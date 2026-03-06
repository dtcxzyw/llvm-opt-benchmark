; ModuleID = 'bench/llvm/original/DirectoryScanner.ll'
source_filename = "bench/llvm/original/DirectoryScanner.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<clang::installapi::HeaderFile, std::allocator<clang::installapi::HeaderFile>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::installapi::HeaderFile, std::allocator<clang::installapi::HeaderFile>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::installapi::HeaderFile, std::allocator<clang::installapi::HeaderFile>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::installapi::HeaderFile, std::allocator<clang::installapi::HeaderFile>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt6vectorIN5clang10installapi7LibraryESaIS2_EE12emplace_backIJRN4llvm9StringRefEEEERS2_DpOT_ = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE17_M_realloc_insertIJRN4llvm9StringRefERNS1_10HeaderTypeES8_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN5clang10installapi10HeaderFileC2EN4llvm9StringRefENS0_10HeaderTypeES3_St8optionalINS_8LanguageEE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag = comdat any

$_ZN5clang10installapi10HeaderFileaSEOS1_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5clang10installapi10HeaderFileESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZNSt6vectorIN5clang10installapi7LibraryESaIS2_EE17_M_realloc_insertIJRN4llvm9StringRefEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN5clang10installapi7LibraryD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_less_valEEvT_T0_SG_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

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
@_ZZN5clang10installapi16DirectoryScanner17scanForFrameworksEN4llvm9StringRefEE14SubDirectories = internal unnamed_addr constant [3 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15], align 16
@.str.13 = private unnamed_addr constant [27 x i8] c"System/Library/Frameworks/\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"System/Library/PrivateFrameworks/\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"System/Library/SubFrameworks\00", align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.19 = private unnamed_addr constant [11 x i8] c".framework\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10installapi16DirectoryScanner10getHeadersEN4llvm8ArrayRefINS0_7LibraryEEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, ptr readonly captures(address) %1, i64 %2) local_unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.idx = mul nuw nsw i64 %2, 112
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not9 = icmp eq i64 %2, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %.010 = phi ptr [ %1, %.lr.ph ], [ %17, %6 ]
  %7 = getelementptr inbounds nuw i8, ptr %.010, i64 32
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %.010, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %0, align 8, !tbaa !3
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
  %6 = load i32, ptr %5, align 8, !tbaa !8
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
  store ptr @.str.6, ptr %10, align 8, !tbaa !20
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !21
  %11 = getelementptr i8, ptr %2, i64 %3
  %12 = getelementptr i8, ptr %11, i64 -1
  %13 = load i8, ptr %12, align 1, !tbaa !22
  %14 = icmp eq i8 %13, 47
  br i1 %14, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %storemerge13.i = phi i64 [ %.sroa.speculated.i.i, %.lr.ph.i ], [ %3, %4 ]
  %15 = add i64 %storemerge13.i, -1
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %storemerge13.i)
  %16 = getelementptr i8, ptr %2, i64 %.sroa.speculated.i.i
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load i8, ptr %17, align 1, !tbaa !22
  %19 = icmp eq i8 %18, 47
  br i1 %19, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %.lr.ph.i, %4
  %storemerge.lcssa.i = phi i64 [ %3, %4 ], [ %.sroa.speculated.i.i, %.lr.ph.i ]
  %20 = tail call { ptr, i64 } @_ZN4llvm3sys4path9extensionENS_9StringRefENS1_5StyleE(ptr nonnull %2, i64 %storemerge.lcssa.i, i32 noundef 0) #19
  %21 = extractvalue { ptr, i64 } %20, 1
  %.not.i.i.i.i = icmp eq i64 %21, 10
  br i1 %.not.i.i.i.i, label %_ZN5clang10installapiL11isFrameworkEN4llvm9StringRefE.exit, label %.preheader

_ZN5clang10installapiL11isFrameworkEN4llvm9StringRefE.exit: ; preds = %._crit_edge.i
  %22 = extractvalue { ptr, i64 } %20, 0
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %22, ptr noundef nonnull dereferenceable(10) @.str.19, i64 10)
  %23 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %23, label %34, label %.preheader

.preheader:                                       ; preds = %._crit_edge.i, %_ZN5clang10installapiL11isFrameworkEN4llvm9StringRefE.exit
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = icmp ugt i64 %3, 4096
  %.not.i.i.i.i35 = icmp samesign eq i64 %3, 0
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %37

34:                                               ; preds = %_ZN5clang10installapiL11isFrameworkEN4llvm9StringRefE.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = tail call noundef nonnull align 8 dereferenceable(105) ptr @_ZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS0_7LibraryESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr nonnull %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(24) %35)
  tail call void @_ZNK5clang10installapi16DirectoryScanner22scanFrameworkDirectoryEN4llvm9StringRefERNS0_7LibraryE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr nonnull %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(105) %36)
  br label %.critedge

37:                                               ; preds = %.preheader, %_ZN4llvm11SmallVectorIcLj4096EED2Ev.exit
  %.031.idx49 = phi i64 [ 0, %.preheader ], [ %.031.add, %_ZN4llvm11SmallVectorIcLj4096EED2Ev.exit ]
  %.031.ptr = getelementptr inbounds nuw i8, ptr @_ZZN5clang10installapi16DirectoryScanner17scanForFrameworksEN4llvm9StringRefEE14SubDirectories, i64 %.031.idx49
  %38 = load ptr, ptr %.031.ptr, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %24, ptr %5, align 8, !tbaa !25
  store i64 0, ptr %25, align 8, !tbaa !27
  store i64 4096, ptr %26, align 8, !tbaa !28
  br i1 %27, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %37
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(4120) %5, ptr noundef nonnull %24, i64 noundef %3, i64 noundef 1) #19
  %.pre8.pre.i.i.i = load i64, ptr %25, align 8, !tbaa !27
  %.pre = load ptr, ptr %5, align 8, !tbaa !25
  br label %39

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %37
  br i1 %.not.i.i.i.i35, label %_ZN4llvm11SmallStringILj4096EEC2ENS_9StringRefE.exit, label %39

39:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %40 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %24, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %2, i64 %3, i1 false)
  %.pre.i.i.i = load i64, ptr %25, align 8, !tbaa !27
  br label %_ZN4llvm11SmallStringILj4096EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj4096EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %39
  %42 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %39 ]
  %43 = add i64 %42, %3
  store i64 %43, ptr %25, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %28, align 8, !tbaa !29
  store i8 1, ptr %29, align 1, !tbaa !32
  %44 = load i8, ptr %38, align 1, !tbaa !22
  %.not.i = icmp eq i8 %44, 0
  br i1 %.not.i, label %_ZN4llvm5TwineC2EPKc.exit, label %45

45:                                               ; preds = %_ZN4llvm11SmallStringILj4096EEC2ENS_9StringRefE.exit
  store ptr %38, ptr %6, align 8, !tbaa !22
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %_ZN4llvm11SmallStringILj4096EEC2ENS_9StringRefE.exit, %45
  %storemerge.i = phi i8 [ 3, %45 ], [ 1, %_ZN4llvm11SmallStringILj4096EEC2ENS_9StringRefE.exit ]
  store i8 %storemerge.i, ptr %28, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 257, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 257, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 257, ptr %32, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %46 = load ptr, ptr %5, align 8, !tbaa !25
  %47 = load i64, ptr %25, align 8, !tbaa !27
  call void @_ZNK5clang10installapi16DirectoryScanner22scanMultipleFrameworksEN4llvm9StringRefERSt6vectorINS0_7LibraryESaIS5_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %46, i64 %47, ptr noundef nonnull align 8 dereferenceable(24) %33)
  %48 = load ptr, ptr %0, align 8, !tbaa !33
  %.not47 = icmp eq ptr %48, null
  %49 = load ptr, ptr %5, align 8, !tbaa !25
  %50 = icmp eq ptr %49, %24
  br i1 %.not47, label %_ZN4llvm5ErrorD2Ev.exit39, label %.critedge33

_ZN4llvm5ErrorD2Ev.exit39:                        ; preds = %_ZN4llvm5TwineC2EPKc.exit
  br i1 %50, label %_ZN4llvm11SmallVectorIcLj4096EED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit39
  call void @free(ptr noundef %49) #19
  br label %_ZN4llvm11SmallVectorIcLj4096EED2Ev.exit

_ZN4llvm11SmallVectorIcLj4096EED2Ev.exit:         ; preds = %_ZN4llvm5ErrorD2Ev.exit39, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.031.add = add nuw nsw i64 %.031.idx49, 8
  %.not = icmp eq i64 %.031.add, 24
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit41, label %37

.critedge33:                                      ; preds = %_ZN4llvm5TwineC2EPKc.exit
  br i1 %50, label %53, label %52

52:                                               ; preds = %.critedge33
  call void @free(ptr noundef %49) #19
  br label %53

53:                                               ; preds = %52, %.critedge33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

_ZN4llvm5ErrorD2Ev.exit41:                        ; preds = %_ZN4llvm11SmallVectorIcLj4096EED2Ev.exit
  store ptr null, ptr %0, align 8, !tbaa !33
  br label %.critedge

.critedge:                                        ; preds = %34, %53, %_ZN4llvm5ErrorD2Ev.exit41
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10installapi16DirectoryScanner25scanForUnwrappedLibrariesEN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = tail call fastcc ptr @"_ZZN5clang10installapi16DirectoryScanner25scanForUnwrappedLibrariesEN4llvm9StringRefEENK3$_0clEPKc"(ptr %2, i64 %3, ptr nonnull %1, ptr noundef nonnull @.str)
  %12 = tail call fastcc ptr @"_ZZN5clang10installapi16DirectoryScanner25scanForUnwrappedLibrariesEN4llvm9StringRefEENK3$_0clEPKc"(ptr %2, i64 %3, ptr nonnull %1, ptr noundef nonnull @.str.1)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %27

13:                                               ; preds = %4
  %.not42 = icmp eq ptr %12, null
  br i1 %.not42, label %._crit_edge.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit.thread

._crit_edge.i.i.i:                                ; preds = %13
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !36
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %6, align 8, !tbaa !39, !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !36
  store i64 84, ptr %5, align 8, !tbaa !21, !noalias !36
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #19, !noalias !36
  store ptr %16, ptr %6, align 8, !tbaa !41, !noalias !36
  %17 = load i64, ptr %5, align 8, !tbaa !21, !noalias !36
  store i64 %17, ptr %15, align 8, !tbaa !22, !noalias !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(84) %16, ptr noundef nonnull align 1 dereferenceable(84) @.str.2, i64 84, i1 false), !noalias !36
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !43, !noalias !36
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !22, !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !36
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 20, ptr nonnull %14) #19
  %20 = load ptr, ptr %6, align 8, !tbaa !41, !noalias !36
  %21 = icmp eq ptr %20, %15
  br i1 %21, label %_ZN4llvm17createStringErrorESt10error_codePKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %22 = load i64, ptr %15, align 8, !tbaa !22, !noalias !36
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #21
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZN4llvm17createStringErrorESt10error_codePKc.exit: ; preds = %._crit_edge.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !36
  br label %.critedge

_ZN4llvm5ErrorD2Ev.exit.thread:                   ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = tail call noundef nonnull align 8 dereferenceable(105) ptr @_ZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS0_7LibraryESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(24) %24)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 104
  store i8 1, ptr %26, align 8, !tbaa !44
  br label %34

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = tail call noundef nonnull align 8 dereferenceable(105) ptr @_ZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS0_7LibraryESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(24) %28)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 104
  store i8 1, ptr %30, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %32 = load i64, ptr %11, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !20
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  tail call void @_ZNK5clang10installapi16DirectoryScanner11scanHeadersEN4llvm9StringRefERNS0_7LibraryENS0_10HeaderTypeES3_S3_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr nonnull %31, i64 %32, ptr noundef nonnull align 8 dereferenceable(105) %29, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %8)
  %33 = load ptr, ptr %0, align 8, !tbaa !33
  %.not43 = icmp eq ptr %33, null
  br i1 %.not43, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %27
  %.not44 = icmp eq ptr %12, null
  br i1 %.not44, label %_ZN4llvm5ErrorD2Ev.exit28, label %34

34:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.thread, %_ZN4llvm5ErrorD2Ev.exit
  %35 = phi ptr [ %25, %_ZN4llvm5ErrorD2Ev.exit.thread ], [ %29, %_ZN4llvm5ErrorD2Ev.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %37 = load i64, ptr %12, align 8, !tbaa !51
  store ptr %2, ptr %9, align 8, !tbaa !20
  %.sroa.6.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %3, ptr %.sroa.6.0..sroa_idx38, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  tail call void @_ZNK5clang10installapi16DirectoryScanner11scanHeadersEN4llvm9StringRefERNS0_7LibraryENS0_10HeaderTypeES3_S3_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr nonnull %36, i64 %37, ptr noundef nonnull align 8 dereferenceable(105) %35, i32 noundef 1, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %9, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %10)
  %38 = load ptr, ptr %0, align 8, !tbaa !33
  %.not45 = icmp eq ptr %38, null
  br i1 %.not45, label %_ZN4llvm5ErrorD2Ev.exit28, label %.critedge

_ZN4llvm5ErrorD2Ev.exit28:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %34
  store ptr null, ptr %0, align 8, !tbaa !33
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit28, %27, %34, %_ZN4llvm17createStringErrorESt10error_codePKc.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc ptr @"_ZZN5clang10installapi16DirectoryScanner25scanForUnwrappedLibrariesEN4llvm9StringRefEENK3$_0clEPKc"(ptr readonly captures(none) %.0.val.0.val, i64 %.0.val.8.val, ptr readonly captures(none) %.8.val, ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = alloca %"class.llvm::Error", align 8
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %class.anon.80, align 1
  %5 = alloca %"class.llvm::Expected", align 8
  %6 = alloca %"class.llvm::SmallString", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %11, ptr %6, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %12, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 4096, ptr %13, align 8, !tbaa !28
  %14 = icmp ugt i64 %.0.val.8.val, 4096
  br i1 %14, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %1
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(4120) %6, ptr noundef nonnull %11, i64 noundef %.0.val.8.val, i64 noundef 1) #19
  %.pre8.pre.i.i.i = load i64, ptr %12, align 8, !tbaa !27
  %.pre = load ptr, ptr %6, align 8, !tbaa !25
  br label %15

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %1
  %.not.i.i.i.i = icmp samesign eq i64 %.0.val.8.val, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj4096EEC2ENS_9StringRefE.exit, label %15

15:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %16 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %11, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %.0.val.0.val, i64 %.0.val.8.val, i1 false)
  %.pre.i.i.i = load i64, ptr %12, align 8, !tbaa !27
  br label %_ZN4llvm11SmallStringILj4096EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj4096EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %15
  %18 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %15 ]
  %19 = add i64 %18, %.0.val.8.val
  store i64 %19, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %21, align 1, !tbaa !32
  %22 = load i8, ptr %0, align 1, !tbaa !22
  %.not.i = icmp eq i8 %22, 0
  br i1 %.not.i, label %_ZN4llvm5TwineC2EPKc.exit, label %23

23:                                               ; preds = %_ZN4llvm11SmallStringILj4096EEC2ENS_9StringRefE.exit
  store ptr %0, ptr %7, align 8, !tbaa !22
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %_ZN4llvm11SmallStringILj4096EEC2ENS_9StringRefE.exit, %23
  %storemerge.i = phi i8 [ 3, %23 ], [ 1, %_ZN4llvm11SmallStringILj4096EEC2ENS_9StringRefE.exit ]
  store i8 %storemerge.i, ptr %20, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %26, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %27 = load ptr, ptr %.8.val, align 8, !tbaa !53
  %28 = load ptr, ptr %6, align 8, !tbaa !25
  %29 = load i64, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5clang11FileManager15getDirectoryRefEN4llvm9StringRefEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %5, ptr noundef nonnull align 8 dereferenceable(808) %27, ptr %28, i64 %29, i1 noundef zeroext true) #19
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  %33 = load i64, ptr %5, align 8, !tbaa !54
  br i1 %32, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZN4llvm5TwineC2EPKc.exit
  %34 = inttoptr i64 %33 to ptr
  store ptr null, ptr %5, align 8, !tbaa !55, !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %34, ptr %3, align 8, !tbaa !33
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %2, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %35 = load ptr, ptr %3, align 8, !tbaa !33
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %37

37:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %38 = load ptr, ptr %35, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %35) #19
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %37, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre.i = load i8, ptr %30, align 8
  br label %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i, %_ZN4llvm5TwineC2EPKc.exit
  %41 = phi i8 [ %.pre.i, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %31, %_ZN4llvm5TwineC2EPKc.exit ]
  %42 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %33, %_ZN4llvm5TwineC2EPKc.exit ]
  %43 = trunc i8 %41 to i1
  br i1 %43, label %44, label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit

44:                                               ; preds = %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i
  %45 = load ptr, ptr %5, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %44
  %46 = load ptr, ptr %45, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %45) #19
  br label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit

_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit: ; preds = %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i, %44, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %49 = load ptr, ptr %6, align 8, !tbaa !25
  %50 = icmp eq ptr %49, %11
  br i1 %50, label %_ZN4llvm11SmallVectorIcLj4096EED2Ev.exit, label %51

51:                                               ; preds = %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit
  call void @free(ptr noundef %49) #19
  br label %_ZN4llvm11SmallVectorIcLj4096EED2Ev.exit

_ZN4llvm11SmallVectorIcLj4096EED2Ev.exit:         ; preds = %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit, %51
  %52 = inttoptr i64 %42 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %52
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(105) ptr @_ZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS0_7LibraryESaIS5_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.0.copyload = load ptr, ptr %7, align 8, !tbaa !20
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !21
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
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.22.0.copyload
  %13 = sub i64 %2, %.sroa.22.0.copyload
  store ptr %12, ptr %5, align 8, !tbaa !20
  store i64 %13, ptr %6, align 8, !tbaa !21
  %14 = icmp eq i64 %2, %.sroa.22.0.copyload
  br i1 %14, label %15, label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread

15:                                               ; preds = %11
  store ptr @.str.3, ptr %5, align 8, !tbaa !20
  store i64 1, ptr %6, align 8, !tbaa !21
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread

_ZN4llvm9StringRef13consume_frontES0_.exit.thread: ; preds = %4, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %15, %11
  %.sroa.2.0.copyload = phi i64 [ %2, %4 ], [ %2, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 1, %15 ], [ %13, %11 ]
  %.sroa.0.0.copyload = phi ptr [ %1, %4 ], [ %1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ @.str.3, %15 ], [ %12, %11 ]
  %.val = load ptr, ptr %3, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val8 = load ptr, ptr %16, align 8, !tbaa !61
  %.fr224.i.i.i.i = freeze i64 %.sroa.2.0.copyload
  %17 = ptrtoint ptr %.val8 to i64
  %18 = ptrtoint ptr %.val to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 112
  %21 = ashr i64 %20, 2
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit.thread
  %23 = icmp eq i64 %.fr224.i.i.i.i, 0
  %24 = mul nuw nsw i64 %21, 448
  %scevgep272.i.i.i.i = getelementptr i8, ptr %.val, i64 %24
  br i1 %23, label %.lr.ph.split.us.i.i.i.i, label %.lr.ph.split.split.split.i.i.i.i

