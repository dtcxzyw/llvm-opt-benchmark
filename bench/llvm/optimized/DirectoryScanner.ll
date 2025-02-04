; ModuleID = 'bench/llvm/original/DirectoryScanner.cpp.ll'
source_filename = "bench/llvm/original/DirectoryScanner.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<clang::installapi::HeaderFile, std::allocator<clang::installapi::HeaderFile>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::installapi::HeaderFile, std::allocator<clang::installapi::HeaderFile>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::installapi::HeaderFile, std::allocator<clang::installapi::HeaderFile>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::installapi::HeaderFile, std::allocator<clang::installapi::HeaderFile>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.clang::installapi::Library" = type <{ %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::vector.3", %"class.std::vector.3", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<clang::installapi::Library, std::allocator<clang::installapi::Library>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::installapi::Library, std::allocator<clang::installapi::Library>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::installapi::Library, std::allocator<clang::installapi::Library>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::installapi::Library, std::allocator<clang::installapi::Library>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Error" = type { ptr }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.59" }
%"class.llvm::SmallVector.59" = type { %"class.llvm::SmallVectorImpl.60", %"struct.llvm::SmallVectorStorage.64" }
%"class.llvm::SmallVectorImpl.60" = type { %"class.llvm::SmallVectorTemplateBase.61" }
%"class.llvm::SmallVectorTemplateBase.61" = type { %"class.llvm::SmallVectorTemplateCommon.62" }
%"class.llvm::SmallVectorTemplateCommon.62" = type { %"class.llvm::SmallVectorBase.63" }
%"class.llvm::SmallVectorBase.63" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.64" = type { [4096 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::allocator.0" = type { i8 }
%"class.llvm::StringRef" = type { ptr, i64 }
%class.anon.80 = type { i8 }
%"class.llvm::Expected" = type { %union.anon.77, i8, [7 x i8] }
%union.anon.77 = type { %"struct.llvm::AlignedCharArrayUnion.78" }
%"struct.llvm::AlignedCharArrayUnion.78" = type { [8 x i8] }
%"class.std::error_code" = type { i32, ptr }
%"class.std::error_condition" = type { i32, ptr }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::vfs::directory_iterator" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.llvm::ErrorOr" = type { %union.anon.54, i8, [7 x i8] }
%union.anon.54 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [88 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::unique_ptr.81" = type { %"struct.std::__uniq_ptr_data.82" }
%"struct.std::__uniq_ptr_data.82" = type { %"class.std::__uniq_ptr_impl.83" }
%"class.std::__uniq_ptr_impl.83" = type { %"class.std::tuple.84" }
%"class.std::tuple.84" = type { %"struct.std::_Tuple_impl.85" }
%"struct.std::_Tuple_impl.85" = type { %"struct.std::_Head_base.88" }
%"struct.std::_Head_base.88" = type { ptr }
%"class.clang::installapi::HeaderFile" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::optional.106", i8, i8, i8, [3 x i8] }>
%"class.std::optional.106" = type { %"struct.std::_Optional_base.107" }
%"struct.std::_Optional_base.107" = type { %"struct.std::_Optional_payload.109" }
%"struct.std::_Optional_payload.109" = type { %"struct.std::_Optional_payload_base.110" }
%"struct.std::_Optional_payload_base.110" = type { %"union.std::_Optional_payload_base<clang::Language>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::Language>::_Storage" = type { %"struct.std::_Optional_payload_base<clang::Language>::_Empty_byte" }
%"struct.std::_Optional_payload_base<clang::Language>::_Empty_byte" = type { i8 }

$_ZNSt6vectorIN5clang10installapi7LibraryESaIS2_EE12emplace_backIJRN4llvm9StringRefEEEERS2_DpOT_ = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE17_M_realloc_insertIJRN4llvm9StringRefERNS1_10HeaderTypeES8_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN5clang10installapi10HeaderFileC2EN4llvm9StringRefENS0_10HeaderTypeES3_St8optionalINS_8LanguageEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZNSt6vectorIN5clang10installapi7LibraryESaIS2_EE17_M_realloc_insertIJRN4llvm9StringRefEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN5clang10installapi7LibraryD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [12 x i8] c"usr/include\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"usr/local/include\00", align 1
@.str.2 = private unnamed_addr constant [85 x i8] c"cannot find any public (usr/include) or private (usr/local/include) header directory\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"unable to read: \00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Kernel.framework\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"IOKit.framework\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Headers\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"PrivateHeaders\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"Frameworks\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Versions\00", align 1
@_ZZN5clang10installapi16DirectoryScanner17scanForFrameworksEN4llvm9StringRefEE14SubDirectories = internal unnamed_addr constant [2 x ptr] [ptr @.str.13, ptr @.str.14], align 16
@.str.13 = private unnamed_addr constant [27 x i8] c"System/Library/Frameworks/\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"System/Library/PrivateFrameworks/\00", align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.17 = private unnamed_addr constant [11 x i8] c".framework\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10installapi16DirectoryScanner10getHeadersEN4llvm8ArrayRefINS0_7LibraryEEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, ptr readonly %1, i64 %2) local_unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds %"class.clang::installapi::Library", ptr %1, i64 %2
  %.not9 = icmp eq i64 %2, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %.010 = phi ptr [ %1, %.lr.ph ], [ %17, %6 ]
  %7 = getelementptr inbounds nuw i8, ptr %.010, i64 32
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.010, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %8 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  tail call void @_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %16, ptr %9, ptr %11)
  %17 = getelementptr inbounds nuw i8, ptr %.010, i64 112
  %.not = icmp eq ptr %17, %4
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %6, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10installapi16DirectoryScanner4scanEN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN5clang10installapi16DirectoryScanner17scanForFrameworksEN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3)
  br label %10

9:                                                ; preds = %4
  tail call void @_ZN5clang10installapi16DirectoryScanner25scanForUnwrappedLibrariesEN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3)
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10installapi16DirectoryScanner17scanForFrameworksEN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) initializes((16, 32)) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @.str.6, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %invariant.gep.i = getelementptr i8, ptr %2, i64 -1
  %gep13.i = getelementptr i8, ptr %invariant.gep.i, i64 %3
  %11 = load i8, ptr %gep13.i, align 1
  %12 = icmp eq i8 %11, 47
  br i1 %12, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %storemerge14.i = phi i64 [ %14, %.lr.ph.i ], [ %3, %4 ]
  %13 = add i64 %storemerge14.i, -1
  %14 = tail call i64 @llvm.umin.i64(i64 %13, i64 %storemerge14.i)
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %14
  %15 = load i8, ptr %gep.i, align 1
  %16 = icmp eq i8 %15, 47
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %.lr.ph.i, %4
  %storemerge.lcssa.i = phi i64 [ %3, %4 ], [ %14, %.lr.ph.i ]
  %17 = tail call { ptr, i64 } @_ZN4llvm3sys4path9extensionENS_9StringRefENS1_5StyleE(ptr nonnull %2, i64 %storemerge.lcssa.i, i32 noundef 0) #16
  %18 = extractvalue { ptr, i64 } %17, 1
  %.not.i.i.i = icmp eq i64 %18, 10
  br i1 %.not.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %_ZN5clang10installapiL11isFrameworkEN4llvm9StringRefE.exit.preheader

_ZN5clang10installapiL11isFrameworkEN4llvm9StringRefE.exit.preheader: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %._crit_edge.i
  %19 = getelementptr inbounds i8, ptr %2, i64 %3
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %31

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %._crit_edge.i
  %27 = extractvalue { ptr, i64 } %17, 0
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %27, ptr noundef nonnull dereferenceable(10) @.str.17, i64 10)
  %28 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %28, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZN5clang10installapiL11isFrameworkEN4llvm9StringRefE.exit.preheader

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = tail call noundef nonnull align 8 dereferenceable(105) ptr @_ZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS0_7LibraryESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr nonnull %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(24) %29)
  tail call void @_ZNK5clang10installapi16DirectoryScanner22scanFrameworkDirectoryEN4llvm9StringRefERNS0_7LibraryE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr nonnull %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(105) %30)
  br label %.loopexit

_ZN5clang10installapiL11isFrameworkEN4llvm9StringRefE.exit: ; preds = %_ZN4llvm11SmallStringILj4096EED2Ev.exit
  %.025.add = add nuw nsw i64 %.025.idx39, 8
  %.not = icmp eq i64 %.025.add, 16
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit32, label %31

31:                                               ; preds = %_ZN5clang10installapiL11isFrameworkEN4llvm9StringRefE.exit.preheader, %_ZN5clang10installapiL11isFrameworkEN4llvm9StringRefE.exit
  %.025.idx39 = phi i64 [ 0, %_ZN5clang10installapiL11isFrameworkEN4llvm9StringRefE.exit.preheader ], [ %.025.add, %_ZN5clang10installapiL11isFrameworkEN4llvm9StringRefE.exit ]
  %.025.ptr = getelementptr inbounds nuw i8, ptr @_ZZN5clang10installapi16DirectoryScanner17scanForFrameworksEN4llvm9StringRefEE14SubDirectories, i64 %.025.idx39
  %32 = load ptr, ptr %.025.ptr, align 8
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(4120) %5, ptr noundef nonnull %20, i64 noundef 4096) #16
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(4120) %5, ptr noundef %2, ptr noundef %19)
  store i8 1, ptr %21, align 8
  store i8 1, ptr %22, align 1
  %33 = load i8, ptr %32, align 1
  %.not.i = icmp eq i8 %33, 0
  br i1 %.not.i, label %_ZN4llvm5TwineC2EPKc.exit, label %34

34:                                               ; preds = %31
  store ptr %32, ptr %6, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %31, %34
  %storemerge.i = phi i8 [ 3, %34 ], [ 1, %31 ]
  store i8 %storemerge.i, ptr %21, align 8
  store i16 257, ptr %23, align 8
  store i16 257, ptr %24, align 8
  store i16 257, ptr %25, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #16
  %35 = load ptr, ptr %5, align 8
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(4120) %5) #16
  call void @_ZNK5clang10installapi16DirectoryScanner22scanMultipleFrameworksEN4llvm9StringRefERSt6vectorINS0_7LibraryESaIS5_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %35, i64 %36, ptr noundef nonnull align 8 dereferenceable(24) %26)
  %37 = load ptr, ptr %0, align 8
  %.not37 = icmp eq ptr %37, null
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(4120) %5) #16
  %39 = load ptr, ptr %5, align 8
  %40 = icmp eq ptr %39, %20
  br i1 %40, label %_ZN4llvm11SmallStringILj4096EED2Ev.exit, label %41

41:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit
  call void @free(ptr noundef %39) #16
  br label %_ZN4llvm11SmallStringILj4096EED2Ev.exit

_ZN4llvm11SmallStringILj4096EED2Ev.exit:          ; preds = %_ZN4llvm5TwineC2EPKc.exit, %41
  br i1 %.not37, label %_ZN5clang10installapiL11isFrameworkEN4llvm9StringRefE.exit, label %.loopexit

_ZN4llvm12ErrorSuccessD2Ev.exit32:                ; preds = %_ZN5clang10installapiL11isFrameworkEN4llvm9StringRefE.exit
  store ptr null, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm11SmallStringILj4096EED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10installapi16DirectoryScanner25scanForUnwrappedLibrariesEN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = tail call fastcc ptr @"_ZZN5clang10installapi16DirectoryScanner25scanForUnwrappedLibrariesEN4llvm9StringRefEENK3$_0clEPKc"(ptr %2, i64 %3, ptr nonnull %1, ptr noundef nonnull @.str)
  %12 = tail call fastcc ptr @"_ZZN5clang10installapi16DirectoryScanner25scanForUnwrappedLibrariesEN4llvm9StringRefEENK3$_0clEPKc"(ptr %2, i64 %3, ptr nonnull %1, ptr noundef nonnull @.str.1)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %_ZN4llvm5ErrorD2Ev.exit

13:                                               ; preds = %4
  %.not42 = icmp eq ptr %12, null
  br i1 %.not42, label %14, label %.thread41

14:                                               ; preds = %13
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16, !noalias !6
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16, !noalias !6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %6) #16, !noalias !6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 84)), !noalias !6
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 20, ptr nonnull %15) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %31

.thread41:                                        ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = tail call noundef nonnull align 8 dereferenceable(105) ptr @_ZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS0_7LibraryESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store i8 1, ptr %19, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit27

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = tail call noundef nonnull align 8 dereferenceable(105) ptr @_ZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS0_7LibraryESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(24) %20)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 104
  store i8 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %24 = load i64, ptr %11, align 8
  store ptr %2, ptr %7, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  tail call void @_ZNK5clang10installapi16DirectoryScanner11scanHeadersEN4llvm9StringRefERNS0_7LibraryENS0_10HeaderTypeES3_S3_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr nonnull %23, i64 %24, ptr noundef nonnull align 8 dereferenceable(105) %21, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %8)
  %25 = load ptr, ptr %0, align 8
  %.not43 = icmp eq ptr %25, null
  br i1 %.not43, label %26, label %31

26:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %.not44 = icmp eq ptr %12, null
  br i1 %.not44, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit27

_ZN4llvm5ErrorD2Ev.exit27:                        ; preds = %.thread41, %26
  %27 = phi ptr [ %18, %.thread41 ], [ %21, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %29 = load i64, ptr %12, align 8
  store ptr %2, ptr %9, align 8
  %.sroa.6.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %3, ptr %.sroa.6.0..sroa_idx37, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  tail call void @_ZNK5clang10installapi16DirectoryScanner11scanHeadersEN4llvm9StringRefERNS0_7LibraryENS0_10HeaderTypeES3_S3_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr nonnull %28, i64 %29, ptr noundef nonnull align 8 dereferenceable(105) %27, i32 noundef 1, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %9, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %10)
  %30 = load ptr, ptr %0, align 8
  %.not45 = icmp eq ptr %30, null
  br i1 %.not45, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %31

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %26, %_ZN4llvm5ErrorD2Ev.exit27
  store ptr null, ptr %0, align 8
  br label %31

31:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit27, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc ptr @"_ZZN5clang10installapi16DirectoryScanner25scanForUnwrappedLibrariesEN4llvm9StringRefEENK3$_0clEPKc"(ptr %.0.val.0.val, i64 %.0.val.8.val, ptr readonly captures(none) %.8.val, ptr noundef %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Error", align 8
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %class.anon.80, align 1
  %5 = alloca %"class.llvm::Expected", align 8
  %6 = alloca %"class.llvm::SmallString", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = getelementptr inbounds i8, ptr %.0.val.0.val, i64 %.0.val.8.val
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(4120) %6, ptr noundef nonnull %12, i64 noundef 4096) #16
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(4120) %6, ptr noundef %.0.val.0.val, ptr noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %14, align 1
  %15 = load i8, ptr %0, align 1
  %.not.i = icmp eq i8 %15, 0
  br i1 %.not.i, label %_ZN4llvm5TwineC2EPKc.exit, label %16

16:                                               ; preds = %1
  store ptr %0, ptr %7, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %1, %16
  %storemerge.i = phi i8 [ 3, %16 ], [ 1, %1 ]
  store i8 %storemerge.i, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %18, align 8
  store i16 257, ptr %19, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #16
  %20 = load ptr, ptr %.8.val, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(4120) %6) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN5clang11FileManager15getDirectoryRefEN4llvm9StringRefEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %5, ptr noundef nonnull align 8 dereferenceable(808) %20, ptr %21, i64 %22, i1 noundef zeroext true) #16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  %26 = load i64, ptr %5, align 8
  br i1 %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZN4llvm5TwineC2EPKc.exit
  %27 = inttoptr i64 %26 to ptr
  store ptr null, ptr %5, align 8, !noalias !9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %27, ptr %3, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %2, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %28 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %29 = load ptr, ptr %3, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %31

31:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %29) #16
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %31, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %.pre.i = load i8, ptr %23, align 8
  br label %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i, %_ZN4llvm5TwineC2EPKc.exit
  %35 = phi i8 [ %.pre.i, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %24, %_ZN4llvm5TwineC2EPKc.exit ]
  %36 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %26, %_ZN4llvm5TwineC2EPKc.exit ]
  %37 = trunc i8 %35 to i1
  br i1 %37, label %38, label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit

38:                                               ; preds = %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i
  %39 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %39) #16
  br label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit

_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit: ; preds = %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i, %38, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(4120) %6) #16
  %44 = load ptr, ptr %6, align 8
  %45 = icmp eq ptr %44, %12
  br i1 %45, label %_ZN4llvm11SmallStringILj4096EED2Ev.exit, label %46

46:                                               ; preds = %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit
  call void @free(ptr noundef %44) #16
  br label %_ZN4llvm11SmallStringILj4096EED2Ev.exit

_ZN4llvm11SmallStringILj4096EED2Ev.exit:          ; preds = %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit, %46
  %47 = inttoptr i64 %36 to ptr
  ret ptr %47
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(105) ptr @_ZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS0_7LibraryESaIS5_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.0.copyload = load ptr, ptr %7, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %.not.i.i = icmp ult i64 %2, %.sroa.22.0.copyload
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread, label %8

8:                                                ; preds = %4
  %9 = icmp eq i64 %.sroa.22.0.copyload, 0
  br i1 %9, label %11, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %8
  %bcmp.i.i = tail call i32 @bcmp(ptr %1, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload)
  %10 = icmp eq i32 %bcmp.i.i, 0
  br i1 %10, label %11, label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread

11:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %8
  %12 = getelementptr inbounds i8, ptr %1, i64 %.sroa.22.0.copyload
  %13 = sub i64 %2, %.sroa.22.0.copyload
  store ptr %12, ptr %5, align 8
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %2, %.sroa.22.0.copyload
  br i1 %14, label %15, label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread

15:                                               ; preds = %11
  store ptr @.str.3, ptr %5, align 8
  store i64 1, ptr %6, align 8
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread

