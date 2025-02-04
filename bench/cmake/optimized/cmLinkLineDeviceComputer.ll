; ModuleID = 'bench/cmake/original/cmLinkLineDeviceComputer.cxx.ll'
source_filename = "bench/cmake/original/cmLinkLineDeviceComputer.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_pred.584" = type { %class.anon.30 }
%class.anon.30 = type { %"class.std::__cxx11::basic_string" }
%"struct.std::pair.588" = type { %"class.std::basic_string_view", ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%class.cmAlphaNum = type { ptr, %"class.std::basic_string_view", [32 x i8] }
%"class.std::set.16" = type { %"class.std::_Rb_tree.17" }
%"class.std::_Rb_tree.17" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.21", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.21" = type { %"struct.std::less.22" }
%"struct.std::less.22" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%class.BT = type { %"class.std::__cxx11::basic_string", %class.cmListFileBacktrace }
%class.cmListFileBacktrace = type { %class.cmConstStack }
%class.cmConstStack = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%class.cmLinkLineDeviceComputer = type { %class.cmLinkLineComputer.base, [4 x i8] }
%class.cmLinkLineComputer.base = type <{ ptr, %class.cmStateDirectory, ptr, i8, i8, i8, i8 }>
%class.cmStateDirectory = type { %"class.cmLinkedTree<cmStateDetail::BuildsystemDirectoryStateType>::iterator", %class.cmStateSnapshot }
%"class.cmLinkedTree<cmStateDetail::BuildsystemDirectoryStateType>::iterator" = type { ptr, i64 }
%class.cmStateSnapshot = type { ptr, %"class.cmLinkedTree<cmStateDetail::SnapshotDataType>::iterator" }
%"class.cmLinkedTree<cmStateDetail::SnapshotDataType>::iterator" = type { ptr, i64 }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }

$_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJS6_EEERS7_DpOT_ = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_ = comdat any

$_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJRS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS7_EEvRS8_PT_ = comdat any

$_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIA5_KcEEET_SJ_SJ_T0_St26random_access_iterator_tag = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL18cmPropertySentinalB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZTV24cmLinkLineDeviceComputer = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI24cmLinkLineDeviceComputer, ptr @_ZN24cmLinkLineDeviceComputerD2Ev, ptr @_ZN24cmLinkLineDeviceComputerD0Ev, ptr @_ZNK18cmLinkLineComputer22ConvertToLinkReferenceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN24cmLinkLineDeviceComputer20ComputeLinkLibrariesER24cmComputeLinkInformationRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorI2BTIS7_ESaISC_EE, ptr @_ZN24cmLinkLineDeviceComputer17GetLinkerLanguageEP17cmGeneratorTargetRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@.str = private unnamed_addr constant [28 x i8] c"CUDA_RESOLVE_DEVICE_SYMBOLS\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c".o\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c".obj\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c".a\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c".lib\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"-framework\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"CUDA\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"CMAKE_CUDA_COMPILER_HAS_DEVICE_LINK_PHASE\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"CUDA_SEPARABLE_COMPILATION\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS24cmLinkLineDeviceComputer = dso_local constant [27 x i8] c"24cmLinkLineDeviceComputer\00", align 1
@_ZTI18cmLinkLineComputer = external constant ptr
@_ZTI24cmLinkLineDeviceComputer = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24cmLinkLineDeviceComputer, ptr @_ZTI18cmLinkLineComputer }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"-L\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"--library\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmLinkLineDeviceComputer.cxx, ptr null }]