.lr.ph.split.us.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit46.thread93.us.i.i.i.i"
  %.0126.us.i.i.i.i = phi i64 [ %30, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit46.thread93.us.i.i.i.i" ], [ %21, %.lr.ph.i.i.i.i ]
  %.sroa.074.0125.us.i.i.i.i = phi ptr [ %29, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit46.thread93.us.i.i.i.i" ], [ %.val, %.lr.ph.i.i.i.i ]
  %25 = getelementptr i8, ptr %.sroa.074.0125.us.i.i.i.i, i64 8
  %.val3.i.us.i.i.i.i = load i64, ptr %25, align 8, !tbaa !43
  %.not.i.i.i.us.i.i.i.i = icmp eq i64 %.val3.i.us.i.i.i.i, 0
  br i1 %.not.i.i.i.us.i.i.i.i, label %"_ZN4llvm7find_ifIRSt6vectorIN5clang10installapi7LibraryESaIS4_EEZNKS3_16DirectoryScanner18getOrCreateLibraryENS_9StringRefES7_E3$_0EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit.thread84.us.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit.thread84.us.i.i.i.i": ; preds = %.lr.ph.split.us.i.i.i.i
  %26 = getelementptr i8, ptr %.sroa.074.0125.us.i.i.i.i, i64 120
  %.val3.i30.us.i.i.i.i = load i64, ptr %26, align 8, !tbaa !43
  %.not.i.i.i31.us.i.i.i.i = icmp eq i64 %.val3.i30.us.i.i.i.i, 0
  br i1 %.not.i.i.i31.us.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit.thread.loopexit.split.loop.exit113.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit34.thread87.us.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit34.thread87.us.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit.thread84.us.i.i.i.i"
  %27 = getelementptr i8, ptr %.sroa.074.0125.us.i.i.i.i, i64 232
  %.val3.i36.us.i.i.i.i = load i64, ptr %27, align 8, !tbaa !43
  %.not.i.i.i37.us.i.i.i.i = icmp eq i64 %.val3.i36.us.i.i.i.i, 0
  br i1 %.not.i.i.i37.us.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit.thread.loopexit.split.loop.exit115.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit40.thread90.us.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit40.thread90.us.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit34.thread87.us.i.i.i.i"
  %28 = getelementptr i8, ptr %.sroa.074.0125.us.i.i.i.i, i64 344
  %.val3.i42.us.i.i.i.i = load i64, ptr %28, align 8, !tbaa !43
  %.not.i.i.i43.us.i.i.i.i = icmp eq i64 %.val3.i42.us.i.i.i.i, 0
  br i1 %.not.i.i.i43.us.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit.thread.loopexit.split.loop.exit117.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit46.thread93.us.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit46.thread93.us.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit40.thread90.us.i.i.i.i"
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.074.0125.us.i.i.i.i, i64 448
  %30 = add nsw i64 %.0126.us.i.i.i.i, -1
  %31 = icmp sgt i64 %.0126.us.i.i.i.i, 1
  br i1 %31, label %.lr.ph.split.us.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !62

.lr.ph.split.split.split.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit46.thread93.i.i.i.i"
  %.0126.i.i.i.i = phi i64 [ %44, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit46.thread93.i.i.i.i" ], [ %21, %.lr.ph.i.i.i.i ]
  %.sroa.074.0125.i.i.i.i = phi ptr [ %43, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit46.thread93.i.i.i.i" ], [ %.val, %.lr.ph.i.i.i.i ]
  %32 = getelementptr i8, ptr %.sroa.074.0125.i.i.i.i, i64 8
  %.val3.i.i.i.i.i = load i64, ptr %32, align 8, !tbaa !43
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.val3.i.i.i.i.i, %.fr224.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit.thread84.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit.i.i.i.i": ; preds = %.lr.ph.split.split.split.i.i.i.i
  %.val2.i.i.i.i.i = load ptr, ptr %.sroa.074.0125.i.i.i.i, align 8, !tbaa !41
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr readonly %.val2.i.i.i.i.i, ptr readonly %.sroa.0.0.copyload, i64 %.fr224.i.i.i.i)
  %33 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %33, label %"_ZN4llvm7find_ifIRSt6vectorIN5clang10installapi7LibraryESaIS4_EEZNKS3_16DirectoryScanner18getOrCreateLibraryENS_9StringRefES7_E3$_0EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit.thread84.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit.thread84.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit.i.i.i.i", %.lr.ph.split.split.split.i.i.i.i
  %34 = getelementptr i8, ptr %.sroa.074.0125.i.i.i.i, i64 120
  %.val3.i30.i.i.i.i = load i64, ptr %34, align 8, !tbaa !43
  %.not.i.i.i31.i.i.i.i = icmp eq i64 %.val3.i30.i.i.i.i, %.fr224.i.i.i.i
  br i1 %.not.i.i.i31.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit34.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit34.thread87.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit34.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit.thread84.i.i.i.i"
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.074.0125.i.i.i.i, i64 112
  %.val2.i29.i.i.i.i = load ptr, ptr %35, align 8, !tbaa !41
  %bcmp.i.i.i33.i.i.i.i = tail call i32 @bcmp(ptr readonly %.val2.i29.i.i.i.i, ptr readonly %.sroa.0.0.copyload, i64 %.fr224.i.i.i.i)
  %36 = icmp eq i32 %bcmp.i.i.i33.i.i.i.i, 0
  br i1 %36, label %"_ZN4llvm7find_ifIRSt6vectorIN5clang10installapi7LibraryESaIS4_EEZNKS3_16DirectoryScanner18getOrCreateLibraryENS_9StringRefES7_E3$_0EEDaOT_T0_.exit.loopexit41.split.loop.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit34.thread87.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit34.thread87.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit34.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit.thread84.i.i.i.i"
  %37 = getelementptr i8, ptr %.sroa.074.0125.i.i.i.i, i64 232
  %.val3.i36.i.i.i.i = load i64, ptr %37, align 8, !tbaa !43
  %.not.i.i.i37.i.i.i.i = icmp eq i64 %.val3.i36.i.i.i.i, %.fr224.i.i.i.i
  br i1 %.not.i.i.i37.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit40.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit40.thread90.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit40.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit34.thread87.i.i.i.i"
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.074.0125.i.i.i.i, i64 224
  %.val2.i35.i.i.i.i = load ptr, ptr %38, align 8, !tbaa !41
  %bcmp.i.i.i39.i.i.i.i = tail call i32 @bcmp(ptr readonly %.val2.i35.i.i.i.i, ptr readonly %.sroa.0.0.copyload, i64 %.fr224.i.i.i.i)
  %39 = icmp eq i32 %bcmp.i.i.i39.i.i.i.i, 0
  br i1 %39, label %"_ZN4llvm7find_ifIRSt6vectorIN5clang10installapi7LibraryESaIS4_EEZNKS3_16DirectoryScanner18getOrCreateLibraryENS_9StringRefES7_E3$_0EEDaOT_T0_.exit.loopexit41.split.loop.exit47", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit40.thread90.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit40.thread90.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit40.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit34.thread87.i.i.i.i"
  %40 = getelementptr i8, ptr %.sroa.074.0125.i.i.i.i, i64 344
  %.val3.i42.i.i.i.i = load i64, ptr %40, align 8, !tbaa !43
  %.not.i.i.i43.i.i.i.i = icmp eq i64 %.val3.i42.i.i.i.i, %.fr224.i.i.i.i
  br i1 %.not.i.i.i43.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit46.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit46.thread93.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit46.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit40.thread90.i.i.i.i"
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.074.0125.i.i.i.i, i64 336
  %.val2.i41.i.i.i.i = load ptr, ptr %41, align 8, !tbaa !41
  %bcmp.i.i.i45.i.i.i.i = tail call i32 @bcmp(ptr readonly %.val2.i41.i.i.i.i, ptr readonly %.sroa.0.0.copyload, i64 %.fr224.i.i.i.i)
  %42 = icmp eq i32 %bcmp.i.i.i45.i.i.i.i, 0
  br i1 %42, label %"_ZN4llvm7find_ifIRSt6vectorIN5clang10installapi7LibraryESaIS4_EEZNKS3_16DirectoryScanner18getOrCreateLibraryENS_9StringRefES7_E3$_0EEDaOT_T0_.exit.loopexit41.split.loop.exit49", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit46.thread93.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit46.thread93.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit46.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit40.thread90.i.i.i.i"
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.074.0125.i.i.i.i, i64 448
  %44 = add nsw i64 %.0126.i.i.i.i, -1
  %45 = icmp sgt i64 %.0126.i.i.i.i, 1
  br i1 %45, label %.lr.ph.split.split.split.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !62

._crit_edge.i.i.i.i:                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit46.thread93.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit46.thread93.us.i.i.i.i", %_ZN4llvm9StringRef13consume_frontES0_.exit.thread
  %.sroa.074.0.lcssa.i.i.i.i = phi ptr [ %.val, %_ZN4llvm9StringRef13consume_frontES0_.exit.thread ], [ %scevgep272.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit46.thread93.us.i.i.i.i" ], [ %scevgep272.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit46.thread93.i.i.i.i" ]
  %46 = ptrtoint ptr %.sroa.074.0.lcssa.i.i.i.i to i64
  %47 = sub i64 %17, %46
  %48 = sdiv exact i64 %47, 112
  switch i64 %48, label %"_ZN4llvm7find_ifIRSt6vectorIN5clang10installapi7LibraryESaIS4_EEZNKS3_16DirectoryScanner18getOrCreateLibraryENS_9StringRefES7_E3$_0EEDaOT_T0_.exit.thread" [
    i64 3, label %49
    i64 2, label %55
    i64 1, label %61
  ]

49:                                               ; preds = %._crit_edge.i.i.i.i
  %.val2.i47.i.i.i.i = load ptr, ptr %.sroa.074.0.lcssa.i.i.i.i, align 8, !tbaa !41
  %50 = getelementptr i8, ptr %.sroa.074.0.lcssa.i.i.i.i, i64 8
  %.val3.i48.i.i.i.i = load i64, ptr %50, align 8, !tbaa !43
  %.not.i.i.i49.i.i.i.i = icmp eq i64 %.val3.i48.i.i.i.i, %.fr224.i.i.i.i
  br i1 %.not.i.i.i49.i.i.i.i, label %51, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit52.thread96.i.i.i.i"

51:                                               ; preds = %49
  %52 = icmp eq i64 %.fr224.i.i.i.i, 0
  br i1 %52, label %"_ZN4llvm7find_ifIRSt6vectorIN5clang10installapi7LibraryESaIS4_EEZNKS3_16DirectoryScanner18getOrCreateLibraryENS_9StringRefES7_E3$_0EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit52.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit52.i.i.i.i": ; preds = %51
  %bcmp.i.i.i51.i.i.i.i = tail call i32 @bcmp(ptr readonly %.val2.i47.i.i.i.i, ptr readonly %.sroa.0.0.copyload, i64 %.fr224.i.i.i.i)
  %53 = icmp eq i32 %bcmp.i.i.i51.i.i.i.i, 0
  br i1 %53, label %"_ZN4llvm7find_ifIRSt6vectorIN5clang10installapi7LibraryESaIS4_EEZNKS3_16DirectoryScanner18getOrCreateLibraryENS_9StringRefES7_E3$_0EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit52.thread96.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit52.thread96.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit52.i.i.i.i", %49
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.074.0.lcssa.i.i.i.i, i64 112
  br label %55

55:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit52.thread96.i.i.i.i", %._crit_edge.i.i.i.i
  %.sroa.074.1.i.i.i.i = phi ptr [ %54, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit52.thread96.i.i.i.i" ], [ %.sroa.074.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.val2.i53.i.i.i.i = load ptr, ptr %.sroa.074.1.i.i.i.i, align 8, !tbaa !41
  %56 = getelementptr i8, ptr %.sroa.074.1.i.i.i.i, i64 8
  %.val3.i54.i.i.i.i = load i64, ptr %56, align 8, !tbaa !43
  %.not.i.i.i55.i.i.i.i = icmp eq i64 %.val3.i54.i.i.i.i, %.fr224.i.i.i.i
  br i1 %.not.i.i.i55.i.i.i.i, label %57, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit58.thread99.i.i.i.i"

57:                                               ; preds = %55
  %58 = icmp eq i64 %.fr224.i.i.i.i, 0
  br i1 %58, label %"_ZN4llvm7find_ifIRSt6vectorIN5clang10installapi7LibraryESaIS4_EEZNKS3_16DirectoryScanner18getOrCreateLibraryENS_9StringRefES7_E3$_0EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit58.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit58.i.i.i.i": ; preds = %57
  %bcmp.i.i.i57.i.i.i.i = tail call i32 @bcmp(ptr readonly %.val2.i53.i.i.i.i, ptr readonly %.sroa.0.0.copyload, i64 %.fr224.i.i.i.i)
  %59 = icmp eq i32 %bcmp.i.i.i57.i.i.i.i, 0
  br i1 %59, label %"_ZN4llvm7find_ifIRSt6vectorIN5clang10installapi7LibraryESaIS4_EEZNKS3_16DirectoryScanner18getOrCreateLibraryENS_9StringRefES7_E3$_0EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit58.thread99.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit58.thread99.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit58.i.i.i.i", %55
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.074.1.i.i.i.i, i64 112
  br label %61

61:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit58.thread99.i.i.i.i", %._crit_edge.i.i.i.i
  %.sroa.074.2.i.i.i.i = phi ptr [ %60, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit58.thread99.i.i.i.i" ], [ %.sroa.074.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.val2.i59.i.i.i.i = load ptr, ptr %.sroa.074.2.i.i.i.i, align 8, !tbaa !41
  %62 = getelementptr i8, ptr %.sroa.074.2.i.i.i.i, i64 8
  %.val3.i60.i.i.i.i = load i64, ptr %62, align 8, !tbaa !43
  %.not.i.i.i61.i.i.i.i = icmp eq i64 %.val3.i60.i.i.i.i, %.fr224.i.i.i.i
  br i1 %.not.i.i.i61.i.i.i.i, label %63, label %"_ZN4llvm7find_ifIRSt6vectorIN5clang10installapi7LibraryESaIS4_EEZNKS3_16DirectoryScanner18getOrCreateLibraryENS_9StringRefES7_E3$_0EEDaOT_T0_.exit.thread"

63:                                               ; preds = %61
  %64 = icmp eq i64 %.fr224.i.i.i.i, 0
  br i1 %64, label %"_ZN4llvm7find_ifIRSt6vectorIN5clang10installapi7LibraryESaIS4_EEZNKS3_16DirectoryScanner18getOrCreateLibraryENS_9StringRefES7_E3$_0EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit64.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit64.i.i.i.i": ; preds = %63
  %bcmp.i.i.i63.i.i.i.i = tail call i32 @bcmp(ptr readonly %.val2.i59.i.i.i.i, ptr readonly %.sroa.0.0.copyload, i64 %.fr224.i.i.i.i)
  %65 = icmp eq i32 %bcmp.i.i.i63.i.i.i.i, 0
  br i1 %65, label %"_ZN4llvm7find_ifIRSt6vectorIN5clang10installapi7LibraryESaIS4_EEZNKS3_16DirectoryScanner18getOrCreateLibraryENS_9StringRefES7_E3$_0EEDaOT_T0_.exit", label %"_ZN4llvm7find_ifIRSt6vectorIN5clang10installapi7LibraryESaIS4_EEZNKS3_16DirectoryScanner18getOrCreateLibraryENS_9StringRefES7_E3$_0EEDaOT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit.thread.loopexit.split.loop.exit113.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit.thread84.us.i.i.i.i"
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.074.0125.us.i.i.i.i, i64 112
  br label %"_ZN4llvm7find_ifIRSt6vectorIN5clang10installapi7LibraryESaIS4_EEZNKS3_16DirectoryScanner18getOrCreateLibraryENS_9StringRefES7_E3$_0EEDaOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit.thread.loopexit.split.loop.exit115.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit34.thread87.us.i.i.i.i"
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.074.0125.us.i.i.i.i, i64 224
  br label %"_ZN4llvm7find_ifIRSt6vectorIN5clang10installapi7LibraryESaIS4_EEZNKS3_16DirectoryScanner18getOrCreateLibraryENS_9StringRefES7_E3$_0EEDaOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit.thread.loopexit.split.loop.exit117.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit40.thread90.us.i.i.i.i"
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.074.0125.us.i.i.i.i, i64 336
  br label %"_ZN4llvm7find_ifIRSt6vectorIN5clang10installapi7LibraryESaIS4_EEZNKS3_16DirectoryScanner18getOrCreateLibraryENS_9StringRefES7_E3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRSt6vectorIN5clang10installapi7LibraryESaIS4_EEZNKS3_16DirectoryScanner18getOrCreateLibraryENS_9StringRefES7_E3$_0EEDaOT_T0_.exit.loopexit41.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit34.i.i.i.i"
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.074.0125.i.i.i.i, i64 112
  br label %"_ZN4llvm7find_ifIRSt6vectorIN5clang10installapi7LibraryESaIS4_EEZNKS3_16DirectoryScanner18getOrCreateLibraryENS_9StringRefES7_E3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRSt6vectorIN5clang10installapi7LibraryESaIS4_EEZNKS3_16DirectoryScanner18getOrCreateLibraryENS_9StringRefES7_E3$_0EEDaOT_T0_.exit.loopexit41.split.loop.exit47": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit40.i.i.i.i"
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.074.0125.i.i.i.i, i64 224
  br label %"_ZN4llvm7find_ifIRSt6vectorIN5clang10installapi7LibraryESaIS4_EEZNKS3_16DirectoryScanner18getOrCreateLibraryENS_9StringRefES7_E3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRSt6vectorIN5clang10installapi7LibraryESaIS4_EEZNKS3_16DirectoryScanner18getOrCreateLibraryENS_9StringRefES7_E3$_0EEDaOT_T0_.exit.loopexit41.split.loop.exit49": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit46.i.i.i.i"
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.074.0125.i.i.i.i, i64 336
  br label %"_ZN4llvm7find_ifIRSt6vectorIN5clang10installapi7LibraryESaIS4_EEZNKS3_16DirectoryScanner18getOrCreateLibraryENS_9StringRefES7_E3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRSt6vectorIN5clang10installapi7LibraryESaIS4_EEZNKS3_16DirectoryScanner18getOrCreateLibraryENS_9StringRefES7_E3$_0EEDaOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit.i.i.i.i", %.lr.ph.split.us.i.i.i.i, %"_ZN4llvm7find_ifIRSt6vectorIN5clang10installapi7LibraryESaIS4_EEZNKS3_16DirectoryScanner18getOrCreateLibraryENS_9StringRefES7_E3$_0EEDaOT_T0_.exit.loopexit41.split.loop.exit", %"_ZN4llvm7find_ifIRSt6vectorIN5clang10installapi7LibraryESaIS4_EEZNKS3_16DirectoryScanner18getOrCreateLibraryENS_9StringRefES7_E3$_0EEDaOT_T0_.exit.loopexit41.split.loop.exit47", %"_ZN4llvm7find_ifIRSt6vectorIN5clang10installapi7LibraryESaIS4_EEZNKS3_16DirectoryScanner18getOrCreateLibraryENS_9StringRefES7_E3$_0EEDaOT_T0_.exit.loopexit41.split.loop.exit49", %51, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit52.i.i.i.i", %57, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit58.i.i.i.i", %63, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit64.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit.thread.loopexit.split.loop.exit113.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit.thread.loopexit.split.loop.exit115.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit.thread.loopexit.split.loop.exit117.i.i.i.i"
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.074.1.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit58.i.i.i.i" ], [ %68, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit.thread.loopexit.split.loop.exit117.i.i.i.i" ], [ %.sroa.074.1.i.i.i.i, %57 ], [ %.sroa.074.0.lcssa.i.i.i.i, %51 ], [ %.sroa.074.2.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit64.i.i.i.i" ], [ %.sroa.074.2.i.i.i.i, %63 ], [ %.sroa.074.0.lcssa.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit52.i.i.i.i" ], [ %.sroa.074.0125.us.i.i.i.i, %.lr.ph.split.us.i.i.i.i ], [ %67, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit.thread.loopexit.split.loop.exit115.i.i.i.i" ], [ %66, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit.thread.loopexit.split.loop.exit113.i.i.i.i" ], [ %70, %"_ZN4llvm7find_ifIRSt6vectorIN5clang10installapi7LibraryESaIS4_EEZNKS3_16DirectoryScanner18getOrCreateLibraryENS_9StringRefES7_E3$_0EEDaOT_T0_.exit.loopexit41.split.loop.exit47" ], [ %69, %"_ZN4llvm7find_ifIRSt6vectorIN5clang10installapi7LibraryESaIS4_EEZNKS3_16DirectoryScanner18getOrCreateLibraryENS_9StringRefES7_E3$_0EEDaOT_T0_.exit.loopexit41.split.loop.exit" ], [ %71, %"_ZN4llvm7find_ifIRSt6vectorIN5clang10installapi7LibraryESaIS4_EEZNKS3_16DirectoryScanner18getOrCreateLibraryENS_9StringRefES7_E3$_0EEDaOT_T0_.exit.loopexit41.split.loop.exit49" ], [ %.sroa.074.0125.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit.i.i.i.i" ]
  %.not = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %.val8
  br i1 %.not, label %"_ZN4llvm7find_ifIRSt6vectorIN5clang10installapi7LibraryESaIS4_EEZNKS3_16DirectoryScanner18getOrCreateLibraryENS_9StringRefES7_E3$_0EEDaOT_T0_.exit.thread", label %75

"_ZN4llvm7find_ifIRSt6vectorIN5clang10installapi7LibraryESaIS4_EEZNKS3_16DirectoryScanner18getOrCreateLibraryENS_9StringRefES7_E3$_0EEDaOT_T0_.exit.thread": ; preds = %61, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS3_7LibraryESaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EEEEbT_.exit64.i.i.i.i", %._crit_edge.i.i.i.i, %"_ZN4llvm7find_ifIRSt6vectorIN5clang10installapi7LibraryESaIS4_EEZNKS3_16DirectoryScanner18getOrCreateLibraryENS_9StringRefES7_E3$_0EEDaOT_T0_.exit"
  %72 = call noundef nonnull align 8 dereferenceable(105) ptr @_ZNSt6vectorIN5clang10installapi7LibraryESaIS2_EE12emplace_backIJRN4llvm9StringRefEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %73 = load ptr, ptr %16, align 8, !tbaa !61
  %74 = getelementptr inbounds i8, ptr %73, i64 -112
  br label %75

75:                                               ; preds = %"_ZN4llvm7find_ifIRSt6vectorIN5clang10installapi7LibraryESaIS4_EEZNKS3_16DirectoryScanner18getOrCreateLibraryENS_9StringRefES7_E3$_0EEDaOT_T0_.exit", %"_ZN4llvm7find_ifIRSt6vectorIN5clang10installapi7LibraryESaIS4_EEZNKS3_16DirectoryScanner18getOrCreateLibraryENS_9StringRefES7_E3$_0EEDaOT_T0_.exit.thread"
  %.0 = phi ptr [ %74, %"_ZN4llvm7find_ifIRSt6vectorIN5clang10installapi7LibraryESaIS4_EEZNKS3_16DirectoryScanner18getOrCreateLibraryENS_9StringRefES7_E3$_0EEDaOT_T0_.exit.thread" ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %"_ZN4llvm7find_ifIRSt6vectorIN5clang10installapi7LibraryESaIS4_EEZNKS3_16DirectoryScanner18getOrCreateLibraryENS_9StringRefES7_E3$_0EEDaOT_T0_.exit" ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang10installapi16DirectoryScanner11scanHeadersEN4llvm9StringRefERNS0_7LibraryENS0_10HeaderTypeES3_S3_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(105) %4, i32 noundef %5, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %6, ptr noundef byval(%"class.llvm::StringRef") align 8 captures(none) %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::error_code", align 8
  %14 = alloca %"class.std::error_condition", align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.llvm::Error", align 8
  %17 = alloca %"class.llvm::Error", align 8
  %18 = alloca %class.anon.80, align 1
  %19 = alloca %"class.llvm::Expected", align 8
  %20 = alloca i8, align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::error_code", align 8
  %23 = alloca %"class.std::vector.49", align 8
  %24 = alloca %"class.llvm::vfs::directory_iterator", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.llvm::ErrorOr", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.std::optional", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %22, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #20
  store ptr %34, ptr %33, align 8, !tbaa !67
  %35 = load ptr, ptr %1, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 5, ptr %38, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %39, align 1, !tbaa !32
  store ptr %2, ptr %25, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %3, ptr %40, align 8, !tbaa !22
  %41 = load ptr, ptr %37, align 8, !tbaa !59
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr dead_on_unwind nonnull writable sret(%"class.llvm::vfs::directory_iterator") align 8 %24, ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(16) %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %44 = load ptr, ptr %24, align 8, !tbaa !71
  %.not.i.i.not107 = icmp eq ptr %44, null
  br i1 %.not.i.i.not107, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit62, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 33
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %30, i64 33
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %.sroa.31.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.41.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %70

70:                                               ; preds = %.lr.ph, %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit
  %71 = phi ptr [ %44, %.lr.ph ], [ %244, %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !43
  %76 = load i32, ptr %22, align 8, !tbaa !63
  %.not103 = icmp eq i32 %76, 0
  br i1 %.not103, label %87, label %77

77:                                               ; preds = %70
  %.sroa.220.0.copyload = load ptr, ptr %33, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %78 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 3, ptr %78, align 8, !tbaa !29, !alias.scope !77
  %79 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 5, ptr %79, align 1, !tbaa !32, !alias.scope !77
  store ptr @.str.4, ptr %26, align 8, !tbaa !22, !alias.scope !77
  %80 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %73, ptr %80, align 8, !tbaa !22, !alias.scope !77
  %81 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 %75, ptr %81, align 8, !tbaa !22, !alias.scope !77
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !80
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(34) %26) #19, !noalias !80
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 %76, ptr %.sroa.220.0.copyload) #19
  %82 = load ptr, ptr %21, align 8, !tbaa !41, !noalias !80
  %83 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %77
  %85 = load i64, ptr %83, align 8, !tbaa !22, !noalias !80
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %86) #21
  br label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit

87:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i8 5, ptr %45, align 8, !tbaa !29
  store i8 1, ptr %46, align 1, !tbaa !32
  store ptr %73, ptr %27, align 8, !tbaa !22
  store i64 %75, ptr %47, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %88 = call { i32, ptr } @_ZN4llvm3sys2fs15is_symlink_fileERKNS_5TwineERb(ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  %89 = extractvalue { i32, ptr } %88, 0
  %.not.i = icmp eq i32 %89, 0
  %90 = load i8, ptr %20, align 1, !range !83
  %91 = trunc nuw i8 %90 to i1
  %.0.i = select i1 %.not.i, i1 %91, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %.0.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %92

92:                                               ; preds = %87
  %93 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %73, i64 %75, i32 noundef 0) #19
  %94 = extractvalue { ptr, i64 } %93, 1
  %.not.i41 = icmp eq i64 %94, 0
  br i1 %.not.i41, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread100, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %92
  %95 = extractvalue { ptr, i64 } %93, 0
  %lhsc = load i8, ptr %95, align 1
  %96 = icmp eq i8 %lhsc, 46
  br i1 %96, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread100

_ZNK4llvm9StringRef11starts_withES0_.exit.thread100: ; preds = %92, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %97 = load ptr, ptr %1, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN5clang11FileManager15getDirectoryRefEN4llvm9StringRefEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %19, ptr noundef nonnull align 8 dereferenceable(808) %97, ptr %73, i64 %75, i1 noundef zeroext true) #19
  %98 = load i8, ptr %48, align 8
  %99 = trunc i8 %98 to i1
  %100 = load i64, ptr %19, align 8, !tbaa !54
  br i1 %99, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread100
  %101 = inttoptr i64 %100 to ptr
  store ptr null, ptr %19, align 8, !tbaa !55, !noalias !84
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %101, ptr %17, align 8, !tbaa !33
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %16, ptr noundef nonnull %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  %102 = load ptr, ptr %17, align 8, !tbaa !33
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %104

104:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %105 = load ptr, ptr %102, align 8, !tbaa !59
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(8) %102) #19
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %104, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pre.i = load i8, ptr %48, align 8
  br label %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread100
  %108 = phi i8 [ %.pre.i, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %98, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread100 ]
  %109 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %100, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread100 ]
  %110 = trunc i8 %108 to i1
  br i1 %110, label %111, label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit

111:                                              ; preds = %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i
  %112 = load ptr, ptr %19, align 8, !tbaa !55
  %.not.i.i.i42 = icmp eq ptr %112, null
  br i1 %.not.i.i.i42, label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %111
  %113 = load ptr, ptr %112, align 8, !tbaa !59
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(8) %112) #19
  br label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit

_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit: ; preds = %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i, %111, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not104 = icmp eq i64 %109, 0
  br i1 %.not104, label %147, label %116

116:                                              ; preds = %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %.not.i43 = icmp eq ptr %73, null
  store ptr %49, ptr %28, align 8, !tbaa !39, !alias.scope !87
  br i1 %.not.i43, label %117, label %118

117:                                              ; preds = %116
  store i64 0, ptr %50, align 8, !tbaa !43, !alias.scope !87
  store i8 0, ptr %49, align 8, !tbaa !22, !alias.scope !87
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

118:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !87
  store i64 %75, ptr %15, align 8, !tbaa !21, !noalias !87
  %119 = icmp ugt i64 %75, 15
  br i1 %119, label %120, label %._crit_edge.i.i.i

120:                                              ; preds = %118
  %121 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #19
  store ptr %121, ptr %28, align 8, !tbaa !41, !alias.scope !87
  %122 = load i64, ptr %15, align 8, !tbaa !21, !noalias !87
  store i64 %122, ptr %49, align 8, !tbaa !22, !alias.scope !87
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %120, %118
  %123 = phi ptr [ %121, %120 ], [ %49, %118 ]
  switch i64 %75, label %126 [
    i64 1, label %124
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

124:                                              ; preds = %._crit_edge.i.i.i
  %125 = load i8, ptr %73, align 1, !tbaa !22
  store i8 %125, ptr %123, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

126:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr nonnull align 1 %73, i64 %75, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %126, %124, %._crit_edge.i.i.i
  %127 = load i64, ptr %15, align 8, !tbaa !21, !noalias !87
  store i64 %127, ptr %50, align 8, !tbaa !43, !alias.scope !87
  %128 = load ptr, ptr %28, align 8, !tbaa !41, !alias.scope !87
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %127
  store i8 0, ptr %129, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !87
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %130 = load ptr, ptr %51, align 8, !tbaa !90
  %131 = load ptr, ptr %52, align 8, !tbaa !93
  %.not.i.i44 = icmp eq ptr %130, %131
  br i1 %.not.i.i44, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, label %132

132:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store ptr %133, ptr %130, align 8, !tbaa !39
  %134 = load ptr, ptr %28, align 8, !tbaa !41
  %135 = icmp eq ptr %134, %49
  br i1 %135, label %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

136:                                              ; preds = %132
  %137 = load i64, ptr %50, align 8, !tbaa !43
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  %139 = add nuw nsw i64 %137, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %133, ptr noundef nonnull align 8 dereferenceable(1) %49, i64 %139, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %132
  store ptr %134, ptr %130, align 8, !tbaa !41
  %140 = load i64, ptr %49, align 8, !tbaa !22
  store i64 %140, ptr %133, align 8, !tbaa !22
  %.pre = load i64, ptr %50, align 8, !tbaa !43
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %141 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %137, %136 ]
  %142 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 %141, ptr %142, align 8, !tbaa !43
  store ptr %49, ptr %28, align 8, !tbaa !41
  store i64 0, ptr %50, align 8, !tbaa !43
  %143 = getelementptr inbounds nuw i8, ptr %130, i64 32
  store ptr %143, ptr %51, align 8, !tbaa !90
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %130, ptr noundef nonnull align 8 dereferenceable(32) %28)
  %.pre115 = load ptr, ptr %28, align 8, !tbaa !41
  %144 = icmp eq ptr %.pre115, %49
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %145 = load i64, ptr %49, align 8, !tbaa !22
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %.pre115, i64 noundef %146) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %147

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit
  %148 = call noundef zeroext i1 @_ZN5clang10installapi12isHeaderFileEN4llvm9StringRefE(ptr %73, i64 %75) #19
  br i1 %148, label %_ZNK4llvm7ErrorOrINS_3vfs6StatusEE8getErrorEv.exit.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread

_ZNK4llvm7ErrorOrINS_3vfs6StatusEE8getErrorEv.exit.i: ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i8 5, ptr %53, align 8, !tbaa !29
  store i8 1, ptr %54, align 1, !tbaa !32
  store ptr %73, ptr %30, align 8, !tbaa !22
  store i64 %75, ptr %55, align 8, !tbaa !22
  %149 = load ptr, ptr %37, align 8, !tbaa !59
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 8 dereferenceable(34) %30) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %152 = load i8, ptr %56, align 8
  %153 = trunc i8 %152 to i1
  %.sroa.0.0.copyload.i.i = load i32, ptr %29, align 8
  %.sroa.31.0.copyload.i.i = load ptr, ptr %.sroa.31.0..sroa_idx.i.i, align 8
  %.sroa.31.0.i.i = select i1 %153, ptr %.sroa.31.0.copyload.i.i, ptr %34
  %.sroa.0.0.i.i = select i1 %153, i32 %.sroa.0.0.copyload.i.i, i32 0
  store i32 %.sroa.0.0.i.i, ptr %13, align 8
  store ptr %.sroa.31.0.i.i, ptr %57, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %154 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  store i32 2, ptr %14, align 8, !tbaa !94
  store ptr %154, ptr %.sroa.41.0..sroa_idx.i.i, align 8, !tbaa !76
  %155 = load ptr, ptr %.sroa.31.0.i.i, align 8, !tbaa !59
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %157 = load ptr, ptr %156, align 8
  %158 = call noundef zeroext i1 %157(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.31.0.i.i, i32 noundef %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  br i1 %158, label %_ZN4llvmeqINS_3vfs6StatusESt4errcEENSt9enable_ifIXoosr3std18is_error_code_enumIT0_EE5valuesr3std23is_error_condition_enumIS5_EE5valueEbE4typeERKNS_7ErrorOrIT_EES5_.exit, label %159

159:                                              ; preds = %_ZNK4llvm7ErrorOrINS_3vfs6StatusEE8getErrorEv.exit.i
  %160 = load ptr, ptr %.sroa.41.0..sroa_idx.i.i, align 8, !tbaa !95
  %161 = load i32, ptr %14, align 8, !tbaa !97
  %162 = load ptr, ptr %160, align 8, !tbaa !59
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 56
  %164 = load ptr, ptr %163, align 8
  %165 = call noundef zeroext i1 %164(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %161) #19
  br label %_ZN4llvmeqINS_3vfs6StatusESt4errcEENSt9enable_ifIXoosr3std18is_error_code_enumIT0_EE5valuesr3std23is_error_condition_enumIS5_EE5valueEbE4typeERKNS_7ErrorOrIT_EES5_.exit

_ZN4llvmeqINS_3vfs6StatusESt4errcEENSt9enable_ifIXoosr3std18is_error_code_enumIT0_EE5valuesr3std23is_error_condition_enumIS5_EE5valueEbE4typeERKNS_7ErrorOrIT_EES5_.exit: ; preds = %_ZNK4llvm7ErrorOrINS_3vfs6StatusEE8getErrorEv.exit.i, %159
  %166 = phi i1 [ true, %_ZNK4llvm7ErrorOrINS_3vfs6StatusEE8getErrorEv.exit.i ], [ %165, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %167 = load i8, ptr %56, align 8
  %168 = trunc i8 %167 to i1
  br i1 %168, label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit, label %169

169:                                              ; preds = %_ZN4llvmeqINS_3vfs6StatusESt4errcEENSt9enable_ifIXoosr3std18is_error_code_enumIT0_EE5valuesr3std23is_error_condition_enumIS5_EE5valueEbE4typeERKNS_7ErrorOrIT_EES5_.exit
  %170 = load ptr, ptr %29, align 8, !tbaa !41
  %171 = icmp eq ptr %170, %58
  br i1 %171, label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %169
  %172 = load i64, ptr %58, align 8, !tbaa !22
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %173) #21
  br label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit

_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit:       ; preds = %169, %_ZN4llvmeqINS_3vfs6StatusESt4errcEENSt9enable_ifIXoosr3std18is_error_code_enumIT0_EE5valuesr3std23is_error_condition_enumIS5_EE5valueEbE4typeERKNS_7ErrorOrIT_EES5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %166, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %174

174:                                              ; preds = %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN5clang10installapi23createIncludeHeaderNameB5cxx11EN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %31, ptr %73, i64 %75) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %175 = load i8, ptr %59, align 8, !tbaa !98, !range !83, !noundef !100
  %176 = trunc nuw i8 %175 to i1
  store ptr %60, ptr %32, align 8, !tbaa !39
  br i1 %176, label %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit, label %._crit_edge.i.i45

_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit: ; preds = %174
  %177 = load ptr, ptr %31, align 8, !tbaa !41
  %178 = load i64, ptr %62, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %178, ptr %12, align 8, !tbaa !21
  %179 = icmp ugt i64 %178, 15
  br i1 %179, label %180, label %._crit_edge.i.i