_ZN4llvm9StringRef13consume_frontES0_.exit.thread: ; preds = %4, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %15, %11
  %.sroa.2.0.copyload = phi i64 [ %2, %4 ], [ %2, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 1, %15 ], [ %13, %11 ]
  %.sroa.0.0.copyload = phi ptr [ %1, %4 ], [ %1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ @.str.3, %15 ], [ %12, %11 ]
  %.val = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val8 = load ptr, ptr %16, align 8
  %.fr141.i.i.i.i = freeze i64 %.sroa.2.0.copyload
  %17 = ptrtoint ptr %.val8 to i64
  %18 = ptrtoint ptr %.val to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 112
  %21 = ashr i64 %20, 2
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit.thread
  %23 = icmp eq i64 %.fr141.i.i.i.i, 0
  br i1 %23, label %.lr.ph.split.us.i.i.i.i, label %.lr.ph.split.split.split.i.i.i.i

.lr.ph.split.us.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit40.thread81.us.i.i.i.i"
  %.094.us.i.i.i.i = phi i64 [ %36, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit40.thread81.us.i.i.i.i" ], [ %21, %.lr.ph.i.i.i.i ]
  %.sroa.062.093.us.i.i.i.i = phi ptr [ %35, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit40.thread81.us.i.i.i.i" ], [ %.val, %.lr.ph.i.i.i.i ]
  %24 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.062.093.us.i.i.i.i) #16
  %25 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.062.093.us.i.i.i.i) #16
  %.not.i.i.i.us.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.us.i.i.i.i, label %"_ZN4llvm7find_ifIRSt6vectorIN5clang10installapi7LibraryESaIS4_EEZNKS3_16DirectoryScanner18getOrCreateLibraryENS_9StringRefES7_E3$_0EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit.thread72.us.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit.thread72.us.i.i.i.i": ; preds = %.lr.ph.split.us.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.062.093.us.i.i.i.i, i64 112
  %27 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(105) %26) #16
  %28 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(105) %26) #16
  %.not.i.i.i29.us.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i29.us.i.i.i.i, label %"_ZN4llvm7find_ifIRSt6vectorIN5clang10installapi7LibraryESaIS4_EEZNKS3_16DirectoryScanner18getOrCreateLibraryENS_9StringRefES7_E3$_0EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit32.thread75.us.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit32.thread75.us.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit.thread72.us.i.i.i.i"
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.062.093.us.i.i.i.i, i64 224
  %30 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(105) %29) #16
  %31 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(105) %29) #16
  %.not.i.i.i33.us.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i33.us.i.i.i.i, label %"_ZN4llvm7find_ifIRSt6vectorIN5clang10installapi7LibraryESaIS4_EEZNKS3_16DirectoryScanner18getOrCreateLibraryENS_9StringRefES7_E3$_0EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit36.thread78.us.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit36.thread78.us.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit32.thread75.us.i.i.i.i"
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.062.093.us.i.i.i.i, i64 336
  %33 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(105) %32) #16
  %34 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(105) %32) #16
  %.not.i.i.i37.us.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i37.us.i.i.i.i, label %"_ZN4llvm7find_ifIRSt6vectorIN5clang10installapi7LibraryESaIS4_EEZNKS3_16DirectoryScanner18getOrCreateLibraryENS_9StringRefES7_E3$_0EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit40.thread81.us.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit40.thread81.us.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit36.thread78.us.i.i.i.i"
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.062.093.us.i.i.i.i, i64 448
  %36 = add nsw i64 %.094.us.i.i.i.i, -1
  %37 = icmp sgt i64 %.094.us.i.i.i.i, 1
  br i1 %37, label %.lr.ph.split.us.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !12

.lr.ph.split.split.split.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit40.thread81.i.i.i.i"
  %.094.i.i.i.i = phi i64 [ %54, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit40.thread81.i.i.i.i" ], [ %21, %.lr.ph.i.i.i.i ]
  %.sroa.062.093.i.i.i.i = phi ptr [ %53, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit40.thread81.i.i.i.i" ], [ %.val, %.lr.ph.i.i.i.i ]
  %38 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.062.093.i.i.i.i) #16
  %39 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.062.093.i.i.i.i) #16
  %.not.i.i.i.i.i.i.i = icmp eq i64 %39, %.fr141.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit.thread72.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit.i.i.i.i": ; preds = %.lr.ph.split.split.split.i.i.i.i
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %38, ptr readonly %.sroa.0.0.copyload, i64 %.fr141.i.i.i.i)
  %40 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %40, label %"_ZN4llvm7find_ifIRSt6vectorIN5clang10installapi7LibraryESaIS4_EEZNKS3_16DirectoryScanner18getOrCreateLibraryENS_9StringRefES7_E3$_0EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit.thread72.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit.thread72.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit.i.i.i.i", %.lr.ph.split.split.split.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.062.093.i.i.i.i, i64 112
  %42 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(105) %41) #16
  %43 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(105) %41) #16
  %.not.i.i.i29.i.i.i.i = icmp eq i64 %43, %.fr141.i.i.i.i
  br i1 %.not.i.i.i29.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit32.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit32.thread75.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit32.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit.thread72.i.i.i.i"
  %bcmp.i.i.i31.i.i.i.i = tail call i32 @bcmp(ptr %42, ptr readonly %.sroa.0.0.copyload, i64 %.fr141.i.i.i.i)
  %44 = icmp eq i32 %bcmp.i.i.i31.i.i.i.i, 0
  br i1 %44, label %"_ZN4llvm7find_ifIRSt6vectorIN5clang10installapi7LibraryESaIS4_EEZNKS3_16DirectoryScanner18getOrCreateLibraryENS_9StringRefES7_E3$_0EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit32.thread75.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit32.thread75.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit32.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit.thread72.i.i.i.i"
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.062.093.i.i.i.i, i64 224
  %46 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(105) %45) #16
  %47 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(105) %45) #16
  %.not.i.i.i33.i.i.i.i = icmp eq i64 %47, %.fr141.i.i.i.i
  br i1 %.not.i.i.i33.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit36.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit36.thread78.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit36.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit32.thread75.i.i.i.i"
  %bcmp.i.i.i35.i.i.i.i = tail call i32 @bcmp(ptr %46, ptr readonly %.sroa.0.0.copyload, i64 %.fr141.i.i.i.i)
  %48 = icmp eq i32 %bcmp.i.i.i35.i.i.i.i, 0
  br i1 %48, label %"_ZN4llvm7find_ifIRSt6vectorIN5clang10installapi7LibraryESaIS4_EEZNKS3_16DirectoryScanner18getOrCreateLibraryENS_9StringRefES7_E3$_0EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit36.thread78.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit36.thread78.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit36.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit32.thread75.i.i.i.i"
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.062.093.i.i.i.i, i64 336
  %50 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(105) %49) #16
  %51 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(105) %49) #16
  %.not.i.i.i37.i.i.i.i = icmp eq i64 %51, %.fr141.i.i.i.i
  br i1 %.not.i.i.i37.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit40.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit40.thread81.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit40.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit36.thread78.i.i.i.i"
  %bcmp.i.i.i39.i.i.i.i = tail call i32 @bcmp(ptr %50, ptr readonly %.sroa.0.0.copyload, i64 %.fr141.i.i.i.i)
  %52 = icmp eq i32 %bcmp.i.i.i39.i.i.i.i, 0
  br i1 %52, label %"_ZN4llvm7find_ifIRSt6vectorIN5clang10installapi7LibraryESaIS4_EEZNKS3_16DirectoryScanner18getOrCreateLibraryENS_9StringRefES7_E3$_0EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit40.thread81.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit40.thread81.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit40.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit36.thread78.i.i.i.i"
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.062.093.i.i.i.i, i64 448
  %54 = add nsw i64 %.094.i.i.i.i, -1
  %55 = icmp sgt i64 %.094.i.i.i.i, 1
  br i1 %55, label %.lr.ph.split.split.split.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !12

._crit_edge.i.i.i.i:                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit40.thread81.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit40.thread81.us.i.i.i.i", %_ZN4llvm9StringRef13consume_frontES0_.exit.thread
  %.sroa.062.0.lcssa.i.i.i.i = phi ptr [ %.val, %_ZN4llvm9StringRef13consume_frontES0_.exit.thread ], [ %35, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit40.thread81.us.i.i.i.i" ], [ %53, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit40.thread81.i.i.i.i" ]
  %56 = ptrtoint ptr %.sroa.062.0.lcssa.i.i.i.i to i64
  %57 = sub i64 %17, %56
  %58 = sdiv exact i64 %57, 112
  switch i64 %58, label %"_ZN4llvm7find_ifIRSt6vectorIN5clang10installapi7LibraryESaIS4_EEZNKS3_16DirectoryScanner18getOrCreateLibraryENS_9StringRefES7_E3$_0EEDaOT_T0_.exit" [
    i64 3, label %59
    i64 2, label %66
    i64 1, label %73
  ]

59:                                               ; preds = %._crit_edge.i.i.i.i
  %60 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.062.0.lcssa.i.i.i.i) #16
  %61 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.062.0.lcssa.i.i.i.i) #16
  %.not.i.i.i41.i.i.i.i = icmp eq i64 %61, %.fr141.i.i.i.i
  br i1 %.not.i.i.i41.i.i.i.i, label %62, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit44.thread84.i.i.i.i"

62:                                               ; preds = %59
  %63 = icmp eq i64 %.fr141.i.i.i.i, 0
  br i1 %63, label %"_ZN4llvm7find_ifIRSt6vectorIN5clang10installapi7LibraryESaIS4_EEZNKS3_16DirectoryScanner18getOrCreateLibraryENS_9StringRefES7_E3$_0EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit44.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit44.i.i.i.i": ; preds = %62
  %bcmp.i.i.i43.i.i.i.i = tail call i32 @bcmp(ptr %60, ptr readonly %.sroa.0.0.copyload, i64 %.fr141.i.i.i.i)
  %64 = icmp eq i32 %bcmp.i.i.i43.i.i.i.i, 0
  br i1 %64, label %"_ZN4llvm7find_ifIRSt6vectorIN5clang10installapi7LibraryESaIS4_EEZNKS3_16DirectoryScanner18getOrCreateLibraryENS_9StringRefES7_E3$_0EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit44.thread84.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit44.thread84.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit44.i.i.i.i", %59
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.062.0.lcssa.i.i.i.i, i64 112
  br label %66

66:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit44.thread84.i.i.i.i", %._crit_edge.i.i.i.i
  %.sroa.062.1.i.i.i.i = phi ptr [ %.sroa.062.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %65, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit44.thread84.i.i.i.i" ]
  %67 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.062.1.i.i.i.i) #16
  %68 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.062.1.i.i.i.i) #16
  %.not.i.i.i45.i.i.i.i = icmp eq i64 %68, %.fr141.i.i.i.i
  br i1 %.not.i.i.i45.i.i.i.i, label %69, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit48.thread87.i.i.i.i"

69:                                               ; preds = %66
  %70 = icmp eq i64 %.fr141.i.i.i.i, 0
  br i1 %70, label %"_ZN4llvm7find_ifIRSt6vectorIN5clang10installapi7LibraryESaIS4_EEZNKS3_16DirectoryScanner18getOrCreateLibraryENS_9StringRefES7_E3$_0EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit48.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit48.i.i.i.i": ; preds = %69
  %bcmp.i.i.i47.i.i.i.i = tail call i32 @bcmp(ptr %67, ptr readonly %.sroa.0.0.copyload, i64 %.fr141.i.i.i.i)
  %71 = icmp eq i32 %bcmp.i.i.i47.i.i.i.i, 0
  br i1 %71, label %"_ZN4llvm7find_ifIRSt6vectorIN5clang10installapi7LibraryESaIS4_EEZNKS3_16DirectoryScanner18getOrCreateLibraryENS_9StringRefES7_E3$_0EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit48.thread87.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit48.thread87.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit48.i.i.i.i", %66
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.062.1.i.i.i.i, i64 112
  br label %73

73:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit48.thread87.i.i.i.i", %._crit_edge.i.i.i.i
  %.sroa.062.2.i.i.i.i = phi ptr [ %.sroa.062.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %72, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit48.thread87.i.i.i.i" ]
  %74 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.062.2.i.i.i.i) #16
  %75 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.062.2.i.i.i.i) #16
  %.not.i.i.i49.i.i.i.i = icmp eq i64 %75, %.fr141.i.i.i.i
  br i1 %.not.i.i.i49.i.i.i.i, label %76, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit52.thread90.i.i.i.i"

76:                                               ; preds = %73
  %77 = icmp eq i64 %.fr141.i.i.i.i, 0
  br i1 %77, label %"_ZN4llvm7find_ifIRSt6vectorIN5clang10installapi7LibraryESaIS4_EEZNKS3_16DirectoryScanner18getOrCreateLibraryENS_9StringRefES7_E3$_0EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit52.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit52.i.i.i.i": ; preds = %76
  %bcmp.i.i.i51.i.i.i.i = tail call i32 @bcmp(ptr %74, ptr readonly %.sroa.0.0.copyload, i64 %.fr141.i.i.i.i)
  %78 = icmp eq i32 %bcmp.i.i.i51.i.i.i.i, 0
  br i1 %78, label %"_ZN4llvm7find_ifIRSt6vectorIN5clang10installapi7LibraryESaIS4_EEZNKS3_16DirectoryScanner18getOrCreateLibraryENS_9StringRefES7_E3$_0EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit52.thread90.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit52.thread90.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit52.i.i.i.i", %73
  br label %"_ZN4llvm7find_ifIRSt6vectorIN5clang10installapi7LibraryESaIS4_EEZNKS3_16DirectoryScanner18getOrCreateLibraryENS_9StringRefES7_E3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRSt6vectorIN5clang10installapi7LibraryESaIS4_EEZNKS3_16DirectoryScanner18getOrCreateLibraryENS_9StringRefES7_E3$_0EEDaOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit32.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit36.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit40.i.i.i.i", %.lr.ph.split.us.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit.thread72.us.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit32.thread75.us.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit36.thread78.us.i.i.i.i", %._crit_edge.i.i.i.i, %62, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit44.i.i.i.i", %69, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit48.i.i.i.i", %76, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit52.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit52.thread90.i.i.i.i"
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.062.0.lcssa.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit44.i.i.i.i" ], [ %.sroa.062.1.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit48.i.i.i.i" ], [ %.sroa.062.2.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit52.i.i.i.i" ], [ %.val8, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit52.thread90.i.i.i.i" ], [ %.val8, %._crit_edge.i.i.i.i ], [ %.sroa.062.0.lcssa.i.i.i.i, %62 ], [ %.sroa.062.1.i.i.i.i, %69 ], [ %.sroa.062.2.i.i.i.i, %76 ], [ %32, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit36.thread78.us.i.i.i.i" ], [ %29, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit32.thread75.us.i.i.i.i" ], [ %26, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit.thread72.us.i.i.i.i" ], [ %.sroa.062.093.us.i.i.i.i, %.lr.ph.split.us.i.i.i.i ], [ %.sroa.062.093.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit.i.i.i.i" ], [ %41, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit32.i.i.i.i" ], [ %45, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit36.i.i.i.i" ], [ %49, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit40.i.i.i.i" ]
  %79 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %79
  br i1 %.not, label %80, label %84

80:                                               ; preds = %"_ZN4llvm7find_ifIRSt6vectorIN5clang10installapi7LibraryESaIS4_EEZNKS3_16DirectoryScanner18getOrCreateLibraryENS_9StringRefES7_E3$_0EEDaOT_T0_.exit"
  %81 = call noundef nonnull align 8 dereferenceable(105) ptr @_ZNSt6vectorIN5clang10installapi7LibraryESaIS2_EE12emplace_backIJRN4llvm9StringRefEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 -112
  br label %84

84:                                               ; preds = %"_ZN4llvm7find_ifIRSt6vectorIN5clang10installapi7LibraryESaIS4_EEZNKS3_16DirectoryScanner18getOrCreateLibraryENS_9StringRefES7_E3$_0EEDaOT_T0_.exit", %80
  %.0 = phi ptr [ %83, %80 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %"_ZN4llvm7find_ifIRSt6vectorIN5clang10installapi7LibraryESaIS4_EEZNKS3_16DirectoryScanner18getOrCreateLibraryENS_9StringRefES7_E3$_0EEDaOT_T0_.exit" ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang10installapi16DirectoryScanner11scanHeadersEN4llvm9StringRefERNS0_7LibraryENS0_10HeaderTypeES3_S3_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(105) %4, i32 noundef %5, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %6, ptr noundef byval(%"class.llvm::StringRef") align 8 captures(none) %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::error_code", align 8
  %13 = alloca %"class.std::error_condition", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca %"class.llvm::Error", align 8
  %16 = alloca %"class.llvm::Error", align 8
  %17 = alloca %class.anon.80, align 1
  %18 = alloca %"class.llvm::Expected", align 8
  %19 = alloca i8, align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::error_code", align 8
  %22 = alloca %"class.std::vector.49", align 8
  %23 = alloca %"class.llvm::vfs::directory_iterator", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.llvm::ErrorOr", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.std::optional", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.0", align 1
  store i32 0, ptr %21, align 8
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #17
  store ptr %34, ptr %33, align 8
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 5, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %39, align 1
  store ptr %2, ptr %24, align 8
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %3, ptr %40, align 8
  %41 = load ptr, ptr %37, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr dead_on_unwind nonnull writable sret(%"class.llvm::vfs::directory_iterator") align 8 %23, ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(16) %21) #16
  %44 = load ptr, ptr %23, align 8
  %.not.i.i.not102 = icmp eq ptr %44, null
  br i1 %.not.i.i.not102, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit55, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 33
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 33
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %.sroa.31.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %63

63:                                               ; preds = %.lr.ph, %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit
  %64 = phi ptr [ %44, %.lr.ph ], [ %.pr, %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(36) %65) #16
  %67 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(36) %65) #16
  %68 = load i32, ptr %21, align 8
  %.not98 = icmp eq i32 %68, 0
  br i1 %.not98, label %108, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit

