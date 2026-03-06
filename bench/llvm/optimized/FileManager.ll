; ModuleID = 'bench/llvm/original/FileManager.ll'
source_filename = "bench/llvm/original/FileManager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
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
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::ErrorOr.94" = type { %union.anon.95, i8, [7 x i8] }
%union.anon.95 = type { %"struct.llvm::AlignedCharArrayUnion.40" }
%class.anon.163 = type { i8 }
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
%"class.llvm::SmallString.134" = type { %"class.llvm::SmallVector.135" }
%"class.llvm::SmallVector.135" = type { %"class.llvm::SmallVectorImpl.109", %"struct.llvm::SmallVectorStorage.136" }
%"struct.llvm::SmallVectorStorage.136" = type { [256 x i8] }
%"struct.std::pair.132" = type { ptr, %"class.llvm::StringRef" }
%"struct.std::pair.137" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%class.anon.146 = type { i8 }

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_ = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm24SpecificBumpPtrAllocatorIN5clang9FileEntryEE10DestroyAllEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm9StringMapINS_7ErrorOrIRN5clang14DirectoryEntryEEENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJS5_EEESt4pairINS_17StringMapIteratorIS5_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm9StringMapINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJS5_EEESt4pairINS_17StringMapIteratorIS5_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_ = comdat any

$_ZN4llvm9StringMapINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEENS_15MallocAllocatorEE21try_emplace_with_hashIJS5_EEESt4pairINS_17StringMapIteratorIS5_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbEOS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

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
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"\0A*** Virtual File System Stats:\0A\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c" status() calls\0A\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c" openFileForRead() calls\0A\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c" dir_begin() calls\0A\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c" getRealPath() calls\0A\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c" exists() calls\0A\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c" isLocal() calls\0A\00", align 1
@_ZN4llvm3vfs17TracingFileSystem2IDE = external constant i8, align 1

@_ZN5clang11FileManagerC1ERKNS_17FileSystemOptionsEN4llvm18IntrusiveRefCntPtrINS4_3vfs10FileSystemEEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5clang11FileManagerC2ERKNS_17FileSystemOptionsEN4llvm18IntrusiveRefCntPtrINS4_3vfs10FileSystemEEE
@_ZN5clang11FileManagerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang11FileManagerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang11FileManagerC2ERKNS_17FileSystemOptionsEN4llvm18IntrusiveRefCntPtrINS4_3vfs10FileSystemEEE(ptr noundef nonnull align 8 dereferenceable(808) initializes((0, 4), (8, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef captures(none) %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  store i32 0, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !8
  store ptr null, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %1, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %12, ptr %4, align 8, !tbaa !19
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %._crit_edge.i.i.i

14:                                               ; preds = %3
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %15, ptr %8, align 8, !tbaa !15
  %16 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %16, ptr %9, align 8, !tbaa !20
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %14, %3
  %17 = phi ptr [ %15, %14 ], [ %9, %3 ]
  switch i64 %12, label %20 [
    i64 1, label %18
    i64 0, label %_ZN5clang17FileSystemOptionsC2ERKS0_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i.i
  %19 = load i8, ptr %10, align 1, !tbaa !20
  store i8 %19, ptr %17, align 1, !tbaa !20
  br label %_ZN5clang17FileSystemOptionsC2ERKS0_.exit

20:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZN5clang17FileSystemOptionsC2ERKS0_.exit

_ZN5clang17FileSystemOptionsC2ERKS0_.exit:        ; preds = %._crit_edge.i.i.i, %18, %20
  %21 = load i64, ptr %4, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8, !tbaa !18
  %23 = load ptr, ptr %8, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %25, i8 0, i64 16, i1 false)
  store ptr %27, ptr %26, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %28, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 4, ptr %29, align 4, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %31, ptr %30, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %32, i8 0, i64 40, i1 false)
  store ptr %34, ptr %33, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %35, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 4, ptr %36, align 4, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %38, ptr %37, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %40, i8 0, i64 20, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %39, i8 0, i64 44, i1 false)
  store ptr %42, ptr %41, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %43, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 4, ptr %44, align 4, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %46, ptr %45, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 0, ptr %47, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 4, ptr %48, align 4, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %50, ptr %49, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 0, ptr %51, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 0, ptr %52, align 4, !tbaa !24
  call void @_ZN4llvm13StringMapImplC2Ejj(ptr noundef nonnull align 8 dereferenceable(120) %50, i32 noundef 64, i32 noundef 32) #18
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 456
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %53, i8 0, i64 16, i1 false)
  store ptr %55, ptr %54, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 0, ptr %56, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i32 4, ptr %57, align 4, !tbaa !24
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %59, ptr %58, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 512
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  store i64 1, ptr %61, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 520
  call void @_ZN4llvm13StringMapImplC2Ejj(ptr noundef nonnull align 8 dereferenceable(120) %62, i32 noundef 64, i32 noundef 32) #18
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 576
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %63, i8 0, i64 16, i1 false)
  store ptr %65, ptr %64, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 0, ptr %66, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 572
  store i32 4, ptr %67, align 4, !tbaa !24
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr %69, ptr %68, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 632
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  store i64 1, ptr %71, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 712
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %73, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %72, i8 0, i64 36, i1 false)
  store ptr %75, ptr %74, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i32 0, ptr %76, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 708
  store i32 4, ptr %77, align 4, !tbaa !24
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store ptr %79, ptr %78, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 768
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  store i64 1, ptr %81, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store ptr null, ptr %83, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %82, i8 0, i64 20, i1 false)
  %84 = load ptr, ptr %6, align 8, !tbaa !8
  %.not = icmp eq ptr %84, null
  br i1 %.not, label %85, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

85:                                               ; preds = %_ZN5clang17FileSystemOptionsC2ERKS0_.exit
  call void @_ZN4llvm3vfs17getRealFileSystemEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %5) #18
  %86 = load ptr, ptr %5, align 8, !tbaa !8
  %87 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %87, ptr %5, align 8, !tbaa !8
  store ptr %86, ptr %6, align 8, !tbaa !8
  %.not.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = atomicrmw sub ptr %89, i32 1 acq_rel, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

92:                                               ; preds = %88
  %93 = load ptr, ptr %87, align 8, !tbaa !39
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(12) %87) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit: ; preds = %92, %88, %85, %_ZN5clang17FileSystemOptionsC2ERKS0_.exit
  ret void
}

declare void @_ZN4llvm3vfs17getRealFileSystemEv(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang11FileManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(808) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang19FileSystemStatCacheESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang19FileSystemStatCacheEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang19FileSystemStatCacheEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  br label %_ZNSt10unique_ptrIN5clang19FileSystemStatCacheESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang19FileSystemStatCacheESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5clang19FileSystemStatCacheEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 680
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %11 = load i32, ptr %10, align 8, !tbaa !45
  %12 = zext i32 %11 to i64
  %13 = mul nuw nsw i64 %12, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %9, i64 noundef %13, i64 noundef 8) #18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %.not.i1 = icmp eq ptr %15, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN4llvm9StringMapINS0_7ErrorOrIN5clang12FileEntryRef8MapValueEEENS0_15MallocAllocatorEEESt14default_deleteIS8_EED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt10unique_ptrIN5clang19FileSystemStatCacheESt14default_deleteIS1_EED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !48
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZNKSt14default_deleteIN4llvm9StringMapINS0_7ErrorOrIN5clang12FileEntryRef8MapValueEEENS0_15MallocAllocatorEEEEclEPS8_.exit.i, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !51
  %.not10.i.i.i = icmp eq i32 %22, 0
  br i1 %.not10.i.i.i, label %_ZNKSt14default_deleteIN4llvm9StringMapINS0_7ErrorOrIN5clang12FileEntryRef8MapValueEEENS0_15MallocAllocatorEEEEclEPS8_.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %20
  %23 = zext i32 %22 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %30, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %30 ]
  %24 = load ptr, ptr %15, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i.i.i
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %magicptr.i.i.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr.i.i.i, label %27 [
    i64 0, label %30
    i64 -8, label %30
  ]

27:                                               ; preds = %.lr.ph.i.i.i
  %28 = load i64, ptr %26, align 8, !tbaa !55
  %29 = add i64 %28, 33
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %29, i64 noundef 8) #18
  br label %30

30:                                               ; preds = %27, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %23
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteIN4llvm9StringMapINS0_7ErrorOrIN5clang12FileEntryRef8MapValueEEENS0_15MallocAllocatorEEEEclEPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !57

_ZNKSt14default_deleteIN4llvm9StringMapINS0_7ErrorOrIN5clang12FileEntryRef8MapValueEEENS0_15MallocAllocatorEEEEclEPS8_.exit.i: ; preds = %30, %20, %16
  %31 = load ptr, ptr %15, align 8, !tbaa !52
  tail call void @free(ptr noundef %31) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 24) #19
  br label %_ZNSt10unique_ptrIN4llvm9StringMapINS0_7ErrorOrIN5clang12FileEntryRef8MapValueEEENS0_15MallocAllocatorEEESt14default_deleteIS8_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9StringMapINS0_7ErrorOrIN5clang12FileEntryRef8MapValueEEENS0_15MallocAllocatorEEESt14default_deleteIS8_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5clang19FileSystemStatCacheESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm9StringMapINS0_7ErrorOrIN5clang12FileEntryRef8MapValueEEENS0_15MallocAllocatorEEEEclEPS8_.exit.i
  store ptr null, ptr %14, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #18
  %34 = load ptr, ptr %32, align 8, !tbaa !52
  tail call void @free(ptr noundef %34) #18
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #18
  %37 = load ptr, ptr %35, align 8, !tbaa !52
  tail call void @free(ptr noundef %37) #18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = icmp eq ptr %39, %35
  br i1 %40, label %_ZN4llvm11SmallVectorIPN5clang9FileEntryELj0EED2Ev.exit, label %41

41:                                               ; preds = %_ZNSt10unique_ptrIN4llvm9StringMapINS0_7ErrorOrIN5clang12FileEntryRef8MapValueEEENS0_15MallocAllocatorEEESt14default_deleteIS8_EED2Ev.exit
  tail call void @free(ptr noundef %39) #18
  br label %_ZN4llvm11SmallVectorIPN5clang9FileEntryELj0EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang9FileEntryELj0EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm9StringMapINS0_7ErrorOrIN5clang12FileEntryRef8MapValueEEENS0_15MallocAllocatorEEESt14default_deleteIS8_EED2Ev.exit, %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm11SmallVectorIPN5clang9FileEntryELj4EED2Ev.exit, label %46

46:                                               ; preds = %_ZN4llvm11SmallVectorIPN5clang9FileEntryELj0EED2Ev.exit
  tail call void @free(ptr noundef %43) #18
  br label %_ZN4llvm11SmallVectorIPN5clang9FileEntryELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang9FileEntryELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPN5clang9FileEntryELj0EED2Ev.exit, %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZN4llvm11SmallVectorIPN5clang14DirectoryEntryELj4EED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm11SmallVectorIPN5clang9FileEntryELj4EED2Ev.exit
  tail call void @free(ptr noundef %48) #18
  br label %_ZN4llvm11SmallVectorIPN5clang14DirectoryEntryELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang14DirectoryEntryELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPN5clang9FileEntryELj4EED2Ev.exit, %51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %53 = load ptr, ptr %52, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %55 = load i32, ptr %54, align 8, !tbaa !62
  %56 = zext i32 %55 to i64
  %57 = mul nuw nsw i64 %56, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %53, i64 noundef %57, i64 noundef 8) #18
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %59 = load ptr, ptr %58, align 8, !tbaa !63
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %61 = load i32, ptr %60, align 8, !tbaa !66
  %62 = zext i32 %61 to i64
  %63 = mul nuw nsw i64 %62, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %59, i64 noundef %63, i64 noundef 8) #18
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %67 = load ptr, ptr %66, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %69 = load i32, ptr %68, align 8, !tbaa !23
  %70 = zext i32 %69 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %70, 4
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx.i.i.i.i
  %.not10.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11SmallVectorIPN5clang14DirectoryEntryELj4EED2Ev.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i ], [ %67, %_ZN4llvm11SmallVectorIPN5clang14DirectoryEntryELj4EED2Ev.exit ]
  %72 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !67
  %73 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !69
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %72, i64 noundef %74, i64 noundef 16) #18
  %75 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %75, %71
  br i1 %.not.i.i.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i.i, label %.lr.ph.i.i.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm11SmallVectorIPN5clang14DirectoryEntryELj4EED2Ev.exit
  store i32 0, ptr %68, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %77 = load i32, ptr %76, align 8, !tbaa !23
  %.not.i1.i.i.i = icmp eq i32 %77, 0
  br i1 %.not.i1.i.i.i, label %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang14DirectoryEntryEED2Ev.exit, label %78

78:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 0, ptr %79, align 8, !tbaa !70
  %80 = load ptr, ptr %65, align 8, !tbaa !21
  %81 = load ptr, ptr %80, align 8, !tbaa !71
  store ptr %81, ptr %64, align 8, !tbaa !72
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4096
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %82, ptr %83, align 8, !tbaa !73
  %84 = zext i32 %77 to i64
  %.idx.i.i.i = shl nuw nsw i64 %84, 3
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 %.idx.i.i.i
  %.not6.i.i.i.i = icmp eq i32 %77, 1
  br i1 %.not6.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i.i.i, label %.lr.ph.i2.preheader.i.i.i

.lr.ph.i2.preheader.i.i.i:                        ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 8
  br label %.lr.ph.i2.i.i.i

.lr.ph.i2.i.i.i:                                  ; preds = %.lr.ph.i2.i.i.i, %.lr.ph.i2.preheader.i.i.i
  %.07.i.i.i.i = phi ptr [ %96, %.lr.ph.i2.i.i.i ], [ %86, %.lr.ph.i2.preheader.i.i.i ]
  %87 = load ptr, ptr %65, align 8, !tbaa !21
  %88 = ptrtoint ptr %.07.i.i.i.i to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %sum.shift.i.i.i.i = lshr i64 %90, 10
  %91 = trunc i64 %sum.shift.i.i.i.i to i32
  %92 = and i32 %91, 33554431
  %93 = tail call i32 @llvm.umin.i32(i32 %92, i32 30)
  %.sroa.speculated.i.i.i.i.i = zext nneg i32 %93 to i64
  %94 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i.i.i
  %95 = load ptr, ptr %.07.i.i.i.i, align 8, !tbaa !71
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %95, i64 noundef %94, i64 noundef 16) #18
  %96 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %.not.i3.i.i.i = icmp eq ptr %96, %85
  br i1 %.not.i3.i.i.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i.i.i, label %.lr.ph.i2.i.i.i, !llvm.loop !74

_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i.i.i: ; preds = %.lr.ph.i2.i.i.i, %78
  store i32 1, ptr %76, align 8, !tbaa !23
  br label %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang14DirectoryEntryEED2Ev.exit

_ZN4llvm24SpecificBumpPtrAllocatorIN5clang14DirectoryEntryEED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i.i, %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i.i.i
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #18
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm24SpecificBumpPtrAllocatorIN5clang9FileEntryEE10DestroyAllEv(ptr noundef nonnull align 8 dereferenceable(96) %97)
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #18
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZN5clang17FileSystemOptionsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang14DirectoryEntryEED2Ev.exit
  %102 = load i64, ptr %100, align 8, !tbaa !20
  %103 = add i64 %102, 1
  tail call void @_ZdlPvm(ptr noundef %99, i64 noundef %103) #19
  br label %_ZN5clang17FileSystemOptionsD2Ev.exit

_ZN5clang17FileSystemOptionsD2Ev.exit:            ; preds = %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang14DirectoryEntryEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !8
  %.not.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, label %106

106:                                              ; preds = %_ZN5clang17FileSystemOptionsD2Ev.exit
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = atomicrmw sub ptr %107, i32 1 acq_rel, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

110:                                              ; preds = %106
  %111 = load ptr, ptr %105, align 8, !tbaa !39
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(12) %105) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit: ; preds = %_ZN5clang17FileSystemOptionsD2Ev.exit, %106, %110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  %9 = ptrtoint ptr %.07.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %sum.shift.i = lshr i64 %11, 10
  %12 = trunc i64 %sum.shift.i to i32
  %13 = and i32 %12, 33554431
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %14 to i64
  %15 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %16 = load ptr, ptr %.07.i, align 8, !tbaa !71
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #18
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !74

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !23
  %22 = zext i32 %21 to i64
  %.idx.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !69
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #18
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !21
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %28 = phi ptr [ %.pre, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %28) #18
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #18
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang11FileManager12setStatCacheESt10unique_ptrINS_19FileSystemStatCacheESt14default_deleteIS2_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(808) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %4 = load ptr, ptr %1, align 8, !tbaa !41
  store ptr null, ptr %1, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  store ptr %4, ptr %3, align 8, !tbaa !41
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5clang19FileSystemStatCacheESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN5clang19FileSystemStatCacheEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang19FileSystemStatCacheEEclEPS1_.exit.i.i.i.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %_ZNSt10unique_ptrIN5clang19FileSystemStatCacheESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN5clang19FileSystemStatCacheESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %2, %_ZNKSt14default_deleteIN5clang19FileSystemStatCacheEEclEPS1_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang11FileManager14clearStatCacheEv(ptr noundef nonnull align 8 captures(none) dereferenceable(808) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  store ptr null, ptr %2, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang19FileSystemStatCacheESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN5clang19FileSystemStatCacheEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5clang19FileSystemStatCacheEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  br label %_ZNSt10unique_ptrIN5clang19FileSystemStatCacheESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN5clang19FileSystemStatCacheESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %1, %_ZNKSt14default_deleteIN5clang19FileSystemStatCacheEEclEPS1_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang11FileManager15getRealDirEntryERKN4llvm3vfs6StatusE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::sys::fs::UniqueID", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !19
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %26

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = load i64, ptr %11, align 8, !tbaa !70
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !tbaa !70
  %14 = load ptr, ptr %10, align 8, !tbaa !72
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = ptrtoint ptr %18 to i64
  %.not.i.i.i.i.i = icmp ule i64 %16, %19
  %20 = icmp ne ptr %14, null
  %21 = and i1 %20, %.not.i.i.i.i.i
  br i1 %21, label %22, label %24, !prof !77

22:                                               ; preds = %9
  %23 = inttoptr i64 %16 to ptr
  store ptr %23, ptr %10, align 8, !tbaa !72
  br label %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang14DirectoryEntryEE8AllocateEm.exit

24:                                               ; preds = %9
  %25 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef 1, i64 noundef 1, i8 0)
  br label %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang14DirectoryEntryEE8AllocateEm.exit

_ZN4llvm24SpecificBumpPtrAllocatorIN5clang14DirectoryEntryEE8AllocateEm.exit: ; preds = %22, %24
  %.0.i.i.i.i.i = phi ptr [ %14, %22 ], [ %25, %24 ]
  store ptr %.0.i.i.i.i.i, ptr %7, align 8, !tbaa !75
  br label %26

26:                                               ; preds = %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang14DirectoryEntryEE8AllocateEm.exit, %2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !66
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !80
  %12 = add i64 %11, 16
  %13 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 48)
  %14 = xor i64 %9, %13
  %15 = xor i64 %14, -49064778989728563
  %16 = mul i64 %15, -7070675565921424023
  %17 = lshr i64 %16, 47
  %18 = xor i64 %13, %17
  %19 = xor i64 %18, %16
  %20 = mul i64 %19, -7070675565921424023
  %21 = lshr i64 %20, 47
  %22 = xor i64 %21, %20
  %23 = mul i64 %22, 3946327401
  %24 = xor i64 %23, %11
  %25 = trunc i64 %24 to i32
  %26 = add i32 %6, -1
  %27 = and i32 %26, %25
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !78
  %31 = icmp eq i64 %9, %30
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %11, %33
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !81

.lr.ph.i:                                         ; preds = %8, %44
  %36 = phi i64 [ %57, %44 ], [ %33, %8 ]
  %37 = phi i64 [ %54, %44 ], [ %30, %8 ]
  %38 = phi ptr [ %53, %44 ], [ %29, %8 ]
  %.02547.i = phi i32 [ %49, %44 ], [ 1, %8 ]
  %.02746.i = phi i32 [ %51, %44 ], [ %27, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %44 ], [ null, %8 ]
  %39 = icmp eq i64 %37, -1
  %40 = icmp eq i64 %36, -1
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %44, !prof !77

42:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %43 = select i1 %.not.i, ptr %38, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit

44:                                               ; preds = %.lr.ph.i
  %45 = icmp eq i64 %37, -2
  %46 = icmp eq i64 %36, -2
  %47 = select i1 %45, i1 %46, i1 false
  %48 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %47, i1 %48, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %38, ptr %.02945.i
  %49 = add i32 %.02547.i, 1
  %50 = add i32 %.02746.i, %.02547.i
  %51 = and i32 %50, %26
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !78
  %55 = icmp eq i64 %9, %54
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %11, %57
  %59 = select i1 %55, i1 %58, i1 false
  br i1 %59, label %.loopexit, label %.lr.ph.i, !prof !82, !llvm.loop !83

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit: ; preds = %42, %2
  %.sink.i = phi ptr [ %43, %42 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !84
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !85
  %62 = shl i32 %61, 2
  %63 = add i32 %62, 4
  %64 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %63, %64
  br i1 %.not.i.i, label %67, label %65, !prof !77

65:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  %66 = shl i32 %6, 1
  br label %.sink.split.i.i

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !86
  %.neg.i.i = xor i32 %61, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %70 = sub i32 %.neg11.i.i, %69
  %71 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %70, %71
  br i1 %.not9.i.i, label %73, label %.sink.split.i.i, !prof !77

.sink.split.i.i:                                  ; preds = %67, %65
  %.sink.i.i = phi i32 [ %66, %65 ], [ %6, %67 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %72 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %60, align 8, !tbaa !85
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !84
  br label %73

73:                                               ; preds = %.sink.split.i.i, %67
  %74 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %67 ]
  %75 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %61, %67 ]
  %76 = add i32 %75, 1
  store i32 %76, ptr %60, align 8, !tbaa !85
  %77 = load i64, ptr %74, align 8, !tbaa !78
  %78 = icmp eq i64 %77, -1
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %80, -1
  %82 = select i1 %78, i1 %81, i1 false
  br i1 %82, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit, label %83

83:                                               ; preds = %73
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !86
  %86 = add i32 %85, -1
  store i32 %86, ptr %84, align 4, !tbaa !86
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit: ; preds = %73, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !87
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr null, ptr %87, align 8, !tbaa !75
  br label %.loopexit

.loopexit:                                        ; preds = %44, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit ], [ %29, %8 ], [ %53, %44 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang11FileManager25addAncestorsAsVirtualDirsEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::sys::fs::UniqueID", align 8
  %5 = alloca %"struct.std::pair.37", align 8
  %6 = alloca %"class.llvm::vfs::Status", align 8
  %7 = tail call { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr %1, i64 %2, i32 noundef 0) #18
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = icmp eq i64 %9, 0
  %spec.select = select i1 %10, ptr @.str, ptr %8
  %spec.select30 = tail call i64 @llvm.umax.i64(i64 %9, i64 1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %spec.select, ptr %5, align 8, !tbaa !88
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %spec.select30, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 -1, ptr %13, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  store i32 2, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %14, ptr %15, align 8
  %16 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %spec.select, i64 %spec.select30) #18
  %17 = call { ptr, i8 } @_ZN4llvm9StringMapINS_7ErrorOrIRN5clang14DirectoryEntryEEENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJS5_EEESt4pairINS_17StringMapIteratorIS5_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr %spec.select, i64 %spec.select30, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(17) %12)
  %.fca.0.extract = extractvalue { ptr, i8 } %17, 0
  %18 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %96

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %24, ptr %6, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %25, align 8, !tbaa !18
  store i8 0, ptr %24, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 0, ptr %27, align 8, !tbaa !89
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i8 0, ptr %28, align 8, !tbaa !96
  %29 = call { i32, ptr } @_ZN5clang11FileManager12getStatValueEN4llvm9StringRefERNS1_3vfs6StatusEbPSt10unique_ptrINS3_4FileESt14default_deleteIS7_EEb(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr %spec.select, i64 %spec.select30, ptr noundef nonnull align 8 dereferenceable(81) %6, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext true)
  %30 = extractvalue { i32, ptr } %29, 0
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %65, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %34 = load i64, ptr %33, align 8, !tbaa !70
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !70
  %36 = load ptr, ptr %32, align 8, !tbaa !72
  %37 = ptrtoint ptr %36 to i64
  %38 = add i64 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %40 = load ptr, ptr %39, align 8, !tbaa !73
  %41 = ptrtoint ptr %40 to i64
  %.not.i.i.i.i.i = icmp ule i64 %38, %41
  %42 = icmp ne ptr %36, null
  %43 = and i1 %42, %.not.i.i.i.i.i
  br i1 %43, label %44, label %46, !prof !77

44:                                               ; preds = %31
  %45 = inttoptr i64 %38 to ptr
  store ptr %45, ptr %32, align 8, !tbaa !72
  br label %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang14DirectoryEntryEE8AllocateEm.exit

46:                                               ; preds = %31
  %47 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %32, i64 noundef 1, i64 noundef 1, i8 0)
  %.pre = ptrtoint ptr %47 to i64
  br label %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang14DirectoryEntryEE8AllocateEm.exit

_ZN4llvm24SpecificBumpPtrAllocatorIN5clang14DirectoryEntryEE8AllocateEm.exit: ; preds = %44, %46
  %.cast.pre-phi = phi i64 [ %37, %44 ], [ %.pre, %46 ]
  %48 = load i8, ptr %20, align 8
  %49 = and i8 %48, -2
  store i8 %49, ptr %20, align 8
  store i64 %.cast.pre-phi, ptr %19, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %52 = load i32, ptr %51, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %54 = load i32, ptr %53, align 4, !tbaa !24
  %.not.i.i.not.i = icmp ult i32 %52, %54
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14DirectoryEntryELb1EE9push_backES3_.exit, label %55, !prof !77

55:                                               ; preds = %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang14DirectoryEntryEE8AllocateEm.exit
  %56 = zext i32 %52 to i64
  %57 = add nuw nsw i64 %56, 1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull %58, i64 noundef %57, i64 noundef 8) #18
  %.pre.i = load i32, ptr %51, align 8, !tbaa !23
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14DirectoryEntryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14DirectoryEntryELb1EE9push_backES3_.exit: ; preds = %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang14DirectoryEntryEE8AllocateEm.exit, %55
  %59 = phi i32 [ %52, %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang14DirectoryEntryEE8AllocateEm.exit ], [ %.pre.i, %55 ]
  %60 = load ptr, ptr %50, align 8, !tbaa !21
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %61
  store i64 %.cast.pre-phi, ptr %62, align 1
  %63 = load i32, ptr %51, align 8, !tbaa !23
  %64 = add i32 %63, 1
  store i32 %64, ptr %51, align 8, !tbaa !23
  br label %91