@_ZN24cmLinkLineDeviceComputerC1EP17cmOutputConverterRK16cmStateDirectory = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN24cmLinkLineDeviceComputerC2EP17cmOutputConverterRK16cmStateDirectory
@_ZN24cmLinkLineDeviceComputerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN24cmLinkLineDeviceComputerD2Ev

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24cmLinkLineDeviceComputerC2EP17cmOutputConverterRK16cmStateDirectory(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #3 align 2 {
  tail call void @_ZN18cmLinkLineComputerC2EP17cmOutputConverterRK16cmStateDirectory(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24cmLinkLineDeviceComputer, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZN18cmLinkLineComputerC2EP17cmOutputConverterRK16cmStateDirectory(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN24cmLinkLineDeviceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN18cmLinkLineComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN18cmLinkLineComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN24cmLinkLineDeviceComputerD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN18cmLinkLineComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN24cmLinkLineDeviceComputer28ComputeRequiresDeviceLinkingER24cmComputeLinkInformation(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(2960) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK24cmComputeLinkInformation8GetItemsEv(ptr noundef nonnull align 8 dereferenceable(2960) %1)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 80
  %11 = ashr i64 %10, 2
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %23
  %.036.i.i.i.i.i = phi i64 [ %25, %23 ], [ %11, %2 ]
  %.sroa.025.035.i.i.i.i.i = phi ptr [ %24, %23 ], [ %4, %2 ]
  %13 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN24cmLinkLineDeviceComputer28ComputeRequiresDeviceLinkingER24cmComputeLinkInformationE3$_0EclINS_17__normal_iteratorIPKNS3_4ItemESt6vectorIS9_SaIS9_EEEEEEbT_"(ptr %.sroa.025.035.i.i.i.i.i)
  br i1 %13, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN24cmComputeLinkInformation4ItemESt6vectorIS3_SaIS3_EEEEZN24cmLinkLineDeviceComputer28ComputeRequiresDeviceLinkingERS2_E3$_0EbT_SD_T0_.exit", label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i, i64 80
  %16 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN24cmLinkLineDeviceComputer28ComputeRequiresDeviceLinkingER24cmComputeLinkInformationE3$_0EclINS_17__normal_iteratorIPKNS3_4ItemESt6vectorIS9_SaIS9_EEEEEEbT_"(ptr nonnull %15)
  br i1 %16, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN24cmComputeLinkInformation4ItemESt6vectorIS3_SaIS3_EEEEZN24cmLinkLineDeviceComputer28ComputeRequiresDeviceLinkingERS2_E3$_0EbT_SD_T0_.exit", label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i, i64 160
  %19 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN24cmLinkLineDeviceComputer28ComputeRequiresDeviceLinkingER24cmComputeLinkInformationE3$_0EclINS_17__normal_iteratorIPKNS3_4ItemESt6vectorIS9_SaIS9_EEEEEEbT_"(ptr nonnull %18)
  br i1 %19, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN24cmComputeLinkInformation4ItemESt6vectorIS3_SaIS3_EEEEZN24cmLinkLineDeviceComputer28ComputeRequiresDeviceLinkingERS2_E3$_0EbT_SD_T0_.exit", label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i, i64 240
  %22 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN24cmLinkLineDeviceComputer28ComputeRequiresDeviceLinkingER24cmComputeLinkInformationE3$_0EclINS_17__normal_iteratorIPKNS3_4ItemESt6vectorIS9_SaIS9_EEEEEEbT_"(ptr nonnull %21)
  br i1 %22, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN24cmComputeLinkInformation4ItemESt6vectorIS3_SaIS3_EEEEZN24cmLinkLineDeviceComputer28ComputeRequiresDeviceLinkingERS2_E3$_0EbT_SD_T0_.exit", label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i, i64 320
  %25 = add nsw i64 %.036.i.i.i.i.i, -1
  %26 = icmp sgt i64 %.036.i.i.i.i.i, 1
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !5

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %23
  %.pre.i.i.i.i.i = ptrtoint ptr %24 to i64
  %.pre37.i.i.i.i.i = sub i64 %7, %.pre.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %2
  %.pre-phi38.i.i.i.i.i = phi i64 [ %.pre37.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %9, %2 ]
  %.sroa.025.0.lcssa.i.i.i.i.i = phi ptr [ %24, %._crit_edge.loopexit.i.i.i.i.i ], [ %4, %2 ]
  %27 = sdiv exact i64 %.pre-phi38.i.i.i.i.i, 80
  switch i64 %27, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN24cmComputeLinkInformation4ItemESt6vectorIS3_SaIS3_EEEEZN24cmLinkLineDeviceComputer28ComputeRequiresDeviceLinkingERS2_E3$_0EbT_SD_T0_.exit" [
    i64 3, label %28
    i64 2, label %32
    i64 1, label %36
  ]

28:                                               ; preds = %._crit_edge.i.i.i.i.i
  %29 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN24cmLinkLineDeviceComputer28ComputeRequiresDeviceLinkingER24cmComputeLinkInformationE3$_0EclINS_17__normal_iteratorIPKNS3_4ItemESt6vectorIS9_SaIS9_EEEEEEbT_"(ptr %.sroa.025.0.lcssa.i.i.i.i.i)
  br i1 %29, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN24cmComputeLinkInformation4ItemESt6vectorIS3_SaIS3_EEEEZN24cmLinkLineDeviceComputer28ComputeRequiresDeviceLinkingERS2_E3$_0EbT_SD_T0_.exit", label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i.i, i64 80
  br label %32

32:                                               ; preds = %30, %._crit_edge.i.i.i.i.i
  %.sroa.025.1.i.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %31, %30 ]
  %33 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN24cmLinkLineDeviceComputer28ComputeRequiresDeviceLinkingER24cmComputeLinkInformationE3$_0EclINS_17__normal_iteratorIPKNS3_4ItemESt6vectorIS9_SaIS9_EEEEEEbT_"(ptr %.sroa.025.1.i.i.i.i.i)
  br i1 %33, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN24cmComputeLinkInformation4ItemESt6vectorIS3_SaIS3_EEEEZN24cmLinkLineDeviceComputer28ComputeRequiresDeviceLinkingERS2_E3$_0EbT_SD_T0_.exit", label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i.i, i64 80
  br label %36

36:                                               ; preds = %34, %._crit_edge.i.i.i.i.i
  %.sroa.025.2.i.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %35, %34 ]
  %37 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN24cmLinkLineDeviceComputer28ComputeRequiresDeviceLinkingER24cmComputeLinkInformationE3$_0EclINS_17__normal_iteratorIPKNS3_4ItemESt6vectorIS9_SaIS9_EEEEEEbT_"(ptr %.sroa.025.2.i.i.i.i.i)
  %spec.select.i.i.i.i.i = select i1 %37, ptr %.sroa.025.2.i.i.i.i.i, ptr %6
  br label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN24cmComputeLinkInformation4ItemESt6vectorIS3_SaIS3_EEEEZN24cmLinkLineDeviceComputer28ComputeRequiresDeviceLinkingERS2_E3$_0EbT_SD_T0_.exit"

"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN24cmComputeLinkInformation4ItemESt6vectorIS3_SaIS3_EEEEZN24cmLinkLineDeviceComputer28ComputeRequiresDeviceLinkingERS2_E3$_0EbT_SD_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i, %14, %17, %20, %._crit_edge.i.i.i.i.i, %28, %32, %36
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i.i, %28 ], [ %.sroa.025.1.i.i.i.i.i, %32 ], [ %6, %._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %36 ], [ %.sroa.025.035.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %15, %14 ], [ %18, %17 ], [ %21, %20 ]
  %38 = icmp ne ptr %6, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i
  ret i1 %38
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK24cmComputeLinkInformation8GetItemsEv(ptr noundef nonnull align 8 dereferenceable(2960)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN24cmLinkLineDeviceComputer35ComputeRequiresDeviceLinkingIPOFlagER24cmComputeLinkInformation(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(2960) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.584", align 8
  %4 = alloca %class.anon.30, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.584", align 8
  %6 = alloca %class.anon.30, align 8
  %7 = alloca %class.anon.30, align 8
  %8 = alloca %class.anon.30, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %class.anon.30, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK24cmComputeLinkInformation8GetItemsEv(ptr noundef nonnull align 8 dereferenceable(2960) %1)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 272
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %16 unwind label %56

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i unwind label %53

.noexc.i:                                         ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i.i unwind label %51

.noexc.i.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6) #17, !noalias !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i.i.i unwind label %49

.noexc.i.i.i:                                     ; preds = %.noexc.i.i
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 80
  %21 = ashr i64 %20, 2
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc.i.i.i, %33
  %.036.i.i.i.i.i = phi i64 [ %35, %33 ], [ %21, %.noexc.i.i.i ]
  %.sroa.025.035.i.i.i.i.i = phi ptr [ %34, %33 ], [ %13, %.noexc.i.i.i ]
  %23 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN24cmLinkLineDeviceComputer35ComputeRequiresDeviceLinkingIPOFlagER24cmComputeLinkInformationE3$_0EclINS_17__normal_iteratorIPKNS3_4ItemESt6vectorIS9_SaIS9_EEEEEEbT_"(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.025.035.i.i.i.i.i)
          to label %.noexc.i.i.i.i unwind label %.loopexit.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.i
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %.noexc.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i, i64 80
  %26 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN24cmLinkLineDeviceComputer35ComputeRequiresDeviceLinkingIPOFlagER24cmComputeLinkInformationE3$_0EclINS_17__normal_iteratorIPKNS3_4ItemESt6vectorIS9_SaIS9_EEEEEEbT_"(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr nonnull %25)
          to label %.noexc4.i.i.i.i unwind label %.loopexit.i.i.i.i

.noexc4.i.i.i.i:                                  ; preds = %24
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %.noexc4.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i, i64 160
  %29 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN24cmLinkLineDeviceComputer35ComputeRequiresDeviceLinkingIPOFlagER24cmComputeLinkInformationE3$_0EclINS_17__normal_iteratorIPKNS3_4ItemESt6vectorIS9_SaIS9_EEEEEEbT_"(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr nonnull %28)
          to label %.noexc5.i.i.i.i unwind label %.loopexit.i.i.i.i

.noexc5.i.i.i.i:                                  ; preds = %27
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %.noexc5.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i, i64 240
  %32 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN24cmLinkLineDeviceComputer35ComputeRequiresDeviceLinkingIPOFlagER24cmComputeLinkInformationE3$_0EclINS_17__normal_iteratorIPKNS3_4ItemESt6vectorIS9_SaIS9_EEEEEEbT_"(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr nonnull %31)
          to label %.noexc6.i.i.i.i unwind label %.loopexit.i.i.i.i

.noexc6.i.i.i.i:                                  ; preds = %30
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %.noexc6.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i, i64 320
  %35 = add nsw i64 %.036.i.i.i.i.i, -1
  %36 = icmp sgt i64 %.036.i.i.i.i.i, 1
  br i1 %36, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !10

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %33
  %.pre.i.i.i.i.i = ptrtoint ptr %34 to i64
  %.pre37.i.i.i.i.i = sub i64 %17, %.pre.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %.noexc.i.i.i
  %.pre-phi38.i.i.i.i.i = phi i64 [ %.pre37.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %19, %.noexc.i.i.i ]
  %.sroa.025.0.lcssa.i.i.i.i.i = phi ptr [ %34, %._crit_edge.loopexit.i.i.i.i.i ], [ %13, %.noexc.i.i.i ]
  %37 = sdiv exact i64 %.pre-phi38.i.i.i.i.i, 80
  switch i64 %37, label %.loopexit [
    i64 3, label %38
    i64 2, label %42
    i64 1, label %46
  ]

38:                                               ; preds = %._crit_edge.i.i.i.i.i
  %39 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN24cmLinkLineDeviceComputer35ComputeRequiresDeviceLinkingIPOFlagER24cmComputeLinkInformationE3$_0EclINS_17__normal_iteratorIPKNS3_4ItemESt6vectorIS9_SaIS9_EEEEEEbT_"(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.025.0.lcssa.i.i.i.i.i)
          to label %.noexc7.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i

.noexc7.i.i.i.i:                                  ; preds = %38
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %.noexc7.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i.i, i64 80
  br label %42

42:                                               ; preds = %40, %._crit_edge.i.i.i.i.i
  %.sroa.025.1.i.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %41, %40 ]
  %43 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN24cmLinkLineDeviceComputer35ComputeRequiresDeviceLinkingIPOFlagER24cmComputeLinkInformationE3$_0EclINS_17__normal_iteratorIPKNS3_4ItemESt6vectorIS9_SaIS9_EEEEEEbT_"(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.025.1.i.i.i.i.i)
          to label %.noexc8.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i

.noexc8.i.i.i.i:                                  ; preds = %42
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %.noexc8.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i.i, i64 80
  br label %46

46:                                               ; preds = %44, %._crit_edge.i.i.i.i.i
  %.sroa.025.2.i.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %45, %44 ]
  %47 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN24cmLinkLineDeviceComputer35ComputeRequiresDeviceLinkingIPOFlagER24cmComputeLinkInformationE3$_0EclINS_17__normal_iteratorIPKNS3_4ItemESt6vectorIS9_SaIS9_EEEEEEbT_"(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.025.2.i.i.i.i.i)
          to label %.noexc9.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i

.noexc9.i.i.i.i:                                  ; preds = %46
  %spec.select.i.i.i.i.i = select i1 %47, ptr %.sroa.025.2.i.i.i.i.i, ptr %15
  br label %.loopexit

.loopexit.i.i.i.i:                                ; preds = %30, %27, %24, %.lr.ph.i.i.i.i.i
  %lpad.loopexit.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %48

.loopexit.split-lp.i.i.i.i:                       ; preds = %46, %42, %38
  %lpad.loopexit.split-lp.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %.loopexit.split-lp.i.i.i.i, %.loopexit.i.i.i.i
  %lpad.phi.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i, %.loopexit.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i, %.loopexit.split-lp.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %.body.i.i.i

49:                                               ; preds = %.noexc.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %49, %48
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %50, %49 ], [ %lpad.phi.i.i.i.i, %48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %.body.i.i

51:                                               ; preds = %.noexc.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %51, %.body.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %52, %51 ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %.body.i

53:                                               ; preds = %.noexc
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %53, %.body.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %54, %53 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %.body

.loopexit:                                        ; preds = %.noexc6.i.i.i.i, %.noexc5.i.i.i.i, %.noexc4.i.i.i.i, %.noexc.i.i.i.i, %.noexc9.i.i.i.i, %.noexc8.i.i.i.i, %.noexc7.i.i.i.i, %._crit_edge.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i.i, %.noexc7.i.i.i.i ], [ %.sroa.025.1.i.i.i.i.i, %.noexc8.i.i.i.i ], [ %15, %._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %.noexc9.i.i.i.i ], [ %.sroa.025.035.i.i.i.i.i, %.noexc.i.i.i.i ], [ %25, %.noexc4.i.i.i.i ], [ %28, %.noexc5.i.i.i.i ], [ %31, %.noexc6.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %55 = icmp ne ptr %15, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  ret i1 %55

56:                                               ; preds = %2
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %16
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %58
  %eh.lpad-body = phi { ptr, i32 } [ %59, %58 ], [ %eh.lpad-body.i, %.body.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %60

60:                                               ; preds = %.body, %56
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %57, %56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24cmLinkLineDeviceComputer20ComputeLinkLibrariesER24cmComputeLinkInformationRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorI2BTIS7_ESaISC_EE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(2960) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x %"struct.std::pair.588"], align 8
  %6 = alloca %class.cmAlphaNum, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::set.16", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %class.BT, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %class.cmListFileBacktrace, align 8
  %15 = alloca %class.BT, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %28, align 8
  %29 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK24cmComputeLinkInformation8GetItemsEv(ptr noundef nonnull align 8 dereferenceable(2960) %1)
          to label %30 unwind label %44

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 272
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZNK24cmComputeLinkInformation9GetConfigB5cxx11Ev.exit unwind label %44

_ZNK24cmComputeLinkInformation9GetConfigB5cxx11Ev.exit: ; preds = %30
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not130144 = icmp eq ptr %32, %34
  br i1 %.not130144, label %._crit_edge, label %.lr.ph147

.lr.ph147:                                        ; preds = %_ZNK24cmComputeLinkInformation9GetConfigB5cxx11Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %43

43:                                               ; preds = %.lr.ph147, %.critedge67
  %.050146 = phi i1 [ false, %.lr.ph147 ], [ %.151, %.critedge67 ]
  %.sroa.0121.0145 = phi ptr [ %32, %.lr.ph147 ], [ %340, %.critedge67 ]
  br i1 %.050146, label %.critedge67, label %46

44:                                               ; preds = %30, %4
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %364

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0145, i64 56
  %48 = load ptr, ptr %47, align 8
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %.critedge, label %49

49:                                               ; preds = %46
  %50 = invoke noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2728) %48)
          to label %51 unwind label %.loopexit133