_ZN4llvm3vfs18directory_iteratorD2Ev.exit:        ; preds = %63
  %.sroa.217.0.copyload = load ptr, ptr %33, align 8
  %69 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 3, ptr %69, align 8, !alias.scope !13
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 5, ptr %70, align 1, !alias.scope !13
  store ptr @.str.4, ptr %25, align 8, !alias.scope !13
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %66, ptr %71, align 8, !alias.scope !13
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %67, ptr %72, align 8, !alias.scope !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(34) %25) #16, !noalias !16
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 %68, ptr %.sroa.217.0.copyload) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  %73 = load ptr, ptr %62, align 8
  %.not.i.i.i.i30 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i30, label %.critedge29, label %74

74:                                               ; preds = %_ZN4llvm3vfs18directory_iteratorD2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load atomic i64, ptr %75 acquire, align 8
  %77 = icmp eq i64 %76, 4294967297
  %78 = trunc i64 %76 to i32
  br i1 %77, label %79, label %84

79:                                               ; preds = %74
  store i32 0, ptr %75, align 8
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i32 0, ptr %80, align 4
  %81 = load ptr, ptr %73, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %73) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i35

84:                                               ; preds = %74
  %85 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i31 = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i.i31, label %88, label %86

86:                                               ; preds = %84
  %87 = add nsw i32 %78, -1
  store i32 %87, ptr %75, align 4
  br label %90

88:                                               ; preds = %84
  %89 = atomicrmw volatile add ptr %75, i32 -1 acq_rel, align 4
  br label %90

90:                                               ; preds = %88, %86
  %.0.i.i.i.i.i32 = phi i32 [ %78, %86 ], [ %89, %88 ]
  %91 = icmp eq i32 %.0.i.i.i.i.i32, 1
  br i1 %91, label %92, label %.critedge29

92:                                               ; preds = %90
  %93 = load ptr, ptr %73, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %73) #16
  %96 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %97 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i33 = icmp eq i8 %97, 0
  br i1 %.not.i.i.i.i.i.i.i33, label %101, label %98

98:                                               ; preds = %92
  %99 = load i32, ptr %96, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %96, align 4
  br label %103

101:                                              ; preds = %92
  %102 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %103

103:                                              ; preds = %101, %98
  %.0.i.i.i.i.i.i.i34 = phi i32 [ %99, %98 ], [ %102, %101 ]
  %104 = icmp eq i32 %.0.i.i.i.i.i.i.i34, 1
  br i1 %104, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i35, label %.critedge29

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i35: ; preds = %103, %79
  %105 = load ptr, ptr %73, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %73) #16
  br label %.critedge29

108:                                              ; preds = %63
  store i8 5, ptr %45, align 8
  store i8 1, ptr %46, align 1
  store ptr %66, ptr %26, align 8
  store i64 %67, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  %109 = call { i32, ptr } @_ZN4llvm3sys2fs15is_symlink_fileERKNS_5TwineERb(ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  %110 = extractvalue { i32, ptr } %109, 0
  %.not.i = icmp eq i32 %110, 0
  %111 = load i8, ptr %19, align 1
  %112 = trunc i8 %111 to i1
  %.0.i = select i1 %.not.i, i1 %112, i1 false
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  br i1 %.0.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %113

113:                                              ; preds = %108
  %114 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %66, i64 %67, i32 noundef 0) #16
  %115 = extractvalue { ptr, i64 } %114, 1
  %.not.i37 = icmp eq i64 %115, 0
  br i1 %.not.i37, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread96, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %113
  %116 = extractvalue { ptr, i64 } %114, 0
  %lhsc = load i8, ptr %116, align 1
  %117 = icmp eq i8 %lhsc, 46
  br i1 %117, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread96

_ZNK4llvm9StringRef11starts_withES0_.exit.thread96: ; preds = %113, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %118 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @_ZN5clang11FileManager15getDirectoryRefEN4llvm9StringRefEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %18, ptr noundef nonnull align 8 dereferenceable(808) %118, ptr %66, i64 %67, i1 noundef zeroext true) #16
  %119 = load i8, ptr %48, align 8
  %120 = trunc i8 %119 to i1
  %121 = load i64, ptr %18, align 8
  br i1 %120, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread96
  %122 = inttoptr i64 %121 to ptr
  store ptr null, ptr %18, align 8, !noalias !19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store ptr %122, ptr %16, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %123 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i39 = icmp eq ptr %123, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i39)
  %124 = load ptr, ptr %16, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %126

126:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %127 = load ptr, ptr %124, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(8) %124) #16
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %126, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  %.pre.i = load i8, ptr %48, align 8
  br label %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread96
  %130 = phi i8 [ %.pre.i, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %119, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread96 ]
  %131 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %121, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread96 ]
  %132 = trunc i8 %130 to i1
  br i1 %132, label %133, label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit

133:                                              ; preds = %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i
  %134 = load ptr, ptr %18, align 8
  %.not.i.i.i38 = icmp eq ptr %134, null
  br i1 %.not.i.i.i38, label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %133
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(8) %134) #16
  br label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit

_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit: ; preds = %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i, %133, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %.not99 = icmp eq i64 %131, 0
  br i1 %.not99, label %147, label %138

138:                                              ; preds = %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  %.not.i40 = icmp eq ptr %66, null
  br i1 %.not.i40, label %139, label %140

139:                                              ; preds = %138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

140:                                              ; preds = %138
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16, !noalias !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull %66, i64 noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %139, %140
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %141 = load ptr, ptr %49, align 8
  %142 = load ptr, ptr %50, align 8
  %.not.i.i41 = icmp eq ptr %141, %142
  br i1 %.not.i.i41, label %146, label %143

143:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  %144 = load ptr, ptr %49, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 32
  store ptr %145, ptr %49, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

146:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %141, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %143, %146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  br label %147

147:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit
  %148 = call noundef zeroext i1 @_ZN5clang10installapi12isHeaderFileEN4llvm9StringRefE(ptr %66, i64 %67) #16
  br i1 %148, label %_ZNK4llvm7ErrorOrINS_3vfs6StatusEE8getErrorEv.exit.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNK4llvm7ErrorOrINS_3vfs6StatusEE8getErrorEv.exit.i: ; preds = %147
  store i8 5, ptr %51, align 8
  store i8 1, ptr %52, align 1
  store ptr %66, ptr %29, align 8
  store i64 %67, ptr %53, align 8
  %149 = load ptr, ptr %37, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 8 dereferenceable(34) %29) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %152 = load i8, ptr %54, align 8
  %153 = trunc i8 %152 to i1
  %.sroa.0.0.copyload.i.i = load i32, ptr %28, align 8
  %.sroa.31.0.copyload.i.i = load ptr, ptr %.sroa.31.0..sroa_idx.i.i, align 8
  %.sroa.31.0.i.i = select i1 %153, ptr %.sroa.31.0.copyload.i.i, ptr %34
  %.sroa.0.0.i.i = select i1 %153, i32 %.sroa.0.0.copyload.i.i, i32 0
  store i32 %.sroa.0.0.i.i, ptr %12, align 8
  store ptr %.sroa.31.0.i.i, ptr %55, align 8
  %154 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #17
  store i32 2, ptr %13, align 8
  store ptr %154, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  %155 = load ptr, ptr %.sroa.31.0.i.i, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %157 = load ptr, ptr %156, align 8
  %158 = call noundef zeroext i1 %157(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.31.0.i.i, i32 noundef %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  br i1 %158, label %_ZN4llvmeqINS_3vfs6StatusESt4errcEENSt9enable_ifIXoosr3std18is_error_code_enumIT0_EE5valuesr3std23is_error_condition_enumIS5_EE5valueEbE4typeERKNS_7ErrorOrIT_EES5_.exit, label %159

159:                                              ; preds = %_ZNK4llvm7ErrorOrINS_3vfs6StatusEE8getErrorEv.exit.i
  %160 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  %161 = load i32, ptr %13, align 8
  %162 = load ptr, ptr %160, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 56
  %164 = load ptr, ptr %163, align 8
  %165 = call noundef zeroext i1 %164(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %161) #16
  br label %_ZN4llvmeqINS_3vfs6StatusESt4errcEENSt9enable_ifIXoosr3std18is_error_code_enumIT0_EE5valuesr3std23is_error_condition_enumIS5_EE5valueEbE4typeERKNS_7ErrorOrIT_EES5_.exit

_ZN4llvmeqINS_3vfs6StatusESt4errcEENSt9enable_ifIXoosr3std18is_error_code_enumIT0_EE5valuesr3std23is_error_condition_enumIS5_EE5valueEbE4typeERKNS_7ErrorOrIT_EES5_.exit: ; preds = %_ZNK4llvm7ErrorOrINS_3vfs6StatusEE8getErrorEv.exit.i, %159
  %166 = phi i1 [ true, %_ZNK4llvm7ErrorOrINS_3vfs6StatusEE8getErrorEv.exit.i ], [ %165, %159 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %167 = load i8, ptr %54, align 8
  %168 = trunc i8 %167 to i1
  br i1 %168, label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit, label %169

169:                                              ; preds = %_ZN4llvmeqINS_3vfs6StatusESt4errcEENSt9enable_ifIXoosr3std18is_error_code_enumIT0_EE5valuesr3std23is_error_condition_enumIS5_EE5valueEbE4typeERKNS_7ErrorOrIT_EES5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(89) %28) #16
  br label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit

_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit:       ; preds = %_ZN4llvmeqINS_3vfs6StatusESt4errcEENSt9enable_ifIXoosr3std18is_error_code_enumIT0_EE5valuesr3std23is_error_condition_enumIS5_EE5valueEbE4typeERKNS_7ErrorOrIT_EES5_.exit, %169
  br i1 %166, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %170

170:                                              ; preds = %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit
  call void @_ZN5clang10installapi23createIncludeHeaderNameB5cxx11EN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %30, ptr %66, i64 %67) #16
  %171 = load i8, ptr %56, align 8
  %172 = trunc i8 %171 to i1
  br i1 %172, label %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit, label %173

_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit: ; preds = %170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  br label %175

173:                                              ; preds = %170
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  %174 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %174, ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6)
  br label %175

175:                                              ; preds = %173, %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit
  %176 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  %177 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store ptr %66, ptr %9, align 8
  store i64 %67, ptr %57, align 8
  store ptr %176, ptr %10, align 8
  store i64 %177, ptr %58, align 8
  store i32 %5, ptr %11, align 4
  %178 = load ptr, ptr %59, align 8
  %179 = load ptr, ptr %60, align 8
  %.not.i.i42 = icmp eq ptr %178, %179
  br i1 %.not.i.i42, label %183, label %180

180:                                              ; preds = %175
  call void @_ZN5clang10installapi10HeaderFileC2EN4llvm9StringRefENS0_10HeaderTypeES3_St8optionalINS_8LanguageEE(ptr noundef nonnull align 8 dereferenceable(77) %178, ptr %66, i64 %67, i32 noundef %5, ptr %176, i64 %177, i16 0)
  %181 = load ptr, ptr %59, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 80
  store ptr %182, ptr %59, align 8
  br label %_ZN5clang10installapi7Library13addHeaderFileEN4llvm9StringRefENS0_10HeaderTypeES3_.exit

183:                                              ; preds = %175
  call void @_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE17_M_realloc_insertIJRN4llvm9StringRefERNS1_10HeaderTypeES8_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr %178, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %_ZN5clang10installapi7Library13addHeaderFileEN4llvm9StringRefENS0_10HeaderTypeES3_.exit

_ZN5clang10installapi7Library13addHeaderFileEN4llvm9StringRefENS0_10HeaderTypeES3_.exit: ; preds = %180, %183
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  br i1 %172, label %185, label %184

184:                                              ; preds = %_ZN5clang10installapi7Library13addHeaderFileEN4llvm9StringRefENS0_10HeaderTypeES3_.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  br label %185

185:                                              ; preds = %184, %_ZN5clang10installapi7Library13addHeaderFileEN4llvm9StringRefENS0_10HeaderTypeES3_.exit
  %186 = load i8, ptr %56, align 8
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

188:                                              ; preds = %185
  store i8 0, ptr %56, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #16
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %188, %185, %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit, %147, %_ZNK4llvm9StringRef11starts_withES0_.exit, %108
  %189 = load ptr, ptr %23, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = call { i32, ptr } %192(ptr noundef nonnull align 8 dereferenceable(48) %189) #16
  %194 = extractvalue { i32, ptr } %193, 0
  %195 = extractvalue { i32, ptr } %193, 1
  store i32 %194, ptr %21, align 8
  store ptr %195, ptr %33, align 8
  %196 = load ptr, ptr %23, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(36) %197) #16
  %199 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(36) %197) #16
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit

201:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  store ptr null, ptr %23, align 8
  %202 = load ptr, ptr %62, align 8
  store ptr null, ptr %62, align 8
  %.not.i.i.i.i43 = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i43, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit55, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %205 = load atomic i64, ptr %204 acquire, align 8
  %206 = icmp eq i64 %205, 4294967297
  %207 = trunc i64 %205 to i32
  br i1 %206, label %208, label %213

208:                                              ; preds = %203
  store i32 0, ptr %204, align 8
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 12
  store i32 0, ptr %209, align 4
  %210 = load ptr, ptr %202, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(16) %202) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i48

213:                                              ; preds = %203
  %214 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i44 = icmp eq i8 %214, 0
  br i1 %.not.i.i.i.i.i44, label %217, label %215

215:                                              ; preds = %213
  %216 = add nsw i32 %207, -1
  store i32 %216, ptr %204, align 4
  br label %219

217:                                              ; preds = %213
  %218 = atomicrmw volatile add ptr %204, i32 -1 acq_rel, align 4
  br label %219

219:                                              ; preds = %217, %215
  %.0.i.i.i.i.i45 = phi i32 [ %207, %215 ], [ %218, %217 ]
  %220 = icmp eq i32 %.0.i.i.i.i.i45, 1
  br i1 %220, label %221, label %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit

221:                                              ; preds = %219
  %222 = load ptr, ptr %202, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(16) %202) #16
  %225 = getelementptr inbounds nuw i8, ptr %202, i64 12
  %226 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i46 = icmp eq i8 %226, 0
  br i1 %.not.i.i.i.i.i.i.i46, label %230, label %227

227:                                              ; preds = %221
  %228 = load i32, ptr %225, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %225, align 4
  br label %232

230:                                              ; preds = %221
  %231 = atomicrmw volatile add ptr %225, i32 -1 acq_rel, align 4
  br label %232

232:                                              ; preds = %230, %227
  %.0.i.i.i.i.i.i.i47 = phi i32 [ %228, %227 ], [ %231, %230 ]
  %233 = icmp eq i32 %.0.i.i.i.i.i.i.i47, 1
  br i1 %233, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i48, label %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i48: ; preds = %232, %208
  %234 = load ptr, ptr %202, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(16) %202) #16
  br label %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit

_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %219, %232, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i48
  %.pr = load ptr, ptr %23, align 8
  %.not.i.i.not = icmp eq ptr %.pr, null
  br i1 %.not.i.i.not, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit55, label %63, !llvm.loop !25

_ZN4llvm3vfs18directory_iteratorD2Ev.exit55:      ; preds = %201, %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit, %8
  %237 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %238 = load ptr, ptr %237, align 8
  %.not.i.i.i.i56 = icmp eq ptr %238, null
  br i1 %.not.i.i.i.i56, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit62, label %239

239:                                              ; preds = %_ZN4llvm3vfs18directory_iteratorD2Ev.exit55
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %241 = load atomic i64, ptr %240 acquire, align 8
  %242 = icmp eq i64 %241, 4294967297
  %243 = trunc i64 %241 to i32
  br i1 %242, label %244, label %249

244:                                              ; preds = %239
  store i32 0, ptr %240, align 8
  %245 = getelementptr inbounds nuw i8, ptr %238, i64 12
  store i32 0, ptr %245, align 4
  %246 = load ptr, ptr %238, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(16) %238) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i61

249:                                              ; preds = %239
  %250 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i57 = icmp eq i8 %250, 0
  br i1 %.not.i.i.i.i.i57, label %253, label %251

251:                                              ; preds = %249
  %252 = add nsw i32 %243, -1
  store i32 %252, ptr %240, align 4
  br label %255

253:                                              ; preds = %249
  %254 = atomicrmw volatile add ptr %240, i32 -1 acq_rel, align 4
  br label %255

255:                                              ; preds = %253, %251
  %.0.i.i.i.i.i58 = phi i32 [ %243, %251 ], [ %254, %253 ]
  %256 = icmp eq i32 %.0.i.i.i.i.i58, 1
  br i1 %256, label %257, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit62

257:                                              ; preds = %255
  %258 = load ptr, ptr %238, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(16) %238) #16
  %261 = getelementptr inbounds nuw i8, ptr %238, i64 12
  %262 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i59 = icmp eq i8 %262, 0
  br i1 %.not.i.i.i.i.i.i.i59, label %266, label %263

263:                                              ; preds = %257
  %264 = load i32, ptr %261, align 4
  %265 = add nsw i32 %264, -1
  store i32 %265, ptr %261, align 4
  br label %268

266:                                              ; preds = %257
  %267 = atomicrmw volatile add ptr %261, i32 -1 acq_rel, align 4
  br label %268

268:                                              ; preds = %266, %263
  %.0.i.i.i.i.i.i.i60 = phi i32 [ %264, %263 ], [ %267, %266 ]
  %269 = icmp eq i32 %.0.i.i.i.i.i.i.i60, 1
  br i1 %269, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i61, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit62

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i61: ; preds = %268, %244
  %270 = load ptr, ptr %238, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(16) %238) #16
  br label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit62

_ZN4llvm3vfs18directory_iteratorD2Ev.exit62:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i61, %268, %255, %_ZN4llvm3vfs18directory_iteratorD2Ev.exit55
  %273 = load ptr, ptr %22, align 8
  %274 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %275 = load ptr, ptr %274, align 8
  %.not.i.i.i.i63 = icmp eq ptr %273, %275
  br i1 %.not.i.i.i.i63, label %_ZN4llvm4sortIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEvOT_.exit, label %276

276:                                              ; preds = %_ZN4llvm3vfs18directory_iteratorD2Ev.exit62
  %277 = ptrtoint ptr %275 to i64
  %278 = ptrtoint ptr %273 to i64
  %279 = sub i64 %277, %278
  %280 = ashr exact i64 %279, 5
  %281 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %280, i1 true)
  %282 = shl nuw nsw i64 %281, 1
  %283 = xor i64 %282, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %273, ptr %275, i64 noundef %283)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %273, ptr %275)
  br label %_ZN4llvm4sortIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEvOT_.exit

