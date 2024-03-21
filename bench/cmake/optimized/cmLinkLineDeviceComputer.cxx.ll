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
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV24cmLinkLineDeviceComputer, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

declare void @_ZN18cmLinkLineComputerC2EP17cmOutputConverterRK16cmStateDirectory(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN24cmLinkLineDeviceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN18cmLinkLineComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN18cmLinkLineComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN24cmLinkLineDeviceComputerD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN18cmLinkLineComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN24cmLinkLineDeviceComputer28ComputeRequiresDeviceLinkingER24cmComputeLinkInformation(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(2960) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK24cmComputeLinkInformation8GetItemsEv(ptr noundef nonnull align 8 dereferenceable(2960) %1)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
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
  %15 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i.i.i, i64 80
  %16 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN24cmLinkLineDeviceComputer28ComputeRequiresDeviceLinkingER24cmComputeLinkInformationE3$_0EclINS_17__normal_iteratorIPKNS3_4ItemESt6vectorIS9_SaIS9_EEEEEEbT_"(ptr nonnull %15)
  br i1 %16, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN24cmComputeLinkInformation4ItemESt6vectorIS3_SaIS3_EEEEZN24cmLinkLineDeviceComputer28ComputeRequiresDeviceLinkingERS2_E3$_0EbT_SD_T0_.exit", label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i.i.i, i64 160
  %19 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN24cmLinkLineDeviceComputer28ComputeRequiresDeviceLinkingER24cmComputeLinkInformationE3$_0EclINS_17__normal_iteratorIPKNS3_4ItemESt6vectorIS9_SaIS9_EEEEEEbT_"(ptr nonnull %18)
  br i1 %19, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN24cmComputeLinkInformation4ItemESt6vectorIS3_SaIS3_EEEEZN24cmLinkLineDeviceComputer28ComputeRequiresDeviceLinkingERS2_E3$_0EbT_SD_T0_.exit", label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i.i.i, i64 240
  %22 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN24cmLinkLineDeviceComputer28ComputeRequiresDeviceLinkingER24cmComputeLinkInformationE3$_0EclINS_17__normal_iteratorIPKNS3_4ItemESt6vectorIS9_SaIS9_EEEEEEbT_"(ptr nonnull %21)
  br i1 %22, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN24cmComputeLinkInformation4ItemESt6vectorIS3_SaIS3_EEEEZN24cmLinkLineDeviceComputer28ComputeRequiresDeviceLinkingERS2_E3$_0EbT_SD_T0_.exit", label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i.i.i, i64 320
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
  %31 = getelementptr inbounds i8, ptr %.sroa.025.0.lcssa.i.i.i.i.i, i64 80
  br label %32

32:                                               ; preds = %30, %._crit_edge.i.i.i.i.i
  %.sroa.025.1.i.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %31, %30 ]
  %33 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN24cmLinkLineDeviceComputer28ComputeRequiresDeviceLinkingER24cmComputeLinkInformationE3$_0EclINS_17__normal_iteratorIPKNS3_4ItemESt6vectorIS9_SaIS9_EEEEEEbT_"(ptr %.sroa.025.1.i.i.i.i.i)
  br i1 %33, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN24cmComputeLinkInformation4ItemESt6vectorIS3_SaIS3_EEEEZN24cmLinkLineDeviceComputer28ComputeRequiresDeviceLinkingERS2_E3$_0EbT_SD_T0_.exit", label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %.sroa.025.1.i.i.i.i.i, i64 80
  br label %36

36:                                               ; preds = %34, %._crit_edge.i.i.i.i.i
  %.sroa.025.2.i.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %35, %34 ]
  %37 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN24cmLinkLineDeviceComputer28ComputeRequiresDeviceLinkingER24cmComputeLinkInformationE3$_0EclINS_17__normal_iteratorIPKNS3_4ItemESt6vectorIS9_SaIS9_EEEEEEbT_"(ptr %.sroa.025.2.i.i.i.i.i)
  %spec.select.i.i.i.i.i = select i1 %37, ptr %.sroa.025.2.i.i.i.i.i, ptr %6
  br label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN24cmComputeLinkInformation4ItemESt6vectorIS3_SaIS3_EEEEZN24cmLinkLineDeviceComputer28ComputeRequiresDeviceLinkingERS2_E3$_0EbT_SD_T0_.exit"

"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN24cmComputeLinkInformation4ItemESt6vectorIS3_SaIS3_EEEEZN24cmLinkLineDeviceComputer28ComputeRequiresDeviceLinkingERS2_E3$_0EbT_SD_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i, %14, %17, %20, %._crit_edge.i.i.i.i.i, %28, %32, %36
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i.i, %28 ], [ %.sroa.025.1.i.i.i.i.i, %32 ], [ %6, %._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %36 ], [ %.sroa.025.035.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %15, %14 ], [ %18, %17 ], [ %21, %20 ]
  %38 = icmp ne ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %6
  ret i1 %38
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK24cmComputeLinkInformation8GetItemsEv(ptr noundef nonnull align 8 dereferenceable(2960)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN24cmLinkLineDeviceComputer35ComputeRequiresDeviceLinkingIPOFlagER24cmComputeLinkInformation(ptr nocapture noundef nonnull readnone align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(2960) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.584", align 8
  %4 = alloca %class.anon.30, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.584", align 8
  %6 = alloca %class.anon.30, align 8
  %7 = alloca %class.anon.30, align 8
  %8 = alloca %class.anon.30, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %class.anon.30, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK24cmComputeLinkInformation8GetItemsEv(ptr noundef nonnull align 8 dereferenceable(2960) %1)
  %12 = getelementptr inbounds i8, ptr %1, i64 272
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6) #16, !noalias !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
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
  %25 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i.i.i, i64 80
  %26 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN24cmLinkLineDeviceComputer35ComputeRequiresDeviceLinkingIPOFlagER24cmComputeLinkInformationE3$_0EclINS_17__normal_iteratorIPKNS3_4ItemESt6vectorIS9_SaIS9_EEEEEEbT_"(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr nonnull %25)
          to label %.noexc4.i.i.i.i unwind label %.loopexit.i.i.i.i

.noexc4.i.i.i.i:                                  ; preds = %24
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %.noexc4.i.i.i.i
  %28 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i.i.i, i64 160
  %29 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN24cmLinkLineDeviceComputer35ComputeRequiresDeviceLinkingIPOFlagER24cmComputeLinkInformationE3$_0EclINS_17__normal_iteratorIPKNS3_4ItemESt6vectorIS9_SaIS9_EEEEEEbT_"(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr nonnull %28)
          to label %.noexc5.i.i.i.i unwind label %.loopexit.i.i.i.i

.noexc5.i.i.i.i:                                  ; preds = %27
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %.noexc5.i.i.i.i
  %31 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i.i.i, i64 240
  %32 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN24cmLinkLineDeviceComputer35ComputeRequiresDeviceLinkingIPOFlagER24cmComputeLinkInformationE3$_0EclINS_17__normal_iteratorIPKNS3_4ItemESt6vectorIS9_SaIS9_EEEEEEbT_"(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr nonnull %31)
          to label %.noexc6.i.i.i.i unwind label %.loopexit.i.i.i.i

.noexc6.i.i.i.i:                                  ; preds = %30
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %.noexc6.i.i.i.i
  %34 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i.i.i, i64 320
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
  %41 = getelementptr inbounds i8, ptr %.sroa.025.0.lcssa.i.i.i.i.i, i64 80
  br label %42

42:                                               ; preds = %40, %._crit_edge.i.i.i.i.i
  %.sroa.025.1.i.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %41, %40 ]
  %43 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN24cmLinkLineDeviceComputer35ComputeRequiresDeviceLinkingIPOFlagER24cmComputeLinkInformationE3$_0EclINS_17__normal_iteratorIPKNS3_4ItemESt6vectorIS9_SaIS9_EEEEEEbT_"(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.025.1.i.i.i.i.i)
          to label %.noexc8.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i

.noexc8.i.i.i.i:                                  ; preds = %42
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %.noexc8.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.sroa.025.1.i.i.i.i.i, i64 80
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body.i.i.i