51:                                               ; preds = %49
  switch i32 %50, label %.critedge [
    i32 2, label %.critedge67
    i32 3, label %.critedge67
    i32 4, label %.critedge67
    i32 7, label %.critedge67
    i32 1, label %52
  ]

.loopexit133:                                     ; preds = %49
  %lpad.loopexit135 = landingpad { ptr, i32 }
          cleanup
  br label %363

.loopexit.split-lp134:                            ; preds = %343
  %lpad.loopexit.split-lp136 = landingpad { ptr, i32 }
          cleanup
  br label %363

52:                                               ; preds = %51
  %53 = load ptr, ptr %47, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %54, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc68 unwind label %59

.noexc68:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %55

55:                                               ; preds = %.noexc68
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc68
  %57 = invoke noundef zeroext i1 @_ZNK17cmGeneratorTarget17GetPropertyAsBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2728) %53, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %58 unwind label %61

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br i1 %57, label %.critedge67, label %.critedge

59:                                               ; preds = %.noexc, %52
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %.body

.body:                                            ; preds = %59, %55, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ], [ %56, %55 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %363

.critedge:                                        ; preds = %51, %58, %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  invoke void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN19cmListFileBacktraceD2Ev.exit unwind label %153

_ZN19cmListFileBacktraceD2Ev.exit:                ; preds = %.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %63 = load ptr, ptr %14, align 8
  store ptr %63, ptr %35, align 8
  %64 = load ptr, ptr %37, align 8
  store ptr null, ptr %37, align 8
  store ptr %64, ptr %36, align 8
  store ptr null, ptr %14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0145, i64 48
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %160

68:                                               ; preds = %_ZN19cmListFileBacktraceD2Ev.exit
  %69 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0121.0145) #17
  %70 = extractvalue { i64, ptr } %69, 0
  %.not.i.i = icmp ult i64 %70, 2
  br i1 %.not.i.i, label %_Z18cmHasLiteralSuffixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread, label %_Z18cmHasLiteralSuffixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit

_Z18cmHasLiteralSuffixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit: ; preds = %68
  %71 = extractvalue { i64, ptr } %69, 1
  %72 = getelementptr i8, ptr %71, i64 %70
  %73 = getelementptr i8, ptr %72, i64 -2
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %73, ptr noundef nonnull dereferenceable(2) @.str.2, i64 2)
  %74 = icmp eq i32 %bcmp.i.i, 0
  br i1 %74, label %93, label %_Z18cmHasLiteralSuffixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread

_Z18cmHasLiteralSuffixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread: ; preds = %68, %_Z18cmHasLiteralSuffixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit
  %75 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0121.0145) #17
  %76 = extractvalue { i64, ptr } %75, 0
  %.not.i.i70 = icmp ult i64 %76, 4
  br i1 %.not.i.i70, label %_Z18cmHasLiteralSuffixILm5EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread, label %_Z18cmHasLiteralSuffixILm5EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit

_Z18cmHasLiteralSuffixILm5EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit: ; preds = %_Z18cmHasLiteralSuffixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread
  %77 = extractvalue { i64, ptr } %75, 1
  %78 = getelementptr i8, ptr %77, i64 %76
  %79 = getelementptr i8, ptr %78, i64 -4
  %bcmp.i.i72 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %79, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %80 = icmp eq i32 %bcmp.i.i72, 0
  br i1 %80, label %93, label %_Z18cmHasLiteralSuffixILm5EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread

_Z18cmHasLiteralSuffixILm5EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread: ; preds = %_Z18cmHasLiteralSuffixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread, %_Z18cmHasLiteralSuffixILm5EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit
  %81 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0121.0145) #17
  %82 = extractvalue { i64, ptr } %81, 0
  %.not.i.i73 = icmp ult i64 %82, 2
  br i1 %.not.i.i73, label %_Z18cmHasLiteralSuffixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit76.thread, label %_Z18cmHasLiteralSuffixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit76

_Z18cmHasLiteralSuffixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit76: ; preds = %_Z18cmHasLiteralSuffixILm5EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread
  %83 = extractvalue { i64, ptr } %81, 1
  %84 = getelementptr i8, ptr %83, i64 %82
  %85 = getelementptr i8, ptr %84, i64 -2
  %bcmp.i.i75 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %85, ptr noundef nonnull dereferenceable(2) @.str.4, i64 2)
  %86 = icmp eq i32 %bcmp.i.i75, 0
  br i1 %86, label %93, label %_Z18cmHasLiteralSuffixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit76.thread

_Z18cmHasLiteralSuffixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit76.thread: ; preds = %_Z18cmHasLiteralSuffixILm5EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread, %_Z18cmHasLiteralSuffixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit76
  %87 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0121.0145) #17
  %88 = extractvalue { i64, ptr } %87, 0
  %.not.i.i77 = icmp ult i64 %88, 4
  br i1 %.not.i.i77, label %_Z18cmHasLiteralSuffixILm5EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit80.thread, label %_Z18cmHasLiteralSuffixILm5EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit80

_Z18cmHasLiteralSuffixILm5EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit80: ; preds = %_Z18cmHasLiteralSuffixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit76.thread
  %89 = extractvalue { i64, ptr } %87, 1
  %90 = getelementptr i8, ptr %89, i64 %88
  %91 = getelementptr i8, ptr %90, i64 -4
  %bcmp.i.i79 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %91, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %92 = icmp eq i32 %bcmp.i.i79, 0
  br i1 %92, label %93, label %_Z18cmHasLiteralSuffixILm5EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit80.thread

93:                                               ; preds = %_Z18cmHasLiteralSuffixILm5EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit80, %_Z18cmHasLiteralSuffixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit76, %_Z18cmHasLiteralSuffixILm5EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit, %_Z18cmHasLiteralSuffixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0121.0145)
          to label %97 unwind label %.loopexit.split-lp

97:                                               ; preds = %93
  invoke void @_ZN18cmLinkLineComputer21ConvertToOutputFormatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %98 unwind label %155

98:                                               ; preds = %97
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0145, i64 72
  %100 = load ptr, ptr %99, align 8, !noalias !11
  %.not.not.i = icmp eq ptr %100, null
  br i1 %.not.not.i, label %103, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %65, align 8, !noalias !11
  invoke void @_ZNK24cmComputeLinkInformation17FeatureDescriptor16GetDecoratedItemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10ItemIsPathE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(168) %100, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %102)
          to label %.noexc82 unwind label %157

103:                                              ; preds = %98
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc82 unwind label %157

.noexc82:                                         ; preds = %103, %101
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0145, i64 32
  %105 = load ptr, ptr %104, align 8, !noalias !11
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0145, i64 40
  %107 = load ptr, ptr %106, align 8, !noalias !11
  %.not.i.i.i.i.i.i81 = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i.i81, label %116, label %108

108:                                              ; preds = %.noexc82
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load i8, ptr @__libc_single_threaded, align 1, !noalias !11
  %.not.i.i.i.i.i.i.i = icmp eq i8 %110, 0
  br i1 %.not.i.i.i.i.i.i.i, label %114, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %109, align 4, !noalias !11
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %109, align 4, !noalias !11
  br label %116

114:                                              ; preds = %108
  %115 = atomicrmw volatile add ptr %109, i32 1 acq_rel, align 4, !noalias !11
  br label %116

116:                                              ; preds = %114, %111, %.noexc82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  store ptr %105, ptr %38, align 8, !alias.scope !11
  store ptr %107, ptr %39, align 8, !alias.scope !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %117 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  %118 = load ptr, ptr %39, align 8
  %.not.i.i.i.i.i.i84 = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i.i.i84, label %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load atomic i64, ptr %120 acquire, align 8
  %122 = icmp eq i64 %121, 4294967297
  %123 = trunc i64 %121 to i32
  br i1 %122, label %124, label %129

124:                                              ; preds = %119
  store i32 0, ptr %120, align 8
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store i32 0, ptr %125, align 4
  %126 = load ptr, ptr %118, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(16) %118) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

129:                                              ; preds = %119
  %130 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i85 = icmp eq i8 %130, 0
  br i1 %.not.i.i.i.i.i.i.i85, label %133, label %131

131:                                              ; preds = %129
  %132 = add nsw i32 %123, -1
  store i32 %132, ptr %120, align 4
  br label %135

133:                                              ; preds = %129
  %134 = atomicrmw volatile add ptr %120, i32 -1 acq_rel, align 4
  br label %135

135:                                              ; preds = %133, %131
  %.0.i.i.i.i.i.i.i = phi i32 [ %123, %131 ], [ %134, %133 ]
  %136 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %136, label %137, label %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

137:                                              ; preds = %135
  %138 = load ptr, ptr %118, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %118) #17
  %141 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %142 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %142, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %146, label %143

143:                                              ; preds = %137
  %144 = load i32, ptr %141, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %141, align 4
  br label %148