_ZN4llvm4sortIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEvOT_.exit: ; preds = %_ZN4llvm3vfs18directory_iteratorD2Ev.exit62, %276
  %284 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %285 = load i64, ptr %284, align 8
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %_ZN4llvm4sortIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEvOT_.exit
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %284, align 8
  br label %288

288:                                              ; preds = %287, %_ZN4llvm4sortIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEvOT_.exit
  %289 = load ptr, ptr %22, align 8
  %290 = load ptr, ptr %274, align 8
  %.not103 = icmp eq ptr %289, %290
  br i1 %.not103, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit

291:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.069.0104, i64 32
  %.not = icmp eq ptr %292, %290
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %288, %291
  %.sroa.069.0104 = phi ptr [ %292, %291 ], [ %289, %288 ]
  %293 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.069.0104) #16
  %294 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.069.0104) #16
  call void @_ZNK5clang10installapi16DirectoryScanner11scanHeadersEN4llvm9StringRefERNS0_7LibraryENS0_10HeaderTypeES3_S3_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %293, i64 %294, ptr noundef nonnull align 8 dereferenceable(105) %4, i32 noundef %5, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7)
  %295 = load ptr, ptr %0, align 8
  %.not97 = icmp eq ptr %295, null
  br i1 %.not97, label %291, label %.critedge29

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %291, %288
  store ptr null, ptr %0, align 8
  br label %.critedge29

.critedge29:                                      ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i35, %103, %90, %_ZN4llvm3vfs18directory_iteratorD2Ev.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit
  %296 = load ptr, ptr %22, align 8
  %297 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %298 = load ptr, ptr %297, align 8
  %.not4.i.i.i.i = icmp eq ptr %296, %298
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge29, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %299, %.lr.ph.i.i.i.i ], [ %296, %.critedge29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #16
  %299 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i64 = icmp eq ptr %299, %298
  br i1 %.not.i.i.i.i64, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %22, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %.critedge29
  %300 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %296, %.critedge29 ]
  %.not.i.i.i65 = icmp eq ptr %300, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %301

301:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %302 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %303 = load ptr, ptr %302, align 8
  %304 = ptrtoint ptr %303 to i64
  %305 = ptrtoint ptr %300 to i64
  %306 = sub i64 %304, %305
  call void @_ZdlPvm(ptr noundef nonnull %300, i64 noundef %306) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %301
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(105) ptr @_ZNSt6vectorIN5clang10installapi7LibraryESaIS2_EE12emplace_backIJRN4llvm9StringRefEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %19, label %9

9:                                                ; preds = %2
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %10 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.0.0.copyload.i.i) #16
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %11, ptr %12) #16
  %13 = load i64, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(105) %6, i64 %13, ptr %15, ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %16, i8 0, i64 73, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 112
  store ptr %18, ptr %5, align 8
  br label %20

19:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN5clang10installapi7LibraryESaIS2_EE17_M_realloc_insertIJRN4llvm9StringRefEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.pre = load ptr, ptr %5, align 8
  br label %20

20:                                               ; preds = %19, %9
  %21 = phi ptr [ %.pre, %19 ], [ %18, %9 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -112
  ret ptr %22
}

declare { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef zeroext i1 @_ZN5clang10installapi12isHeaderFileEN4llvm9StringRefE(ptr, i64) local_unnamed_addr #3

declare void @_ZN5clang10installapi23createIncludeHeaderNameB5cxx11EN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr, i64) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang10installapi16DirectoryScanner22scanMultipleFrameworksEN4llvm9StringRefERSt6vectorINS0_7LibraryESaIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %class.anon.80, align 1
  %9 = alloca %"class.llvm::Expected", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::error_code", align 8
  %13 = alloca %"class.llvm::vfs::directory_iterator", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.std::error_condition", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  store i32 0, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #17
  store ptr %19, ptr %18, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 5, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %24, align 1
  store ptr %2, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %3, ptr %25, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr dead_on_unwind nonnull writable sret(%"class.llvm::vfs::directory_iterator") align 8 %13, ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %29 = load ptr, ptr %13, align 8
  %.not.i.i.not54 = icmp eq ptr %29, null
  br i1 %.not.i.i.not54, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %35

35:                                               ; preds = %.lr.ph, %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit
  %36 = phi ptr [ %29, %.lr.ph ], [ %.pr, %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(36) %37) #16
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(36) %37) #16
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #17
  store i32 2, ptr %15, align 8
  store ptr %40, ptr %.sroa.21.0..sroa_idx.i, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = load i32, ptr %12, align 8
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %42, ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  br i1 %46, label %_ZSteqRKSt10error_codeRKSt15error_condition.exit.thread, label %_ZSteqRKSt10error_codeRKSt15error_condition.exit

_ZSteqRKSt10error_codeRKSt15error_condition.exit: ; preds = %35
  %47 = load ptr, ptr %.sroa.21.0..sroa_idx.i, align 8
  %48 = load i32, ptr %15, align 8
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %48) #16
  br i1 %52, label %_ZSteqRKSt10error_codeRKSt15error_condition.exit.thread, label %53

_ZSteqRKSt10error_codeRKSt15error_condition.exit.thread: ; preds = %35, %_ZSteqRKSt10error_codeRKSt15error_condition.exit
  store i32 0, ptr %12, align 8
  store ptr %19, ptr %18, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit

53:                                               ; preds = %_ZSteqRKSt10error_codeRKSt15error_condition.exit
  %54 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %59, label %55

55:                                               ; preds = %53
  %.sroa.210.0.copyload = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 5, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %57, align 1
  store ptr %38, ptr %16, align 8
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %39, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %16) #16, !noalias !27
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 %54, ptr %.sroa.210.0.copyload) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit

59:                                               ; preds = %53
  store i8 5, ptr %30, align 8
  store i8 1, ptr %31, align 1
  store ptr %38, ptr %17, align 8
  store i64 %39, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %60 = call { i32, ptr } @_ZN4llvm3sys2fs15is_symlink_fileERKNS_5TwineERb(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  %61 = extractvalue { i32, ptr } %60, 0
  %.not.i = icmp eq i32 %61, 0
  %62 = load i8, ptr %10, align 1
  %63 = trunc i8 %62 to i1
  %.0.i = select i1 %.not.i, i1 %63, i1 false
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  br i1 %.0.i, label %_ZN4llvm5ErrorD2Ev.exit, label %64

64:                                               ; preds = %59
  %invariant.gep.i = getelementptr i8, ptr %38, i64 -1
  %gep13.i = getelementptr i8, ptr %invariant.gep.i, i64 %39
  %65 = load i8, ptr %gep13.i, align 1
  %66 = icmp eq i8 %65, 47
  br i1 %66, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %64, %.lr.ph.i
  %storemerge14.i = phi i64 [ %68, %.lr.ph.i ], [ %39, %64 ]
  %67 = add i64 %storemerge14.i, -1
  %68 = call i64 @llvm.umin.i64(i64 %67, i64 %storemerge14.i)
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %68
  %69 = load i8, ptr %gep.i, align 1
  %70 = icmp eq i8 %69, 47
  br i1 %70, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %.lr.ph.i, %64
  %storemerge.lcssa.i = phi i64 [ %39, %64 ], [ %68, %.lr.ph.i ]
  %71 = call { ptr, i64 } @_ZN4llvm3sys4path9extensionENS_9StringRefENS1_5StyleE(ptr nonnull %38, i64 %storemerge.lcssa.i, i32 noundef 0) #16
  %72 = extractvalue { ptr, i64 } %71, 1
  %.not.i.i.i16 = icmp eq i64 %72, 10
  br i1 %.not.i.i.i16, label %_ZN5clang10installapiL11isFrameworkEN4llvm9StringRefE.exit, label %_ZN4llvm5ErrorD2Ev.exit

_ZN5clang10installapiL11isFrameworkEN4llvm9StringRefE.exit: ; preds = %._crit_edge.i
  %73 = extractvalue { ptr, i64 } %71, 0
  %bcmp.i.i.i17 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %73, ptr noundef nonnull dereferenceable(10) @.str.17, i64 10)
  %74 = icmp eq i32 %bcmp.i.i.i17, 0
  br i1 %74, label %75, label %_ZN4llvm5ErrorD2Ev.exit

75:                                               ; preds = %_ZN5clang10installapiL11isFrameworkEN4llvm9StringRefE.exit
  %76 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @_ZN5clang11FileManager15getDirectoryRefEN4llvm9StringRefEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %9, ptr noundef nonnull align 8 dereferenceable(808) %76, ptr nonnull %38, i64 %39, i1 noundef zeroext true) #16
  %77 = load i8, ptr %33, align 8
  %78 = trunc i8 %77 to i1
  %79 = load i64, ptr %9, align 8
  br i1 %78, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %75
  %80 = inttoptr i64 %79 to ptr
  store ptr null, ptr %9, align 8, !noalias !30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %80, ptr %7, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %81 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %81, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %82 = load ptr, ptr %7, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %84

84:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %85 = load ptr, ptr %82, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(8) %82) #16
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %84, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %.pre.i = load i8, ptr %33, align 8
  br label %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i, %75
  %88 = phi i8 [ %.pre.i, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %77, %75 ]
  %89 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %79, %75 ]
  %90 = trunc i8 %88 to i1
  br i1 %90, label %91, label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit

91:                                               ; preds = %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i
  %92 = load ptr, ptr %9, align 8
  %.not.i.i.i18 = icmp eq ptr %92, null
  br i1 %.not.i.i.i18, label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %91
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(8) %92) #16
  br label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit

_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit: ; preds = %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i, %91, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %.not47 = icmp eq i64 %89, 0
  br i1 %.not47, label %_ZN4llvm5ErrorD2Ev.exit, label %96

96:                                               ; preds = %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit
  %97 = call noundef nonnull align 8 dereferenceable(105) ptr @_ZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS0_7LibraryESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr nonnull %38, i64 %39, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @_ZNK5clang10installapi16DirectoryScanner22scanFrameworkDirectoryEN4llvm9StringRefERNS0_7LibraryE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr nonnull %38, i64 %39, ptr noundef nonnull align 8 dereferenceable(105) %97)
  %98 = load ptr, ptr %0, align 8
  %.not48 = icmp eq ptr %98, null
  br i1 %.not48, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %._crit_edge.i, %96, %_ZN5clang10installapiL11isFrameworkEN4llvm9StringRefE.exit, %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit, %59, %_ZSteqRKSt10error_codeRKSt15error_condition.exit.thread
  %99 = load ptr, ptr %13, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = call { i32, ptr } %102(ptr noundef nonnull align 8 dereferenceable(48) %99) #16
  %104 = extractvalue { i32, ptr } %103, 0
  %105 = extractvalue { i32, ptr } %103, 1
  store i32 %104, ptr %12, align 8
  store ptr %105, ptr %18, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(36) %107) #16
  %109 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(36) %107) #16
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit

111:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  store ptr null, ptr %13, align 8
  %112 = load ptr, ptr %34, align 8
  store ptr null, ptr %34, align 8
  %.not.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load atomic i64, ptr %114 acquire, align 8
  %116 = icmp eq i64 %115, 4294967297
  %117 = trunc i64 %115 to i32
  br i1 %116, label %118, label %123

118:                                              ; preds = %113
  store i32 0, ptr %114, align 8
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 12
  store i32 0, ptr %119, align 4
  %120 = load ptr, ptr %112, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %112) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

123:                                              ; preds = %113
  %124 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i20 = icmp eq i8 %124, 0
  br i1 %.not.i.i.i.i.i20, label %127, label %125

125:                                              ; preds = %123
  %126 = add nsw i32 %117, -1
  store i32 %126, ptr %114, align 4
  br label %129

127:                                              ; preds = %123
  %128 = atomicrmw volatile add ptr %114, i32 -1 acq_rel, align 4
  br label %129

129:                                              ; preds = %127, %125
  %.0.i.i.i.i.i = phi i32 [ %117, %125 ], [ %128, %127 ]
  %130 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %130, label %131, label %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit

131:                                              ; preds = %129
  %132 = load ptr, ptr %112, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %112) #16
  %135 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %136 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %136, 0
  br i1 %.not.i.i.i.i.i.i.i, label %140, label %137

137:                                              ; preds = %131
  %138 = load i32, ptr %135, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %135, align 4
  br label %142

140:                                              ; preds = %131
  %141 = atomicrmw volatile add ptr %135, i32 -1 acq_rel, align 4
  br label %142

142:                                              ; preds = %140, %137
  %.0.i.i.i.i.i.i.i = phi i32 [ %138, %137 ], [ %141, %140 ]
  %143 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %143, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %142, %118
  %144 = load ptr, ptr %112, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(16) %112) #16
  br label %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit

_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit, %129, %142, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %.pr = load ptr, ptr %13, align 8
  %.not.i.i.not = icmp eq ptr %.pr, null
  br i1 %.not.i.i.not, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit, label %35, !llvm.loop !33

_ZN4llvm3vfs18directory_iteratorD2Ev.exit:        ; preds = %111, %96, %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit, %5, %55
  %.not.i.i.not53 = phi i1 [ false, %55 ], [ true, %5 ], [ true, %111 ], [ false, %96 ], [ true, %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit ]
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %148 = load ptr, ptr %147, align 8
  %.not.i.i.i.i27 = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i27, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit33, label %149

149:                                              ; preds = %_ZN4llvm3vfs18directory_iteratorD2Ev.exit
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = load atomic i64, ptr %150 acquire, align 8
  %152 = icmp eq i64 %151, 4294967297
  %153 = trunc i64 %151 to i32
  br i1 %152, label %154, label %159

154:                                              ; preds = %149
  store i32 0, ptr %150, align 8
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 12
  store i32 0, ptr %155, align 4
  %156 = load ptr, ptr %148, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %148) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i32

159:                                              ; preds = %149
  %160 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i28 = icmp eq i8 %160, 0
  br i1 %.not.i.i.i.i.i28, label %163, label %161

161:                                              ; preds = %159
  %162 = add nsw i32 %153, -1
  store i32 %162, ptr %150, align 4
  br label %165

163:                                              ; preds = %159
  %164 = atomicrmw volatile add ptr %150, i32 -1 acq_rel, align 4
  br label %165

165:                                              ; preds = %163, %161
  %.0.i.i.i.i.i29 = phi i32 [ %153, %161 ], [ %164, %163 ]
  %166 = icmp eq i32 %.0.i.i.i.i.i29, 1
  br i1 %166, label %167, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit33

167:                                              ; preds = %165
  %168 = load ptr, ptr %148, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(16) %148) #16
  %171 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %172 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i30 = icmp eq i8 %172, 0
  br i1 %.not.i.i.i.i.i.i.i30, label %176, label %173

173:                                              ; preds = %167
  %174 = load i32, ptr %171, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %171, align 4
  br label %178

176:                                              ; preds = %167
  %177 = atomicrmw volatile add ptr %171, i32 -1 acq_rel, align 4
  br label %178

178:                                              ; preds = %176, %173
  %.0.i.i.i.i.i.i.i31 = phi i32 [ %174, %173 ], [ %177, %176 ]
  %179 = icmp eq i32 %.0.i.i.i.i.i.i.i31, 1
  br i1 %179, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i32, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit33

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i32: ; preds = %178, %154
  %180 = load ptr, ptr %148, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(16) %148) #16
  br label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit33

_ZN4llvm3vfs18directory_iteratorD2Ev.exit33:      ; preds = %_ZN4llvm3vfs18directory_iteratorD2Ev.exit, %165, %178, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i32
  br i1 %.not.i.i.not53, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %183

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZN4llvm3vfs18directory_iteratorD2Ev.exit33
  store ptr null, ptr %0, align 8
  br label %183

183:                                              ; preds = %_ZN4llvm3vfs18directory_iteratorD2Ev.exit33, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang10installapi16DirectoryScanner22scanFrameworkDirectoryEN4llvm9StringRefERNS0_7LibraryE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(105) initializes((104, 105)) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.std::error_code", align 8
  %10 = alloca %"class.llvm::vfs::directory_iterator", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.std::error_condition", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  store ptr %2, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %3, ptr %20, align 8
  %21 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull @.str.7, i64 16, i64 noundef 0) #16
  %.not = icmp eq i64 %21, -1
  br i1 %.not, label %22, label %26

22:                                               ; preds = %5
  %23 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull @.str.8, i64 15, i64 noundef 0) #16
  %24 = icmp ne i64 %23, -1
  %25 = zext i1 %24 to i8
  br label %26

26:                                               ; preds = %22, %5
  %27 = phi i8 [ 1, %5 ], [ %25, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i8 %27, ptr %28, align 8
  store i32 0, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #17
  store ptr %30, ptr %29, align 8
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 5, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %35, align 1
  %36 = load ptr, ptr %8, align 8
  store ptr %36, ptr %11, align 8
  %37 = load i64, ptr %20, align 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %37, ptr %38, align 8
  %39 = load ptr, ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr dead_on_unwind nonnull writable sret(%"class.llvm::vfs::directory_iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %42 = load ptr, ptr %10, align 8
  %.not.i.i.not94 = icmp eq ptr %42, null
  br i1 %.not.i.i.not94, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.10.0..sroa_idx67 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %49

49:                                               ; preds = %.lr.ph, %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit
  %50 = phi ptr [ %42, %.lr.ph ], [ %.pr, %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(36) %51) #16
  %53 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(36) %51) #16
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #17
  store i32 2, ptr %12, align 8
  store ptr %54, ptr %.sroa.21.0..sroa_idx.i, align 8
  %55 = load ptr, ptr %29, align 8
  %56 = load i32, ptr %9, align 8
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef %56, ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  br i1 %60, label %_ZSteqRKSt10error_codeRKSt15error_condition.exit.thread, label %_ZSteqRKSt10error_codeRKSt15error_condition.exit

_ZSteqRKSt10error_codeRKSt15error_condition.exit: ; preds = %49
  %61 = load ptr, ptr %.sroa.21.0..sroa_idx.i, align 8
  %62 = load i32, ptr %12, align 8
  %63 = load ptr, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %62) #16
  br i1 %66, label %_ZSteqRKSt10error_codeRKSt15error_condition.exit.thread, label %67