180:                                              ; preds = %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit
  %181 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #19
  store ptr %181, ptr %32, align 8, !tbaa !41
  %182 = load i64, ptr %12, align 8, !tbaa !21
  store i64 %182, ptr %60, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %180, %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit
  %183 = phi ptr [ %181, %180 ], [ %60, %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit ]
  switch i64 %178, label %186 [
    i64 1, label %184
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

184:                                              ; preds = %._crit_edge.i.i
  %185 = load i8, ptr %177, align 1, !tbaa !22
  store i8 %185, ptr %183, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

186:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr align 1 %177, i64 %178, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %184, %186
  %187 = load i64, ptr %12, align 8, !tbaa !21
  store i64 %187, ptr %61, align 8, !tbaa !43
  %188 = load ptr, ptr %32, align 8, !tbaa !41
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %187
  store i8 0, ptr %189, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre116 = load ptr, ptr %32, align 8, !tbaa !41
  %.pre117 = load i64, ptr %61, align 8, !tbaa !43
  br label %190

._crit_edge.i.i45:                                ; preds = %174
  store i64 0, ptr %61, align 8, !tbaa !43
  store i8 0, ptr %60, align 8, !tbaa !22
  br label %190

190:                                              ; preds = %._crit_edge.i.i45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %191 = phi i64 [ 0, %._crit_edge.i.i45 ], [ %.pre117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %192 = phi ptr [ %60, %._crit_edge.i.i45 ], [ %.pre116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %73, ptr %9, align 8
  store i64 %75, ptr %63, align 8
  store ptr %192, ptr %10, align 8
  store i64 %191, ptr %64, align 8
  store i32 %5, ptr %11, align 4, !tbaa !101
  %193 = load ptr, ptr %65, align 8, !tbaa !103
  %194 = load ptr, ptr %66, align 8, !tbaa !104
  %.not.i.i46 = icmp eq ptr %193, %194
  br i1 %.not.i.i46, label %198, label %195

195:                                              ; preds = %190
  call void @_ZN5clang10installapi10HeaderFileC2EN4llvm9StringRefENS0_10HeaderTypeES3_St8optionalINS_8LanguageEE(ptr noundef nonnull align 8 dereferenceable(77) %193, ptr %73, i64 %75, i32 noundef %5, ptr %192, i64 %191, i16 0)
  %196 = load ptr, ptr %65, align 8, !tbaa !103
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 80
  store ptr %197, ptr %65, align 8, !tbaa !103
  br label %_ZN5clang10installapi7Library13addHeaderFileEN4llvm9StringRefENS0_10HeaderTypeES3_.exit

198:                                              ; preds = %190
  call void @_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE17_M_realloc_insertIJRN4llvm9StringRefERNS1_10HeaderTypeES8_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr %193, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %_ZN5clang10installapi7Library13addHeaderFileEN4llvm9StringRefENS0_10HeaderTypeES3_.exit

_ZN5clang10installapi7Library13addHeaderFileEN4llvm9StringRefENS0_10HeaderTypeES3_.exit: ; preds = %195, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %199 = load ptr, ptr %32, align 8, !tbaa !41
  %200 = icmp eq ptr %199, %60
  br i1 %200, label %.critedge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZN5clang10installapi7Library13addHeaderFileEN4llvm9StringRefENS0_10HeaderTypeES3_.exit
  %201 = load i64, ptr %60, align 8, !tbaa !22
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %202) #21
  br label %.critedge

.critedge:                                        ; preds = %_ZN5clang10installapi7Library13addHeaderFileEN4llvm9StringRefENS0_10HeaderTypeES3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %203 = load i8, ptr %59, align 8, !tbaa !98, !range !83, !noundef !100
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %205, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

205:                                              ; preds = %.critedge
  store i8 0, ptr %59, align 8, !tbaa !98
  %206 = load ptr, ptr %31, align 8, !tbaa !41
  %207 = icmp eq ptr %206, %68
  br i1 %207, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %205
  %208 = load i64, ptr %68, align 8, !tbaa !22
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %209) #21
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %205, %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %87, %_ZNK4llvm9StringRef11starts_withES0_.exit, %147, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit
  %210 = load ptr, ptr %24, align 8, !tbaa !71
  %211 = load ptr, ptr %210, align 8, !tbaa !59
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8
  %214 = call { i32, ptr } %213(ptr noundef nonnull align 8 dereferenceable(48) %210) #19
  %215 = extractvalue { i32, ptr } %214, 0
  %216 = extractvalue { i32, ptr } %214, 1
  store i32 %215, ptr %22, align 8, !tbaa !94
  store ptr %216, ptr %33, align 8, !tbaa !76
  %217 = load ptr, ptr %24, align 8, !tbaa !71
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load i64, ptr %218, align 8, !tbaa !43
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit

221:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  store ptr null, ptr %24, align 8, !tbaa !105
  %222 = load ptr, ptr %69, align 8, !tbaa !106
  store ptr null, ptr %69, align 8, !tbaa !106
  %.not.i.i.i.i = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit62, label %223

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %225 = load atomic i64, ptr %224 acquire, align 8
  %226 = icmp eq i64 %225, 4294967297
  %227 = trunc i64 %225 to i32
  br i1 %226, label %228, label %236

228:                                              ; preds = %223
  store i32 0, ptr %224, align 8, !tbaa !107
  %229 = getelementptr inbounds nuw i8, ptr %222, i64 12
  store i32 0, ptr %229, align 4, !tbaa !109
  %230 = load ptr, ptr %222, align 8, !tbaa !59
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load ptr, ptr %231, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(16) %222) #19
  %233 = load ptr, ptr %222, align 8, !tbaa !59
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(16) %222) #19
  br label %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exitthread-pre-split

236:                                              ; preds = %223
  %237 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i50 = icmp eq i8 %237, 0
  br i1 %.not.i.i.i.i.i50, label %240, label %238

238:                                              ; preds = %236
  %239 = add nsw i32 %227, -1
  store i32 %239, ptr %224, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

240:                                              ; preds = %236
  %241 = atomicrmw volatile add ptr %224, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %240, %238
  %.0.i.i.i.i.i.i = phi i32 [ %227, %238 ], [ %241, %240 ]
  %242 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %242, label %243, label %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exitthread-pre-split, !prof !110

243:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %222) #19
  br label %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exitthread-pre-split

_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exitthread-pre-split: ; preds = %243, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %228
  %.pr = load ptr, ptr %24, align 8, !tbaa !71
  br label %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit

_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit: ; preds = %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exitthread-pre-split, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %244 = phi ptr [ %.pr, %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exitthread-pre-split ], [ %217, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ]
  %.not.i.i.not = icmp eq ptr %244, null
  br i1 %.not.i.i.not, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit62, label %70, !llvm.loop !111

_ZN4llvm3vfs18directory_iteratorD2Ev.exit:        ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %245 = load ptr, ptr %69, align 8, !tbaa !106
  %.not.i.i.i53 = icmp eq ptr %245, null
  br i1 %.not.i.i.i53, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit57, label %246

246:                                              ; preds = %_ZN4llvm3vfs18directory_iteratorD2Ev.exit
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %248 = load atomic i64, ptr %247 acquire, align 8
  %249 = icmp eq i64 %248, 4294967297
  %250 = trunc i64 %248 to i32
  br i1 %249, label %251, label %259

251:                                              ; preds = %246
  store i32 0, ptr %247, align 8, !tbaa !107
  %252 = getelementptr inbounds nuw i8, ptr %245, i64 12
  store i32 0, ptr %252, align 4, !tbaa !109
  %253 = load ptr, ptr %245, align 8, !tbaa !59
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(16) %245) #19
  %256 = load ptr, ptr %245, align 8, !tbaa !59
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(16) %245) #19
  br label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit57

259:                                              ; preds = %246
  %260 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i54 = icmp eq i8 %260, 0
  br i1 %.not.i.i.i.i54, label %263, label %261

261:                                              ; preds = %259
  %262 = add nsw i32 %250, -1
  store i32 %262, ptr %247, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55

263:                                              ; preds = %259
  %264 = atomicrmw volatile add ptr %247, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55: ; preds = %263, %261
  %.0.i.i.i.i.i56 = phi i32 [ %250, %261 ], [ %264, %263 ]
  %265 = icmp eq i32 %.0.i.i.i.i.i56, 1
  br i1 %265, label %266, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit57, !prof !110

266:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %245) #19
  br label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit57

_ZN4llvm3vfs18directory_iteratorD2Ev.exit57:      ; preds = %_ZN4llvm3vfs18directory_iteratorD2Ev.exit, %251, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.critedge38

_ZN4llvm3vfs18directory_iteratorD2Ev.exit62:      ; preds = %221, %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit, %8
  %267 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !106
  %.not.i.i.i63 = icmp eq ptr %268, null
  br i1 %.not.i.i.i63, label %290, label %269

269:                                              ; preds = %_ZN4llvm3vfs18directory_iteratorD2Ev.exit62
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %271 = load atomic i64, ptr %270 acquire, align 8
  %272 = icmp eq i64 %271, 4294967297
  %273 = trunc i64 %271 to i32
  br i1 %272, label %274, label %282

274:                                              ; preds = %269
  store i32 0, ptr %270, align 8, !tbaa !107
  %275 = getelementptr inbounds nuw i8, ptr %268, i64 12
  store i32 0, ptr %275, align 4, !tbaa !109
  %276 = load ptr, ptr %268, align 8, !tbaa !59
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(16) %268) #19
  %279 = load ptr, ptr %268, align 8, !tbaa !59
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %281 = load ptr, ptr %280, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(16) %268) #19
  br label %290

282:                                              ; preds = %269
  %283 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i64 = icmp eq i8 %283, 0
  br i1 %.not.i.i.i.i64, label %286, label %284

284:                                              ; preds = %282
  %285 = add nsw i32 %273, -1
  store i32 %285, ptr %270, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i65

286:                                              ; preds = %282
  %287 = atomicrmw volatile add ptr %270, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i65

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i65: ; preds = %286, %284
  %.0.i.i.i.i.i66 = phi i32 [ %273, %284 ], [ %287, %286 ]
  %288 = icmp eq i32 %.0.i.i.i.i.i66, 1
  br i1 %288, label %289, label %290, !prof !110

289:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i65
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %268) #19
  br label %290

290:                                              ; preds = %289, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i65, %274, %_ZN4llvm3vfs18directory_iteratorD2Ev.exit62
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %291 = load ptr, ptr %23, align 8, !tbaa !112
  %292 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !112
  %.not.i.i.i.i68 = icmp eq ptr %291, %293
  br i1 %.not.i.i.i.i68, label %_ZN4llvm4sortIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEvOT_.exit, label %294

294:                                              ; preds = %290
  %295 = ptrtoint ptr %293 to i64
  %296 = ptrtoint ptr %291 to i64
  %297 = sub i64 %295, %296
  %298 = ashr exact i64 %297, 5
  %299 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %298, i1 true)
  %300 = shl nuw nsw i64 %299, 1
  %301 = xor i64 %300, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %291, ptr %293, i64 noundef %301)
  %302 = icmp sgt i64 %297, 512
  br i1 %302, label %303, label %306

303:                                              ; preds = %294
  %304 = getelementptr inbounds nuw i8, ptr %291, i64 512
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %291, ptr nonnull %304)
  %.not4.i.i.i.i.i.i = icmp eq ptr %304, %293
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEvOT_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %303, %.lr.ph.i.i.i.i.i.i
  %.sroa.0.05.i.i.i.i.i.i = phi ptr [ %305, %.lr.ph.i.i.i.i.i.i ], [ %304, %303 ]
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %.sroa.0.05.i.i.i.i.i.i)
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %305, %293
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEvOT_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !113

306:                                              ; preds = %294
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %291, ptr %293)
  br label %_ZN4llvm4sortIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEvOT_.exit

_ZN4llvm4sortIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEvOT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %290, %303, %306
  %307 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %308 = load i64, ptr %307, align 8, !tbaa !114
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %311

310:                                              ; preds = %_ZN4llvm4sortIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEvOT_.exit
  store ptr %2, ptr %7, align 8, !tbaa !20
  store i64 %3, ptr %307, align 8, !tbaa !21
  br label %311

311:                                              ; preds = %310, %_ZN4llvm4sortIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEvOT_.exit
  %312 = load ptr, ptr %23, align 8, !tbaa !112
  %313 = load ptr, ptr %292, align 8, !tbaa !112
  %.not108 = icmp eq ptr %312, %313
  br i1 %.not108, label %_ZN4llvm5ErrorD2Ev.exit69, label %_ZN4llvm5ErrorD2Ev.exit

314:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.075.0109, i64 32
  %.not = icmp eq ptr %315, %313
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit69, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %311, %314
  %.sroa.075.0109 = phi ptr [ %315, %314 ], [ %312, %311 ]
  %316 = load ptr, ptr %.sroa.075.0109, align 8, !tbaa !41
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.075.0109, i64 8
  %318 = load i64, ptr %317, align 8, !tbaa !43
  call void @_ZNK5clang10installapi16DirectoryScanner11scanHeadersEN4llvm9StringRefERNS0_7LibraryENS0_10HeaderTypeES3_S3_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %316, i64 %318, ptr noundef nonnull align 8 dereferenceable(105) %4, i32 noundef %5, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7)
  %319 = load ptr, ptr %0, align 8, !tbaa !33
  %.not102 = icmp eq ptr %319, null
  br i1 %.not102, label %314, label %.critedge38

_ZN4llvm5ErrorD2Ev.exit69:                        ; preds = %314, %311
  store ptr null, ptr %0, align 8, !tbaa !33
  br label %.critedge38

.critedge38:                                      ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm3vfs18directory_iteratorD2Ev.exit57, %_ZN4llvm5ErrorD2Ev.exit69
  %320 = load ptr, ptr %23, align 8, !tbaa !115
  %321 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !90
  %.not4.i.i.i.i = icmp eq ptr %320, %322
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge38, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %328, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %320, %.critedge38 ]
  %323 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !41
  %324 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %326 = load i64, ptr %324, align 8, !tbaa !22
  %327 = add i64 %326, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %327) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %328 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i70 = icmp eq ptr %328, %322
  br i1 %.not.i.i.i.i70, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !116

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %23, align 8, !tbaa !115
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %.critedge38
  %329 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %320, %.critedge38 ]
  %.not.i.i.i71 = icmp eq ptr %329, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %330

330:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %331 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %332 = load ptr, ptr %331, align 8, !tbaa !93
  %333 = ptrtoint ptr %332 to i64
  %334 = ptrtoint ptr %329 to i64
  %335 = sub i64 %333, %334
  call void @_ZdlPvm(ptr noundef nonnull %329, i64 noundef %335) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %330
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(105) ptr @_ZNSt6vectorIN5clang10installapi7LibraryESaIS2_EE12emplace_backIJRN4llvm9StringRefEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %29, label %8

8:                                                ; preds = %2
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !20
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !39
  %10 = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  %11 = icmp ne i64 %.sroa.2.0.copyload.i.i, 0
  %or.cond.i.i.i.i.i.i = and i1 %10, %11
  br i1 %or.cond.i.i.i.i.i.i, label %12, label %13

12:                                               ; preds = %8
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #22
  unreachable

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.2.0.copyload.i.i, ptr %3, align 8, !tbaa !21
  %14 = icmp ugt i64 %.sroa.2.0.copyload.i.i, 15
  br i1 %14, label %15, label %._crit_edge.i.i.i.i.i.i.i

15:                                               ; preds = %13
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(105) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #19
  store ptr %16, ptr %5, align 8, !tbaa !41
  %17 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %17, ptr %9, align 8, !tbaa !22
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %15, %13
  %18 = phi ptr [ %16, %15 ], [ %9, %13 ]
  switch i64 %.sroa.2.0.copyload.i.i, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt16allocator_traitsISaIN5clang10installapi7LibraryEEE9constructIS2_JRN4llvm9StringRefEEEEvRS3_PT_DpOT0_.exit
  ]

19:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %20 = load i8, ptr %.sroa.0.0.copyload.i.i, align 1, !tbaa !22
  store i8 %20, ptr %18, align 1, !tbaa !22
  br label %_ZNSt16allocator_traitsISaIN5clang10installapi7LibraryEEE9constructIS2_JRN4llvm9StringRefEEEEvRS3_PT_DpOT0_.exit

21:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5clang10installapi7LibraryEEE9constructIS2_JRN4llvm9StringRefEEEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN5clang10installapi7LibraryEEE9constructIS2_JRN4llvm9StringRefEEEEvRS3_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i, %19, %21
  %22 = load i64, ptr %3, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !43
  %24 = load ptr, ptr %5, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %26, i8 0, i64 73, i1 false)
  %27 = load ptr, ptr %4, align 8, !tbaa !117
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 112
  store ptr %28, ptr %4, align 8, !tbaa !117
  br label %30

29:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN5clang10installapi7LibraryESaIS2_EE17_M_realloc_insertIJRN4llvm9StringRefEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.pre = load ptr, ptr %4, align 8, !tbaa !61
  br label %30

30:                                               ; preds = %29, %_ZNSt16allocator_traitsISaIN5clang10installapi7LibraryEEE9constructIS2_JRN4llvm9StringRefEEEEvRS3_PT_DpOT0_.exit
  %31 = phi ptr [ %.pre, %29 ], [ %28, %_ZNSt16allocator_traitsISaIN5clang10installapi7LibraryEEE9constructIS2_JRN4llvm9StringRefEEEEvRS3_PT_DpOT0_.exit ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -112
  ret ptr %32
}

declare { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN5clang10installapi12isHeaderFileEN4llvm9StringRefE(ptr, i64) local_unnamed_addr #4

declare void @_ZN5clang10installapi23createIncludeHeaderNameB5cxx11EN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr, i64) local_unnamed_addr #4

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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #20
  store ptr %19, ptr %18, align 8, !tbaa !67
  %20 = load ptr, ptr %1, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 5, ptr %23, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %24, align 1, !tbaa !32
  store ptr %2, ptr %14, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %3, ptr %25, align 8, !tbaa !22
  %26 = load ptr, ptr %22, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr dead_on_unwind nonnull writable sret(%"class.llvm::vfs::directory_iterator") align 8 %13, ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %29 = load ptr, ptr %13, align 8, !tbaa !71
  %.not.i.i.not67 = icmp eq ptr %29, null
  br i1 %.not.i.i.not67, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit38, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %36

36:                                               ; preds = %.lr.ph, %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit
  %37 = phi ptr [ %29, %.lr.ph ], [ %142, %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 2, ptr %15, align 8, !tbaa !94
  store ptr %30, ptr %.sroa.41.0..sroa_idx.i, align 8, !tbaa !76
  %42 = load ptr, ptr %18, align 8, !tbaa !67
  %43 = load i32, ptr %12, align 8, !tbaa !63
  %44 = load ptr, ptr %42, align 8, !tbaa !59
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  br i1 %47, label %_ZSteqRKSt10error_codeRKSt15error_condition.exit.thread, label %_ZSteqRKSt10error_codeRKSt15error_condition.exit

_ZSteqRKSt10error_codeRKSt15error_condition.exit.thread: ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %54

_ZSteqRKSt10error_codeRKSt15error_condition.exit: ; preds = %36
  %48 = load ptr, ptr %.sroa.41.0..sroa_idx.i, align 8, !tbaa !95
  %49 = load i32, ptr %15, align 8, !tbaa !97
  %50 = load ptr, ptr %48, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %49) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %53, label %54, label %55

54:                                               ; preds = %_ZSteqRKSt10error_codeRKSt15error_condition.exit.thread, %_ZSteqRKSt10error_codeRKSt15error_condition.exit
  store i32 0, ptr %12, align 8, !tbaa !63
  store ptr %19, ptr %18, align 8, !tbaa !67
  br label %_ZN5clang10installapiL11isFrameworkEN4llvm9StringRefE.exit.thread

55:                                               ; preds = %_ZSteqRKSt10error_codeRKSt15error_condition.exit
  %56 = load i32, ptr %12, align 8, !tbaa !63
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %66, label %57

57:                                               ; preds = %55
  %.sroa.212.0.copyload = load ptr, ptr %18, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 5, ptr %58, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %59, align 1, !tbaa !32
  store ptr %39, ptr %16, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %41, ptr %60, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !119
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %16) #19, !noalias !119
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 %56, ptr %.sroa.212.0.copyload) #19
  %61 = load ptr, ptr %11, align 8, !tbaa !41, !noalias !119
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %57
  %64 = load i64, ptr %62, align 8, !tbaa !22, !noalias !119
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #21
  br label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit

_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !119
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit

66:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 5, ptr %31, align 8, !tbaa !29
  store i8 1, ptr %32, align 1, !tbaa !32
  store ptr %39, ptr %17, align 8, !tbaa !22
  store i64 %41, ptr %33, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %67 = call { i32, ptr } @_ZN4llvm3sys2fs15is_symlink_fileERKNS_5TwineERb(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  %68 = extractvalue { i32, ptr } %67, 0
  %.not.i = icmp eq i32 %68, 0
  %69 = load i8, ptr %10, align 1, !range !83
  %70 = trunc nuw i8 %69 to i1
  %.0.i = select i1 %.not.i, i1 %70, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.0.i, label %_ZN5clang10installapiL11isFrameworkEN4llvm9StringRefE.exit.thread, label %71

71:                                               ; preds = %66
  %72 = getelementptr i8, ptr %39, i64 %41
  %73 = getelementptr i8, ptr %72, i64 -1
  %74 = load i8, ptr %73, align 1, !tbaa !22
  %75 = icmp eq i8 %74, 47
  br i1 %75, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %71, %.lr.ph.i
  %storemerge13.i = phi i64 [ %.sroa.speculated.i.i, %.lr.ph.i ], [ %41, %71 ]
  %76 = add i64 %storemerge13.i, -1
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %76, i64 %storemerge13.i)
  %77 = getelementptr i8, ptr %39, i64 %.sroa.speculated.i.i
  %78 = getelementptr i8, ptr %77, i64 -1
  %79 = load i8, ptr %78, align 1, !tbaa !22
  %80 = icmp eq i8 %79, 47
  br i1 %80, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %.lr.ph.i, %71
  %storemerge.lcssa.i = phi i64 [ %41, %71 ], [ %.sroa.speculated.i.i, %.lr.ph.i ]
  %81 = call { ptr, i64 } @_ZN4llvm3sys4path9extensionENS_9StringRefENS1_5StyleE(ptr nonnull %39, i64 %storemerge.lcssa.i, i32 noundef 0) #19
  %82 = extractvalue { ptr, i64 } %81, 1
  %.not.i.i.i.i = icmp eq i64 %82, 10
  br i1 %.not.i.i.i.i, label %_ZN5clang10installapiL11isFrameworkEN4llvm9StringRefE.exit, label %_ZN5clang10installapiL11isFrameworkEN4llvm9StringRefE.exit.thread

_ZN5clang10installapiL11isFrameworkEN4llvm9StringRefE.exit: ; preds = %._crit_edge.i
  %83 = extractvalue { ptr, i64 } %81, 0
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %83, ptr noundef nonnull dereferenceable(10) @.str.19, i64 10)
  %84 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %84, label %85, label %_ZN5clang10installapiL11isFrameworkEN4llvm9StringRefE.exit.thread

85:                                               ; preds = %_ZN5clang10installapiL11isFrameworkEN4llvm9StringRefE.exit
  %86 = load ptr, ptr %1, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5clang11FileManager15getDirectoryRefEN4llvm9StringRefEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %9, ptr noundef nonnull align 8 dereferenceable(808) %86, ptr nonnull %39, i64 %41, i1 noundef zeroext true) #19
  %87 = load i8, ptr %34, align 8
  %88 = trunc i8 %87 to i1
  %89 = load i64, ptr %9, align 8, !tbaa !54
  br i1 %88, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %85
  %90 = inttoptr i64 %89 to ptr
  store ptr null, ptr %9, align 8, !tbaa !55, !noalias !122
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %90, ptr %7, align 8, !tbaa !33
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %91 = load ptr, ptr %7, align 8, !tbaa !33
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %93

93:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %94 = load ptr, ptr %91, align 8, !tbaa !59
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(8) %91) #19
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %93, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre.i = load i8, ptr %34, align 8
  br label %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i, %85
  %97 = phi i8 [ %.pre.i, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %87, %85 ]
  %98 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %89, %85 ]
  %99 = trunc i8 %97 to i1
  br i1 %99, label %100, label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit

100:                                              ; preds = %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i
  %101 = load ptr, ptr %9, align 8, !tbaa !55
  %.not.i.i.i23 = icmp eq ptr %101, null
  br i1 %.not.i.i.i23, label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %100
  %102 = load ptr, ptr %101, align 8, !tbaa !59
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(8) %101) #19
  br label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit

_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit: ; preds = %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i, %100, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not60 = icmp eq i64 %98, 0
  br i1 %.not60, label %_ZN5clang10installapiL11isFrameworkEN4llvm9StringRefE.exit.thread, label %105

105:                                              ; preds = %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit
  %106 = call noundef nonnull align 8 dereferenceable(105) ptr @_ZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS0_7LibraryESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr nonnull %39, i64 %41, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @_ZNK5clang10installapi16DirectoryScanner22scanFrameworkDirectoryEN4llvm9StringRefERNS0_7LibraryE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr nonnull %39, i64 %41, ptr noundef nonnull align 8 dereferenceable(105) %106)
  %107 = load ptr, ptr %0, align 8, !tbaa !33
  %.not61 = icmp eq ptr %107, null
  br i1 %.not61, label %_ZN5clang10installapiL11isFrameworkEN4llvm9StringRefE.exit.thread, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit

_ZN5clang10installapiL11isFrameworkEN4llvm9StringRefE.exit.thread: ; preds = %105, %._crit_edge.i, %54, %66, %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit, %_ZN5clang10installapiL11isFrameworkEN4llvm9StringRefE.exit
  %108 = load ptr, ptr %13, align 8, !tbaa !71
  %109 = load ptr, ptr %108, align 8, !tbaa !59
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = call { i32, ptr } %111(ptr noundef nonnull align 8 dereferenceable(48) %108) #19
  %113 = extractvalue { i32, ptr } %112, 0
  %114 = extractvalue { i32, ptr } %112, 1
  store i32 %113, ptr %12, align 8, !tbaa !94
  store ptr %114, ptr %18, align 8, !tbaa !76
  %115 = load ptr, ptr %13, align 8, !tbaa !71
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !43
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit

119:                                              ; preds = %_ZN5clang10installapiL11isFrameworkEN4llvm9StringRefE.exit.thread
  store ptr null, ptr %13, align 8, !tbaa !105
  %120 = load ptr, ptr %35, align 8, !tbaa !106
  store ptr null, ptr %35, align 8, !tbaa !106
  %.not.i.i.i.i25 = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i25, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit38, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load atomic i64, ptr %122 acquire, align 8
  %124 = icmp eq i64 %123, 4294967297
  %125 = trunc i64 %123 to i32
  br i1 %124, label %126, label %134

126:                                              ; preds = %121
  store i32 0, ptr %122, align 8, !tbaa !107
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 12
  store i32 0, ptr %127, align 4, !tbaa !109
  %128 = load ptr, ptr %120, align 8, !tbaa !59
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %120) #19
  %131 = load ptr, ptr %120, align 8, !tbaa !59
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %120) #19
  br label %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exitthread-pre-split

134:                                              ; preds = %121
  %135 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i26 = icmp eq i8 %135, 0
  br i1 %.not.i.i.i.i.i26, label %138, label %136

136:                                              ; preds = %134
  %137 = add nsw i32 %125, -1
  store i32 %137, ptr %122, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

138:                                              ; preds = %134
  %139 = atomicrmw volatile add ptr %122, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %138, %136
  %.0.i.i.i.i.i.i = phi i32 [ %125, %136 ], [ %139, %138 ]
  %140 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %140, label %141, label %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exitthread-pre-split, !prof !110

141:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %120) #19
  br label %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exitthread-pre-split

_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exitthread-pre-split: ; preds = %141, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %126
  %.pr = load ptr, ptr %13, align 8, !tbaa !71
  br label %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit

_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit: ; preds = %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exitthread-pre-split, %_ZN5clang10installapiL11isFrameworkEN4llvm9StringRefE.exit.thread
  %142 = phi ptr [ %.pr, %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exitthread-pre-split ], [ %115, %_ZN5clang10installapiL11isFrameworkEN4llvm9StringRefE.exit.thread ]
  %.not.i.i.not = icmp eq ptr %142, null
  br i1 %.not.i.i.not, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit38, label %36, !llvm.loop !125

_ZN4llvm3vfs18directory_iteratorD2Ev.exit:        ; preds = %105, %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit
  %143 = load ptr, ptr %35, align 8, !tbaa !106
  %.not.i.i.i29 = icmp eq ptr %143, null
  br i1 %.not.i.i.i29, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit33, label %144

144:                                              ; preds = %_ZN4llvm3vfs18directory_iteratorD2Ev.exit
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load atomic i64, ptr %145 acquire, align 8
  %147 = icmp eq i64 %146, 4294967297
  %148 = trunc i64 %146 to i32
  br i1 %147, label %149, label %157

149:                                              ; preds = %144
  store i32 0, ptr %145, align 8, !tbaa !107
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 12
  store i32 0, ptr %150, align 4, !tbaa !109
  %151 = load ptr, ptr %143, align 8, !tbaa !59
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %143) #19
  %154 = load ptr, ptr %143, align 8, !tbaa !59
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %143) #19
  br label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit33

157:                                              ; preds = %144
  %158 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i30 = icmp eq i8 %158, 0
  br i1 %.not.i.i.i.i30, label %161, label %159

159:                                              ; preds = %157
  %160 = add nsw i32 %148, -1
  store i32 %160, ptr %145, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31

161:                                              ; preds = %157
  %162 = atomicrmw volatile add ptr %145, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31: ; preds = %161, %159
  %.0.i.i.i.i.i32 = phi i32 [ %148, %159 ], [ %162, %161 ]
  %163 = icmp eq i32 %.0.i.i.i.i.i32, 1
  br i1 %163, label %164, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit33, !prof !110

164:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %143) #19
  br label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit33

_ZN4llvm3vfs18directory_iteratorD2Ev.exit33:      ; preds = %_ZN4llvm3vfs18directory_iteratorD2Ev.exit, %149, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %188

_ZN4llvm3vfs18directory_iteratorD2Ev.exit38:      ; preds = %119, %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit, %5
  %165 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !106
  %.not.i.i.i39 = icmp eq ptr %166, null
  br i1 %.not.i.i.i39, label %_ZN4llvm5ErrorD2Ev.exit44, label %167

167:                                              ; preds = %_ZN4llvm3vfs18directory_iteratorD2Ev.exit38
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = load atomic i64, ptr %168 acquire, align 8
  %170 = icmp eq i64 %169, 4294967297
  %171 = trunc i64 %169 to i32
  br i1 %170, label %172, label %180

172:                                              ; preds = %167
  store i32 0, ptr %168, align 8, !tbaa !107
  %173 = getelementptr inbounds nuw i8, ptr %166, i64 12
  store i32 0, ptr %173, align 4, !tbaa !109
  %174 = load ptr, ptr %166, align 8, !tbaa !59
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(16) %166) #19
  %177 = load ptr, ptr %166, align 8, !tbaa !59
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(16) %166) #19
  br label %_ZN4llvm5ErrorD2Ev.exit44

180:                                              ; preds = %167
  %181 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i40 = icmp eq i8 %181, 0
  br i1 %.not.i.i.i.i40, label %184, label %182

182:                                              ; preds = %180
  %183 = add nsw i32 %171, -1
  store i32 %183, ptr %168, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41