49:                                               ; preds = %.noexc.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %49, %48
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %50, %49 ], [ %lpad.phi.i.i.i.i, %48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %.body.i.i

51:                                               ; preds = %.noexc.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %51, %.body.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %52, %51 ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %.body.i

53:                                               ; preds = %.noexc
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %53, %.body.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %54, %53 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %.body

.loopexit:                                        ; preds = %.noexc6.i.i.i.i, %.noexc5.i.i.i.i, %.noexc4.i.i.i.i, %.noexc.i.i.i.i, %.noexc9.i.i.i.i, %.noexc8.i.i.i.i, %.noexc7.i.i.i.i, %._crit_edge.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i.i, %.noexc7.i.i.i.i ], [ %.sroa.025.1.i.i.i.i.i, %.noexc8.i.i.i.i ], [ %15, %._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %.noexc9.i.i.i.i ], [ %.sroa.025.035.i.i.i.i.i, %.noexc.i.i.i.i ], [ %25, %.noexc4.i.i.i.i ], [ %28, %.noexc5.i.i.i.i ], [ %31, %.noexc6.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %55 = icmp ne ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %60

60:                                               ; preds = %.body, %56
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %57, %56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
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
  %14 = alloca %class.cmListFileBacktrace, align 16
  %15 = alloca %class.BT, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 40
  store i64 0, ptr %28, align 8
  %29 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK24cmComputeLinkInformation8GetItemsEv(ptr noundef nonnull align 8 dereferenceable(2960) %1)
          to label %30 unwind label %45

30:                                               ; preds = %4
  %31 = getelementptr inbounds i8, ptr %1, i64 272
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZNK24cmComputeLinkInformation9GetConfigB5cxx11Ev.exit unwind label %45

_ZNK24cmComputeLinkInformation9GetConfigB5cxx11Ev.exit: ; preds = %30
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not131145 = icmp eq ptr %32, %34
  br i1 %.not131145, label %._crit_edge, label %.lr.ph148

.lr.ph148:                                        ; preds = %_ZNK24cmComputeLinkInformation9GetConfigB5cxx11Ev.exit
  %35 = getelementptr inbounds i8, ptr %12, i64 32
  %36 = getelementptr inbounds i8, ptr %12, i64 40
  %37 = getelementptr inbounds i8, ptr %14, i64 8
  %38 = getelementptr inbounds i8, ptr %15, i64 32
  %39 = getelementptr inbounds i8, ptr %15, i64 40
  %40 = getelementptr inbounds i8, ptr %1, i64 240
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = getelementptr inbounds i8, ptr %3, i64 16
  br label %43

43:                                               ; preds = %.lr.ph148, %.critedge69
  %.050147 = phi i8 [ 0, %.lr.ph148 ], [ %.252, %.critedge69 ]
  %.sroa.0123.0146 = phi ptr [ %32, %.lr.ph148 ], [ %346, %.critedge69 ]
  %44 = and i8 %.050147, 1
  %.not = icmp eq i8 %44, 0
  br i1 %.not, label %47, label %.critedge69

45:                                               ; preds = %30, %4
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %370

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %.sroa.0123.0146, i64 56
  %49 = load ptr, ptr %48, align 8
  %.not57 = icmp eq ptr %49, null
  br i1 %.not57, label %.critedge, label %50

50:                                               ; preds = %47
  %51 = invoke noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2728) %49)
          to label %52 unwind label %.loopexit134

52:                                               ; preds = %50
  switch i32 %51, label %.critedge [
    i32 2, label %.critedge69
    i32 3, label %.critedge69
    i32 4, label %.critedge69
    i32 7, label %.critedge69
    i32 1, label %53
  ]

.loopexit134:                                     ; preds = %50
  %lpad.loopexit136 = landingpad { ptr, i32 }
          cleanup
  br label %369

.loopexit.split-lp135:                            ; preds = %349
  %lpad.loopexit.split-lp137 = landingpad { ptr, i32 }
          cleanup
  br label %369

53:                                               ; preds = %52
  %54 = load ptr, ptr %48, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc70 unwind label %60

.noexc70:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([28 x i8], ptr @.str, i64 0, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %56

56:                                               ; preds = %.noexc70
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc70
  %58 = invoke noundef zeroext i1 @_ZNK17cmGeneratorTarget17GetPropertyAsBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2728) %54, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %59 unwind label %62

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br i1 %58, label %.critedge69, label %.critedge

60:                                               ; preds = %.noexc, %53
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %.body

.body:                                            ; preds = %60, %56, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ], [ %57, %56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %369

.critedge:                                        ; preds = %52, %59, %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  invoke void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN19cmListFileBacktraceD2Ev.exit unwind label %153

_ZN19cmListFileBacktraceD2Ev.exit:                ; preds = %.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %64 = load <2 x ptr>, ptr %14, align 16
  store ptr null, ptr %37, align 8
  store <2 x ptr> %64, ptr %35, align 8
  store ptr null, ptr %14, align 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %65 = getelementptr inbounds i8, ptr %.sroa.0123.0146, i64 48
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %160

68:                                               ; preds = %_ZN19cmListFileBacktraceD2Ev.exit
  %69 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0123.0146) #16
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
  %75 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0123.0146) #16
  %76 = extractvalue { i64, ptr } %75, 0
  %.not.i.i72 = icmp ult i64 %76, 4
  br i1 %.not.i.i72, label %_Z18cmHasLiteralSuffixILm5EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread, label %_Z18cmHasLiteralSuffixILm5EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit

_Z18cmHasLiteralSuffixILm5EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit: ; preds = %_Z18cmHasLiteralSuffixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread
  %77 = extractvalue { i64, ptr } %75, 1
  %78 = getelementptr i8, ptr %77, i64 %76
  %79 = getelementptr i8, ptr %78, i64 -4
  %bcmp.i.i74 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %79, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %80 = icmp eq i32 %bcmp.i.i74, 0
  br i1 %80, label %93, label %_Z18cmHasLiteralSuffixILm5EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread

_Z18cmHasLiteralSuffixILm5EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread: ; preds = %_Z18cmHasLiteralSuffixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread, %_Z18cmHasLiteralSuffixILm5EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit
  %81 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0123.0146) #16
  %82 = extractvalue { i64, ptr } %81, 0
  %.not.i.i75 = icmp ult i64 %82, 2
  br i1 %.not.i.i75, label %_Z18cmHasLiteralSuffixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit78.thread, label %_Z18cmHasLiteralSuffixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit78

_Z18cmHasLiteralSuffixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit78: ; preds = %_Z18cmHasLiteralSuffixILm5EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread
  %83 = extractvalue { i64, ptr } %81, 1
  %84 = getelementptr i8, ptr %83, i64 %82
  %85 = getelementptr i8, ptr %84, i64 -2
  %bcmp.i.i77 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %85, ptr noundef nonnull dereferenceable(2) @.str.4, i64 2)
  %86 = icmp eq i32 %bcmp.i.i77, 0
  br i1 %86, label %93, label %_Z18cmHasLiteralSuffixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit78.thread

_Z18cmHasLiteralSuffixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit78.thread: ; preds = %_Z18cmHasLiteralSuffixILm5EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread, %_Z18cmHasLiteralSuffixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit78
  %87 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0123.0146) #16
  %88 = extractvalue { i64, ptr } %87, 0
  %.not.i.i79 = icmp ult i64 %88, 4
  br i1 %.not.i.i79, label %_Z18cmHasLiteralSuffixILm5EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit82.thread, label %_Z18cmHasLiteralSuffixILm5EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit82

_Z18cmHasLiteralSuffixILm5EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit82: ; preds = %_Z18cmHasLiteralSuffixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit78.thread
  %89 = extractvalue { i64, ptr } %87, 1
  %90 = getelementptr i8, ptr %89, i64 %88
  %91 = getelementptr i8, ptr %90, i64 -4
  %bcmp.i.i81 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %91, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %92 = icmp eq i32 %bcmp.i.i81, 0
  br i1 %92, label %93, label %_Z18cmHasLiteralSuffixILm5EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit82.thread