146:                                              ; preds = %137
  %147 = atomicrmw volatile add ptr %141, i32 -1 acq_rel, align 4
  br label %148

148:                                              ; preds = %146, %143
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %144, %143 ], [ %147, %146 ]
  %149 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %149, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %148, %124
  %150 = load ptr, ptr %118, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %118) #17
  br label %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %116, %135, %148, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %_Z18cmHasLiteralSuffixILm5EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit80.thread

153:                                              ; preds = %.critedge
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %363

.loopexit132:                                     ; preds = %215, %218
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %341

.loopexit.split-lp:                               ; preds = %93, %_ZL24cmLinkItemValidForDeviceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %204, %_Z18cmHasLiteralSuffixILm5EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit80.thread, %206, %289, %304
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %341

155:                                              ; preds = %97
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %159

157:                                              ; preds = %103, %101
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %159

159:                                              ; preds = %157, %155
  %.pn58 = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %341

160:                                              ; preds = %_ZN19cmListFileBacktraceD2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  %161 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc86 unwind label %173

.noexc86:                                         ; preds = %160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %161, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc87 unwind label %173

.noexc87:                                         ; preds = %.noexc86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit90 unwind label %162

162:                                              ; preds = %.noexc87
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %.body88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit90: ; preds = %.noexc87
  %164 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0121.0145) #17
  %165 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  %166 = icmp eq i64 %164, %165
  br i1 %166, label %167, label %.critedge129

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit90
  %168 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0121.0145) #17
  %169 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  %170 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0121.0145) #17
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJRS7_EEESB_DpOT_.exit.critedge, label %_ZeqRK2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKS5_.exit

_ZeqRK2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKS5_.exit: ; preds = %167
  %bcmp.i.i91 = call i32 @bcmp(ptr %168, ptr %169, i64 %170)
  %172 = icmp eq i32 %bcmp.i.i91, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  br i1 %172, label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJRS7_EEESB_DpOT_.exit, label %175

173:                                              ; preds = %.noexc86, %160
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %.body88

.body88:                                          ; preds = %162, %173
  %eh.lpad-body89 = phi { ptr, i32 } [ %174, %173 ], [ %163, %162 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  br label %341

.critedge129:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  br label %175

175:                                              ; preds = %.critedge129, %_ZeqRK2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKS5_.exit
  %176 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0121.0145) #17
  %177 = extractvalue { i64, ptr } %176, 0
  %.not.i.i92 = icmp eq i64 %177, 0
  br i1 %.not.i.i92, label %_ZL24cmLinkItemValidForDeviceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %175
  %178 = extractvalue { i64, ptr } %176, 1
  %lhsc.i.i = load i8, ptr %178, align 1
  %179 = icmp eq i8 %lhsc.i.i, 45
  br i1 %179, label %180, label %_ZL24cmLinkItemValidForDeviceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

180:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %181 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0121.0145) #17
  %182 = extractvalue { i64, ptr } %181, 0
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %_Z18cmHasLiteralPrefixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread27.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i10.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i10.i: ; preds = %180
  %184 = extractvalue { i64, ptr } %181, 1
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %182, i64 2)
  %bcmp.i.i.i = call i32 @bcmp(ptr %184, ptr nonnull @.str.12, i64 %.sroa.speculated.i.i.i.i.i)
  %185 = icmp eq i32 %bcmp.i.i.i, 0
  %186 = icmp ne i64 %182, 1
  %or.cond.i = and i1 %186, %185
  br i1 %or.cond.i, label %_ZL24cmLinkItemValidForDeviceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %_Z18cmHasLiteralPrefixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread27.i

_Z18cmHasLiteralPrefixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread27.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i10.i, %180
  %187 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0121.0145) #17
  %188 = extractvalue { i64, ptr } %187, 0
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %_Z18cmHasLiteralPrefixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit18.thread29.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i13.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i13.i: ; preds = %_Z18cmHasLiteralPrefixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread27.i
  %190 = extractvalue { i64, ptr } %187, 1
  %.sroa.speculated.i.i.i.i14.i = call i64 @llvm.umin.i64(i64 %188, i64 2)
  %bcmp.i.i15.i = call i32 @bcmp(ptr %190, ptr nonnull @.str.13, i64 %.sroa.speculated.i.i.i.i14.i)
  %191 = icmp eq i32 %bcmp.i.i15.i, 0
  %192 = icmp ne i64 %188, 1
  %or.cond30.i = and i1 %192, %191
  br i1 %or.cond30.i, label %_ZL24cmLinkItemValidForDeviceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %_Z18cmHasLiteralPrefixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit18.thread29.i

_Z18cmHasLiteralPrefixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit18.thread29.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i13.i, %_Z18cmHasLiteralPrefixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread27.i
  %193 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0121.0145) #17
  %194 = extractvalue { i64, ptr } %193, 0
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %_Z18cmHasLiteralSuffixILm5EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit80.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i19.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i19.i: ; preds = %_Z18cmHasLiteralPrefixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit18.thread29.i
  %196 = extractvalue { i64, ptr } %193, 1
  %.sroa.speculated.i.i.i.i20.i = call i64 @llvm.umin.i64(i64 %194, i64 9)
  %bcmp.i.i21.i = call i32 @bcmp(ptr %196, ptr nonnull @.str.14, i64 %.sroa.speculated.i.i.i.i20.i)
  %197 = icmp eq i32 %bcmp.i.i21.i, 0
  %198 = icmp ugt i64 %194, 8
  %or.cond = and i1 %198, %197
  br i1 %or.cond, label %_ZL24cmLinkItemValidForDeviceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %_Z18cmHasLiteralSuffixILm5EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit80.thread

_ZL24cmLinkItemValidForDeviceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i19.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i13.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i10.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %175
  %199 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0121.0145)
          to label %_Z18cmHasLiteralSuffixILm5EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit80.thread unwind label %.loopexit.split-lp

_Z18cmHasLiteralSuffixILm5EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit80.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i19.i, %_Z18cmHasLiteralPrefixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit18.thread29.i, %_Z18cmHasLiteralSuffixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit76.thread, %_ZL24cmLinkItemValidForDeviceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %_Z18cmHasLiteralSuffixILm5EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit80, %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %200 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %201 unwind label %.loopexit.split-lp

201:                                              ; preds = %_Z18cmHasLiteralSuffixILm5EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit80.thread
  %202 = extractvalue { ptr, i8 } %200, 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJRS7_EEESB_DpOT_.exit

204:                                              ; preds = %201
  %205 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.7)
          to label %206 unwind label %.loopexit.split-lp

206:                                              ; preds = %204
  %207 = load ptr, ptr %40, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZNK24cmComputeLinkInformation9GetConfigB5cxx11Ev.exit95 unwind label %.loopexit.split-lp

_ZNK24cmComputeLinkInformation9GetConfigB5cxx11Ev.exit95: ; preds = %206
  %208 = invoke noundef ptr @_ZNK17cmGeneratorTarget21GetLinkImplementationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16LinkInterfaceForE(ptr noundef nonnull align 8 dereferenceable(2728) %207, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 1)
          to label %209 unwind label %281

209:                                              ; preds = %_ZNK24cmComputeLinkInformation9GetConfigB5cxx11Ev.exit95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  %210 = load ptr, ptr %208, align 8
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %212 = load ptr, ptr %211, align 8
  %.not131141 = icmp eq ptr %210, %212
  br i1 %.not131141, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %209, %285
  %.sroa.0117.0142 = phi ptr [ %286, %285 ], [ %210, %209 ]
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0142, i64 32
  %214 = load ptr, ptr %213, align 8
  %.not60 = icmp eq ptr %214, null
  br i1 %.not60, label %285, label %215

215:                                              ; preds = %.lr.ph
  %216 = invoke noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2728) %214)
          to label %217 unwind label %.loopexit132

217:                                              ; preds = %215
  %.not61 = icmp eq i32 %216, 7
  br i1 %.not61, label %285, label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %213, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZNK24cmComputeLinkInformation9GetConfigB5cxx11Ev.exit97 unwind label %.loopexit132

_ZNK24cmComputeLinkInformation9GetConfigB5cxx11Ev.exit97: ; preds = %218
  %220 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17cmGeneratorTarget11GetLocationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2728) %219, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %221 unwind label %283

221:                                              ; preds = %_ZNK24cmComputeLinkInformation9GetConfigB5cxx11Ev.exit97
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %220)
          to label %222 unwind label %283

222:                                              ; preds = %221
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  %223 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0121.0145) #17
  %224 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  %225 = icmp eq i64 %223, %224
  br i1 %225, label %226, label %_ZN19cmListFileBacktraceaSERKS_.exit.thread

226:                                              ; preds = %222
  %227 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0121.0145) #17
  %228 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  %229 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0121.0145) #17
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %_ZeqRK2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKS5_.exit99.thread, label %_ZeqRK2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKS5_.exit99

_ZeqRK2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKS5_.exit99: ; preds = %226
  %bcmp.i.i98 = call i32 @bcmp(ptr %227, ptr %228, i64 %229)
  %231 = icmp eq i32 %bcmp.i.i98, 0
  br i1 %231, label %_ZeqRK2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKS5_.exit99.thread, label %_ZN19cmListFileBacktraceaSERKS_.exit.thread

_ZeqRK2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKS5_.exit99.thread: ; preds = %226, %_ZeqRK2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKS5_.exit99
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0142, i64 88
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %35, align 8
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0142, i64 96
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i100 = icmp eq ptr %235, %236
  br i1 %.not.i.i.i.i.i100, label %_ZN19cmListFileBacktraceaSERKS_.exit, label %237

237:                                              ; preds = %_ZeqRK2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKS5_.exit99.thread
  %.not7.i.i.i.i.i = icmp eq ptr %235, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %238