184:                                              ; preds = %180
  %185 = atomicrmw volatile add ptr %168, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41: ; preds = %184, %182
  %.0.i.i.i.i.i42 = phi i32 [ %171, %182 ], [ %185, %184 ]
  %186 = icmp eq i32 %.0.i.i.i.i.i42, 1
  br i1 %186, label %187, label %_ZN4llvm5ErrorD2Ev.exit44, !prof !110

187:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %166) #19
  br label %_ZN4llvm5ErrorD2Ev.exit44

_ZN4llvm5ErrorD2Ev.exit44:                        ; preds = %_ZN4llvm3vfs18directory_iteratorD2Ev.exit38, %172, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr null, ptr %0, align 8, !tbaa !33
  br label %188

188:                                              ; preds = %_ZN4llvm3vfs18directory_iteratorD2Ev.exit33, %_ZN4llvm5ErrorD2Ev.exit44
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  %21 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull @.str.7, i64 16, i64 noundef 0) #19
  %.not = icmp eq i64 %21, -1
  br i1 %.not, label %22, label %26

22:                                               ; preds = %5
  %23 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull @.str.8, i64 15, i64 noundef 0) #19
  %24 = icmp ne i64 %23, -1
  %25 = zext i1 %24 to i8
  br label %26

26:                                               ; preds = %22, %5
  %27 = phi i8 [ 1, %5 ], [ %25, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i8 %27, ptr %28, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #20
  store ptr %30, ptr %29, align 8, !tbaa !67
  %31 = load ptr, ptr %1, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 5, ptr %34, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %35, align 1, !tbaa !32
  %36 = load ptr, ptr %8, align 8, !tbaa !126
  store ptr %36, ptr %11, align 8, !tbaa !22
  %37 = load i64, ptr %20, align 8, !tbaa !114
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !22
  %39 = load ptr, ptr %33, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr dead_on_unwind nonnull writable sret(%"class.llvm::vfs::directory_iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %42 = load ptr, ptr %10, align 8, !tbaa !71
  %.not.i.i.not108 = icmp eq ptr %42, null
  br i1 %.not.i.i.not108, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit56, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.12.0..sroa_idx74 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %50

50:                                               ; preds = %.lr.ph, %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit
  %51 = phi ptr [ %42, %.lr.ph ], [ %139, %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 2, ptr %12, align 8, !tbaa !94
  store ptr %43, ptr %.sroa.41.0..sroa_idx.i, align 8, !tbaa !76
  %56 = load ptr, ptr %29, align 8, !tbaa !67
  %57 = load i32, ptr %9, align 8, !tbaa !63
  %58 = load ptr, ptr %56, align 8, !tbaa !59
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  br i1 %61, label %_ZSteqRKSt10error_codeRKSt15error_condition.exit.thread, label %_ZSteqRKSt10error_codeRKSt15error_condition.exit

_ZSteqRKSt10error_codeRKSt15error_condition.exit.thread: ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %68

_ZSteqRKSt10error_codeRKSt15error_condition.exit: ; preds = %50
  %62 = load ptr, ptr %.sroa.41.0..sroa_idx.i, align 8, !tbaa !95
  %63 = load i32, ptr %12, align 8, !tbaa !97
  %64 = load ptr, ptr %62, align 8, !tbaa !59
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %63) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %67, label %68, label %69

68:                                               ; preds = %_ZSteqRKSt10error_codeRKSt15error_condition.exit.thread, %_ZSteqRKSt10error_codeRKSt15error_condition.exit
  store i32 0, ptr %9, align 8, !tbaa !63
  store ptr %30, ptr %29, align 8, !tbaa !67
  br label %.thread

69:                                               ; preds = %_ZSteqRKSt10error_codeRKSt15error_condition.exit
  %70 = load i32, ptr %9, align 8, !tbaa !63
  %.not94 = icmp eq i32 %70, 0
  br i1 %.not94, label %80, label %71

71:                                               ; preds = %69
  %.sroa.221.0.copyload = load ptr, ptr %29, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %72, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %73, align 1, !tbaa !32
  store ptr %53, ptr %13, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %55, ptr %74, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !127
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %13) #19, !noalias !127
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 %70, ptr %.sroa.221.0.copyload) #19
  %75 = load ptr, ptr %7, align 8, !tbaa !41, !noalias !127
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %.thread89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %71
  %78 = load i64, ptr %76, align 8, !tbaa !22, !noalias !127
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %79) #21
  br label %.thread89

.thread89:                                        ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !127
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit

80:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 5, ptr %44, align 8, !tbaa !29
  store i8 1, ptr %45, align 1, !tbaa !32
  store ptr %53, ptr %14, align 8, !tbaa !22
  store i64 %55, ptr %46, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %81 = call { i32, ptr } @_ZN4llvm3sys2fs15is_symlink_fileERKNS_5TwineERb(ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %82 = extractvalue { i32, ptr } %81, 0
  %.not.i = icmp eq i32 %82, 0
  %83 = load i8, ptr %6, align 1, !range !83
  %84 = trunc nuw i8 %83 to i1
  %.0.i = select i1 %.not.i, i1 %84, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.0.i, label %.thread, label %85

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %86 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %53, i64 %55, i32 noundef 0) #19
  %87 = extractvalue { ptr, i64 } %86, 0
  store ptr %87, ptr %15, align 8
  %88 = extractvalue { ptr, i64 } %86, 1
  store i64 %88, ptr %47, align 8
  %89 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr nonnull @.str.9, i64 7, i64 noundef 0) #19
  %.not95 = icmp eq i64 %89, -1
  br i1 %.not95, label %92, label %90

90:                                               ; preds = %85
  store ptr %53, ptr %16, align 8, !tbaa !20
  store i64 %55, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @_ZNK5clang10installapi16DirectoryScanner11scanHeadersEN4llvm9StringRefERNS0_7LibraryENS0_10HeaderTypeES3_S3_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %53, i64 %55, ptr noundef nonnull align 8 dereferenceable(105) %4, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %16, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %17)
  %91 = load ptr, ptr %0, align 8, !tbaa !33
  %.not102 = icmp eq ptr %91, null
  br i1 %.not102, label %.thread92, label %104

92:                                               ; preds = %85
  %93 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr nonnull @.str.10, i64 14, i64 noundef 0) #19
  %.not96 = icmp eq i64 %93, -1
  br i1 %.not96, label %96, label %94

94:                                               ; preds = %92
  store ptr %53, ptr %18, align 8, !tbaa !20
  store i64 %55, ptr %.sroa.12.0..sroa_idx74, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  call void @_ZNK5clang10installapi16DirectoryScanner11scanHeadersEN4llvm9StringRefERNS0_7LibraryENS0_10HeaderTypeES3_S3_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %53, i64 %55, ptr noundef nonnull align 8 dereferenceable(105) %4, i32 noundef 1, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %18, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %19)
  %95 = load ptr, ptr %0, align 8, !tbaa !33
  %.not101 = icmp eq ptr %95, null
  br i1 %.not101, label %.thread92, label %104

96:                                               ; preds = %92
  %97 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr nonnull @.str.11, i64 10, i64 noundef 0) #19
  %.not97 = icmp eq i64 %97, -1
  br i1 %.not97, label %100, label %98

98:                                               ; preds = %96
  call void @_ZNK5clang10installapi16DirectoryScanner26scanSubFrameworksDirectoryEN4llvm9StringRefERSt6vectorINS0_7LibraryESaIS5_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %53, i64 %55, ptr noundef nonnull align 8 dereferenceable(24) %48)
  %99 = load ptr, ptr %0, align 8, !tbaa !33
  %.not100 = icmp eq ptr %99, null
  br i1 %.not100, label %.thread92, label %104

100:                                              ; preds = %96
  %101 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr nonnull @.str.12, i64 8, i64 noundef 0) #19
  %.not98 = icmp eq i64 %101, -1
  br i1 %.not98, label %.thread92, label %102

102:                                              ; preds = %100
  call void @_ZNK5clang10installapi16DirectoryScanner30scanFrameworkVersionsDirectoryEN4llvm9StringRefERNS0_7LibraryE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %53, i64 %55, ptr noundef nonnull align 8 dereferenceable(105) %4)
  %103 = load ptr, ptr %0, align 8, !tbaa !33
  %.not99 = icmp eq ptr %103, null
  br i1 %.not99, label %.thread92, label %104

.thread92:                                        ; preds = %100, %90, %94, %98, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread

104:                                              ; preds = %90, %94, %98, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit

.thread:                                          ; preds = %80, %68, %.thread92
  %105 = load ptr, ptr %10, align 8, !tbaa !71
  %106 = load ptr, ptr %105, align 8, !tbaa !59
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = call { i32, ptr } %108(ptr noundef nonnull align 8 dereferenceable(48) %105) #19
  %110 = extractvalue { i32, ptr } %109, 0
  %111 = extractvalue { i32, ptr } %109, 1
  store i32 %110, ptr %9, align 8, !tbaa !94
  store ptr %111, ptr %29, align 8, !tbaa !76
  %112 = load ptr, ptr %10, align 8, !tbaa !71
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load i64, ptr %113, align 8, !tbaa !43
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit

116:                                              ; preds = %.thread
  store ptr null, ptr %10, align 8, !tbaa !105
  %117 = load ptr, ptr %49, align 8, !tbaa !106
  store ptr null, ptr %49, align 8, !tbaa !106
  %.not.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit56, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load atomic i64, ptr %119 acquire, align 8
  %121 = icmp eq i64 %120, 4294967297
  %122 = trunc i64 %120 to i32
  br i1 %121, label %123, label %131

123:                                              ; preds = %118
  store i32 0, ptr %119, align 8, !tbaa !107
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 12
  store i32 0, ptr %124, align 4, !tbaa !109
  %125 = load ptr, ptr %117, align 8, !tbaa !59
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %117) #19
  %128 = load ptr, ptr %117, align 8, !tbaa !59
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %117) #19
  br label %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exitthread-pre-split

131:                                              ; preds = %118
  %132 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i = icmp eq i8 %132, 0
  br i1 %.not.i.i.i.i.i, label %135, label %133

133:                                              ; preds = %131
  %134 = add nsw i32 %122, -1
  store i32 %134, ptr %119, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

135:                                              ; preds = %131
  %136 = atomicrmw volatile add ptr %119, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %135, %133
  %.0.i.i.i.i.i.i = phi i32 [ %122, %133 ], [ %136, %135 ]
  %137 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %137, label %138, label %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exitthread-pre-split, !prof !110

138:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %117) #19
  br label %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exitthread-pre-split

_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exitthread-pre-split: ; preds = %138, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %123
  %.pr = load ptr, ptr %10, align 8, !tbaa !71
  br label %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit

_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit: ; preds = %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exitthread-pre-split, %.thread
  %139 = phi ptr [ %.pr, %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exitthread-pre-split ], [ %112, %.thread ]
  %.not.i.i.not = icmp eq ptr %139, null
  br i1 %.not.i.i.not, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit56, label %50, !llvm.loop !130

_ZN4llvm3vfs18directory_iteratorD2Ev.exit:        ; preds = %104, %.thread89
  %140 = load ptr, ptr %49, align 8, !tbaa !106
  %.not.i.i.i47 = icmp eq ptr %140, null
  br i1 %.not.i.i.i47, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit51, label %141

141:                                              ; preds = %_ZN4llvm3vfs18directory_iteratorD2Ev.exit
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load atomic i64, ptr %142 acquire, align 8
  %144 = icmp eq i64 %143, 4294967297
  %145 = trunc i64 %143 to i32
  br i1 %144, label %146, label %154

146:                                              ; preds = %141
  store i32 0, ptr %142, align 8, !tbaa !107
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 12
  store i32 0, ptr %147, align 4, !tbaa !109
  %148 = load ptr, ptr %140, align 8, !tbaa !59
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(16) %140) #19
  %151 = load ptr, ptr %140, align 8, !tbaa !59
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %140) #19
  br label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit51

154:                                              ; preds = %141
  %155 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i48 = icmp eq i8 %155, 0
  br i1 %.not.i.i.i.i48, label %158, label %156

156:                                              ; preds = %154
  %157 = add nsw i32 %145, -1
  store i32 %157, ptr %142, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49

158:                                              ; preds = %154
  %159 = atomicrmw volatile add ptr %142, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49: ; preds = %158, %156
  %.0.i.i.i.i.i50 = phi i32 [ %145, %156 ], [ %159, %158 ]
  %160 = icmp eq i32 %.0.i.i.i.i.i50, 1
  br i1 %160, label %161, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit51, !prof !110

161:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %140) #19
  br label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit51

_ZN4llvm3vfs18directory_iteratorD2Ev.exit51:      ; preds = %_ZN4llvm3vfs18directory_iteratorD2Ev.exit, %146, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %185

_ZN4llvm3vfs18directory_iteratorD2Ev.exit56:      ; preds = %116, %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit, %26
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !106
  %.not.i.i.i57 = icmp eq ptr %163, null
  br i1 %.not.i.i.i57, label %_ZN4llvm5ErrorD2Ev.exit62, label %164

164:                                              ; preds = %_ZN4llvm3vfs18directory_iteratorD2Ev.exit56
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = load atomic i64, ptr %165 acquire, align 8
  %167 = icmp eq i64 %166, 4294967297
  %168 = trunc i64 %166 to i32
  br i1 %167, label %169, label %177

169:                                              ; preds = %164
  store i32 0, ptr %165, align 8, !tbaa !107
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 12
  store i32 0, ptr %170, align 4, !tbaa !109
  %171 = load ptr, ptr %163, align 8, !tbaa !59
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(16) %163) #19
  %174 = load ptr, ptr %163, align 8, !tbaa !59
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(16) %163) #19
  br label %_ZN4llvm5ErrorD2Ev.exit62

177:                                              ; preds = %164
  %178 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i58 = icmp eq i8 %178, 0
  br i1 %.not.i.i.i.i58, label %181, label %179

179:                                              ; preds = %177
  %180 = add nsw i32 %168, -1
  store i32 %180, ptr %165, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i59

181:                                              ; preds = %177
  %182 = atomicrmw volatile add ptr %165, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i59

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i59: ; preds = %181, %179
  %.0.i.i.i.i.i60 = phi i32 [ %168, %179 ], [ %182, %181 ]
  %183 = icmp eq i32 %.0.i.i.i.i.i60, 1
  br i1 %183, label %184, label %_ZN4llvm5ErrorD2Ev.exit62, !prof !110

184:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i59
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %163) #19
  br label %_ZN4llvm5ErrorD2Ev.exit62

_ZN4llvm5ErrorD2Ev.exit62:                        ; preds = %_ZN4llvm3vfs18directory_iteratorD2Ev.exit56, %169, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i59, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr null, ptr %0, align 8, !tbaa !33
  br label %185

185:                                              ; preds = %_ZN4llvm3vfs18directory_iteratorD2Ev.exit51, %_ZN4llvm5ErrorD2Ev.exit62
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %12 = load ptr, ptr %1, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5clang11FileManager15getDirectoryRefEN4llvm9StringRefEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %10, ptr noundef nonnull align 8 dereferenceable(808) %12, ptr %2, i64 %3, i1 noundef zeroext true) #19
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = load i64, ptr %10, align 8, !tbaa !54
  br i1 %15, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %5
  %17 = inttoptr i64 %16 to ptr
  store ptr null, ptr %10, align 8, !tbaa !55, !noalias !131
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %17, ptr %8, align 8, !tbaa !33
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %18 = load ptr, ptr %8, align 8, !tbaa !33
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %20

20:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %21 = load ptr, ptr %18, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %20, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre.i = load i8, ptr %13, align 8
  br label %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i, %5
  %24 = phi i8 [ %.pre.i, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %14, %5 ]
  %25 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %16, %5 ]
  %26 = trunc i8 %24 to i1
  br i1 %26, label %27, label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit

27:                                               ; preds = %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i
  %28 = load ptr, ptr %10, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %27
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #19
  br label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit

_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit: ; preds = %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i, %27, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %33, label %32

32:                                               ; preds = %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit
  call void @_ZNK5clang10installapi16DirectoryScanner22scanMultipleFrameworksEN4llvm9StringRefERSt6vectorINS0_7LibraryESaIS5_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %43

33:                                               ; preds = %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 5, ptr %35, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %36, align 1, !tbaa !32
  store ptr %2, ptr %11, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %3, ptr %37, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !134
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %11) #19, !noalias !134
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 20, ptr nonnull %34) #19
  %38 = load ptr, ptr %6, align 8, !tbaa !41, !noalias !134
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %33
  %41 = load i64, ptr %39, align 8, !tbaa !22, !noalias !134
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #21
  br label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit

_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !134
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %43

43:                                               ; preds = %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit, %32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #20
  store ptr %19, ptr %18, align 8, !tbaa !67
  %20 = load ptr, ptr %1, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 5, ptr %23, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %24, align 1, !tbaa !32
  store ptr %2, ptr %14, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %3, ptr %25, align 8, !tbaa !22
  %26 = load ptr, ptr %22, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr dead_on_unwind nonnull writable sret(%"class.llvm::vfs::directory_iterator") align 8 %13, ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %29 = load ptr, ptr %13, align 8, !tbaa !71
  %.not.i.i.not58 = icmp eq ptr %29, null
  br i1 %.not.i.i.not58, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit30, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %37

37:                                               ; preds = %.lr.ph, %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit
  %38 = phi ptr [ %29, %.lr.ph ], [ %128, %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 2, ptr %15, align 8, !tbaa !94
  store ptr %30, ptr %.sroa.41.0..sroa_idx.i, align 8, !tbaa !76
  %43 = load ptr, ptr %18, align 8, !tbaa !67
  %44 = load i32, ptr %12, align 8, !tbaa !63
  %45 = load ptr, ptr %43, align 8, !tbaa !59
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  br i1 %48, label %_ZSteqRKSt10error_codeRKSt15error_condition.exit.thread, label %_ZSteqRKSt10error_codeRKSt15error_condition.exit

_ZSteqRKSt10error_codeRKSt15error_condition.exit.thread: ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %55

_ZSteqRKSt10error_codeRKSt15error_condition.exit: ; preds = %37
  %49 = load ptr, ptr %.sroa.41.0..sroa_idx.i, align 8, !tbaa !95
  %50 = load i32, ptr %15, align 8, !tbaa !97
  %51 = load ptr, ptr %49, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %50) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %54, label %55, label %56

55:                                               ; preds = %_ZSteqRKSt10error_codeRKSt15error_condition.exit.thread, %_ZSteqRKSt10error_codeRKSt15error_condition.exit
  store i32 0, ptr %12, align 8, !tbaa !63
  store ptr %19, ptr %18, align 8, !tbaa !67
  br label %_ZN4llvm5ErrorD2Ev.exit.thread

56:                                               ; preds = %_ZSteqRKSt10error_codeRKSt15error_condition.exit
  %57 = load i32, ptr %12, align 8, !tbaa !63
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %67, label %58

58:                                               ; preds = %56
  %.sroa.29.0.copyload = load ptr, ptr %18, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 5, ptr %59, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %60, align 1, !tbaa !32
  store ptr %40, ptr %16, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %42, ptr %61, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !137
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %16) #19, !noalias !137
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 %57, ptr %.sroa.29.0.copyload) #19
  %62 = load ptr, ptr %11, align 8, !tbaa !41, !noalias !137
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZN4llvm5ErrorD2Ev.exit.thread49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %58
  %65 = load i64, ptr %63, align 8, !tbaa !22, !noalias !137
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #21
  br label %_ZN4llvm5ErrorD2Ev.exit.thread49

_ZN4llvm5ErrorD2Ev.exit.thread49:                 ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !137
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit

67:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 5, ptr %31, align 8, !tbaa !29
  store i8 1, ptr %32, align 1, !tbaa !32
  store ptr %40, ptr %17, align 8, !tbaa !22
  store i64 %42, ptr %33, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %68 = call { i32, ptr } @_ZN4llvm3sys2fs15is_symlink_fileERKNS_5TwineERb(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  %69 = extractvalue { i32, ptr } %68, 0
  %.not.i = icmp eq i32 %69, 0
  %70 = load i8, ptr %10, align 1, !range !83
  %71 = trunc nuw i8 %70 to i1
  %.0.i = select i1 %.not.i, i1 %71, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.0.i, label %_ZN4llvm5ErrorD2Ev.exit.thread, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %1, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5clang11FileManager15getDirectoryRefEN4llvm9StringRefEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %9, ptr noundef nonnull align 8 dereferenceable(808) %73, ptr %40, i64 %42, i1 noundef zeroext true) #19
  %74 = load i8, ptr %34, align 8
  %75 = trunc i8 %74 to i1
  %76 = load i64, ptr %9, align 8, !tbaa !54
  br i1 %75, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %72
  %77 = inttoptr i64 %76 to ptr
  store ptr null, ptr %9, align 8, !tbaa !55, !noalias !140
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %77, ptr %7, align 8, !tbaa !33
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %78 = load ptr, ptr %7, align 8, !tbaa !33
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %80

80:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %81 = load ptr, ptr %78, align 8, !tbaa !59
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(8) %78) #19
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %80, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre.i = load i8, ptr %34, align 8
  br label %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i, %72
  %84 = phi i8 [ %.pre.i, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %74, %72 ]
  %85 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %76, %72 ]
  %86 = trunc i8 %84 to i1
  br i1 %86, label %87, label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit

87:                                               ; preds = %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i
  %88 = load ptr, ptr %9, align 8, !tbaa !55
  %.not.i.i.i16 = icmp eq ptr %88, null
  br i1 %.not.i.i.i16, label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %87
  %89 = load ptr, ptr %88, align 8, !tbaa !59
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(8) %88) #19
  br label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit

_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit: ; preds = %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i, %87, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not51 = icmp eq i64 %85, 0
  br i1 %.not51, label %_ZN4llvm5ErrorD2Ev.exit.thread, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit
  %92 = call noundef nonnull align 8 dereferenceable(105) ptr @_ZNK5clang10installapi16DirectoryScanner18getOrCreateLibraryEN4llvm9StringRefERSt6vectorINS0_7LibraryESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %40, i64 %42, ptr noundef nonnull align 8 dereferenceable(24) %35)
  call void @_ZNK5clang10installapi16DirectoryScanner22scanFrameworkDirectoryEN4llvm9StringRefERNS0_7LibraryE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %40, i64 %42, ptr noundef nonnull align 8 dereferenceable(105) %92)
  %93 = load ptr, ptr %0, align 8, !tbaa !33
  %.not52.not = icmp eq ptr %93, null
  br i1 %.not52.not, label %_ZN4llvm5ErrorD2Ev.exit.thread, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit.thread:                   ; preds = %_ZN4llvm5ErrorD2Ev.exit, %67, %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit, %55
  %94 = load ptr, ptr %13, align 8, !tbaa !71
  %95 = load ptr, ptr %94, align 8, !tbaa !59
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = call { i32, ptr } %97(ptr noundef nonnull align 8 dereferenceable(48) %94) #19
  %99 = extractvalue { i32, ptr } %98, 0
  %100 = extractvalue { i32, ptr } %98, 1
  store i32 %99, ptr %12, align 8, !tbaa !94
  store ptr %100, ptr %18, align 8, !tbaa !76
  %101 = load ptr, ptr %13, align 8, !tbaa !71
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load i64, ptr %102, align 8, !tbaa !43
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit

105:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.thread
  store ptr null, ptr %13, align 8, !tbaa !105
  %106 = load ptr, ptr %36, align 8, !tbaa !106
  store ptr null, ptr %36, align 8, !tbaa !106
  %.not.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit30, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load atomic i64, ptr %108 acquire, align 8
  %110 = icmp eq i64 %109, 4294967297
  %111 = trunc i64 %109 to i32
  br i1 %110, label %112, label %120

112:                                              ; preds = %107
  store i32 0, ptr %108, align 8, !tbaa !107
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 12
  store i32 0, ptr %113, align 4, !tbaa !109
  %114 = load ptr, ptr %106, align 8, !tbaa !59
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %106) #19
  %117 = load ptr, ptr %106, align 8, !tbaa !59
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %106) #19
  br label %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exitthread-pre-split

120:                                              ; preds = %107
  %121 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i18 = icmp eq i8 %121, 0
  br i1 %.not.i.i.i.i.i18, label %124, label %122

122:                                              ; preds = %120
  %123 = add nsw i32 %111, -1
  store i32 %123, ptr %108, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

124:                                              ; preds = %120
  %125 = atomicrmw volatile add ptr %108, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %124, %122
  %.0.i.i.i.i.i.i = phi i32 [ %111, %122 ], [ %125, %124 ]
  %126 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %126, label %127, label %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exitthread-pre-split, !prof !110

127:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %106) #19
  br label %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exitthread-pre-split

_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exitthread-pre-split: ; preds = %127, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %112
  %.pr = load ptr, ptr %13, align 8, !tbaa !71
  br label %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit

_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit: ; preds = %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exitthread-pre-split, %_ZN4llvm5ErrorD2Ev.exit.thread
  %128 = phi ptr [ %.pr, %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exitthread-pre-split ], [ %101, %_ZN4llvm5ErrorD2Ev.exit.thread ]
  %.not.i.i.not = icmp eq ptr %128, null
  br i1 %.not.i.i.not, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit30, label %37, !llvm.loop !143

_ZN4llvm3vfs18directory_iteratorD2Ev.exit:        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit.thread49
  %129 = load ptr, ptr %36, align 8, !tbaa !106
  %.not.i.i.i21 = icmp eq ptr %129, null
  br i1 %.not.i.i.i21, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit25, label %130

130:                                              ; preds = %_ZN4llvm3vfs18directory_iteratorD2Ev.exit
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load atomic i64, ptr %131 acquire, align 8
  %133 = icmp eq i64 %132, 4294967297
  %134 = trunc i64 %132 to i32
  br i1 %133, label %135, label %143

135:                                              ; preds = %130
  store i32 0, ptr %131, align 8, !tbaa !107
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 12
  store i32 0, ptr %136, align 4, !tbaa !109
  %137 = load ptr, ptr %129, align 8, !tbaa !59
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %129) #19
  %140 = load ptr, ptr %129, align 8, !tbaa !59
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(16) %129) #19
  br label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit25

143:                                              ; preds = %130
  %144 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i22 = icmp eq i8 %144, 0
  br i1 %.not.i.i.i.i22, label %147, label %145

145:                                              ; preds = %143
  %146 = add nsw i32 %134, -1
  store i32 %146, ptr %131, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

147:                                              ; preds = %143
  %148 = atomicrmw volatile add ptr %131, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23: ; preds = %147, %145
  %.0.i.i.i.i.i24 = phi i32 [ %134, %145 ], [ %148, %147 ]
  %149 = icmp eq i32 %.0.i.i.i.i.i24, 1
  br i1 %149, label %150, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit25, !prof !110

150:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %129) #19
  br label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit25

_ZN4llvm3vfs18directory_iteratorD2Ev.exit25:      ; preds = %_ZN4llvm3vfs18directory_iteratorD2Ev.exit, %135, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %174

_ZN4llvm3vfs18directory_iteratorD2Ev.exit30:      ; preds = %105, %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit, %5
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !106
  %.not.i.i.i31 = icmp eq ptr %152, null
  br i1 %.not.i.i.i31, label %_ZN4llvm5ErrorD2Ev.exit36, label %153

153:                                              ; preds = %_ZN4llvm3vfs18directory_iteratorD2Ev.exit30
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = load atomic i64, ptr %154 acquire, align 8
  %156 = icmp eq i64 %155, 4294967297
  %157 = trunc i64 %155 to i32
  br i1 %156, label %158, label %166

158:                                              ; preds = %153
  store i32 0, ptr %154, align 8, !tbaa !107
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 12
  store i32 0, ptr %159, align 4, !tbaa !109
  %160 = load ptr, ptr %152, align 8, !tbaa !59
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(16) %152) #19
  %163 = load ptr, ptr %152, align 8, !tbaa !59
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(16) %152) #19
  br label %_ZN4llvm5ErrorD2Ev.exit36

166:                                              ; preds = %153
  %167 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i32 = icmp eq i8 %167, 0
  br i1 %.not.i.i.i.i32, label %170, label %168

168:                                              ; preds = %166
  %169 = add nsw i32 %157, -1
  store i32 %169, ptr %154, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33

170:                                              ; preds = %166
  %171 = atomicrmw volatile add ptr %154, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33: ; preds = %170, %168
  %.0.i.i.i.i.i34 = phi i32 [ %157, %168 ], [ %171, %170 ]
  %172 = icmp eq i32 %.0.i.i.i.i.i34, 1
  br i1 %172, label %173, label %_ZN4llvm5ErrorD2Ev.exit36, !prof !110

173:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %152) #19
  br label %_ZN4llvm5ErrorD2Ev.exit36

_ZN4llvm5ErrorD2Ev.exit36:                        ; preds = %_ZN4llvm3vfs18directory_iteratorD2Ev.exit30, %158, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr null, ptr %0, align 8, !tbaa !33
  br label %174