_ZSteqRKSt10error_codeRKSt15error_condition.exit.thread: ; preds = %49, %_ZSteqRKSt10error_codeRKSt15error_condition.exit
  store i32 0, ptr %9, align 8
  store ptr %30, ptr %29, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit

67:                                               ; preds = %_ZSteqRKSt10error_codeRKSt15error_condition.exit
  %68 = load i32, ptr %9, align 8
  %.not81 = icmp eq i32 %68, 0
  br i1 %.not81, label %73, label %69

69:                                               ; preds = %67
  %.sroa.217.0.copyload = load ptr, ptr %29, align 8
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %71, align 1
  store ptr %52, ptr %13, align 8
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %53, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %13) #16, !noalias !34
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 %68, ptr %.sroa.217.0.copyload) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit

73:                                               ; preds = %67
  store i8 5, ptr %43, align 8
  store i8 1, ptr %44, align 1
  store ptr %52, ptr %14, align 8
  store i64 %53, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %74 = call { i32, ptr } @_ZN4llvm3sys2fs15is_symlink_fileERKNS_5TwineERb(ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %75 = extractvalue { i32, ptr } %74, 0
  %.not.i = icmp eq i32 %75, 0
  %76 = load i8, ptr %6, align 1
  %77 = trunc i8 %76 to i1
  %.0.i = select i1 %.not.i, i1 %77, i1 false
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br i1 %.0.i, label %_ZN4llvm5ErrorD2Ev.exit, label %78

78:                                               ; preds = %73
  %79 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %52, i64 %53, i32 noundef 0) #16
  %80 = extractvalue { ptr, i64 } %79, 0
  store ptr %80, ptr %15, align 8
  %81 = extractvalue { ptr, i64 } %79, 1
  store i64 %81, ptr %46, align 8
  %82 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr nonnull @.str.9, i64 7, i64 noundef 0) #16
  %.not82 = icmp eq i64 %82, -1
  br i1 %.not82, label %85, label %83

83:                                               ; preds = %78
  store ptr %52, ptr %16, align 8
  store i64 %53, ptr %.sroa.10.0..sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @_ZNK5clang10installapi16DirectoryScanner11scanHeadersEN4llvm9StringRefERNS0_7LibraryENS0_10HeaderTypeES3_S3_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %52, i64 %53, ptr noundef nonnull align 8 dereferenceable(105) %4, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %16, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %17)
  %84 = load ptr, ptr %0, align 8
  %.not89 = icmp eq ptr %84, null
  br i1 %.not89, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit

85:                                               ; preds = %78
  %86 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr nonnull @.str.10, i64 14, i64 noundef 0) #16
  %.not83 = icmp eq i64 %86, -1
  br i1 %.not83, label %89, label %87

87:                                               ; preds = %85
  store ptr %52, ptr %18, align 8
  store i64 %53, ptr %.sroa.10.0..sroa_idx67, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  call void @_ZNK5clang10installapi16DirectoryScanner11scanHeadersEN4llvm9StringRefERNS0_7LibraryENS0_10HeaderTypeES3_S3_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %52, i64 %53, ptr noundef nonnull align 8 dereferenceable(105) %4, i32 noundef 1, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %18, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %19)
  %88 = load ptr, ptr %0, align 8
  %.not88 = icmp eq ptr %88, null
  br i1 %.not88, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit

89:                                               ; preds = %85
  %90 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr nonnull @.str.11, i64 10, i64 noundef 0) #16
  %.not84 = icmp eq i64 %90, -1
  br i1 %.not84, label %93, label %91

91:                                               ; preds = %89
  call void @_ZNK5clang10installapi16DirectoryScanner26scanSubFrameworksDirectoryEN4llvm9StringRefERSt6vectorINS0_7LibraryESaIS5_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %52, i64 %53, ptr noundef nonnull align 8 dereferenceable(24) %47)
  %92 = load ptr, ptr %0, align 8
  %.not87 = icmp eq ptr %92, null
  br i1 %.not87, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit

93:                                               ; preds = %89
  %94 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr nonnull @.str.12, i64 8, i64 noundef 0) #16
  %.not85 = icmp eq i64 %94, -1
  br i1 %.not85, label %_ZN4llvm5ErrorD2Ev.exit, label %95

95:                                               ; preds = %93
  call void @_ZNK5clang10installapi16DirectoryScanner30scanFrameworkVersionsDirectoryEN4llvm9StringRefERNS0_7LibraryE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %52, i64 %53, ptr noundef nonnull align 8 dereferenceable(105) %4)
  %96 = load ptr, ptr %0, align 8
  %.not86 = icmp eq ptr %96, null
  br i1 %.not86, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %95, %91, %87, %83, %93, %73, %_ZSteqRKSt10error_codeRKSt15error_condition.exit.thread
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = call { i32, ptr } %100(ptr noundef nonnull align 8 dereferenceable(48) %97) #16
  %102 = extractvalue { i32, ptr } %101, 0
  %103 = extractvalue { i32, ptr } %101, 1
  store i32 %102, ptr %9, align 8
  store ptr %103, ptr %29, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(36) %105) #16
  %107 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(36) %105) #16
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit

109:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  store ptr null, ptr %10, align 8
  %110 = load ptr, ptr %48, align 8
  store ptr null, ptr %48, align 8
  %.not.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load atomic i64, ptr %112 acquire, align 8
  %114 = icmp eq i64 %113, 4294967297
  %115 = trunc i64 %113 to i32
  br i1 %114, label %116, label %121

116:                                              ; preds = %111
  store i32 0, ptr %112, align 8
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 12
  store i32 0, ptr %117, align 4
  %118 = load ptr, ptr %110, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %110) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

121:                                              ; preds = %111
  %122 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %122, 0
  br i1 %.not.i.i.i.i.i, label %125, label %123

123:                                              ; preds = %121
  %124 = add nsw i32 %115, -1
  store i32 %124, ptr %112, align 4
  br label %127

125:                                              ; preds = %121
  %126 = atomicrmw volatile add ptr %112, i32 -1 acq_rel, align 4
  br label %127

127:                                              ; preds = %125, %123
  %.0.i.i.i.i.i = phi i32 [ %115, %123 ], [ %126, %125 ]
  %128 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %128, label %129, label %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit

129:                                              ; preds = %127
  %130 = load ptr, ptr %110, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %110) #16
  %133 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %134 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %134, 0
  br i1 %.not.i.i.i.i.i.i.i, label %138, label %135

135:                                              ; preds = %129
  %136 = load i32, ptr %133, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %133, align 4
  br label %140

138:                                              ; preds = %129
  %139 = atomicrmw volatile add ptr %133, i32 -1 acq_rel, align 4
  br label %140

140:                                              ; preds = %138, %135
  %.0.i.i.i.i.i.i.i = phi i32 [ %136, %135 ], [ %139, %138 ]
  %141 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %141, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %140, %116
  %142 = load ptr, ptr %110, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %110) #16
  br label %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit

_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit, %127, %140, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %.pr = load ptr, ptr %10, align 8
  %.not.i.i.not = icmp eq ptr %.pr, null
  br i1 %.not.i.i.not, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit, label %49, !llvm.loop !37

_ZN4llvm3vfs18directory_iteratorD2Ev.exit:        ; preds = %109, %95, %91, %87, %83, %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit, %26, %69
  %.not.i.i.not93 = phi i1 [ false, %69 ], [ true, %26 ], [ true, %109 ], [ false, %95 ], [ false, %91 ], [ false, %87 ], [ false, %83 ], [ true, %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit ]
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %146 = load ptr, ptr %145, align 8
  %.not.i.i.i.i49 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i49, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit55, label %147

147:                                              ; preds = %_ZN4llvm3vfs18directory_iteratorD2Ev.exit
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load atomic i64, ptr %148 acquire, align 8
  %150 = icmp eq i64 %149, 4294967297
  %151 = trunc i64 %149 to i32
  br i1 %150, label %152, label %157

152:                                              ; preds = %147
  store i32 0, ptr %148, align 8
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 12
  store i32 0, ptr %153, align 4
  %154 = load ptr, ptr %146, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %146) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i54

157:                                              ; preds = %147
  %158 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i50 = icmp eq i8 %158, 0
  br i1 %.not.i.i.i.i.i50, label %161, label %159

159:                                              ; preds = %157
  %160 = add nsw i32 %151, -1
  store i32 %160, ptr %148, align 4
  br label %163

161:                                              ; preds = %157
  %162 = atomicrmw volatile add ptr %148, i32 -1 acq_rel, align 4
  br label %163

163:                                              ; preds = %161, %159
  %.0.i.i.i.i.i51 = phi i32 [ %151, %159 ], [ %162, %161 ]
  %164 = icmp eq i32 %.0.i.i.i.i.i51, 1
  br i1 %164, label %165, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit55

165:                                              ; preds = %163
  %166 = load ptr, ptr %146, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(16) %146) #16
  %169 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %170 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i52 = icmp eq i8 %170, 0
  br i1 %.not.i.i.i.i.i.i.i52, label %174, label %171

171:                                              ; preds = %165
  %172 = load i32, ptr %169, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %169, align 4
  br label %176

174:                                              ; preds = %165
  %175 = atomicrmw volatile add ptr %169, i32 -1 acq_rel, align 4
  br label %176

176:                                              ; preds = %174, %171
  %.0.i.i.i.i.i.i.i53 = phi i32 [ %172, %171 ], [ %175, %174 ]
  %177 = icmp eq i32 %.0.i.i.i.i.i.i.i53, 1
  br i1 %177, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i54, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit55

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i54: ; preds = %176, %152
  %178 = load ptr, ptr %146, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(16) %146) #16
  br label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit55

_ZN4llvm3vfs18directory_iteratorD2Ev.exit55:      ; preds = %_ZN4llvm3vfs18directory_iteratorD2Ev.exit, %163, %176, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i54
  br i1 %.not.i.i.not93, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %181

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZN4llvm3vfs18directory_iteratorD2Ev.exit55
  store ptr null, ptr %0, align 8
  br label %181

181:                                              ; preds = %_ZN4llvm3vfs18directory_iteratorD2Ev.exit55, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang10installapi16DirectoryScanner26scanSubFrameworksDirectoryEN4llvm9StringRefERSt6vectorINS0_7LibraryESaIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %class.anon.80, align 1
  %10 = alloca %"class.llvm::Expected", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @_ZN5clang11FileManager15getDirectoryRefEN4llvm9StringRefEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %10, ptr noundef nonnull align 8 dereferenceable(808) %12, ptr %2, i64 %3, i1 noundef zeroext true) #16
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = load i64, ptr %10, align 8
  br i1 %15, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %5
  %17 = inttoptr i64 %16 to ptr
  store ptr null, ptr %10, align 8, !noalias !38
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %17, ptr %8, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %18 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %19 = load ptr, ptr %8, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %21

21:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %.pre.i = load i8, ptr %13, align 8
  br label %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i, %5
  %25 = phi i8 [ %.pre.i, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %14, %5 ]
  %26 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %16, %5 ]
  %27 = trunc i8 %25 to i1
  br i1 %27, label %28, label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit

28:                                               ; preds = %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i
  %29 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %29) #16
  br label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit

_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit: ; preds = %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i, %28, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %34, label %33

33:                                               ; preds = %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit
  call void @_ZNK5clang10installapi16DirectoryScanner22scanMultipleFrameworksEN4llvm9StringRefERSt6vectorINS0_7LibraryESaIS5_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %39

34:                                               ; preds = %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #17
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 5, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %37, align 1
  store ptr %2, ptr %11, align 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %3, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %11) #16, !noalias !41
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 20, ptr nonnull %35) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %39

39:                                               ; preds = %34, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang10installapi16DirectoryScanner30scanFrameworkVersionsDirectoryEN4llvm9StringRefERNS0_7LibraryE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(105) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %class.anon.80, align 1
  %9 = alloca %"class.llvm::Expected", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::error_code", align 8
  %13 = alloca %"class.llvm::vfs::directory_iterator", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.std::error_condition", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  store i32 0, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #17
  store ptr %19, ptr %18, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 5, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %24, align 1
  store ptr %2, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %3, ptr %25, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr dead_on_unwind nonnull writable sret(%"class.llvm::vfs::directory_iterator") align 8 %13, ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %29 = load ptr, ptr %13, align 8
  %.not.i.i.not47 = icmp eq ptr %29, null
  br i1 %.not.i.i.not47, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %36

36:                                               ; preds = %.lr.ph, %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit
  %37 = phi ptr [ %29, %.lr.ph ], [ %.pr, %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(36) %38) #16
  %40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(36) %38) #16
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #17
  store i32 2, ptr %15, align 8
  store ptr %41, ptr %.sroa.21.0..sroa_idx.i, align 8
  %42 = load ptr, ptr %18, align 8
  %43 = load i32, ptr %12, align 8
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  br i1 %47, label %_ZSteqRKSt10error_codeRKSt15error_condition.exit.thread, label %_ZSteqRKSt10error_codeRKSt15error_condition.exit

_ZSteqRKSt10error_codeRKSt15error_condition.exit: ; preds = %36
  %48 = load ptr, ptr %.sroa.21.0..sroa_idx.i, align 8
  %49 = load i32, ptr %15, align 8
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %49) #16
  br i1 %53, label %_ZSteqRKSt10error_codeRKSt15error_condition.exit.thread, label %54

_ZSteqRKSt10error_codeRKSt15error_condition.exit.thread: ; preds = %36, %_ZSteqRKSt10error_codeRKSt15error_condition.exit
  store i32 0, ptr %12, align 8
  store ptr %19, ptr %18, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit

54:                                               ; preds = %_ZSteqRKSt10error_codeRKSt15error_condition.exit
  %55 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %60, label %56

56:                                               ; preds = %54
  %.sroa.28.0.copyload = load ptr, ptr %18, align 8
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 5, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %58, align 1
  store ptr %39, ptr %16, align 8
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %40, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %16) #16, !noalias !44
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 %55, ptr %.sroa.28.0.copyload) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit

60:                                               ; preds = %54
  store i8 5, ptr %30, align 8
  store i8 1, ptr %31, align 1
  store ptr %39, ptr %17, align 8
  store i64 %40, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %61 = call { i32, ptr } @_ZN4llvm3sys2fs15is_symlink_fileERKNS_5TwineERb(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  %62 = extractvalue { i32, ptr } %61, 0
  %.not.i = icmp eq i32 %62, 0
  %63 = load i8, ptr %10, align 1
  %64 = trunc i8 %63 to i1
  %.0.i = select i1 %.not.i, i1 %64, i1 false
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  br i1 %.0.i, label %_ZN4llvm5ErrorD2Ev.exit, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @_ZN5clang11FileManager15getDirectoryRefEN4llvm9StringRefEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %9, ptr noundef nonnull align 8 dereferenceable(808) %66, ptr %39, i64 %40, i1 noundef zeroext true) #16
  %67 = load i8, ptr %33, align 8
  %68 = trunc i8 %67 to i1
  %69 = load i64, ptr %9, align 8
  br i1 %68, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %65
  %70 = inttoptr i64 %69 to ptr
  store ptr null, ptr %9, align 8, !noalias !47
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %70, ptr %7, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %71 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %71, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %72 = load ptr, ptr %7, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %74

74:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %75 = load ptr, ptr %72, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(8) %72) #16
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %74, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %.pre.i = load i8, ptr %33, align 8
  br label %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i, %65
  %78 = phi i8 [ %.pre.i, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %67, %65 ]
  %79 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %69, %65 ]
  %80 = trunc i8 %78 to i1
  br i1 %80, label %81, label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit

81:                                               ; preds = %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i
  %82 = load ptr, ptr %9, align 8
  %.not.i.i.i14 = icmp eq ptr %82, null
  br i1 %.not.i.i.i14, label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %81
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(8) %82) #16
  br label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit

_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit: ; preds = %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i, %81, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %.not41 = icmp eq i64 %79, 0
  br i1 %.not41, label %_ZN4llvm5ErrorD2Ev.exit, label %86

86:                                               ; preds = %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit
  %87 = call noundef nonnull align 8 dereferenceable(105) ptr @_ZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS0_7LibraryESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %39, i64 %40, ptr noundef nonnull align 8 dereferenceable(24) %34)
  call void @_ZNK5clang10installapi16DirectoryScanner22scanFrameworkDirectoryEN4llvm9StringRefERNS0_7LibraryE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %39, i64 %40, ptr noundef nonnull align 8 dereferenceable(105) %87)
  %88 = load ptr, ptr %0, align 8
  %.not42 = icmp eq ptr %88, null
  br i1 %.not42, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %86, %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit, %60, %_ZSteqRKSt10error_codeRKSt15error_condition.exit.thread
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = call { i32, ptr } %92(ptr noundef nonnull align 8 dereferenceable(48) %89) #16
  %94 = extractvalue { i32, ptr } %93, 0
  %95 = extractvalue { i32, ptr } %93, 1
  store i32 %94, ptr %12, align 8
  store ptr %95, ptr %18, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(36) %97) #16
  %99 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(36) %97) #16
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit

101:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  store ptr null, ptr %13, align 8
  %102 = load ptr, ptr %35, align 8
  store ptr null, ptr %35, align 8
  %.not.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load atomic i64, ptr %104 acquire, align 8
  %106 = icmp eq i64 %105, 4294967297
  %107 = trunc i64 %105 to i32
  br i1 %106, label %108, label %113

108:                                              ; preds = %103
  store i32 0, ptr %104, align 8
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 12
  store i32 0, ptr %109, align 4
  %110 = load ptr, ptr %102, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %102) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

113:                                              ; preds = %103
  %114 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i16 = icmp eq i8 %114, 0
  br i1 %.not.i.i.i.i.i16, label %117, label %115

115:                                              ; preds = %113
  %116 = add nsw i32 %107, -1
  store i32 %116, ptr %104, align 4
  br label %119