65:                                               ; preds = %23
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %67, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !19
  store i64 %.sroa.0.0.copyload.i.i, ptr %4, align 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %68, align 8
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %66, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr %69, align 8, !tbaa !75
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %71, label %_ZN5clang11FileManager15getRealDirEntryERKN4llvm3vfs6StatusE.exit

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %74 = load i64, ptr %73, align 8, !tbaa !70
  %75 = add i64 %74, 1
  store i64 %75, ptr %73, align 8, !tbaa !70
  %76 = load ptr, ptr %72, align 8, !tbaa !72
  %77 = ptrtoint ptr %76 to i64
  %78 = add i64 %77, 1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %80 = load ptr, ptr %79, align 8, !tbaa !73
  %81 = ptrtoint ptr %80 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %78, %81
  %82 = icmp ne ptr %76, null
  %83 = and i1 %82, %.not.i.i.i.i.i.i
  br i1 %83, label %84, label %86, !prof !77

84:                                               ; preds = %71
  %85 = inttoptr i64 %78 to ptr
  store ptr %85, ptr %72, align 8, !tbaa !72
  br label %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang14DirectoryEntryEE8AllocateEm.exit.i

86:                                               ; preds = %71
  %87 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %72, i64 noundef 1, i64 noundef 1, i8 0)
  br label %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang14DirectoryEntryEE8AllocateEm.exit.i

_ZN4llvm24SpecificBumpPtrAllocatorIN5clang14DirectoryEntryEE8AllocateEm.exit.i: ; preds = %86, %84
  %.0.i.i.i.i.i.i = phi ptr [ %76, %84 ], [ %87, %86 ]
  store ptr %.0.i.i.i.i.i.i, ptr %69, align 8, !tbaa !75
  br label %_ZN5clang11FileManager15getRealDirEntryERKN4llvm3vfs6StatusE.exit

_ZN5clang11FileManager15getRealDirEntryERKN4llvm3vfs6StatusE.exit: ; preds = %65, %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang14DirectoryEntryEE8AllocateEm.exit.i
  %88 = phi ptr [ %70, %65 ], [ %.0.i.i.i.i.i.i, %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang14DirectoryEntryEE8AllocateEm.exit.i ]
  %89 = load i8, ptr %20, align 8
  %90 = and i8 %89, -2
  store i8 %90, ptr %20, align 8
  %.cast31 = ptrtoint ptr %88 to i64
  store i64 %.cast31, ptr %19, align 8
  br label %91

91:                                               ; preds = %_ZN5clang11FileManager15getRealDirEntryERKN4llvm3vfs6StatusE.exit, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14DirectoryEntryELb1EE9push_backES3_.exit
  call void @_ZN5clang11FileManager25addAncestorsAsVirtualDirsEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr %spec.select, i64 %spec.select30)
  %92 = load ptr, ptr %6, align 8, !tbaa !15
  %93 = icmp eq ptr %92, %24
  br i1 %93, label %_ZN4llvm3vfs6StatusD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %91
  %94 = load i64, ptr %24, align 8, !tbaa !20
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #19
  br label %_ZN4llvm3vfs6StatusD2Ev.exit

_ZN4llvm3vfs6StatusD2Ev.exit:                     ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %96

96:                                               ; preds = %3, %_ZN4llvm3vfs6StatusD2Ev.exit
  ret void
}

declare { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN5clang11FileManager12getStatValueEN4llvm9StringRefERNS1_3vfs6StatusEbPSt10unique_ptrINS3_4FileESt14default_deleteIS7_EEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(808) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(81) %3, i1 noundef zeroext %4, ptr noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::SmallString", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = tail call { i32, ptr } @_ZN5clang19FileSystemStatCache3getEN4llvm9StringRefERNS1_3vfs6StatusEbPSt10unique_ptrINS3_4FileESt14default_deleteIS7_EEPS0_RNS3_10FileSystemEb(ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(81) %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(12) %16, i1 noundef zeroext %6) #18
  br label %48

18:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %19, ptr %8, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %20, align 8, !tbaa !99
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 128, ptr %21, align 8, !tbaa !100
  %22 = icmp ugt i64 %2, 128
  br i1 %22, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %18
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull %19, i64 noundef %2, i64 noundef 1) #18
  %.pre8.pre.i.i.i = load i64, ptr %20, align 8, !tbaa !99
  %.pre = load ptr, ptr %8, align 8, !tbaa !97
  br label %23

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %18
  %.not.i.i.i.i = icmp samesign eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %23

23:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %24 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %19, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %1, i64 %2, i1 false)
  %.pre.i.i.i = load i64, ptr %20, align 8, !tbaa !99
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %23
  %26 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %23 ]
  %27 = add i64 %26, %2
  store i64 %27, ptr %20, align 8, !tbaa !99
  %28 = call noundef zeroext i1 @_ZNK5clang11FileManager17FixupRelativePathERN4llvm15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %29 = load i64, ptr %20, align 8, !tbaa !99
  %30 = add i64 %29, 1
  %31 = load i64, ptr %21, align 8, !tbaa !100
  %.not.i.i.i.i15 = icmp ugt i64 %30, %31
  br i1 %.not.i.i.i.i15, label %32, label %_ZN4llvm11SmallStringILj128EE5c_strEv.exit, !prof !101

32:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull %19, i64 noundef %30, i64 noundef 1) #18
  %.pre.i.i = load i64, ptr %20, align 8, !tbaa !99
  br label %_ZN4llvm11SmallStringILj128EE5c_strEv.exit

_ZN4llvm11SmallStringILj128EE5c_strEv.exit:       ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, %32
  %33 = phi i64 [ %29, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit ], [ %.pre.i.i, %32 ]
  %34 = load ptr, ptr %8, align 8, !tbaa !97
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %33
  store i8 0, ptr %35, align 1
  %36 = load ptr, ptr %8, align 8, !tbaa !97
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %37

37:                                               ; preds = %_ZN4llvm11SmallStringILj128EE5c_strEv.exit
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZN4llvm11SmallStringILj128EE5c_strEv.exit, %37
  %39 = phi i64 [ %38, %37 ], [ 0, %_ZN4llvm11SmallStringILj128EE5c_strEv.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  %44 = call { i32, ptr } @_ZN5clang19FileSystemStatCache3getEN4llvm9StringRefERNS1_3vfs6StatusEbPSt10unique_ptrINS3_4FileESt14default_deleteIS7_EEPS0_RNS3_10FileSystemEb(ptr %36, i64 %39, ptr noundef nonnull align 8 dereferenceable(81) %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(12) %43, i1 noundef zeroext %6) #18
  %45 = load ptr, ptr %8, align 8, !tbaa !97
  %46 = icmp eq ptr %45, %19
  br i1 %46, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %47

47:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @free(ptr noundef %45) #18
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %48

48:                                               ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %12
  %.pn = phi { i32, ptr } [ %17, %12 ], [ %44, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit ]
  ret { i32, ptr } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang11FileManager15getDirectoryRefEN4llvm9StringRefEb(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(808) %1, ptr %2, i64 %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::sys::fs::UniqueID", align 8
  %7 = alloca %"struct.std::pair.37", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::vfs::Status", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = icmp ugt i64 %3, 1
  br i1 %11, label %12, label %21

12:                                               ; preds = %5
  %13 = tail call { ptr, i64 } @_ZN4llvm3sys4path9root_pathENS_9StringRefENS1_5StyleE(ptr %2, i64 %3, i32 noundef 0) #18
  %14 = extractvalue { ptr, i64 } %13, 1
  %.not.i.i = icmp eq i64 %3, %14
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %12
  %15 = extractvalue { ptr, i64 } %13, 0
  %bcmp.i.i = tail call i32 @bcmp(ptr %2, ptr %15, i64 %3)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %21, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %12, %_ZN4llvmneENS_9StringRefES0_.exit
  %16 = getelementptr i8, ptr %2, i64 %3
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load i8, ptr %17, align 1, !tbaa !20
  %19 = tail call noundef zeroext i1 @_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE(i8 noundef signext %18, i32 noundef 0) #18
  %20 = sext i1 %19 to i64
  %spec.select = add i64 %3, %20
  br label %21

21:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread, %_ZN4llvmneENS_9StringRefES0_.exit, %5
  %.sroa.750.0 = phi i64 [ %3, %5 ], [ %spec.select, %_ZN4llvmneENS_9StringRefES0_.exit.thread ], [ %3, %_ZN4llvmneENS_9StringRefES0_.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 780
  %23 = load i32, ptr %22, align 4, !tbaa !102
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !102
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 400
  store ptr %2, ptr %7, align 8, !tbaa !88
  %.sroa.750.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.750.0, ptr %.sroa.750.0..sroa_idx, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 -1, ptr %27, align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  store i32 2, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %28, ptr %29, align 8
  %30 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %.sroa.750.0) #18
  %31 = call { ptr, i8 } @_ZN4llvm9StringMapINS_7ErrorOrIRN5clang14DirectoryEntryEEENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJS5_EEESt4pairINS_17StringMapIteratorIS5_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %25, ptr %2, i64 %.sroa.750.0, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(17) %26)
  %.fca.0.extract = extractvalue { ptr, i8 } %31, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %31, 1
  %32 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %32, label %48, label %33

33:                                               ; preds = %21
  %34 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, -2
  store i8 %41, ptr %39, align 8
  %42 = ptrtoint ptr %34 to i64
  store i64 %42, ptr %0, align 8, !tbaa !137
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.31.0.copyload.i = load ptr, ptr %.sroa.31.0..sroa_idx.i, align 8, !tbaa !139
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.0.0.copyload.i = load i32, ptr %43, align 8, !tbaa !141
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, i32 %.sroa.0.0.copyload.i, ptr %.sroa.31.0.copyload.i) #18
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i8, ptr %44, align 8
  %46 = or i8 %45, 1
  store i8 %46, ptr %44, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %47 = load ptr, ptr %8, align 8, !tbaa !145, !noalias !142
  store ptr %47, ptr %0, align 8, !tbaa !148, !alias.scope !142
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

48:                                               ; preds = %21
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 788
  %50 = load i32, ptr %49, align 4, !tbaa !149
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !149
  %52 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load i64, ptr %52, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %55, ptr %9, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %56, align 8, !tbaa !18
  store i8 0, ptr %55, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i32 0, ptr %58, align 8, !tbaa !89
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i8 0, ptr %59, align 8, !tbaa !96
  %60 = call { i32, ptr } @_ZN5clang11FileManager12getStatValueEN4llvm9StringRefERNS1_3vfs6StatusEbPSt10unique_ptrINS3_4FileESt14default_deleteIS7_EEb(ptr noundef nonnull align 8 dereferenceable(808) %1, ptr nonnull %53, i64 %54, ptr noundef nonnull align 8 dereferenceable(81) %9, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext true)
  %61 = extractvalue { i32, ptr } %60, 0
  %62 = extractvalue { i32, ptr } %60, 1
  %.not57 = icmp eq i32 %61, 0
  br i1 %.not57, label %85, label %63

63:                                               ; preds = %48
  br i1 %4, label %_ZNK4llvm7ErrorOrIRN5clang14DirectoryEntryEE8getErrorEv.exit.i.i.i.i, label %69

_ZNK4llvm7ErrorOrIRN5clang14DirectoryEntryEE8getErrorEv.exit.i.i.i.i: ; preds = %63
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %66 = load i8, ptr %65, align 8
  %67 = or i8 %66, 1
  store i8 %67, ptr %65, align 8
  store i32 %61, ptr %64, align 8
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %62, ptr %68, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit29

69:                                               ; preds = %63
  %70 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %.sroa.750.0) #18
  %71 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(120) %25, ptr %2, i64 %.sroa.750.0, i32 noundef %70) #18
  %72 = icmp ne i32 %71, -1
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %74 = load i32, ptr %73, align 8
  %75 = zext i32 %74 to i64
  %76 = sext i32 %71 to i64
  %77 = icmp ne i64 %76, %75
  %.not7.i = select i1 %72, i1 %77, i1 false
  br i1 %.not7.i, label %78, label %_ZN4llvm5ErrorD2Ev.exit29

78:                                               ; preds = %69
  %79 = load ptr, ptr %25, align 8
  %.sroa.0.0.i.i.i = getelementptr inbounds [8 x i8], ptr %79, i64 %76
  %80 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !53
  call void @_ZN4llvm13StringMapImpl9RemoveKeyEPNS_18StringMapEntryBaseE(ptr noundef nonnull align 8 dereferenceable(120) %25, ptr noundef nonnull %80) #18
  br label %_ZN4llvm5ErrorD2Ev.exit29

_ZN4llvm5ErrorD2Ev.exit29:                        ; preds = %_ZNK4llvm7ErrorOrIRN5clang14DirectoryEntryEE8getErrorEv.exit.i.i.i.i, %69, %78
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, i32 %61, ptr %62) #18
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load i8, ptr %81, align 8
  %83 = or i8 %82, 1
  store i8 %83, ptr %81, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %84 = load ptr, ptr %10, align 8, !tbaa !145, !noalias !150
  store ptr %84, ptr %0, align 8, !tbaa !148, !alias.scope !150
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %117

85:                                               ; preds = %48
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %87, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !19
  store i64 %.sroa.0.0.copyload.i.i, ptr %6, align 8
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %88, align 8
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %86, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %90 = load ptr, ptr %89, align 8, !tbaa !75
  %.not.i = icmp eq ptr %90, null
  br i1 %.not.i, label %91, label %_ZN5clang11FileManager15getRealDirEntryERKN4llvm3vfs6StatusE.exit

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %94 = load i64, ptr %93, align 8, !tbaa !70
  %95 = add i64 %94, 1
  store i64 %95, ptr %93, align 8, !tbaa !70
  %96 = load ptr, ptr %92, align 8, !tbaa !72
  %97 = ptrtoint ptr %96 to i64
  %98 = add i64 %97, 1
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %100 = load ptr, ptr %99, align 8, !tbaa !73
  %101 = ptrtoint ptr %100 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %98, %101
  %102 = icmp ne ptr %96, null
  %103 = and i1 %102, %.not.i.i.i.i.i.i
  br i1 %103, label %104, label %106, !prof !77

104:                                              ; preds = %91
  %105 = inttoptr i64 %98 to ptr
  store ptr %105, ptr %92, align 8, !tbaa !72
  br label %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang14DirectoryEntryEE8AllocateEm.exit.i

106:                                              ; preds = %91
  %107 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %92, i64 noundef 1, i64 noundef 1, i8 0)
  br label %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang14DirectoryEntryEE8AllocateEm.exit.i

_ZN4llvm24SpecificBumpPtrAllocatorIN5clang14DirectoryEntryEE8AllocateEm.exit.i: ; preds = %106, %104
  %.0.i.i.i.i.i.i = phi ptr [ %96, %104 ], [ %107, %106 ]
  store ptr %.0.i.i.i.i.i.i, ptr %89, align 8, !tbaa !75
  br label %_ZN5clang11FileManager15getRealDirEntryERKN4llvm3vfs6StatusE.exit

_ZN5clang11FileManager15getRealDirEntryERKN4llvm3vfs6StatusE.exit: ; preds = %85, %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang14DirectoryEntryEE8AllocateEm.exit.i
  %108 = phi ptr [ %90, %85 ], [ %.0.i.i.i.i.i.i, %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang14DirectoryEntryEE8AllocateEm.exit.i ]
  %109 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %111 = load i8, ptr %110, align 8
  %112 = and i8 %111, -2
  store i8 %112, ptr %110, align 8
  %.cast = ptrtoint ptr %108 to i64
  store i64 %.cast, ptr %109, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load i8, ptr %113, align 8
  %115 = and i8 %114, -2
  store i8 %115, ptr %113, align 8
  %116 = ptrtoint ptr %52 to i64
  store i64 %116, ptr %0, align 8, !tbaa !137
  br label %117

117:                                              ; preds = %_ZN5clang11FileManager15getRealDirEntryERKN4llvm3vfs6StatusE.exit, %_ZN4llvm5ErrorD2Ev.exit29
  %118 = load ptr, ptr %9, align 8, !tbaa !15
  %119 = icmp eq ptr %118, %55
  br i1 %119, label %_ZN4llvm3vfs6StatusD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %117
  %120 = load i64, ptr %55, align 8, !tbaa !20
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %121) #19
  br label %_ZN4llvm3vfs6StatusD2Ev.exit

_ZN4llvm3vfs6StatusD2Ev.exit:                     ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %38, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm3vfs6StatusD2Ev.exit
  ret void
}

declare { ptr, i64 } @_ZN4llvm3sys4path9root_pathENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE(i8 noundef signext, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, i32, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang11FileManager12getDirectoryEN4llvm9StringRefEb(ptr dead_on_unwind noalias writable sret(%"class.llvm::ErrorOr.46") align 8 captures(none) initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(808) %1, ptr %2, i64 %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Expected", align 8
  %7 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5clang11FileManager15getDirectoryRefEN4llvm9StringRefEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %6, ptr noundef nonnull align 8 dereferenceable(808) %1, ptr %2, i64 %3, i1 noundef zeroext %4)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %11 = load i64, ptr %6, align 8, !tbaa !148, !noalias !153
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %7, align 8, !tbaa !145, !alias.scope !153
  %13 = call { i32, ptr } @_ZN4llvm16errorToErrorCodeENS_5ErrorE(ptr noundef nonnull %7) #18
  %14 = extractvalue { i32, ptr } %13, 0
  %15 = extractvalue { i32, ptr } %13, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i8, ptr %16, align 8
  %18 = or i8 %17, 1
  store i8 %18, ptr %16, align 8
  store i32 %14, ptr %0, align 8, !tbaa !141
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.21.0..sroa_idx.i, align 8, !tbaa !139
  %19 = load ptr, ptr %7, align 8, !tbaa !145
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %22 = load ptr, ptr %19, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %19) #18
  br label %_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %5
  %25 = load ptr, ptr %6, align 8, !tbaa !156
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !158
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, -2
  store i8 %30, ptr %28, align 8
  store ptr %27, ptr %0, align 8, !tbaa !75
  br label %_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEED2Ev.exit

_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEED2Ev.exit: ; preds = %21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare { i32, ptr } @_ZN4llvm16errorToErrorCodeENS_5ErrorE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang11FileManager7getFileEN4llvm9StringRefEbb(ptr dead_on_unwind noalias writable sret(%"class.llvm::ErrorOr.50") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(808) %1, ptr %2, i64 %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::Expected.54", align 8
  %8 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5clang11FileManager10getFileRefEN4llvm9StringRefEbbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.54") align 8 %7, ptr noundef nonnull align 8 dereferenceable(808) %1, ptr %2, i64 %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext true)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %7, align 8, !tbaa !160
  br label %14

14:                                               ; preds = %14, %12
  %.05.i.i = phi ptr [ %13, %12 ], [ %18, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %15, align 8
  %16 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %16, 0
  %17 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %.not7.i.i = icmp eq i64 %17, 0
  %.not.i.i = or i1 %.not.i.i.i.i.i.i, %.not7.i.i
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %14

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %19 = load i64, ptr %7, align 8, !tbaa !148, !noalias !161
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %8, align 8, !tbaa !145, !alias.scope !161
  %21 = call { i32, ptr } @_ZN4llvm16errorToErrorCodeENS_5ErrorE(ptr noundef nonnull %8) #18
  %22 = extractvalue { i32, ptr } %21, 0
  %23 = extractvalue { i32, ptr } %21, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i8, ptr %24, align 8
  %26 = or i8 %25, 1
  store i8 %26, ptr %24, align 8
  store i32 %22, ptr %0, align 8, !tbaa !141
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %.sroa.21.0..sroa_idx.i, align 8, !tbaa !139
  %27 = load ptr, ptr %8, align 8, !tbaa !145
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN4llvm8ExpectedIN5clang12FileEntryRefEED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %30 = load ptr, ptr %27, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %27) #18
  br label %_ZN4llvm8ExpectedIN5clang12FileEntryRefEED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, -2
  store i8 %35, ptr %33, align 8
  store ptr %18, ptr %0, align 8, !tbaa !164
  br label %_ZN4llvm8ExpectedIN5clang12FileEntryRefEED2Ev.exit

_ZN4llvm8ExpectedIN5clang12FileEntryRefEED2Ev.exit: ; preds = %29, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang11FileManager10getFileRefEN4llvm9StringRefEbbb(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.54") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(808) %1, ptr %2, i64 %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"struct.std::pair.80", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Expected", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca %"class.std::unique_ptr.58", align 8
  %14 = alloca %"class.llvm::vfs::Status", align 8
  %15 = alloca %"class.llvm::Error", align 8
  %16 = alloca %"class.llvm::sys::fs::UniqueID", align 8
  %17 = alloca %"struct.std::pair.80", align 8
  %18 = alloca %"class.llvm::ErrorOr.90", align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %20 = load i32, ptr %19, align 8, !tbaa !166
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !166
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 520
  store ptr %2, ptr %8, align 8, !tbaa !88
  %.sroa.6146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %3, ptr %.sroa.6146.0..sroa_idx, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 -1, ptr %24, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  store i32 2, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %25, ptr %26, align 8
  %27 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #18
  %28 = call { ptr, i8 } @_ZN4llvm9StringMapINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJS5_EEESt4pairINS_17StringMapIteratorIS5_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %22, ptr %2, i64 %3, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(17) %23)
  %.fca.0.extract62 = extractvalue { ptr, i8 } %28, 0
  %.fca.1.extract63 = extractvalue { ptr, i8 } %28, 1
  %29 = trunc nuw i8 %.fca.1.extract63 to i1
  br i1 %29, label %45, label %30

30:                                               ; preds = %7
  %31 = load ptr, ptr %.fca.0.extract62, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %_ZN4llvm5ErrorD2Ev.exit, label %40

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sroa.31.0.copyload.i = load ptr, ptr %.sroa.31.0..sroa_idx.i, align 8, !tbaa !139
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.0.0.copyload.i = load i32, ptr %35, align 8, !tbaa !141
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, i32 %.sroa.0.0.copyload.i, ptr %.sroa.31.0.copyload.i) #18
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i8, ptr %36, align 8
  %38 = or i8 %37, 1
  store i8 %38, ptr %36, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %39 = load ptr, ptr %9, align 8, !tbaa !145, !noalias !167
  store ptr %39, ptr %0, align 8, !tbaa !148, !alias.scope !167
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %240

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, -2
  store i8 %43, ptr %41, align 8
  %44 = ptrtoint ptr %31 to i64
  store i64 %44, ptr %0, align 8, !tbaa !170
  br label %240

45:                                               ; preds = %7
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %47 = load i32, ptr %46, align 8, !tbaa !171
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !171
  %49 = load ptr, ptr %.fca.0.extract62, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load i64, ptr %49, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call fastcc void @_ZL20getDirectoryFromFileRN5clang11FileManagerEN4llvm9StringRefEb(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(808) %1, ptr %2, i64 %3, i1 noundef zeroext %5)
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %83

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %45
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %55 = load i64, ptr %10, align 8, !tbaa !148, !noalias !172
  %56 = inttoptr i64 %55 to ptr
  store ptr %56, ptr %11, align 8, !tbaa !145, !alias.scope !172
  %57 = call { i32, ptr } @_ZN4llvm16errorToErrorCodeENS_5ErrorE(ptr noundef nonnull %11) #18
  %58 = extractvalue { i32, ptr } %57, 0
  %59 = extractvalue { i32, ptr } %57, 1
  %60 = load ptr, ptr %11, align 8, !tbaa !145
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN4llvm5ErrorD2Ev.exit73, label %62

62:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %63 = load ptr, ptr %60, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %60) #18
  br label %_ZN4llvm5ErrorD2Ev.exit73

_ZN4llvm5ErrorD2Ev.exit73:                        ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, %62
  br i1 %5, label %_ZNK4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEE8getErrorEv.exit.i.i.i.i, label %71

_ZNK4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEE8getErrorEv.exit.i.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit73
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %68 = load i8, ptr %67, align 8
  %69 = or i8 %68, 1
  store i8 %69, ptr %67, align 8
  store i32 %58, ptr %66, align 8
  %70 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %59, ptr %70, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i120

71:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit73
  %72 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #18
  %73 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(120) %22, ptr %2, i64 %3, i32 noundef %72) #18
  %74 = icmp ne i32 %73, -1
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %76 = load i32, ptr %75, align 8
  %77 = zext i32 %76 to i64
  %78 = sext i32 %73 to i64
  %79 = icmp ne i64 %78, %77
  %.not7.i = select i1 %74, i1 %79, i1 false
  br i1 %.not7.i, label %80, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i120

80:                                               ; preds = %71
  %81 = load ptr, ptr %22, align 8
  %.sroa.0.0.i.i.i = getelementptr inbounds [8 x i8], ptr %81, i64 %78
  %82 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !53
  call void @_ZN4llvm13StringMapImpl9RemoveKeyEPNS_18StringMapEntryBaseE(ptr noundef nonnull align 8 dereferenceable(120) %22, ptr noundef nonnull %82) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i120

83:                                               ; preds = %45
  %84 = load i64, ptr %10, align 8
  %85 = inttoptr i64 %84 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %86, ptr %14, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %87, align 8, !tbaa !18
  store i8 0, ptr %86, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i64 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i32 0, ptr %89, align 8, !tbaa !89
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i8 0, ptr %90, align 8, !tbaa !96
  %. = select i1 %4, ptr %13, ptr null
  %91 = call { i32, ptr } @_ZN5clang11FileManager12getStatValueEN4llvm9StringRefERNS1_3vfs6StatusEbPSt10unique_ptrINS3_4FileESt14default_deleteIS7_EEb(ptr noundef nonnull align 8 dereferenceable(808) %1, ptr nonnull %50, i64 %51, ptr noundef nonnull align 8 dereferenceable(81) %14, i1 noundef zeroext true, ptr noundef %., i1 noundef zeroext %6)
  %92 = extractvalue { i32, ptr } %91, 0
  %93 = extractvalue { i32, ptr } %91, 1
  %.not153 = icmp eq i32 %92, 0
  br i1 %.not153, label %116, label %94

94:                                               ; preds = %83
  br i1 %5, label %_ZNK4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEE8getErrorEv.exit.i.i.i.i76, label %100

_ZNK4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEE8getErrorEv.exit.i.i.i.i76: ; preds = %94
  %95 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %97 = load i8, ptr %96, align 8
  %98 = or i8 %97, 1
  store i8 %98, ptr %96, align 8
  store i32 %92, ptr %95, align 8
  %99 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %93, ptr %99, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit86