93:                                               ; preds = %_Z18cmHasLiteralSuffixILm5EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit82, %_Z18cmHasLiteralSuffixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit78, %_Z18cmHasLiteralSuffixILm5EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit, %_Z18cmHasLiteralSuffixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0123.0146)
          to label %97 unwind label %.loopexit.split-lp

97:                                               ; preds = %93
  invoke void @_ZN18cmLinkLineComputer21ConvertToOutputFormatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %98 unwind label %155

98:                                               ; preds = %97
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %99 = getelementptr inbounds i8, ptr %.sroa.0123.0146, i64 72
  %100 = load ptr, ptr %99, align 8, !noalias !11
  %.not.not.i = icmp eq ptr %100, null
  br i1 %.not.not.i, label %103, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %65, align 8, !noalias !11
  invoke void @_ZNK24cmComputeLinkInformation17FeatureDescriptor16GetDecoratedItemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10ItemIsPathE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(168) %100, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %102)
          to label %.noexc84 unwind label %157

103:                                              ; preds = %98
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc84 unwind label %157

.noexc84:                                         ; preds = %103, %101
  %104 = getelementptr inbounds i8, ptr %.sroa.0123.0146, i64 32
  %105 = load ptr, ptr %104, align 8, !noalias !11
  %106 = getelementptr inbounds i8, ptr %.sroa.0123.0146, i64 40
  %107 = load ptr, ptr %106, align 8, !noalias !11
  %.not.i.i.i.i.i.i83 = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i.i83, label %116, label %108

108:                                              ; preds = %.noexc84
  %109 = getelementptr inbounds i8, ptr %107, i64 8
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

116:                                              ; preds = %114, %111, %.noexc84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  store ptr %105, ptr %38, align 8, !alias.scope !11
  store ptr %107, ptr %39, align 8, !alias.scope !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %117 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %118 = load ptr, ptr %39, align 8
  %.not.i.i.i.i.i.i86 = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i.i.i86, label %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, ptr %118, i64 8
  %121 = load atomic i64, ptr %120 acquire, align 8
  %122 = icmp eq i64 %121, 4294967297
  %123 = trunc i64 %121 to i32
  br i1 %122, label %124, label %129

124:                                              ; preds = %119
  store i32 0, ptr %120, align 8
  %125 = getelementptr inbounds i8, ptr %118, i64 12
  store i32 0, ptr %125, align 4
  %126 = load ptr, ptr %118, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(16) %118) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

129:                                              ; preds = %119
  %130 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i87 = icmp eq i8 %130, 0
  br i1 %.not.i.i.i.i.i.i.i87, label %133, label %131

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
  %139 = getelementptr inbounds i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %118) #16
  %141 = getelementptr inbounds i8, ptr %118, i64 12
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
  %151 = getelementptr inbounds i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %118) #16
  br label %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %116, %135, %148, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  br label %_Z18cmHasLiteralSuffixILm5EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit82.thread

153:                                              ; preds = %.critedge
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %369

.loopexit133:                                     ; preds = %221, %224
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %347

.loopexit.split-lp:                               ; preds = %93, %_ZL24cmLinkItemValidForDeviceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %210, %_Z18cmHasLiteralSuffixILm5EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit82.thread, %212, %295, %310
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %347

155:                                              ; preds = %97
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %159

157:                                              ; preds = %103, %101
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  br label %159

159:                                              ; preds = %157, %155
  %.pn59 = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  br label %347

160:                                              ; preds = %_ZN19cmListFileBacktraceD2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  %161 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc88 unwind label %173

.noexc88:                                         ; preds = %160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %161, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc89 unwind label %173

.noexc89:                                         ; preds = %.noexc88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.6, i64 0, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92 unwind label %162

162:                                              ; preds = %.noexc89
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  br label %.body90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92: ; preds = %.noexc89
  %164 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0123.0146) #16
  %165 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  %166 = icmp eq i64 %164, %165
  br i1 %166, label %167, label %.critedge130

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92
  %168 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0123.0146) #16
  %169 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  %170 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0123.0146) #16
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJRS7_EEESB_DpOT_.exit.critedge, label %_ZeqRK2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKS5_.exit

_ZeqRK2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKS5_.exit: ; preds = %167
  %bcmp.i.i93 = call i32 @bcmp(ptr %168, ptr %169, i64 %170)
  %172 = icmp eq i32 %bcmp.i.i93, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  br i1 %172, label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJRS7_EEESB_DpOT_.exit, label %175

173:                                              ; preds = %.noexc88, %160
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

.body90:                                          ; preds = %162, %173
  %eh.lpad-body91 = phi { ptr, i32 } [ %174, %173 ], [ %163, %162 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  br label %347

.critedge130:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  br label %175

175:                                              ; preds = %.critedge130, %_ZeqRK2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKS5_.exit
  %176 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0123.0146) #16
  %177 = extractvalue { i64, ptr } %176, 0
  %.not.i = icmp eq i64 %177, 0
  br i1 %.not.i, label %_ZL24cmLinkItemValidForDeviceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %175
  %178 = extractvalue { i64, ptr } %176, 1
  %lhsc.i.i = load i8, ptr %178, align 1
  %179 = icmp eq i8 %lhsc.i.i, 45
  br i1 %179, label %180, label %_ZL24cmLinkItemValidForDeviceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

180:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %181 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0123.0146) #16
  %182 = extractvalue { i64, ptr } %181, 0
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %182, i64 2)
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %_Z18cmHasLiteralPrefixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i10.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i10.i: ; preds = %180
  %184 = extractvalue { i64, ptr } %181, 1
  %bcmp.i.i.i = call i32 @bcmp(ptr %184, ptr nonnull @.str.12, i64 %.sroa.speculated.i.i.i.i.i)
  %185 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %185, label %_Z18cmHasLiteralPrefixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.i, label %_Z18cmHasLiteralPrefixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread.i

_Z18cmHasLiteralPrefixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i10.i, %180
  %186 = add nuw nsw i64 %.sroa.speculated.i.i.i.i.i, 4294967294
  %187 = and i64 %186, 4294967295
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %_ZL24cmLinkItemValidForDeviceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %_Z18cmHasLiteralPrefixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread.i

_Z18cmHasLiteralPrefixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread.i: ; preds = %_Z18cmHasLiteralPrefixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i10.i
  %189 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0123.0146) #16
  %190 = extractvalue { i64, ptr } %189, 0
  %.sroa.speculated.i.i.i.i13.i = call i64 @llvm.umin.i64(i64 %190, i64 2)
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %_Z18cmHasLiteralPrefixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit18.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i14.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i14.i: ; preds = %_Z18cmHasLiteralPrefixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread.i
  %192 = extractvalue { i64, ptr } %189, 1
  %bcmp.i.i15.i = call i32 @bcmp(ptr %192, ptr nonnull @.str.13, i64 %.sroa.speculated.i.i.i.i13.i)
  %193 = icmp eq i32 %bcmp.i.i15.i, 0
  br i1 %193, label %_Z18cmHasLiteralPrefixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit18.i, label %_Z18cmHasLiteralPrefixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit18.thread.i

_Z18cmHasLiteralPrefixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit18.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i14.i, %_Z18cmHasLiteralPrefixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread.i
  %194 = add nuw nsw i64 %.sroa.speculated.i.i.i.i13.i, 4294967294
  %195 = and i64 %194, 4294967295
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %_ZL24cmLinkItemValidForDeviceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %_Z18cmHasLiteralPrefixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit18.thread.i

_Z18cmHasLiteralPrefixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit18.thread.i: ; preds = %_Z18cmHasLiteralPrefixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit18.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i14.i
  %197 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0123.0146) #16
  %198 = extractvalue { i64, ptr } %197, 0
  %.sroa.speculated.i.i.i.i19.i = call i64 @llvm.umin.i64(i64 %198, i64 9)
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %_ZL24cmLinkItemValidForDeviceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i20.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i20.i: ; preds = %_Z18cmHasLiteralPrefixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit18.thread.i
  %200 = extractvalue { i64, ptr } %197, 1
  %bcmp.i.i21.i = call i32 @bcmp(ptr %200, ptr nonnull @.str.14, i64 %.sroa.speculated.i.i.i.i19.i)
  %201 = icmp eq i32 %bcmp.i.i21.i, 0
  br i1 %201, label %_ZL24cmLinkItemValidForDeviceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %_Z18cmHasLiteralSuffixILm5EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit82.thread

_ZL24cmLinkItemValidForDeviceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_Z18cmHasLiteralPrefixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit18.thread.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i20.i
  %202 = add nuw nsw i64 %.sroa.speculated.i.i.i.i19.i, 4294967287
  %203 = and i64 %202, 4294967295
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %_ZL24cmLinkItemValidForDeviceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %_Z18cmHasLiteralSuffixILm5EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit82.thread

_ZL24cmLinkItemValidForDeviceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %175, %_Z18cmHasLiteralPrefixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.i, %_Z18cmHasLiteralPrefixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit18.i, %_ZL24cmLinkItemValidForDeviceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %205 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0123.0146)
          to label %_Z18cmHasLiteralSuffixILm5EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit82.thread unwind label %.loopexit.split-lp

_Z18cmHasLiteralSuffixILm5EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit82.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i20.i, %_Z18cmHasLiteralSuffixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit78.thread, %_ZL24cmLinkItemValidForDeviceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %_ZL24cmLinkItemValidForDeviceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_Z18cmHasLiteralSuffixILm5EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit82, %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %206 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %207 unwind label %.loopexit.split-lp

207:                                              ; preds = %_Z18cmHasLiteralSuffixILm5EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit82.thread
  %208 = extractvalue { ptr, i8 } %206, 1
  %209 = and i8 %208, 1
  %.not61 = icmp eq i8 %209, 0
  br i1 %.not61, label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJRS7_EEESB_DpOT_.exit, label %210

210:                                              ; preds = %207
  %211 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.7)
          to label %212 unwind label %.loopexit.split-lp

212:                                              ; preds = %210
  %213 = load ptr, ptr %40, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZNK24cmComputeLinkInformation9GetConfigB5cxx11Ev.exit96 unwind label %.loopexit.split-lp

_ZNK24cmComputeLinkInformation9GetConfigB5cxx11Ev.exit96: ; preds = %212
  %214 = invoke noundef ptr @_ZNK17cmGeneratorTarget21GetLinkImplementationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16LinkInterfaceForE(ptr noundef nonnull align 8 dereferenceable(2728) %213, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 1)
          to label %215 unwind label %287

215:                                              ; preds = %_ZNK24cmComputeLinkInformation9GetConfigB5cxx11Ev.exit96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  %216 = load ptr, ptr %214, align 8
  %217 = getelementptr inbounds i8, ptr %214, i64 8
  %218 = load ptr, ptr %217, align 8
  %.not132142 = icmp eq ptr %216, %218
  br i1 %.not132142, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %215, %291
  %.sroa.0119.0143 = phi ptr [ %292, %291 ], [ %216, %215 ]
  %219 = getelementptr inbounds i8, ptr %.sroa.0119.0143, i64 32
  %220 = load ptr, ptr %219, align 8
  %.not62 = icmp eq ptr %220, null
  br i1 %.not62, label %291, label %221

221:                                              ; preds = %.lr.ph
  %222 = invoke noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2728) %220)
          to label %223 unwind label %.loopexit133

223:                                              ; preds = %221
  %.not63 = icmp eq i32 %222, 7
  br i1 %.not63, label %291, label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %219, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZNK24cmComputeLinkInformation9GetConfigB5cxx11Ev.exit98 unwind label %.loopexit133

_ZNK24cmComputeLinkInformation9GetConfigB5cxx11Ev.exit98: ; preds = %224
  %226 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17cmGeneratorTarget11GetLocationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2728) %225, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %227 unwind label %289

227:                                              ; preds = %_ZNK24cmComputeLinkInformation9GetConfigB5cxx11Ev.exit98
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %226)
          to label %228 unwind label %289

228:                                              ; preds = %227
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  %229 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0123.0146) #16
  %230 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  %231 = icmp eq i64 %229, %230
  br i1 %231, label %232, label %_ZN19cmListFileBacktraceaSERKS_.exit.thread

232:                                              ; preds = %228
  %233 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0123.0146) #16
  %234 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  %235 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0123.0146) #16
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %_ZeqRK2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKS5_.exit100.thread, label %_ZeqRK2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKS5_.exit100

_ZeqRK2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKS5_.exit100: ; preds = %232
  %bcmp.i.i99 = call i32 @bcmp(ptr %233, ptr %234, i64 %235)
  %237 = icmp eq i32 %bcmp.i.i99, 0
  br i1 %237, label %_ZeqRK2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKS5_.exit100.thread, label %_ZN19cmListFileBacktraceaSERKS_.exit.thread

_ZeqRK2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKS5_.exit100.thread: ; preds = %232, %_ZeqRK2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKS5_.exit100
  %238 = getelementptr inbounds i8, ptr %.sroa.0119.0143, i64 88
  %239 = load ptr, ptr %238, align 8
  store ptr %239, ptr %35, align 8
  %240 = getelementptr inbounds i8, ptr %.sroa.0119.0143, i64 96
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i101 = icmp eq ptr %241, %242
  br i1 %.not.i.i.i.i.i101, label %_ZN19cmListFileBacktraceaSERKS_.exit, label %243

243:                                              ; preds = %_ZeqRK2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKS5_.exit100.thread
  %.not7.i.i.i.i.i = icmp eq ptr %241, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %244

244:                                              ; preds = %243
  %245 = getelementptr inbounds i8, ptr %241, i64 8
  %246 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i102 = icmp eq i8 %246, 0
  br i1 %.not.i.i.i.i.i.i102, label %250, label %247

247:                                              ; preds = %244
  %248 = load i32, ptr %245, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %245, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i

250:                                              ; preds = %244
  %251 = atomicrmw volatile add ptr %245, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i: ; preds = %250, %247
  %.pr.i.i.i.i.i = load ptr, ptr %36, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i, %243
  %252 = phi ptr [ %.pr.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i ], [ %242, %243 ]
  %.not8.i.i.i.i.i = icmp eq ptr %252, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %253

253:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %254 = getelementptr inbounds i8, ptr %252, i64 8
  %255 = load atomic i64, ptr %254 acquire, align 8
  %256 = icmp eq i64 %255, 4294967297
  %257 = trunc i64 %255 to i32
  br i1 %256, label %258, label %263

258:                                              ; preds = %253
  store i32 0, ptr %254, align 8
  %259 = getelementptr inbounds i8, ptr %252, i64 12
  store i32 0, ptr %259, align 4
  %260 = load ptr, ptr %252, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(16) %252) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i106

263:                                              ; preds = %253
  %264 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i = icmp eq i8 %264, 0
  br i1 %.not.i9.i.i.i.i.i, label %267, label %265

265:                                              ; preds = %263
  %266 = add nsw i32 %257, -1
  store i32 %266, ptr %254, align 4
  br label %269

267:                                              ; preds = %263
  %268 = atomicrmw volatile add ptr %254, i32 -1 acq_rel, align 4
  br label %269

269:                                              ; preds = %267, %265
  %.0.i.i.i.i.i.i103 = phi i32 [ %257, %265 ], [ %268, %267 ]
  %270 = icmp eq i32 %.0.i.i.i.i.i.i103, 1
  br i1 %270, label %271, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

271:                                              ; preds = %269
  %272 = load ptr, ptr %252, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 16
  %274 = load ptr, ptr %273, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(16) %252) #16
  %275 = getelementptr inbounds i8, ptr %252, i64 12
  %276 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i104 = icmp eq i8 %276, 0
  br i1 %.not.i.i.i.i.i.i.i.i104, label %280, label %277

277:                                              ; preds = %271
  %278 = load i32, ptr %275, align 4
  %279 = add nsw i32 %278, -1
  store i32 %279, ptr %275, align 4
  br label %282