117:                                              ; preds = %113
  %118 = atomicrmw volatile add ptr %104, i32 -1 acq_rel, align 4
  br label %119

119:                                              ; preds = %117, %115
  %.0.i.i.i.i.i = phi i32 [ %107, %115 ], [ %118, %117 ]
  %120 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %120, label %121, label %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit

121:                                              ; preds = %119
  %122 = load ptr, ptr %102, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %102) #16
  %125 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %126 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %126, 0
  br i1 %.not.i.i.i.i.i.i.i, label %130, label %127

127:                                              ; preds = %121
  %128 = load i32, ptr %125, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %125, align 4
  br label %132

130:                                              ; preds = %121
  %131 = atomicrmw volatile add ptr %125, i32 -1 acq_rel, align 4
  br label %132

132:                                              ; preds = %130, %127
  %.0.i.i.i.i.i.i.i = phi i32 [ %128, %127 ], [ %131, %130 ]
  %133 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %133, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %132, %108
  %134 = load ptr, ptr %102, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %102) #16
  br label %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit

_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit, %119, %132, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %.pr = load ptr, ptr %13, align 8
  %.not.i.i.not = icmp eq ptr %.pr, null
  br i1 %.not.i.i.not, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit, label %36, !llvm.loop !50

_ZN4llvm3vfs18directory_iteratorD2Ev.exit:        ; preds = %101, %86, %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit, %5, %56
  %.not.i.i.not46 = phi i1 [ false, %56 ], [ true, %5 ], [ true, %101 ], [ false, %86 ], [ true, %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit ]
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %138 = load ptr, ptr %137, align 8
  %.not.i.i.i.i23 = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i23, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit29, label %139

139:                                              ; preds = %_ZN4llvm3vfs18directory_iteratorD2Ev.exit
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load atomic i64, ptr %140 acquire, align 8
  %142 = icmp eq i64 %141, 4294967297
  %143 = trunc i64 %141 to i32
  br i1 %142, label %144, label %149

144:                                              ; preds = %139
  store i32 0, ptr %140, align 8
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 12
  store i32 0, ptr %145, align 4
  %146 = load ptr, ptr %138, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %138) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i28

149:                                              ; preds = %139
  %150 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i24 = icmp eq i8 %150, 0
  br i1 %.not.i.i.i.i.i24, label %153, label %151

151:                                              ; preds = %149
  %152 = add nsw i32 %143, -1
  store i32 %152, ptr %140, align 4
  br label %155

153:                                              ; preds = %149
  %154 = atomicrmw volatile add ptr %140, i32 -1 acq_rel, align 4
  br label %155

155:                                              ; preds = %153, %151
  %.0.i.i.i.i.i25 = phi i32 [ %143, %151 ], [ %154, %153 ]
  %156 = icmp eq i32 %.0.i.i.i.i.i25, 1
  br i1 %156, label %157, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit29

157:                                              ; preds = %155
  %158 = load ptr, ptr %138, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(16) %138) #16
  %161 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %162 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i26 = icmp eq i8 %162, 0
  br i1 %.not.i.i.i.i.i.i.i26, label %166, label %163

163:                                              ; preds = %157
  %164 = load i32, ptr %161, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, ptr %161, align 4
  br label %168

166:                                              ; preds = %157
  %167 = atomicrmw volatile add ptr %161, i32 -1 acq_rel, align 4
  br label %168

168:                                              ; preds = %166, %163
  %.0.i.i.i.i.i.i.i27 = phi i32 [ %164, %163 ], [ %167, %166 ]
  %169 = icmp eq i32 %.0.i.i.i.i.i.i.i27, 1
  br i1 %169, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i28, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit29

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i28: ; preds = %168, %144
  %170 = load ptr, ptr %138, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(16) %138) #16
  br label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit29

_ZN4llvm3vfs18directory_iteratorD2Ev.exit29:      ; preds = %_ZN4llvm3vfs18directory_iteratorD2Ev.exit, %155, %168, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i28
  br i1 %.not.i.i.not46, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %173

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZN4llvm3vfs18directory_iteratorD2Ev.exit29
  store ptr null, ptr %0, align 8
  br label %173

173:                                              ; preds = %_ZN4llvm3vfs18directory_iteratorD2Ev.exit29, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #5

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #5

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare { i32, ptr } @_ZN4llvm3sys2fs15is_symlink_fileERKNS_5TwineERb(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare void @_ZN5clang11FileManager15getDirectoryRefEN4llvm9StringRefEb(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(808), ptr, i64, i1 noundef zeroext) local_unnamed_addr #3

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
  store ptr null, ptr %1, align 8, !noalias !51
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
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
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %21 = load ptr, ptr %20, align 8, !noalias !54
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !54
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #16, !noalias !54
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !alias.scope !57
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !noalias !54
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !54
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #16, !noalias !54
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !alias.scope !60
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
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit8, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #16
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %42, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %44 = load ptr, ptr %7, align 8, !noalias !63
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !63
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #16, !noalias !63
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11: ; preds = %43
  store ptr null, ptr %0, align 8, !alias.scope !66
  %48 = load ptr, ptr %7, align 8, !noalias !63
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !63
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #16, !noalias !63
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9: ; preds = %43
  store ptr %7, ptr %0, align 8, !alias.scope !69
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
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
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
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
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  %.pre = load ptr, ptr %2, align 8, !noalias !72
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !75
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
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %40 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !noalias !72
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #19
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %66 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !81, !noalias !78
  store i64 %66, ptr %.012.i.i.i.i, align 8, !alias.scope !78, !noalias !81
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !81, !noalias !78
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %67, %43
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !83

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
  %74 = getelementptr inbounds nuw %"class.std::unique_ptr.81", ptr %63, i64 %61
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
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  br i1 %81, label %82, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

82:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %1, align 8, !noalias !84
  store ptr null, ptr %1, align 8, !noalias !84
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
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(8) %115) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %119 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %120 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %120, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !87

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %101
  %121 = load ptr, ptr %102, align 8
  store ptr %86, ptr %102, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(8) %121) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

125:                                              ; preds = %82
  %126 = getelementptr inbounds i8, ptr %87, i64 %90
  %127 = ptrtoint ptr %92 to i64
  %128 = sub i64 %127, %89
  %129 = icmp eq i64 %128, 9223372036854775800
  br i1 %129, label %130, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34

130:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #19
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %140 = load i64, ptr %.0911.i.i.i.i40, align 8, !alias.scope !91, !noalias !88
  store i64 %140, ptr %.012.i.i.i.i39, align 8, !alias.scope !88, !noalias !91
  store ptr null, ptr %.0911.i.i.i.i40, align 8, !alias.scope !91, !noalias !88
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i40, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i39, i64 8
  %.not.i.i.i.i41 = icmp eq ptr %141, %85
  br i1 %.not.i.i.i.i41, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38, !llvm.loop !83

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %.lr.ph.i.i.i.i38, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34
  %.0.lcssa.i.i.i.i43 = phi ptr [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ], [ %142, %.lr.ph.i.i.i.i38 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i43, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %85, %92
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %146, %.lr.ph.i.i.i17.i45 ], [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %145, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %144 = load i64, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !96, !noalias !93
  store i64 %144, ptr %.012.i.i.i18.i46, align 8, !alias.scope !93, !noalias !96
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !96, !noalias !93
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %145, %92
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !83

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
  %151 = getelementptr inbounds nuw %"class.std::unique_ptr.81", ptr %137, i64 %135
  store ptr %151, ptr %93, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %97
  %152 = load ptr, ptr %2, align 8
  store ptr %152, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %76, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %153 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %154 = load ptr, ptr %1, align 8, !noalias !98
  store ptr null, ptr %1, align 8, !noalias !98
  %155 = load ptr, ptr %2, align 8, !noalias !101
  store ptr null, ptr %2, align 8, !noalias !101
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %164 = load i64, ptr %158, align 8, !alias.scope !107, !noalias !104
  store i64 %164, ptr %161, align 8, !alias.scope !104, !noalias !107
  store ptr null, ptr %158, align 8, !alias.scope !107, !noalias !104
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #19
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !112, !noalias !109
  store i64 %23, ptr %.012.i.i.i, align 8, !alias.scope !109, !noalias !112
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !112, !noalias !109
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !83

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !117, !noalias !114
  store i64 %27, ptr %.012.i.i.i18, align 8, !alias.scope !114, !noalias !117
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !117, !noalias !114
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !83

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
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.81", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE17_M_realloc_insertIJRN4llvm9StringRefERNS1_10HeaderTypeES8_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775760
  br i1 %12, label %13, label %_ZNKSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #19
  unreachable

_ZNKSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %5
  %14 = sdiv exact i64 %11, 80
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 115292150460684697)
  %18 = select i1 %16, i64 115292150460684697, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp ne i64 %18, 0
  tail call void @llvm.assume(i1 %.not.i)
  %21 = mul nuw nsw i64 %18, 80
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  %.sroa.01.0.copyload.i.i = load ptr, ptr %2, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %24 = load i32, ptr %3, align 4
  %.sroa.0.0.copyload.i.i = load ptr, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  tail call void @_ZN5clang10installapi10HeaderFileC2EN4llvm9StringRefENS0_10HeaderTypeES3_St8optionalINS_8LanguageEE(ptr noundef nonnull align 8 dereferenceable(77) %23, ptr %.sroa.01.0.copyload.i.i, i64 %.sroa.22.0.copyload.i.i, i32 noundef %24, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i16 0)
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %22, %_ZNKSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %8, %_ZNKSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(77) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(77) %.0911.i.i.i) #16
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %27 = load i32, ptr %26, align 8, !alias.scope !122, !noalias !119
  store i32 %27, ptr %25, align 8, !alias.scope !119, !noalias !122
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %30, ptr noundef nonnull align 8 dereferenceable(5) %31, i64 5, i1 false), !alias.scope !124
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(77) %.0911.i.i.i) #16
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !125

_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNKSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE12_M_check_lenEmPKc.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 80
  %.not10.i.i.i18 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i18, label %_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24, label %.lr.ph.i.i.i19

.lr.ph.i.i.i19:                                   ; preds = %_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i19
  %.012.i.i.i20 = phi ptr [ %43, %.lr.ph.i.i.i19 ], [ %34, %_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i21 = phi ptr [ %42, %.lr.ph.i.i.i19 ], [ %1, %_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(77) %.012.i.i.i20, ptr noundef nonnull align 8 dereferenceable(77) %.0911.i.i.i21) #16
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i20, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 32
  %37 = load i32, ptr %36, align 8, !alias.scope !129, !noalias !126
  store i32 %37, ptr %35, align 8, !alias.scope !126, !noalias !129
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i20, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i20, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %40, ptr noundef nonnull align 8 dereferenceable(5) %41, i64 5, i1 false), !alias.scope !131
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(77) %.0911.i.i.i21) #16
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i20, i64 80
  %.not.i.i.i22 = icmp eq ptr %42, %7
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24, label %.lr.ph.i.i.i19, !llvm.loop !125

_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24: ; preds = %.lr.ph.i.i.i19, %_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i23 = phi ptr [ %34, %_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %43, %.lr.ph.i.i.i19 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i25 = icmp eq ptr %8, null
  br i1 %.not.i25, label %_ZNSt12_Vector_baseIN5clang10installapi10HeaderFileESaIS2_EE13_M_deallocateEPS2_m.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24
  %46 = load ptr, ptr %44, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %48) #18
  br label %_ZNSt12_Vector_baseIN5clang10installapi10HeaderFileESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5clang10installapi10HeaderFileESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24, %45
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i23, ptr %6, align 8
  %49 = getelementptr inbounds nuw %"class.clang::installapi::HeaderFile", ptr %22, i64 %18
  store ptr %49, ptr %44, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10installapi10HeaderFileC2EN4llvm9StringRefENS0_10HeaderTypeES3_St8optionalINS_8LanguageEE(ptr noundef nonnull align 8 dereferenceable(77) %0, ptr %1, i64 %2, i32 noundef %3, ptr %4, i64 %5, i16 %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %9 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %12 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #16
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 %13, ptr %14) #16
  %15 = load i64, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load ptr, ptr %16, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %15, ptr %17, ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %20 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %5, ptr %4) #16
  %21 = extractvalue { i64, ptr } %20, 0
  %22 = extractvalue { i64, ptr } %20, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %21, ptr %22) #16
  %23 = load i64, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load ptr, ptr %24, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 %23, ptr %25, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i16 %6, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 0, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 75
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 0, ptr %29, align 4
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare { ptr, i64 } @_ZN4llvm3sys4path9extensionENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

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
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #16
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #16
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #16
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #16
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %.not90 = icmp eq ptr %2, %3
  br i1 %.not90, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5clang10installapi10HeaderFileESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %105, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = sdiv exact i64 %19, 80
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5clang10installapi10HeaderFileESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds %"class.clang::installapi::HeaderFile", ptr %13, i64 %22
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(77) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(77) %.sroa.04.08.i.i.i.i.i) #16
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  %29 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %29, ptr noundef nonnull align 8 dereferenceable(5) %30, i64 5, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %31, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN5clang10installapi10HeaderFileES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !132

_ZSt22__uninitialized_move_aIPN5clang10installapi10HeaderFileES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre98 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds i8, ptr %.pre98, i64 %8
  store ptr %33, ptr %12, align 8
  %34 = ptrtoint ptr %23 to i64
  %35 = sub i64 %34, %18
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN5clang10installapi10HeaderFileES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIPN5clang10installapi10HeaderFileES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %37 = udiv exact i64 %35, 80
  br label %.lr.ph.i.i.i.i.i43

.lr.ph.i.i.i.i.i43:                               ; preds = %.lr.ph.i.i.i.i.i43, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i.i.i43 ], [ %37, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i43 ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i43 ], [ %23, %.lr.ph.preheader.i.i.i.i.i ]
  %38 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -80
  %39 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -80
  %40 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(77) %39, ptr noundef nonnull align 8 dereferenceable(77) %38) #16
  %41 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -48
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -48
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %45 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %46 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  %47 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %48 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %47, ptr noundef nonnull align 8 dereferenceable(5) %48, i64 5, i1 false)
  %49 = add nsw i64 %.010.i.i.i.i.i, -1
  %50 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i43, label %_ZSt13move_backwardIPN5clang10installapi10HeaderFileES3_ET0_T_S5_S4_.exit, !llvm.loop !133

_ZSt13move_backwardIPN5clang10installapi10HeaderFileES3_ET0_T_S5_S4_.exit: ; preds = %.lr.ph.i.i.i.i.i43, %_ZSt22__uninitialized_move_aIPN5clang10installapi10HeaderFileES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %51 = icmp sgt i64 %8, 0
  br i1 %51, label %.lr.ph.preheader.i.i.i.i.i44, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5clang10installapi10HeaderFileESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

.lr.ph.preheader.i.i.i.i.i44:                     ; preds = %_ZSt13move_backwardIPN5clang10installapi10HeaderFileES3_ET0_T_S5_S4_.exit
  %52 = udiv exact i64 %8, 80
  br label %.lr.ph.i.i.i.i.i45

.lr.ph.i.i.i.i.i45:                               ; preds = %.lr.ph.i.i.i.i.i45, %.lr.ph.preheader.i.i.i.i.i44
  %.012.i.i.i.i.i = phi i64 [ %64, %.lr.ph.i.i.i.i.i45 ], [ %52, %.lr.ph.preheader.i.i.i.i.i44 ]
  %.0811.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i45 ], [ %1, %.lr.ph.preheader.i.i.i.i.i44 ]
  %.0910.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i45 ], [ %2, %.lr.ph.preheader.i.i.i.i.i44 ]
  %53 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(77) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(77) %.0910.i.i.i.i.i) #16
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  store i32 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %59 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %58) #16
  %60 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %60, ptr noundef nonnull align 8 dereferenceable(5) %61, i64 5, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 80
  %63 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  %64 = add nsw i64 %.012.i.i.i.i.i, -1
  %65 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i45, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5clang10installapi10HeaderFileESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, !llvm.loop !134

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5clang10installapi10HeaderFileESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit: ; preds = %17
  %66 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not7.i.i.i.i = icmp eq ptr %66, %3
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5clang10installapi10HeaderFileESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5clang10installapi10HeaderFileESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5clang10installapi10HeaderFileESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i ], [ %66, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5clang10installapi10HeaderFileESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(77) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(77) %.sroa.04.08.i.i.i.i) #16
  %67 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %71) #16
  %72 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 72
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %72, ptr noundef nonnull align 8 dereferenceable(5) %73, i64 5, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 80
  %75 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %74, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5clang10installapi10HeaderFileESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !135

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5clang10installapi10HeaderFileESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5clang10installapi10HeaderFileESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5clang10installapi10HeaderFileESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5clang10installapi10HeaderFileESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5clang10installapi10HeaderFileESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit
  %76 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5clang10installapi10HeaderFileESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5clang10installapi10HeaderFileESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  %77 = sub nuw nsw i64 %9, %20
  %78 = getelementptr inbounds %"class.clang::installapi::HeaderFile", ptr %76, i64 %77
  store ptr %78, ptr %12, align 8
  %.not7.i.i.i.i.i46 = icmp eq ptr %1, %13
  br i1 %.not7.i.i.i.i.i46, label %_ZSt22__uninitialized_move_aIPN5clang10installapi10HeaderFileES3_SaIS2_EET0_T_S6_S5_RT1_.exit52, label %.lr.ph.i.i.i.i.i47

.lr.ph.i.i.i.i.i47:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5clang10installapi10HeaderFileESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i47
  %.09.i.i.i.i.i48 = phi ptr [ %87, %.lr.ph.i.i.i.i.i47 ], [ %78, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5clang10installapi10HeaderFileESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit ]
  %.sroa.04.08.i.i.i.i.i49 = phi ptr [ %86, %.lr.ph.i.i.i.i.i47 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5clang10installapi10HeaderFileESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(77) %.09.i.i.i.i.i48, ptr noundef nonnull align 8 dereferenceable(77) %.sroa.04.08.i.i.i.i.i49) #16
  %79 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i48, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i49, i64 32
  %81 = load i32, ptr %80, align 8
  store i32 %81, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i48, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i49, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %83) #16
  %84 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i48, i64 72
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i49, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %84, ptr noundef nonnull align 8 dereferenceable(5) %85, i64 5, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i49, i64 80
  %87 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i48, i64 80
  %.not.i.i.i.i.i50 = icmp eq ptr %86, %13
  br i1 %.not.i.i.i.i.i50, label %_ZSt22__uninitialized_move_aIPN5clang10installapi10HeaderFileES3_SaIS2_EET0_T_S6_S5_RT1_.exit52.loopexit, label %.lr.ph.i.i.i.i.i47, !llvm.loop !132