100:                                              ; preds = %94
  %101 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #18
  %102 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(120) %22, ptr %2, i64 %3, i32 noundef %101) #18
  %103 = icmp ne i32 %102, -1
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %105 = load i32, ptr %104, align 8
  %106 = zext i32 %105 to i64
  %107 = sext i32 %102 to i64
  %108 = icmp ne i64 %107, %106
  %.not7.i83 = select i1 %103, i1 %108, i1 false
  br i1 %.not7.i83, label %109, label %_ZN4llvm5ErrorD2Ev.exit86

109:                                              ; preds = %100
  %110 = load ptr, ptr %22, align 8
  %.sroa.0.0.i.i.i84 = getelementptr inbounds [8 x i8], ptr %110, i64 %107
  %111 = load ptr, ptr %.sroa.0.0.i.i.i84, align 8, !tbaa !53
  call void @_ZN4llvm13StringMapImpl9RemoveKeyEPNS_18StringMapEntryBaseE(ptr noundef nonnull align 8 dereferenceable(120) %22, ptr noundef nonnull %111) #18
  br label %_ZN4llvm5ErrorD2Ev.exit86

_ZN4llvm5ErrorD2Ev.exit86:                        ; preds = %_ZNK4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEE8getErrorEv.exit.i.i.i.i76, %100, %109
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %15, i32 %92, ptr %93) #18
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load i8, ptr %112, align 8
  %114 = or i8 %113, 1
  store i8 %114, ptr %112, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %115 = load ptr, ptr %15, align 8, !tbaa !145, !noalias !178
  store ptr %115, ptr %0, align 8, !tbaa !148, !alias.scope !178
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %226

116:                                              ; preds = %83
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 264
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sroa.0.0.copyload.i87 = load i64, ptr %118, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !19
  store i64 %.sroa.0.0.copyload.i87, ptr %16, align 8
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %119, align 8
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %117, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %121 = load ptr, ptr %120, align 8, !tbaa !164
  %.not = icmp eq ptr %121, null
  br i1 %.not, label %122, label %142

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %125 = load i64, ptr %124, align 8, !tbaa !70
  %126 = add i64 %125, 96
  store i64 %126, ptr %124, align 8, !tbaa !70
  %127 = load ptr, ptr %123, align 8, !tbaa !72
  %128 = ptrtoint ptr %127 to i64
  %129 = add i64 %128, 7
  %130 = and i64 %129, -8
  %131 = add i64 %130, 96
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %133 = load ptr, ptr %132, align 8, !tbaa !73
  %134 = ptrtoint ptr %133 to i64
  %.not.i.i.i.i.i = icmp ule i64 %131, %134
  %135 = icmp ne ptr %127, null
  %136 = and i1 %135, %.not.i.i.i.i.i
  br i1 %136, label %137, label %140, !prof !77

137:                                              ; preds = %122
  %138 = inttoptr i64 %131 to ptr
  store ptr %138, ptr %123, align 8, !tbaa !72
  %139 = inttoptr i64 %130 to ptr
  br label %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang9FileEntryEE8AllocateEm.exit

140:                                              ; preds = %122
  %141 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %123, i64 noundef 96, i64 noundef 96, i8 3)
  br label %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang9FileEntryEE8AllocateEm.exit

_ZN4llvm24SpecificBumpPtrAllocatorIN5clang9FileEntryEE8AllocateEm.exit: ; preds = %137, %140
  %.0.i.i.i.i.i = phi ptr [ %139, %137 ], [ %141, %140 ]
  call void @_ZN5clang9FileEntryC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0.i.i.i.i.i) #18
  store ptr %.0.i.i.i.i.i, ptr %120, align 8, !tbaa !164
  br label %142

142:                                              ; preds = %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang9FileEntryEE8AllocateEm.exit, %116
  %143 = phi ptr [ %.0.i.i.i.i.i, %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang9FileEntryEE8AllocateEm.exit ], [ %121, %116 ]
  %144 = load i8, ptr %90, align 8, !tbaa !96, !range !181, !noundef !182
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %146, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

146:                                              ; preds = %142
  %147 = load ptr, ptr %14, align 8, !tbaa !15
  %148 = load i64, ptr %87, align 8, !tbaa !18
  %.not.i = icmp eq i64 %148, %3
  br i1 %.not.i, label %149, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread151

149:                                              ; preds = %146
  %150 = icmp eq i64 %3, 0
  br i1 %150, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %149
  %bcmp.i = call i32 @bcmp(ptr %147, ptr %2, i64 %3)
  %151 = icmp eq i32 %bcmp.i, 0
  br i1 %151, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread151

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %149, %_ZN4llvmeqENS_9StringRefES0_.exit, %142
  %152 = ptrtoint ptr %143 to i64
  br label %161

_ZN4llvmeqENS_9StringRefES0_.exit.thread151:      ; preds = %146, %_ZN4llvmeqENS_9StringRefES0_.exit
  %153 = ptrtoint ptr %143 to i64
  store ptr %147, ptr %17, align 8, !tbaa !88
  %.sroa.4128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %148, ptr %.sroa.4128.0..sroa_idx, align 8, !tbaa !19
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %155, align 8
  store i64 %153, ptr %154, align 8
  %.sroa.4126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %85, ptr %.sroa.4126.0..sroa_idx, align 8
  %156 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %147, i64 %148) #18
  %157 = call { ptr, i8 } @_ZN4llvm9StringMapINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJS5_EEESt4pairINS_17StringMapIteratorIS5_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %22, ptr %147, i64 %148, i32 noundef %156, ptr noundef nonnull align 8 dereferenceable(17) %154)
  %.fca.0.extract = extractvalue { ptr, i8 } %157, 0
  %158 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !53
  %159 = ptrtoint ptr %158 to i64
  %160 = or disjoint i64 %159, 4
  br label %161

161:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread151, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.sink = phi i64 [ %160, %_ZN4llvmeqENS_9StringRefES0_.exit.thread151 ], [ %152, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %162 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %164 = load i8, ptr %163, align 8
  %165 = and i8 %164, -2
  store i8 %165, ptr %163, align 8
  store i64 %.sink, ptr %162, align 8
  %.sroa.4.0..sroa_idx155 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %85, ptr %.sroa.4.0..sroa_idx155, align 8
  br i1 %.not, label %171, label %166

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %168 = load i8, ptr %167, align 8
  %169 = and i8 %168, -2
  store i8 %169, ptr %167, align 8
  %170 = ptrtoint ptr %49 to i64
  store i64 %170, ptr %0, align 8, !tbaa !170
  br label %226

171:                                              ; preds = %161
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %173 = load i64, ptr %172, align 8, !tbaa !183
  %174 = load ptr, ptr %120, align 8, !tbaa !164
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 32
  store i64 %173, ptr %175, align 8, !tbaa !184
  %.sroa.0.0.copyload.i111 = load i64, ptr %88, align 8, !tbaa !19
  %176 = sdiv i64 %.sroa.0.0.copyload.i111, 1000000000
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 40
  store i64 %176, ptr %177, align 8, !tbaa !198
  %178 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !158
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 48
  store ptr %179, ptr %180, align 8, !tbaa !199
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %182 = load i32, ptr %181, align 8, !tbaa !200
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 8, !tbaa !200
  %184 = getelementptr inbounds nuw i8, ptr %174, i64 72
  store i32 %182, ptr %184, align 8, !tbaa !201
  %.sroa.0.0.copyload.i112 = load i64, ptr %118, align 8, !tbaa !19
  %.sroa.2.0.copyload.i114 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !19
  %185 = getelementptr inbounds nuw i8, ptr %174, i64 56
  store i64 %.sroa.0.0.copyload.i112, ptr %185, align 8, !tbaa !19
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %174, i64 64
  store i64 %.sroa.2.0.copyload.i114, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !19
  %186 = load i32, ptr %89, align 8, !tbaa !89
  %187 = icmp eq i32 %186, 7
  %188 = getelementptr inbounds nuw i8, ptr %174, i64 76
  %189 = zext i1 %187 to i8
  store i8 %189, ptr %188, align 4, !tbaa !202
  %190 = getelementptr inbounds nuw i8, ptr %174, i64 80
  %191 = load ptr, ptr %13, align 8, !tbaa !203
  store ptr null, ptr %13, align 8, !tbaa !203
  %192 = load ptr, ptr %190, align 8, !tbaa !203
  store ptr %191, ptr %190, align 8, !tbaa !203
  %.not.i.i.i.i = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm3vfs4FileESt14default_deleteIS2_EEaSEOS5_.exit, label %_ZNKSt14default_deleteIN4llvm3vfs4FileEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm3vfs4FileEEclEPS2_.exit.i.i.i.i: ; preds = %171
  %193 = load ptr, ptr %192, align 8, !tbaa !39
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(8) %192) #18
  %.pre = load ptr, ptr %120, align 8, !tbaa !164
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 80
  %.pre168 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !203
  br label %_ZNSt10unique_ptrIN4llvm3vfs4FileESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN4llvm3vfs4FileESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %171, %_ZNKSt14default_deleteIN4llvm3vfs4FileEEclEPS2_.exit.i.i.i.i
  %196 = phi ptr [ %191, %171 ], [ %.pre168, %_ZNKSt14default_deleteIN4llvm3vfs4FileEEclEPS2_.exit.i.i.i.i ]
  %197 = phi ptr [ %174, %171 ], [ %.pre, %_ZNKSt14default_deleteIN4llvm3vfs4FileEEclEPS2_.exit.i.i.i.i ]
  %.not154 = icmp eq ptr %196, null
  br i1 %.not154, label %219, label %198

198:                                              ; preds = %_ZNSt10unique_ptrIN4llvm3vfs4FileESt14default_deleteIS2_EEaSEOS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %199 = load ptr, ptr %196, align 8, !tbaa !39
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr.90") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %196) #18
  %202 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %203 = load i8, ptr %202, align 8
  %204 = trunc i8 %203 to i1
  br i1 %204, label %210, label %205

205:                                              ; preds = %198
  %206 = load ptr, ptr %120, align 8, !tbaa !164
  %207 = load ptr, ptr %18, align 8, !tbaa !15
  %208 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !18
  call void @_ZN5clang11FileManager16fillRealPathNameEPNS_9FileEntryEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(808) %1, ptr noundef %206, ptr %207, i64 %209)
  %.pre169 = load i8, ptr %202, align 8
  br label %210

210:                                              ; preds = %205, %198
  %211 = phi i8 [ %.pre169, %205 ], [ %203, %198 ]
  %212 = trunc i8 %211 to i1
  br i1 %212, label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %18, align 8, !tbaa !15
  %215 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %213
  %217 = load i64, ptr %215, align 8, !tbaa !20
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %218) #19
  br label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %213, %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %221

219:                                              ; preds = %_ZNSt10unique_ptrIN4llvm3vfs4FileESt14default_deleteIS2_EEaSEOS5_.exit
  br i1 %4, label %221, label %220

220:                                              ; preds = %219
  call void @_ZN5clang11FileManager16fillRealPathNameEPNS_9FileEntryEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(808) %1, ptr noundef nonnull %197, ptr nonnull %50, i64 %51)
  br label %221

221:                                              ; preds = %219, %220, %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %223 = load i8, ptr %222, align 8
  %224 = and i8 %223, -2
  store i8 %224, ptr %222, align 8
  %225 = ptrtoint ptr %49 to i64
  store i64 %225, ptr %0, align 8, !tbaa !170
  br label %226

226:                                              ; preds = %166, %221, %_ZN4llvm5ErrorD2Ev.exit86
  %227 = load ptr, ptr %14, align 8, !tbaa !15
  %228 = icmp eq ptr %227, %86
  br i1 %228, label %_ZN4llvm3vfs6StatusD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117: ; preds = %226
  %229 = load i64, ptr %86, align 8, !tbaa !20
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %230) #19
  br label %_ZN4llvm3vfs6StatusD2Ev.exit

_ZN4llvm3vfs6StatusD2Ev.exit:                     ; preds = %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %231 = load ptr, ptr %13, align 8, !tbaa !203
  %.not.i119 = icmp eq ptr %231, null
  br i1 %.not.i119, label %235, label %_ZNKSt14default_deleteIN4llvm3vfs4FileEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3vfs4FileEEclEPS2_.exit.i: ; preds = %_ZN4llvm3vfs6StatusD2Ev.exit
  %232 = load ptr, ptr %231, align 8, !tbaa !39
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(8) %231) #18
  br label %235

235:                                              ; preds = %_ZNKSt14default_deleteIN4llvm3vfs4FileEEclEPS2_.exit.i, %_ZN4llvm3vfs6StatusD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i120: ; preds = %_ZNK4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEE8getErrorEv.exit.i.i.i.i, %71, %80
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %12, i32 %58, ptr %59) #18
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %237 = load i8, ptr %236, align 8
  %238 = or i8 %237, 1
  store i8 %238, ptr %236, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %239 = load ptr, ptr %12, align 8, !tbaa !145, !noalias !204
  store ptr %239, ptr %0, align 8, !tbaa !148, !alias.scope !204
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEED2Ev.exit

_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEED2Ev.exit: ; preds = %235, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %240

240:                                              ; preds = %_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEED2Ev.exit, %40, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL20getDirectoryFromFileRN5clang11FileManagerEN4llvm9StringRefEb(ptr dead_on_unwind noalias nonnull writable align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(808) %1, ptr %2, i64 %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %_ZN4llvm5ErrorD2Ev.exit, label %14

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, i32 2, ptr nonnull %9) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = or i8 %11, 1
  store i8 %12, ptr %10, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %13 = load ptr, ptr %6, align 8, !tbaa !145, !noalias !207
  store ptr %13, ptr %0, align 8, !tbaa !148, !alias.scope !207
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %29

14:                                               ; preds = %5
  %15 = getelementptr i8, ptr %2, i64 %3
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load i8, ptr %16, align 1, !tbaa !20
  %18 = tail call noundef zeroext i1 @_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE(i8 noundef signext %17, i32 noundef 0) #18
  br i1 %18, label %_ZN4llvm5ErrorD2Ev.exit8, label %24

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, i32 21, ptr nonnull %19) #18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = or i8 %21, 1
  store i8 %22, ptr %20, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %23 = load ptr, ptr %7, align 8, !tbaa !145, !noalias !210
  store ptr %23, ptr %0, align 8, !tbaa !148, !alias.scope !210
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %29

24:                                               ; preds = %14
  %25 = tail call { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr nonnull %2, i64 %3, i32 noundef 0) #18
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  %28 = icmp eq i64 %27, 0
  %spec.select = select i1 %28, ptr @.str, ptr %26
  %spec.select15 = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  tail call void @_ZN5clang11FileManager15getDirectoryRefEN4llvm9StringRefEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(808) %1, ptr %spec.select, i64 %spec.select15, i1 noundef zeroext %4)
  br label %29

29:                                               ; preds = %24, %_ZN4llvm5ErrorD2Ev.exit8, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !62
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !80
  %12 = add i64 %11, 16
  %13 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 48)
  %14 = xor i64 %9, %13
  %15 = xor i64 %14, -49064778989728563
  %16 = mul i64 %15, -7070675565921424023
  %17 = lshr i64 %16, 47
  %18 = xor i64 %13, %17
  %19 = xor i64 %18, %16
  %20 = mul i64 %19, -7070675565921424023
  %21 = lshr i64 %20, 47
  %22 = xor i64 %21, %20
  %23 = mul i64 %22, 3946327401
  %24 = xor i64 %23, %11
  %25 = trunc i64 %24 to i32
  %26 = add i32 %6, -1
  %27 = and i32 %26, %25
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !78
  %31 = icmp eq i64 %9, %30
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %11, %33
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !81

.lr.ph.i:                                         ; preds = %8, %44
  %36 = phi i64 [ %57, %44 ], [ %33, %8 ]
  %37 = phi i64 [ %54, %44 ], [ %30, %8 ]
  %38 = phi ptr [ %53, %44 ], [ %29, %8 ]
  %.02547.i = phi i32 [ %49, %44 ], [ 1, %8 ]
  %.02746.i = phi i32 [ %51, %44 ], [ %27, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %44 ], [ null, %8 ]
  %39 = icmp eq i64 %37, -1
  %40 = icmp eq i64 %36, -1
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %44, !prof !77

42:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %43 = select i1 %.not.i, ptr %38, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit

44:                                               ; preds = %.lr.ph.i
  %45 = icmp eq i64 %37, -2
  %46 = icmp eq i64 %36, -2
  %47 = select i1 %45, i1 %46, i1 false
  %48 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %47, i1 %48, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %38, ptr %.02945.i
  %49 = add i32 %.02547.i, 1
  %50 = add i32 %.02746.i, %.02547.i
  %51 = and i32 %50, %26
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !78
  %55 = icmp eq i64 %9, %54
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %11, %57
  %59 = select i1 %55, i1 %58, i1 false
  br i1 %59, label %.loopexit, label %.lr.ph.i, !prof !82, !llvm.loop !213

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit: ; preds = %42, %2
  %.sink.i = phi ptr [ %43, %42 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !214
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !215
  %62 = shl i32 %61, 2
  %63 = add i32 %62, 4
  %64 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %63, %64
  br i1 %.not.i.i, label %67, label %65, !prof !77

65:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  %66 = shl i32 %6, 1
  br label %.sink.split.i.i

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !216
  %.neg.i.i = xor i32 %61, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %70 = sub i32 %.neg11.i.i, %69
  %71 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %70, %71
  br i1 %.not9.i.i, label %73, label %.sink.split.i.i, !prof !77

.sink.split.i.i:                                  ; preds = %67, %65
  %.sink.i.i = phi i32 [ %66, %65 ], [ %6, %67 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %72 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %60, align 8, !tbaa !215
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !214
  br label %73

73:                                               ; preds = %.sink.split.i.i, %67
  %74 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %67 ]
  %75 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %61, %67 ]
  %76 = add i32 %75, 1
  store i32 %76, ptr %60, align 8, !tbaa !215
  %77 = load i64, ptr %74, align 8, !tbaa !78
  %78 = icmp eq i64 %77, -1
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %80, -1
  %82 = select i1 %78, i1 %81, i1 false
  br i1 %82, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit, label %83

83:                                               ; preds = %73
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !216
  %86 = add i32 %85, -1
  store i32 %86, ptr %84, align 4, !tbaa !216
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit: ; preds = %73, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !87
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr null, ptr %87, align 8, !tbaa !164
  br label %.loopexit

.loopexit:                                        ; preds = %44, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit ], [ %29, %8 ], [ %53, %44 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.0
}

declare void @_ZN5clang9FileEntryC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang11FileManager16fillRealPathNameEPNS_9FileEntryEN4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(808) %0, ptr noundef captures(address) %1, ptr readonly captures(none) %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::SmallString", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %7, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %10, align 8, !tbaa !99
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 128, ptr %11, align 8, !tbaa !100
  %12 = icmp ugt i64 %3, 128
  br i1 %12, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %4
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull %9, i64 noundef %3, i64 noundef 1) #18
  %.pre8.pre.i.i.i = load i64, ptr %10, align 8, !tbaa !99
  %.pre = load ptr, ptr %7, align 8, !tbaa !97
  br label %13

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %4
  %.not.i.i.i.i = icmp samesign eq i64 %3, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %13

13:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %14 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %9, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %2, i64 %3, i1 false)
  %.pre.i.i.i = load i64, ptr %10, align 8, !tbaa !99
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %13
  %16 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %13 ]
  %17 = add i64 %16, %3
  store i64 %17, ptr %10, align 8, !tbaa !99
  %18 = call noundef zeroext i1 @_ZNK5clang11FileManager17FixupRelativePathERN4llvm15SmallVectorImplIcEE(ptr noundef nonnull readonly align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = load ptr, ptr %7, align 8, !tbaa !97
  %20 = load i64, ptr %10, align 8, !tbaa !99
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %21, align 8, !tbaa !217
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %22, align 1, !tbaa !220
  store ptr %19, ptr %6, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %20, ptr %23, align 8, !tbaa !20
  %24 = call noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %6, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %24, label %_ZNK5clang11FileManager16makeAbsolutePathERN4llvm15SmallVectorImplIcEE.exit, label %25

25:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %30 = load ptr, ptr %29, align 8
  %31 = call { i32, ptr } %30(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  br label %_ZNK5clang11FileManager16makeAbsolutePathERN4llvm15SmallVectorImplIcEE.exit

_ZNK5clang11FileManager16makeAbsolutePathERN4llvm15SmallVectorImplIcEE.exit: ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, %25
  %32 = call noundef zeroext i1 @_ZN4llvm3sys4path11remove_dotsERNS_15SmallVectorImplIcEEbNS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext true, i32 noundef 0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %33 = load ptr, ptr %7, align 8, !tbaa !97, !noalias !221
  %34 = load i64, ptr %10, align 8, !tbaa !99, !noalias !221
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %35, ptr %8, align 8, !tbaa !12, !alias.scope !221
  %36 = icmp eq ptr %33, null
  %37 = icmp ne i64 %34, 0
  %or.cond.i.i = and i1 %36, %37
  br i1 %or.cond.i.i, label %38, label %39

38:                                               ; preds = %_ZNK5clang11FileManager16makeAbsolutePathERN4llvm15SmallVectorImplIcEE.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #21
  unreachable

39:                                               ; preds = %_ZNK5clang11FileManager16makeAbsolutePathERN4llvm15SmallVectorImplIcEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !221
  store i64 %34, ptr %5, align 8, !tbaa !19, !noalias !221
  %40 = icmp ugt i64 %34, 15
  br i1 %40, label %41, label %._crit_edge.i.i.i

41:                                               ; preds = %39
  %42 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18
  store ptr %42, ptr %8, align 8, !tbaa !15, !alias.scope !221
  %43 = load i64, ptr %5, align 8, !tbaa !19, !noalias !221
  store i64 %43, ptr %35, align 8, !tbaa !20, !alias.scope !221
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %41, %39
  %44 = phi ptr [ %42, %41 ], [ %35, %39 ]
  switch i64 %34, label %47 [
    i64 1, label %45
    i64 0, label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  ]

45:                                               ; preds = %._crit_edge.i.i.i
  %46 = load i8, ptr %33, align 1, !tbaa !20
  store i8 %46, ptr %44, align 1, !tbaa !20
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

47:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %33, i64 %34, i1 false)
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %._crit_edge.i.i.i, %45, %47
  %48 = load i64, ptr %5, align 8, !tbaa !19, !noalias !221
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !18, !alias.scope !221
  %50 = load ptr, ptr %8, align 8, !tbaa !15, !alias.scope !221
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !221
  %52 = load ptr, ptr %1, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = icmp eq ptr %52, %53
  %55 = load ptr, ptr %8, align 8, !tbaa !15
  %56 = icmp eq ptr %55, %35
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  br i1 %56, label %57, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %58 = load i64, ptr %49, align 8, !tbaa !18
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %.not22.i = icmp eq ptr %8, %1
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %60, !prof !101

60:                                               ; preds = %57
  switch i64 %58, label %63 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %61
  ]

61:                                               ; preds = %60
  %62 = load i8, ptr %55, align 1, !tbaa !20
  store i8 %62, ptr %52, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

63:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %55, i64 %58, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %63, %61, %60
  %64 = load i64, ptr %49, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !18
  %66 = load ptr, ptr %1, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !20
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %55, ptr %1, align 8, !tbaa !15
  %69 = load i64, ptr %49, align 8, !tbaa !18
  store i64 %69, ptr %68, align 8, !tbaa !18
  %70 = load i64, ptr %35, align 8, !tbaa !20
  store i64 %70, ptr %53, align 8, !tbaa !20
  br label %76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %71 = load i64, ptr %53, align 8, !tbaa !20
  store ptr %55, ptr %1, align 8, !tbaa !15
  %72 = load i64, ptr %49, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %72, ptr %73, align 8, !tbaa !18
  %74 = load i64, ptr %35, align 8, !tbaa !20
  store i64 %74, ptr %53, align 8, !tbaa !20
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %76, label %75

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %52, ptr %8, align 8, !tbaa !15
  store i64 %71, ptr %35, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %35, ptr %8, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %75, %76
  %77 = phi ptr [ %52, %75 ], [ %35, %76 ], [ %55, %57 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %49, align 8, !tbaa !18
  store i8 0, ptr %77, align 1, !tbaa !20
  %78 = load ptr, ptr %8, align 8, !tbaa !15
  %79 = icmp eq ptr %78, %35
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %80 = load i64, ptr %35, align 8, !tbaa !20
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %81) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %82 = load ptr, ptr %7, align 8, !tbaa !97
  %83 = icmp eq ptr %82, %9
  br i1 %83, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %84

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @free(ptr noundef %82) #18
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  store i64 %8, ptr %0, align 8, !tbaa !170
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm12MemoryBuffer8getSTDINEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr.94") align 8 %3) #18
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !224
  store ptr null, ptr %3, align 8, !tbaa !224
  br label %21

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.0.0.copyload.i = load i32, ptr %3, align 8, !tbaa !141
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.31.0.copyload.i = load ptr, ptr %.sroa.31.0..sroa_idx.i, align 8, !tbaa !139
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, i32 %.sroa.0.0.copyload.i, ptr %.sroa.31.0.copyload.i) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = or i8 %18, 1
  store i8 %19, ptr %17, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %20 = load ptr, ptr %4, align 8, !tbaa !145, !noalias !225
  store ptr %20, ptr %0, align 8, !tbaa !148, !alias.scope !225
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i8, ptr %13, align 8
  br label %21

21:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit, %_ZN4llvm5ErrorD2Ev.exit
  %22 = phi i8 [ %14, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit ], [ %.pre, %_ZN4llvm5ErrorD2Ev.exit ]
  %.sroa.010.0 = phi ptr [ %16, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit ], [ null, %_ZN4llvm5ErrorD2Ev.exit ]
  %23 = trunc i8 %22 to i1
  br i1 %23, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !224
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %24
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(24) %25) #18
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %24, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %15, label %60, label %29

29:                                               ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit
  %30 = load ptr, ptr %.sroa.010.0, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call { ptr, i64 } %32(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.010.0) #18
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.010.0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !228
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.010.0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !230
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = call ptr @_ZN5clang11FileManager17getVirtualFileRefEN4llvm9StringRefEll(ptr noundef nonnull align 8 dereferenceable(808) %1, ptr %34, i64 %35, i64 noundef %42, i64 noundef 0)
  store ptr %43, ptr %5, align 8, !tbaa !170
  %44 = ptrtoint ptr %43 to i64
  br label %45