280:                                              ; preds = %271
  %281 = atomicrmw volatile add ptr %275, i32 -1 acq_rel, align 4
  br label %282

282:                                              ; preds = %280, %277
  %.0.i.i.i.i.i.i.i.i105 = phi i32 [ %278, %277 ], [ %281, %280 ]
  %283 = icmp eq i32 %.0.i.i.i.i.i.i.i.i105, 1
  br i1 %283, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i106, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i106: ; preds = %282, %258
  %284 = load ptr, ptr %252, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 24
  %286 = load ptr, ptr %285, align 8
  call void %286(ptr noundef nonnull align 8 dereferenceable(16) %252) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i106, %282, %269, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %241, ptr %36, align 8
  br label %_ZN19cmListFileBacktraceaSERKS_.exit

287:                                              ; preds = %_ZNK24cmComputeLinkInformation9GetConfigB5cxx11Ev.exit96
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  br label %347

289:                                              ; preds = %227, %_ZNK24cmComputeLinkInformation9GetConfigB5cxx11Ev.exit98
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  br label %347

_ZN19cmListFileBacktraceaSERKS_.exit.thread:      ; preds = %_ZeqRK2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKS5_.exit100, %228
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %291

_ZN19cmListFileBacktraceaSERKS_.exit:             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, %_ZeqRK2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKS5_.exit100.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %.loopexit

291:                                              ; preds = %_ZN19cmListFileBacktraceaSERKS_.exit.thread, %.lr.ph, %223
  %292 = getelementptr inbounds i8, ptr %.sroa.0119.0143, i64 112
  %.not132 = icmp eq ptr %292, %218
  br i1 %.not132, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %291, %215, %_ZN19cmListFileBacktraceaSERKS_.exit
  %293 = load ptr, ptr %41, align 8
  %294 = load ptr, ptr %42, align 8
  %.not.i107 = icmp eq ptr %293, %294
  br i1 %.not.i107, label %310, label %295

295:                                              ; preds = %.loopexit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %293, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc109 unwind label %.loopexit.split-lp

.noexc109:                                        ; preds = %295
  %296 = getelementptr inbounds i8, ptr %293, i64 32
  %297 = load ptr, ptr %35, align 8
  store ptr %297, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %293, i64 40
  %299 = load ptr, ptr %36, align 8
  store ptr %299, ptr %298, align 8
  %.not.i.i.i.i.i.i.i.i.i108 = icmp eq ptr %299, null
  br i1 %.not.i.i.i.i.i.i.i.i.i108, label %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRS7_EEEvRS8_PT_DpOT0_.exit.i, label %300

300:                                              ; preds = %.noexc109
  %301 = getelementptr inbounds i8, ptr %299, i64 8
  %302 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %302, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %306, label %303

303:                                              ; preds = %300
  %304 = load i32, ptr %301, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %301, align 4
  br label %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRS7_EEEvRS8_PT_DpOT0_.exit.i

306:                                              ; preds = %300
  %307 = atomicrmw volatile add ptr %301, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRS7_EEEvRS8_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRS7_EEEvRS8_PT_DpOT0_.exit.i: ; preds = %306, %303, %.noexc109
  %308 = load ptr, ptr %41, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 48
  store ptr %309, ptr %41, align 8
  br label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJRS7_EEESB_DpOT_.exit

310:                                              ; preds = %.loopexit
  invoke void @_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJRS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %293, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJRS7_EEESB_DpOT_.exit unwind label %.loopexit.split-lp

_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJRS7_EEESB_DpOT_.exit.critedge: ; preds = %167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  br label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJRS7_EEESB_DpOT_.exit

_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJRS7_EEESB_DpOT_.exit: ; preds = %310, %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJRS7_EEESB_DpOT_.exit.critedge, %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRS7_EEEvRS8_PT_DpOT0_.exit.i, %207, %_ZeqRK2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKS5_.exit
  %.151 = phi i8 [ 1, %_ZeqRK2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKS5_.exit ], [ %.050147, %207 ], [ %.050147, %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRS7_EEEvRS8_PT_DpOT0_.exit.i ], [ 1, %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJRS7_EEESB_DpOT_.exit.critedge ], [ %.050147, %310 ]
  %311 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i.i111 = icmp eq ptr %311, null
  br i1 %.not.i.i.i.i.i.i111, label %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit117, label %312

312:                                              ; preds = %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJRS7_EEESB_DpOT_.exit
  %313 = getelementptr inbounds i8, ptr %311, i64 8
  %314 = load atomic i64, ptr %313 acquire, align 8
  %315 = icmp eq i64 %314, 4294967297
  %316 = trunc i64 %314 to i32
  br i1 %315, label %317, label %322

317:                                              ; preds = %312
  store i32 0, ptr %313, align 8
  %318 = getelementptr inbounds i8, ptr %311, i64 12
  store i32 0, ptr %318, align 4
  %319 = load ptr, ptr %311, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 16
  %321 = load ptr, ptr %320, align 8
  call void %321(ptr noundef nonnull align 8 dereferenceable(16) %311) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i116

322:                                              ; preds = %312
  %323 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i112 = icmp eq i8 %323, 0
  br i1 %.not.i.i.i.i.i.i.i112, label %326, label %324

324:                                              ; preds = %322
  %325 = add nsw i32 %316, -1
  store i32 %325, ptr %313, align 4
  br label %328

326:                                              ; preds = %322
  %327 = atomicrmw volatile add ptr %313, i32 -1 acq_rel, align 4
  br label %328

328:                                              ; preds = %326, %324
  %.0.i.i.i.i.i.i.i113 = phi i32 [ %316, %324 ], [ %327, %326 ]
  %329 = icmp eq i32 %.0.i.i.i.i.i.i.i113, 1
  br i1 %329, label %330, label %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit117

330:                                              ; preds = %328
  %331 = load ptr, ptr %311, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 16
  %333 = load ptr, ptr %332, align 8
  call void %333(ptr noundef nonnull align 8 dereferenceable(16) %311) #16
  %334 = getelementptr inbounds i8, ptr %311, i64 12
  %335 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i114 = icmp eq i8 %335, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i114, label %339, label %336

336:                                              ; preds = %330
  %337 = load i32, ptr %334, align 4
  %338 = add nsw i32 %337, -1
  store i32 %338, ptr %334, align 4
  br label %341

339:                                              ; preds = %330
  %340 = atomicrmw volatile add ptr %334, i32 -1 acq_rel, align 4
  br label %341

341:                                              ; preds = %339, %336
  %.0.i.i.i.i.i.i.i.i.i115 = phi i32 [ %337, %336 ], [ %340, %339 ]
  %342 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i115, 1
  br i1 %342, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i116, label %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit117

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i116: ; preds = %341, %317
  %343 = load ptr, ptr %311, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 24
  %345 = load ptr, ptr %344, align 8
  call void %345(ptr noundef nonnull align 8 dereferenceable(16) %311) #16
  br label %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit117

_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit117: ; preds = %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJRS7_EEESB_DpOT_.exit, %328, %341, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %.critedge69

.critedge69:                                      ; preds = %52, %52, %52, %52, %43, %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit117, %59
  %.252 = phi i8 [ %.050147, %59 ], [ %.151, %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit117 ], [ 0, %43 ], [ %.050147, %52 ], [ %.050147, %52 ], [ %.050147, %52 ], [ %.050147, %52 ]
  %346 = getelementptr inbounds i8, ptr %.sroa.0123.0146, i64 80
  %.not131 = icmp eq ptr %346, %34
  br i1 %.not131, label %._crit_edge, label %43