174:                                              ; preds = %_ZN4llvm3vfs18directory_iteratorD2Ev.exit25, %_ZN4llvm5ErrorD2Ev.exit36
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #5

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #5

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare { i32, ptr } @_ZN4llvm3sys2fs15is_symlink_fileERKNS_5TwineERb(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

declare void @_ZN5clang11FileManager15getDirectoryRefEN4llvm9StringRefEb(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(808), ptr, i64, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !33
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !33
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !33, !noalias !144
  %9 = load ptr, ptr %7, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !147
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !147
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %5, align 8, !tbaa !33
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !55
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !55
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %21 = load ptr, ptr %20, align 8, !tbaa !59, !noalias !149
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !149
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #19, !noalias !149
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !33, !alias.scope !152
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !59, !noalias !149
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !149
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #19, !noalias !149
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !33, !alias.scope !155
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr null, ptr %4, align 8, !tbaa !33
  %30 = load ptr, ptr %6, align 8, !tbaa !33
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !33
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #19
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %44 = load ptr, ptr %7, align 8, !tbaa !59, !noalias !158
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !158
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #19, !noalias !158
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !33, !alias.scope !161
  %48 = load ptr, ptr %7, align 8, !tbaa !59, !noalias !158
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !158
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #19, !noalias !158
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !33, !alias.scope !164
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !33
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !33
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !33
  store ptr null, ptr %2, align 8, !tbaa !33
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !33
  store ptr null, ptr %1, align 8, !tbaa !33
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !33
  %15 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  %.pre = load ptr, ptr %2, align 8, !tbaa !33, !noalias !167
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !33, !noalias !170
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !147
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !147
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
  %28 = load ptr, ptr %.pre, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0115 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !173
  %33 = load ptr, ptr %26, align 8, !tbaa !175
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0115, align 8, !tbaa !55
  store i64 %35, ptr %32, align 8, !tbaa !55
  store ptr null, ptr %.sroa.0105.0115, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !173
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
  store ptr null, ptr %2, align 8, !tbaa !33, !noalias !167
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !173
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !175
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !173
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !176
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #22
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
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #23
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !55
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !55, !alias.scope !180, !noalias !177
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !55, !alias.scope !177, !noalias !180
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !55, !alias.scope !180, !noalias !177
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !182

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #21
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !176
  store ptr %67, ptr %41, align 8, !tbaa !173
  %69 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !175
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !33
  store ptr %70, ptr %0, align 8, !tbaa !33
  store ptr null, ptr %1, align 8, !tbaa !33
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !59
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  br i1 %76, label %77, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !147
  %81 = load ptr, ptr %1, align 8, !tbaa !33, !noalias !183
  store ptr null, ptr %1, align 8, !tbaa !33, !noalias !183
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !173
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !175
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !55
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !173
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !55
  store i64 %94, ptr %84, align 8, !tbaa !55
  store ptr null, ptr %93, align 8, !tbaa !55
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !173
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
  %102 = load ptr, ptr %100, align 8, !tbaa !55
  store ptr null, ptr %100, align 8, !tbaa !55
  %103 = load ptr, ptr %101, align 8, !tbaa !55
  store ptr %102, ptr %101, align 8, !tbaa !55
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !59
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !186

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !55
  store ptr %81, ptr %80, align 8, !tbaa !55
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !59
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #22
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
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #23
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !55
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !55, !alias.scope !190, !noalias !187
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !55, !alias.scope !187, !noalias !190
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !55, !alias.scope !190, !noalias !187
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !182

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #21
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !176
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !173
  %131 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !175
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !33
  store ptr %132, ptr %0, align 8, !tbaa !33
  store ptr null, ptr %2, align 8, !tbaa !33
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %134 = load ptr, ptr %1, align 8, !tbaa !33, !noalias !192
  store ptr null, ptr %1, align 8, !tbaa !33, !noalias !192
  %135 = load ptr, ptr %2, align 8, !tbaa !33, !noalias !195
  store ptr null, ptr %2, align 8, !tbaa !33, !noalias !195
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !59
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = ptrtoint ptr %134 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = ptrtoint ptr %135 to i64
  store i64 %142, ptr %141, align 8, !tbaa !55
  store i64 %138, ptr %140, align 8, !tbaa !55, !alias.scope !198, !noalias !201
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %140, ptr %136, align 8, !tbaa !176
  store ptr %143, ptr %137, align 8, !tbaa !173
  store ptr %143, ptr %139, align 8, !tbaa !175
  store ptr %133, ptr %0, align 8, !tbaa !33
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %6 = load ptr, ptr %0, align 8, !tbaa !176
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #22
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !55
  store i64 %22, ptr %21, align 8, !tbaa !55
  store ptr null, ptr %2, align 8, !tbaa !55
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !55, !alias.scope !206, !noalias !203
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !55, !alias.scope !203, !noalias !206
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !55, !alias.scope !206, !noalias !203
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !182

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !55, !alias.scope !211, !noalias !208
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !55, !alias.scope !208, !noalias !211
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !55, !alias.scope !211, !noalias !208
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !182

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !175
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #21
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !176
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !173
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !175
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE17_M_realloc_insertIJRN4llvm9StringRefERNS1_10HeaderTypeES8_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = load ptr, ptr %0, align 8, !tbaa !213
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775760
  br i1 %12, label %13, label %_ZNKSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #22
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  %.sroa.01.0.copyload.i.i = load ptr, ptr %2, align 8, !tbaa !20
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !21
  %24 = load i32, ptr %3, align 4, !tbaa !101
  %.sroa.0.0.copyload.i.i = load ptr, ptr %4, align 8, !tbaa !20
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !21
  tail call void @_ZN5clang10installapi10HeaderFileC2EN4llvm9StringRefENS0_10HeaderTypeES3_St8optionalINS_8LanguageEE(ptr noundef nonnull align 8 dereferenceable(77) %23, ptr %.sroa.01.0.copyload.i.i, i64 %.sroa.22.0.copyload.i.i, i32 noundef %24, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i16 0)
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %59, %_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNKSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %58, %_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %8, %_ZNKSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %25, ptr %.012.i.i.i, align 8, !tbaa !39, !alias.scope !214, !noalias !217
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !41, !alias.scope !217, !noalias !214
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !43, !alias.scope !217, !noalias !214
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false), !alias.scope !219
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %26, ptr %.012.i.i.i, align 8, !tbaa !41, !alias.scope !214, !noalias !217
  %34 = load i64, ptr %27, align 8, !tbaa !22, !alias.scope !217, !noalias !214
  store i64 %34, ptr %25, align 8, !tbaa !22, !alias.scope !214, !noalias !217
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !43, !alias.scope !217, !noalias !214
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %29
  %35 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %31, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %35, ptr %37, align 8, !tbaa !43, !alias.scope !214, !noalias !217
  store ptr %27, ptr %.0911.i.i.i, align 8, !tbaa !41, !alias.scope !217, !noalias !214
  store i64 0, ptr %36, align 8, !tbaa !43, !alias.scope !217, !noalias !214
  store i8 0, ptr %27, align 8, !tbaa !22, !alias.scope !217, !noalias !214
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !220, !alias.scope !217, !noalias !214
  store i32 %40, ptr %38, align 8, !tbaa !220, !alias.scope !214, !noalias !217
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  store ptr %43, ptr %41, align 8, !tbaa !39, !alias.scope !214, !noalias !217
  %44 = load ptr, ptr %42, align 8, !tbaa !41, !alias.scope !217, !noalias !214
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %49 = load i64, ptr %48, align 8, !tbaa !43, !alias.scope !217, !noalias !214
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %51, i1 false), !alias.scope !219
  br label %_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %44, ptr %41, align 8, !tbaa !41, !alias.scope !214, !noalias !217
  %52 = load i64, ptr %45, align 8, !tbaa !22, !alias.scope !217, !noalias !214
  store i64 %52, ptr %43, align 8, !tbaa !22, !alias.scope !214, !noalias !217
  %.phi.trans.insert5.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %.pre6.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i, align 8, !tbaa !43, !alias.scope !217, !noalias !214
  br label %_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i, %47
  %53 = phi i64 [ %49, %47 ], [ %.pre6.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store i64 %53, ptr %55, align 8, !tbaa !43, !alias.scope !214, !noalias !217
  store ptr %45, ptr %42, align 8, !tbaa !41, !alias.scope !217, !noalias !214
  store i64 0, ptr %54, align 8, !tbaa !43, !alias.scope !217, !noalias !214
  store i8 0, ptr %45, align 8, !tbaa !22, !alias.scope !217, !noalias !214
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %56, ptr noundef nonnull align 8 dereferenceable(5) %57, i64 5, i1 false), !alias.scope !219
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %58, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !226

_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNKSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE12_M_check_lenEmPKc.exit ], [ %59, %_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 80
  %.not10.i.i.i18 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i18, label %_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i19

.lr.ph.i.i.i19:                                   ; preds = %_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i29
  %.012.i.i.i20 = phi ptr [ %95, %_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i29 ], [ %60, %_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i21 = phi ptr [ %94, %_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i29 ], [ %1, %_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i20, i64 16
  store ptr %61, ptr %.012.i.i.i20, align 8, !tbaa !39, !alias.scope !227, !noalias !230
  %62 = load ptr, ptr %.0911.i.i.i21, align 8, !tbaa !41, !alias.scope !230, !noalias !227
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i22

65:                                               ; preds = %.lr.ph.i.i.i19
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !43, !alias.scope !230, !noalias !227
  %68 = icmp ult i64 %67, 16
  tail call void @llvm.assume(i1 %68)
  %69 = add nuw nsw i64 %67, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(1) %63, i64 %69, i1 false), !alias.scope !232
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i22: ; preds = %.lr.ph.i.i.i19
  store ptr %62, ptr %.012.i.i.i20, align 8, !tbaa !41, !alias.scope !227, !noalias !230
  %70 = load i64, ptr %63, align 8, !tbaa !22, !alias.scope !230, !noalias !227
  store i64 %70, ptr %61, align 8, !tbaa !22, !alias.scope !227, !noalias !230
  %.phi.trans.insert.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 8
  %.pre.i.i.i.i24 = load i64, ptr %.phi.trans.insert.i.i.i.i23, align 8, !tbaa !43, !alias.scope !230, !noalias !227
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i22, %65
  %71 = phi i64 [ %.pre.i.i.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i22 ], [ %67, %65 ]
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i20, i64 8
  store i64 %71, ptr %73, align 8, !tbaa !43, !alias.scope !227, !noalias !230
  store ptr %63, ptr %.0911.i.i.i21, align 8, !tbaa !41, !alias.scope !230, !noalias !227
  store i64 0, ptr %72, align 8, !tbaa !43, !alias.scope !230, !noalias !227
  store i8 0, ptr %63, align 8, !tbaa !22, !alias.scope !230, !noalias !227
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i20, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 32
  %76 = load i32, ptr %75, align 8, !tbaa !220, !alias.scope !230, !noalias !227
  store i32 %76, ptr %74, align 8, !tbaa !220, !alias.scope !227, !noalias !230
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i20, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i20, i64 56
  store ptr %79, ptr %77, align 8, !tbaa !39, !alias.scope !227, !noalias !230
  %80 = load ptr, ptr %78, align 8, !tbaa !41, !alias.scope !230, !noalias !227
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 56
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i26

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i25
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 48
  %85 = load i64, ptr %84, align 8, !tbaa !43, !alias.scope !230, !noalias !227
  %86 = icmp ult i64 %85, 16
  tail call void @llvm.assume(i1 %86)
  %87 = add nuw nsw i64 %85, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %79, ptr noundef nonnull align 8 dereferenceable(1) %81, i64 %87, i1 false), !alias.scope !232
  br label %_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i25
  store ptr %80, ptr %77, align 8, !tbaa !41, !alias.scope !227, !noalias !230
  %88 = load i64, ptr %81, align 8, !tbaa !22, !alias.scope !230, !noalias !227
  store i64 %88, ptr %79, align 8, !tbaa !22, !alias.scope !227, !noalias !230
  %.phi.trans.insert5.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 48
  %.pre6.i.i.i.i28 = load i64, ptr %.phi.trans.insert5.i.i.i.i27, align 8, !tbaa !43, !alias.scope !230, !noalias !227
  br label %_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i29

_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i26, %83
  %89 = phi i64 [ %85, %83 ], [ %.pre6.i.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i26 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %.012.i.i.i20, i64 48
  store i64 %89, ptr %91, align 8, !tbaa !43, !alias.scope !227, !noalias !230
  store ptr %81, ptr %78, align 8, !tbaa !41, !alias.scope !230, !noalias !227
  store i64 0, ptr %90, align 8, !tbaa !43, !alias.scope !230, !noalias !227
  store i8 0, ptr %81, align 8, !tbaa !22, !alias.scope !230, !noalias !227
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i20, i64 72
  %93 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %92, ptr noundef nonnull align 8 dereferenceable(5) %93, i64 5, i1 false), !alias.scope !232
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 80
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i20, i64 80
  %.not.i.i.i30 = icmp eq ptr %94, %7
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i19, !llvm.loop !226

_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i29, %_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %60, %_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %95, %_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i29 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %8, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN5clang10installapi10HeaderFileESaIS2_EE13_M_deallocateEPS2_m.exit, label %97

97:                                               ; preds = %_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  %98 = load ptr, ptr %96, align 8, !tbaa !104
  %99 = ptrtoint ptr %98 to i64
  %100 = sub i64 %99, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %100) #21
  br label %_ZNSt12_Vector_baseIN5clang10installapi10HeaderFileESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5clang10installapi10HeaderFileESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %97
  store ptr %22, ptr %0, align 8, !tbaa !213
  store ptr %.0.lcssa.i.i.i31, ptr %6, align 8, !tbaa !103
  %101 = getelementptr inbounds nuw [80 x i8], ptr %22, i64 %18
  store ptr %101, ptr %96, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10installapi10HeaderFileC2EN4llvm9StringRefENS0_10HeaderTypeES3_St8optionalINS_8LanguageEE(ptr noundef nonnull align 8 dereferenceable(77) %0, ptr %1, i64 %2, i32 noundef %3, ptr %4, i64 %5, i16 %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !39
  %11 = icmp eq ptr %1, null
  %12 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %11, %12
  br i1 %or.cond.i.i.i, label %13, label %14

13:                                               ; preds = %7
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #22
  unreachable

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %2, ptr %9, align 8, !tbaa !21
  %15 = icmp ugt i64 %2, 15
  br i1 %15, label %16, label %._crit_edge.i.i.i.i

16:                                               ; preds = %14
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #19
  store ptr %17, ptr %0, align 8, !tbaa !41
  %18 = load i64, ptr %9, align 8, !tbaa !21
  store i64 %18, ptr %10, align 8, !tbaa !22
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %16, %14
  %19 = phi ptr [ %17, %16 ], [ %10, %14 ]
  switch i64 %2, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i.i.i
  %21 = load i8, ptr %1, align 1, !tbaa !22
  store i8 %21, ptr %19, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

22:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %20, %22
  %23 = load i64, ptr %9, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !43
  %25 = load ptr, ptr %0, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %3, ptr %27, align 8, !tbaa !220
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %29, ptr %28, align 8, !tbaa !39
  %30 = icmp eq ptr %4, null
  %31 = icmp ne i64 %5, 0
  %or.cond.i.i.i1 = and i1 %30, %31
  br i1 %or.cond.i.i.i1, label %32, label %33

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #22
  unreachable

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %5, ptr %8, align 8, !tbaa !21
  %34 = icmp ugt i64 %5, 15
  br i1 %34, label %35, label %._crit_edge.i.i.i.i2

35:                                               ; preds = %33
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #19
  store ptr %36, ptr %28, align 8, !tbaa !41
  %37 = load i64, ptr %8, align 8, !tbaa !21
  store i64 %37, ptr %29, align 8, !tbaa !22
  br label %._crit_edge.i.i.i.i2

._crit_edge.i.i.i.i2:                             ; preds = %35, %33
  %38 = phi ptr [ %36, %35 ], [ %29, %33 ]
  switch i64 %5, label %41 [
    i64 1, label %39
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3
  ]

39:                                               ; preds = %._crit_edge.i.i.i.i2
  %40 = load i8, ptr %4, align 1, !tbaa !22
  store i8 %40, ptr %38, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3

41:                                               ; preds = %._crit_edge.i.i.i.i2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %4, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3: ; preds = %._crit_edge.i.i.i.i2, %39, %41
  %42 = load i64, ptr %8, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %42, ptr %43, align 8, !tbaa !43
  %44 = load ptr, ptr %28, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i16 %6, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 0, ptr %47, align 2, !tbaa !233
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 75
  store i8 0, ptr %48, align 1, !tbaa !234
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 0, ptr %49, align 4, !tbaa !235
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !94
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare { ptr, i64 } @_ZN4llvm3sys4path9extensionENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %.not95 = icmp eq ptr %2, %3
  br i1 %.not95, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5clang10installapi10HeaderFileESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %138, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = sdiv exact i64 %19, 80
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5clang10installapi10HeaderFileESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %.idx = sub i64 0, %8
  %23 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %_ZSt10_ConstructIN5clang10installapi10HeaderFileEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %58, %_ZSt10_ConstructIN5clang10installapi10HeaderFileEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %57, %_ZSt10_ConstructIN5clang10installapi10HeaderFileEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %23, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %24, ptr %.09.i.i.i.i.i, align 8, !tbaa !39
  %25 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !43
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %25, ptr %.09.i.i.i.i.i, align 8, !tbaa !41
  %33 = load i64, ptr %26, align 8, !tbaa !22
  store i64 %33, ptr %24, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %28
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !43
  store ptr %26, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !41
  store i64 0, ptr %34, align 8, !tbaa !43
  store i8 0, ptr %26, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !220
  store i32 %39, ptr %37, align 8, !tbaa !220
  %40 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 56
  store ptr %42, ptr %40, align 8, !tbaa !39
  %43 = load ptr, ptr %41, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 56
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %48 = load i64, ptr %47, align 8, !tbaa !43
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false)
  br label %_ZSt10_ConstructIN5clang10installapi10HeaderFileEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %43, ptr %40, align 8, !tbaa !41
  %51 = load i64, ptr %44, align 8, !tbaa !22
  store i64 %51, ptr %42, align 8, !tbaa !22
  br label %_ZSt10_ConstructIN5clang10installapi10HeaderFileEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN5clang10installapi10HeaderFileEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i, %46
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %53 = load i64, ptr %52, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  store i64 %53, ptr %54, align 8, !tbaa !43
  store ptr %44, ptr %41, align 8, !tbaa !41
  store i64 0, ptr %52, align 8, !tbaa !43
  store i8 0, ptr %44, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %55, ptr noundef nonnull align 8 dereferenceable(5) %56, i64 5, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 80
  %58 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %57, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN5clang10installapi10HeaderFileES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !236

_ZSt22__uninitialized_move_aIPN5clang10installapi10HeaderFileES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN5clang10installapi10HeaderFileEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %59 = load ptr, ptr %12, align 8, !tbaa !103
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %8
  store ptr %60, ptr %12, align 8, !tbaa !103
  %61 = ptrtoint ptr %23 to i64
  %62 = sub i64 %61, %18
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN5clang10installapi10HeaderFileES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIPN5clang10installapi10HeaderFileES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %64 = udiv exact i64 %62, 80
  br label %.lr.ph.i.i.i.i.i43

.lr.ph.i.i.i.i.i43:                               ; preds = %.lr.ph.i.i.i.i.i43, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %68, %.lr.ph.i.i.i.i.i43 ], [ %64, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i43 ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i43 ], [ %23, %.lr.ph.preheader.i.i.i.i.i ]
  %65 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -80
  %66 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -80
  %67 = tail call noundef nonnull align 8 dereferenceable(77) ptr @_ZN5clang10installapi10HeaderFileaSEOS1_(ptr noundef nonnull align 8 dereferenceable(77) %66, ptr noundef nonnull align 8 dereferenceable(77) %65) #19
  %68 = add nsw i64 %.010.i.i.i.i.i, -1
  %69 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %69, label %.lr.ph.i.i.i.i.i43, label %_ZSt13move_backwardIPN5clang10installapi10HeaderFileES3_ET0_T_S5_S4_.exit, !llvm.loop !237

_ZSt13move_backwardIPN5clang10installapi10HeaderFileES3_ET0_T_S5_S4_.exit: ; preds = %.lr.ph.i.i.i.i.i43, %_ZSt22__uninitialized_move_aIPN5clang10installapi10HeaderFileES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %70 = icmp sgt i64 %8, 0
  br i1 %70, label %.lr.ph.preheader.i.i.i.i.i44, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5clang10installapi10HeaderFileESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

.lr.ph.preheader.i.i.i.i.i44:                     ; preds = %_ZSt13move_backwardIPN5clang10installapi10HeaderFileES3_ET0_T_S5_S4_.exit
  %71 = udiv exact i64 %8, 80
  br label %.lr.ph.i.i.i.i.i45

.lr.ph.i.i.i.i.i45:                               ; preds = %.lr.ph.i.i.i.i.i45, %.lr.ph.preheader.i.i.i.i.i44
  %.012.i.i.i.i.i = phi i64 [ %81, %.lr.ph.i.i.i.i.i45 ], [ %71, %.lr.ph.preheader.i.i.i.i.i44 ]
  %.0811.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i45 ], [ %1, %.lr.ph.preheader.i.i.i.i.i44 ]
  %.0910.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i45 ], [ %2, %.lr.ph.preheader.i.i.i.i.i44 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(77) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(77) %.0910.i.i.i.i.i) #19
  %72 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %73 = load i32, ptr %72, align 8, !tbaa !220
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  store i32 %73, ptr %74, align 8, !tbaa !220
  %75 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %76) #19
  %77 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 72
  %78 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %77, ptr noundef nonnull align 8 dereferenceable(5) %78, i64 5, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 80
  %80 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  %81 = add nsw i64 %.012.i.i.i.i.i, -1
  %82 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %82, label %.lr.ph.i.i.i.i.i45, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5clang10installapi10HeaderFileESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, !llvm.loop !238

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5clang10installapi10HeaderFileESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit: ; preds = %17
  %83 = getelementptr inbounds i8, ptr %2, i64 %19
  %84 = tail call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5clang10installapi10HeaderFileESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %83, ptr %3, ptr noundef %13)
  %85 = sub nuw nsw i64 %9, %20
  %86 = load ptr, ptr %12, align 8, !tbaa !103
  %87 = getelementptr inbounds nuw [80 x i8], ptr %86, i64 %85
  store ptr %87, ptr %12, align 8, !tbaa !103
  %.not7.i.i.i.i.i46 = icmp eq ptr %1, %13
  br i1 %.not7.i.i.i.i.i46, label %_ZSt22__uninitialized_move_aIPN5clang10installapi10HeaderFileES3_SaIS2_EET0_T_S6_S5_RT1_.exit56, label %.lr.ph.i.i.i.i.i47

.lr.ph.i.i.i.i.i47:                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5clang10installapi10HeaderFileESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit, %_ZSt10_ConstructIN5clang10installapi10HeaderFileEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i53
  %.09.i.i.i.i.i48 = phi ptr [ %122, %_ZSt10_ConstructIN5clang10installapi10HeaderFileEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i53 ], [ %87, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5clang10installapi10HeaderFileESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  %.sroa.04.08.i.i.i.i.i49 = phi ptr [ %121, %_ZSt10_ConstructIN5clang10installapi10HeaderFileEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i53 ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5clang10installapi10HeaderFileESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  %88 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i48, i64 16
  store ptr %88, ptr %.09.i.i.i.i.i48, align 8, !tbaa !39
  %89 = load ptr, ptr %.sroa.04.08.i.i.i.i.i49, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i49, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i50

92:                                               ; preds = %.lr.ph.i.i.i.i.i47
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i49, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !43
  %95 = icmp ult i64 %94, 16
  tail call void @llvm.assume(i1 %95)
  %96 = add nuw nsw i64 %94, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %88, ptr noundef nonnull align 8 dereferenceable(1) %90, i64 %96, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i50: ; preds = %.lr.ph.i.i.i.i.i47
  store ptr %89, ptr %.09.i.i.i.i.i48, align 8, !tbaa !41
  %97 = load i64, ptr %90, align 8, !tbaa !22
  store i64 %97, ptr %88, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i50, %92
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i49, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !43
  %100 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i48, i64 8
  store i64 %99, ptr %100, align 8, !tbaa !43
  store ptr %90, ptr %.sroa.04.08.i.i.i.i.i49, align 8, !tbaa !41
  store i64 0, ptr %98, align 8, !tbaa !43
  store i8 0, ptr %90, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i48, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i49, i64 32
  %103 = load i32, ptr %102, align 8, !tbaa !220
  store i32 %103, ptr %101, align 8, !tbaa !220
  %104 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i48, i64 40
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i49, i64 40
  %106 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i48, i64 56
  store ptr %106, ptr %104, align 8, !tbaa !39
  %107 = load ptr, ptr %105, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i49, i64 56
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i52

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i51
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i49, i64 48
  %112 = load i64, ptr %111, align 8, !tbaa !43
  %113 = icmp ult i64 %112, 16
  tail call void @llvm.assume(i1 %113)
  %114 = add nuw nsw i64 %112, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %106, ptr noundef nonnull align 8 dereferenceable(1) %108, i64 %114, i1 false)
  br label %_ZSt10_ConstructIN5clang10installapi10HeaderFileEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i51
  store ptr %107, ptr %104, align 8, !tbaa !41
  %115 = load i64, ptr %108, align 8, !tbaa !22
  store i64 %115, ptr %106, align 8, !tbaa !22
  br label %_ZSt10_ConstructIN5clang10installapi10HeaderFileEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i53

_ZSt10_ConstructIN5clang10installapi10HeaderFileEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i52, %110
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i49, i64 48
  %117 = load i64, ptr %116, align 8, !tbaa !43
  %118 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i48, i64 48
  store i64 %117, ptr %118, align 8, !tbaa !43
  store ptr %108, ptr %105, align 8, !tbaa !41
  store i64 0, ptr %116, align 8, !tbaa !43
  store i8 0, ptr %108, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i48, i64 72
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i49, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %119, ptr noundef nonnull align 8 dereferenceable(5) %120, i64 5, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i49, i64 80
  %122 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i48, i64 80
  %.not.i.i.i.i.i54 = icmp eq ptr %121, %13
  br i1 %.not.i.i.i.i.i54, label %_ZSt22__uninitialized_move_aIPN5clang10installapi10HeaderFileES3_SaIS2_EET0_T_S6_S5_RT1_.exit56.loopexit, label %.lr.ph.i.i.i.i.i47, !llvm.loop !236

_ZSt22__uninitialized_move_aIPN5clang10installapi10HeaderFileES3_SaIS2_EET0_T_S6_S5_RT1_.exit56.loopexit: ; preds = %_ZSt10_ConstructIN5clang10installapi10HeaderFileEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i53
  %.pre = load ptr, ptr %12, align 8, !tbaa !103
  br label %_ZSt22__uninitialized_move_aIPN5clang10installapi10HeaderFileES3_SaIS2_EET0_T_S6_S5_RT1_.exit56

_ZSt22__uninitialized_move_aIPN5clang10installapi10HeaderFileES3_SaIS2_EET0_T_S6_S5_RT1_.exit56: ; preds = %_ZSt22__uninitialized_move_aIPN5clang10installapi10HeaderFileES3_SaIS2_EET0_T_S6_S5_RT1_.exit56.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5clang10installapi10HeaderFileESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit
  %123 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPN5clang10installapi10HeaderFileES3_SaIS2_EET0_T_S6_S5_RT1_.exit56.loopexit ], [ %87, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5clang10installapi10HeaderFileESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %19
  store ptr %124, ptr %12, align 8, !tbaa !103
  %125 = icmp sgt i64 %19, 0
  br i1 %125, label %.lr.ph.preheader.i.i.i.i.i58, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5clang10installapi10HeaderFileESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

.lr.ph.preheader.i.i.i.i.i58:                     ; preds = %_ZSt22__uninitialized_move_aIPN5clang10installapi10HeaderFileES3_SaIS2_EET0_T_S6_S5_RT1_.exit56
  %126 = udiv exact i64 %19, 80
  br label %.lr.ph.i.i.i.i.i59

.lr.ph.i.i.i.i.i59:                               ; preds = %.lr.ph.i.i.i.i.i59, %.lr.ph.preheader.i.i.i.i.i58
  %.012.i.i.i.i.i60 = phi i64 [ %136, %.lr.ph.i.i.i.i.i59 ], [ %126, %.lr.ph.preheader.i.i.i.i.i58 ]
  %.0811.i.i.i.i.i61 = phi ptr [ %135, %.lr.ph.i.i.i.i.i59 ], [ %1, %.lr.ph.preheader.i.i.i.i.i58 ]
  %.0910.i.i.i.i.i62 = phi ptr [ %134, %.lr.ph.i.i.i.i.i59 ], [ %2, %.lr.ph.preheader.i.i.i.i.i58 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(77) %.0811.i.i.i.i.i61, ptr noundef nonnull align 8 dereferenceable(77) %.0910.i.i.i.i.i62) #19
  %127 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i62, i64 32
  %128 = load i32, ptr %127, align 8, !tbaa !220
  %129 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i61, i64 32
  store i32 %128, ptr %129, align 8, !tbaa !220
  %130 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i61, i64 40
  %131 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i62, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(32) %131) #19
  %132 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i61, i64 72
  %133 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i62, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %132, ptr noundef nonnull align 8 dereferenceable(5) %133, i64 5, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i62, i64 80
  %135 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i61, i64 80
  %136 = add nsw i64 %.012.i.i.i.i.i60, -1
  %137 = icmp samesign ugt i64 %.012.i.i.i.i.i60, 1
  br i1 %137, label %.lr.ph.i.i.i.i.i59, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5clang10installapi10HeaderFileESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, !llvm.loop !238