45:                                               ; preds = %45, %29
  %.05.i.i = phi ptr [ %43, %29 ], [ %49, %45 ]
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %46, align 8
  %47 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %47, 0
  %48 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %49 = inttoptr i64 %48 to ptr
  %.not7.i.i = icmp eq i64 %48, 0
  %.not.i.i6 = or i1 %.not.i.i.i.i.i.i, %.not7.i.i
  br i1 %.not.i.i6, label %_ZNK5clang12FileEntryRef12getFileEntryEv.exit, label %45

_ZNK5clang12FileEntryRef12getFileEntryEv.exit:    ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !224
  store ptr %.sroa.010.0, ptr %50, align 8, !tbaa !224
  %.not.i.i.i.i7 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i7, label %.thread, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i8

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i8: ; preds = %_ZNK5clang12FileEntryRef12getFileEntryEv.exit
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(24) %51) #18
  %.pre17 = load i64, ptr %5, align 8, !tbaa !170
  br label %.thread

.thread:                                          ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i8, %_ZNK5clang12FileEntryRef12getFileEntryEv.exit
  %55 = phi i64 [ %.pre17, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i8 ], [ %44, %_ZNK5clang12FileEntryRef12getFileEntryEv.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 76
  store i8 1, ptr %56, align 4, !tbaa !202
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i8, ptr %57, align 8
  %59 = and i8 %58, -2
  store i8 %59, ptr %57, align 8
  store i64 %55, ptr %0, align 8, !tbaa !170
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

60:                                               ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit
  %.not.i = icmp eq ptr %.sroa.010.0, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %60
  %61 = load ptr, ptr %.sroa.010.0, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.010.0) #18
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i, %60, %.thread, %7
  ret void
}

declare void @_ZN4llvm12MemoryBuffer8getSTDINEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr.94") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN5clang11FileManager17getVirtualFileRefEN4llvm9StringRefEll(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr %1, i64 %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %class.anon.163, align 1
  %9 = alloca %"struct.std::pair.80", align 8
  %10 = alloca %"class.llvm::Expected", align 8
  %11 = alloca %"class.llvm::vfs::Status", align 8
  %12 = alloca %"class.llvm::vfs::Status", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::sys::fs::UniqueID", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %16 = load i32, ptr %15, align 8, !tbaa !166
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !166
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %1, ptr %9, align 8, !tbaa !88
  %.sroa.493.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %2, ptr %.sroa.493.0..sroa_idx, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 -1, ptr %20, align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  store i32 2, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %21, ptr %22, align 8
  %23 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #18
  %24 = call { ptr, i8 } @_ZN4llvm9StringMapINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJS5_EEESt4pairINS_17StringMapIteratorIS5_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %18, ptr %1, i64 %2, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(17) %19)
  %.fca.0.extract = extractvalue { ptr, i8 } %24, 0
  %25 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %36, label %30

30:                                               ; preds = %5
  %.sroa.088.0.copyload = load i64, ptr %26, align 8
  %31 = and i64 %.sroa.088.0.copyload, 4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %205, label %33, !prof !77

33:                                               ; preds = %30
  %34 = and i64 %.sroa.088.0.copyload, -8
  %35 = inttoptr i64 %34 to ptr
  br label %205

36:                                               ; preds = %5
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %38 = load i32, ptr %37, align 8, !tbaa !171
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !171
  call void @_ZN5clang11FileManager25addAncestorsAsVirtualDirsEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr %1, i64 %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %40 = icmp eq i64 %2, 0
  %spec.select = select i1 %40, ptr @.str, ptr %1
  %spec.select107 = call i64 @llvm.umax.i64(i64 %2, i64 1)
  call fastcc void @_ZL20getDirectoryFromFileRN5clang11FileManagerEN4llvm9StringRefEb(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(808) %0, ptr %spec.select, i64 %spec.select107, i1 noundef zeroext true)
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  %44 = load i64, ptr %10, align 8, !tbaa !71
  %45 = inttoptr i64 %44 to ptr
  br i1 %43, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZN4llvm9StringRefC2EPKc.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %45, ptr %7, align 8, !tbaa !145
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %46 = load ptr, ptr %7, align 8, !tbaa !145
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %48

48:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %49 = load ptr, ptr %46, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(8) %46) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %48, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %36, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %.sroa.04.0.i101 = phi ptr [ undef, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %45, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %52, ptr %11, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %53, align 8, !tbaa !18
  store i8 0, ptr %52, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i32 0, ptr %55, align 8, !tbaa !89
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i8 0, ptr %56, align 8, !tbaa !96
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %58 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #18
  %59 = call { i32, ptr } @_ZN5clang11FileManager12getStatValueEN4llvm9StringRefERNS1_3vfs6StatusEbPSt10unique_ptrINS3_4FileESt14default_deleteIS7_EEb(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr nonnull %57, i64 %58, ptr noundef nonnull align 8 dereferenceable(81) %11, i1 noundef zeroext true, ptr noundef null, i1 noundef zeroext true)
  %60 = extractvalue { i32, ptr } %59, 0
  %.not105 = icmp eq i32 %60, 0
  br i1 %.not105, label %61, label %149

61:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %62 = load ptr, ptr %11, align 8, !tbaa !15
  %63 = load i64, ptr %53, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %64, align 8, !tbaa !217
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %65, align 1, !tbaa !220
  store ptr %62, ptr %13, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %63, ptr %66, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %67, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !19
  %68 = mul nsw i64 %4, 1000000000
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %70 = load i32, ptr %69, align 8, !tbaa !231
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %72 = load i32, ptr %71, align 4, !tbaa !232
  %73 = load i32, ptr %55, align 8, !tbaa !89
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %75 = load i32, ptr %74, align 4, !tbaa !233
  call void @_ZN4llvm3vfs6StatusC1ERKNS_5TwineENS_3sys2fs8UniqueIDENSt6chrono10time_pointINS8_3_V212system_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEjjmNS6_9file_typeENS6_5permsE(ptr noundef nonnull align 8 dereferenceable(81) %12, ptr noundef nonnull align 8 dereferenceable(34) %13, i64 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i64 %68, i32 noundef %70, i32 noundef %72, i64 noundef %3, i32 noundef %73, i32 noundef %75) #18
  %76 = load ptr, ptr %11, align 8, !tbaa !15
  %77 = icmp eq ptr %76, %52
  %78 = load ptr, ptr %12, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %61
  br i1 %80, label %81, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %61
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !18
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  switch i64 %83, label %87 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %85
  ]

85:                                               ; preds = %81
  %86 = load i8, ptr %78, align 1, !tbaa !20
  store i8 %86, ptr %76, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

87:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %78, i64 %83, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %87, %85, %81
  %88 = load i64, ptr %82, align 8, !tbaa !18
  store i64 %88, ptr %53, align 8, !tbaa !18
  %89 = load ptr, ptr %11, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %88
  store i8 0, ptr %90, align 1, !tbaa !20
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !15
  br label %_ZN4llvm3vfs6StatusaSEOS1_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %78, ptr %11, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !18
  store i64 %92, ptr %53, align 8, !tbaa !18
  %93 = load i64, ptr %79, align 8, !tbaa !20
  store i64 %93, ptr %52, align 8, !tbaa !20
  br label %99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %94 = load i64, ptr %52, align 8, !tbaa !20
  store ptr %78, ptr %11, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !18
  store i64 %96, ptr %53, align 8, !tbaa !18
  %97 = load i64, ptr %79, align 8, !tbaa !20
  store i64 %97, ptr %52, align 8, !tbaa !20
  %.not.i.i45 = icmp eq ptr %76, null
  br i1 %.not.i.i45, label %99, label %98

98:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %76, ptr %12, align 8, !tbaa !15
  store i64 %94, ptr %79, align 8, !tbaa !20
  br label %_ZN4llvm3vfs6StatusaSEOS1_.exit

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %79, ptr %12, align 8, !tbaa !15
  br label %_ZN4llvm3vfs6StatusaSEOS1_.exit

_ZN4llvm3vfs6StatusaSEOS1_.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %98, %99
  %100 = phi ptr [ %76, %98 ], [ %79, %99 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %101, align 8, !tbaa !18
  store i8 0, ptr %100, align 1, !tbaa !20
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %67, ptr noundef nonnull align 8 dereferenceable(49) %102, i64 49, i1 false)
  %103 = load ptr, ptr %12, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZN4llvm3vfs6StatusD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm3vfs6StatusaSEOS1_.exit
  %106 = load i64, ptr %104, align 8, !tbaa !20
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %107) #19
  br label %_ZN4llvm3vfs6StatusD2Ev.exit

_ZN4llvm3vfs6StatusD2Ev.exit:                     ; preds = %_ZN4llvm3vfs6StatusaSEOS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.sroa.0.0.copyload.i46 = load i64, ptr %67, align 8, !tbaa !19
  %.sroa.2.0.copyload.i48 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !19
  store i64 %.sroa.0.0.copyload.i46, ptr %14, align 8
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.sroa.2.0.copyload.i48, ptr %109, align 8
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %108, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %111 = load ptr, ptr %110, align 8, !tbaa !164
  %.not = icmp eq ptr %111, null
  br i1 %.not, label %121, label %112

112:                                              ; preds = %_ZN4llvm3vfs6StatusD2Ev.exit
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 80
  %114 = load ptr, ptr %113, align 8, !tbaa !203
  %.not106 = icmp eq ptr %114, null
  br i1 %.not106, label %116, label %115

115:                                              ; preds = %112
  call void @_ZNK5clang9FileEntry9closeFileEv(ptr noundef nonnull align 8 dereferenceable(96) %111) #18
  %.pre = load ptr, ptr %110, align 8, !tbaa !164
  br label %116

116:                                              ; preds = %115, %112
  %117 = phi ptr [ %.pre, %115 ], [ %111, %112 ]
  %118 = ptrtoint ptr %117 to i64
  %119 = load i8, ptr %27, align 8
  %120 = and i8 %119, -2
  store i8 %120, ptr %27, align 8
  store i64 %118, ptr %26, align 8
  %.sroa.4110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %.sroa.04.0.i101, ptr %.sroa.4110.0..sroa_idx, align 8
  br label %_ZNSt10unique_ptrIN4llvm3vfs4FileESt14default_deleteIS2_EE5resetEPS2_.exit

121:                                              ; preds = %_ZN4llvm3vfs6StatusD2Ev.exit
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %124 = load i64, ptr %123, align 8, !tbaa !70
  %125 = add i64 %124, 96
  store i64 %125, ptr %123, align 8, !tbaa !70
  %126 = load ptr, ptr %122, align 8, !tbaa !72
  %127 = ptrtoint ptr %126 to i64
  %128 = add i64 %127, 7
  %129 = and i64 %128, -8
  %130 = add i64 %129, 96
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %132 = load ptr, ptr %131, align 8, !tbaa !73
  %133 = ptrtoint ptr %132 to i64
  %.not.i.i.i.i.i = icmp ule i64 %130, %133
  %134 = icmp ne ptr %126, null
  %135 = and i1 %134, %.not.i.i.i.i.i
  br i1 %135, label %136, label %139, !prof !77

136:                                              ; preds = %121
  %137 = inttoptr i64 %130 to ptr
  store ptr %137, ptr %122, align 8, !tbaa !72
  %138 = inttoptr i64 %129 to ptr
  br label %.thread

139:                                              ; preds = %121
  %140 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %122, i64 noundef 96, i64 noundef 96, i8 3)
  br label %.thread

.thread:                                          ; preds = %139, %136
  %.0.i.i.i.i.i = phi ptr [ %138, %136 ], [ %140, %139 ]
  call void @_ZN5clang9FileEntryC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0.i.i.i.i.i) #18
  store ptr %.0.i.i.i.i.i, ptr %110, align 8, !tbaa !164
  %.sroa.0.0.copyload.i51 = load i64, ptr %67, align 8, !tbaa !19
  %.sroa.2.0.copyload.i53 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !19
  %141 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 56
  store i64 %.sroa.0.0.copyload.i51, ptr %141, align 8, !tbaa !19
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 64
  store i64 %.sroa.2.0.copyload.i53, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !19
  %142 = load i32, ptr %55, align 8, !tbaa !89
  %143 = icmp eq i32 %142, 7
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 76
  %145 = zext i1 %143 to i8
  store i8 %145, ptr %144, align 4, !tbaa !202
  %146 = load ptr, ptr %11, align 8, !tbaa !15
  %147 = load i64, ptr %53, align 8, !tbaa !18
  call void @_ZN5clang11FileManager16fillRealPathNameEPNS_9FileEntryEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull %.0.i.i.i.i.i, ptr %146, i64 %147)
  %148 = load ptr, ptr %110, align 8, !tbaa !164
  %.pre113 = ptrtoint ptr %148 to i64
  br label %_ZN4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEEaSEOS4_.exit67

149:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %152 = load i64, ptr %151, align 8, !tbaa !70
  %153 = add i64 %152, 96
  store i64 %153, ptr %151, align 8, !tbaa !70
  %154 = load ptr, ptr %150, align 8, !tbaa !72
  %155 = ptrtoint ptr %154 to i64
  %156 = add i64 %155, 7
  %157 = and i64 %156, -8
  %158 = add i64 %157, 96
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %160 = load ptr, ptr %159, align 8, !tbaa !73
  %161 = ptrtoint ptr %160 to i64
  %.not.i.i.i.i.i58 = icmp ule i64 %158, %161
  %162 = icmp ne ptr %154, null
  %163 = and i1 %162, %.not.i.i.i.i.i58
  br i1 %163, label %164, label %167, !prof !77

164:                                              ; preds = %149
  %165 = inttoptr i64 %158 to ptr
  store ptr %165, ptr %150, align 8, !tbaa !72
  %166 = inttoptr i64 %157 to ptr
  br label %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang9FileEntryEE8AllocateEm.exit60

167:                                              ; preds = %149
  %168 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %150, i64 noundef 96, i64 noundef 96, i8 3)
  br label %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang9FileEntryEE8AllocateEm.exit60

_ZN4llvm24SpecificBumpPtrAllocatorIN5clang9FileEntryEE8AllocateEm.exit60: ; preds = %164, %167
  %.0.i.i.i.i.i59 = phi ptr [ %166, %164 ], [ %168, %167 ]
  call void @_ZN5clang9FileEntryC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0.i.i.i.i.i59) #18
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %171 = load i32, ptr %170, align 8, !tbaa !23
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %173 = load i32, ptr %172, align 4, !tbaa !24
  %.not.i.i.not.i = icmp ult i32 %171, %173
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9FileEntryELb1EE9push_backES3_.exit, label %174, !prof !77

174:                                              ; preds = %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang9FileEntryEE8AllocateEm.exit60
  %175 = zext i32 %171 to i64
  %176 = add nuw nsw i64 %175, 1
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 352
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull %177, i64 noundef %176, i64 noundef 8) #18
  %.pre.i = load i32, ptr %170, align 8, !tbaa !23
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9FileEntryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang9FileEntryELb1EE9push_backES3_.exit: ; preds = %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang9FileEntryEE8AllocateEm.exit60, %174
  %178 = phi i32 [ %171, %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang9FileEntryEE8AllocateEm.exit60 ], [ %.pre.i, %174 ]
  %179 = load ptr, ptr %169, align 8, !tbaa !21
  %180 = zext i32 %178 to i64
  %181 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %180
  %182 = ptrtoint ptr %.0.i.i.i.i.i59 to i64
  store i64 %182, ptr %181, align 1
  %183 = load i32, ptr %170, align 8, !tbaa !23
  %184 = add i32 %183, 1
  store i32 %184, ptr %170, align 8, !tbaa !23
  br label %_ZN4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEEaSEOS4_.exit67

_ZN4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEEaSEOS4_.exit67: ; preds = %.thread, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9FileEntryELb1EE9push_backES3_.exit
  %.pre-phi = phi i64 [ %.pre113, %.thread ], [ %182, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9FileEntryELb1EE9push_backES3_.exit ]
  %.1 = phi ptr [ %148, %.thread ], [ %.0.i.i.i.i.i59, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9FileEntryELb1EE9push_backES3_.exit ]
  %185 = load i8, ptr %27, align 8
  %186 = and i8 %185, -2
  store i8 %186, ptr %27, align 8
  store i64 %.pre-phi, ptr %26, align 8
  %.sroa.4.0..sroa_idx108 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %.sroa.04.0.i101, ptr %.sroa.4.0..sroa_idx108, align 8
  %187 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  store i64 %3, ptr %187, align 8, !tbaa !184
  %188 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  store i64 %4, ptr %188, align 8, !tbaa !198
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i101, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !158
  %191 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  store ptr %190, ptr %191, align 8, !tbaa !199
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %193 = load i32, ptr %192, align 8, !tbaa !200
  %194 = add i32 %193, 1
  store i32 %194, ptr %192, align 8, !tbaa !200
  %195 = getelementptr inbounds nuw i8, ptr %.1, i64 72
  store i32 %193, ptr %195, align 8, !tbaa !201
  %196 = getelementptr inbounds nuw i8, ptr %.1, i64 80
  %197 = load ptr, ptr %196, align 8, !tbaa !203
  store ptr null, ptr %196, align 8, !tbaa !203
  %.not.i.i68 = icmp eq ptr %197, null
  br i1 %.not.i.i68, label %_ZNSt10unique_ptrIN4llvm3vfs4FileESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIN4llvm3vfs4FileEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3vfs4FileEEclEPS2_.exit.i.i: ; preds = %_ZN4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEEaSEOS4_.exit67
  %198 = load ptr, ptr %197, align 8, !tbaa !39
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(8) %197) #18
  br label %_ZNSt10unique_ptrIN4llvm3vfs4FileESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN4llvm3vfs4FileESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %_ZNKSt14default_deleteIN4llvm3vfs4FileEEclEPS2_.exit.i.i, %_ZN4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEEaSEOS4_.exit67, %116
  %201 = load ptr, ptr %11, align 8, !tbaa !15
  %202 = icmp eq ptr %201, %52
  br i1 %202, label %_ZN4llvm3vfs6StatusD2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69: ; preds = %_ZNSt10unique_ptrIN4llvm3vfs4FileESt14default_deleteIS2_EE5resetEPS2_.exit
  %203 = load i64, ptr %52, align 8, !tbaa !20
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %204) #19
  br label %_ZN4llvm3vfs6StatusD2Ev.exit71

_ZN4llvm3vfs6StatusD2Ev.exit71:                   ; preds = %_ZNSt10unique_ptrIN4llvm3vfs4FileESt14default_deleteIS2_EE5resetEPS2_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %205

205:                                              ; preds = %33, %30, %_ZN4llvm3vfs6StatusD2Ev.exit71
  %.sroa.096.1 = phi ptr [ %25, %_ZN4llvm3vfs6StatusD2Ev.exit71 ], [ %35, %33 ], [ %25, %30 ]
  ret ptr %.sroa.096.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang11FileManager13trackVFSUsageEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(808) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.anon, align 1
  %4 = zext i1 %1 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 %4, ptr %3, align 1, !tbaa !234
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull @_ZN4llvm3vfs21RedirectingFileSystem2IDE) #18
  br i1 %10, label %11, label %"_ZN4llvm12function_refIFvRNS_3vfs10FileSystemEEE11callback_fnIZN5clang11FileManager13trackVFSUsageEbE3$_0EEvlS3_.exit"

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 116
  store i8 %4, ptr %12, align 4, !tbaa !236
  br label %"_ZN4llvm12function_refIFvRNS_3vfs10FileSystemEEE11callback_fnIZN5clang11FileManager13trackVFSUsageEbE3$_0EEvlS3_.exit"

"_ZN4llvm12function_refIFvRNS_3vfs10FileSystemEEE11callback_fnIZN5clang11FileManager13trackVFSUsageEbE3$_0EEvlS3_.exit": ; preds = %2, %11
  %13 = ptrtoint ptr %3 to i64
  %14 = load ptr, ptr %6, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr nonnull @"_ZN4llvm12function_refIFvRNS_3vfs10FileSystemEEE11callback_fnIZN5clang11FileManager13trackVFSUsageEbE3$_0EEvlS3_", i64 %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN5clang11FileManager14getVirtualFileEN4llvm9StringRefEll(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr %1, i64 %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = tail call ptr @_ZN5clang11FileManager17getVirtualFileRefEN4llvm9StringRefEll(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr %1, i64 %2, i64 noundef %3, i64 noundef %4)
  br label %7

7:                                                ; preds = %7, %5
  %.05.i.i = phi ptr [ %6, %5 ], [ %11, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  %10 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %11 = inttoptr i64 %10 to ptr
  %.not7.i.i = icmp eq i64 %10, 0
  %.not.i.i = or i1 %.not.i.i.i.i.i.i, %.not7.i.i
  br i1 %.not.i.i, label %_ZNK5clang12FileEntryRef12getFileEntryEv.exit, label %7

_ZNK5clang12FileEntryRef12getFileEntryEv.exit:    ; preds = %7
  ret ptr %11
}

declare void @_ZN4llvm3vfs6StatusC1ERKNS_5TwineENS_3sys2fs8UniqueIDENSt6chrono10time_pointINS8_3_V212system_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEjjmNS6_9file_typeENS6_5permsE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(34), i64, i64, i64, i32 noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZNK5clang9FileEntry9closeFileEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN5clang11FileManager13getBypassFileENS_12FileEntryRefE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::vfs::Status", align 8
  %4 = alloca %"struct.std::pair.80", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8, !tbaa !18
  store i8 0, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 0, ptr %8, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i8 0, ptr %9, align 8, !tbaa !96
  br label %10

10:                                               ; preds = %10, %2
  %.05.i.i = phi ptr [ %1, %2 ], [ %14, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %11, align 8
  %12 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %12, 0
  %13 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %14 = inttoptr i64 %13 to ptr
  %.not7.i.i = icmp eq i64 %13, 0
  %.not.i.i = or i1 %.not.i.i.i.i.i.i, %.not7.i.i
  br i1 %.not.i.i, label %_ZNK5clang12FileEntryRef7getNameEv.exit, label %10

_ZNK5clang12FileEntryRef7getNameEv.exit:          ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %16 = load i64, ptr %.05.i.i, align 8, !tbaa !55
  %17 = call { i32, ptr } @_ZN5clang11FileManager12getStatValueEN4llvm9StringRefERNS1_3vfs6StatusEbPSt10unique_ptrINS3_4FileESt14default_deleteIS7_EEb(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr nonnull %15, i64 %16, ptr noundef nonnull align 8 dereferenceable(81) %3, i1 noundef zeroext true, ptr noundef null, i1 noundef zeroext true)
  %18 = extractvalue { i32, ptr } %17, 0
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %100

19:                                               ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %.not44 = icmp eq ptr %21, null
  br i1 %.not44, label %22, label %_ZNSt10unique_ptrIN4llvm9StringMapINS0_7ErrorOrIN5clang12FileEntryRef8MapValueEEENS0_15MallocAllocatorEEESt14default_deleteIS8_EED2Ev.exit

22:                                               ; preds = %19
  %23 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22, !noalias !252
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 20, i1 false), !noalias !252
  store i32 32, ptr %24, align 4, !tbaa !255, !noalias !252
  store ptr %23, ptr %20, align 8, !tbaa !46
  br label %_ZNSt10unique_ptrIN4llvm9StringMapINS0_7ErrorOrIN5clang12FileEntryRef8MapValueEEENS0_15MallocAllocatorEEESt14default_deleteIS8_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9StringMapINS0_7ErrorOrIN5clang12FileEntryRef8MapValueEEENS0_15MallocAllocatorEEESt14default_deleteIS8_EED2Ev.exit: ; preds = %22, %19
  %25 = phi ptr [ %23, %22 ], [ %21, %19 ]
  br label %26

26:                                               ; preds = %26, %_ZNSt10unique_ptrIN4llvm9StringMapINS0_7ErrorOrIN5clang12FileEntryRef8MapValueEEENS0_15MallocAllocatorEEESt14default_deleteIS8_EED2Ev.exit
  %.05.i.i12 = phi ptr [ %1, %_ZNSt10unique_ptrIN4llvm9StringMapINS0_7ErrorOrIN5clang12FileEntryRef8MapValueEEENS0_15MallocAllocatorEEESt14default_deleteIS8_EED2Ev.exit ], [ %30, %26 ]
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i12, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i13 = load i64, ptr %27, align 8
  %28 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i13, 4
  %.not.i.i.i.i.i.i14 = icmp eq i64 %28, 0
  %29 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i13, -8
  %30 = inttoptr i64 %29 to ptr
  %.not7.i.i15 = icmp eq i64 %29, 0
  %.not.i.i16 = or i1 %.not.i.i.i.i.i.i14, %.not7.i.i15
  br i1 %.not.i.i16, label %_ZNK5clang12FileEntryRef7getNameEv.exit19, label %26

_ZNK5clang12FileEntryRef7getNameEv.exit19:        ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i12, i64 32
  %32 = load i64, ptr %.05.i.i12, align 8, !tbaa !55
  store ptr %31, ptr %4, align 8, !tbaa !88
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %32, ptr %.sroa.430.0..sroa_idx, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 -1, ptr %34, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  store i32 2, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %35, ptr %36, align 8
  %37 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %31, i64 %32) #18
  %38 = call { ptr, i8 } @_ZN4llvm9StringMapINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEENS_15MallocAllocatorEE21try_emplace_with_hashIJS5_EEESt4pairINS_17StringMapIteratorIS5_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr nonnull %31, i64 %32, i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(17) %33)
  %.fca.0.extract = extractvalue { ptr, i8 } %38, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %38, 1
  %39 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %39, label %40, label %.sink.split

40:                                               ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit19
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %43 = load i64, ptr %42, align 8, !tbaa !70
  %44 = add i64 %43, 96
  store i64 %44, ptr %42, align 8, !tbaa !70
  %45 = load ptr, ptr %41, align 8, !tbaa !72
  %46 = ptrtoint ptr %45 to i64
  %47 = add i64 %46, 7
  %48 = and i64 %47, -8
  %49 = add i64 %48, 96
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !73
  %52 = ptrtoint ptr %51 to i64
  %.not.i.i.i.i.i = icmp ule i64 %49, %52
  %53 = icmp ne ptr %45, null
  %54 = and i1 %53, %.not.i.i.i.i.i
  br i1 %54, label %55, label %58, !prof !77

55:                                               ; preds = %40
  %56 = inttoptr i64 %49 to ptr
  store ptr %56, ptr %41, align 8, !tbaa !72
  %57 = inttoptr i64 %48 to ptr
  br label %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang9FileEntryEE8AllocateEm.exit

58:                                               ; preds = %40
  %59 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %41, i64 noundef 96, i64 noundef 96, i8 3)
  br label %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang9FileEntryEE8AllocateEm.exit