238:                                              ; preds = %237
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %240 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i101 = icmp eq i8 %240, 0
  br i1 %.not.i.i.i.i.i.i101, label %244, label %241

241:                                              ; preds = %238
  %242 = load i32, ptr %239, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %239, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i

244:                                              ; preds = %238
  %245 = atomicrmw volatile add ptr %239, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i: ; preds = %244, %241
  %.pr.i.i.i.i.i = load ptr, ptr %36, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i, %237
  %246 = phi ptr [ %.pr.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i ], [ %236, %237 ]
  %.not8.i.i.i.i.i = icmp eq ptr %246, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %247

247:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %249 = load atomic i64, ptr %248 acquire, align 8
  %250 = icmp eq i64 %249, 4294967297
  %251 = trunc i64 %249 to i32
  br i1 %250, label %252, label %257

252:                                              ; preds = %247
  store i32 0, ptr %248, align 8
  %253 = getelementptr inbounds nuw i8, ptr %246, i64 12
  store i32 0, ptr %253, align 4
  %254 = load ptr, ptr %246, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(16) %246) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i105

257:                                              ; preds = %247
  %258 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i = icmp eq i8 %258, 0
  br i1 %.not.i9.i.i.i.i.i, label %261, label %259

259:                                              ; preds = %257
  %260 = add nsw i32 %251, -1
  store i32 %260, ptr %248, align 4
  br label %263

261:                                              ; preds = %257
  %262 = atomicrmw volatile add ptr %248, i32 -1 acq_rel, align 4
  br label %263

263:                                              ; preds = %261, %259
  %.0.i.i.i.i.i.i102 = phi i32 [ %251, %259 ], [ %262, %261 ]
  %264 = icmp eq i32 %.0.i.i.i.i.i.i102, 1
  br i1 %264, label %265, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

265:                                              ; preds = %263
  %266 = load ptr, ptr %246, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(16) %246) #17
  %269 = getelementptr inbounds nuw i8, ptr %246, i64 12
  %270 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i103 = icmp eq i8 %270, 0
  br i1 %.not.i.i.i.i.i.i.i.i103, label %274, label %271

271:                                              ; preds = %265
  %272 = load i32, ptr %269, align 4
  %273 = add nsw i32 %272, -1
  store i32 %273, ptr %269, align 4
  br label %276

274:                                              ; preds = %265
  %275 = atomicrmw volatile add ptr %269, i32 -1 acq_rel, align 4
  br label %276

276:                                              ; preds = %274, %271
  %.0.i.i.i.i.i.i.i.i104 = phi i32 [ %272, %271 ], [ %275, %274 ]
  %277 = icmp eq i32 %.0.i.i.i.i.i.i.i.i104, 1
  br i1 %277, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i105, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i105: ; preds = %276, %252
  %278 = load ptr, ptr %246, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(16) %246) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i105, %276, %263, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %235, ptr %36, align 8
  br label %_ZN19cmListFileBacktraceaSERKS_.exit

281:                                              ; preds = %_ZNK24cmComputeLinkInformation9GetConfigB5cxx11Ev.exit95
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %341

283:                                              ; preds = %221, %_ZNK24cmComputeLinkInformation9GetConfigB5cxx11Ev.exit97
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %341

_ZN19cmListFileBacktraceaSERKS_.exit.thread:      ; preds = %_ZeqRK2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKS5_.exit99, %222
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %285

_ZN19cmListFileBacktraceaSERKS_.exit:             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, %_ZeqRK2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKS5_.exit99.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %.loopexit

285:                                              ; preds = %_ZN19cmListFileBacktraceaSERKS_.exit.thread, %.lr.ph, %217
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0142, i64 112
  %.not131 = icmp eq ptr %286, %212
  br i1 %.not131, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %285, %209, %_ZN19cmListFileBacktraceaSERKS_.exit
  %287 = load ptr, ptr %41, align 8
  %288 = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %287, %288
  br i1 %.not.i, label %304, label %289

289:                                              ; preds = %.loopexit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %287, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %.noexc107 unwind label %.loopexit.split-lp

.noexc107:                                        ; preds = %289
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 32
  %291 = load ptr, ptr %35, align 8
  store ptr %291, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %287, i64 40
  %293 = load ptr, ptr %36, align 8
  store ptr %293, ptr %292, align 8
  %.not.i.i.i.i.i.i.i.i.i106 = icmp eq ptr %293, null
  br i1 %.not.i.i.i.i.i.i.i.i.i106, label %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRS7_EEEvRS8_PT_DpOT0_.exit.i, label %294

294:                                              ; preds = %.noexc107
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %296 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %296, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %300, label %297

297:                                              ; preds = %294
  %298 = load i32, ptr %295, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %295, align 4
  br label %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRS7_EEEvRS8_PT_DpOT0_.exit.i

300:                                              ; preds = %294
  %301 = atomicrmw volatile add ptr %295, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRS7_EEEvRS8_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRS7_EEEvRS8_PT_DpOT0_.exit.i: ; preds = %300, %297, %.noexc107
  %302 = load ptr, ptr %41, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 48
  store ptr %303, ptr %41, align 8
  br label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJRS7_EEESB_DpOT_.exit

304:                                              ; preds = %.loopexit
  invoke void @_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJRS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %287, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJRS7_EEESB_DpOT_.exit unwind label %.loopexit.split-lp

_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJRS7_EEESB_DpOT_.exit.critedge: ; preds = %167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  br label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJRS7_EEESB_DpOT_.exit

_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJRS7_EEESB_DpOT_.exit: ; preds = %304, %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJRS7_EEESB_DpOT_.exit.critedge, %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRS7_EEEvRS8_PT_DpOT0_.exit.i, %201, %_ZeqRK2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKS5_.exit
  %.252 = phi i1 [ true, %_ZeqRK2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKS5_.exit ], [ false, %201 ], [ false, %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRS7_EEEvRS8_PT_DpOT0_.exit.i ], [ true, %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJRS7_EEESB_DpOT_.exit.critedge ], [ false, %304 ]
  %305 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i.i109 = icmp eq ptr %305, null
  br i1 %.not.i.i.i.i.i.i109, label %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit115, label %306

306:                                              ; preds = %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJRS7_EEESB_DpOT_.exit
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %308 = load atomic i64, ptr %307 acquire, align 8
  %309 = icmp eq i64 %308, 4294967297
  %310 = trunc i64 %308 to i32
  br i1 %309, label %311, label %316

311:                                              ; preds = %306
  store i32 0, ptr %307, align 8
  %312 = getelementptr inbounds nuw i8, ptr %305, i64 12
  store i32 0, ptr %312, align 4
  %313 = load ptr, ptr %305, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(16) %305) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i114

316:                                              ; preds = %306
  %317 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i110 = icmp eq i8 %317, 0
  br i1 %.not.i.i.i.i.i.i.i110, label %320, label %318

318:                                              ; preds = %316
  %319 = add nsw i32 %310, -1
  store i32 %319, ptr %307, align 4
  br label %322

320:                                              ; preds = %316
  %321 = atomicrmw volatile add ptr %307, i32 -1 acq_rel, align 4
  br label %322

322:                                              ; preds = %320, %318
  %.0.i.i.i.i.i.i.i111 = phi i32 [ %310, %318 ], [ %321, %320 ]
  %323 = icmp eq i32 %.0.i.i.i.i.i.i.i111, 1
  br i1 %323, label %324, label %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit115

324:                                              ; preds = %322
  %325 = load ptr, ptr %305, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %327 = load ptr, ptr %326, align 8
  call void %327(ptr noundef nonnull align 8 dereferenceable(16) %305) #17
  %328 = getelementptr inbounds nuw i8, ptr %305, i64 12
  %329 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i112 = icmp eq i8 %329, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i112, label %333, label %330

330:                                              ; preds = %324
  %331 = load i32, ptr %328, align 4
  %332 = add nsw i32 %331, -1
  store i32 %332, ptr %328, align 4
  br label %335

333:                                              ; preds = %324
  %334 = atomicrmw volatile add ptr %328, i32 -1 acq_rel, align 4
  br label %335

335:                                              ; preds = %333, %330
  %.0.i.i.i.i.i.i.i.i.i113 = phi i32 [ %331, %330 ], [ %334, %333 ]
  %336 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i113, 1
  br i1 %336, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i114, label %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit115

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i114: ; preds = %335, %311
  %337 = load ptr, ptr %305, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %339 = load ptr, ptr %338, align 8
  call void %339(ptr noundef nonnull align 8 dereferenceable(16) %305) #17
  br label %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit115

_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit115: ; preds = %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJRS7_EEESB_DpOT_.exit, %322, %335, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #17
  br label %.critedge67

.critedge67:                                      ; preds = %51, %51, %51, %51, %43, %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit115, %58
  %.151 = phi i1 [ false, %58 ], [ %.252, %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit115 ], [ false, %43 ], [ false, %51 ], [ false, %51 ], [ false, %51 ], [ false, %51 ]
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0145, i64 80
  %.not130 = icmp eq ptr %340, %34
  br i1 %.not130, label %._crit_edge, label %43