138:                                              ; preds = %5
  %139 = load ptr, ptr %0, align 8, !tbaa !213
  %140 = ptrtoint ptr %139 to i64
  %141 = sub i64 %15, %140
  %142 = sdiv exact i64 %141, 80
  %143 = sub nsw i64 115292150460684697, %142
  %144 = icmp ult i64 %143, %9
  br i1 %144, label %145, label %_ZNKSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE12_M_check_lenEmPKc.exit

145:                                              ; preds = %138
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #22
  unreachable

_ZNKSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %138
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %142, i64 %9)
  %146 = add nsw i64 %.sroa.speculated.i, %142
  %147 = icmp ult i64 %146, %142
  %148 = tail call i64 @llvm.umin.i64(i64 %146, i64 115292150460684697)
  %149 = select i1 %147, i64 115292150460684697, i64 %148
  %.not.i = icmp eq i64 %149, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5clang10installapi10HeaderFileESaIS2_EE11_M_allocateEm.exit, label %150

150:                                              ; preds = %_ZNKSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE12_M_check_lenEmPKc.exit
  %151 = mul nuw nsw i64 %149, 80
  %152 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %151) #23
  br label %_ZNSt12_Vector_baseIN5clang10installapi10HeaderFileESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5clang10installapi10HeaderFileESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE12_M_check_lenEmPKc.exit, %150
  %153 = phi ptr [ %152, %150 ], [ null, %_ZNKSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.not7.i.i.i.i.i64 = icmp eq ptr %139, %1
  br i1 %.not7.i.i.i.i.i64, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang10installapi10HeaderFileES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i65

.lr.ph.i.i.i.i.i65:                               ; preds = %_ZNSt12_Vector_baseIN5clang10installapi10HeaderFileESaIS2_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN5clang10installapi10HeaderFileEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i71
  %.09.i.i.i.i.i66 = phi ptr [ %188, %_ZSt10_ConstructIN5clang10installapi10HeaderFileEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i71 ], [ %153, %_ZNSt12_Vector_baseIN5clang10installapi10HeaderFileESaIS2_EE11_M_allocateEm.exit ]
  %.sroa.04.08.i.i.i.i.i67 = phi ptr [ %187, %_ZSt10_ConstructIN5clang10installapi10HeaderFileEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i71 ], [ %139, %_ZNSt12_Vector_baseIN5clang10installapi10HeaderFileESaIS2_EE11_M_allocateEm.exit ]
  %154 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i66, i64 16
  store ptr %154, ptr %.09.i.i.i.i.i66, align 8, !tbaa !39
  %155 = load ptr, ptr %.sroa.04.08.i.i.i.i.i67, align 8, !tbaa !41
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i67, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i68

158:                                              ; preds = %.lr.ph.i.i.i.i.i65
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i67, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !43
  %161 = icmp ult i64 %160, 16
  tail call void @llvm.assume(i1 %161)
  %162 = add nuw nsw i64 %160, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %154, ptr noundef nonnull align 8 dereferenceable(1) %156, i64 %162, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i68: ; preds = %.lr.ph.i.i.i.i.i65
  store ptr %155, ptr %.09.i.i.i.i.i66, align 8, !tbaa !41
  %163 = load i64, ptr %156, align 8, !tbaa !22
  store i64 %163, ptr %154, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i68, %158
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i67, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !43
  %166 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i66, i64 8
  store i64 %165, ptr %166, align 8, !tbaa !43
  store ptr %156, ptr %.sroa.04.08.i.i.i.i.i67, align 8, !tbaa !41
  store i64 0, ptr %164, align 8, !tbaa !43
  store i8 0, ptr %156, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i66, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i67, i64 32
  %169 = load i32, ptr %168, align 8, !tbaa !220
  store i32 %169, ptr %167, align 8, !tbaa !220
  %170 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i66, i64 40
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i67, i64 40
  %172 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i66, i64 56
  store ptr %172, ptr %170, align 8, !tbaa !39
  %173 = load ptr, ptr %171, align 8, !tbaa !41
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i67, i64 56
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i70

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i69
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i67, i64 48
  %178 = load i64, ptr %177, align 8, !tbaa !43
  %179 = icmp ult i64 %178, 16
  tail call void @llvm.assume(i1 %179)
  %180 = add nuw nsw i64 %178, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %172, ptr noundef nonnull align 8 dereferenceable(1) %174, i64 %180, i1 false)
  br label %_ZSt10_ConstructIN5clang10installapi10HeaderFileEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i69
  store ptr %173, ptr %170, align 8, !tbaa !41
  %181 = load i64, ptr %174, align 8, !tbaa !22
  store i64 %181, ptr %172, align 8, !tbaa !22
  br label %_ZSt10_ConstructIN5clang10installapi10HeaderFileEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i71

_ZSt10_ConstructIN5clang10installapi10HeaderFileEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i70, %176
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i67, i64 48
  %183 = load i64, ptr %182, align 8, !tbaa !43
  %184 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i66, i64 48
  store i64 %183, ptr %184, align 8, !tbaa !43
  store ptr %174, ptr %171, align 8, !tbaa !41
  store i64 0, ptr %182, align 8, !tbaa !43
  store i8 0, ptr %174, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i66, i64 72
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i67, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %185, ptr noundef nonnull align 8 dereferenceable(5) %186, i64 5, i1 false)
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i67, i64 80
  %188 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i66, i64 80
  %.not.i.i.i.i.i72 = icmp eq ptr %187, %1
  br i1 %.not.i.i.i.i.i72, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang10installapi10HeaderFileES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i65, !llvm.loop !236

_ZSt34__uninitialized_move_if_noexcept_aIPN5clang10installapi10HeaderFileES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN5clang10installapi10HeaderFileEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i71, %_ZNSt12_Vector_baseIN5clang10installapi10HeaderFileESaIS2_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i.i73 = phi ptr [ %153, %_ZNSt12_Vector_baseIN5clang10installapi10HeaderFileESaIS2_EE11_M_allocateEm.exit ], [ %188, %_ZSt10_ConstructIN5clang10installapi10HeaderFileEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i71 ]
  %189 = tail call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5clang10installapi10HeaderFileESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %2, ptr %3, ptr noundef %.0.lcssa.i.i.i.i.i73)
  %.not7.i.i.i.i.i74 = icmp eq ptr %1, %13
  br i1 %.not7.i.i.i.i.i74, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang10installapi10HeaderFileES3_SaIS2_EET0_T_S6_S5_RT1_.exit84, label %.lr.ph.i.i.i.i.i75

.lr.ph.i.i.i.i.i75:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang10installapi10HeaderFileES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN5clang10installapi10HeaderFileEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i81
  %.09.i.i.i.i.i76 = phi ptr [ %224, %_ZSt10_ConstructIN5clang10installapi10HeaderFileEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i81 ], [ %189, %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang10installapi10HeaderFileES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.sroa.04.08.i.i.i.i.i77 = phi ptr [ %223, %_ZSt10_ConstructIN5clang10installapi10HeaderFileEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i81 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang10installapi10HeaderFileES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %190 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i76, i64 16
  store ptr %190, ptr %.09.i.i.i.i.i76, align 8, !tbaa !39
  %191 = load ptr, ptr %.sroa.04.08.i.i.i.i.i77, align 8, !tbaa !41
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i77, i64 16
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i78

194:                                              ; preds = %.lr.ph.i.i.i.i.i75
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i77, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !43
  %197 = icmp ult i64 %196, 16
  tail call void @llvm.assume(i1 %197)
  %198 = add nuw nsw i64 %196, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %190, ptr noundef nonnull align 8 dereferenceable(1) %192, i64 %198, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i78: ; preds = %.lr.ph.i.i.i.i.i75
  store ptr %191, ptr %.09.i.i.i.i.i76, align 8, !tbaa !41
  %199 = load i64, ptr %192, align 8, !tbaa !22
  store i64 %199, ptr %190, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i78, %194
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i77, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !43
  %202 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i76, i64 8
  store i64 %201, ptr %202, align 8, !tbaa !43
  store ptr %192, ptr %.sroa.04.08.i.i.i.i.i77, align 8, !tbaa !41
  store i64 0, ptr %200, align 8, !tbaa !43
  store i8 0, ptr %192, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i76, i64 32
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i77, i64 32
  %205 = load i32, ptr %204, align 8, !tbaa !220
  store i32 %205, ptr %203, align 8, !tbaa !220
  %206 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i76, i64 40
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i77, i64 40
  %208 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i76, i64 56
  store ptr %208, ptr %206, align 8, !tbaa !39
  %209 = load ptr, ptr %207, align 8, !tbaa !41
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i77, i64 56
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i80

212:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i79
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i77, i64 48
  %214 = load i64, ptr %213, align 8, !tbaa !43
  %215 = icmp ult i64 %214, 16
  tail call void @llvm.assume(i1 %215)
  %216 = add nuw nsw i64 %214, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %208, ptr noundef nonnull align 8 dereferenceable(1) %210, i64 %216, i1 false)
  br label %_ZSt10_ConstructIN5clang10installapi10HeaderFileEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i79
  store ptr %209, ptr %206, align 8, !tbaa !41
  %217 = load i64, ptr %210, align 8, !tbaa !22
  store i64 %217, ptr %208, align 8, !tbaa !22
  br label %_ZSt10_ConstructIN5clang10installapi10HeaderFileEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i81

_ZSt10_ConstructIN5clang10installapi10HeaderFileEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i80, %212
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i77, i64 48
  %219 = load i64, ptr %218, align 8, !tbaa !43
  %220 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i76, i64 48
  store i64 %219, ptr %220, align 8, !tbaa !43
  store ptr %210, ptr %207, align 8, !tbaa !41
  store i64 0, ptr %218, align 8, !tbaa !43
  store i8 0, ptr %210, align 8, !tbaa !22
  %221 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i76, i64 72
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i77, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %221, ptr noundef nonnull align 8 dereferenceable(5) %222, i64 5, i1 false)
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i77, i64 80
  %224 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i76, i64 80
  %.not.i.i.i.i.i82 = icmp eq ptr %223, %13
  br i1 %.not.i.i.i.i.i82, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang10installapi10HeaderFileES3_SaIS2_EET0_T_S6_S5_RT1_.exit84, label %.lr.ph.i.i.i.i.i75, !llvm.loop !236

_ZSt34__uninitialized_move_if_noexcept_aIPN5clang10installapi10HeaderFileES3_SaIS2_EET0_T_S6_S5_RT1_.exit84: ; preds = %_ZSt10_ConstructIN5clang10installapi10HeaderFileEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i81, %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang10installapi10HeaderFileES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i83 = phi ptr [ %189, %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang10installapi10HeaderFileES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %224, %_ZSt10_ConstructIN5clang10installapi10HeaderFileEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i81 ]
  %.not4.i.i.i = icmp eq ptr %139, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5clang10installapi10HeaderFileES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang10installapi10HeaderFileES3_SaIS2_EET0_T_S6_S5_RT1_.exit84, %_ZSt8_DestroyIN5clang10installapi10HeaderFileEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %236, %_ZSt8_DestroyIN5clang10installapi10HeaderFileEEvPT_.exit.i.i.i ], [ %139, %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang10installapi10HeaderFileES3_SaIS2_EET0_T_S6_S5_RT1_.exit84 ]
  %225 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %226 = load ptr, ptr %225, align 8, !tbaa !41
  %227 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %229 = load i64, ptr %227, align 8, !tbaa !22
  %230 = add i64 %229, 1
  tail call void @_ZdlPvm(ptr noundef %226, i64 noundef %230) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %231 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !41
  %232 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %_ZSt8_DestroyIN5clang10installapi10HeaderFileEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %234 = load i64, ptr %232, align 8, !tbaa !22
  %235 = add i64 %234, 1
  tail call void @_ZdlPvm(ptr noundef %231, i64 noundef %235) #21
  br label %_ZSt8_DestroyIN5clang10installapi10HeaderFileEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5clang10installapi10HeaderFileEEvPT_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %236 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %236, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5clang10installapi10HeaderFileES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !239

_ZSt8_DestroyIPN5clang10installapi10HeaderFileES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5clang10installapi10HeaderFileEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang10installapi10HeaderFileES3_SaIS2_EET0_T_S6_S5_RT1_.exit84
  %.not.i85 = icmp eq ptr %139, null
  br i1 %.not.i85, label %_ZNSt12_Vector_baseIN5clang10installapi10HeaderFileESaIS2_EE13_M_deallocateEPS2_m.exit, label %237

237:                                              ; preds = %_ZSt8_DestroyIPN5clang10installapi10HeaderFileES2_EvT_S4_RSaIT0_E.exit
  %238 = load ptr, ptr %10, align 8, !tbaa !104
  %239 = ptrtoint ptr %238 to i64
  %240 = sub i64 %239, %140
  tail call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %240) #21
  br label %_ZNSt12_Vector_baseIN5clang10installapi10HeaderFileESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5clang10installapi10HeaderFileESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN5clang10installapi10HeaderFileES2_EvT_S4_RSaIT0_E.exit, %237
  store ptr %153, ptr %0, align 8, !tbaa !213
  store ptr %.0.lcssa.i.i.i.i.i83, ptr %12, align 8, !tbaa !103
  %241 = getelementptr inbounds nuw [80 x i8], ptr %153, i64 %149
  store ptr %241, ptr %10, align 8, !tbaa !104
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5clang10installapi10HeaderFileESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5clang10installapi10HeaderFileESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i.i59, %.lr.ph.i.i.i.i.i45, %_ZSt22__uninitialized_move_aIPN5clang10installapi10HeaderFileES3_SaIS2_EET0_T_S6_S5_RT1_.exit56, %_ZSt13move_backwardIPN5clang10installapi10HeaderFileES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIN5clang10installapi10HeaderFileESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(77) ptr @_ZN5clang10installapi10HeaderFileaSEOS1_(ptr noundef nonnull align 8 dereferenceable(77) %0, ptr noundef nonnull align 8 dereferenceable(77) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  %6 = load ptr, ptr %1, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  br i1 %8, label %9, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %2
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

9:                                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !43
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %13, !prof !110

13:                                               ; preds = %9
  switch i64 %11, label %16 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %14
  ]

14:                                               ; preds = %13
  %15 = load i8, ptr %6, align 1, !tbaa !22
  store i8 %15, ptr %3, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

16:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %6, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %16, %14, %13
  %17 = load i64, ptr %10, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !43
  %19 = load ptr, ptr %0, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !22
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %0, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !43
  store i64 %23, ptr %21, align 8, !tbaa !43
  %24 = load i64, ptr %7, align 8, !tbaa !22
  store i64 %24, ptr %4, align 8, !tbaa !22
  br label %31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %25 = load i64, ptr %4, align 8, !tbaa !22
  store ptr %6, ptr %0, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !43
  %29 = load i64, ptr %7, align 8, !tbaa !22
  store i64 %29, ptr %4, align 8, !tbaa !22
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %31, label %30

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %3, ptr %1, align 8, !tbaa !41
  store i64 %25, ptr %7, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %7, ptr %1, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %30, %31
  %32 = phi ptr [ %3, %30 ], [ %7, %31 ], [ %6, %9 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %33, align 8, !tbaa !43
  store i8 0, ptr %32, align 1, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !220
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %35, ptr %36, align 8, !tbaa !220
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load ptr, ptr %37, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = icmp eq ptr %39, %40
  %42 = load ptr, ptr %38, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %44 = icmp eq ptr %42, %43
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  br i1 %44, label %45, label %.thread.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %47 = load i64, ptr %46, align 8, !tbaa !43
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  %.not22.i8 = icmp eq ptr %1, %0
  br i1 %.not22.i8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13, label %49, !prof !110

49:                                               ; preds = %45
  switch i64 %47, label %52 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9
    i64 1, label %50
  ]

50:                                               ; preds = %49
  %51 = load i8, ptr %42, align 1, !tbaa !22
  store i8 %51, ptr %39, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9

52:                                               ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %42, i64 %47, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9: ; preds = %52, %50, %49
  %53 = load i64, ptr %46, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %53, ptr %54, align 8, !tbaa !43
  %55 = load ptr, ptr %37, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1, !tbaa !22
  %.pre.i10 = load ptr, ptr %38, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13

.thread.i12:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %42, ptr %37, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %59 = load i64, ptr %58, align 8, !tbaa !43
  store i64 %59, ptr %57, align 8, !tbaa !43
  %60 = load i64, ptr %43, align 8, !tbaa !22
  store i64 %60, ptr %40, align 8, !tbaa !22
  br label %67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i5
  %61 = load i64, ptr %40, align 8, !tbaa !22
  store ptr %42, ptr %37, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %63 = load i64, ptr %62, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %63, ptr %64, align 8, !tbaa !43
  %65 = load i64, ptr %43, align 8, !tbaa !22
  store i64 %65, ptr %40, align 8, !tbaa !22
  %.not.i7 = icmp eq ptr %39, null
  br i1 %.not.i7, label %67, label %66

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6
  store ptr %39, ptr %38, align 8, !tbaa !41
  store i64 %61, ptr %43, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6, %.thread.i12
  store ptr %43, ptr %38, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13: ; preds = %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9, %66, %67
  %68 = phi ptr [ %39, %66 ], [ %43, %67 ], [ %42, %45 ], [ %.pre.i10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9 ]
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 0, ptr %69, align 8, !tbaa !43
  store i8 0, ptr %68, align 1, !tbaa !22
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %70, ptr noundef nonnull align 8 dereferenceable(5) %71, i64 5, i1 false)
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5clang10installapi10HeaderFileESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %.not7 = icmp eq ptr %0, %1
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN5clang10installapi10HeaderFileEJRKS2_EEvPT_DpOT0_.exit
  %.09 = phi ptr [ %46, %_ZSt10_ConstructIN5clang10installapi10HeaderFileEJRKS2_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.04.08 = phi ptr [ %45, %_ZSt10_ConstructIN5clang10installapi10HeaderFileEJRKS2_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  store ptr %6, ptr %.09, align 8, !tbaa !39
  %7 = load ptr, ptr %.sroa.04.08, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !21
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i.i

11:                                               ; preds = %.lr.ph
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(77) %.09, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #19
  store ptr %12, ptr %.09, align 8, !tbaa !41
  %13 = load i64, ptr %5, align 8, !tbaa !21
  store i64 %13, ptr %6, align 8, !tbaa !22
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %11, %.lr.ph
  %14 = phi ptr [ %12, %11 ], [ %6, %.lr.ph ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !22
  store i8 %16, ptr %14, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

17:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %17, %15, %._crit_edge.i.i.i.i
  %18 = load i64, ptr %5, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !43
  %20 = load ptr, ptr %.09, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %.09, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !220
  store i32 %24, ptr %22, align 8, !tbaa !220
  %25 = getelementptr inbounds nuw i8, ptr %.09, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %.09, i64 56
  store ptr %27, ptr %25, align 8, !tbaa !39
  %28 = load ptr, ptr %26, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 48
  %30 = load i64, ptr %29, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %30, ptr %4, align 8, !tbaa !21
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %32, label %._crit_edge.i.i5.i.i

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %33, ptr %25, align 8, !tbaa !41
  %34 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %34, ptr %27, align 8, !tbaa !22
  br label %._crit_edge.i.i5.i.i

._crit_edge.i.i5.i.i:                             ; preds = %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %35 = phi ptr [ %33, %32 ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i ]
  switch i64 %30, label %38 [
    i64 1, label %36
    i64 0, label %_ZSt10_ConstructIN5clang10installapi10HeaderFileEJRKS2_EEvPT_DpOT0_.exit
  ]

36:                                               ; preds = %._crit_edge.i.i5.i.i
  %37 = load i8, ptr %28, align 1, !tbaa !22
  store i8 %37, ptr %35, align 1, !tbaa !22
  br label %_ZSt10_ConstructIN5clang10installapi10HeaderFileEJRKS2_EEvPT_DpOT0_.exit

38:                                               ; preds = %._crit_edge.i.i5.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %28, i64 %30, i1 false)
  br label %_ZSt10_ConstructIN5clang10installapi10HeaderFileEJRKS2_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN5clang10installapi10HeaderFileEJRKS2_EEvPT_DpOT0_.exit: ; preds = %._crit_edge.i.i5.i.i, %36, %38
  %39 = load i64, ptr %4, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %.09, i64 48
  store i64 %39, ptr %40, align 8, !tbaa !43
  %41 = load ptr, ptr %25, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = getelementptr inbounds nuw i8, ptr %.09, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %43, ptr noundef nonnull align 8 dereferenceable(5) %44, i64 5, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %.09, i64 80
  %.not = icmp eq ptr %45, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !240

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN5clang10installapi10HeaderFileEJRKS2_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %46, %_ZSt10_ConstructIN5clang10installapi10HeaderFileEJRKS2_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5clang10installapi7LibraryESaIS2_EE17_M_realloc_insertIJRN4llvm9StringRefEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  %7 = load ptr, ptr %0, align 8, !tbaa !241
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775744
  br i1 %11, label %12, label %_ZNKSt6vectorIN5clang10installapi7LibraryESaIS2_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #22
  unreachable

_ZNKSt6vectorIN5clang10installapi7LibraryESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = sdiv exact i64 %10, 112
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 82351536043346212)
  %17 = select i1 %15, i64 82351536043346212, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5clang10installapi7LibraryESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN5clang10installapi7LibraryESaIS2_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 112
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  br label %_ZNSt12_Vector_baseIN5clang10installapi7LibraryESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5clang10installapi7LibraryESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5clang10installapi7LibraryESaIS2_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5clang10installapi7LibraryESaIS2_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8, !tbaa !20
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !39
  %26 = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  %27 = icmp ne i64 %.sroa.2.0.copyload.i.i, 0
  %or.cond.i.i.i.i.i.i = and i1 %26, %27
  br i1 %or.cond.i.i.i.i.i.i, label %28, label %29

28:                                               ; preds = %_ZNSt12_Vector_baseIN5clang10installapi7LibraryESaIS2_EE11_M_allocateEm.exit
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #22
  unreachable

29:                                               ; preds = %_ZNSt12_Vector_baseIN5clang10installapi7LibraryESaIS2_EE11_M_allocateEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.2.0.copyload.i.i, ptr %4, align 8, !tbaa !21
  %30 = icmp ugt i64 %.sroa.2.0.copyload.i.i, 15
  br i1 %30, label %31, label %._crit_edge.i.i.i.i.i.i.i

31:                                               ; preds = %29
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(105) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %32, ptr %24, align 8, !tbaa !41
  %33 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %33, ptr %25, align 8, !tbaa !22
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %31, %29
  %34 = phi ptr [ %32, %31 ], [ %25, %29 ]
  switch i64 %.sroa.2.0.copyload.i.i, label %37 [
    i64 1, label %35
    i64 0, label %_ZNSt16allocator_traitsISaIN5clang10installapi7LibraryEEE9constructIS2_JRN4llvm9StringRefEEEEvRS3_PT_DpOT0_.exit
  ]

35:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %36 = load i8, ptr %.sroa.0.0.copyload.i.i, align 1, !tbaa !22
  store i8 %36, ptr %34, align 1, !tbaa !22
  br label %_ZNSt16allocator_traitsISaIN5clang10installapi7LibraryEEE9constructIS2_JRN4llvm9StringRefEEEEvRS3_PT_DpOT0_.exit

37:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5clang10installapi7LibraryEEE9constructIS2_JRN4llvm9StringRefEEEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN5clang10installapi7LibraryEEE9constructIS2_JRN4llvm9StringRefEEEEvRS3_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i, %35, %37
  %38 = load i64, ptr %4, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !43
  %40 = load ptr, ptr %24, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %42, i8 0, i64 73, i1 false)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5clang10installapi7LibraryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN5clang10installapi7LibraryEEE9constructIS2_JRN4llvm9StringRefEEEEvRS3_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN5clang10installapi7LibraryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %87, %_ZSt19__relocate_object_aIN5clang10installapi7LibraryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN5clang10installapi7LibraryEEE9constructIS2_JRN4llvm9StringRefEEEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %86, %_ZSt19__relocate_object_aIN5clang10installapi7LibraryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaIN5clang10installapi7LibraryEEE9constructIS2_JRN4llvm9StringRefEEEEvRS3_PT_DpOT0_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %43, ptr %.012.i.i.i, align 8, !tbaa !39, !alias.scope !242, !noalias !245
  %44 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !41, !alias.scope !245, !noalias !242
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

47:                                               ; preds = %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !43, !alias.scope !245, !noalias !242
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %51, i1 false), !alias.scope !247
  br label %_ZSt19__relocate_object_aIN5clang10installapi7LibraryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %44, ptr %.012.i.i.i, align 8, !tbaa !41, !alias.scope !242, !noalias !245
  %52 = load i64, ptr %45, align 8, !tbaa !22, !alias.scope !245, !noalias !242
  store i64 %52, ptr %43, align 8, !tbaa !22, !alias.scope !242, !noalias !245
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !43, !alias.scope !245, !noalias !242
  br label %_ZSt19__relocate_object_aIN5clang10installapi7LibraryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5clang10installapi7LibraryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %47
  %53 = phi i64 [ %49, %47 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %53, ptr %55, align 8, !tbaa !43, !alias.scope !242, !noalias !245
  store ptr %45, ptr %.0911.i.i.i, align 8, !tbaa !41, !alias.scope !245, !noalias !242
  store i64 0, ptr %54, align 8, !tbaa !43, !alias.scope !245, !noalias !242
  store i8 0, ptr %45, align 8, !tbaa !22, !alias.scope !245, !noalias !242
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !213, !alias.scope !245, !noalias !242
  store ptr %58, ptr %56, align 8, !tbaa !213, !alias.scope !242, !noalias !245
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !103, !alias.scope !245, !noalias !242
  store ptr %61, ptr %59, align 8, !tbaa !103, !alias.scope !242, !noalias !245
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !104, !alias.scope !245, !noalias !242
  store ptr %64, ptr %62, align 8, !tbaa !104, !alias.scope !242, !noalias !245
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false), !alias.scope !245, !noalias !242
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %67 = load ptr, ptr %66, align 8, !tbaa !241, !alias.scope !245, !noalias !242
  store ptr %67, ptr %65, align 8, !tbaa !241, !alias.scope !242, !noalias !245
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %70 = load ptr, ptr %69, align 8, !tbaa !117, !alias.scope !245, !noalias !242
  store ptr %70, ptr %68, align 8, !tbaa !117, !alias.scope !242, !noalias !245
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %73 = load ptr, ptr %72, align 8, !tbaa !118, !alias.scope !245, !noalias !242
  store ptr %73, ptr %71, align 8, !tbaa !118, !alias.scope !242, !noalias !245
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false), !alias.scope !245, !noalias !242
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %76 = load ptr, ptr %75, align 8, !tbaa !241, !alias.scope !245, !noalias !242
  store ptr %76, ptr %74, align 8, !tbaa !241, !alias.scope !242, !noalias !245
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %79 = load ptr, ptr %78, align 8, !tbaa !117, !alias.scope !245, !noalias !242
  store ptr %79, ptr %77, align 8, !tbaa !117, !alias.scope !242, !noalias !245
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 96
  %82 = load ptr, ptr %81, align 8, !tbaa !118, !alias.scope !245, !noalias !242
  store ptr %82, ptr %80, align 8, !tbaa !118, !alias.scope !242, !noalias !245
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false), !alias.scope !245, !noalias !242
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  %85 = load i8, ptr %84, align 8, !tbaa !44, !range !83, !alias.scope !245, !noalias !242, !noundef !100
  store i8 %85, ptr %83, align 8, !tbaa !44, !alias.scope !242, !noalias !245
  call void @_ZN5clang10installapi7LibraryD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %.0911.i.i.i) #19
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 112
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 112
  %.not.i.i.i = icmp eq ptr %86, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5clang10installapi7LibraryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !248