_ZN4llvm24SpecificBumpPtrAllocatorIN5clang9FileEntryEE8AllocateEm.exit: ; preds = %55, %58
  %.0.i.i.i.i.i = phi ptr [ %57, %55 ], [ %59, %58 ]
  call void @_ZN5clang9FileEntryC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0.i.i.i.i.i) #18
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %62 = load i32, ptr %61, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %64 = load i32, ptr %63, align 4, !tbaa !24
  %.not.i.i.not.i = icmp ult i32 %62, %64
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9FileEntryELb1EE9push_backES3_.exit, label %65, !prof !77

65:                                               ; preds = %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang9FileEntryEE8AllocateEm.exit
  %66 = zext i32 %62 to i64
  %67 = add nuw nsw i64 %66, 1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 400
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull %68, i64 noundef %67, i64 noundef 8) #18
  %.pre.i = load i32, ptr %61, align 8, !tbaa !23
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9FileEntryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang9FileEntryELb1EE9push_backES3_.exit: ; preds = %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang9FileEntryEE8AllocateEm.exit, %65
  %69 = phi i32 [ %62, %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang9FileEntryEE8AllocateEm.exit ], [ %.pre.i, %65 ]
  %70 = load ptr, ptr %60, align 8, !tbaa !21
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %71
  %73 = ptrtoint ptr %.0.i.i.i.i.i to i64
  store i64 %73, ptr %72, align 1
  %74 = load i32, ptr %61, align 8, !tbaa !23
  %75 = add i32 %74, 1
  store i32 %75, ptr %61, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %76, align 8, !tbaa !137
  %77 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !53
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %80 = load i8, ptr %79, align 8
  %81 = and i8 %80, -2
  store i8 %81, ptr %79, align 8
  store i64 %73, ptr %78, align 8
  %.sroa.4.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %.sroa.0.0.copyload.i, ptr %.sroa.4.0..sroa_idx45, align 8
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %83 = load i64, ptr %82, align 8, !tbaa !183
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  store i64 %83, ptr %84, align 8, !tbaa !184
  br label %85

85:                                               ; preds = %85, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9FileEntryELb1EE9push_backES3_.exit
  %.05.i.i20 = phi ptr [ %1, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9FileEntryELb1EE9push_backES3_.exit ], [ %89, %85 ]
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i20, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i21 = load i64, ptr %86, align 8
  %87 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i21, 4
  %.not.i.i.i.i.i.i22 = icmp eq i64 %87, 0
  %88 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i21, -8
  %89 = inttoptr i64 %88 to ptr
  %.not7.i.i23 = icmp eq i64 %88, 0
  %.not.i.i24 = or i1 %.not.i.i.i.i.i.i22, %.not7.i.i23
  br i1 %.not.i.i24, label %_ZNK5clang12FileEntryRef12getFileEntryEv.exit, label %85

_ZNK5clang12FileEntryRef12getFileEntryEv.exit:    ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = load ptr, ptr %90, align 8, !tbaa !199
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 48
  store ptr %91, ptr %92, align 8, !tbaa !199
  %.sroa.0.0.copyload.i25 = load i64, ptr %7, align 8, !tbaa !19
  %93 = sdiv i64 %.sroa.0.0.copyload.i25, 1000000000
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 40
  store i64 %93, ptr %94, align 8, !tbaa !198
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %96 = load i32, ptr %95, align 8, !tbaa !200
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 8, !tbaa !200
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 72
  store i32 %96, ptr %98, align 8, !tbaa !201
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit19, %_ZNK5clang12FileEntryRef12getFileEntryEv.exit
  %99 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !53
  br label %100

100:                                              ; preds = %.sink.split, %_ZNK5clang12FileEntryRef7getNameEv.exit
  %.sroa.043.0 = phi ptr [ null, %_ZNK5clang12FileEntryRef7getNameEv.exit ], [ %99, %.sink.split ]
  %101 = load ptr, ptr %3, align 8, !tbaa !15
  %102 = icmp eq ptr %101, %5
  br i1 %102, label %_ZN4llvm3vfs6StatusD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %100
  %103 = load i64, ptr %5, align 8, !tbaa !20
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %104) #19
  br label %_ZN4llvm3vfs6StatusD2Ev.exit

_ZN4llvm3vfs6StatusD2Ev.exit:                     ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.sroa.043.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang11FileManager17FixupRelativePathERN4llvm15SmallVectorImplIcEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::SmallString", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %15 = icmp eq i64 %14, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 5, ptr %17, align 8, !tbaa !217
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %18, align 1, !tbaa !220
  store ptr %9, ptr %3, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %11, ptr %19, align 8, !tbaa !20
  %20 = call noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %20, label %66, label %21

.critedge:                                        ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %66

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = load ptr, ptr %12, align 8, !tbaa !15
  %23 = load i64, ptr %13, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %24, ptr %4, align 8, !tbaa !97
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %25, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 128, ptr %26, align 8, !tbaa !100
  %27 = icmp ugt i64 %23, 128
  br i1 %27, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %21
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull %24, i64 noundef %23, i64 noundef 1) #18
  %.pre8.pre.i.i.i = load i64, ptr %25, align 8, !tbaa !99
  %.pre = load ptr, ptr %4, align 8, !tbaa !97
  br label %28

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %21
  %.not.i.i.i.i = icmp samesign eq i64 %23, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %28

28:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %29 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %24, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %22, i64 %23, i1 false)
  %.pre.i.i.i = load i64, ptr %25, align 8, !tbaa !99
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %28
  %31 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %28 ]
  %32 = add i64 %31, %23
  store i64 %32, ptr %25, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %33, align 8, !tbaa !217
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %34, align 1, !tbaa !220
  store ptr %9, ptr %5, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %11, ptr %35, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %37, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %38, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = icmp eq ptr %1, %4
  br i1 %39, label %_ZN4llvm15SmallVectorImplIcEaSERKS1_.exit, label %40

40:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %41 = load i64, ptr %25, align 8, !tbaa !99
  %42 = load i64, ptr %10, align 8, !tbaa !99
  %.not.i = icmp ult i64 %42, %41
  br i1 %.not.i, label %47, label %43

43:                                               ; preds = %40
  %.not29.i = icmp eq i64 %41, 0
  br i1 %.not29.i, label %.sink.split.i, label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8, !tbaa !97
  %46 = load ptr, ptr %1, align 8, !tbaa !97
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %46, ptr align 1 %45, i64 %41, i1 false)
  br label %.sink.split.i

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !100
  %50 = icmp ult i64 %49, %41
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  store i64 0, ptr %10, align 8, !tbaa !99
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %52, i64 noundef %41, i64 noundef 1) #18
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i

53:                                               ; preds = %47
  %.not28.i = icmp eq i64 %42, 0
  br i1 %.not28.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i, label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %4, align 8, !tbaa !97
  %56 = load ptr, ptr %1, align 8, !tbaa !97
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %56, ptr align 1 %55, i64 %42, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i:             ; preds = %54, %53, %51
  %.022.i = phi i64 [ 0, %51 ], [ 0, %53 ], [ %42, %54 ]
  %57 = load i64, ptr %25, align 8, !tbaa !99
  %.not.i.i = icmp samesign eq i64 %.022.i, %57
  br i1 %.not.i.i, label %.sink.split.i, label %58

58:                                               ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i
  %59 = load ptr, ptr %4, align 8, !tbaa !97
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %.022.i
  %61 = load ptr, ptr %1, align 8, !tbaa !97
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %.022.i
  %gepdiff.i = sub nsw i64 %57, %.022.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %60, i64 %gepdiff.i, i1 false)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %58, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i, %44, %43
  store i64 %41, ptr %10, align 8, !tbaa !99
  br label %_ZN4llvm15SmallVectorImplIcEaSERKS1_.exit

_ZN4llvm15SmallVectorImplIcEaSERKS1_.exit:        ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, %.sink.split.i
  %63 = load ptr, ptr %4, align 8, !tbaa !97
  %64 = icmp eq ptr %63, %24
  br i1 %64, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %65

65:                                               ; preds = %_ZN4llvm15SmallVectorImplIcEaSERKS1_.exit
  call void @free(ptr noundef %63) #18
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm15SmallVectorImplIcEaSERKS1_.exit, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %66

66:                                               ; preds = %16, %.critedge, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  %.0 = phi i1 [ true, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit ], [ false, %.critedge ], [ false, %16 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang11FileManager16makeAbsolutePathERN4llvm15SmallVectorImplIcEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = tail call noundef zeroext i1 @_ZNK5clang11FileManager17FixupRelativePathERN4llvm15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %1, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 5, ptr %8, align 8, !tbaa !217
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %9, align 1, !tbaa !220
  store ptr %5, ptr %3, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %10, align 8, !tbaa !20
  %11 = call noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = call { i32, ptr } %17(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  br label %19

19:                                               ; preds = %12, %2
  %.0 = phi i1 [ true, %12 ], [ %4, %2 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm3sys4path11remove_dotsERNS_15SmallVectorImplIcEEbNS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang11FileManager16getBufferForFileENS_12FileEntryRefEbbSt8optionalIlEb(ptr dead_on_unwind noalias writable sret(%"class.llvm::ErrorOr.94") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(808) %1, ptr %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef readonly byval(%"class.std::optional.115") align 8 captures(none) %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.std::unique_ptr.66", align 8
  %9 = alloca %"class.llvm::MemoryBufferRef", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  br label %11

11:                                               ; preds = %11, %7
  %.05.i.i = phi ptr [ %2, %7 ], [ %15, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %12, align 8
  %13 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %13, 0
  %14 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %15 = inttoptr i64 %14 to ptr
  %.not7.i.i = icmp eq i64 %14, 0
  %.not.i.i = or i1 %.not.i.i.i.i.i.i, %.not7.i.i
  br i1 %.not.i.i, label %_ZNK5clang12FileEntryRef12getFileEntryEv.exit, label %11

_ZNK5clang12FileEntryRef12getFileEntryEv.exit:    ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !224
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %22, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNK5clang12FileEntryRef12getFileEntryEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  call void @_ZN4llvm12MemoryBuffer12getMemBufferENS_15MemoryBufferRefEb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.66") align 8 %8, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %9, i1 noundef zeroext true) #18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, -2
  store i8 %20, ptr %18, align 8
  %21 = load i64, ptr %8, align 8, !tbaa !224
  store i64 %21, ptr %0, align 8, !tbaa !224
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %52

22:                                               ; preds = %_ZNK5clang12FileEntryRef12getFileEntryEv.exit
  br i1 %3, label %33, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i8, ptr %24, align 8, !tbaa !256, !range !181, !noundef !182
  %26 = trunc nuw i8 %25 to i1
  %27 = load i64, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !184
  %spec.select = select i1 %26, i64 %27, i64 %29
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 76
  %31 = load i8, ptr %30, align 4, !tbaa !202, !range !181, !noundef !182
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %23, %22
  br label %34

34:                                               ; preds = %33, %23
  %.1 = phi i64 [ -1, %33 ], [ %spec.select, %23 ]
  br label %35

35:                                               ; preds = %35, %34
  %.05.i.i16 = phi ptr [ %2, %34 ], [ %39, %35 ]
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i16, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i17 = load i64, ptr %36, align 8
  %37 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i17, 4
  %.not.i.i.i.i.i.i18 = icmp eq i64 %37, 0
  %38 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i17, -8
  %39 = inttoptr i64 %38 to ptr
  %.not7.i.i19 = icmp eq i64 %38, 0
  %.not.i.i20 = or i1 %.not.i.i.i.i.i.i18, %.not7.i.i19
  br i1 %.not.i.i20, label %_ZNK5clang12FileEntryRef7getNameEv.exit, label %35

_ZNK5clang12FileEntryRef7getNameEv.exit:          ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i16, i64 32
  %41 = load i64, ptr %.05.i.i16, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %43 = load ptr, ptr %42, align 8, !tbaa !203
  %.not24 = icmp eq ptr %43, null
  br i1 %.not24, label %51, label %44

44:                                               ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %45, align 8, !tbaa !217
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %46, align 1, !tbaa !220
  store ptr %40, ptr %10, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %41, ptr %47, align 8, !tbaa !20
  %48 = load ptr, ptr %43, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr.94") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(34) %10, i64 noundef %.1, i1 noundef zeroext %4, i1 noundef zeroext %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNK5clang9FileEntry9closeFileEv(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  br label %52

51:                                               ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit
  tail call void @_ZNK5clang11FileManager20getBufferForFileImplEN4llvm9StringRefElbbb(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr.94") align 8 %0, ptr noundef nonnull align 8 dereferenceable(808) %1, ptr nonnull %40, i64 %41, i64 noundef %.1, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %6)
  br label %52

52:                                               ; preds = %51, %44, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  ret void
}

declare void @_ZN4llvm12MemoryBuffer12getMemBufferENS_15MemoryBufferRefEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.66") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(ptr dead_on_unwind writable sret(%"class.llvm::MemoryBufferRef") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang11FileManager20getBufferForFileImplEN4llvm9StringRefElbbb(ptr dead_on_unwind noalias writable sret(%"class.llvm::ErrorOr.94") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(808) %1, ptr %2, i64 %3, i64 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::SmallString", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %18, align 8, !tbaa !217
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %19, align 1, !tbaa !220
  store ptr %2, ptr %9, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %3, ptr %20, align 8, !tbaa !20
  call void @_ZN4llvm3vfs10FileSystem16getBufferForFileERKNS_5TwineElbbb(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr.94") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(34) %9, i64 noundef %4, i1 noundef zeroext %6, i1 noundef zeroext %5, i1 noundef zeroext %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %42

21:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %22, ptr %10, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %23, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 128, ptr %24, align 8, !tbaa !100
  %25 = icmp ugt i64 %3, 128
  br i1 %25, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %21
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %10, ptr noundef nonnull %22, i64 noundef %3, i64 noundef 1) #18
  %.pre8.pre.i.i.i = load i64, ptr %23, align 8, !tbaa !99
  %.pre = load ptr, ptr %10, align 8, !tbaa !97
  br label %26

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %21
  %.not.i.i.i.i = icmp samesign eq i64 %3, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %26

26:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %27 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %22, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %2, i64 %3, i1 false)
  %.pre.i.i.i = load i64, ptr %23, align 8, !tbaa !99
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %26
  %29 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %26 ]
  %30 = add i64 %29, %3
  store i64 %30, ptr %23, align 8, !tbaa !99
  %31 = call noundef zeroext i1 @_ZNK5clang11FileManager17FixupRelativePathERN4llvm15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(808) %1, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 5, ptr %34, align 8, !tbaa !217
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %35, align 1, !tbaa !220
  %36 = load ptr, ptr %10, align 8, !tbaa !97
  store ptr %36, ptr %11, align 8, !tbaa !20
  %37 = load i64, ptr %23, align 8, !tbaa !99
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !20
  call void @_ZN4llvm3vfs10FileSystem16getBufferForFileERKNS_5TwineElbbb(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr.94") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull align 8 dereferenceable(34) %11, i64 noundef %4, i1 noundef zeroext %6, i1 noundef zeroext %5, i1 noundef zeroext %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %39 = load ptr, ptr %10, align 8, !tbaa !97
  %40 = icmp eq ptr %39, %22
  br i1 %40, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %41

41:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @free(ptr noundef %39) #18
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %42

42:                                               ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %15
  ret void
}

declare void @_ZN4llvm3vfs10FileSystem16getBufferForFileERKNS_5TwineElbbb(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr.94") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(34), i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare { i32, ptr } @_ZN5clang19FileSystemStatCache3getEN4llvm9StringRefERNS1_3vfs6StatusEbPSt10unique_ptrINS3_4FileESt14default_deleteIS7_EEPS0_RNS3_10FileSystemEb(ptr, i64, ptr noundef nonnull align 8 dereferenceable(81), i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN5clang11FileManager21getNoncachedStatValueEN4llvm9StringRefERNS1_3vfs6StatusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(808) %0, ptr readonly captures(none) %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(81) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::ErrorOr.123", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %8, ptr %5, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %9, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 128, ptr %10, align 8, !tbaa !100
  %11 = icmp ugt i64 %2, 128
  br i1 %11, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %4
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull %8, i64 noundef %2, i64 noundef 1) #18
  %.pre8.pre.i.i.i = load i64, ptr %9, align 8, !tbaa !99
  %.pre = load ptr, ptr %5, align 8, !tbaa !97
  br label %12

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %4
  %.not.i.i.i.i = icmp samesign eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %12

12:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %13 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %8, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %1, i64 %2, i1 false)
  %.pre.i.i.i = load i64, ptr %9, align 8, !tbaa !99
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %12
  %15 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %12 ]
  %16 = add i64 %15, %2
  store i64 %16, ptr %9, align 8, !tbaa !99
  %17 = call noundef zeroext i1 @_ZNK5clang11FileManager17FixupRelativePathERN4llvm15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = load i64, ptr %9, align 8, !tbaa !99
  %21 = add i64 %20, 1
  %22 = load i64, ptr %10, align 8, !tbaa !100
  %.not.i.i.i.i4 = icmp ugt i64 %21, %22
  br i1 %.not.i.i.i.i4, label %23, label %_ZN4llvm11SmallStringILj128EE5c_strEv.exit, !prof !101

23:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull %8, i64 noundef %21, i64 noundef 1) #18
  %.pre.i.i = load i64, ptr %9, align 8, !tbaa !99
  br label %_ZN4llvm11SmallStringILj128EE5c_strEv.exit

_ZN4llvm11SmallStringILj128EE5c_strEv.exit:       ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, %23
  %24 = phi i64 [ %20, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit ], [ %.pre.i.i, %23 ]
  %25 = load ptr, ptr %5, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1
  %27 = load ptr, ptr %5, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %29, align 1, !tbaa !220
  %30 = load i8, ptr %27, align 1, !tbaa !20
  %.not.i = icmp eq i8 %30, 0
  br i1 %.not.i, label %_ZN4llvm5TwineC2EPKc.exit, label %31

31:                                               ; preds = %_ZN4llvm11SmallStringILj128EE5c_strEv.exit
  store ptr %27, ptr %7, align 8, !tbaa !20
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %_ZN4llvm11SmallStringILj128EE5c_strEv.exit, %31
  %storemerge.i = phi i8 [ 3, %31 ], [ 1, %_ZN4llvm11SmallStringILj128EE5c_strEv.exit ]
  store i8 %storemerge.i, ptr %28, align 8, !tbaa !217
  %32 = load ptr, ptr %19, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr.123") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %_ZNK4llvm7ErrorOrINS_3vfs6StatusEE8getErrorEv.exit, label %38

_ZNK4llvm7ErrorOrINS_3vfs6StatusEE8getErrorEv.exit: ; preds = %_ZN4llvm5TwineC2EPKc.exit
  %.sroa.0.0.copyload.i = load i32, ptr %6, align 8, !tbaa !141
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.31.0.copyload.i = load ptr, ptr %.sroa.31.0..sroa_idx.i, align 8, !tbaa !139
  br label %42

38:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(81) %3, ptr noundef nonnull align 8 dereferenceable(81) %6) #18
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %39, ptr noundef nonnull align 8 dereferenceable(49) %40, i64 49, i1 false)
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #20
  %.pre5 = load i8, ptr %35, align 8
  br label %42

42:                                               ; preds = %38, %_ZNK4llvm7ErrorOrINS_3vfs6StatusEE8getErrorEv.exit
  %43 = phi i8 [ %.pre5, %38 ], [ %36, %_ZNK4llvm7ErrorOrINS_3vfs6StatusEE8getErrorEv.exit ]
  %.sroa.3.0 = phi ptr [ %41, %38 ], [ %.sroa.31.0.copyload.i, %_ZNK4llvm7ErrorOrINS_3vfs6StatusEE8getErrorEv.exit ]
  %.sroa.0.0 = phi i32 [ 0, %38 ], [ %.sroa.0.0.copyload.i, %_ZNK4llvm7ErrorOrINS_3vfs6StatusEE8getErrorEv.exit ]
  %44 = trunc i8 %43 to i1
  br i1 %44, label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %45
  %49 = load i64, ptr %47, align 8, !tbaa !20
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #19
  br label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit

_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit:       ; preds = %45, %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %51 = load ptr, ptr %5, align 8, !tbaa !97
  %52 = icmp eq ptr %51, %8
  br i1 %52, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %53

53:                                               ; preds = %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit
  call void @free(ptr noundef %51) #18
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang11FileManager18GetUniqueIDMappingERN4llvm15SmallVectorImplINS_20CustomizableOptionalINS_12FileEntryRefEEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(16) initializes((8, 12)) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %5 = load i32, ptr %4, align 8, !tbaa !200
  %6 = zext i32 %5 to i64
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %_ZN4llvm15SmallVectorImplIN5clang20CustomizableOptionalINS1_12FileEntryRefEEEE6resizeEm.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !24
  %11 = icmp ugt i32 %5, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIN5clang20CustomizableOptionalINS1_12FileEntryRefEEEE7reserveEm.exit.i.i, label %.lr.ph.preheader.i.i

_ZN4llvm15SmallVectorImplIN5clang20CustomizableOptionalINS1_12FileEntryRefEEEE7reserveEm.exit.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %12, i64 noundef %6, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %3, align 8, !tbaa !23
  %.pre13.i.i = zext i32 %.pre.i.i to i64
  %.not11.i.i = icmp eq i32 %5, %.pre.i.i
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %8, %_ZN4llvm15SmallVectorImplIN5clang20CustomizableOptionalINS1_12FileEntryRefEEEE7reserveEm.exit.i.i
  %.pre-phi.i.i29 = phi i64 [ %.pre13.i.i, %_ZN4llvm15SmallVectorImplIN5clang20CustomizableOptionalINS1_12FileEntryRefEEEE7reserveEm.exit.i.i ], [ 0, %8 ]
  %13 = load ptr, ptr %1, align 8, !tbaa !21
  %14 = getelementptr [8 x i8], ptr %13, i64 %.pre-phi.i.i29
  %15 = sub nsw i64 %6, %.pre-phi.i.i29
  %16 = shl nsw i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %16, i1 false), !tbaa !160
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplIN5clang20CustomizableOptionalINS1_12FileEntryRefEEEE7reserveEm.exit.i.i
  store i32 %5, ptr %3, align 8, !tbaa !23
  br label %_ZN4llvm15SmallVectorImplIN5clang20CustomizableOptionalINS1_12FileEntryRefEEEE6resizeEm.exit

_ZN4llvm15SmallVectorImplIN5clang20CustomizableOptionalINS1_12FileEntryRefEEEE6resizeEm.exit: ; preds = %2, %.sink.split.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %20 = load i32, ptr %19, align 8, !tbaa !51
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZNK4llvm9StringMapINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN4llvm15SmallVectorImplIN5clang20CustomizableOptionalINS1_12FileEntryRefEEEE6resizeEm.exit, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %23, %.critedge.i.i.i.i ], [ %18, %_ZN4llvm15SmallVectorImplIN5clang20CustomizableOptionalINS1_12FileEntryRefEEEE6resizeEm.exit ]
  %22 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !53
  %magicptr.i.i.i.i = ptrtoint ptr %22 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZNK4llvm9StringMapINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !258