341:                                              ; preds = %.loopexit132, %.loopexit.split-lp, %283, %281, %.body88, %159
  %.pn62 = phi { ptr, i32 } [ %284, %283 ], [ %282, %281 ], [ %.pn58, %159 ], [ %eh.lpad-body89, %.body88 ], [ %lpad.loopexit, %.loopexit132 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #17
  br label %363

._crit_edge:                                      ; preds = %.critedge67, %_ZNK24cmComputeLinkInformation9GetConfigB5cxx11Ev.exit
  %342 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  br i1 %342, label %358, label %343

343:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  %344 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17, !noalias !14
  %345 = extractvalue { i64, ptr } %344, 0
  %346 = extractvalue { i64, ptr } %344, 1
  store i64 %345, ptr %5, align 8, !alias.scope !17, !noalias !14
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %346, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !17, !noalias !14
  %347 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %347, align 8, !alias.scope !17, !noalias !14
  %348 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %6, align 8, !noalias !14
  %349 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %349, align 8, !noalias !14
  %351 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %350, ptr %351, align 8, !noalias !14
  store i8 32, ptr %350, align 8, !noalias !14
  store i64 1, ptr %348, align 8, !alias.scope !20, !noalias !14
  %.sroa.2.0..sroa_idx.i5.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %350, ptr %.sroa.2.0..sroa_idx.i5.i, align 8, !alias.scope !20, !noalias !14
  %352 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %352, align 8, !alias.scope !20, !noalias !14
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr nonnull %5, i64 2)
          to label %353 unwind label %.loopexit.split-lp134

353:                                              ; preds = %343
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  %354 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJS6_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %355 unwind label %356

355:                                              ; preds = %353
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  br label %358

356:                                              ; preds = %353
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  br label %363

358:                                              ; preds = %355, %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %359 = load ptr, ptr %25, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %359)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %360

360:                                              ; preds = %358
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #19
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %358
  ret void

363:                                              ; preds = %.loopexit133, %.loopexit.split-lp134, %356, %341, %153, %.body
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %341 ], [ %154, %153 ], [ %.pn, %.body ], [ %357, %356 ], [ %lpad.loopexit135, %.loopexit133 ], [ %lpad.loopexit.split-lp136, %.loopexit.split-lp134 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %364

364:                                              ; preds = %363, %44
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %363 ], [ %45, %44 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #17
  resume { ptr, i32 } %.pn62.pn.pn
}

declare noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2728)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK17cmGeneratorTarget17GetPropertyAsBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN18cmLinkLineComputer21ConvertToOutputFormatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN19cmListFileBacktraceD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN19cmListFileBacktraceD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN19cmListFileBacktraceD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZN19cmListFileBacktraceD2Ev.exit

_ZN19cmListFileBacktraceD2Ev.exit:                ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK17cmGeneratorTarget21GetLinkImplementationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16LinkInterfaceForE(ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17cmGeneratorTarget11GetLocationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJS6_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %class.cmListFileBacktrace, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %19, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  invoke void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JS6_EEEvRS8_PT_DpOT0_.exit unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  resume { ptr, i32 } %11

_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JS6_EEEvRS8_PT_DpOT0_.exit: ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr null, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  store ptr null, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %18, ptr %5, align 8
  br label %20

19:                                               ; preds = %2
  tail call void @_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.pre = load ptr, ptr %5, align 8
  br label %20

20:                                               ; preds = %19, %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JS6_EEEvRS8_PT_DpOT0_.exit
  %21 = phi ptr [ %.pre, %19 ], [ %18, %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JS6_EEEvRS8_PT_DpOT0_.exit ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -48
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24cmLinkLineDeviceComputer17GetLinkerLanguageEP17cmGeneratorTargetRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr readnone captures(none) %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc1 unwind label %9

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret void

9:                                                ; preds = %.noexc, %4
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %7, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z20requireDeviceLinkingR17cmGeneratorTargetR16cmLocalGeneratorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2728) %0, ptr noundef nonnull align 8 dereferenceable(824) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %class.cmLinkLineDeviceComputer, align 8
  %13 = alloca %class.cmStateDirectory, align 8
  %14 = alloca %class.cmStateSnapshot, align 8
  %15 = tail call noundef ptr @_ZNK17cmGeneratorTarget18GetGlobalGeneratorEv(ptr noundef nonnull align 8 dereferenceable(2728) %0)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc36 unwind label %21

.noexc36:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %17

17:                                               ; preds = %.noexc36
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc36
  %19 = invoke noundef zeroext i1 @_ZNK17cmGlobalGenerator18GetLanguageEnabledERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1778) %15, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %20 unwind label %23

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br i1 %19, label %25, label %87

21:                                               ; preds = %.noexc, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body

.body:                                            ; preds = %21, %17, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %88

25:                                               ; preds = %20
  %26 = call noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2728) %0)
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %87, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %30 = load ptr, ptr %29, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc37 unwind label %36

.noexc37:                                         ; preds = %28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc38 unwind label %36

.noexc38:                                         ; preds = %.noexc37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 41))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41 unwind label %32

32:                                               ; preds = %.noexc38
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %.body39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41: ; preds = %.noexc38
  %34 = invoke noundef zeroext i1 @_ZNK10cmMakefile4IsOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %30, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %35 unwind label %38

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br i1 %34, label %40, label %87

36:                                               ; preds = %.noexc37, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body39

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %.body39

.body39:                                          ; preds = %36, %32, %38
  %.pn28 = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ], [ %33, %32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %88

40:                                               ; preds = %35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc42 unwind label %51

.noexc42:                                         ; preds = %40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc43 unwind label %51

.noexc43:                                         ; preds = %.noexc42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46 unwind label %42

42:                                               ; preds = %.noexc43
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %.body44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46: ; preds = %.noexc43
  %44 = invoke ptr @_ZNK17cmGeneratorTarget11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2728) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %45 unwind label %53

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  %.not53 = icmp eq ptr %44, null
  br i1 %.not53, label %55, label %46

46:                                               ; preds = %45
  %47 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  %48 = extractvalue { i64, ptr } %47, 0
  %49 = extractvalue { i64, ptr } %47, 1
  %50 = call noundef zeroext i1 @_ZN7cmValue4IsOnESt17basic_string_viewIcSt11char_traitsIcEE(i64 %48, ptr %49) #17
  br label %87

51:                                               ; preds = %.noexc42, %40
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body44

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %.body44

.body44:                                          ; preds = %51, %42, %53
  %.pn30 = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  br label %88

55:                                               ; preds = %45
  %56 = call noundef ptr @_ZNK17cmGeneratorTarget14GetLinkClosureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2728) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIA5_KcEEET_SJ_SJ_T0_St26random_access_iterator_tag(ptr %58, ptr %60, ptr nonnull align 1 dereferenceable(5) @.str.8)
  %62 = load ptr, ptr %59, align 8
  %.not54 = icmp eq ptr %61, %62
  br i1 %.not54, label %87, label %63

63:                                               ; preds = %55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc47 unwind label %76

.noexc47:                                         ; preds = %63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc48 unwind label %76

.noexc48:                                         ; preds = %.noexc47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51 unwind label %65

65:                                               ; preds = %.noexc48
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %.body49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51: ; preds = %.noexc48
  %67 = invoke ptr @_ZNK17cmGeneratorTarget11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2728) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %68 unwind label %78

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51
  %.not.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i, label %.critedge, label %_Z6cmIsOn7cmValue.exit

_Z6cmIsOn7cmValue.exit:                           ; preds = %68
  %69 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #17
  %70 = extractvalue { i64, ptr } %69, 0
  %71 = extractvalue { i64, ptr } %69, 1
  %72 = call noundef zeroext i1 @_ZN7cmValue4IsOnESt17basic_string_viewIcSt11char_traitsIcEE(i64 %70, ptr %71) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br i1 %72, label %73, label %80

73:                                               ; preds = %_Z6cmIsOn7cmValue.exit
  %74 = call noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2728) %0)
  %75 = icmp ult i32 %74, 4
  br i1 %75, label %switch.lookup, label %87

76:                                               ; preds = %.noexc47, %63
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body49

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %.body49

.body49:                                          ; preds = %76, %65, %78
  %.pn32 = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ], [ %66, %65 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %88

.critedge:                                        ; preds = %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %80

80:                                               ; preds = %.critedge, %_Z6cmIsOn7cmValue.exit
  %81 = call noundef ptr @_ZNK17cmGeneratorTarget18GetLinkInformationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2728) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %.not = icmp eq ptr %81, null
  br i1 %.not, label %87, label %82

82:                                               ; preds = %80
  call void @_ZNK16cmLocalGenerator16GetStateSnapshotEv(ptr dead_on_unwind nonnull writable sret(%class.cmStateSnapshot) align 8 %14, ptr noundef nonnull align 8 dereferenceable(824) %1)
  call void @_ZNK15cmStateSnapshot12GetDirectoryEv(ptr dead_on_unwind nonnull writable sret(%class.cmStateDirectory) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @_ZN18cmLinkLineComputerC2EP17cmOutputConverterRK16cmStateDirectory(ptr noundef nonnull align 8 dereferenceable(60) %12, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(40) %13)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24cmLinkLineDeviceComputer, i64 16), ptr %12, align 8
  %83 = invoke noundef zeroext i1 @_ZN24cmLinkLineDeviceComputer28ComputeRequiresDeviceLinkingER24cmComputeLinkInformation(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(2960) %81)
          to label %84 unwind label %85

84:                                               ; preds = %82
  call void @_ZN18cmLinkLineComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %12) #17
  br label %87

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN18cmLinkLineComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %12) #17
  br label %88

switch.lookup:                                    ; preds = %73
  %switch.cast = trunc nuw i32 %74 to i4
  %switch.downshift = lshr i4 -3, %switch.cast
  %switch.masked = trunc i4 %switch.downshift to i1
  br label %87

87:                                               ; preds = %switch.lookup, %73, %55, %80, %35, %25, %20, %84, %46
  %.0 = phi i1 [ %50, %46 ], [ %83, %84 ], [ false, %20 ], [ false, %25 ], [ false, %35 ], [ false, %73 ], [ true, %80 ], [ false, %55 ], [ %switch.masked, %switch.lookup ]
  ret i1 %.0

88:                                               ; preds = %85, %.body49, %.body44, %.body39, %.body
  %.pn34 = phi { ptr, i32 } [ %86, %85 ], [ %.pn32, %.body49 ], [ %.pn30, %.body44 ], [ %.pn28, %.body39 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn34
}