347:                                              ; preds = %.loopexit133, %.loopexit.split-lp, %289, %287, %.body90, %159
  %.pn64 = phi { ptr, i32 } [ %290, %289 ], [ %288, %287 ], [ %.pn59, %159 ], [ %eh.lpad-body91, %.body90 ], [ %lpad.loopexit, %.loopexit133 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #16
  br label %369

._crit_edge:                                      ; preds = %.critedge69, %_ZNK24cmComputeLinkInformation9GetConfigB5cxx11Ev.exit
  %348 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br i1 %348, label %364, label %349

349:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  %350 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16, !noalias !14
  %351 = extractvalue { i64, ptr } %350, 0
  %352 = extractvalue { i64, ptr } %350, 1
  store i64 %351, ptr %5, align 8, !alias.scope !17, !noalias !14
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %352, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !17, !noalias !14
  %353 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %353, align 8, !alias.scope !17, !noalias !14
  %354 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr null, ptr %6, align 8, !noalias !14
  %355 = getelementptr inbounds i8, ptr %6, i64 8
  %356 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 1, ptr %355, align 8, !noalias !14
  %357 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %356, ptr %357, align 8, !noalias !14
  store i8 32, ptr %356, align 8, !noalias !14
  store i64 1, ptr %354, align 8, !alias.scope !20, !noalias !14
  %.sroa.2.0..sroa_idx.i6.i = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %356, ptr %.sroa.2.0..sroa_idx.i6.i, align 8, !alias.scope !20, !noalias !14
  %358 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr null, ptr %358, align 8, !alias.scope !20, !noalias !14
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr nonnull %5, i64 2)
          to label %359 unwind label %.loopexit.split-lp135

359:                                              ; preds = %349
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  %360 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJS6_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %361 unwind label %362

361:                                              ; preds = %359
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  br label %364

362:                                              ; preds = %359
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  br label %369

364:                                              ; preds = %361, %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %365 = load ptr, ptr %25, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %365)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %366

366:                                              ; preds = %364
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  call void @__clang_call_terminate(ptr %368) #18
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %364
  ret void

369:                                              ; preds = %.loopexit134, %.loopexit.split-lp135, %362, %347, %153, %.body
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %347 ], [ %154, %153 ], [ %.pn, %.body ], [ %363, %362 ], [ %lpad.loopexit136, %.loopexit134 ], [ %lpad.loopexit.split-lp137, %.loopexit.split-lp135 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %370

370:                                              ; preds = %369, %45
  %.pn64.pn.pn = phi { ptr, i32 } [ %.pn64.pn, %369 ], [ %46, %45 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #16
  resume { ptr, i32 } %.pn64.pn.pn
}

declare noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2728)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK17cmGeneratorTarget17GetPropertyAsBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN18cmLinkLineComputer21ConvertToOutputFormatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN19cmListFileBacktraceD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZN19cmListFileBacktraceD2Ev.exit

_ZN19cmListFileBacktraceD2Ev.exit:                ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
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
  %4 = alloca %class.cmListFileBacktrace, align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %17, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  invoke void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JS6_EEEvRS8_PT_DpOT0_.exit unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  resume { ptr, i32 } %11

_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JS6_EEEvRS8_PT_DpOT0_.exit: ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load <2 x ptr>, ptr %4, align 16
  store ptr null, ptr %13, align 8
  store <2 x ptr> %14, ptr %12, align 8
  store ptr null, ptr %4, align 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  store ptr %16, ptr %5, align 8
  br label %18

17:                                               ; preds = %2
  tail call void @_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.pre = load ptr, ptr %5, align 8
  br label %18

18:                                               ; preds = %17, %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JS6_EEEvRS8_PT_DpOT0_.exit
  %19 = phi ptr [ %.pre, %17 ], [ %16, %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JS6_EEEvRS8_PT_DpOT0_.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -48
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24cmLinkLineDeviceComputer17GetLinkerLanguageEP17cmGeneratorTargetRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture readnone %2, ptr nocapture nonnull readnone align 8 %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc1 unwind label %9

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.8, i64 0, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret void

9:                                                ; preds = %.noexc, %4
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %7, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc36 unwind label %21

.noexc36:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.8, i64 0, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %17

17:                                               ; preds = %.noexc36
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc36
  %19 = invoke noundef zeroext i1 @_ZNK17cmGlobalGenerator18GetLanguageEnabledERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1778) %15, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %20 unwind label %23

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br i1 %19, label %25, label %88

21:                                               ; preds = %.noexc, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %.body

.body:                                            ; preds = %21, %17, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %89

25:                                               ; preds = %20
  %26 = call noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2728) %0)
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %88, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %1, i64 112
  %30 = load ptr, ptr %29, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc37 unwind label %36

.noexc37:                                         ; preds = %28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc38 unwind label %36

.noexc38:                                         ; preds = %.noexc37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([42 x i8], ptr @.str.9, i64 0, i64 41))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41 unwind label %32

32:                                               ; preds = %.noexc38
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  br label %.body39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41: ; preds = %.noexc38
  %34 = invoke noundef zeroext i1 @_ZNK10cmMakefile4IsOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %30, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %35 unwind label %38

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br i1 %34, label %40, label %88

36:                                               ; preds = %.noexc37, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body39

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %.body39

.body39:                                          ; preds = %36, %32, %38
  %.pn28 = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ], [ %33, %32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %89

40:                                               ; preds = %35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc42 unwind label %51

.noexc42:                                         ; preds = %40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc43 unwind label %51

.noexc43:                                         ; preds = %.noexc42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([28 x i8], ptr @.str, i64 0, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46 unwind label %42

42:                                               ; preds = %.noexc43
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  br label %.body44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46: ; preds = %.noexc43
  %44 = invoke ptr @_ZNK17cmGeneratorTarget11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2728) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %45 unwind label %53

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  %.not53 = icmp eq ptr %44, null
  br i1 %.not53, label %55, label %46

46:                                               ; preds = %45
  %47 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #16
  %48 = extractvalue { i64, ptr } %47, 0
  %49 = extractvalue { i64, ptr } %47, 1
  %50 = call noundef zeroext i1 @_ZN7cmValue4IsOnESt17basic_string_viewIcSt11char_traitsIcEE(i64 %48, ptr %49) #16
  br label %88

51:                                               ; preds = %.noexc42, %40
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body44

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %.body44

.body44:                                          ; preds = %51, %42, %53
  %.pn30 = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  br label %89

55:                                               ; preds = %45
  %56 = call noundef ptr @_ZNK17cmGeneratorTarget14GetLinkClosureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2728) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %57 = getelementptr inbounds i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %56, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIA5_KcEEET_SJ_SJ_T0_St26random_access_iterator_tag(ptr %58, ptr %60, ptr nonnull @.str.8)
  %62 = load ptr, ptr %59, align 8
  %.not54 = icmp eq ptr %61, %62
  br i1 %.not54, label %88, label %63

63:                                               ; preds = %55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc47 unwind label %76

.noexc47:                                         ; preds = %63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc48 unwind label %76

.noexc48:                                         ; preds = %.noexc47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([27 x i8], ptr @.str.10, i64 0, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51 unwind label %65

65:                                               ; preds = %.noexc48
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  br label %.body49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51: ; preds = %.noexc48
  %67 = invoke ptr @_ZNK17cmGeneratorTarget11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2728) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %68 unwind label %78

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51
  %.not.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i, label %.critedge, label %_Z6cmIsOn7cmValue.exit

_Z6cmIsOn7cmValue.exit:                           ; preds = %68
  %69 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #16
  %70 = extractvalue { i64, ptr } %69, 0
  %71 = extractvalue { i64, ptr } %69, 1
  %72 = call noundef zeroext i1 @_ZN7cmValue4IsOnESt17basic_string_viewIcSt11char_traitsIcEE(i64 %70, ptr %71) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br i1 %72, label %73, label %80

73:                                               ; preds = %_Z6cmIsOn7cmValue.exit
  %74 = call noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2728) %0)
  %75 = icmp ult i32 %74, 4
  br i1 %75, label %switch.lookup, label %88

76:                                               ; preds = %.noexc47, %63
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body49

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %.body49

.body49:                                          ; preds = %76, %65, %78
  %.pn32 = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ], [ %66, %65 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %89

.critedge:                                        ; preds = %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %80

80:                                               ; preds = %.critedge, %_Z6cmIsOn7cmValue.exit
  %81 = call noundef ptr @_ZNK17cmGeneratorTarget18GetLinkInformationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2728) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %.not = icmp eq ptr %81, null
  br i1 %.not, label %88, label %82