_ZNK4llvm9StringMapINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5beginEv.exit: ; preds = %.preheader.i.i.i, %_ZN4llvm15SmallVectorImplIN5clang20CustomizableOptionalINS1_12FileEntryRefEEEE6resizeEm.exit
  %.sroa.0.1.i = phi ptr [ %18, %_ZN4llvm15SmallVectorImplIN5clang20CustomizableOptionalINS1_12FileEntryRefEEEE6resizeEm.exit ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %24 = zext i32 %20 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %24
  %.not35 = icmp eq ptr %.sroa.0.1.i, %25
  br i1 %.not35, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEEKNS_14StringMapEntryIS6_EEEppEv.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm9StringMapINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5beginEv.exit
  %26 = load ptr, ptr %1, align 8
  %.pre = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !53
  br label %27

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEEKNS_14StringMapEntryIS6_EEEppEv.exit.loopexit: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread
  %.not = icmp eq ptr %storemerge.i, %25
  br i1 %.not, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEEKNS_14StringMapEntryIS6_EEEppEv.exit._crit_edge, label %27

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEEKNS_14StringMapEntryIS6_EEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEEKNS_14StringMapEntryIS6_EEEppEv.exit.loopexit, %_ZNK4llvm9StringMapINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5beginEv.exit
  ret void

27:                                               ; preds = %.lr.ph, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEEKNS_14StringMapEntryIS6_EEEppEv.exit.loopexit
  %28 = phi ptr [ %.pre, %.lr.ph ], [ %62, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEEKNS_14StringMapEntryIS6_EEEppEv.exit.loopexit ]
  %.sroa.024.036 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEEKNS_14StringMapEntryIS6_EEEppEv.exit.loopexit ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %_ZN4llvmltENS_9StringRefES0_.exit.thread.preheader, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %33, align 8
  %34 = and i64 %.0.copyload.i.i.i.i.i.i.i, 4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.preheader34, label %_ZN4llvmltENS_9StringRefES0_.exit.thread.preheader

.preheader34:                                     ; preds = %32, %.preheader34
  %.05.i.i.i = phi ptr [ %39, %.preheader34 ], [ %28, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %36, align 8
  %37 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %37, 0
  %38 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %39 = inttoptr i64 %38 to ptr
  %.not7.i.i.i = icmp eq i64 %38, 0
  %.not.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %.not7.i.i.i
  br i1 %.not.i.i.i, label %_ZNK5clang12FileEntryRef6getUIDEv.exit, label %.preheader34

_ZNK5clang12FileEntryRef6getUIDEv.exit:           ; preds = %.preheader34
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %41 = load i32, ptr %40, align 8, !tbaa !201
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !160
  %.not33 = icmp eq ptr %44, null
  br i1 %.not33, label %_ZN4llvmltENS_9StringRefES0_.exit.thread31, label %.preheader

.preheader:                                       ; preds = %_ZNK5clang12FileEntryRef6getUIDEv.exit, %.preheader
  %.05.i.i = phi ptr [ %48, %.preheader ], [ %28, %_ZNK5clang12FileEntryRef6getUIDEv.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %45, align 8
  %46 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %46, 0
  %47 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %48 = inttoptr i64 %47 to ptr
  %.not7.i.i = icmp eq i64 %47, 0
  %.not.i.i = or i1 %.not.i.i.i.i.i.i, %.not7.i.i
  br i1 %.not.i.i, label %_ZNK5clang12FileEntryRef7getNameEv.exit, label %.preheader

_ZNK5clang12FileEntryRef7getNameEv.exit:          ; preds = %.preheader
  %49 = load i64, ptr %.05.i.i, align 8, !tbaa !55
  br label %50

50:                                               ; preds = %50, %_ZNK5clang12FileEntryRef7getNameEv.exit
  %.05.i.i14 = phi ptr [ %44, %_ZNK5clang12FileEntryRef7getNameEv.exit ], [ %54, %50 ]
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i14, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i15 = load i64, ptr %51, align 8
  %52 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i15, 4
  %.not.i.i.i.i.i.i16 = icmp eq i64 %52, 0
  %53 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i15, -8
  %54 = inttoptr i64 %53 to ptr
  %.not7.i.i17 = icmp eq i64 %53, 0
  %.not.i.i18 = or i1 %.not.i.i.i.i.i.i16, %.not7.i.i17
  br i1 %.not.i.i18, label %_ZNK5clang12FileEntryRef7getNameEv.exit21, label %50

_ZNK5clang12FileEntryRef7getNameEv.exit21:        ; preds = %50
  %55 = load i64, ptr %.05.i.i14, align 8, !tbaa !55
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %55, i64 %49)
  %56 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %56, label %.thread.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i: ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit21
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i14, i64 32
  %59 = tail call i32 @memcmp(ptr noundef nonnull %57, ptr noundef nonnull %58, i64 noundef %.sroa.speculated.i.i) #23
  %.fr.i.i = freeze i32 %59
  %.not.not.i.i = icmp eq i32 %.fr.i.i, 0
  br i1 %.not.not.i.i, label %.thread.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit

.thread.i.i:                                      ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i, %_ZNK5clang12FileEntryRef7getNameEv.exit21
  %60 = icmp ult i64 %49, %55
  br i1 %60, label %_ZN4llvmltENS_9StringRefES0_.exit.thread31, label %_ZN4llvmltENS_9StringRefES0_.exit.thread.preheader

_ZN4llvmltENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i
  %61 = icmp slt i32 %.fr.i.i, 0
  br i1 %61, label %_ZN4llvmltENS_9StringRefES0_.exit.thread31, label %_ZN4llvmltENS_9StringRefES0_.exit.thread.preheader

_ZN4llvmltENS_9StringRefES0_.exit.thread31:       ; preds = %.thread.i.i, %_ZN4llvmltENS_9StringRefES0_.exit, %_ZNK5clang12FileEntryRef6getUIDEv.exit
  store ptr %28, ptr %43, align 8, !tbaa !170
  br label %_ZN4llvmltENS_9StringRefES0_.exit.thread.preheader

_ZN4llvmltENS_9StringRefES0_.exit.thread.preheader: ; preds = %.thread.i.i, %_ZN4llvmltENS_9StringRefES0_.exit, %_ZN4llvmltENS_9StringRefES0_.exit.thread31, %27, %32
  br label %_ZN4llvmltENS_9StringRefES0_.exit.thread

_ZN4llvmltENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.backedge, %_ZN4llvmltENS_9StringRefES0_.exit.thread.preheader
  %.pn.i = phi ptr [ %.sroa.024.036, %_ZN4llvmltENS_9StringRefES0_.exit.thread.preheader ], [ %storemerge.i, %_ZN4llvmltENS_9StringRefES0_.exit.thread.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %62 = load ptr, ptr %storemerge.i, align 8, !tbaa !53
  %magicptr.i.i = ptrtoint ptr %62 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEEKNS_14StringMapEntryIS6_EEEppEv.exit.loopexit [
    i64 0, label %_ZN4llvmltENS_9StringRefES0_.exit.thread.backedge
    i64 -8, label %_ZN4llvmltENS_9StringRefES0_.exit.thread.backedge
  ]

_ZN4llvmltENS_9StringRefES0_.exit.thread.backedge: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread, %_ZN4llvmltENS_9StringRefES0_.exit.thread
  br label %_ZN4llvmltENS_9StringRefES0_.exit.thread, !llvm.loop !258
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN5clang11FileManager16getCanonicalNameENS_17DirectoryEntryRefE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !158
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i64, ptr %1, align 8, !tbaa !55
  %7 = tail call { ptr, i64 } @_ZN5clang11FileManager16getCanonicalNameEPKvN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef %4, ptr nonnull %5, i64 %6)
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN5clang11FileManager16getCanonicalNameEPKvN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallString.134", align 8
  %6 = alloca %"class.llvm::SmallString.134", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"struct.std::pair.132", align 8
  %9 = alloca %"struct.std::pair.137", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %13 = load i32, ptr %12, align 8, !tbaa !45
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit.i, label %15

15:                                               ; preds = %4
  %16 = ptrtoint ptr %1 to i64
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %13, -1
  %.01826.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.01826.i.i to i64
  %23 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  %25 = icmp eq ptr %1, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findES3_.exit, label %.lr.ph.i.i, !prof !81

.lr.ph.i.i:                                       ; preds = %15, %28
  %26 = phi ptr [ %33, %28 ], [ %24, %15 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %28 ], [ %.01826.i.i, %15 ]
  %.01627.i.i = phi i32 [ %29, %28 ], [ 1, %15 ]
  %27 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %.loopexit.i, label %28, !prof !77

28:                                               ; preds = %.lr.ph.i.i
  %29 = add i32 %.01627.i.i, 1
  %30 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %30, %21
  %31 = zext i32 %.018.i.i to i64
  %32 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !71
  %34 = icmp eq ptr %1, %33
  br i1 %34, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findES3_.exit, label %.lr.ph.i.i, !prof !82, !llvm.loop !259

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %4
  %35 = zext i32 %13 to i64
  %36 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %35
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findES3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findES3_.exit: ; preds = %28, %15, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %36, %.loopexit.i ], [ %23, %15 ], [ %32, %28 ]
  %37 = zext i32 %13 to i64
  %38 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %37
  %.not = icmp eq ptr %.sroa.0.1.i, %38
  br i1 %.not, label %41, label %39

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findES3_.exit
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.sroa.016.0.copyload = load ptr, ptr %40, align 8, !tbaa !88
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 16
  %.sroa.518.0.copyload = load i64, ptr %.sroa.518.0..sroa_idx, align 8, !tbaa !19
  br label %85

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findES3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %42, ptr %5, align 8, !tbaa !97
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %43, align 8, !tbaa !99
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 256, ptr %44, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %45, ptr %6, align 8, !tbaa !97
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %46, align 8, !tbaa !99
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 256, ptr %47, align 8, !tbaa !100
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %50, align 8, !tbaa !217
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %51, align 1, !tbaa !220
  store ptr %2, ptr %7, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %52, align 8, !tbaa !20
  %53 = load ptr, ptr %49, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %55 = load ptr, ptr %54, align 8
  %56 = call { i32, ptr } %55(ptr noundef nonnull align 8 dereferenceable(12) %49, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %57 = extractvalue { i32, ptr } %56, 0
  %.not21 = icmp eq i32 %57, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not21, label %58, label %_ZNK4llvm9StringRef4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEES0_RT_.exit

58:                                               ; preds = %41
  %59 = load ptr, ptr %6, align 8, !tbaa !97
  %60 = load i64, ptr %46, align 8, !tbaa !99
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %62 = icmp eq i64 %60, 0
  br i1 %62, label %_ZNK4llvm9StringRef4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEES0_RT_.exit, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %65 = load i64, ptr %64, align 8, !tbaa !70
  %66 = add i64 %65, %60
  store i64 %66, ptr %64, align 8, !tbaa !70
  %67 = load ptr, ptr %61, align 8, !tbaa !72
  %68 = ptrtoint ptr %67 to i64
  %69 = add i64 %60, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %71 = load ptr, ptr %70, align 8, !tbaa !73
  %72 = ptrtoint ptr %71 to i64
  %.not.i.i.i.i.i = icmp ule i64 %69, %72
  %73 = icmp ne ptr %67, null
  %74 = and i1 %73, %.not.i.i.i.i.i
  br i1 %74, label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.thread.i, label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i, !prof !77

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.thread.i: ; preds = %63
  %75 = inttoptr i64 %69 to ptr
  store ptr %75, ptr %61, align 8, !tbaa !72
  br label %77

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i: ; preds = %63
  %76 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %61, i64 noundef %60, i64 noundef %60, i8 0)
  br label %77

77:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.thread.i
  %.0.i.i.i.i10.i = phi ptr [ %67, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.thread.i ], [ %76, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i ]
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i.i10.i, ptr align 1 %59, i64 %60, i1 false)
  br label %_ZNK4llvm9StringRef4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEES0_RT_.exit

_ZNK4llvm9StringRef4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEES0_RT_.exit: ; preds = %77, %58, %41
  %.sroa.016.1 = phi ptr [ %2, %41 ], [ null, %58 ], [ %.0.i.i.i.i10.i, %77 ]
  %.sroa.518.1 = phi i64 [ %3, %41 ], [ 0, %58 ], [ %60, %77 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8, !tbaa !260
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.016.1, ptr %78, align 8, !tbaa !88
  %.sroa.518.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sroa.518.1, ptr %.sroa.518.0..sroa_idx19, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.137") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(16) %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %79 = load ptr, ptr %6, align 8, !tbaa !97
  %80 = icmp eq ptr %79, %45
  br i1 %80, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %81

81:                                               ; preds = %_ZNK4llvm9StringRef4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEES0_RT_.exit
  call void @free(ptr noundef %79) #18
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNK4llvm9StringRef4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEES0_RT_.exit, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %82 = load ptr, ptr %5, align 8, !tbaa !97
  %83 = icmp eq ptr %82, %42
  br i1 %83, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit5, label %84

84:                                               ; preds = %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit
  call void @free(ptr noundef %82) #18
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit5

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit5:         ; preds = %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %85

85:                                               ; preds = %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit5, %39
  %.sroa.016.0 = phi ptr [ %.sroa.016.0.copyload, %39 ], [ %.sroa.016.1, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit5 ]
  %.sroa.518.0 = phi i64 [ %.sroa.518.0.copyload, %39 ], [ %.sroa.518.1, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit5 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.016.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.518.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN5clang11FileManager16getCanonicalNameENS_12FileEntryRefE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr %1) local_unnamed_addr #0 align 2 {
  br label %3

3:                                                ; preds = %3, %2
  %.05.i.i.i = phi ptr [ %1, %2 ], [ %7, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %5, 0
  %6 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %7 = inttoptr i64 %6 to ptr
  %.not7.i.i.i = icmp eq i64 %6, 0
  %.not.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %.not7.i.i.i
  br i1 %.not.i.i.i, label %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit, label %3

_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit: ; preds = %3, %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit
  %.05.i.i = phi ptr [ %11, %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit ], [ %1, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  %10 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %11 = inttoptr i64 %10 to ptr
  %.not7.i.i = icmp eq i64 %10, 0
  %.not.i.i = or i1 %.not.i.i.i.i.i.i, %.not7.i.i
  br i1 %.not.i.i, label %_ZNK5clang12FileEntryRef7getNameEv.exit, label %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit

_ZNK5clang12FileEntryRef7getNameEv.exit:          ; preds = %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %13 = load i64, ptr %.05.i.i, align 8, !tbaa !55
  %14 = tail call { ptr, i64 } @_ZN5clang11FileManager16getCanonicalNameEPKvN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef %7, ptr nonnull %12, i64 %13)
  ret { ptr, i64 } %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang11FileManager8AddStatsERKS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(808) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(808) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 780
  %4 = load i32, ptr %3, align 4, !tbaa !102
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %6 = load i32, ptr %5, align 4, !tbaa !102
  %7 = add i32 %6, %4
  store i32 %7, ptr %5, align 4, !tbaa !102
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %9 = load i32, ptr %8, align 8, !tbaa !166
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %11 = load i32, ptr %10, align 8, !tbaa !166
  %12 = add i32 %11, %9
  store i32 %12, ptr %10, align 8, !tbaa !166
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 788
  %14 = load i32, ptr %13, align 4, !tbaa !149
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %16 = load i32, ptr %15, align 4, !tbaa !149
  %17 = add i32 %16, %14
  store i32 %17, ptr %15, align 4, !tbaa !149
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %19 = load i32, ptr %18, align 8, !tbaa !171
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %21 = load i32, ptr %20, align 8, !tbaa !171
  %22 = add i32 %21, %19
  store i32 %22, ptr %20, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang11FileManager10PrintStatsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(808) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.anon.146, align 1
  %3 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !263
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !267
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 25
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.2, i64 noundef 25) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %7, ptr noundef nonnull align 1 dereferenceable(25) @.str.2, i64 25, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !267
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 25
  store ptr %16, ptr %6, align 8, !tbaa !267
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %19 = load i32, ptr %18, align 8, !tbaa !215
  %20 = zext i32 %19 to i64
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 noundef %20) #18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !263
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !267
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 19
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull @.str.3, i64 noundef 19) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %25, ptr noundef nonnull align 1 dereferenceable(19) @.str.3, i64 19, i1 false)
  %33 = load ptr, ptr %24, align 8, !tbaa !267
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 19
  store ptr %34, ptr %24, align 8, !tbaa !267
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

_ZN4llvm11raw_ostreamlsEPKc.exit3:                ; preds = %30, %32
  %.0.i.i2 = phi ptr [ %31, %30 ], [ %21, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %36 = load i32, ptr %35, align 8, !tbaa !85
  %37 = zext i32 %36 to i64
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i2, i64 noundef %37) #18
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !263
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !267
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %45, 18
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull @.str.4, i64 noundef 18) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %42, ptr noundef nonnull align 1 dereferenceable(18) @.str.4, i64 18, i1 false)
  %50 = load ptr, ptr %41, align 8, !tbaa !267
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 18
  store ptr %51, ptr %41, align 8, !tbaa !267
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %47, %49
  %52 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %54 = load i32, ptr %53, align 8, !tbaa !23
  %55 = zext i32 %54 to i64
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %52, i64 noundef %55) #18
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !263
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !267
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ult i64 %63, 22
  br i1 %64, label %65, label %67

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull @.str.5, i64 noundef 22) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %60, ptr noundef nonnull align 1 dereferenceable(22) @.str.5, i64 22, i1 false)
  %68 = load ptr, ptr %59, align 8, !tbaa !267
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 22
  store ptr %69, ptr %59, align 8, !tbaa !267
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %65, %67
  %.0.i.i8 = phi ptr [ %66, %65 ], [ %56, %67 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %71 = load i32, ptr %70, align 8, !tbaa !23
  %72 = zext i32 %71 to i64
  %73 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8, i64 noundef %72) #18
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !263
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !267
  %78 = ptrtoint ptr %75 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp ult i64 %80, 21
  br i1 %81, label %82, label %84

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull @.str.6, i64 noundef 21) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %77, ptr noundef nonnull align 1 dereferenceable(21) @.str.6, i64 21, i1 false)
  %85 = load ptr, ptr %76, align 8, !tbaa !267
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 21
  store ptr %86, ptr %76, align 8, !tbaa !267
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %82, %84
  %87 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %89 = load i32, ptr %88, align 4, !tbaa !102
  %90 = zext i32 %89 to i64
  %91 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %87, i64 noundef %90) #18
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !263
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !267
  %96 = ptrtoint ptr %93 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp ult i64 %98, 14
  br i1 %99, label %100, label %102

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %101 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull @.str.7, i64 noundef 14) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %95, ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  %103 = load ptr, ptr %94, align 8, !tbaa !267
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 14
  store ptr %104, ptr %94, align 8, !tbaa !267
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %100, %102
  %.0.i.i14 = phi ptr [ %101, %100 ], [ %91, %102 ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %106 = load i32, ptr %105, align 4, !tbaa !149
  %107 = zext i32 %106 to i64
  %108 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, i64 noundef %107) #18
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !263
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !267
  %113 = ptrtoint ptr %110 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp ult i64 %115, 19
  br i1 %116, label %117, label %119

117:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %118 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef nonnull @.str.8, i64 noundef 19) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

119:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %112, ptr noundef nonnull align 1 dereferenceable(19) @.str.8, i64 19, i1 false)
  %120 = load ptr, ptr %111, align 8, !tbaa !267
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 19
  store ptr %121, ptr %111, align 8, !tbaa !267
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %117, %119
  %122 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %124 = load i32, ptr %123, align 8, !tbaa !166
  %125 = zext i32 %124 to i64
  %126 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %122, i64 noundef %125) #18
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !263
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %130 = load ptr, ptr %129, align 8, !tbaa !267
  %131 = ptrtoint ptr %128 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = icmp ult i64 %133, 15
  br i1 %134, label %135, label %137

135:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %136 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull @.str.9, i64 noundef 15) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

137:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %130, ptr noundef nonnull align 1 dereferenceable(15) @.str.9, i64 15, i1 false)
  %138 = load ptr, ptr %129, align 8, !tbaa !267
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 15
  store ptr %139, ptr %129, align 8, !tbaa !267
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %135, %137
  %.0.i.i20 = phi ptr [ %136, %135 ], [ %126, %137 ]
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %141 = load i32, ptr %140, align 8, !tbaa !171
  %142 = zext i32 %141 to i64
  %143 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20, i64 noundef %142) #18
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !263
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !267
  %148 = ptrtoint ptr %145 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = icmp ult i64 %150, 20
  br i1 %151, label %152, label %154

152:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %153 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %143, ptr noundef nonnull @.str.10, i64 noundef 20) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

154:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %147, ptr noundef nonnull align 1 dereferenceable(20) @.str.10, i64 20, i1 false)
  %155 = load ptr, ptr %146, align 8, !tbaa !267
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 20
  store ptr %156, ptr %146, align 8, !tbaa !267
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %152, %154
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %159 = ptrtoint ptr %2 to i64
  call void @"_ZN4llvm12function_refIFvRNS_3vfs10FileSystemEEE11callback_fnIZNK5clang11FileManager10PrintStatsEvE3$_0EEvlS3_"(i64 poison, ptr noundef nonnull align 8 dereferenceable(12) %158) #18
  %160 = load ptr, ptr %158, align 8, !tbaa !39
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 120
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(12) %158, ptr nonnull @"_ZN4llvm12function_refIFvRNS_3vfs10FileSystemEEE11callback_fnIZNK5clang11FileManager10PrintStatsEvE3$_0EEvlS3_", i64 %159) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !145
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !145
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !145, !noalias !268
  %9 = load ptr, ptr %7, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #18
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !271
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !271
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %5, align 8, !tbaa !145
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !148
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !148
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %21 = load ptr, ptr %20, align 8, !tbaa !39, !noalias !273
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !273
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #18, !noalias !273
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !145, !alias.scope !276
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !39, !noalias !273
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !273
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #18, !noalias !273
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !145, !alias.scope !279
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !145
  store ptr null, ptr %4, align 8, !tbaa !145
  %30 = load ptr, ptr %6, align 8, !tbaa !145
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !145
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !39
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %44 = load ptr, ptr %7, align 8, !tbaa !39, !noalias !282
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !282
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #18, !noalias !282
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !145, !alias.scope !285
  %48 = load ptr, ptr %7, align 8, !tbaa !39, !noalias !282
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !282
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #18, !noalias !282
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !145, !alias.scope !288
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !145
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !145
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !145
  store ptr null, ptr %2, align 8, !tbaa !145
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !145
  store ptr null, ptr %1, align 8, !tbaa !145
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #18
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !145
  %15 = load ptr, ptr %2, align 8, !tbaa !145
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #18
  %.pre = load ptr, ptr %2, align 8, !tbaa !145, !noalias !291
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !145, !noalias !294
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !271
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !271
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
  %28 = load ptr, ptr %.pre, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0115 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !297
  %33 = load ptr, ptr %26, align 8, !tbaa !299
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0115, align 8, !tbaa !148
  store i64 %35, ptr %32, align 8, !tbaa !148
  store ptr null, ptr %.sroa.0105.0115, align 8, !tbaa !148
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !297
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
  store ptr null, ptr %2, align 8, !tbaa !145, !noalias !291
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !297
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !299
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !148
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !297
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !300
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #21
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
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #22
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !148
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !148, !alias.scope !304, !noalias !301
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !148, !alias.scope !301, !noalias !304
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !148, !alias.scope !304, !noalias !301
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !306

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #19
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !300
  store ptr %67, ptr %41, align 8, !tbaa !297
  %69 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !299
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !145
  store ptr %70, ptr %0, align 8, !tbaa !145
  store ptr null, ptr %1, align 8, !tbaa !145
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !145
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #18
  br i1 %76, label %77, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !145
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !271
  %81 = load ptr, ptr %1, align 8, !tbaa !145, !noalias !307
  store ptr null, ptr %1, align 8, !tbaa !145, !noalias !307
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !297
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !299
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !148
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !297
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !148
  store i64 %94, ptr %84, align 8, !tbaa !148
  store ptr null, ptr %93, align 8, !tbaa !148
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !297
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
  %102 = load ptr, ptr %100, align 8, !tbaa !148
  store ptr null, ptr %100, align 8, !tbaa !148
  %103 = load ptr, ptr %101, align 8, !tbaa !148
  store ptr %102, ptr %101, align 8, !tbaa !148
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !39
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !310

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !148
  store ptr %81, ptr %80, align 8, !tbaa !148
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !39
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #21
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
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #22
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !148
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !148, !alias.scope !314, !noalias !311
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !148, !alias.scope !311, !noalias !314
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !148, !alias.scope !314, !noalias !311
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !306

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #19
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !300
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !297
  %131 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !299
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !145
  store ptr %132, ptr %0, align 8, !tbaa !145
  store ptr null, ptr %2, align 8, !tbaa !145
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %134 = load ptr, ptr %1, align 8, !tbaa !145, !noalias !316
  store ptr null, ptr %1, align 8, !tbaa !145, !noalias !316
  %135 = load ptr, ptr %2, align 8, !tbaa !145, !noalias !319
  store ptr null, ptr %2, align 8, !tbaa !145, !noalias !319
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !39
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = ptrtoint ptr %134 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = ptrtoint ptr %135 to i64
  store i64 %142, ptr %141, align 8, !tbaa !148
  store i64 %138, ptr %140, align 8, !tbaa !148, !alias.scope !322, !noalias !325
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %140, ptr %136, align 8, !tbaa !300
  store ptr %143, ptr %137, align 8, !tbaa !297
  store ptr %143, ptr %139, align 8, !tbaa !299
  store ptr %133, ptr %0, align 8, !tbaa !145
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !297
  %6 = load ptr, ptr %0, align 8, !tbaa !300
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #21
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !148
  store i64 %22, ptr %21, align 8, !tbaa !148
  store ptr null, ptr %2, align 8, !tbaa !148
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !148, !alias.scope !330, !noalias !327
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !148, !alias.scope !327, !noalias !330
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !148, !alias.scope !330, !noalias !327
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !306

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !148, !alias.scope !335, !noalias !332
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !148, !alias.scope !332, !noalias !335
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !148, !alias.scope !335, !noalias !332
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !306

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !299
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #19
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !300
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !297
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !299
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZN4llvm13StringMapImplC2Ejj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24SpecificBumpPtrAllocatorIN5clang9FileEntryEE10DestroyAllEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not29 = icmp eq i32 %5, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZZN4llvm24SpecificBumpPtrAllocatorIN5clang9FileEntryEE10DestroyAllEvENKUlPcS4_E_clES4_S4_.exit, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8, !tbaa !23
  %12 = zext i32 %11 to i64
  %.idx36 = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx36
  %.not2331 = icmp eq i32 %11, 0
  br i1 %.not2331, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph34

.lr.ph:                                           ; preds = %1, %_ZZN4llvm24SpecificBumpPtrAllocatorIN5clang9FileEntryEE10DestroyAllEvENKUlPcS4_E_clES4_S4_.exit
  %.030 = phi ptr [ %39, %_ZZN4llvm24SpecificBumpPtrAllocatorIN5clang9FileEntryEE10DestroyAllEvENKUlPcS4_E_clES4_S4_.exit ], [ %3, %1 ]
  %14 = load ptr, ptr %2, align 8, !tbaa !21
  %15 = ptrtoint ptr %.030 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %sum.shift = lshr i64 %17, 10
  %18 = trunc i64 %sum.shift to i32
  %19 = and i32 %18, 33554431
  %20 = tail call i32 @llvm.umin.i32(i32 %19, i32 30)
  %.sroa.speculated.i = zext nneg i32 %20 to i64
  %21 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %22 = load ptr, ptr %.030, align 8, !tbaa !71
  %23 = ptrtoint ptr %22 to i64
  %24 = add i64 %23, 7
  %25 = and i64 %24, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = load i32, ptr %4, align 8, !tbaa !23
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  %32 = icmp eq ptr %22, %31
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  %35 = select i1 %32, ptr %33, ptr %34
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %.not6.i = icmp ugt ptr %36, %35
  br i1 %.not6.i, label %_ZZN4llvm24SpecificBumpPtrAllocatorIN5clang9FileEntryEE10DestroyAllEvENKUlPcS4_E_clES4_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %.lr.ph.i
  %37 = phi ptr [ %38, %.lr.ph.i ], [ %36, %.lr.ph ]
  %.07.i = phi ptr [ %37, %.lr.ph.i ], [ %26, %.lr.ph ]
  tail call void @_ZN5clang9FileEntryD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.07.i) #18
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %.not.i = icmp ugt ptr %38, %35
  br i1 %.not.i, label %_ZZN4llvm24SpecificBumpPtrAllocatorIN5clang9FileEntryEE10DestroyAllEvENKUlPcS4_E_clES4_S4_.exit, label %.lr.ph.i, !llvm.loop !337

_ZZN4llvm24SpecificBumpPtrAllocatorIN5clang9FileEntryEE10DestroyAllEvENKUlPcS4_E_clES4_S4_.exit: ; preds = %.lr.ph.i, %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %.not = icmp eq ptr %39, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !338

._crit_edge35:                                    ; preds = %_ZZN4llvm24SpecificBumpPtrAllocatorIN5clang9FileEntryEE10DestroyAllEvENKUlPcS4_E_clES4_S4_.exit28
  %.pre = load ptr, ptr %8, align 8, !tbaa !21
  %.pre37 = load i32, ptr %10, align 8, !tbaa !23
  %40 = zext i32 %.pre37 to i64
  %.idx.i.i = shl nuw nsw i64 %40, 4
  %41 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %.pre37, 0
  br i1 %.not10.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge35, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %45, %.lr.ph.i.i ], [ %.pre, %._crit_edge35 ]
  %42 = load ptr, ptr %.011.i.i, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !69
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %42, i64 noundef %44, i64 noundef 16) #18
  %45 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %45, %41
  br i1 %.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i: ; preds = %.lr.ph.i.i, %._crit_edge, %._crit_edge35
  store i32 0, ptr %10, align 8, !tbaa !23
  %46 = load i32, ptr %4, align 8, !tbaa !23
  %.not.i1.i = icmp eq i32 %46, 0
  br i1 %.not.i1.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit, label %47

47:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %48, align 8, !tbaa !70
  %49 = load ptr, ptr %2, align 8, !tbaa !21
  %50 = load ptr, ptr %49, align 8, !tbaa !71
  store ptr %50, ptr %0, align 8, !tbaa !72
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4096
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !73
  %53 = zext i32 %46 to i64
  %.idx.i = shl nuw nsw i64 %53, 3
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 %.idx.i
  %.not6.i.i = icmp eq i32 %46, 1
  br i1 %.not6.i.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i, label %.lr.ph.i2.preheader.i

.lr.ph.i2.preheader.i:                            ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.i2.preheader.i
  %.07.i.i = phi ptr [ %65, %.lr.ph.i2.i ], [ %55, %.lr.ph.i2.preheader.i ]
  %56 = load ptr, ptr %2, align 8, !tbaa !21
  %57 = ptrtoint ptr %.07.i.i to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %sum.shift.i.i = lshr i64 %59, 10
  %60 = trunc i64 %sum.shift.i.i to i32
  %61 = and i32 %60, 33554431
  %62 = tail call i32 @llvm.umin.i32(i32 %61, i32 30)
  %.sroa.speculated.i.i.i = zext nneg i32 %62 to i64
  %63 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i
  %64 = load ptr, ptr %.07.i.i, align 8, !tbaa !71
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %64, i64 noundef %63, i64 noundef 16) #18
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i3.i = icmp eq ptr %65, %54
  br i1 %.not.i3.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i, label %.lr.ph.i2.i, !llvm.loop !74

_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i: ; preds = %.lr.ph.i2.i, %47
  store i32 1, ptr %4, align 8, !tbaa !23
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i
  ret void

.lr.ph34:                                         ; preds = %._crit_edge, %_ZZN4llvm24SpecificBumpPtrAllocatorIN5clang9FileEntryEE10DestroyAllEvENKUlPcS4_E_clES4_S4_.exit28
  %.02232 = phi ptr [ %77, %_ZZN4llvm24SpecificBumpPtrAllocatorIN5clang9FileEntryEE10DestroyAllEvENKUlPcS4_E_clES4_S4_.exit28 ], [ %9, %._crit_edge ]
  %66 = load ptr, ptr %.02232, align 8, !tbaa !67
  %67 = getelementptr inbounds nuw i8, ptr %.02232, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !69
  %69 = ptrtoint ptr %66 to i64
  %70 = add i64 %69, 7
  %71 = and i64 %70, -8
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %.not6.i24 = icmp ugt ptr %74, %73
  br i1 %.not6.i24, label %_ZZN4llvm24SpecificBumpPtrAllocatorIN5clang9FileEntryEE10DestroyAllEvENKUlPcS4_E_clES4_S4_.exit28, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %.lr.ph34, %.lr.ph.i25
  %75 = phi ptr [ %76, %.lr.ph.i25 ], [ %74, %.lr.ph34 ]
  %.07.i26 = phi ptr [ %75, %.lr.ph.i25 ], [ %72, %.lr.ph34 ]
  tail call void @_ZN5clang9FileEntryD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.07.i26) #18
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 96
  %.not.i27 = icmp ugt ptr %76, %73
  br i1 %.not.i27, label %_ZZN4llvm24SpecificBumpPtrAllocatorIN5clang9FileEntryEE10DestroyAllEvENKUlPcS4_E_clES4_S4_.exit28, label %.lr.ph.i25, !llvm.loop !337

_ZZN4llvm24SpecificBumpPtrAllocatorIN5clang9FileEntryEE10DestroyAllEvENKUlPcS4_E_clES4_S4_.exit28: ; preds = %.lr.ph.i25, %.lr.ph34
  %77 = getelementptr inbounds nuw i8, ptr %.02232, i64 16
  %.not23 = icmp eq ptr %77, %13
  br i1 %.not23, label %._crit_edge35, label %.lr.ph34
}

; Function Attrs: nounwind
declare void @_ZN5clang9FileEntryD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !66
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %1, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !80
  %12 = add i64 %11, 16
  %13 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 48)
  %14 = xor i64 %9, %13
  %15 = xor i64 %14, -49064778989728563
  %16 = mul i64 %15, -7070675565921424023
  %17 = lshr i64 %16, 47
  %18 = xor i64 %13, %17
  %19 = xor i64 %18, %16
  %20 = mul i64 %19, -7070675565921424023
  %21 = lshr i64 %20, 47
  %22 = xor i64 %21, %20
  %23 = mul i64 %22, 3946327401
  %24 = xor i64 %23, %11
  %25 = trunc i64 %24 to i32
  %26 = add i32 %6, -1
  %27 = and i32 %26, %25
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !78
  %31 = icmp eq i64 %9, %30
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %11, %33
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %._crit_edge, label %.lr.ph, !prof !81

.lr.ph:                                           ; preds = %8, %44
  %36 = phi i64 [ %57, %44 ], [ %33, %8 ]
  %37 = phi i64 [ %54, %44 ], [ %30, %8 ]
  %38 = phi ptr [ %53, %44 ], [ %29, %8 ]
  %.02547 = phi i32 [ %49, %44 ], [ 1, %8 ]
  %.02746 = phi i32 [ %51, %44 ], [ %27, %8 ]
  %.02945 = phi ptr [ %spec.select, %44 ], [ null, %8 ]
  %39 = icmp eq i64 %37, -1
  %40 = icmp eq i64 %36, -1
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %44, !prof !77

42:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %43 = select i1 %.not, ptr %38, ptr %.02945
  br label %._crit_edge

44:                                               ; preds = %.lr.ph
  %45 = icmp eq i64 %37, -2
  %46 = icmp eq i64 %36, -2
  %47 = select i1 %45, i1 %46, i1 false
  %48 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %47, i1 %48, i1 false
  %spec.select = select i1 %or.cond.not, ptr %38, ptr %.02945
  %49 = add i32 %.02547, 1
  %50 = add i32 %.02547, %.02746
  %51 = and i32 %50, %26
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !78
  %55 = icmp eq i64 %9, %54
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %11, %57
  %59 = select i1 %55, i1 %58, i1 false
  br i1 %59, label %._crit_edge, label %.lr.ph, !prof !82, !llvm.loop !83

._crit_edge:                                      ; preds = %44, %8, %3, %42
  %.sink = phi ptr [ %43, %42 ], [ null, %3 ], [ %29, %8 ], [ %53, %44 ]
  %.0 = phi i1 [ false, %42 ], [ false, %3 ], [ true, %8 ], [ true, %44 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !84
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !66
  %5 = load ptr, ptr %0, align 8, !tbaa !63
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !66
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 24
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #18
  store ptr %22, ptr %0, align 8, !tbaa !63
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !86
  %26 = load i32, ptr %3, align 8, !tbaa !66
  %27 = zext i32 %26 to i64
  %.idx.i.i = mul nuw nsw i64 %27, 24
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %26, 0
  br i1 %.not5.i.i, label %_ZN4llvm8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %.not.i.i = icmp eq ptr %29, %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i, i8 -1, i64 16, i1 false)
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !339

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #18
  br label %_ZN4llvm8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit

_ZN4llvm8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !86
  %6 = load ptr, ptr %0, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !66
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %11, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i, i8 -1, i64 16, i1 false)
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !339

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %79, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, %79
  %.022 = phi ptr [ %80, %79 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit ]
  %12 = load i64, ptr %.022, align 8, !tbaa !78
  %13 = icmp eq i64 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, -1
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %79, label %18

18:                                               ; preds = %.lr.ph
  %19 = icmp eq i64 %12, -2
  %20 = icmp eq i64 %15, -2
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %79, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8, !tbaa !63
  %24 = load i32, ptr %7, align 8, !tbaa !66
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
  %41 = and i32 %40, %39
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !78
  %45 = icmp eq i64 %12, %44
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %15, %47
  %49 = select i1 %45, i1 %48, i1 false
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i13, !prof !81

.lr.ph.i13:                                       ; preds = %22, %58
  %50 = phi i64 [ %71, %58 ], [ %47, %22 ]
  %51 = phi i64 [ %68, %58 ], [ %44, %22 ]
  %52 = phi ptr [ %67, %58 ], [ %43, %22 ]
  %.02547.i = phi i32 [ %63, %58 ], [ 1, %22 ]
  %.02746.i = phi i32 [ %65, %58 ], [ %41, %22 ]
  %.02945.i = phi ptr [ %spec.select.i, %58 ], [ null, %22 ]
  %53 = icmp eq i64 %51, -1
  %54 = icmp eq i64 %50, -1
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %56, label %58, !prof !77

56:                                               ; preds = %.lr.ph.i13
  %.not.i14 = icmp eq ptr %.02945.i, null
  %57 = select i1 %.not.i14, ptr %52, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit

58:                                               ; preds = %.lr.ph.i13
  %59 = icmp eq i64 %51, -2
  %60 = icmp eq i64 %50, -2
  %61 = select i1 %59, i1 %60, i1 false
  %62 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %61, i1 %62, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %52, ptr %.02945.i
  %63 = add i32 %.02547.i, 1
  %64 = add i32 %.02746.i, %.02547.i
  %65 = and i32 %64, %40
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !78
  %69 = icmp eq i64 %12, %68
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %15, %71
  %73 = select i1 %69, i1 %72, i1 false
  br i1 %73, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i13, !prof !82, !llvm.loop !83

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit: ; preds = %58, %22, %56
  %.sink.i = phi ptr [ %57, %56 ], [ %43, %22 ], [ %67, %58 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %.022, i64 16, i1 false), !tbaa.struct !87
  %74 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !75
  store ptr %76, ptr %74, align 8, !tbaa !75
  %77 = load i32, ptr %4, align 8, !tbaa !85
  %78 = add i32 %77, 1
  store i32 %78, ptr %4, align 8, !tbaa !85
  br label %79

79:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, %18, %.lr.ph
  %80 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %.not = icmp eq ptr %80, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !340
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #12 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !24
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !77

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #18
  %.pre.i = load i32, ptr %13, align 8, !tbaa !23
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !21
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !23
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !23
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !23
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #18
  %40 = load i32, ptr %34, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !24
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !77

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !23
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !21
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !23
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !73
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !72
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapINS_7ErrorOrIRN5clang14DirectoryEntryEEENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJS5_EEESt4pairINS_17StringMapIteratorIS5_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(17) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #18
  %7 = load ptr, ptr %0, align 8, !tbaa !52
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !53
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
  %.pre = load ptr, ptr %12, align 8, !tbaa !53
  br label %.preheader.i.i, !llvm.loop !341

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !342
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !342
  br label %17

17:                                               ; preds = %5, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = add i64 %2, 33
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !70
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !70
  %23 = load ptr, ptr %18, align 8, !tbaa !72
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !73
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !77

33:                                               ; preds = %17
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %18, align 8, !tbaa !72
  %35 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

36:                                               ; preds = %17
  %37 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 noundef %19, i64 noundef %19, i8 3)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i: ; preds = %36, %33
  %.0.i.i.i.i = phi ptr [ %35, %33 ], [ %37, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEPvmmNS_9StringRefERT_.exit.i, label %39

39:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEPvmmNS_9StringRefERT_.exit.i

_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEPvmmNS_9StringRefERT_.exit.i: ; preds = %39, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %2
  store i8 0, ptr %40, align 1, !tbaa !20
  store i64 %2, ptr %.0.i.i.i.i, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %46 = load i8, ptr %45, align 8
  br i1 %44, label %50, label %47

47:                                               ; preds = %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEPvmmNS_9StringRefERT_.exit.i
  %48 = and i8 %46, -2
  store i8 %48, ptr %45, align 8
  %49 = load i64, ptr %4, align 8
  store i64 %49, ptr %41, align 8
  br label %_ZN4llvm14StringMapEntryINS_7ErrorOrIRN5clang14DirectoryEntryEEEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJS5_EEEPS6_NS_9StringRefERT_DpOT0_.exit

50:                                               ; preds = %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEPvmmNS_9StringRefERT_.exit.i
  %51 = or i8 %46, 1
  store i8 %51, ptr %45, align 8
  %52 = load i8, ptr %42, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i32, ptr %4, align 8, !tbaa !141
  %.sroa.31.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.31.0.copyload.i.i.i.i.i.i = load ptr, ptr %.sroa.31.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !139
  br label %_ZNK4llvm7ErrorOrIRN5clang14DirectoryEntryEE8getErrorEv.exit.i.i.i.i.i

55:                                               ; preds = %50
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #20
  br label %_ZNK4llvm7ErrorOrIRN5clang14DirectoryEntryEE8getErrorEv.exit.i.i.i.i.i

_ZNK4llvm7ErrorOrIRN5clang14DirectoryEntryEE8getErrorEv.exit.i.i.i.i.i: ; preds = %55, %54
  %.sroa.31.0.i.i.i.i.i.i = phi ptr [ %.sroa.31.0.copyload.i.i.i.i.i.i, %54 ], [ %56, %55 ]
  %.sroa.0.0.i.i.i.i.i.i = phi i32 [ %.sroa.0.0.copyload.i.i.i.i.i.i, %54 ], [ 0, %55 ]
  store i32 %.sroa.0.0.i.i.i.i.i.i, ptr %41, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %.sroa.31.0.i.i.i.i.i.i, ptr %57, align 8
  br label %_ZN4llvm14StringMapEntryINS_7ErrorOrIRN5clang14DirectoryEntryEEEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJS5_EEEPS6_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryINS_7ErrorOrIRN5clang14DirectoryEntryEEEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJS5_EEEPS6_NS_9StringRefERT_DpOT0_.exit: ; preds = %47, %_ZNK4llvm7ErrorOrIRN5clang14DirectoryEntryEE8getErrorEv.exit.i.i.i.i.i
  store ptr %.0.i.i.i.i, ptr %9, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !48
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !48
  %61 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #18
  %62 = load ptr, ptr %0, align 8, !tbaa !52
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %63
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryINS_7ErrorOrIRN5clang14DirectoryEntryEEEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJS5_EEEPS6_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %64, %_ZN4llvm14StringMapEntryINS_7ErrorOrIRN5clang14DirectoryEntryEEEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJS5_EEEPS6_NS_9StringRefERT_DpOT0_.exit ], [ %66, %.critedge.i.i.i26 ]
  %65 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !53
  %magicptr.i.i.i25 = ptrtoint ptr %65 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorINS_7ErrorOrIRN5clang14DirectoryEntryEEEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !341

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
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #18
  %7 = load ptr, ptr %0, align 8, !tbaa !52
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !53
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
  %.pre = load ptr, ptr %12, align 8, !tbaa !53
  br label %.preheader.i.i, !llvm.loop !343

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !342
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !342
  br label %17

17:                                               ; preds = %5, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = add i64 %2, 33
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !70
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !70
  %23 = load ptr, ptr %18, align 8, !tbaa !72
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !73
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !77

33:                                               ; preds = %17
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %18, align 8, !tbaa !72
  %35 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

36:                                               ; preds = %17
  %37 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 noundef %19, i64 noundef %19, i8 3)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i: ; preds = %36, %33
  %.0.i.i.i.i = phi ptr [ %35, %33 ], [ %37, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEPvmmNS_9StringRefERT_.exit.i, label %39

39:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEPvmmNS_9StringRefERT_.exit.i

_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEPvmmNS_9StringRefERT_.exit.i: ; preds = %39, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %2
  store i8 0, ptr %40, align 1, !tbaa !20
  store i64 %2, ptr %.0.i.i.i.i, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %46 = load i8, ptr %45, align 8
  br i1 %44, label %49, label %47

47:                                               ; preds = %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEPvmmNS_9StringRefERT_.exit.i
  %48 = and i8 %46, -2
  store i8 %48, ptr %45, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %41, ptr noundef nonnull align 8 dereferenceable(17) %4, i64 16, i1 false)
  br label %_ZN4llvm14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJS5_EEEPS6_NS_9StringRefERT_DpOT0_.exit

49:                                               ; preds = %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEPvmmNS_9StringRefERT_.exit.i
  %50 = or i8 %46, 1
  store i8 %50, ptr %45, align 8
  %51 = load i8, ptr %42, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i32, ptr %4, align 8, !tbaa !141
  %.sroa.31.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.31.0.copyload.i.i.i.i.i.i = load ptr, ptr %.sroa.31.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !139
  br label %_ZNK4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEE8getErrorEv.exit.i.i.i.i.i

54:                                               ; preds = %49
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #20
  br label %_ZNK4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEE8getErrorEv.exit.i.i.i.i.i

_ZNK4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEE8getErrorEv.exit.i.i.i.i.i: ; preds = %54, %53
  %.sroa.31.0.i.i.i.i.i.i = phi ptr [ %.sroa.31.0.copyload.i.i.i.i.i.i, %53 ], [ %55, %54 ]
  %.sroa.0.0.i.i.i.i.i.i = phi i32 [ %.sroa.0.0.copyload.i.i.i.i.i.i, %53 ], [ 0, %54 ]
  store i32 %.sroa.0.0.i.i.i.i.i.i, ptr %41, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %.sroa.31.0.i.i.i.i.i.i, ptr %56, align 8
  br label %_ZN4llvm14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJS5_EEEPS6_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJS5_EEEPS6_NS_9StringRefERT_DpOT0_.exit: ; preds = %47, %_ZNK4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEE8getErrorEv.exit.i.i.i.i.i
  store ptr %.0.i.i.i.i, ptr %9, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !48
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !48
  %60 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #18
  %61 = load ptr, ptr %0, align 8, !tbaa !52
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %62
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJS5_EEEPS6_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %63, %_ZN4llvm14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJS5_EEEPS6_NS_9StringRefERT_DpOT0_.exit ], [ %65, %.critedge.i.i.i26 ]
  %64 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !53
  %magicptr.i.i.i25 = ptrtoint ptr %64 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !343

_ZN4llvm17StringMapIteratorINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !62
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %1, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !80
  %12 = add i64 %11, 16
  %13 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 48)
  %14 = xor i64 %9, %13
  %15 = xor i64 %14, -49064778989728563
  %16 = mul i64 %15, -7070675565921424023
  %17 = lshr i64 %16, 47
  %18 = xor i64 %13, %17
  %19 = xor i64 %18, %16
  %20 = mul i64 %19, -7070675565921424023
  %21 = lshr i64 %20, 47
  %22 = xor i64 %21, %20
  %23 = mul i64 %22, 3946327401
  %24 = xor i64 %23, %11
  %25 = trunc i64 %24 to i32
  %26 = add i32 %6, -1
  %27 = and i32 %26, %25
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !78
  %31 = icmp eq i64 %9, %30
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %11, %33
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %._crit_edge, label %.lr.ph, !prof !81

.lr.ph:                                           ; preds = %8, %44
  %36 = phi i64 [ %57, %44 ], [ %33, %8 ]
  %37 = phi i64 [ %54, %44 ], [ %30, %8 ]
  %38 = phi ptr [ %53, %44 ], [ %29, %8 ]
  %.02547 = phi i32 [ %49, %44 ], [ 1, %8 ]
  %.02746 = phi i32 [ %51, %44 ], [ %27, %8 ]
  %.02945 = phi ptr [ %spec.select, %44 ], [ null, %8 ]
  %39 = icmp eq i64 %37, -1
  %40 = icmp eq i64 %36, -1
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %44, !prof !77

42:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %43 = select i1 %.not, ptr %38, ptr %.02945
  br label %._crit_edge

44:                                               ; preds = %.lr.ph
  %45 = icmp eq i64 %37, -2
  %46 = icmp eq i64 %36, -2
  %47 = select i1 %45, i1 %46, i1 false
  %48 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %47, i1 %48, i1 false
  %spec.select = select i1 %or.cond.not, ptr %38, ptr %.02945
  %49 = add i32 %.02547, 1
  %50 = add i32 %.02547, %.02746
  %51 = and i32 %50, %26
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !78
  %55 = icmp eq i64 %9, %54
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %11, %57
  %59 = select i1 %55, i1 %58, i1 false
  br i1 %59, label %._crit_edge, label %.lr.ph, !prof !82, !llvm.loop !213

._crit_edge:                                      ; preds = %44, %8, %3, %42
  %.sink = phi ptr [ %43, %42 ], [ null, %3 ], [ %29, %8 ], [ %53, %44 ]
  %.0 = phi i1 [ false, %42 ], [ false, %3 ], [ true, %8 ], [ true, %44 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !214
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !62
  %5 = load ptr, ptr %0, align 8, !tbaa !59
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !62
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 24
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #18
  store ptr %22, ptr %0, align 8, !tbaa !59
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !215
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !216
  %26 = load i32, ptr %3, align 8, !tbaa !62
  %27 = zext i32 %26 to i64
  %.idx.i.i = mul nuw nsw i64 %27, 24
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %26, 0
  br i1 %.not5.i.i, label %_ZN4llvm8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %.not.i.i = icmp eq ptr %29, %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i, i8 -1, i64 16, i1 false)
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !344

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #18
  br label %_ZN4llvm8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit

_ZN4llvm8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !215
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !216
  %6 = load ptr, ptr %0, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !62
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %11, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i, i8 -1, i64 16, i1 false)
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !344

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %79, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, %79
  %.022 = phi ptr [ %80, %79 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit ]
  %12 = load i64, ptr %.022, align 8, !tbaa !78
  %13 = icmp eq i64 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, -1
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %79, label %18

18:                                               ; preds = %.lr.ph
  %19 = icmp eq i64 %12, -2
  %20 = icmp eq i64 %15, -2
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %79, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8, !tbaa !59
  %24 = load i32, ptr %7, align 8, !tbaa !62
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
  %41 = and i32 %40, %39
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !78
  %45 = icmp eq i64 %12, %44
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %15, %47
  %49 = select i1 %45, i1 %48, i1 false
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i13, !prof !81

.lr.ph.i13:                                       ; preds = %22, %58
  %50 = phi i64 [ %71, %58 ], [ %47, %22 ]
  %51 = phi i64 [ %68, %58 ], [ %44, %22 ]
  %52 = phi ptr [ %67, %58 ], [ %43, %22 ]
  %.02547.i = phi i32 [ %63, %58 ], [ 1, %22 ]
  %.02746.i = phi i32 [ %65, %58 ], [ %41, %22 ]
  %.02945.i = phi ptr [ %spec.select.i, %58 ], [ null, %22 ]
  %53 = icmp eq i64 %51, -1
  %54 = icmp eq i64 %50, -1
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %56, label %58, !prof !77

56:                                               ; preds = %.lr.ph.i13
  %.not.i14 = icmp eq ptr %.02945.i, null
  %57 = select i1 %.not.i14, ptr %52, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit

58:                                               ; preds = %.lr.ph.i13
  %59 = icmp eq i64 %51, -2
  %60 = icmp eq i64 %50, -2
  %61 = select i1 %59, i1 %60, i1 false
  %62 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %61, i1 %62, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %52, ptr %.02945.i
  %63 = add i32 %.02547.i, 1
  %64 = add i32 %.02746.i, %.02547.i
  %65 = and i32 %64, %40
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !78
  %69 = icmp eq i64 %12, %68
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %15, %71
  %73 = select i1 %69, i1 %72, i1 false
  br i1 %73, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i13, !prof !82, !llvm.loop !213

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit: ; preds = %58, %22, %56
  %.sink.i = phi ptr [ %57, %56 ], [ %43, %22 ], [ %67, %58 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %.022, i64 16, i1 false), !tbaa.struct !87
  %74 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !164
  store ptr %76, ptr %74, align 8, !tbaa !164
  %77 = load i32, ptr %4, align 8, !tbaa !215
  %78 = add i32 %77, 1
  store i32 %78, ptr %4, align 8, !tbaa !215
  br label %79

79:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, %18, %.lr.ph
  %80 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %.not = icmp eq ptr %80, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !345
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvRNS_3vfs10FileSystemEEE11callback_fnIZN5clang11FileManager13trackVFSUsageEbE3$_0EEvlS3_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull @_ZN4llvm3vfs21RedirectingFileSystem2IDE) #18
  br i1 %6, label %7, label %"_ZZN5clang11FileManager13trackVFSUsageEbENK3$_0clERN4llvm3vfs10FileSystemE.exit"

7:                                                ; preds = %2
  %8 = inttoptr i64 %0 to ptr
  %9 = load i8, ptr %8, align 1, !tbaa !234, !range !181, !noundef !182
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i8 %9, ptr %10, align 4, !tbaa !236
  br label %"_ZZN5clang11FileManager13trackVFSUsageEbENK3$_0clERN4llvm3vfs10FileSystemE.exit"

"_ZZN5clang11FileManager13trackVFSUsageEbENK3$_0clERN4llvm3vfs10FileSystemE.exit": ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEENS_15MallocAllocatorEE21try_emplace_with_hashIJS5_EEESt4pairINS_17StringMapIteratorIS5_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(17) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #18
  %7 = load ptr, ptr %0, align 8, !tbaa !52
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !53
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
  %.pre = load ptr, ptr %12, align 8, !tbaa !53
  br label %.preheader.i.i, !llvm.loop !343

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !342
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !342
  br label %17

17:                                               ; preds = %5, %13
  %18 = add i64 %2, 33
  %19 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8) #18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_.exit.i, label %21

21:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_.exit.i

_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_.exit.i: ; preds = %21, %17
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %2
  store i8 0, ptr %22, align 1, !tbaa !20
  store i64 %2, ptr %19, align 8, !tbaa !55
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
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i32, ptr %4, align 8, !tbaa !141
  %.sroa.31.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.31.0.copyload.i.i.i.i.i.i = load ptr, ptr %.sroa.31.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !139
  store i32 %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %23, align 8
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %.sroa.31.0.copyload.i.i.i.i.i.i, ptr %32, align 8
  br label %_ZN4llvm14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEE6createINS_15MallocAllocatorEJS5_EEEPS6_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEE6createINS_15MallocAllocatorEJS5_EEEPS6_NS_9StringRefERT_DpOT0_.exit: ; preds = %29, %_ZNK4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEE8getErrorEv.exit.i.i.i.i.i
  %.sink.i = phi i8 [ %31, %_ZNK4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEE8getErrorEv.exit.i.i.i.i.i ], [ %30, %29 ]
  store i8 %.sink.i, ptr %27, align 8
  store ptr %19, ptr %9, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !48
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !48
  %36 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #18
  %37 = load ptr, ptr %0, align 8, !tbaa !52
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEE6createINS_15MallocAllocatorEJS5_EEEPS6_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %39, %_ZN4llvm14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEE6createINS_15MallocAllocatorEJS5_EEEPS6_NS_9StringRefERT_DpOT0_.exit ], [ %41, %.critedge.i.i.i26 ]
  %40 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !53
  %magicptr.i.i.i25 = ptrtoint ptr %40 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !343