declare noundef ptr @_ZNK17cmGeneratorTarget18GetGlobalGeneratorEv(ptr noundef nonnull align 8 dereferenceable(2728)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK17cmGlobalGenerator18GetLanguageEnabledERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1778), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10cmMakefile4IsOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @_ZNK17cmGeneratorTarget11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNK17cmGeneratorTarget14GetLinkClosureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNK17cmGeneratorTarget18GetLinkInformationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK16cmLocalGenerator16GetStateSnapshotEv(ptr dead_on_unwind writable sret(%class.cmStateSnapshot) align 8, ptr noundef nonnull align 8 dereferenceable(824)) local_unnamed_addr #0

declare void @_ZNK15cmStateSnapshot12GetDirectoryEv(ptr dead_on_unwind writable sret(%class.cmStateDirectory) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK18cmLinkLineComputer22ConvertToLinkReferenceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZNK24cmComputeLinkInformation17FeatureDescriptor16GetDecoratedItemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10ItemIsPathE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN7cmValue4IsOnESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #17
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02125.i = load ptr, ptr %4, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %7 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %8

8:                                                ; preds = %.lr.ph.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %11 = icmp slt i32 %7, 0
  %.in.v.i = select i1 %11, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !24

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %11, label %._crit_edge.thread.i, label %17

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %5, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %.020.lcssa32.i, %13
  br i1 %14, label %select.unfold, label %15

15:                                               ; preds = %._crit_edge.thread.i
  %16 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #20
  br label %17

17:                                               ; preds = %15, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %15 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %16, %15 ], [ %.02127.i, %._crit_edge.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %17
  %23 = icmp slt i32 %19, 0
  br i1 %23, label %select.unfold, label %25

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %.020.lcssa33.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  store ptr %0, ptr %3, align 8
  %24 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef null, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %25

25:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %select.unfold
  %.sroa.07.0 = phi ptr [ %24, %select.unfold ], [ %.sroa.06.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  %.sroa.3.0 = phi i8 [ 1, %select.unfold ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.07.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq ptr %2, %6
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %15, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %8
  %14 = icmp slt i32 %10, 0
  br label %15

15:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %5
  %16 = phi i1 [ true, %5 ], [ %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %17 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #17
  tail call void @_ZdlPv(ptr noundef nonnull %17) #18
  invoke void @__cxa_rethrow() #22
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #19
  unreachable

29:                                               ; preds = %19
  unreachable

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit: ; preds = %15
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %16, ptr noundef nonnull %17, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  ret ptr %17
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN24cmLinkLineDeviceComputer28ComputeRequiresDeviceLinkingER24cmComputeLinkInformationE3$_0EclINS_17__normal_iteratorIPKNS3_4ItemESt6vectorIS9_SaIS9_EEEEEEbT_"(ptr readonly captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %"_ZZN24cmLinkLineDeviceComputer28ComputeRequiresDeviceLinkingER24cmComputeLinkInformationENK3$_0clERKNS0_4ItemE.exit", label %8

8:                                                ; preds = %1
  %9 = tail call noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2728) %7)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %"_ZZN24cmLinkLineDeviceComputer28ComputeRequiresDeviceLinkingER24cmComputeLinkInformationENK3$_0clERKNS0_4ItemE.exit"

11:                                               ; preds = %8
  %12 = load ptr, ptr %6, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %25

.noexc.i:                                         ; preds = %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc27.i unwind label %25

.noexc27.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %14

14:                                               ; preds = %.noexc27.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc27.i
  %16 = invoke noundef zeroext i1 @_ZNK17cmGeneratorTarget17GetPropertyAsBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2728) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %17 unwind label %27

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  br i1 %16, label %.critedge.i, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc28.i unwind label %29

.noexc28.i:                                       ; preds = %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc29.i unwind label %29

.noexc29.i:                                       ; preds = %.noexc28.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i unwind label %21

21:                                               ; preds = %.noexc29.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i: ; preds = %.noexc29.i
  %23 = invoke noundef zeroext i1 @_ZNK17cmGeneratorTarget17GetPropertyAsBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2728) %19, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.critedge.thread.i unwind label %31

.critedge.thread.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.thread.i, %17
  %24 = phi i1 [ %23, %.critedge.thread.i ], [ false, %17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  br label %"_ZZN24cmLinkLineDeviceComputer28ComputeRequiresDeviceLinkingER24cmComputeLinkInformationENK3$_0clERKNS0_4ItemE.exit"

25:                                               ; preds = %.noexc.i, %11
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %33

29:                                               ; preds = %.noexc28.i, %18
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body30.i

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body30.i

.body30.i:                                        ; preds = %31, %29, %21
  %.pn.i = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %33

33:                                               ; preds = %.body30.i, %27
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body30.i ], [ %28, %27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  br label %.body.i

.body.i:                                          ; preds = %33, %25, %14
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %33 ], [ %26, %25 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  resume { ptr, i32 } %.pn.pn.pn.i

"_ZZN24cmLinkLineDeviceComputer28ComputeRequiresDeviceLinkingER24cmComputeLinkInformationENK3$_0clERKNS0_4ItemE.exit": ; preds = %1, %8, %.critedge.i
  %34 = phi i1 [ %24, %.critedge.i ], [ false, %1 ], [ false, %8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  ret i1 %34
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN24cmLinkLineDeviceComputer35ComputeRequiresDeviceLinkingIPOFlagER24cmComputeLinkInformationE3$_0EclINS_17__normal_iteratorIPKNS3_4ItemESt6vectorIS9_SaIS9_EEEEEEbT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr readonly captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %"_ZZN24cmLinkLineDeviceComputer35ComputeRequiresDeviceLinkingIPOFlagER24cmComputeLinkInformationENK3$_0clERKNS0_4ItemE.exit", label %12

12:                                               ; preds = %2
  %13 = tail call noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2728) %11)
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %"_ZZN24cmLinkLineDeviceComputer35ComputeRequiresDeviceLinkingIPOFlagER24cmComputeLinkInformationENK3$_0clERKNS0_4ItemE.exit"

15:                                               ; preds = %12
  %16 = load ptr, ptr %10, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %43

.noexc.i:                                         ; preds = %15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc41.i unwind label %43

.noexc41.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %18

18:                                               ; preds = %.noexc41.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc41.i
  %20 = invoke noundef zeroext i1 @_ZNK17cmGeneratorTarget17GetPropertyAsBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2728) %16, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %21 unwind label %45

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  br i1 %20, label %.critedge38.i, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %10, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc42.i unwind label %47

.noexc42.i:                                       ; preds = %22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc43.i unwind label %47

.noexc43.i:                                       ; preds = %.noexc42.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46.i unwind label %25

25:                                               ; preds = %.noexc43.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %.body44.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46.i: ; preds = %.noexc43.i
  %27 = invoke noundef zeroext i1 @_ZNK17cmGeneratorTarget17GetPropertyAsBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2728) %23, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %28 unwind label %49

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46.i
  br i1 %27, label %29, label %.critedge38.thread.i

29:                                               ; preds = %28
  %30 = load ptr, ptr %10, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc47.i unwind label %51

.noexc47.i:                                       ; preds = %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc48.i unwind label %51

.noexc48.i:                                       ; preds = %.noexc47.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %36 unwind label %33

33:                                               ; preds = %.noexc48.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #19
  unreachable

36:                                               ; preds = %.noexc48.i
  store ptr %8, ptr %3, align 8
  %37 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %38 unwind label %.body

38:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %37, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 4)) #17
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51.i unwind label %.body

.body:                                            ; preds = %38, %36
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %.body49.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51.i: ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %40 = invoke noundef zeroext i1 @_ZNK17cmGeneratorTarget12IsIPOEnabledERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(2728) %30, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.critedge.thread.i unwind label %53

.critedge.thread.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  br label %.critedge38.thread.i

.critedge38.thread.i:                             ; preds = %.critedge.thread.i, %28
  %41 = phi i1 [ %40, %.critedge.thread.i ], [ false, %28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %.critedge38.i

.critedge38.i:                                    ; preds = %.critedge38.thread.i, %21
  %42 = phi i1 [ %41, %.critedge38.thread.i ], [ false, %21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %"_ZZN24cmLinkLineDeviceComputer35ComputeRequiresDeviceLinkingIPOFlagER24cmComputeLinkInformationENK3$_0clERKNS0_4ItemE.exit"

43:                                               ; preds = %.noexc.i, %15
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %56

47:                                               ; preds = %.noexc42.i, %22
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body44.i

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %55

51:                                               ; preds = %.noexc47.i, %29
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body49.i

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51.i
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %.body49.i

.body49.i:                                        ; preds = %53, %51, %.body
  %.pn.i = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ], [ %39, %.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  br label %55

55:                                               ; preds = %.body49.i, %49
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body49.i ], [ %50, %49 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %.body44.i

.body44.i:                                        ; preds = %55, %47, %25
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %55 ], [ %48, %47 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %56

56:                                               ; preds = %.body44.i, %45
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body44.i ], [ %46, %45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body.i

.body.i:                                          ; preds = %56, %43, %18
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %56 ], [ %44, %43 ], [ %19, %18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.i

"_ZZN24cmLinkLineDeviceComputer35ComputeRequiresDeviceLinkingIPOFlagER24cmComputeLinkInformationENK3$_0clERKNS0_4ItemE.exit": ; preds = %2, %12, %.critedge38.i
  %57 = phi i1 [ %42, %.critedge38.i ], [ false, %12 ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  ret i1 %57
}

declare noundef zeroext i1 @_ZNK17cmGeneratorTarget12IsIPOEnabledERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJRS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #22
  unreachable

_ZNKSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 192153584101141162)
  %16 = select i1 %14, i64 192153584101141162, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 48
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRS7_EEEvRS8_PT_DpOT0_.exit, label %30

30:                                               ; preds = %.noexc
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %31, align 4
  br label %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRS7_EEEvRS8_PT_DpOT0_.exit

36:                                               ; preds = %30
  %37 = atomicrmw volatile add ptr %31, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRS7_EEEvRS8_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRS7_EEEvRS8_PT_DpOT0_.exit: ; preds = %36, %33, %.noexc
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRS7_EEEvRS8_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRS7_EEEvRS8_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRS7_EEEvRS8_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i) #17
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %40 = load ptr, ptr %39, align 8, !alias.scope !28, !noalias !25
  store ptr %40, ptr %38, align 8, !alias.scope !25, !noalias !28
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %43 = load ptr, ptr %42, align 8, !alias.scope !28, !noalias !25
  store ptr null, ptr %42, align 8, !alias.scope !28, !noalias !25
  store ptr %43, ptr %41, align 8, !alias.scope !25, !noalias !28
  store ptr null, ptr %39, align 8, !alias.scope !28, !noalias !25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i) #17
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %44, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !30