_ZNSt6vectorIN5clang10installapi7LibraryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN5clang10installapi7LibraryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN5clang10installapi7LibraryEEE9constructIS2_JRN4llvm9StringRefEEEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN5clang10installapi7LibraryEEE9constructIS2_JRN4llvm9StringRefEEEEvRS3_PT_DpOT0_.exit ], [ %87, %_ZSt19__relocate_object_aIN5clang10installapi7LibraryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 112
  %.not10.i.i.i16 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN5clang10installapi7LibraryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN5clang10installapi7LibraryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN5clang10installapi7LibraryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %133, %_ZSt19__relocate_object_aIN5clang10installapi7LibraryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %88, %_ZNSt6vectorIN5clang10installapi7LibraryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i19 = phi ptr [ %132, %_ZSt19__relocate_object_aIN5clang10installapi7LibraryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorIN5clang10installapi7LibraryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %89, ptr %.012.i.i.i18, align 8, !tbaa !39, !alias.scope !249, !noalias !252
  %90 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !41, !alias.scope !252, !noalias !249
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

93:                                               ; preds = %.lr.ph.i.i.i17
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !43, !alias.scope !252, !noalias !249
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  %97 = add nuw nsw i64 %95, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(1) %91, i64 %97, i1 false), !alias.scope !254
  br label %_ZSt19__relocate_object_aIN5clang10installapi7LibraryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %90, ptr %.012.i.i.i18, align 8, !tbaa !41, !alias.scope !249, !noalias !252
  %98 = load i64, ptr %91, align 8, !tbaa !22, !alias.scope !252, !noalias !249
  store i64 %98, ptr %89, align 8, !tbaa !22, !alias.scope !249, !noalias !252
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !43, !alias.scope !252, !noalias !249
  br label %_ZSt19__relocate_object_aIN5clang10installapi7LibraryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aIN5clang10installapi7LibraryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %93
  %99 = phi i64 [ %95, %93 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %100 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %99, ptr %101, align 8, !tbaa !43, !alias.scope !249, !noalias !252
  store ptr %91, ptr %.0911.i.i.i19, align 8, !tbaa !41, !alias.scope !252, !noalias !249
  store i64 0, ptr %100, align 8, !tbaa !43, !alias.scope !252, !noalias !249
  store i8 0, ptr %91, align 8, !tbaa !22, !alias.scope !252, !noalias !249
  %102 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !213, !alias.scope !252, !noalias !249
  store ptr %104, ptr %102, align 8, !tbaa !213, !alias.scope !249, !noalias !252
  %105 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %106 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %107 = load ptr, ptr %106, align 8, !tbaa !103, !alias.scope !252, !noalias !249
  store ptr %107, ptr %105, align 8, !tbaa !103, !alias.scope !249, !noalias !252
  %108 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  %109 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %110 = load ptr, ptr %109, align 8, !tbaa !104, !alias.scope !252, !noalias !249
  store ptr %110, ptr %108, align 8, !tbaa !104, !alias.scope !249, !noalias !252
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false), !alias.scope !252, !noalias !249
  %111 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  %112 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %113 = load ptr, ptr %112, align 8, !tbaa !241, !alias.scope !252, !noalias !249
  store ptr %113, ptr %111, align 8, !tbaa !241, !alias.scope !249, !noalias !252
  %114 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 64
  %115 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 64
  %116 = load ptr, ptr %115, align 8, !tbaa !117, !alias.scope !252, !noalias !249
  store ptr %116, ptr %114, align 8, !tbaa !117, !alias.scope !249, !noalias !252
  %117 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 72
  %118 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 72
  %119 = load ptr, ptr %118, align 8, !tbaa !118, !alias.scope !252, !noalias !249
  store ptr %119, ptr %117, align 8, !tbaa !118, !alias.scope !249, !noalias !252
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false), !alias.scope !252, !noalias !249
  %120 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 80
  %121 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 80
  %122 = load ptr, ptr %121, align 8, !tbaa !241, !alias.scope !252, !noalias !249
  store ptr %122, ptr %120, align 8, !tbaa !241, !alias.scope !249, !noalias !252
  %123 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 88
  %124 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 88
  %125 = load ptr, ptr %124, align 8, !tbaa !117, !alias.scope !252, !noalias !249
  store ptr %125, ptr %123, align 8, !tbaa !117, !alias.scope !249, !noalias !252
  %126 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 96
  %127 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 96
  %128 = load ptr, ptr %127, align 8, !tbaa !118, !alias.scope !252, !noalias !249
  store ptr %128, ptr %126, align 8, !tbaa !118, !alias.scope !249, !noalias !252
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, i8 0, i64 24, i1 false), !alias.scope !252, !noalias !249
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 104
  %130 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 104
  %131 = load i8, ptr %130, align 8, !tbaa !44, !range !83, !alias.scope !252, !noalias !249, !noundef !100
  store i8 %131, ptr %129, align 8, !tbaa !44, !alias.scope !249, !noalias !252
  call void @_ZN5clang10installapi7LibraryD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %.0911.i.i.i19) #19
  %132 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 112
  %133 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 112
  %.not.i.i.i24 = icmp eq ptr %132, %6
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIN5clang10installapi7LibraryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !248

_ZNSt6vectorIN5clang10installapi7LibraryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26: ; preds = %_ZSt19__relocate_object_aIN5clang10installapi7LibraryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorIN5clang10installapi7LibraryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %88, %_ZNSt6vectorIN5clang10installapi7LibraryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %133, %_ZSt19__relocate_object_aIN5clang10installapi7LibraryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %7, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseIN5clang10installapi7LibraryESaIS2_EE13_M_deallocateEPS2_m.exit, label %135

135:                                              ; preds = %_ZNSt6vectorIN5clang10installapi7LibraryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26
  %136 = load ptr, ptr %134, align 8, !tbaa !118
  %137 = ptrtoint ptr %136 to i64
  %138 = sub i64 %137, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %138) #21
  br label %_ZNSt12_Vector_baseIN5clang10installapi7LibraryESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5clang10installapi7LibraryESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5clang10installapi7LibraryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26, %135
  store ptr %23, ptr %0, align 8, !tbaa !241
  store ptr %.0.lcssa.i.i.i25, ptr %5, align 8, !tbaa !117
  %139 = getelementptr inbounds nuw [112 x i8], ptr %23, i64 %17
  store ptr %139, ptr %134, align 8, !tbaa !118
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10installapi7LibraryD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !241
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %.not.i6 = icmp eq ptr %3, %5
  br i1 %.not.i6, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang10installapi7LibraryEEEvT_S6_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.0.i7 = phi ptr [ %6, %.lr.ph ], [ %3, %1 ]
  tail call void @_ZN5clang10installapi7LibraryD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %.0.i7) #19
  %6 = getelementptr inbounds nuw i8, ptr %.0.i7, i64 112
  %.not.i = icmp eq ptr %6, %5
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang10installapi7LibraryEEEvT_S6_.exit.loopexit, label %.lr.ph, !llvm.loop !255

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang10installapi7LibraryEEEvT_S6_.exit.loopexit: ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8, !tbaa !241
  br label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang10installapi7LibraryEEEvT_S6_.exit

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang10installapi7LibraryEEEvT_S6_.exit: ; preds = %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang10installapi7LibraryEEEvT_S6_.exit.loopexit, %1
  %7 = phi ptr [ %.pre, %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang10installapi7LibraryEEEvT_S6_.exit.loopexit ], [ %3, %1 ]
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5clang10installapi7LibraryESaIS2_EED2Ev.exit, label %8

8:                                                ; preds = %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang10installapi7LibraryEEEvT_S6_.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !118
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #21
  br label %_ZNSt12_Vector_baseIN5clang10installapi7LibraryESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5clang10installapi7LibraryESaIS2_EED2Ev.exit: ; preds = %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang10installapi7LibraryEEEvT_S6_.exit, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !241
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !117
  %.not.i48 = icmp eq ptr %15, %17
  br i1 %.not.i48, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang10installapi7LibraryEEEvT_S6_.exit5, label %.lr.ph10

.lr.ph10:                                         ; preds = %_ZNSt12_Vector_baseIN5clang10installapi7LibraryESaIS2_EED2Ev.exit, %.lr.ph10
  %.0.i39 = phi ptr [ %18, %.lr.ph10 ], [ %15, %_ZNSt12_Vector_baseIN5clang10installapi7LibraryESaIS2_EED2Ev.exit ]
  tail call void @_ZN5clang10installapi7LibraryD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %.0.i39) #19
  %18 = getelementptr inbounds nuw i8, ptr %.0.i39, i64 112
  %.not.i4 = icmp eq ptr %18, %17
  br i1 %.not.i4, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang10installapi7LibraryEEEvT_S6_.exit5.loopexit, label %.lr.ph10, !llvm.loop !255

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang10installapi7LibraryEEEvT_S6_.exit5.loopexit: ; preds = %.lr.ph10
  %.pre11 = load ptr, ptr %14, align 8, !tbaa !241
  br label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang10installapi7LibraryEEEvT_S6_.exit5

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang10installapi7LibraryEEEvT_S6_.exit5: ; preds = %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang10installapi7LibraryEEEvT_S6_.exit5.loopexit, %_ZNSt12_Vector_baseIN5clang10installapi7LibraryESaIS2_EED2Ev.exit
  %19 = phi ptr [ %.pre11, %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang10installapi7LibraryEEEvT_S6_.exit5.loopexit ], [ %15, %_ZNSt12_Vector_baseIN5clang10installapi7LibraryESaIS2_EED2Ev.exit ]
  %.not.i.i1 = icmp eq ptr %19, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseIN5clang10installapi7LibraryESaIS2_EED2Ev.exit2, label %20

20:                                               ; preds = %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang10installapi7LibraryEEEvT_S6_.exit5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !118
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #21
  br label %_ZNSt12_Vector_baseIN5clang10installapi7LibraryESaIS2_EED2Ev.exit2

_ZNSt12_Vector_baseIN5clang10installapi7LibraryESaIS2_EED2Ev.exit2: ; preds = %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang10installapi7LibraryEEEvT_S6_.exit5, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !213
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !103
  %.not4.i.i.i.i = icmp eq ptr %27, %29
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5clang10installapi10HeaderFileES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN5clang10installapi7LibraryESaIS2_EED2Ev.exit2, %_ZSt8_DestroyIN5clang10installapi10HeaderFileEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN5clang10installapi10HeaderFileEEvPT_.exit.i.i.i.i ], [ %27, %_ZNSt12_Vector_baseIN5clang10installapi7LibraryESaIS2_EED2Ev.exit2 ]
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %34 = load i64, ptr %32, align 8, !tbaa !22
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %36 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZSt8_DestroyIN5clang10installapi10HeaderFileEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %39 = load i64, ptr %37, align 8, !tbaa !22
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #21
  br label %_ZSt8_DestroyIN5clang10installapi10HeaderFileEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5clang10installapi10HeaderFileEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %41, %29
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5clang10installapi10HeaderFileES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !239

_ZSt8_DestroyIPN5clang10installapi10HeaderFileES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang10installapi10HeaderFileEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %26, align 8, !tbaa !213
  br label %_ZSt8_DestroyIPN5clang10installapi10HeaderFileES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang10installapi10HeaderFileES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang10installapi10HeaderFileES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12_Vector_baseIN5clang10installapi7LibraryESaIS2_EED2Ev.exit2
  %42 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang10installapi10HeaderFileES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %27, %_ZNSt12_Vector_baseIN5clang10installapi7LibraryESaIS2_EED2Ev.exit2 ]
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN5clang10installapi10HeaderFileES2_EvT_S4_RSaIT0_E.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !104
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #21
  br label %_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EED2Ev.exit

_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang10installapi10HeaderFileES2_EvT_S4_RSaIT0_E.exit.i, %43
  %49 = load ptr, ptr %0, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EED2Ev.exit
  %52 = load i64, ptr %50, align 8, !tbaa !22
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = load ptr, ptr %0, align 8, !tbaa !115
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #22
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
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !39
  %25 = load ptr, ptr %2, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !43
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !41
  %33 = load i64, ptr %26, align 8, !tbaa !22
  store i64 %33, ptr %24, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !43
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !43
  store ptr %26, ptr %2, align 8, !tbaa !41
  store i64 0, ptr %35, align 8, !tbaa !43
  store i8 0, ptr %26, align 8, !tbaa !22
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !39, !alias.scope !256, !noalias !259
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !41, !alias.scope !259, !noalias !256
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !43, !alias.scope !259, !noalias !256
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !261
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !41, !alias.scope !256, !noalias !259
  %46 = load i64, ptr %39, align 8, !tbaa !22, !alias.scope !259, !noalias !256
  store i64 %46, ptr %37, align 8, !tbaa !22, !alias.scope !256, !noalias !259
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !43, !alias.scope !259, !noalias !256
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !43, !alias.scope !256, !noalias !259
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !41, !alias.scope !259, !noalias !256
  store i64 0, ptr %48, align 8, !tbaa !43, !alias.scope !259, !noalias !256
  store i8 0, ptr %39, align 8, !tbaa !22, !alias.scope !259, !noalias !256
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !262

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !39, !alias.scope !263, !noalias !266
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !41, !alias.scope !266, !noalias !263
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !43, !alias.scope !266, !noalias !263
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !268
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !41, !alias.scope !263, !noalias !266
  %62 = load i64, ptr %55, align 8, !tbaa !22, !alias.scope !266, !noalias !263
  store i64 %62, ptr %53, align 8, !tbaa !22, !alias.scope !263, !noalias !266
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !43, !alias.scope !266, !noalias !263
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !43, !alias.scope !263, !noalias !266
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !41, !alias.scope !266, !noalias !263
  store i64 0, ptr %64, align 8, !tbaa !43, !alias.scope !266, !noalias !263
  store i8 0, ptr %55, align 8, !tbaa !22, !alias.scope !266, !noalias !263
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !262

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !93
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !115
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !90
  %73 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = ashr exact i64 %8, 5
  %10 = icmp sgt i64 %9, 16
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_.exit
  %14 = phi i64 [ %9, %.lr.ph ], [ %51, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_.exit ]
  %.015 = phi i64 [ %2, %.lr.ph ], [ %48, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_.exit ]
  %storemerge14 = phi ptr [ %1, %.lr.ph ], [ %.sroa.019.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_.exit ]
  %15 = icmp eq i64 %.015, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_(ptr %0, ptr %storemerge14, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %16, %.lr.ph.i8.i
  %.sroa.0.05.i.i = phi ptr [ %17, %.lr.ph.i8.i ], [ %storemerge14, %16 ]
  %17 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -32
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_(ptr %0, ptr nonnull %17, ptr nonnull %17, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %6
  %20 = icmp sgt i64 %19, 32
  br i1 %20, label %.lr.ph.i8.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_.exit, !llvm.loop !269

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_.exit: ; preds = %.lr.ph.i8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

21:                                               ; preds = %13
  %22 = lshr i64 %14, 1
  %23 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %22
  %24 = getelementptr inbounds i8, ptr %storemerge14, i64 -32
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_(ptr %0, ptr nonnull %11, ptr %23, ptr nonnull %24)
  br label %25

25:                                               ; preds = %47, %21
  %.sroa.019.0.i.i = phi ptr [ %11, %21 ], [ %36, %47 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge14, %21 ], [ %.sroa.0.1.i.i, %47 ]
  %26 = load i64, ptr %12, align 8, !tbaa !43
  br label %27

27:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i, %25
  %.sroa.019.1.i.i = phi ptr [ %.sroa.019.0.i.i, %25 ], [ %36, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.019.1.i.i, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !43
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %26, i64 %29)
  %30 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %27
  %31 = load ptr, ptr %0, align 8, !tbaa !41
  %32 = load ptr, ptr %.sroa.019.1.i.i, align 8, !tbaa !41
  %33 = tail call i32 @memcmp(ptr noundef %32, ptr noundef %31, i64 noundef %.sroa.speculated.i.i.i.i.i) #19
  %.not.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %27
  %34 = sub i64 %29, %26
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %34, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %33, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %35 = icmp slt i32 %.0.i.i.i.i.i, 0
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.019.1.i.i, i64 32
  br i1 %35, label %27, label %.preheader.i.i, !llvm.loop !270

.preheader.i.i:                                   ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit16.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit16.i.i ], [ %.sroa.0.0.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -32
  %37 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %38 = load i64, ptr %37, align 8, !tbaa !43
  %.sroa.speculated.i.i.i8.i.i = tail call i64 @llvm.umin.i64(i64 %38, i64 %26)
  %39 = icmp eq i64 %.sroa.speculated.i.i.i8.i.i, 0
  br i1 %39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i12.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i9.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i9.i.i: ; preds = %.preheader.i.i
  %40 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !41
  %41 = load ptr, ptr %0, align 8, !tbaa !41
  %42 = tail call i32 @memcmp(ptr noundef %41, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i8.i.i) #19
  %.not.i.i.i10.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i10.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i12.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit16.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i12.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i9.i.i, %.preheader.i.i
  %43 = sub i64 %26, %38
  %spec.select7.i.i.i.i13.i.i = tail call i64 @llvm.smax.i64(i64 %43, i64 -2147483648)
  %.08.i.i.i.i14.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i13.i.i, i64 2147483647)
  %.0.i6.i.i.i15.i.i = trunc nsw i64 %.08.i.i.i.i14.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit16.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit16.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i12.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i9.i.i
  %.0.i.i.i11.i.i = phi i32 [ %42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i9.i.i ], [ %.0.i6.i.i.i15.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i12.i.i ]
  %44 = icmp slt i32 %.0.i.i.i11.i.i, 0
  br i1 %44, label %.preheader.i.i, label %45, !llvm.loop !271

45:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit16.i.i
  %46 = icmp ult ptr %.sroa.019.1.i.i, %.sroa.0.1.i.i
  br i1 %46, label %47, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_.exit

47:                                               ; preds = %45
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.019.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i.i) #19
  br label %25, !llvm.loop !272

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_.exit: ; preds = %45
  %48 = add nsw i64 %.015, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %.sroa.019.1.i.i, ptr %storemerge14, i64 noundef %48)
  %49 = ptrtoint ptr %.sroa.019.1.i.i to i64
  %50 = sub i64 %49, %6
  %51 = ashr exact i64 %50, 5
  %52 = icmp sgt i64 %51, 16
  br i1 %52, label %13, label %.loopexit, !llvm.loop !273

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_.exit, %3, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = icmp slt i64 %9, 2
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %11
  %.07 = phi i64 [ %13, %11 ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds [32 x i8], ptr %0, i64 %.07
  store ptr %14, ptr %4, align 8, !tbaa !39
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !43
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %26, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %19, align 8, !tbaa !41
  store i64 0, ptr %27, align 8, !tbaa !43
  store i8 0, ptr %21, align 8, !tbaa !22
  store ptr %16, ptr %5, align 8, !tbaa !39
  br label %31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %18
  %28 = load i64, ptr %21, align 8, !tbaa !22
  store i64 %28, ptr %14, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %19, align 8, !tbaa !41
  store i64 0, ptr %29, align 8, !tbaa !43
  store i8 0, ptr %21, align 8, !tbaa !22
  store ptr %16, ptr %5, align 8, !tbaa !39
  %30 = icmp eq ptr %20, %14
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %32 = phi i64 [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ]
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %20, ptr %5, align 8, !tbaa !41
  %35 = load i64, ptr %14, align 8, !tbaa !22
  store i64 %35, ptr %16, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8
  %36 = phi i64 [ %32, %31 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8 ]
  store i64 %36, ptr %17, align 8, !tbaa !43
  store ptr %14, ptr %4, align 8, !tbaa !41
  store i64 0, ptr %15, align 8, !tbaa !43
  store i8 0, ptr %14, align 8, !tbaa !22
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(ptr nonnull %0, i64 noundef %.07, i64 noundef %9, ptr noundef nonnull %5)
  %37 = load ptr, ptr %5, align 8, !tbaa !41
  %38 = icmp eq ptr %37, %16
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9
  %39 = load i64, ptr %16, align 8, !tbaa !22
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.not = icmp eq i64 %.07, 0
  %41 = add nsw i64 %.07, -1
  %42 = load ptr, ptr %4, align 8, !tbaa !41
  %43 = icmp eq ptr %42, %14
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %44 = load i64, ptr %14, align 8, !tbaa !22
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %.loopexit, label %18, !llvm.loop !274

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #2 comdat {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !39
  %8 = load ptr, ptr %2, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !43
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %15, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %4
  store ptr %8, ptr %5, align 8, !tbaa !41
  %16 = load i64, ptr %9, align 8, !tbaa !22
  store i64 %16, ptr %7, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !43
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %11
  %17 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ], [ %13, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %19, align 8, !tbaa !43
  store ptr %9, ptr %2, align 8, !tbaa !41
  store i64 0, ptr %18, align 8, !tbaa !43
  store i8 0, ptr %9, align 8, !tbaa !22
  %20 = load ptr, ptr %0, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !43
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  %.not22.i = icmp eq ptr %0, %2
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %27, !prof !110

27:                                               ; preds = %23
  switch i64 %25, label %30 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %28
  ]

28:                                               ; preds = %27
  %29 = load i8, ptr %20, align 1, !tbaa !22
  store i8 %29, ptr %9, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

30:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr align 1 %20, i64 %25, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %30, %28, %27
  %31 = load i64, ptr %24, align 8, !tbaa !43
  store i64 %31, ptr %18, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 %31
  store i8 0, ptr %32, align 1, !tbaa !22
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1
  store ptr %20, ptr %2, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !43
  store i64 %35, ptr %18, align 8, !tbaa !43
  %36 = load i64, ptr %21, align 8, !tbaa !22
  store i64 %36, ptr %9, align 8, !tbaa !22
  store ptr %21, ptr %0, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %33
  %37 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %21, %33 ], [ %20, %23 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %38, align 8, !tbaa !43
  store i8 0, ptr %37, align 1, !tbaa !22
  %39 = ptrtoint ptr %1 to i64
  %40 = ptrtoint ptr %0 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 5
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %43, ptr %6, align 8, !tbaa !39
  %44 = load ptr, ptr %5, align 8, !tbaa !41
  %45 = icmp eq ptr %44, %7
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %47 = load i64, ptr %19, align 8, !tbaa !43
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %49, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  store ptr %44, ptr %6, align 8, !tbaa !41
  %50 = load i64, ptr %7, align 8, !tbaa !22
  store i64 %50, ptr %43, align 8, !tbaa !22
  %.pre11 = load i64, ptr %19, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit3: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2
  %51 = phi i64 [ %47, %46 ], [ %.pre11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2 ]
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !43
  store ptr %7, ptr %5, align 8, !tbaa !41
  store i64 0, ptr %19, align 8, !tbaa !43
  store i8 0, ptr %7, align 8, !tbaa !22
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %42, ptr noundef nonnull %6)
  %53 = load ptr, ptr %6, align 8, !tbaa !41
  %54 = icmp eq ptr %53, %43
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit3
  %55 = load i64, ptr %43, align 8, !tbaa !22
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %57 = load ptr, ptr %5, align 8, !tbaa !41
  %58 = icmp eq ptr %57, %7
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = load i64, ptr %7, align 8, !tbaa !22
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp slt i64 %1, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %.043 = phi i64 [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ], [ %1, %4 ]
  %10 = shl i64 %.043, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds [32 x i8], ptr %0, i64 %11
  %13 = or disjoint i64 %10, 1
  %14 = getelementptr inbounds [32 x i8], ptr %0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !43
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %16)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %.lr.ph
  %20 = load ptr, ptr %14, align 8, !tbaa !41
  %21 = load ptr, ptr %12, align 8, !tbaa !41
  %22 = tail call i32 @memcmp(ptr noundef %21, ptr noundef %20, i64 noundef %.sroa.speculated.i.i.i) #19
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %.lr.ph
  %23 = sub i64 %16, %18
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %22, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %24 = icmp slt i32 %.0.i.i.i, 0
  %spec.select = select i1 %24, i64 %13, i64 %11
  %25 = getelementptr inbounds [32 x i8], ptr %0, i64 %spec.select
  %26 = getelementptr inbounds [32 x i8], ptr %0, i64 %.043
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = icmp eq ptr %27, %28
  %30 = load ptr, ptr %25, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  br i1 %32, label %33, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !43
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  %.not22.i = icmp eq i64 %spec.select, %.043
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %37, !prof !110

37:                                               ; preds = %33
  switch i64 %35, label %40 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %38
  ]

38:                                               ; preds = %37
  %39 = load i8, ptr %30, align 1, !tbaa !22
  store i8 %39, ptr %27, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

40:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %30, i64 %35, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %40, %38, %37
  %41 = load i64, ptr %34, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !43
  %43 = load ptr, ptr %26, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !22
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %30, ptr %26, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !43
  store i64 %47, ptr %45, align 8, !tbaa !43
  %48 = load i64, ptr %31, align 8, !tbaa !22
  store i64 %48, ptr %28, align 8, !tbaa !22
  br label %55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %49 = load i64, ptr %28, align 8, !tbaa !22
  store ptr %30, ptr %26, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !43
  %53 = load i64, ptr %31, align 8, !tbaa !22
  store i64 %53, ptr %28, align 8, !tbaa !22
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %55, label %54

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %27, ptr %25, align 8, !tbaa !41
  store i64 %49, ptr %31, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %31, ptr %25, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %54, %55
  %56 = phi ptr [ %27, %54 ], [ %31, %55 ], [ %30, %33 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %57, align 8, !tbaa !43
  store i8 0, ptr %56, align 1, !tbaa !22
  %58 = icmp slt i64 %spec.select, %8
  br i1 %58, label %.lr.ph, label %._crit_edge, !llvm.loop !275

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %59 = and i64 %2, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %101

61:                                               ; preds = %._crit_edge
  %62 = add nsw i64 %2, -2
  %63 = ashr exact i64 %62, 1
  %64 = icmp eq i64 %.0.lcssa, %63
  br i1 %64, label %65, label %101

65:                                               ; preds = %61
  %66 = shl nsw i64 %.0.lcssa, 1
  %67 = or disjoint i64 %66, 1
  %68 = getelementptr inbounds [32 x i8], ptr %0, i64 %67
  %69 = getelementptr inbounds [32 x i8], ptr %0, i64 %.0.lcssa
  %70 = load ptr, ptr %69, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %72 = icmp eq ptr %70, %71
  %73 = load ptr, ptr %68, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30: ; preds = %65
  br i1 %75, label %76, label %.thread.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i24: ; preds = %65
  br i1 %75, label %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i25

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !43
  %79 = icmp ult i64 %78, 16
  tail call void @llvm.assume(i1 %79)
  %.not22.i27 = icmp eq i64 %67, %.0.lcssa
  br i1 %.not22.i27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32, label %80, !prof !110

80:                                               ; preds = %76
  switch i64 %78, label %83 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28
    i64 1, label %81
  ]

81:                                               ; preds = %80
  %82 = load i8, ptr %73, align 1, !tbaa !22
  store i8 %82, ptr %70, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28

83:                                               ; preds = %80
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %73, i64 %78, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28: ; preds = %83, %81, %80
  %84 = load i64, ptr %77, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !43
  %86 = load ptr, ptr %69, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %84
  store i8 0, ptr %87, align 1, !tbaa !22
  %.pre.i29 = load ptr, ptr %68, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32

.thread.i31:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30
  %88 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %73, ptr %69, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !43
  store i64 %90, ptr %88, align 8, !tbaa !43
  %91 = load i64, ptr %74, align 8, !tbaa !22
  store i64 %91, ptr %71, align 8, !tbaa !22
  br label %98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i24
  %92 = load i64, ptr %71, align 8, !tbaa !22
  store ptr %73, ptr %69, align 8, !tbaa !41
  %93 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !43
  %95 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %94, ptr %95, align 8, !tbaa !43
  %96 = load i64, ptr %74, align 8, !tbaa !22
  store i64 %96, ptr %71, align 8, !tbaa !22
  %.not.i26 = icmp eq ptr %70, null
  br i1 %.not.i26, label %98, label %97

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i25
  store ptr %70, ptr %68, align 8, !tbaa !41
  store i64 %92, ptr %74, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32

98:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i25, %.thread.i31
  store ptr %74, ptr %68, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32: ; preds = %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28, %97, %98
  %99 = phi ptr [ %70, %97 ], [ %74, %98 ], [ %73, %76 ], [ %.pre.i29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28 ]
  %100 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 0, ptr %100, align 8, !tbaa !43
  store i8 0, ptr %99, align 1, !tbaa !22
  br label %101

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32, %61, %._crit_edge
  %.1 = phi i64 [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32 ], [ %.0.lcssa, %61 ], [ %.0.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %102, ptr %6, align 8, !tbaa !39
  %103 = load ptr, ptr %3, align 8, !tbaa !41
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !43
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  %110 = add nuw nsw i64 %108, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(1) %104, i64 %110, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33: ; preds = %101
  store ptr %103, ptr %6, align 8, !tbaa !41
  %111 = load i64, ptr %104, align 8, !tbaa !22
  store i64 %111, ptr %102, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33
  %112 = phi i64 [ %108, %106 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33 ]
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %112, ptr %114, align 8, !tbaa !43
  store ptr %104, ptr %3, align 8, !tbaa !41
  store i64 0, ptr %113, align 8, !tbaa !43
  store i8 0, ptr %104, align 8, !tbaa !22
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_less_valEEvT_T0_SG_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %115 = load ptr, ptr %6, align 8, !tbaa !41
  %116 = icmp eq ptr %115, %102
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %117 = load i64, ptr %102, align 8, !tbaa !22
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %118) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_less_valEEvT_T0_SG_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %.027 = phi i64 [ %1, %.lr.ph ], [ %.0928, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %.0928.in = add nsw i64 %.027, -1
  %.0928 = sdiv i64 %.0928.in, 2
  %9 = getelementptr inbounds [32 x i8], ptr %0, i64 %.0928
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !43
  %12 = load i64, ptr %7, align 8, !tbaa !43
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %11)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  %15 = load ptr, ptr %9, align 8, !tbaa !41
  %16 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %14, i64 noundef %.sroa.speculated.i.i.i) #19
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %17 = sub i64 %11, %12
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %17, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %18 = icmp slt i32 %.0.i.i.i, 0
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit
  %20 = getelementptr inbounds [32 x i8], ptr %0, i64 %.027
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = icmp eq ptr %21, %22
  %24 = load ptr, ptr %9, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %19
  br i1 %26, label %27, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %19
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %28 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %28)
  %.not22.i = icmp eq i64 %.0928, %.027
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %29, !prof !110

29:                                               ; preds = %27
  switch i64 %11, label %32 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %30
  ]

30:                                               ; preds = %29
  %31 = load i8, ptr %24, align 1, !tbaa !22
  store i8 %31, ptr %21, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

32:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %24, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %32, %30, %29
  %33 = load i64, ptr %10, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !43
  %35 = load ptr, ptr %20, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !22
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %24, ptr %20, align 8, !tbaa !41
  store i64 %11, ptr %37, align 8, !tbaa !43
  %38 = load i64, ptr %25, align 8, !tbaa !22
  store i64 %38, ptr %22, align 8, !tbaa !22
  br label %43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %39 = load i64, ptr %22, align 8, !tbaa !22
  store ptr %24, ptr %20, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %11, ptr %40, align 8, !tbaa !43
  %41 = load i64, ptr %25, align 8, !tbaa !22
  store i64 %41, ptr %22, align 8, !tbaa !22
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %43, label %42

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %21, ptr %9, align 8, !tbaa !41
  store i64 %39, ptr %25, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %25, ptr %9, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %42, %43
  %44 = phi ptr [ %21, %42 ], [ %25, %43 ], [ %24, %27 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %10, align 8, !tbaa !43
  store i8 0, ptr %44, align 1, !tbaa !22
  %45 = icmp sgt i64 %.0928, %2
  br i1 %45, label %8, label %.critedge, !llvm.loop !276

.critedge:                                        ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.0928, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ], [ %.027, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit ]
  %46 = getelementptr inbounds [32 x i8], ptr %0, i64 %.0.lcssa
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %49 = icmp eq ptr %47, %48
  %50 = load ptr, ptr %3, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16: ; preds = %.critedge
  br i1 %52, label %53, label %.thread.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i10: ; preds = %.critedge
  br i1 %52, label %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !43
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  %.not22.i13 = icmp eq ptr %3, %46
  br i1 %.not22.i13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18, label %57, !prof !110

57:                                               ; preds = %53
  switch i64 %55, label %60 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14
    i64 1, label %58
  ]

58:                                               ; preds = %57
  %59 = load i8, ptr %50, align 1, !tbaa !22
  store i8 %59, ptr %47, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14

60:                                               ; preds = %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %50, i64 %55, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14: ; preds = %60, %58, %57
  %61 = load i64, ptr %54, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !43
  %63 = load ptr, ptr %46, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store i8 0, ptr %64, align 1, !tbaa !22
  %.pre.i15 = load ptr, ptr %3, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18

.thread.i17:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %50, ptr %46, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !43
  store i64 %67, ptr %65, align 8, !tbaa !43
  %68 = load i64, ptr %51, align 8, !tbaa !22
  store i64 %68, ptr %48, align 8, !tbaa !22
  br label %75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i10
  %69 = load i64, ptr %48, align 8, !tbaa !22
  store ptr %50, ptr %46, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !43
  %72 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %71, ptr %72, align 8, !tbaa !43
  %73 = load i64, ptr %51, align 8, !tbaa !22
  store i64 %73, ptr %48, align 8, !tbaa !22
  %.not.i12 = icmp eq ptr %47, null
  br i1 %.not.i12, label %75, label %74

74:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11
  store ptr %47, ptr %3, align 8, !tbaa !41
  store i64 %69, ptr %51, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11, %.thread.i17
  store ptr %51, ptr %3, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18: ; preds = %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14, %74, %75
  %76 = phi ptr [ %47, %74 ], [ %51, %75 ], [ %50, %53 ], [ %.pre.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14 ]
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %77, align 8, !tbaa !43
  store i8 0, ptr %76, align 1, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !43
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %6)
  %9 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !41
  %11 = load ptr, ptr %1, align 8, !tbaa !41
  %12 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i) #19
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %4
  %13 = sub i64 %6, %8
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %13, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %14 = icmp slt i32 %.0.i.i.i, 0
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !43
  br i1 %14, label %17, label %31

17:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  %.sroa.speculated.i.i.i26 = tail call i64 @llvm.umin.i64(i64 %16, i64 %8)
  %18 = icmp eq i64 %.sroa.speculated.i.i.i26, 0
  br i1 %18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27: ; preds = %17
  %19 = load ptr, ptr %3, align 8, !tbaa !41
  %20 = load ptr, ptr %2, align 8, !tbaa !41
  %21 = tail call i32 @memcmp(ptr noundef %20, ptr noundef %19, i64 noundef %.sroa.speculated.i.i.i26) #19
  %.not.i.i.i28 = icmp eq i32 %21, 0
  br i1 %.not.i.i.i28, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i30, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit34

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i30: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27, %17
  %22 = sub i64 %8, %16
  %spec.select7.i.i.i.i31 = tail call i64 @llvm.smax.i64(i64 %22, i64 -2147483648)
  %.08.i.i.i.i32 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i31, i64 2147483647)
  %.0.i6.i.i.i33 = trunc nsw i64 %.08.i.i.i.i32 to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit34

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit34: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i30
  %.0.i.i.i29 = phi i32 [ %21, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27 ], [ %.0.i6.i.i.i33, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i30 ]
  %23 = icmp slt i32 %.0.i.i.i29, 0
  br i1 %23, label %45, label %24

24:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit34
  %.sroa.speculated.i.i.i35 = tail call i64 @llvm.umin.i64(i64 %16, i64 %6)
  %25 = icmp eq i64 %.sroa.speculated.i.i.i35, 0
  br i1 %25, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i36: ; preds = %24
  %26 = load ptr, ptr %3, align 8, !tbaa !41
  %27 = load ptr, ptr %1, align 8, !tbaa !41
  %28 = tail call i32 @memcmp(ptr noundef %27, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i35) #19
  %.not.i.i.i37 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i37, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i39, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit43

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i39: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i36, %24
  %29 = sub i64 %6, %16
  %spec.select7.i.i.i.i40 = tail call i64 @llvm.smax.i64(i64 %29, i64 -2147483648)
  %.08.i.i.i.i41 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i40, i64 2147483647)
  %.0.i6.i.i.i42 = trunc nsw i64 %.08.i.i.i.i41 to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit43

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit43: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i39
  %.0.i.i.i38 = phi i32 [ %28, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i36 ], [ %.0.i6.i.i.i42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i39 ]
  %30 = icmp slt i32 %.0.i.i.i38, 0
  %. = select i1 %30, ptr %3, ptr %1
  br label %45

31:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  %.sroa.speculated.i.i.i44 = tail call i64 @llvm.umin.i64(i64 %16, i64 %6)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i44, 0
  br i1 %32, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i48, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i45: ; preds = %31
  %33 = load ptr, ptr %3, align 8, !tbaa !41
  %34 = load ptr, ptr %1, align 8, !tbaa !41
  %35 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %33, i64 noundef %.sroa.speculated.i.i.i44) #19
  %.not.i.i.i46 = icmp eq i32 %35, 0
  br i1 %.not.i.i.i46, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i48, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit52

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i48: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i45, %31
  %36 = sub i64 %6, %16
  %spec.select7.i.i.i.i49 = tail call i64 @llvm.smax.i64(i64 %36, i64 -2147483648)
  %.08.i.i.i.i50 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i49, i64 2147483647)
  %.0.i6.i.i.i51 = trunc nsw i64 %.08.i.i.i.i50 to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit52

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit52: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i45, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i48
  %.0.i.i.i47 = phi i32 [ %35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i45 ], [ %.0.i6.i.i.i51, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i48 ]
  %37 = icmp slt i32 %.0.i.i.i47, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit52
  %.sroa.speculated.i.i.i53 = tail call i64 @llvm.umin.i64(i64 %16, i64 %8)
  %39 = icmp eq i64 %.sroa.speculated.i.i.i53, 0
  br i1 %39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i57, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i54

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i54: ; preds = %38
  %40 = load ptr, ptr %3, align 8, !tbaa !41
  %41 = load ptr, ptr %2, align 8, !tbaa !41
  %42 = tail call i32 @memcmp(ptr noundef %41, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i53) #19
  %.not.i.i.i55 = icmp eq i32 %42, 0
  br i1 %.not.i.i.i55, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i57, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit61

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i57: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i54, %38
  %43 = sub i64 %8, %16
  %spec.select7.i.i.i.i58 = tail call i64 @llvm.smax.i64(i64 %43, i64 -2147483648)
  %.08.i.i.i.i59 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i58, i64 2147483647)
  %.0.i6.i.i.i60 = trunc nsw i64 %.08.i.i.i.i59 to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit61

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit61: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i57
  %.0.i.i.i56 = phi i32 [ %42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i54 ], [ %.0.i6.i.i.i60, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i57 ]
  %44 = icmp slt i32 %.0.i.i.i56, 0
  %.66 = select i1 %44, ptr %3, ptr %2
  br label %45

45:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit61, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit52, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit43, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit34
  %.sink = phi ptr [ %2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit34 ], [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit52 ], [ %.66, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit61 ], [ %., %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit43 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.016 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not17 = icmp eq ptr %.sroa.0.016, %1
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not22.i = icmp eq ptr %3, %0
  br label %10

10:                                               ; preds = %.lr.ph, %92
  %.sroa.0.019 = phi ptr [ %.sroa.0.016, %.lr.ph ], [ %.sroa.0.0, %92 ]
  %.pn18 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.019, %92 ]
  %11 = getelementptr inbounds nuw i8, ptr %.pn18, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !43
  %13 = load i64, ptr %5, align 8, !tbaa !43
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %13, i64 %12)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %10
  %15 = load ptr, ptr %0, align 8, !tbaa !41
  %16 = load ptr, ptr %.sroa.0.019, align 8, !tbaa !41
  %17 = call i32 @memcmp(ptr noundef %16, ptr noundef %15, i64 noundef %.sroa.speculated.i.i.i) #19
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %10
  %18 = sub i64 %12, %13
  %spec.select7.i.i.i.i = call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i, 0
  br i1 %19, label %20, label %91

20:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8, !tbaa !39
  %21 = load ptr, ptr %.sroa.0.019, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %.pn18, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

24:                                               ; preds = %20
  %25 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %26, i1 false)
  %.pre = load i64, ptr %11, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %20
  store ptr %21, ptr %3, align 8, !tbaa !41
  %27 = load i64, ptr %22, align 8, !tbaa !22
  store i64 %27, ptr %6, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %28 = phi i64 [ %.pre, %24 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  store i64 %28, ptr %7, align 8, !tbaa !43
  store ptr %22, ptr %.sroa.0.019, align 8, !tbaa !41
  store i64 0, ptr %11, align 8, !tbaa !43
  store i8 0, ptr %22, align 8, !tbaa !22
  %29 = ptrtoint ptr %.sroa.0.019 to i64
  %30 = sub i64 %29, %8
  %31 = ashr exact i64 %30, 5
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %33 = getelementptr inbounds nuw i8, ptr %.pn18, i64 64
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %31, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %33, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %.sroa.0.019, %.lr.ph.i.i.i.i.i.preheader ]
  %34 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %35 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %38 = icmp eq ptr %36, %37
  %39 = load ptr, ptr %34, align 8, !tbaa !41
  %40 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %41 = icmp eq ptr %39, %40
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %41, label %42, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i
  %43 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %44 = load i64, ptr %43, align 8, !tbaa !43
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  switch i64 %44, label %48 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %46
  ]

46:                                               ; preds = %42
  %47 = load i8, ptr %39, align 1, !tbaa !22
  store i8 %47, ptr %36, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

48:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %48, %46, %42
  %49 = load i64, ptr %43, align 8, !tbaa !43
  %50 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %49, ptr %50, align 8, !tbaa !43
  %51 = load ptr, ptr %35, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1, !tbaa !22
  %.pre.i.i.i.i.i.i = load ptr, ptr %34, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %53 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store ptr %39, ptr %35, align 8, !tbaa !41
  %54 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %55 = load i64, ptr %54, align 8, !tbaa !43
  store i64 %55, ptr %53, align 8, !tbaa !43
  %56 = load i64, ptr %40, align 8, !tbaa !22
  store i64 %56, ptr %37, align 8, !tbaa !22
  br label %63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i
  %57 = load i64, ptr %37, align 8, !tbaa !22
  store ptr %39, ptr %35, align 8, !tbaa !41
  %58 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %59 = load i64, ptr %58, align 8, !tbaa !43
  %60 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %59, ptr %60, align 8, !tbaa !43
  %61 = load i64, ptr %40, align 8, !tbaa !22
  store i64 %61, ptr %37, align 8, !tbaa !22
  %.not.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i, label %63, label %62

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %36, ptr %34, align 8, !tbaa !41
  store i64 %57, ptr %40, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  store ptr %40, ptr %34, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %63, %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
  %64 = phi ptr [ %36, %62 ], [ %40, %63 ], [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ]
  %65 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  store i64 0, ptr %65, align 8, !tbaa !43
  store i8 0, ptr %64, align 1, !tbaa !22
  %66 = add nsw i64 %.010.i.i.i.i.i, -1
  %67 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %67, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, !llvm.loop !277

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %68 = load ptr, ptr %0, align 8, !tbaa !41
  %69 = icmp eq ptr %68, %9
  %70 = load ptr, ptr %3, align 8, !tbaa !41
  %71 = icmp eq ptr %70, %6
  %.pre22 = load i64, ptr %7, align 8, !tbaa !43
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7: ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit
  br i1 %71, label %72, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7
  %73 = icmp ult i64 %.pre22, 16
  call void @llvm.assume(i1 %73)
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %74, !prof !110

74:                                               ; preds = %72
  switch i64 %.pre22, label %77 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %75
  ]

75:                                               ; preds = %74
  %76 = load i8, ptr %70, align 1, !tbaa !22
  store i8 %76, ptr %68, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

77:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %70, i64 %.pre22, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %77, %75, %74
  %78 = load i64, ptr %7, align 8, !tbaa !43
  store i64 %78, ptr %5, align 8, !tbaa !43
  %79 = load ptr, ptr %0, align 8, !tbaa !41
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %78
  store i8 0, ptr %80, align 1, !tbaa !22
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7
  store ptr %70, ptr %0, align 8, !tbaa !41
  store i64 %.pre22, ptr %5, align 8, !tbaa !43
  %81 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %81, ptr %9, align 8, !tbaa !22
  br label %85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %82 = load i64, ptr %9, align 8, !tbaa !22
  store ptr %70, ptr %0, align 8, !tbaa !41
  store i64 %.pre22, ptr %5, align 8, !tbaa !43
  %83 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %83, ptr %9, align 8, !tbaa !22
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %85, label %84

84:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %68, ptr %3, align 8, !tbaa !41
  store i64 %82, ptr %6, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %6, ptr %3, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %84, %85
  %86 = phi ptr [ %68, %84 ], [ %6, %85 ], [ %70, %72 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %7, align 8, !tbaa !43
  store i8 0, ptr %86, align 1, !tbaa !22
  %87 = load ptr, ptr %3, align 8, !tbaa !41
  %88 = icmp eq ptr %87, %6
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %89 = load i64, ptr %6, align 8, !tbaa !22
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %92

91:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %.sroa.0.019)
  br label %92

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %91
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 32
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %10, !llvm.loop !278

.loopexit:                                        ; preds = %92, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !39
  %4 = load ptr, ptr %0, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %10 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1
  store ptr %4, ptr %2, align 8, !tbaa !41
  %12 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %12, ptr %3, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %13 = phi i64 [ %9, %7 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %13, ptr %15, align 8, !tbaa !43
  store ptr %5, ptr %0, align 8, !tbaa !41
  store i64 0, ptr %14, align 8, !tbaa !43
  store i8 0, ptr %5, align 8, !tbaa !22
  br label %16

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %17 = phi i64 [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ], [ %.pre16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %.sroa.013.0 = phi ptr [ %0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ], [ %.sroa.0.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -32
  %18 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -24
  %19 = load i64, ptr %18, align 8, !tbaa !43
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %19, i64 %17)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %20, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %16
  %21 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !41
  %22 = load ptr, ptr %2, align 8, !tbaa !41
  %23 = call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %.sroa.speculated.i.i.i) #19
  %.not.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %16
  %24 = sub i64 %17, %19
  %spec.select7.i.i.i.i = call i64 @llvm.smax.i64(i64 %24, i64 -2147483648)
  %.08.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit

_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %23, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %25 = icmp slt i32 %.0.i.i.i, 0
  %26 = load ptr, ptr %.sroa.013.0, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %25, label %29, label %50

29:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit
  %30 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !41
  %31 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -16
  %32 = icmp eq ptr %30, %31
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1: ; preds = %29
  br i1 %32, label %33, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %29
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1
  %34 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %34)
  switch i64 %19, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %35
  ]

35:                                               ; preds = %33
  %36 = load i8, ptr %30, align 1, !tbaa !22
  store i8 %36, ptr %26, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

37:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %30, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %37, %35, %33
  %38 = load i64, ptr %18, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !43
  %40 = load ptr, ptr %.sroa.013.0, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !22
  %.pre.i = load ptr, ptr %.sroa.0.0, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  store ptr %30, ptr %.sroa.013.0, align 8, !tbaa !41
  store i64 %19, ptr %42, align 8, !tbaa !43
  %43 = load i64, ptr %31, align 8, !tbaa !22
  store i64 %43, ptr %27, align 8, !tbaa !22
  br label %48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %44 = load i64, ptr %27, align 8, !tbaa !22
  store ptr %30, ptr %.sroa.013.0, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  store i64 %19, ptr %45, align 8, !tbaa !43
  %46 = load i64, ptr %31, align 8, !tbaa !22
  store i64 %46, ptr %27, align 8, !tbaa !22
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %48, label %47

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %26, ptr %.sroa.0.0, align 8, !tbaa !41
  store i64 %44, ptr %31, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %31, ptr %.sroa.0.0, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %47, %48
  %49 = phi ptr [ %26, %47 ], [ %31, %48 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %18, align 8, !tbaa !43
  store i8 0, ptr %49, align 1, !tbaa !22
  %.pre16 = load i64, ptr %15, align 8, !tbaa !43
  br label %16, !llvm.loop !279

50:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit
  %51 = load ptr, ptr %2, align 8, !tbaa !41
  %52 = icmp eq ptr %51, %3
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8: ; preds = %50
  br i1 %52, label %53, label %.thread.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i2: ; preds = %50
  br i1 %52, label %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i3

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8
  %54 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %54)
  %.not22.i5 = icmp eq ptr %2, %.sroa.013.0
  br i1 %.not22.i5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10, label %55, !prof !110

55:                                               ; preds = %53
  switch i64 %17, label %58 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6
    i64 1, label %56
  ]

56:                                               ; preds = %55
  %57 = load i8, ptr %51, align 1, !tbaa !22
  store i8 %57, ptr %26, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6

58:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %51, i64 %17, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6: ; preds = %58, %56, %55
  %59 = load i64, ptr %15, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !43
  %61 = load ptr, ptr %.sroa.013.0, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1, !tbaa !22
  %.pre.i7 = load ptr, ptr %2, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10

.thread.i9:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  store ptr %51, ptr %.sroa.013.0, align 8, !tbaa !41
  store i64 %17, ptr %63, align 8, !tbaa !43
  %64 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %64, ptr %27, align 8, !tbaa !22
  br label %69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i2
  %65 = load i64, ptr %27, align 8, !tbaa !22
  store ptr %51, ptr %.sroa.013.0, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  store i64 %17, ptr %66, align 8, !tbaa !43
  %67 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %67, ptr %27, align 8, !tbaa !22
  %.not.i4 = icmp eq ptr %26, null
  br i1 %.not.i4, label %69, label %68

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i3
  store ptr %26, ptr %2, align 8, !tbaa !41
  store i64 %65, ptr %3, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i3, %.thread.i9
  store ptr %3, ptr %2, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10: ; preds = %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6, %68, %69
  %70 = phi ptr [ %26, %68 ], [ %3, %69 ], [ %51, %53 ], [ %.pre.i7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6 ]
  store i64 0, ptr %15, align 8, !tbaa !43
  store i8 0, ptr %70, align 1, !tbaa !22
  %71 = load ptr, ptr %2, align 8, !tbaa !41
  %72 = icmp eq ptr %71, %3
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10
  %73 = load i64, ptr %3, align 8, !tbaa !22
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang10installapi10HeaderFileE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !11, i64 8}
!9 = !{!"_ZTSN5clang10installapi16DirectoryScannerE", !10, i64 0, !11, i64 8, !12, i64 16, !15, i64 32}
!10 = !{!"p1 _ZTSN5clang11FileManagerE", !5, i64 0}
!11 = !{!"_ZTSN5clang10installapi8ScanModeE", !6, i64 0}
!12 = !{!"_ZTSN4llvm9StringRefE", !13, i64 0, !14, i64 8}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"_ZTSSt6vectorIN5clang10installapi7LibraryESaIS2_EE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseIN5clang10installapi7LibraryESaIS2_EE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIN5clang10installapi7LibraryESaIS2_EE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIN5clang10installapi7LibraryESaIS2_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSN5clang10installapi7LibraryE", !5, i64 0}
!20 = !{!13, !13, i64 0}
!21 = !{!14, !14, i64 0}
!22 = !{!6, !6, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !5, i64 0}
!26 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !14, i64 8, !14, i64 16}
!27 = !{!26, !14, i64 8}
!28 = !{!26, !14, i64 16}
!29 = !{!30, !31, i64 32}
!30 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !31, i64 32, !31, i64 33}
!31 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!32 = !{!30, !31, i64 33}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSN4llvm5ErrorE", !35, i64 0}
!35 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !5, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!39 = !{!40, !13, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!41 = !{!42, !13, i64 0}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !14, i64 8, !6, i64 16}
!43 = !{!42, !14, i64 8}
!44 = !{!45, !50, i64 104}
!45 = !{!"_ZTSN5clang10installapi7LibraryE", !42, i64 0, !46, i64 32, !15, i64 56, !15, i64 80, !50, i64 104}
!46 = !{!"_ZTSSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIN5clang10installapi10HeaderFileESaIS2_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN5clang10installapi10HeaderFileESaIS2_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN5clang10installapi10HeaderFileESaIS2_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!50 = !{!"bool", !6, i64 0}
!51 = !{!52, !14, i64 0}
!52 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !14, i64 0}
!53 = !{!9, !10, i64 0}
!54 = !{!5, !5, i64 0}
!55 = !{!35, !35, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEE9takeErrorEv: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEE9takeErrorEv"}
!59 = !{!60, !60, i64 0}
!60 = !{!"vtable pointer", !7, i64 0}
!61 = !{!19, !19, i64 0}
!62 = distinct !{!62, !24}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSSt10error_code", !65, i64 0, !66, i64 8}
!65 = !{!"int", !6, i64 0}
!66 = !{!"p1 _ZTSNSt3_V214error_categoryE", !5, i64 0}
!67 = !{!64, !66, i64 8}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !70, i64 0}
!70 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !5, i64 0}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSSt12__shared_ptrIN4llvm3vfs6detail11DirIterImplELN9__gnu_cxx12_Lock_policyE2EE", !73, i64 0, !74, i64 8}
!73 = !{!"p1 _ZTSN4llvm3vfs6detail11DirIterImplE", !5, i64 0}
!74 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !75, i64 0}
!75 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!76 = !{!66, !66, i64 0}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!79 = distinct !{!79, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!82 = distinct !{!82, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!83 = !{i8 0, i8 2}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEE9takeErrorEv: argument 0"}
!86 = distinct !{!86, !"_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEE9takeErrorEv"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!89 = distinct !{!89, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!90 = !{!91, !92, i64 8}
!91 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!93 = !{!91, !92, i64 16}
!94 = !{!65, !65, i64 0}
!95 = !{!96, !66, i64 8}
!96 = !{!"_ZTSSt15error_condition", !65, i64 0, !66, i64 8}
!97 = !{!96, !65, i64 0}
!98 = !{!99, !50, i64 32}
!99 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0, !50, i64 32}
!100 = !{}
!101 = !{!102, !102, i64 0}
!102 = !{!"_ZTSN5clang10installapi10HeaderTypeE", !6, i64 0}
!103 = !{!49, !4, i64 8}
!104 = !{!49, !4, i64 16}
!105 = !{!73, !73, i64 0}
!106 = !{!74, !75, i64 0}
!107 = !{!108, !65, i64 8}
!108 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !65, i64 8, !65, i64 12}
!109 = !{!108, !65, i64 12}
!110 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!111 = distinct !{!111, !24}
!112 = !{!92, !92, i64 0}
!113 = distinct !{!113, !24}
!114 = !{!12, !14, i64 8}
!115 = !{!91, !92, i64 0}
!116 = distinct !{!116, !24}
!117 = !{!18, !19, i64 8}
!118 = !{!18, !19, i64 16}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!121 = distinct !{!121, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEE9takeErrorEv: argument 0"}
!124 = distinct !{!124, !"_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEE9takeErrorEv"}
!125 = distinct !{!125, !24}
!126 = !{!12, !13, i64 0}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!129 = distinct !{!129, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!130 = distinct !{!130, !24}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEE9takeErrorEv: argument 0"}
!133 = distinct !{!133, !"_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEE9takeErrorEv"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!136 = distinct !{!136, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!139 = distinct !{!139, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEE9takeErrorEv: argument 0"}
!142 = distinct !{!142, !"_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEE9takeErrorEv"}
!143 = distinct !{!143, !24}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!146 = distinct !{!146, !"_ZN4llvm5Error11takePayloadEv"}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !5, i64 0}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!151 = distinct !{!151, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!152 = !{!153, !150}
!153 = distinct !{!153, !154, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!154 = distinct !{!154, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!155 = !{!156, !150}
!156 = distinct !{!156, !157, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!157 = distinct !{!157, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!160 = distinct !{!160, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!161 = !{!162, !159}
!162 = distinct !{!162, !163, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!163 = distinct !{!163, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!164 = !{!165, !159}
!165 = distinct !{!165, !166, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!166 = distinct !{!166, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!169 = distinct !{!169, !"_ZN4llvm5Error11takePayloadEv"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!172 = distinct !{!172, !"_ZN4llvm5Error11takePayloadEv"}
!173 = !{!174, !148, i64 8}
!174 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !148, i64 0, !148, i64 8, !148, i64 16}
!175 = !{!174, !148, i64 16}
!176 = !{!174, !148, i64 0}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!179 = distinct !{!179, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!182 = distinct !{!182, !24}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!185 = distinct !{!185, !"_ZN4llvm5Error11takePayloadEv"}
!186 = distinct !{!186, !24}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!189 = distinct !{!189, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!190 = !{!191}
!191 = distinct !{!191, !189, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!194 = distinct !{!194, !"_ZN4llvm5Error11takePayloadEv"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!197 = distinct !{!197, !"_ZN4llvm5Error11takePayloadEv"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!200 = distinct !{!200, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!205 = distinct !{!205, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!206 = !{!207}
!207 = distinct !{!207, !205, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!210 = distinct !{!210, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!213 = !{!49, !4, i64 0}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!216 = distinct !{!216, !"_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_"}
!217 = !{!218}
!218 = distinct !{!218, !216, !"_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!219 = !{!215, !218}
!220 = !{!221, !102, i64 32}
!221 = !{!"_ZTSN5clang10installapi10HeaderFileE", !42, i64 0, !102, i64 32, !42, i64 40, !222, i64 72, !50, i64 74, !50, i64 75, !50, i64 76}
!222 = !{!"_ZTSSt8optionalIN5clang8LanguageEE", !223, i64 0}
!223 = !{!"_ZTSSt14_Optional_baseIN5clang8LanguageELb1ELb1EE", !224, i64 0}
!224 = !{!"_ZTSSt17_Optional_payloadIN5clang8LanguageELb1ELb1ELb1EE", !225, i64 0}
!225 = !{!"_ZTSSt22_Optional_payload_baseIN5clang8LanguageEE", !6, i64 0, !50, i64 1}
!226 = distinct !{!226, !24}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!229 = distinct !{!229, !"_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_"}
!230 = !{!231}
!231 = distinct !{!231, !229, !"_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!232 = !{!228, !231}
!233 = !{!221, !50, i64 74}
!234 = !{!221, !50, i64 75}
!235 = !{!221, !50, i64 76}
!236 = distinct !{!236, !24}
!237 = distinct !{!237, !24}
!238 = distinct !{!238, !24}
!239 = distinct !{!239, !24}
!240 = distinct !{!240, !24}
!241 = !{!18, !19, i64 0}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZSt19__relocate_object_aIN5clang10installapi7LibraryES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!244 = distinct !{!244, !"_ZSt19__relocate_object_aIN5clang10installapi7LibraryES2_SaIS2_EEvPT_PT0_RT1_"}
!245 = !{!246}
!246 = distinct !{!246, !244, !"_ZSt19__relocate_object_aIN5clang10installapi7LibraryES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!247 = !{!243, !246}
!248 = distinct !{!248, !24}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZSt19__relocate_object_aIN5clang10installapi7LibraryES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!251 = distinct !{!251, !"_ZSt19__relocate_object_aIN5clang10installapi7LibraryES2_SaIS2_EEvPT_PT0_RT1_"}
!252 = !{!253}
!253 = distinct !{!253, !251, !"_ZSt19__relocate_object_aIN5clang10installapi7LibraryES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!254 = !{!250, !253}
!255 = distinct !{!255, !24}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!258 = distinct !{!258, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!259 = !{!260}
!260 = distinct !{!260, !258, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!261 = !{!257, !260}
!262 = distinct !{!262, !24}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!265 = distinct !{!265, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!266 = !{!267}
!267 = distinct !{!267, !265, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!268 = !{!264, !267}
!269 = distinct !{!269, !24}
!270 = distinct !{!270, !24}
!271 = distinct !{!271, !24}
!272 = distinct !{!272, !24}
!273 = distinct !{!273, !24}
!274 = distinct !{!274, !24}
!275 = distinct !{!275, !24}
!276 = distinct !{!276, !24}
!277 = distinct !{!277, !24}
!278 = distinct !{!278, !24}
!279 = distinct !{!279, !24}