82:                                               ; preds = %80
  call void @_ZNK16cmLocalGenerator16GetStateSnapshotEv(ptr dead_on_unwind nonnull writable sret(%class.cmStateSnapshot) align 8 %14, ptr noundef nonnull align 8 dereferenceable(824) %1)
  call void @_ZNK15cmStateSnapshot12GetDirectoryEv(ptr dead_on_unwind nonnull writable sret(%class.cmStateDirectory) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @_ZN18cmLinkLineComputerC2EP17cmOutputConverterRK16cmStateDirectory(ptr noundef nonnull align 8 dereferenceable(60) %12, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(40) %13)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV24cmLinkLineDeviceComputer, i64 0, i32 0, i64 2), ptr %12, align 8
  %83 = invoke noundef zeroext i1 @_ZN24cmLinkLineDeviceComputer28ComputeRequiresDeviceLinkingER24cmComputeLinkInformation(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(2960) %81)
          to label %84 unwind label %85

84:                                               ; preds = %82
  call void @_ZN18cmLinkLineComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %12) #16
  br label %88

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN18cmLinkLineComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %12) #16
  br label %89

switch.lookup:                                    ; preds = %73
  %switch.cast = trunc i32 %74 to i4
  %switch.downshift = lshr i4 -3, %switch.cast
  %87 = and i4 %switch.downshift, 1
  %switch.masked = icmp ne i4 %87, 0
  br label %88

88:                                               ; preds = %switch.lookup, %73, %55, %80, %35, %25, %20, %84, %46
  %.0 = phi i1 [ %50, %46 ], [ %83, %84 ], [ false, %20 ], [ false, %25 ], [ false, %35 ], [ false, %73 ], [ true, %80 ], [ false, %55 ], [ %switch.masked, %switch.lookup ]
  ret i1 %.0

89:                                               ; preds = %85, %.body49, %.body44, %.body39, %.body
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZNK24cmComputeLinkInformation17FeatureDescriptor16GetDecoratedItemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10ItemIsPathE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #17
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
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #16
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
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
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.02125.i = load ptr, ptr %4, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %2 ]
  %6 = getelementptr inbounds i8, ptr %.02127.i, i64 32
  %7 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %8

8:                                                ; preds = %.lr.ph.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %11 = icmp slt i32 %7, 0
  %.in.v.i = select i1 %11, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !24

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %11, label %._crit_edge.thread.i, label %17

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %5, %2 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %.020.lcssa32.i, %13
  br i1 %14, label %select.unfold, label %15

15:                                               ; preds = %._crit_edge.thread.i
  %16 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #19
  br label %17

17:                                               ; preds = %15, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %15 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %16, %15 ], [ %.02127.i, %._crit_edge.i ]
  %18 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 32
  %19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #18
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
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = icmp eq ptr %6, %2
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %15, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %2, i64 32
  %10 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %8
  %14 = icmp slt i32 %10, 0
  br label %15

15:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %5
  %16 = phi i1 [ true, %5 ], [ %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %17 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #17
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %28) #18
  unreachable

29:                                               ; preds = %19
  unreachable

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit: ; preds = %15
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %16, ptr noundef nonnull %17, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  ret ptr %17
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN24cmLinkLineDeviceComputer28ComputeRequiresDeviceLinkingER24cmComputeLinkInformationE3$_0EclINS_17__normal_iteratorIPKNS3_4ItemESt6vectorIS9_SaIS9_EEEEEEbT_"(ptr nocapture readonly %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %"_ZZN24cmLinkLineDeviceComputer28ComputeRequiresDeviceLinkingER24cmComputeLinkInformationENK3$_0clERKNS0_4ItemE.exit", label %8

8:                                                ; preds = %1
  %9 = tail call noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2728) %7)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %"_ZZN24cmLinkLineDeviceComputer28ComputeRequiresDeviceLinkingER24cmComputeLinkInformationENK3$_0clERKNS0_4ItemE.exit"

11:                                               ; preds = %8
  %12 = load ptr, ptr %6, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %25

.noexc.i:                                         ; preds = %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc27.i unwind label %25

.noexc27.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([28 x i8], ptr @.str, i64 0, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %14

14:                                               ; preds = %.noexc27.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc27.i
  %16 = invoke noundef zeroext i1 @_ZNK17cmGeneratorTarget17GetPropertyAsBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2728) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %17 unwind label %27

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  br i1 %16, label %.critedge.i, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc28.i unwind label %29

.noexc28.i:                                       ; preds = %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc29.i unwind label %29

.noexc29.i:                                       ; preds = %.noexc28.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([27 x i8], ptr @.str.10, i64 0, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i unwind label %21

21:                                               ; preds = %.noexc29.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  br label %.body30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i: ; preds = %.noexc29.i
  %23 = invoke noundef zeroext i1 @_ZNK17cmGeneratorTarget17GetPropertyAsBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2728) %19, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.critedge.thread.i unwind label %31

.critedge.thread.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.thread.i, %17
  %24 = phi i1 [ %23, %.critedge.thread.i ], [ false, %17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %.body30.i

.body30.i:                                        ; preds = %31, %29, %21
  %.pn.i = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %33

33:                                               ; preds = %.body30.i, %27
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body30.i ], [ %28, %27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %.body.i

.body.i:                                          ; preds = %33, %25, %14
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %33 ], [ %26, %25 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
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
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN24cmLinkLineDeviceComputer35ComputeRequiresDeviceLinkingIPOFlagER24cmComputeLinkInformationE3$_0EclINS_17__normal_iteratorIPKNS3_4ItemESt6vectorIS9_SaIS9_EEEEEEbT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nocapture readonly %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = getelementptr inbounds i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %"_ZZN24cmLinkLineDeviceComputer35ComputeRequiresDeviceLinkingIPOFlagER24cmComputeLinkInformationENK3$_0clERKNS0_4ItemE.exit", label %12

12:                                               ; preds = %2
  %13 = tail call noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2728) %11)
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %"_ZZN24cmLinkLineDeviceComputer35ComputeRequiresDeviceLinkingIPOFlagER24cmComputeLinkInformationENK3$_0clERKNS0_4ItemE.exit"

15:                                               ; preds = %12
  %16 = load ptr, ptr %10, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %43

.noexc.i:                                         ; preds = %15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc41.i unwind label %43

.noexc41.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([28 x i8], ptr @.str, i64 0, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %18

18:                                               ; preds = %.noexc41.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc41.i
  %20 = invoke noundef zeroext i1 @_ZNK17cmGeneratorTarget17GetPropertyAsBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2728) %16, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %21 unwind label %45

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  br i1 %20, label %.critedge38.i, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %10, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc42.i unwind label %47

.noexc42.i:                                       ; preds = %22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc43.i unwind label %47

.noexc43.i:                                       ; preds = %.noexc42.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([27 x i8], ptr @.str.10, i64 0, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46.i unwind label %25

25:                                               ; preds = %.noexc43.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  br label %.body44.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46.i: ; preds = %.noexc43.i
  %27 = invoke noundef zeroext i1 @_ZNK17cmGeneratorTarget17GetPropertyAsBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2728) %23, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %28 unwind label %49

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46.i
  br i1 %27, label %29, label %.critedge38.thread.i

29:                                               ; preds = %28
  %30 = load ptr, ptr %10, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc47.i unwind label %51

.noexc47.i:                                       ; preds = %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc48.i unwind label %51

.noexc48.i:                                       ; preds = %.noexc47.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %36 unwind label %33

33:                                               ; preds = %.noexc48.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #18
  unreachable

36:                                               ; preds = %.noexc48.i
  store ptr %8, ptr %3, align 8
  %37 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %38 unwind label %.body

38:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %37, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.8, i64 0, i64 4)) #16
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51.i unwind label %.body

.body:                                            ; preds = %38, %36
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  br label %.body49.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51.i: ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %40 = invoke noundef zeroext i1 @_ZNK17cmGeneratorTarget12IsIPOEnabledERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(2728) %30, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.critedge.thread.i unwind label %53

.critedge.thread.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  br label %.critedge38.thread.i