_ZSt22__uninitialized_move_aIPN5clang10installapi10HeaderFileES3_SaIS2_EET0_T_S6_S5_RT1_.exit52.loopexit: ; preds = %.lr.ph.i.i.i.i.i47
  %.pre97 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPN5clang10installapi10HeaderFileES3_SaIS2_EET0_T_S6_S5_RT1_.exit52

_ZSt22__uninitialized_move_aIPN5clang10installapi10HeaderFileES3_SaIS2_EET0_T_S6_S5_RT1_.exit52: ; preds = %_ZSt22__uninitialized_move_aIPN5clang10installapi10HeaderFileES3_SaIS2_EET0_T_S6_S5_RT1_.exit52.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5clang10installapi10HeaderFileESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit
  %88 = phi ptr [ %.pre97, %_ZSt22__uninitialized_move_aIPN5clang10installapi10HeaderFileES3_SaIS2_EET0_T_S6_S5_RT1_.exit52.loopexit ], [ %78, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5clang10installapi10HeaderFileESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit ]
  %89 = getelementptr inbounds i8, ptr %88, i64 %19
  store ptr %89, ptr %12, align 8
  %90 = icmp sgt i64 %19, 0
  br i1 %90, label %.lr.ph.preheader.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5clang10installapi10HeaderFileESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

.lr.ph.preheader.i.i.i.i.i54:                     ; preds = %_ZSt22__uninitialized_move_aIPN5clang10installapi10HeaderFileES3_SaIS2_EET0_T_S6_S5_RT1_.exit52
  %91 = udiv exact i64 %19, 80
  br label %.lr.ph.i.i.i.i.i55

.lr.ph.i.i.i.i.i55:                               ; preds = %.lr.ph.i.i.i.i.i55, %.lr.ph.preheader.i.i.i.i.i54
  %.012.i.i.i.i.i56 = phi i64 [ %103, %.lr.ph.i.i.i.i.i55 ], [ %91, %.lr.ph.preheader.i.i.i.i.i54 ]
  %.0811.i.i.i.i.i57 = phi ptr [ %102, %.lr.ph.i.i.i.i.i55 ], [ %1, %.lr.ph.preheader.i.i.i.i.i54 ]
  %.0910.i.i.i.i.i58 = phi ptr [ %101, %.lr.ph.i.i.i.i.i55 ], [ %2, %.lr.ph.preheader.i.i.i.i.i54 ]
  %92 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(77) %.0811.i.i.i.i.i57, ptr noundef nonnull align 8 dereferenceable(77) %.0910.i.i.i.i.i58) #16
  %93 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i58, i64 32
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i57, i64 32
  store i32 %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i57, i64 40
  %97 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i58, i64 40
  %98 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %97) #16
  %99 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i57, i64 72
  %100 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i58, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %99, ptr noundef nonnull align 8 dereferenceable(5) %100, i64 5, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i58, i64 80
  %102 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i57, i64 80
  %103 = add nsw i64 %.012.i.i.i.i.i56, -1
  %104 = icmp samesign ugt i64 %.012.i.i.i.i.i56, 1
  br i1 %104, label %.lr.ph.i.i.i.i.i55, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5clang10installapi10HeaderFileESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, !llvm.loop !134

105:                                              ; preds = %5
  %106 = load ptr, ptr %0, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = sub i64 %15, %107
  %109 = sdiv exact i64 %108, 80
  %110 = sub nsw i64 115292150460684697, %109
  %111 = icmp ult i64 %110, %9
  br i1 %111, label %112, label %_ZNKSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE12_M_check_lenEmPKc.exit

112:                                              ; preds = %105
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #19
  unreachable

_ZNKSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %105
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %109, i64 %9)
  %113 = add nsw i64 %.sroa.speculated.i, %109
  %114 = icmp ult i64 %113, %109
  %115 = tail call i64 @llvm.umin.i64(i64 %113, i64 115292150460684697)
  %116 = select i1 %114, i64 115292150460684697, i64 %115
  %.not.i = icmp eq i64 %116, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5clang10installapi10HeaderFileESaIS2_EE11_M_allocateEm.exit, label %117

117:                                              ; preds = %_ZNKSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE12_M_check_lenEmPKc.exit
  %118 = mul nuw nsw i64 %116, 80
  %119 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %118) #20
  br label %_ZNSt12_Vector_baseIN5clang10installapi10HeaderFileESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5clang10installapi10HeaderFileESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE12_M_check_lenEmPKc.exit, %117
  %120 = phi ptr [ %119, %117 ], [ null, %_ZNKSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.not7.i.i.i.i.i60 = icmp eq ptr %106, %1
  br i1 %.not7.i.i.i.i.i60, label %.lr.ph.i.i.i.i67.preheader, label %.lr.ph.i.i.i.i.i61

.lr.ph.i.i.i.i.i61:                               ; preds = %_ZNSt12_Vector_baseIN5clang10installapi10HeaderFileESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i61
  %.09.i.i.i.i.i62 = phi ptr [ %129, %.lr.ph.i.i.i.i.i61 ], [ %120, %_ZNSt12_Vector_baseIN5clang10installapi10HeaderFileESaIS2_EE11_M_allocateEm.exit ]
  %.sroa.04.08.i.i.i.i.i63 = phi ptr [ %128, %.lr.ph.i.i.i.i.i61 ], [ %106, %_ZNSt12_Vector_baseIN5clang10installapi10HeaderFileESaIS2_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(77) %.09.i.i.i.i.i62, ptr noundef nonnull align 8 dereferenceable(77) %.sroa.04.08.i.i.i.i.i63) #16
  %121 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i62, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i63, i64 32
  %123 = load i32, ptr %122, align 8
  store i32 %123, ptr %121, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i62, i64 40
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i63, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(32) %125) #16
  %126 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i62, i64 72
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i63, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %126, ptr noundef nonnull align 8 dereferenceable(5) %127, i64 5, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i63, i64 80
  %129 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i62, i64 80
  %.not.i.i.i.i.i64 = icmp eq ptr %128, %1
  br i1 %.not.i.i.i.i.i64, label %.lr.ph.i.i.i.i67.preheader, label %.lr.ph.i.i.i.i.i61, !llvm.loop !132

.lr.ph.i.i.i.i67.preheader:                       ; preds = %.lr.ph.i.i.i.i.i61, %_ZNSt12_Vector_baseIN5clang10installapi10HeaderFileESaIS2_EE11_M_allocateEm.exit
  %.09.i.i.i.i68.ph = phi ptr [ %120, %_ZNSt12_Vector_baseIN5clang10installapi10HeaderFileESaIS2_EE11_M_allocateEm.exit ], [ %129, %.lr.ph.i.i.i.i.i61 ]
  br label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %.lr.ph.i.i.i.i67.preheader, %.lr.ph.i.i.i.i67
  %.09.i.i.i.i68 = phi ptr [ %138, %.lr.ph.i.i.i.i67 ], [ %.09.i.i.i.i68.ph, %.lr.ph.i.i.i.i67.preheader ]
  %.sroa.04.08.i.i.i.i69 = phi ptr [ %137, %.lr.ph.i.i.i.i67 ], [ %2, %.lr.ph.i.i.i.i67.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(77) %.09.i.i.i.i68, ptr noundef nonnull align 8 dereferenceable(77) %.sroa.04.08.i.i.i.i69) #16
  %130 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i68, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i69, i64 32
  %132 = load i32, ptr %131, align 8
  store i32 %132, ptr %130, align 8
  %133 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i68, i64 40
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i69, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(32) %134) #16
  %135 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i68, i64 72
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i69, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %135, ptr noundef nonnull align 8 dereferenceable(5) %136, i64 5, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i69, i64 80
  %138 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i68, i64 80
  %.not.i.i.i.i70 = icmp eq ptr %137, %3
  br i1 %.not.i.i.i.i70, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5clang10installapi10HeaderFileESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit72, label %.lr.ph.i.i.i.i67, !llvm.loop !135

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5clang10installapi10HeaderFileESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit72: ; preds = %.lr.ph.i.i.i.i67
  %.not7.i.i.i.i.i73 = icmp eq ptr %1, %13
  br i1 %.not7.i.i.i.i.i73, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang10installapi10HeaderFileES3_SaIS2_EET0_T_S6_S5_RT1_.exit79, label %.lr.ph.i.i.i.i.i74

.lr.ph.i.i.i.i.i74:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5clang10installapi10HeaderFileESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit72, %.lr.ph.i.i.i.i.i74
  %.09.i.i.i.i.i75 = phi ptr [ %147, %.lr.ph.i.i.i.i.i74 ], [ %138, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5clang10installapi10HeaderFileESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit72 ]
  %.sroa.04.08.i.i.i.i.i76 = phi ptr [ %146, %.lr.ph.i.i.i.i.i74 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5clang10installapi10HeaderFileESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit72 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(77) %.09.i.i.i.i.i75, ptr noundef nonnull align 8 dereferenceable(77) %.sroa.04.08.i.i.i.i.i76) #16
  %139 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i75, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i76, i64 32
  %141 = load i32, ptr %140, align 8
  store i32 %141, ptr %139, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i75, i64 40
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i76, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(32) %143) #16
  %144 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i75, i64 72
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i76, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %144, ptr noundef nonnull align 8 dereferenceable(5) %145, i64 5, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i76, i64 80
  %147 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i75, i64 80
  %.not.i.i.i.i.i77 = icmp eq ptr %146, %13
  br i1 %.not.i.i.i.i.i77, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang10installapi10HeaderFileES3_SaIS2_EET0_T_S6_S5_RT1_.exit79, label %.lr.ph.i.i.i.i.i74, !llvm.loop !132

_ZSt34__uninitialized_move_if_noexcept_aIPN5clang10installapi10HeaderFileES3_SaIS2_EET0_T_S6_S5_RT1_.exit79: ; preds = %.lr.ph.i.i.i.i.i74, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5clang10installapi10HeaderFileESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit72
  %.0.lcssa.i.i.i.i.i78 = phi ptr [ %138, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5clang10installapi10HeaderFileESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit72 ], [ %147, %.lr.ph.i.i.i.i.i74 ]
  %.not4.i.i.i = icmp eq ptr %106, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5clang10installapi10HeaderFileES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang10installapi10HeaderFileES3_SaIS2_EET0_T_S6_S5_RT1_.exit79, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %149, %.lr.ph.i.i.i ], [ %106, %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang10installapi10HeaderFileES3_SaIS2_EET0_T_S6_S5_RT1_.exit79 ]
  %148 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(77) %.05.i.i.i) #16
  %149 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %149, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5clang10installapi10HeaderFileES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !136

_ZSt8_DestroyIPN5clang10installapi10HeaderFileES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang10installapi10HeaderFileES3_SaIS2_EET0_T_S6_S5_RT1_.exit79
  %.not.i80 = icmp eq ptr %106, null
  br i1 %.not.i80, label %_ZNSt12_Vector_baseIN5clang10installapi10HeaderFileESaIS2_EE13_M_deallocateEPS2_m.exit, label %150

150:                                              ; preds = %_ZSt8_DestroyIPN5clang10installapi10HeaderFileES2_EvT_S4_RSaIT0_E.exit
  %151 = load ptr, ptr %10, align 8
  %152 = ptrtoint ptr %151 to i64
  %153 = sub i64 %152, %107
  tail call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %153) #18
  br label %_ZNSt12_Vector_baseIN5clang10installapi10HeaderFileESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5clang10installapi10HeaderFileESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN5clang10installapi10HeaderFileES2_EvT_S4_RSaIT0_E.exit, %150
  store ptr %120, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i78, ptr %12, align 8
  %154 = getelementptr inbounds nuw %"class.clang::installapi::HeaderFile", ptr %120, i64 %116
  store ptr %154, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5clang10installapi10HeaderFileESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5clang10installapi10HeaderFileESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i.i55, %.lr.ph.i.i.i.i.i45, %_ZSt22__uninitialized_move_aIPN5clang10installapi10HeaderFileES3_SaIS2_EET0_T_S6_S5_RT1_.exit52, %_ZSt13move_backwardIPN5clang10installapi10HeaderFileES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIN5clang10installapi10HeaderFileESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #16
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #16
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5clang10installapi7LibraryESaIS2_EE17_M_realloc_insertIJRN4llvm9StringRefEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775744
  br i1 %12, label %13, label %_ZNKSt6vectorIN5clang10installapi7LibraryESaIS2_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #19
  unreachable

_ZNKSt6vectorIN5clang10installapi7LibraryESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %14 = sdiv exact i64 %11, 112
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 82351536043346212)
  %18 = select i1 %16, i64 82351536043346212, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5clang10installapi7LibraryESaIS2_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorIN5clang10installapi7LibraryESaIS2_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %18, 112
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #20
  br label %_ZNSt12_Vector_baseIN5clang10installapi7LibraryESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5clang10installapi7LibraryESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5clang10installapi7LibraryESaIS2_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5clang10installapi7LibraryESaIS2_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds i8, ptr %24, i64 %20
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %26 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.0.0.copyload.i.i) #16
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = extractvalue { i64, ptr } %26, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %27, ptr %28) #16
  %29 = load i64, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(105) %25, i64 %29, ptr %31, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %32, i8 0, i64 73, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5clang10installapi7LibraryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN5clang10installapi7LibraryESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i ], [ %24, %_ZNSt12_Vector_baseIN5clang10installapi7LibraryESaIS2_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN5clang10installapi7LibraryESaIS2_EE11_M_allocateEm.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(105) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(105) %.0911.i.i.i) #16
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %35 = load ptr, ptr %34, align 8, !alias.scope !140, !noalias !137
  store ptr %35, ptr %33, align 8, !alias.scope !137, !noalias !140
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %38 = load ptr, ptr %37, align 8, !alias.scope !140, !noalias !137
  store ptr %38, ptr %36, align 8, !alias.scope !137, !noalias !140
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %41 = load ptr, ptr %40, align 8, !alias.scope !140, !noalias !137
  store ptr %41, ptr %39, align 8, !alias.scope !137, !noalias !140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false), !alias.scope !140, !noalias !137
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %44 = load ptr, ptr %43, align 8, !alias.scope !140, !noalias !137
  store ptr %44, ptr %42, align 8, !alias.scope !137, !noalias !140
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %47 = load ptr, ptr %46, align 8, !alias.scope !140, !noalias !137
  store ptr %47, ptr %45, align 8, !alias.scope !137, !noalias !140
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %50 = load ptr, ptr %49, align 8, !alias.scope !140, !noalias !137
  store ptr %50, ptr %48, align 8, !alias.scope !137, !noalias !140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false), !alias.scope !140, !noalias !137
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %53 = load ptr, ptr %52, align 8, !alias.scope !140, !noalias !137
  store ptr %53, ptr %51, align 8, !alias.scope !137, !noalias !140
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %56 = load ptr, ptr %55, align 8, !alias.scope !140, !noalias !137
  store ptr %56, ptr %54, align 8, !alias.scope !137, !noalias !140
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 96
  %59 = load ptr, ptr %58, align 8, !alias.scope !140, !noalias !137
  store ptr %59, ptr %57, align 8, !alias.scope !137, !noalias !140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false), !alias.scope !140, !noalias !137
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  %62 = load i8, ptr %61, align 8, !alias.scope !140, !noalias !137
  %63 = and i8 %62, 1
  store i8 %63, ptr %60, align 8, !alias.scope !137, !noalias !140
  call void @_ZN5clang10installapi7LibraryD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %.0911.i.i.i) #16
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 112
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 112
  %.not.i.i.i = icmp eq ptr %64, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5clang10installapi7LibraryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !142

_ZNSt6vectorIN5clang10installapi7LibraryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseIN5clang10installapi7LibraryESaIS2_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %24, %_ZNSt12_Vector_baseIN5clang10installapi7LibraryESaIS2_EE11_M_allocateEm.exit ], [ %65, %.lr.ph.i.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 112
  %.not10.i.i.i16 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN5clang10installapi7LibraryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN5clang10installapi7LibraryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %99, %.lr.ph.i.i.i17 ], [ %66, %_ZNSt6vectorIN5clang10installapi7LibraryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i19 = phi ptr [ %98, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN5clang10installapi7LibraryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(105) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(105) %.0911.i.i.i19) #16
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %69 = load ptr, ptr %68, align 8, !alias.scope !146, !noalias !143
  store ptr %69, ptr %67, align 8, !alias.scope !143, !noalias !146
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %72 = load ptr, ptr %71, align 8, !alias.scope !146, !noalias !143
  store ptr %72, ptr %70, align 8, !alias.scope !143, !noalias !146
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %75 = load ptr, ptr %74, align 8, !alias.scope !146, !noalias !143
  store ptr %75, ptr %73, align 8, !alias.scope !143, !noalias !146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false), !alias.scope !146, !noalias !143
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %78 = load ptr, ptr %77, align 8, !alias.scope !146, !noalias !143
  store ptr %78, ptr %76, align 8, !alias.scope !143, !noalias !146
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 64
  %81 = load ptr, ptr %80, align 8, !alias.scope !146, !noalias !143
  store ptr %81, ptr %79, align 8, !alias.scope !143, !noalias !146
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 72
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 72
  %84 = load ptr, ptr %83, align 8, !alias.scope !146, !noalias !143
  store ptr %84, ptr %82, align 8, !alias.scope !143, !noalias !146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false), !alias.scope !146, !noalias !143
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 80
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 80
  %87 = load ptr, ptr %86, align 8, !alias.scope !146, !noalias !143
  store ptr %87, ptr %85, align 8, !alias.scope !143, !noalias !146
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 88
  %89 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 88
  %90 = load ptr, ptr %89, align 8, !alias.scope !146, !noalias !143
  store ptr %90, ptr %88, align 8, !alias.scope !143, !noalias !146
  %91 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 96
  %92 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 96
  %93 = load ptr, ptr %92, align 8, !alias.scope !146, !noalias !143
  store ptr %93, ptr %91, align 8, !alias.scope !143, !noalias !146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false), !alias.scope !146, !noalias !143
  %94 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 104
  %95 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 104
  %96 = load i8, ptr %95, align 8, !alias.scope !146, !noalias !143
  %97 = and i8 %96, 1
  store i8 %97, ptr %94, align 8, !alias.scope !143, !noalias !146
  call void @_ZN5clang10installapi7LibraryD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %.0911.i.i.i19) #16
  %98 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 112
  %99 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 112
  %.not.i.i.i20 = icmp eq ptr %98, %7
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN5clang10installapi7LibraryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !142