_ZN4llvm17StringMapIteratorINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.137") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !45
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !71
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !81

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !77

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !71
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !82, !llvm.loop !346

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !347
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !348
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !77

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !349
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !77

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !348
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !347
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !348
  %53 = load ptr, ptr %50, align 8, !tbaa !71
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !349
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !349
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !71
  store ptr %60, ptr %50, align 8, !tbaa !71
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !350
  %62 = load ptr, ptr %1, align 8, !tbaa !42
  %63 = load i32, ptr %7, align 8, !tbaa !45
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %63, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %62, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %64 = zext i32 %.sink32 to i64
  %65 = getelementptr inbounds nuw [24 x i8], ptr %.sink30, i64 %64
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %65, ptr %.sroa.4.0..sroa_idx, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %66, align 8, !tbaa !351
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !45
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !71
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !81

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !77

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
  %31 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !71
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !82, !llvm.loop !346

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !347
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !45
  %4 = load ptr, ptr %0, align 8, !tbaa !42
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !45
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8, !tbaa !42
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !348
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !349
  %25 = load i32, ptr %2, align 8, !tbaa !45
  %26 = zext i32 %25 to i64
  %.idx.i = mul nuw nsw i64 %26, 24
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !354

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = mul nuw nsw i64 %30, 24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !348
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !349
  %34 = load i32, ptr %2, align 8, !tbaa !45
  %35 = zext i32 %34 to i64
  %.idx.i.i = mul nuw nsw i64 %35, 24
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 24
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !354

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i, %70
  %.022.i = phi ptr [ %71, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !71
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !42
  %41 = load i32, ptr %2, align 8, !tbaa !45
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !71
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !81

.lr.ph.i15.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %39 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !77

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !71
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !82, !llvm.loop !346

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !71
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false), !tbaa.struct !350
  %68 = load i32, ptr %32, align 8, !tbaa !348
  %69 = add i32 %68, 1
  store i32 %69, ptr %32, align 8, !tbaa !348
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 24
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !355

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvRNS_3vfs10FileSystemEEE11callback_fnIZNK5clang11FileManager10PrintStatsEvE3$_0EEvlS3_"(i64 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull @_ZN4llvm3vfs17TracingFileSystem2IDE) #18
  br i1 %6, label %7, label %"_ZZNK5clang11FileManager10PrintStatsEvENK3$_0clERN4llvm3vfs10FileSystemE.exit"

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !263
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !267
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ult i64 %15, 32
  br i1 %16, label %17, label %19

17:                                               ; preds = %7
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.14, i64 noundef 32) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

19:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(32) @.str.14, i64 32, i1 false)
  %20 = load ptr, ptr %11, align 8, !tbaa !267
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %21, ptr %11, align 8, !tbaa !267
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %19, %17
  %.0.i.i.i = phi ptr [ %18, %17 ], [ %8, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !356
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, i64 noundef %23) #18
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !263
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !267
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, 16
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str.15, i64 noundef 16) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10.i

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %28, ptr noundef nonnull align 1 dereferenceable(16) @.str.15, i64 16, i1 false)
  %36 = load ptr, ptr %27, align 8, !tbaa !267
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %37, ptr %27, align 8, !tbaa !267
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10.i

_ZN4llvm11raw_ostreamlsEPKc.exit10.i:             ; preds = %35, %33
  %.0.i.i9.i = phi ptr [ %34, %33 ], [ %24, %35 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load i64, ptr %38, align 8, !tbaa !361
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9.i, i64 noundef %39) #18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !263
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !267
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 25
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10.i
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull @.str.16, i64 noundef 25) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13.i

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %44, ptr noundef nonnull align 1 dereferenceable(25) @.str.16, i64 25, i1 false)
  %52 = load ptr, ptr %43, align 8, !tbaa !267
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 25
  store ptr %53, ptr %43, align 8, !tbaa !267
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13.i

_ZN4llvm11raw_ostreamlsEPKc.exit13.i:             ; preds = %51, %49
  %.0.i.i12.i = phi ptr [ %50, %49 ], [ %40, %51 ]
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %55 = load i64, ptr %54, align 8, !tbaa !362
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12.i, i64 noundef %55) #18
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !263
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !267
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ult i64 %63, 19
  br i1 %64, label %65, label %67

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13.i
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull @.str.17, i64 noundef 19) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16.i

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %60, ptr noundef nonnull align 1 dereferenceable(19) @.str.17, i64 19, i1 false)
  %68 = load ptr, ptr %59, align 8, !tbaa !267
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 19
  store ptr %69, ptr %59, align 8, !tbaa !267
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16.i

_ZN4llvm11raw_ostreamlsEPKc.exit16.i:             ; preds = %67, %65
  %.0.i.i15.i = phi ptr [ %66, %65 ], [ %56, %67 ]
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %71 = load i64, ptr %70, align 8, !tbaa !363
  %72 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i15.i, i64 noundef %71) #18
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !263
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !267
  %77 = ptrtoint ptr %74 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp ult i64 %79, 21
  br i1 %80, label %81, label %83

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16.i
  %82 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull @.str.18, i64 noundef 21) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %76, ptr noundef nonnull align 1 dereferenceable(21) @.str.18, i64 21, i1 false)
  %84 = load ptr, ptr %75, align 8, !tbaa !267
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 21
  store ptr %85, ptr %75, align 8, !tbaa !267
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i

_ZN4llvm11raw_ostreamlsEPKc.exit19.i:             ; preds = %83, %81
  %.0.i.i18.i = phi ptr [ %82, %81 ], [ %72, %83 ]
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %87 = load i64, ptr %86, align 8, !tbaa !364
  %88 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i18.i, i64 noundef %87) #18
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !263
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !267
  %93 = ptrtoint ptr %90 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = icmp ult i64 %95, 16
  br i1 %96, label %97, label %99

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19.i
  %98 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef nonnull @.str.19, i64 noundef 16) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %92, ptr noundef nonnull align 1 dereferenceable(16) @.str.19, i64 16, i1 false)
  %100 = load ptr, ptr %91, align 8, !tbaa !267
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %101, ptr %91, align 8, !tbaa !267
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i

_ZN4llvm11raw_ostreamlsEPKc.exit22.i:             ; preds = %99, %97
  %.0.i.i21.i = phi ptr [ %98, %97 ], [ %88, %99 ]
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %103 = load i64, ptr %102, align 8, !tbaa !365
  %104 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21.i, i64 noundef %103) #18
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !263
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !267
  %109 = ptrtoint ptr %106 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = icmp ult i64 %111, 17
  br i1 %112, label %113, label %115

113:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22.i
  %114 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull @.str.20, i64 noundef 17) #18
  br label %"_ZZNK5clang11FileManager10PrintStatsEvENK3$_0clERN4llvm3vfs10FileSystemE.exit"

115:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %108, ptr noundef nonnull align 1 dereferenceable(17) @.str.20, i64 17, i1 false)
  %116 = load ptr, ptr %107, align 8, !tbaa !267
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 17
  store ptr %117, ptr %107, align 8, !tbaa !267
  br label %"_ZZNK5clang11FileManager10PrintStatsEvENK3$_0clERN4llvm3vfs10FileSystemE.exit"

"_ZZNK5clang11FileManager10PrintStatsEvENK3$_0clERN4llvm3vfs10FileSystemE.exit": ; preds = %2, %113, %115
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang11FileManagerEEE", !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !10, i64 0}
!10 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !11, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !17, i64 8, !6, i64 16}
!17 = !{!"long", !6, i64 0}
!18 = !{!16, !17, i64 8}
!19 = !{!17, !17, i64 0}
!20 = !{!6, !6, i64 0}
!21 = !{!22, !11, i64 0}
!22 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !11, i64 0, !5, i64 8, !5, i64 12}
!23 = !{!22, !5, i64 8}
!24 = !{!22, !5, i64 12}
!25 = !{!26, !17, i64 88}
!26 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !14, i64 0, !14, i64 8, !27, i64 16, !32, i64 64, !17, i64 80, !17, i64 88}
!27 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !28, i64 0, !31, i64 16}
!28 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !22, i64 0}
!31 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!32 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !22, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSSt10_Head_baseILm0EPN5clang19FileSystemStatCacheELb0EE", !38, i64 0}
!38 = !{!"p1 _ZTSN5clang19FileSystemStatCacheE", !11, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !7, i64 0}
!41 = !{!38, !38, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN4llvm8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEE", !44, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!44 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKvNS_9StringRefEEE", !11, i64 0}
!45 = !{!43, !5, i64 16}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN4llvm9StringMapINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEENS_15MallocAllocatorEEE", !11, i64 0}
!48 = !{!49, !5, i64 12}
!49 = !{!"_ZTSN4llvm13StringMapImplE", !50, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20}
!50 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !11, i64 0}
!51 = !{!49, !5, i64 8}
!52 = !{!49, !50, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !11, i64 0}
!55 = !{!56, !17, i64 0}
!56 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !17, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSN4llvm8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !61, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!61 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_3sys2fs8UniqueIDEPN5clang9FileEntryEEE", !11, i64 0}
!62 = !{!60, !5, i64 16}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSN4llvm8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !65, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!65 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryEEE", !11, i64 0}
!66 = !{!64, !5, i64 16}
!67 = !{!68, !11, i64 0}
!68 = !{!"_ZTSSt4pairIPvmE", !11, i64 0, !17, i64 8}
!69 = !{!68, !17, i64 8}
!70 = !{!26, !17, i64 80}
!71 = !{!11, !11, i64 0}
!72 = !{!26, !14, i64 0}
!73 = !{!26, !14, i64 8}
!74 = distinct !{!74, !58}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN5clang14DirectoryEntryE", !11, i64 0}
!77 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!78 = !{!79, !17, i64 0}
!79 = !{!"_ZTSN4llvm3sys2fs8UniqueIDE", !17, i64 0, !17, i64 8}
!80 = !{!79, !17, i64 8}
!81 = !{!"branch_weights", i32 1999, i32 1}
!82 = !{!"branch_weights", i32 1, i32 0}
!83 = distinct !{!83, !58}
!84 = !{!65, !65, i64 0}
!85 = !{!64, !5, i64 8}
!86 = !{!64, !5, i64 12}
!87 = !{i64 0, i64 8, !19, i64 8, i64 8, !19}
!88 = !{!14, !14, i64 0}
!89 = !{!90, !93, i64 72}
!90 = !{!"_ZTSN4llvm3vfs6StatusE", !16, i64 0, !79, i64 32, !91, i64 48, !5, i64 56, !5, i64 60, !17, i64 64, !93, i64 72, !94, i64 76, !95, i64 80}
!91 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !92, i64 0}
!92 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !17, i64 0}
!93 = !{!"_ZTSN4llvm3sys2fs9file_typeE", !6, i64 0}
!94 = !{!"_ZTSN4llvm3sys2fs5permsE", !6, i64 0}
!95 = !{!"bool", !6, i64 0}
!96 = !{!90, !95, i64 80}
!97 = !{!98, !11, i64 0}
!98 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !11, i64 0, !17, i64 8, !17, i64 16}
!99 = !{!98, !17, i64 8}
!100 = !{!98, !17, i64 16}
!101 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!102 = !{!103, !5, i64 780}
!103 = !{!"_ZTSN5clang11FileManagerE", !4, i64 0, !9, i64 8, !104, i64 16, !105, i64 48, !106, i64 144, !64, i64 240, !60, i64 264, !107, i64 288, !112, i64 336, !117, i64 384, !118, i64 400, !120, i64 520, !121, i64 640, !127, i64 648, !43, i64 656, !26, i64 680, !5, i64 776, !5, i64 780, !5, i64 784, !5, i64 788, !5, i64 792, !132, i64 800}
!104 = !{!"_ZTSN5clang17FileSystemOptionsE", !16, i64 0}
!105 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorIN5clang9FileEntryEEE", !26, i64 0}
!106 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorIN5clang14DirectoryEntryEEE", !26, i64 0}
!107 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14DirectoryEntryELj4EEE", !108, i64 0, !111, i64 16}
!108 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14DirectoryEntryEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14DirectoryEntryELb1EEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14DirectoryEntryEvEE", !22, i64 0}
!111 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14DirectoryEntryELj4EEE", !6, i64 0}
!112 = !{!"_ZTSN4llvm11SmallVectorIPN5clang9FileEntryELj4EEE", !113, i64 0, !116, i64 16}
!113 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang9FileEntryEEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang9FileEntryELb1EEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang9FileEntryEvEE", !22, i64 0}
!116 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang9FileEntryELj4EEE", !6, i64 0}
!117 = !{!"_ZTSN4llvm11SmallVectorIPN5clang9FileEntryELj0EEE", !113, i64 0}
!118 = !{!"_ZTSN4llvm9StringMapINS_7ErrorOrIRN5clang14DirectoryEntryEEENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !49, i64 0, !119, i64 24}
!119 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !26, i64 0}
!120 = !{!"_ZTSN4llvm9StringMapINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !49, i64 0, !119, i64 24}
!121 = !{!"_ZTSSt10unique_ptrIN4llvm9StringMapINS0_7ErrorOrIN5clang12FileEntryRef8MapValueEEENS0_15MallocAllocatorEEESt14default_deleteIS8_EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm9StringMapINS0_7ErrorOrIN5clang12FileEntryRef8MapValueEEENS0_15MallocAllocatorEEESt14default_deleteIS8_ELb1ELb1EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm9StringMapINS0_7ErrorOrIN5clang12FileEntryRef8MapValueEEENS0_15MallocAllocatorEEESt14default_deleteIS8_EE", !124, i64 0}
!124 = !{!"_ZTSSt5tupleIJPN4llvm9StringMapINS0_7ErrorOrIN5clang12FileEntryRef8MapValueEEENS0_15MallocAllocatorEEESt14default_deleteIS8_EEE", !125, i64 0}
!125 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm9StringMapINS0_7ErrorOrIN5clang12FileEntryRef8MapValueEEENS0_15MallocAllocatorEEESt14default_deleteIS8_EEE", !126, i64 0}
!126 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9StringMapINS0_7ErrorOrIN5clang12FileEntryRef8MapValueEEENS0_15MallocAllocatorEEELb0EE", !47, i64 0}
!127 = !{!"_ZTSN5clang20CustomizableOptionalINS_12FileEntryRefEEE", !128, i64 0}
!128 = !{!"_ZTSN5clang15optional_detail15OptionalStorageINS_12FileEntryRefEEE", !129, i64 0}
!129 = !{!"_ZTSN5clang7FileMgr23MapEntryOptionalStorageINS_12FileEntryRefEEE", !130, i64 0}
!130 = !{!"_ZTSN5clang12FileEntryRefE", !131, i64 0}
!131 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEE", !11, i64 0}
!132 = !{!"_ZTSSt10unique_ptrIN5clang19FileSystemStatCacheESt14default_deleteIS1_EE", !133, i64 0}
!133 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang19FileSystemStatCacheESt14default_deleteIS1_ELb1ELb1EE", !134, i64 0}
!134 = !{!"_ZTSSt15__uniq_ptr_implIN5clang19FileSystemStatCacheESt14default_deleteIS1_EE", !135, i64 0}
!135 = !{!"_ZTSSt5tupleIJPN5clang19FileSystemStatCacheESt14default_deleteIS1_EEE", !136, i64 0}
!136 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang19FileSystemStatCacheESt14default_deleteIS1_EEE", !37, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_7ErrorOrIRN5clang14DirectoryEntryEEEEE", !11, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSNSt3_V214error_categoryE", !11, i64 0}
!141 = !{!5, !5, i64 0}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!144 = distinct !{!144, !"_ZN4llvm5Error11takePayloadEv"}
!145 = !{!146, !147, i64 0}
!146 = !{!"_ZTSN4llvm5ErrorE", !147, i64 0}
!147 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !11, i64 0}
!148 = !{!147, !147, i64 0}
!149 = !{!103, !5, i64 788}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!152 = distinct !{!152, !"_ZN4llvm5Error11takePayloadEv"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEE9takeErrorEv: argument 0"}
!155 = distinct !{!155, !"_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEE9takeErrorEv"}
!156 = !{!157, !138, i64 0}
!157 = !{!"_ZTSN5clang17DirectoryEntryRefE", !138, i64 0}
!158 = !{!159, !76, i64 0}
!159 = !{!"_ZTSSt17reference_wrapperIN5clang14DirectoryEntryEE", !76, i64 0}
!160 = !{!130, !131, i64 0}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv: argument 0"}
!163 = distinct !{!163, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv"}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN5clang9FileEntryE", !11, i64 0}
!166 = !{!103, !5, i64 784}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!169 = distinct !{!169, !"_ZN4llvm5Error11takePayloadEv"}
!170 = !{!131, !131, i64 0}
!171 = !{!103, !5, i64 792}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEE9takeErrorEv: argument 0"}
!174 = distinct !{!174, !"_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEE9takeErrorEv"}
!175 = !{!176, !177, i64 0}
!176 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3vfs4FileELb0EE", !177, i64 0}
!177 = !{!"p1 _ZTSN4llvm3vfs4FileE", !11, i64 0}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!180 = distinct !{!180, !"_ZN4llvm5Error11takePayloadEv"}
!181 = !{i8 0, i8 2}
!182 = !{}
!183 = !{!90, !17, i64 64}
!184 = !{!185, !17, i64 32}
!185 = !{!"_ZTSN5clang9FileEntryE", !16, i64 0, !17, i64 32, !17, i64 40, !76, i64 48, !79, i64 56, !5, i64 72, !95, i64 76, !186, i64 80, !191, i64 88}
!186 = !{!"_ZTSSt10unique_ptrIN4llvm3vfs4FileESt14default_deleteIS2_EE", !187, i64 0}
!187 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3vfs4FileESt14default_deleteIS2_ELb1ELb1EE", !188, i64 0}
!188 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3vfs4FileESt14default_deleteIS2_EE", !189, i64 0}
!189 = !{!"_ZTSSt5tupleIJPN4llvm3vfs4FileESt14default_deleteIS2_EEE", !190, i64 0}
!190 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3vfs4FileESt14default_deleteIS2_EEE", !176, i64 0}
!191 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !192, i64 0}
!192 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !193, i64 0}
!193 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !194, i64 0}
!194 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !195, i64 0}
!195 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !196, i64 0}
!196 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !197, i64 0}
!197 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !11, i64 0}
!198 = !{!185, !17, i64 40}
!199 = !{!185, !76, i64 48}
!200 = !{!103, !5, i64 776}
!201 = !{!185, !5, i64 72}
!202 = !{!185, !95, i64 76}
!203 = !{!177, !177, i64 0}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!206 = distinct !{!206, !"_ZN4llvm5Error11takePayloadEv"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!209 = distinct !{!209, !"_ZN4llvm5Error11takePayloadEv"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!212 = distinct !{!212, !"_ZN4llvm5Error11takePayloadEv"}
!213 = distinct !{!213, !58}
!214 = !{!61, !61, i64 0}
!215 = !{!60, !5, i64 8}
!216 = !{!60, !5, i64 12}
!217 = !{!218, !219, i64 32}
!218 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !219, i64 32, !219, i64 33}
!219 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!220 = !{!218, !219, i64 33}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!223 = distinct !{!223, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!224 = !{!197, !197, i64 0}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!227 = distinct !{!227, !"_ZN4llvm5Error11takePayloadEv"}
!228 = !{!229, !14, i64 16}
!229 = !{!"_ZTSN4llvm12MemoryBufferE", !14, i64 8, !14, i64 16}
!230 = !{!229, !14, i64 8}
!231 = !{!90, !5, i64 56}
!232 = !{!90, !5, i64 60}
!233 = !{!90, !94, i64 76}
!234 = !{!235, !95, i64 0}
!235 = !{!"_ZTSZN5clang11FileManager13trackVFSUsageEbE3$_0", !95, i64 0}
!236 = !{!237, !95, i64 116}
!237 = !{!"_ZTSN4llvm3vfs21RedirectingFileSystemE", !238, i64 0, !245, i64 16, !16, i64 40, !9, i64 72, !16, i64 80, !95, i64 112, !95, i64 113, !95, i64 114, !95, i64 115, !95, i64 116, !250, i64 120, !251, i64 124}
!238 = !{!"_ZTSN4llvm11RTTIExtendsINS_3vfs21RedirectingFileSystemENS1_10FileSystemEJEEE", !239, i64 0}
!239 = !{!"_ZTSN4llvm3vfs10FileSystemE", !240, i64 0, !242, i64 8}
!240 = !{!"_ZTSN4llvm11RTTIExtendsINS_3vfs10FileSystemENS_8RTTIRootEJEEE", !241, i64 0}
!241 = !{!"_ZTSN4llvm8RTTIRootE"}
!242 = !{!"_ZTSN4llvm24ThreadSafeRefCountedBaseINS_3vfs10FileSystemEEE", !243, i64 0}
!243 = !{!"_ZTSSt6atomicIiE", !244, i64 0}
!244 = !{!"_ZTSSt13__atomic_baseIiE", !5, i64 0}
!245 = !{!"_ZTSSt6vectorISt10unique_ptrIN4llvm3vfs21RedirectingFileSystem5EntryESt14default_deleteIS4_EESaIS7_EE", !246, i64 0}
!246 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4llvm3vfs21RedirectingFileSystem5EntryESt14default_deleteIS4_EESaIS7_EE", !247, i64 0}
!247 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm3vfs21RedirectingFileSystem5EntryESt14default_deleteIS4_EESaIS7_EE12_Vector_implE", !248, i64 0}
!248 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm3vfs21RedirectingFileSystem5EntryESt14default_deleteIS4_EESaIS7_EE17_Vector_impl_dataE", !249, i64 0, !249, i64 8, !249, i64 16}
!249 = !{!"p1 _ZTSSt10unique_ptrIN4llvm3vfs21RedirectingFileSystem5EntryESt14default_deleteIS3_EE", !11, i64 0}
!250 = !{!"_ZTSN4llvm3vfs21RedirectingFileSystem12RedirectKindE", !6, i64 0}
!251 = !{!"_ZTSN4llvm3vfs21RedirectingFileSystem16RootRelativeKindE", !6, i64 0}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZSt11make_uniqueIN4llvm9StringMapINS0_7ErrorOrIN5clang12FileEntryRef8MapValueEEENS0_15MallocAllocatorEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!254 = distinct !{!254, !"_ZSt11make_uniqueIN4llvm9StringMapINS0_7ErrorOrIN5clang12FileEntryRef8MapValueEEENS0_15MallocAllocatorEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!255 = !{!49, !5, i64 20}
!256 = !{!257, !95, i64 8}
!257 = !{!"_ZTSSt22_Optional_payload_baseIlE", !6, i64 0, !95, i64 8}
!258 = distinct !{!258, !58}
!259 = distinct !{!259, !58}
!260 = !{!261, !11, i64 0}
!261 = !{!"_ZTSSt4pairIPKvN4llvm9StringRefEE", !11, i64 0, !262, i64 8}
!262 = !{!"_ZTSN4llvm9StringRefE", !14, i64 0, !17, i64 8}
!263 = !{!264, !14, i64 24}
!264 = !{!"_ZTSN4llvm11raw_ostreamE", !265, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !95, i64 40, !266, i64 44}
!265 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!266 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!267 = !{!264, !14, i64 32}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!270 = distinct !{!270, !"_ZN4llvm5Error11takePayloadEv"}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !11, i64 0}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!275 = distinct !{!275, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!276 = !{!277, !274}
!277 = distinct !{!277, !278, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!278 = distinct !{!278, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!279 = !{!280, !274}
!280 = distinct !{!280, !281, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!281 = distinct !{!281, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!284 = distinct !{!284, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!285 = !{!286, !283}
!286 = distinct !{!286, !287, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!287 = distinct !{!287, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!288 = !{!289, !283}
!289 = distinct !{!289, !290, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!290 = distinct !{!290, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!293 = distinct !{!293, !"_ZN4llvm5Error11takePayloadEv"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!296 = distinct !{!296, !"_ZN4llvm5Error11takePayloadEv"}
!297 = !{!298, !272, i64 8}
!298 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !272, i64 0, !272, i64 8, !272, i64 16}
!299 = !{!298, !272, i64 16}
!300 = !{!298, !272, i64 0}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!303 = distinct !{!303, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!304 = !{!305}
!305 = distinct !{!305, !303, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!306 = distinct !{!306, !58}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!309 = distinct !{!309, !"_ZN4llvm5Error11takePayloadEv"}
!310 = distinct !{!310, !58}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!313 = distinct !{!313, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!314 = !{!315}
!315 = distinct !{!315, !313, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!318 = distinct !{!318, !"_ZN4llvm5Error11takePayloadEv"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!321 = distinct !{!321, !"_ZN4llvm5Error11takePayloadEv"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!324 = distinct !{!324, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!325 = !{!326}
!326 = distinct !{!326, !324, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!329 = distinct !{!329, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!330 = !{!331}
!331 = distinct !{!331, !329, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!334 = distinct !{!334, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!335 = !{!336}
!336 = distinct !{!336, !334, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!337 = distinct !{!337, !58}
!338 = distinct !{!338, !58}
!339 = distinct !{!339, !58}
!340 = distinct !{!340, !58}
!341 = distinct !{!341, !58}
!342 = !{!49, !5, i64 16}
!343 = distinct !{!343, !58}
!344 = distinct !{!344, !58}
!345 = distinct !{!345, !58}
!346 = distinct !{!346, !58}
!347 = !{!44, !44, i64 0}
!348 = !{!43, !5, i64 8}
!349 = !{!43, !5, i64 12}
!350 = !{i64 0, i64 8, !88, i64 8, i64 8, !19}
!351 = !{!352, !95, i64 16}
!352 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKvNS0_9StringRefENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S4_EELb0EEEbE", !353, i64 0, !95, i64 16}
!353 = !{!"_ZTSN4llvm16DenseMapIteratorIPKvNS_9StringRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EELb0EEE", !44, i64 0, !44, i64 8}
!354 = distinct !{!354, !58}
!355 = distinct !{!355, !58}
!356 = !{!357, !17, i64 24}
!357 = !{!"_ZTSN4llvm3vfs17TracingFileSystemE", !358, i64 0, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64}
!358 = !{!"_ZTSN4llvm11RTTIExtendsINS_3vfs17TracingFileSystemENS1_15ProxyFileSystemEJEEE", !359, i64 0}
!359 = !{!"_ZTSN4llvm3vfs15ProxyFileSystemE", !360, i64 0, !9, i64 16}
!360 = !{!"_ZTSN4llvm11RTTIExtendsINS_3vfs15ProxyFileSystemENS1_10FileSystemEJEEE", !239, i64 0}
!361 = !{!357, !17, i64 32}
!362 = !{!357, !17, i64 40}
!363 = !{!357, !17, i64 48}
!364 = !{!357, !17, i64 56}
!365 = !{!357, !17, i64 64}