.critedge38.thread.i:                             ; preds = %.critedge.thread.i, %28
  %41 = phi i1 [ %40, %.critedge.thread.i ], [ false, %28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %.critedge38.i

.critedge38.i:                                    ; preds = %.critedge38.thread.i, %21
  %42 = phi i1 [ %41, %.critedge38.thread.i ], [ false, %21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %.body49.i

.body49.i:                                        ; preds = %53, %51, %.body
  %.pn.i = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ], [ %39, %.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  br label %55

55:                                               ; preds = %.body49.i, %49
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body49.i ], [ %50, %49 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %.body44.i

.body44.i:                                        ; preds = %55, %47, %25
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %55 ], [ %48, %47 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %56

56:                                               ; preds = %.body44.i, %45
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body44.i ], [ %46, %45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %.body.i

.body.i:                                          ; preds = %56, %43, %18
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %56 ], [ %44, %43 ], [ %19, %18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #21
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
  %19 = sdiv exact i64 %18, 48
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 48
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  br label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %class.BT, ptr %23, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = getelementptr inbounds i8, ptr %2, i64 32
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 40
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRS7_EEEvRS8_PT_DpOT0_.exit, label %31

31:                                               ; preds = %.noexc
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %32, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %32, align 4
  br label %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRS7_EEEvRS8_PT_DpOT0_.exit

37:                                               ; preds = %31
  %38 = atomicrmw volatile add ptr %32, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRS7_EEEvRS8_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRS7_EEEvRS8_PT_DpOT0_.exit: ; preds = %37, %34, %.noexc
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRS7_EEEvRS8_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRS7_EEEvRS8_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRS7_EEEvRS8_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #16
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %40 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %41 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 40
  %42 = load <2 x ptr>, ptr %40, align 8, !alias.scope !28, !noalias !25
  store ptr null, ptr %41, align 8, !alias.scope !28, !noalias !25
  store <2 x ptr> %42, ptr %39, align 8, !alias.scope !25, !noalias !28
  store ptr null, ptr %40, align 8, !alias.scope !28, !noalias !25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #16
  %43 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 48
  %44 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %43, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !30

_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRS7_EEEvRS8_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRS7_EEEvRS8_PT_DpOT0_.exit ], [ %44, %.lr.ph.i.i.i ]
  %45 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %51, %.lr.ph.i.i.i27 ], [ %45, %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i29 = phi ptr [ %50, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #16
  %46 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 32
  %47 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 32
  %48 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 40
  %49 = load <2 x ptr>, ptr %47, align 8, !alias.scope !34, !noalias !31
  store ptr null, ptr %48, align 8, !alias.scope !34, !noalias !31
  store <2 x ptr> %49, ptr %46, align 8, !alias.scope !31, !noalias !34
  store ptr null, ptr %47, align 8, !alias.scope !34, !noalias !31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #16
  %50 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 48
  %51 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 48
  %.not.i.i.i30 = icmp eq ptr %50, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !30

_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %45, %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %51, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit, label %52

52:                                               ; preds = %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit32, %52
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %54 = getelementptr inbounds %class.BT, ptr %23, i64 %16
  store ptr %54, ptr %53, align 8
  ret void

55:                                               ; preds = %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #16
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %61

.thread:                                          ; preds = %55
  tail call void @_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS7_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %24) #16
  br label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit35

59:                                               ; preds = %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit35
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

61:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %23) #17
  br label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit35

_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit35: ; preds = %61, %.thread
  invoke void @__cxa_rethrow() #21
          to label %66 unwind label %59

62:                                               ; preds = %59
  resume { ptr, i32 } %60

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #18
  unreachable

66:                                               ; preds = %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS7_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt15__new_allocatorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS7_EEvPT_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
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
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %27 = getelementptr inbounds i8, ptr %4, i64 12
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
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  br label %_ZNSt15__new_allocatorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS7_EEvPT_.exit

_ZNSt15__new_allocatorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS7_EEvPT_.exit: ; preds = %2, %21, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %class.cmListFileBacktrace, align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775776
  br i1 %12, label %13, label %_ZNKSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #21
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
  %21 = sdiv exact i64 %20, 48
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit, label %22

22:                                               ; preds = %_ZNKSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit
  %23 = mul nuw nsw i64 %18, 48
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #20
  br label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit, %22
  %25 = phi ptr [ %24, %22 ], [ null, %_ZNKSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %class.BT, ptr %25, i64 %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  invoke void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %30 unwind label %.body

.body:                                            ; preds = %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit
  %27 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = call ptr @__cxa_begin_catch(ptr %28) #16
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.thread, label %52

30:                                               ; preds = %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %31 = getelementptr inbounds i8, ptr %26, i64 32
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = load <2 x ptr>, ptr %5, align 16
  store ptr null, ptr %32, align 8
  store <2 x ptr> %33, ptr %31, align 8
  store ptr null, ptr %5, align 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %30, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %25, %30 ]
  %.0911.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %8, %30 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #16
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %35 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 40
  %37 = load <2 x ptr>, ptr %35, align 8, !alias.scope !39, !noalias !36
  store ptr null, ptr %36, align 8, !alias.scope !39, !noalias !36
  store <2 x ptr> %37, ptr %34, align 8, !alias.scope !36, !noalias !39
  store ptr null, ptr %35, align 8, !alias.scope !39, !noalias !36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #16
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 48
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !30

_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %.lr.ph.i.i.i, %30
  %.0.lcssa.i.i.i = phi ptr [ %25, %30 ], [ %39, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i26 = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %46, %.lr.ph.i.i.i27 ], [ %40, %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i29 = phi ptr [ %45, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #16
  %41 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 32
  %42 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 32
  %43 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 40
  %44 = load <2 x ptr>, ptr %42, align 8, !alias.scope !44, !noalias !41
  store ptr null, ptr %43, align 8, !alias.scope !44, !noalias !41
  store <2 x ptr> %44, ptr %41, align 8, !alias.scope !41, !noalias !44
  store ptr null, ptr %42, align 8, !alias.scope !44, !noalias !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #16
  %45 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 48
  %46 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 48
  %.not.i.i.i30 = icmp eq ptr %45, %7
  br i1 %.not.i.i.i30, label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !30

_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %40, %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %46, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %8, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit, label %47

47:                                               ; preds = %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit32
  call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit32, %47
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %6, align 8
  %49 = getelementptr inbounds %class.BT, ptr %25, i64 %18
  store ptr %49, ptr %48, align 8
  ret void

.thread:                                          ; preds = %.body
  call void @_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS7_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %26) #16
  br label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit35

50:                                               ; preds = %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit35
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

52:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %25) #17
  br label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit35

_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit35: ; preds = %52, %.thread
  invoke void @__cxa_rethrow() #21
          to label %57 unwind label %50

53:                                               ; preds = %50
  resume { ptr, i32 } %51

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #18
  unreachable

57:                                               ; preds = %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit35
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
  %9 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.042, ptr noundef %2) #16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %.sroa.032.042, i64 32
  %13 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %2) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %.sroa.032.042, i64 64
  %17 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %2) #16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %.sroa.032.042, i64 96
  %21 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %2) #16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %.sroa.032.042, i64 128
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
  %29 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.0.lcssa, ptr noundef %2) #16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa, i64 32
  br label %33

33:                                               ; preds = %31, %._crit_edge
  %.sroa.032.1 = phi ptr [ %.sroa.032.0.lcssa, %._crit_edge ], [ %32, %31 ]
  %34 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.1, ptr noundef %2) #16
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %.sroa.032.1, i64 32
  br label %38

38:                                               ; preds = %36, %._crit_edge
  %.sroa.032.2 = phi ptr [ %.sroa.032.0.lcssa, %._crit_edge ], [ %37, %36 ]
  %39 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.2, ptr noundef %2) #16
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
define internal void @_GLOBAL__sub_I_cmLinkLineDeviceComputer.cxx() #11 section ".text.startup" {
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZL18cmPropertySentinalB5cxx11) #16
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZL18cmPropertySentinalB5cxx11, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }

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