_ZNSt6vectorIN5clang10installapi7LibraryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN5clang10installapi7LibraryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %66, %_ZNSt6vectorIN5clang10installapi7LibraryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %99, %.lr.ph.i.i.i17 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %8, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN5clang10installapi7LibraryESaIS2_EE13_M_deallocateEPS2_m.exit, label %101

101:                                              ; preds = %_ZNSt6vectorIN5clang10installapi7LibraryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22
  %102 = load ptr, ptr %100, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = sub i64 %103, %10
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %104) #18
  br label %_ZNSt12_Vector_baseIN5clang10installapi7LibraryESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5clang10installapi7LibraryESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5clang10installapi7LibraryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, %101
  store ptr %24, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %6, align 8
  %105 = getelementptr inbounds nuw %"class.clang::installapi::Library", ptr %24, i64 %18
  store ptr %105, ptr %100, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10installapi7LibraryD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %.not.i6 = icmp eq ptr %3, %5
  br i1 %.not.i6, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang10installapi7LibraryEEEvT_S6_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.0.i7 = phi ptr [ %6, %.lr.ph ], [ %3, %1 ]
  tail call void @_ZN5clang10installapi7LibraryD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %.0.i7) #16
  %6 = getelementptr inbounds nuw i8, ptr %.0.i7, i64 112
  %.not.i = icmp eq ptr %6, %5
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang10installapi7LibraryEEEvT_S6_.exit.loopexit, label %.lr.ph, !llvm.loop !148

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang10installapi7LibraryEEEvT_S6_.exit.loopexit: ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8
  br label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang10installapi7LibraryEEEvT_S6_.exit

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang10installapi7LibraryEEEvT_S6_.exit: ; preds = %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang10installapi7LibraryEEEvT_S6_.exit.loopexit, %1
  %7 = phi ptr [ %.pre, %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang10installapi7LibraryEEEvT_S6_.exit.loopexit ], [ %3, %1 ]
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5clang10installapi7LibraryESaIS2_EED2Ev.exit, label %8

8:                                                ; preds = %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang10installapi7LibraryEEEvT_S6_.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #18
  br label %_ZNSt12_Vector_baseIN5clang10installapi7LibraryESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5clang10installapi7LibraryESaIS2_EED2Ev.exit: ; preds = %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang10installapi7LibraryEEEvT_S6_.exit, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %.not.i48 = icmp eq ptr %15, %17
  br i1 %.not.i48, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang10installapi7LibraryEEEvT_S6_.exit5, label %.lr.ph10

.lr.ph10:                                         ; preds = %_ZNSt12_Vector_baseIN5clang10installapi7LibraryESaIS2_EED2Ev.exit, %.lr.ph10
  %.0.i39 = phi ptr [ %18, %.lr.ph10 ], [ %15, %_ZNSt12_Vector_baseIN5clang10installapi7LibraryESaIS2_EED2Ev.exit ]
  tail call void @_ZN5clang10installapi7LibraryD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %.0.i39) #16
  %18 = getelementptr inbounds nuw i8, ptr %.0.i39, i64 112
  %.not.i4 = icmp eq ptr %18, %17
  br i1 %.not.i4, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang10installapi7LibraryEEEvT_S6_.exit5.loopexit, label %.lr.ph10, !llvm.loop !148

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang10installapi7LibraryEEEvT_S6_.exit5.loopexit: ; preds = %.lr.ph10
  %.pre11 = load ptr, ptr %14, align 8
  br label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang10installapi7LibraryEEEvT_S6_.exit5

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang10installapi7LibraryEEEvT_S6_.exit5: ; preds = %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang10installapi7LibraryEEEvT_S6_.exit5.loopexit, %_ZNSt12_Vector_baseIN5clang10installapi7LibraryESaIS2_EED2Ev.exit
  %19 = phi ptr [ %.pre11, %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang10installapi7LibraryEEEvT_S6_.exit5.loopexit ], [ %15, %_ZNSt12_Vector_baseIN5clang10installapi7LibraryESaIS2_EED2Ev.exit ]
  %.not.i.i1 = icmp eq ptr %19, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseIN5clang10installapi7LibraryESaIS2_EED2Ev.exit2, label %20

20:                                               ; preds = %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang10installapi7LibraryEEEvT_S6_.exit5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #18
  br label %_ZNSt12_Vector_baseIN5clang10installapi7LibraryESaIS2_EED2Ev.exit2

_ZNSt12_Vector_baseIN5clang10installapi7LibraryESaIS2_EED2Ev.exit2: ; preds = %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang10installapi7LibraryEEEvT_S6_.exit5, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %.not4.i.i.i.i = icmp eq ptr %27, %29
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5clang10installapi10HeaderFileES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN5clang10installapi7LibraryESaIS2_EED2Ev.exit2, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %27, %_ZNSt12_Vector_baseIN5clang10installapi7LibraryESaIS2_EED2Ev.exit2 ]
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(77) %.05.i.i.i.i) #16
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %31, %29
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5clang10installapi10HeaderFileES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !136

_ZSt8_DestroyIPN5clang10installapi10HeaderFileES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %26, align 8
  br label %_ZSt8_DestroyIPN5clang10installapi10HeaderFileES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang10installapi10HeaderFileES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang10installapi10HeaderFileES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12_Vector_baseIN5clang10installapi7LibraryESaIS2_EED2Ev.exit2
  %32 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang10installapi10HeaderFileES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %27, %_ZNSt12_Vector_baseIN5clang10installapi7LibraryESaIS2_EED2Ev.exit2 ]
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EED2Ev.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPN5clang10installapi10HeaderFileES2_EvT_S4_RSaIT0_E.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #18
  br label %_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EED2Ev.exit

_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang10installapi10HeaderFileES2_EvT_S4_RSaIT0_E.exit.i, %33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #19
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #16
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !149

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #16
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !149

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i17 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %29 = load ptr, ptr %27, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %31) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %28
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %32, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 512
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %10
  %.013 = phi i64 [ %11, %10 ], [ %2, %3 ]
  %storemerge12 = phi ptr [ %12, %10 ], [ %1, %3 ]
  %8 = icmp eq i64 %.013, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %.lr.ph
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_(ptr %0, ptr %storemerge12, ptr %storemerge12)
  br label %.loopexit

10:                                               ; preds = %.lr.ph
  %11 = add nsw i64 %.013, -1
  %12 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_(ptr %0, ptr %storemerge12)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %12, ptr %storemerge12, i64 noundef %11)
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %4
  %15 = icmp sgt i64 %14, 512
  br i1 %15, label %.lr.ph, label %.loopexit, !llvm.loop !150

.loopexit:                                        ; preds = %10, %3, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 512
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %0, ptr nonnull %9)
  %.not4.i = icmp eq ptr %9, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i
  %.sroa.0.05.i = phi ptr [ %16, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i ], [ %9, %8 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.05.i) #16
  %.sroa.0.06.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -32
  %10 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.06.i.i) #16
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.06.i.i, %.lr.ph.i ]
  %.sroa.03.07.i.i = phi ptr [ %.sroa.0.08.i.i, %.lr.ph.i.i ], [ %.sroa.0.05.i, %.lr.ph.i ]
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.07.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.08.i.i) #16
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 -32
  %13 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i.i) #16
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !151

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %.lr.ph.i
  %.sroa.03.0.lcssa.i.i = phi ptr [ %.sroa.0.05.i, %.lr.ph.i ], [ %.sroa.0.08.i.i, %.lr.ph.i.i ]
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.0.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 32
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit, label %.lr.ph.i, !llvm.loop !152

17:                                               ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %0, ptr %1)
  br label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %8, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_(ptr %0, ptr %1, ptr %2)
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 32
  br i1 %9, label %.lr.ph.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %10, %.lr.ph.i ], [ %1, %3 ]
  %10 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %12, %6
  %14 = ashr exact i64 %13, 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %14, ptr noundef nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %15 = icmp sgt i64 %13, 32
  br i1 %15, label %.lr.ph.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_.exit, !llvm.loop !153

_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_.exit: ; preds = %.lr.ph.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 5
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds i8, ptr %1, i64 -32
  %11 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_.exit, label %.sink.split.i

16:                                               ; preds = %2
  %17 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %16, %13
  %.sink30.i = phi ptr [ %9, %13 ], [ %8, %16 ]
  %19 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sink30.i, ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  %20 = icmp slt i32 %19, 0
  %.26.i = select i1 %20, ptr %10, ptr %.sink30.i
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_.exit: ; preds = %13, %16, %.sink.split.i
  %.sink.i = phi ptr [ %8, %13 ], [ %9, %16 ], [ %.26.i, %.sink.split.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #16
  br label %21

21:                                               ; preds = %30, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_.exit
  %.sroa.010.0.i = phi ptr [ %9, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_.exit ], [ %25, %30 ]
  %.sroa.0.0.i = phi ptr [ %1, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_.exit ], [ %.sroa.0.1.i, %30 ]
  br label %22

22:                                               ; preds = %22, %21
  %.sroa.010.1.i = phi ptr [ %.sroa.010.0.i, %21 ], [ %25, %22 ]
  %23 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010.1.i, ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %24 = icmp slt i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i, i64 32
  br i1 %24, label %22, label %.preheader.i, !llvm.loop !154

.preheader.i:                                     ; preds = %22, %.preheader.i
  %.sroa.0.0.pn.i = phi ptr [ %.sroa.0.1.i, %.preheader.i ], [ %.sroa.0.0.i, %22 ]
  %.sroa.0.1.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -32
  %26 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i) #16
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.preheader.i, label %28, !llvm.loop !155

28:                                               ; preds = %.preheader.i
  %29 = icmp ult ptr %.sroa.010.1.i, %.sroa.0.1.i
  br i1 %29, label %30, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_SF_T0_.exit

30:                                               ; preds = %28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010.1.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i) #16
  br label %21, !llvm.loop !156

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_SF_T0_.exit: ; preds = %28
  ret ptr %.sroa.010.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = icmp slt i64 %11, 2
  br i1 %12, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_.exit, label %13

13:                                               ; preds = %3
  %14 = add nsw i64 %11, -2
  %15 = lshr i64 %14, 1
  br label %16

16:                                               ; preds = %16, %13
  %.07.i = phi i64 [ %15, %13 ], [ %18, %16 ]
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.07.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(ptr %0, i64 noundef %.07.i, i64 noundef %11, ptr noundef nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %.not.i = icmp eq i64 %.07.i, 0
  %18 = add nsw i64 %.07.i, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br i1 %.not.i, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_.exit, label %16

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_.exit: ; preds = %16, %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %19 = icmp ult ptr %1, %2
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_.exit, %24
  %.sroa.0.011 = phi ptr [ %25, %24 ], [ %1, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_.exit ]
  %20 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.011, ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.011) #16
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.011, ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %11, ptr noundef nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %24

24:                                               ; preds = %.lr.ph, %22
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.011, i64 32
  %26 = icmp ult ptr %25, %2
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !157

._crit_edge:                                      ; preds = %24, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.033 = phi i64 [ %spec.select, %.lr.ph ], [ %1, %4 ]
  %9 = shl i64 %.033, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %12
  %14 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %15 = icmp slt i32 %14, 0
  %spec.select = select i1 %15, i64 %12, i64 %10
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %spec.select
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.033
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  %19 = icmp slt i64 %spec.select, %7
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !158

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %.lr.ph ]
  %20 = and i64 %2, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %._crit_edge
  %23 = add nsw i64 %2, -2
  %24 = ashr exact i64 %23, 1
  %25 = icmp eq i64 %.0.lcssa, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = shl nsw i64 %.0.lcssa, 1
  %28 = or disjoint i64 %27, 1
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %28
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.0.lcssa
  %31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  br label %32

32:                                               ; preds = %26, %22, %._crit_edge
  %.1 = phi i64 [ %28, %26 ], [ %.0.lcssa, %22 ], [ %.0.lcssa, %._crit_edge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %33 = icmp sgt i64 %.1, %1
  br i1 %33, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_less_valEEvT_T0_SG_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %32, %37
  %.018.i = phi i64 [ %.0919.i, %37 ], [ %.1, %32 ]
  %.0919.in.i = add nsw i64 %.018.i, -1
  %.0919.i = sdiv i64 %.0919.in.i, 2
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.0919.i
  %35 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_less_valEEvT_T0_SG_T1_RT2_.exit

37:                                               ; preds = %.lr.ph.i
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.018.i
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  %40 = icmp sgt i64 %.0919.i, %1
  br i1 %40, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_less_valEEvT_T0_SG_T1_RT2_.exit, !llvm.loop !159

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_less_valEEvT_T0_SG_T1_RT2_.exit: ; preds = %.lr.ph.i, %37, %32
  %.0.lcssa.i = phi i64 [ %.1, %32 ], [ %.018.i, %.lr.ph.i ], [ %.0919.i, %37 ]
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.0.lcssa.i
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  ret void
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.015 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not16 = icmp eq ptr %.sroa.0.015, %1
  br i1 %.not16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = ptrtoint ptr %0 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %29
  %.sroa.0.018 = phi ptr [ %.sroa.0.015, %.lr.ph ], [ %.sroa.0.0, %29 ]
  %.pn17 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.018, %29 ]
  %8 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.018, ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.018) #16
  %11 = ptrtoint ptr %.sroa.0.018 to i64
  %12 = sub i64 %11, %6
  %13 = ashr exact i64 %12, 5
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.pn17, i64 64
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i ], [ %15, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.018, %.lr.ph.i.i.i.i.i.preheader ]
  %16 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %17 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  %19 = add nsw i64 %.010.i.i.i.i.i, -1
  %20 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %20, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, !llvm.loop !160

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i.i, %10
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %29

22:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.018) #16
  %23 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.pn17) #16
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.lr.ph.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %.sroa.0.0.i, %.lr.ph.i ], [ %.pn17, %22 ]
  %.sroa.03.07.i = phi ptr [ %.sroa.0.08.i, %.lr.ph.i ], [ %.sroa.0.018, %22 ]
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.07.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.08.i) #16
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.0.08.i, i64 -32
  %26 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i) #16
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.lr.ph.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit, !llvm.loop !151

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit: ; preds = %.lr.ph.i, %22
  %.sroa.03.0.lcssa.i = phi ptr [ %.sroa.0.018, %22 ], [ %.sroa.0.08.i, %.lr.ph.i ]
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.0.lcssa.i, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.018, i64 32
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %7, !llvm.loop !161

.loopexit:                                        ; preds = %29, %.preheader, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEE9takeErrorEv: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEE9takeErrorEv"}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!15 = distinct !{!15, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEE9takeErrorEv: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEE9takeErrorEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!24 = distinct !{!24, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEE9takeErrorEv: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEE9takeErrorEv"}
!33 = distinct !{!33, !5}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!37 = distinct !{!37, !5}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEE9takeErrorEv: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEE9takeErrorEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEE9takeErrorEv: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEE9takeErrorEv"}
!50 = distinct !{!50, !5}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm5Error11takePayloadEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!57 = !{!58, !55}
!58 = distinct !{!58, !59, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!60 = !{!61, !55}
!61 = distinct !{!61, !62, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!66 = !{!67, !64}
!67 = distinct !{!67, !68, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!69 = !{!70, !64}
!70 = distinct !{!70, !71, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!74 = distinct !{!74, !"_ZN4llvm5Error11takePayloadEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm5Error11takePayloadEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!83 = distinct !{!83, !5}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!86 = distinct !{!86, !"_ZN4llvm5Error11takePayloadEv"}
!87 = distinct !{!87, !5}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!100 = distinct !{!100, !"_ZN4llvm5Error11takePayloadEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!103 = distinct !{!103, !"_ZN4llvm5Error11takePayloadEv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!106 = distinct !{!106, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
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
!120 = distinct !{!120, !121, !"_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!121 = distinct !{!121, !"_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!124 = !{!120, !123}
!125 = distinct !{!125, !5}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!128 = distinct !{!128, !"_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!131 = !{!127, !130}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZSt19__relocate_object_aIN5clang10installapi7LibraryES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!139 = distinct !{!139, !"_ZSt19__relocate_object_aIN5clang10installapi7LibraryES2_SaIS2_EEvPT_PT0_RT1_"}
!140 = !{!141}
!141 = distinct !{!141, !139, !"_ZSt19__relocate_object_aIN5clang10installapi7LibraryES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!142 = distinct !{!142, !5}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZSt19__relocate_object_aIN5clang10installapi7LibraryES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!145 = distinct !{!145, !"_ZSt19__relocate_object_aIN5clang10installapi7LibraryES2_SaIS2_EEvPT_PT0_RT1_"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZSt19__relocate_object_aIN5clang10installapi7LibraryES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!148 = distinct !{!148, !5}
!149 = distinct !{!149, !5}
!150 = distinct !{!150, !5}
!151 = distinct !{!151, !5}
!152 = distinct !{!152, !5}
!153 = distinct !{!153, !5}
!154 = distinct !{!154, !5}
!155 = distinct !{!155, !5}
!156 = distinct !{!156, !5}
!157 = distinct !{!157, !5}
!158 = distinct !{!158, !5}
!159 = distinct !{!159, !5}
!160 = distinct !{!160, !5}
!161 = distinct !{!161, !5}