_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRS7_EEEvRS8_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRS7_EEEvRS8_PT_DpOT0_.exit ], [ %45, %.lr.ph.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %54, %.lr.ph.i.i.i27 ], [ %46, %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i29 = phi ptr [ %53, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i29) #17
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %49 = load ptr, ptr %48, align 8, !alias.scope !34, !noalias !31
  store ptr %49, ptr %47, align 8, !alias.scope !31, !noalias !34
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %52 = load ptr, ptr %51, align 8, !alias.scope !34, !noalias !31
  store ptr null, ptr %51, align 8, !alias.scope !34, !noalias !31
  store ptr %52, ptr %50, align 8, !alias.scope !31, !noalias !34
  store ptr null, ptr %48, align 8, !alias.scope !34, !noalias !31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i29) #17
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 48
  %.not.i.i.i30 = icmp eq ptr %53, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !30

_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %46, %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %54, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit, label %55

55:                                               ; preds = %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit32, %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %57 = getelementptr inbounds nuw %class.BT, ptr %22, i64 %16
  store ptr %57, ptr %56, align 8
  ret void

58:                                               ; preds = %60
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %64 unwind label %65

60:                                               ; preds = %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = tail call ptr @__cxa_begin_catch(ptr %62) #17
  tail call void @_ZdlPv(ptr noundef nonnull %22) #18
  invoke void @__cxa_rethrow() #22
          to label %68 unwind label %58

64:                                               ; preds = %58
  resume { ptr, i32 } %59

65:                                               ; preds = %58
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #19
  unreachable

68:                                               ; preds = %60
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS7_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt15__new_allocatorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS7_EEvPT_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

15:                                               ; preds = %5
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %9, -1
  store i32 %18, ptr %6, align 4
  br label %21

19:                                               ; preds = %15
  %20 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %21

21:                                               ; preds = %19, %17
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %9, %17 ], [ %20, %19 ]
  %22 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %22, label %23, label %_ZNSt15__new_allocatorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS7_EEvPT_.exit

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %27, align 4
  br label %34

32:                                               ; preds = %23
  %33 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %29
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %30, %29 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZNSt15__new_allocatorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS7_EEvPT_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %34, %10
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  br label %_ZNSt15__new_allocatorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS7_EEvPT_.exit

_ZNSt15__new_allocatorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS7_EEvPT_.exit: ; preds = %2, %21, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %1) #17
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %class.cmListFileBacktrace, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775776
  br i1 %12, label %13, label %_ZNKSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #22
  unreachable

_ZNKSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %14 = sdiv exact i64 %11, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 192153584101141162)
  %18 = select i1 %16, i64 192153584101141162, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %18, 48
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #21
  br label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds i8, ptr %24, i64 %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  invoke void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %29 unwind label %.body

.body:                                            ; preds = %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit
  %26 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = call ptr @__cxa_begin_catch(ptr %27) #17
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.thread, label %57

29:                                               ; preds = %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %31 = load ptr, ptr %5, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load ptr, ptr %33, align 8
  store ptr null, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  store ptr null, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %24, %29 ]
  %.0911.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %8, %29 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i) #17
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %37 = load ptr, ptr %36, align 8, !alias.scope !39, !noalias !36
  store ptr %37, ptr %35, align 8, !alias.scope !36, !noalias !39
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %40 = load ptr, ptr %39, align 8, !alias.scope !39, !noalias !36
  store ptr null, ptr %39, align 8, !alias.scope !39, !noalias !36
  store ptr %40, ptr %38, align 8, !alias.scope !36, !noalias !39
  store ptr null, ptr %36, align 8, !alias.scope !39, !noalias !36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i) #17
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %41, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !30

_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %.lr.ph.i.i.i, %29
  %.0.lcssa.i.i.i = phi ptr [ %24, %29 ], [ %42, %.lr.ph.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i26 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %51, %.lr.ph.i.i.i27 ], [ %43, %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i29 = phi ptr [ %50, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i29) #17
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %46 = load ptr, ptr %45, align 8, !alias.scope !44, !noalias !41
  store ptr %46, ptr %44, align 8, !alias.scope !41, !noalias !44
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %49 = load ptr, ptr %48, align 8, !alias.scope !44, !noalias !41
  store ptr null, ptr %48, align 8, !alias.scope !44, !noalias !41
  store ptr %49, ptr %47, align 8, !alias.scope !41, !noalias !44
  store ptr null, ptr %45, align 8, !alias.scope !44, !noalias !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i29) #17
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 48
  %.not.i.i.i30 = icmp eq ptr %50, %7
  br i1 %.not.i.i.i30, label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !30

_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %43, %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %51, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %8, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit, label %52

52:                                               ; preds = %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit32
  call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit32, %52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %6, align 8
  %54 = getelementptr inbounds nuw %class.BT, ptr %24, i64 %18
  store ptr %54, ptr %53, align 8
  ret void

.thread:                                          ; preds = %.body
  call void @_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS7_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %25) #17
  br label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit37

55:                                               ; preds = %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit37
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %58 unwind label %59

57:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %24) #18
  br label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit37

_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit37: ; preds = %57, %.thread
  invoke void @__cxa_rethrow() #22
          to label %62 unwind label %55

58:                                               ; preds = %55
  resume { ptr, i32 } %56

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #19
  unreachable

62:                                               ; preds = %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIA5_KcEEET_SJ_SJ_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 7
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %23
  %.043 = phi i64 [ %25, %23 ], [ %7, %3 ]
  %.sroa.032.042 = phi ptr [ %24, %23 ], [ %0, %3 ]
  %9 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.042, ptr noundef %2) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.032.042, i64 32
  %13 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %2) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.032.042, i64 64
  %17 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %2) #17
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.032.042, i64 96
  %21 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %2) #17
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.032.042, i64 128
  %25 = add nsw i64 %.043, -1
  %26 = icmp sgt i64 %.043, 1
  br i1 %26, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !46

._crit_edge.loopexit:                             ; preds = %23
  %.pre = ptrtoint ptr %24 to i64
  %.pre44 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi45 = phi i64 [ %.pre44, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.032.0.lcssa = phi ptr [ %24, %._crit_edge.loopexit ], [ %0, %3 ]
  %27 = ashr exact i64 %.pre-phi45, 5
  switch i64 %27, label %.loopexit [
    i64 3, label %28
    i64 2, label %33
    i64 1, label %38
  ]

28:                                               ; preds = %._crit_edge
  %29 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.0.lcssa, ptr noundef %2) #17
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa, i64 32
  br label %33

33:                                               ; preds = %31, %._crit_edge
  %.sroa.032.1 = phi ptr [ %.sroa.032.0.lcssa, %._crit_edge ], [ %32, %31 ]
  %34 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.1, ptr noundef %2) #17
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.032.1, i64 32
  br label %38

38:                                               ; preds = %36, %._crit_edge
  %.sroa.032.2 = phi ptr [ %.sroa.032.0.lcssa, %._crit_edge ], [ %37, %36 ]
  %39 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.2, ptr noundef %2) #17
  %40 = icmp eq i32 %39, 0
  %spec.select = select i1 %40, ptr %.sroa.032.2, ptr %1
  br label %.loopexit

.loopexit:                                        ; preds = %19, %15, %11, %.lr.ph, %38, %._crit_edge, %33, %28
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.032.0.lcssa, %28 ], [ %.sroa.032.1, %33 ], [ %1, %._crit_edge ], [ %spec.select, %38 ], [ %20, %19 ], [ %16, %15 ], [ %12, %11 ], [ %.sroa.032.042, %.lr.ph ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmLinkLineDeviceComputer.cxx() #12 section ".text.startup" {
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZL18cmPropertySentinalB5cxx11) #17
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZL18cmPropertySentinalB5cxx11, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN9__gnu_cxx5__ops11__pred_iterIZN24cmLinkLineDeviceComputer35ComputeRequiresDeviceLinkingIPOFlagER24cmComputeLinkInformationE3$_0EENS0_10_Iter_predIT_EES7_: argument 0"}
!9 = distinct !{!9, !"_ZN9__gnu_cxx5__ops11__pred_iterIZN24cmLinkLineDeviceComputer35ComputeRequiresDeviceLinkingIPOFlagER24cmComputeLinkInformationE3$_0EENS0_10_Iter_predIT_EES7_"}
!10 = distinct !{!10, !6}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK24cmComputeLinkInformation4Item16GetFormattedItemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!13 = distinct !{!13, !"_ZNK24cmComputeLinkInformation4Item16GetFormattedItemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJEES5_OT_OT0_DpOT1_: argument 0"}
!16 = distinct !{!16, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJEES5_OT_OT0_DpOT1_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_: argument 0"}
!19 = distinct !{!19, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_: argument 0"}
!22 = distinct !{!22, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_"}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !6}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!46 = distinct !{!46, !6}
