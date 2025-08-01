; ModuleID = 'bench/openusd/original/dynamicFileFormatDependencyData.ll'
source_filename = "bench/openusd/original/dynamicFileFormatDependencyData.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::TfToken, std::_Identity<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfTokenFastArbitraryLessThan>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::TfToken, std::_Identity<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfTokenFastArbitraryLessThan>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::TfToken, std::_Identity<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfTokenFastArbitraryLessThan>::_Alloc_node" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside" = type { %"union.std::aligned_storage<8, 8>::type", ptr }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"struct.std::pair" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::VtValue" }
%"class.pxrInternal_v0_24__pxrReserved__::VtValue" = type { %"union.std::aligned_storage<8, 8>::type", %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyData5_DataC2ERKS1_ = comdat any

$_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyData5_DataESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EEC2ERKS8_ = comdat any

$_ZNSt6vectorISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEEEvT_S8_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE7_M_copyILb0ENS6_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESB_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyData5_DataD2Ev = comdat any

$_ZNSt6vectorISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_ = comdat any

$_ZNSt6vectorISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE22_M_insert_range_uniqueISt13move_iteratorISt23_Rb_tree_const_iteratorIS1_EEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_ = comdat any

@.str = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/pcp/dynamicFileFormatDependencyData.cpp\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyData39CanFieldChangeAffectFileFormatArgumentsERKNS_7TfTokenERKNS_7VtValueES6_ = private unnamed_addr constant [40 x i8] c"CanFieldChangeAffectFileFormatArguments\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyData39CanFieldChangeAffectFileFormatArgumentsERKNS_7TfTokenERKNS_7VtValueES6_ = private unnamed_addr constant [172 x i8] c"bool pxrInternal_v0_24__pxrReserved__::PcpDynamicFileFormatDependencyData::CanFieldChangeAffectFileFormatArguments(const TfToken &, const VtValue &, const VtValue &) const\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"contextData.first\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyData55CanAttributeDefaultValueChangeAffectFileFormatArgumentsERKNS_7TfTokenERKNS_7VtValueES6_ = private unnamed_addr constant [56 x i8] c"CanAttributeDefaultValueChangeAffectFileFormatArguments\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyData55CanAttributeDefaultValueChangeAffectFileFormatArgumentsERKNS_7TfTokenERKNS_7VtValueES6_ = private unnamed_addr constant [188 x i8] c"bool pxrInternal_v0_24__pxrReserved__::PcpDynamicFileFormatDependencyData::CanAttributeDefaultValueChangeAffectFileFormatArguments(const TfToken &, const VtValue &, const VtValue &) const\00", align 1
@_ZZNK32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyData21GetRelevantFieldNamesEvE5empty = internal global %"class.std::set" zeroinitializer, align 8
@_ZGVZNK32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyData21GetRelevantFieldNamesEvE5empty = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZZNK32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyData25GetRelevantAttributeNamesEvE5empty = internal global %"class.std::set" zeroinitializer, align 8
@_ZGVZNK32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyData25GetRelevantAttributeNamesEvE5empty = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyDataC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyDataC2ERKS0_

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %3 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyData5_DataESt14default_deleteIS2_EE5resetEPS2_.exit, label %4

4:                                                ; preds = %2
  %5 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #17
          to label %6 unwind label %9

6:                                                ; preds = %4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyData5_DataC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %6
  %8 = load ptr, ptr %0, align 8
  store ptr %5, ptr %0, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyData5_DataESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyData5_DataEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyData5_DataEEclEPS2_.exit.i.i: ; preds = %7
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyData5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %8) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 120) #19
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyData5_DataESt14default_deleteIS2_EE5resetEPS2_.exit

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 120) #19
  br label %13

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyData5_DataESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyData5_DataEEclEPS2_.exit.i.i, %7, %2
  ret void

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  tail call void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyData5_DataESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyData5_DataC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::TfToken, std::_Identity<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfTokenFastArbitraryLessThan>::_Alloc_node", align 8
  %4 = alloca %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::TfToken, std::_Identity<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfTokenFastArbitraryLessThan>::_Alloc_node", align 8
  tail call void @_ZNSt6vectorISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EEC2ERKS4_.exit, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE7_M_copyILb0ENS6_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESB_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %41

.noexc.i.i:                                       ; preds = %13, %.noexc.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %16, %.noexc.i.i ], [ %14, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !4

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %8, align 8
  br label %17

17:                                               ; preds = %17, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %14, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %19, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not.i.i8.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i8.i.i.i.i, label %20, label %17, !llvm.loop !6

20:                                               ; preds = %17
  store ptr %.0.i.i7.i.i.i.i, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %14, ptr %7, align 8
  br label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EEC2ERKS4_.exit

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EEC2ERKS4_.exit: ; preds = %20, %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %29 = load ptr, ptr %28, align 8
  %.not.i.i7 = icmp eq ptr %29, null
  br i1 %.not.i.i7, label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EEC2ERKS4_.exit15, label %30

30:                                               ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EEC2ERKS4_.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %31, ptr %3, align 8
  %32 = invoke noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE7_M_copyILb0ENS6_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESB_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull %29, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i8 unwind label %43

.noexc.i.i8:                                      ; preds = %30, %.noexc.i.i8
  %.0.i.i.i.i.i.i9 = phi ptr [ %34, %.noexc.i.i8 ], [ %32, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i9, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i.i10 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i10, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i11, label %.noexc.i.i8, !llvm.loop !4

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i11: ; preds = %.noexc.i.i8
  store ptr %.0.i.i.i.i.i.i9, ptr %25, align 8
  br label %35

35:                                               ; preds = %35, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i11
  %.0.i.i7.i.i.i.i12 = phi ptr [ %32, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i11 ], [ %37, %35 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i12, i64 24
  %37 = load ptr, ptr %36, align 8
  %.not.i.i8.i.i.i.i13 = icmp eq ptr %37, null
  br i1 %.not.i.i8.i.i.i.i13, label %38, label %35, !llvm.loop !6

38:                                               ; preds = %35
  store ptr %.0.i.i7.i.i.i.i12, ptr %26, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %32, ptr %24, align 8
  br label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EEC2ERKS4_.exit15

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EEC2ERKS4_.exit15: ; preds = %38, %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EEC2ERKS4_.exit
  ret void

41:                                               ; preds = %13
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %30
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #18
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZNSt6vectorISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyData5_DataESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyData5_DataEEclEPS2_.exit

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyData5_DataEEclEPS2_.exit: ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyData5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 120) #19
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyData5_DataEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyData20AddDependencyContextEPKNS_29PcpDynamicFileFormatInterfaceEONS_7VtValueEOSt3setINS_7TfTokenENS_28TfTokenFastArbitraryLessThanESaIS7_EESB_(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyData5_DataESt14default_deleteIS2_EE5resetEPS2_.exit, label %17

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyData5_DataESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %5
  %8 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %8, i8 0, i64 88, i1 false)
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i64 0, ptr %16, align 8
  store ptr %8, ptr %0, align 8
  br label %17

17:                                               ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyData5_DataESt14default_deleteIS2_EE5resetEPS2_.exit, %5
  %18 = phi ptr [ %8, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyData5_DataESt14default_deleteIS2_EE5resetEPS2_.exit ], [ %7, %5 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %20, %22
  br i1 %.not.i, label %28, label %23

23:                                               ; preds = %17
  store ptr %1, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr null, ptr %25, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %27, ptr %19, align 8
  br label %_ZNSt6vectorISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

28:                                               ; preds = %17
  call void @_ZNSt6vectorISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %20, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZNSt6vectorISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

_ZNSt6vectorISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit: ; preds = %23, %28
  %29 = load ptr, ptr %0, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyData5_Data22_AddRelevantFieldNamesEOSt3setINS_7TfTokenENS_28TfTokenFastArbitraryLessThanESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(120) %29, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %30 = load ptr, ptr %0, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyData5_Data26_AddRelevantAttributeNamesEOSt3setINS_7TfTokenENS_28TfTokenFastArbitraryLessThanESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(120) %30, ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyData5_Data22_AddRelevantFieldNamesEOSt3setINS_7TfTokenENS_28TfTokenFastArbitraryLessThanESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %60

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %9, label %12, label %27

12:                                               ; preds = %6
  br i1 %.not.i.i, label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EE4swapERS4_.exit, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %14, align 8
  %17 = load ptr, ptr %10, align 8
  store ptr %17, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %14, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %3, align 8
  store ptr null, ptr %10, align 8
  store ptr %15, ptr %18, align 8
  store ptr %15, ptr %21, align 8
  store i64 0, ptr %25, align 8
  br label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EE4swapERS4_.exit

27:                                               ; preds = %6
  br i1 %.not.i.i, label %28, label %42

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %29, align 8
  %32 = load ptr, ptr %7, align 8
  store ptr %32, ptr %10, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %29, ptr %39, align 8
  %40 = load i64, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %40, ptr %41, align 8
  store ptr null, ptr %7, align 8
  store ptr %30, ptr %33, align 8
  store ptr %30, ptr %36, align 8
  store i64 0, ptr %3, align 8
  br label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EE4swapERS4_.exit

42:                                               ; preds = %27
  store ptr %11, ptr %7, align 8
  store ptr %8, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load ptr, ptr %43, align 8
  %46 = load ptr, ptr %44, align 8
  store ptr %46, ptr %43, align 8
  store ptr %45, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = load ptr, ptr %47, align 8
  %50 = load ptr, ptr %48, align 8
  store ptr %50, ptr %47, align 8
  store ptr %49, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %58 = load i64, ptr %3, align 8
  %59 = load i64, ptr %57, align 8
  store i64 %59, ptr %3, align 8
  store i64 %58, ptr %57, align 8
  br label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EE4swapERS4_.exit

60:                                               ; preds = %2
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE22_M_insert_range_uniqueISt13move_iteratorISt23_Rb_tree_const_iteratorIS1_EEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr %63, ptr nonnull %64)
  br label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EE4swapERS4_.exit

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EE4swapERS4_.exit: ; preds = %42, %28, %13, %12, %60
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyData5_Data26_AddRelevantAttributeNamesEOSt3setINS_7TfTokenENS_28TfTokenFastArbitraryLessThanESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %60

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %9, label %12, label %27

12:                                               ; preds = %6
  br i1 %.not.i.i, label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EE4swapERS4_.exit, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %14, align 8
  %17 = load ptr, ptr %10, align 8
  store ptr %17, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %14, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %3, align 8
  store ptr null, ptr %10, align 8
  store ptr %15, ptr %18, align 8
  store ptr %15, ptr %21, align 8
  store i64 0, ptr %25, align 8
  br label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EE4swapERS4_.exit

27:                                               ; preds = %6
  br i1 %.not.i.i, label %28, label %42

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %29, align 8
  %32 = load ptr, ptr %7, align 8
  store ptr %32, ptr %10, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %29, ptr %39, align 8
  %40 = load i64, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %40, ptr %41, align 8
  store ptr null, ptr %7, align 8
  store ptr %30, ptr %33, align 8
  store ptr %30, ptr %36, align 8
  store i64 0, ptr %3, align 8
  br label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EE4swapERS4_.exit

42:                                               ; preds = %27
  store ptr %11, ptr %7, align 8
  store ptr %8, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load ptr, ptr %43, align 8
  %46 = load ptr, ptr %44, align 8
  store ptr %46, ptr %43, align 8
  store ptr %45, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = load ptr, ptr %47, align 8
  %50 = load ptr, ptr %48, align 8
  store ptr %50, ptr %47, align 8
  store ptr %49, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %58 = load i64, ptr %3, align 8
  %59 = load i64, ptr %57, align 8
  store i64 %59, ptr %3, align 8
  store i64 %58, ptr %57, align 8
  br label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EE4swapERS4_.exit

60:                                               ; preds = %2
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE22_M_insert_range_uniqueISt13move_iteratorISt23_Rb_tree_const_iteratorIS1_EEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr %63, ptr nonnull %64)
  br label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EE4swapERS4_.exit

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EE4swapERS4_.exit: ; preds = %42, %28, %13, %12, %60
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyData20AppendDependencyDataEOS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %31, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %.not12 = icmp eq ptr %5, null
  br i1 %.not12, label %30, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not1314 = icmp eq ptr %7, %9
  br i1 %.not1314, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %_ZNSt6vectorISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit
  %.sroa.09.015 = phi ptr [ %23, %_ZNSt6vectorISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit ], [ %7, %6 ]
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %22, label %15

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr %.sroa.09.015, align 8
  store ptr %16, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.09.015, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %19, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %21, ptr %11, align 8
  br label %_ZNSt6vectorISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit

22:                                               ; preds = %.lr.ph
  tail call void @_ZNSt6vectorISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %12, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.09.015)
  br label %_ZNSt6vectorISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit

_ZNSt6vectorISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit: ; preds = %15, %22
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.09.015, i64 24
  %.not13 = icmp eq ptr %23, %9
  br i1 %.not13, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit
  %.pre = load ptr, ptr %0, align 8
  %.pre16 = load ptr, ptr %1, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %24 = phi ptr [ %.pre16, %._crit_edge.loopexit ], [ %3, %6 ]
  %25 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %5, %6 ]
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyData5_Data22_AddRelevantFieldNamesEOSt3setINS_7TfTokenENS_28TfTokenFastArbitraryLessThanESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(120) %25, ptr noundef nonnull align 8 dereferenceable(48) %26)
  %27 = load ptr, ptr %0, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 72
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyData5_Data26_AddRelevantAttributeNamesEOSt3setINS_7TfTokenENS_28TfTokenFastArbitraryLessThanESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(120) %27, ptr noundef nonnull align 8 dereferenceable(48) %29)
  br label %31

30:                                               ; preds = %4
  store ptr %3, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %31

31:                                               ; preds = %2, %30, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyData39CanFieldChangeAffectFileFormatArgumentsERKNS_7TfTokenERKNS_7VtValueES6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = load ptr, ptr %0, align 8
  %.not15 = icmp eq ptr %6, null
  br i1 %.not15, label %_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EE5countERKS1_.exit.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.not10.i.i.i = icmp eq ptr %9, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EE5countERKS1_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7
  %11 = load ptr, ptr %1, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -8
  br label %14

14:                                               ; preds = %14, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %.1.i.i.i, %14 ]
  %.0811.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i ], [ %.19.i.i.i, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -8
  %19 = icmp ult i64 %18, %13
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %14, !llvm.loop !7

_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i: ; preds = %14
  %20 = icmp eq ptr %.19.i.i.i, %10
  br i1 %20, label %_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EE5countERKS1_.exit.thread, label %_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EE5countERKS1_.exit

_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EE5countERKS1_.exit: ; preds = %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, -8
  %.not16 = icmp ult i64 %13, %24
  br i1 %.not16, label %_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EE5countERKS1_.exit.thread, label %25

25:                                               ; preds = %_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EE5countERKS1_.exit
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not1718 = icmp eq ptr %26, %28
  br i1 %.not1718, label %_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EE5countERKS1_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %33

33:                                               ; preds = %.lr.ph, %43
  %.sroa.011.019 = phi ptr [ %26, %.lr.ph ], [ %44, %43 ]
  %34 = load ptr, ptr %.sroa.011.019, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %35, label %.critedge

35:                                               ; preds = %33
  store ptr @.str, ptr %5, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyData39CanFieldChangeAffectFileFormatArgumentsERKNS_7TfTokenERKNS_7VtValueES6_, ptr %29, align 8
  store i64 89, ptr %30, align 8
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyData39CanFieldChangeAffectFileFormatArgumentsERKNS_7TfTokenERKNS_7VtValueES6_, ptr %31, align 8
  store i8 0, ptr %32, align 8
  %36 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @.str.1, ptr noundef null)
  br i1 %36, label %..critedge_crit_edge, label %43

..critedge_crit_edge:                             ; preds = %35
  %.pre = load ptr, ptr %.sroa.011.019, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %33
  %37 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %34, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.011.019, i64 8
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %38)
  br i1 %42, label %_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EE5countERKS1_.exit.thread, label %43

43:                                               ; preds = %.critedge, %35
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.011.019, i64 24
  %.not17 = icmp eq ptr %44, %28
  br i1 %.not17, label %_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EE5countERKS1_.exit.thread, label %33

_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EE5countERKS1_.exit.thread: ; preds = %.critedge, %43, %25, %7, %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i, %_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EE5countERKS1_.exit, %4
  %.0 = phi i1 [ false, %4 ], [ false, %_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EE5countERKS1_.exit ], [ false, %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i ], [ false, %7 ], [ false, %25 ], [ true, %.critedge ], [ false, %43 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyData55CanAttributeDefaultValueChangeAffectFileFormatArgumentsERKNS_7TfTokenERKNS_7VtValueES6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = load ptr, ptr %0, align 8
  %.not15 = icmp eq ptr %6, null
  br i1 %.not15, label %_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EE5countERKS1_.exit.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %.not10.i.i.i = icmp eq ptr %9, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EE5countERKS1_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7
  %11 = load ptr, ptr %1, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -8
  br label %14

14:                                               ; preds = %14, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %.1.i.i.i, %14 ]
  %.0811.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i ], [ %.19.i.i.i, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -8
  %19 = icmp ult i64 %18, %13
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %14, !llvm.loop !7

_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i: ; preds = %14
  %20 = icmp eq ptr %.19.i.i.i, %10
  br i1 %20, label %_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EE5countERKS1_.exit.thread, label %_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EE5countERKS1_.exit

_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EE5countERKS1_.exit: ; preds = %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, -8
  %.not16 = icmp ult i64 %13, %24
  br i1 %.not16, label %_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EE5countERKS1_.exit.thread, label %25

25:                                               ; preds = %_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EE5countERKS1_.exit
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not1718 = icmp eq ptr %26, %28
  br i1 %.not1718, label %_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EE5countERKS1_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %33

33:                                               ; preds = %.lr.ph, %43
  %.sroa.011.019 = phi ptr [ %26, %.lr.ph ], [ %44, %43 ]
  %34 = load ptr, ptr %.sroa.011.019, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %35, label %.critedge

35:                                               ; preds = %33
  store ptr @.str, ptr %5, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyData55CanAttributeDefaultValueChangeAffectFileFormatArgumentsERKNS_7TfTokenERKNS_7VtValueES6_, ptr %29, align 8
  store i64 123, ptr %30, align 8
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyData55CanAttributeDefaultValueChangeAffectFileFormatArgumentsERKNS_7TfTokenERKNS_7VtValueES6_, ptr %31, align 8
  store i8 0, ptr %32, align 8
  %36 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @.str.1, ptr noundef null)
  br i1 %36, label %..critedge_crit_edge, label %43

..critedge_crit_edge:                             ; preds = %35
  %.pre = load ptr, ptr %.sroa.011.019, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %33
  %37 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %34, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.011.019, i64 8
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %38)
  br i1 %42, label %_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EE5countERKS1_.exit.thread, label %43

43:                                               ; preds = %.critedge, %35
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.011.019, i64 24
  %.not17 = icmp eq ptr %44, %28
  br i1 %.not17, label %_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EE5countERKS1_.exit.thread, label %33

_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EE5countERKS1_.exit.thread: ; preds = %.critedge, %43, %25, %7, %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i, %_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EE5countERKS1_.exit, %4
  %.0 = phi i1 [ false, %4 ], [ false, %_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EE5countERKS1_.exit ], [ false, %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i ], [ false, %7 ], [ false, %25 ], [ true, %.critedge ], [ false, %43 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyData21GetRelevantFieldNamesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZNK32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyData21GetRelevantFieldNamesEvE5empty acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %8, !prof !8

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyData21GetRelevantFieldNamesEvE5empty) #18
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyData21GetRelevantFieldNamesEvE5empty, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyData21GetRelevantFieldNamesEvE5empty, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyData21GetRelevantFieldNamesEvE5empty, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyData21GetRelevantFieldNamesEvE5empty, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyData21GetRelevantFieldNamesEvE5empty, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyData21GetRelevantFieldNamesEvE5empty, i64 32), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyData21GetRelevantFieldNamesEvE5empty, i64 40), align 8
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EED2Ev, ptr nonnull @_ZZNK32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyData21GetRelevantFieldNamesEvE5empty, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyData21GetRelevantFieldNamesEvE5empty) #18
  br label %8

8:                                                ; preds = %6, %4, %1
  %9 = load ptr, ptr %0, align 8
  %.not1 = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %spec.select = select i1 %.not1, ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyData21GetRelevantFieldNamesEvE5empty, ptr %10
  ret ptr %spec.select
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyData25GetRelevantAttributeNamesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZNK32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyData25GetRelevantAttributeNamesEvE5empty acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %8, !prof !8

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyData25GetRelevantAttributeNamesEvE5empty) #18
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyData25GetRelevantAttributeNamesEvE5empty, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyData25GetRelevantAttributeNamesEvE5empty, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyData25GetRelevantAttributeNamesEvE5empty, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyData25GetRelevantAttributeNamesEvE5empty, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyData25GetRelevantAttributeNamesEvE5empty, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyData25GetRelevantAttributeNamesEvE5empty, i64 32), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyData25GetRelevantAttributeNamesEvE5empty, i64 40), align 8
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EED2Ev, ptr nonnull @_ZZNK32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyData25GetRelevantAttributeNamesEvE5empty, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyData25GetRelevantAttributeNamesEvE5empty) #18
  br label %8

8:                                                ; preds = %6, %4, %1
  %9 = load ptr, ptr %0, align 8
  %.not1 = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %spec.select = select i1 %.not1, ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyData25GetRelevantAttributeNamesEvE5empty, ptr %10
  ret ptr %spec.select
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 24
  %11 = icmp ugt i64 %10, 384307168202282325
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEEEE8allocateERS7_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEEEE8allocateERS7_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #17
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEEEE8allocateERS7_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEEEE8allocateERS7_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS3_7VtValueEESt6vectorIS8_SaIS8_EEEEPS8_S8_ET0_T_SH_SG_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  %20 = load ptr, ptr %.sroa.08.013.i.i.i.i, align 8
  store ptr %20, ptr %.014.i.i.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 16
  store ptr null, ptr %23, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZSt10_ConstructISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i unwind label %26

_ZSt10_ConstructISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %24, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS3_7VtValueEESt6vectorIS8_SaIS8_EEEEPS8_S8_ET0_T_SH_SG_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !9

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #18
  invoke void @_ZSt8_DestroyIPSt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEEEvT_S8_(ptr noundef %14, ptr noundef nonnull %.014.i.i.i.i)
          to label %30 unwind label %31

30:                                               ; preds = %26
  invoke void @__cxa_rethrow() #21
          to label %36 unwind label %31

31:                                               ; preds = %30, %26
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #20
  unreachable

36:                                               ; preds = %30
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS3_7VtValueEESt6vectorIS8_SaIS8_EEEEPS8_S8_ET0_T_SH_SG_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %25, %_ZSt10_ConstructISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %31
  %37 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EED2Ev.exit, label %38

38:                                               ; preds = %.body
  %39 = load ptr, ptr %17, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %42) #19
  br label %_ZNSt12_Vector_baseISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EED2Ev.exit: ; preds = %38, %.body
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %19, %_ZSt8_DestroyISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  %8 = and i64 %7, 3
  %9 = icmp eq i64 %8, 3
  %or.cond.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %9
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEEEvPT_.exit.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %12 = and i64 %7, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZSt8_DestroyISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEEEvPT_.exit.i.i.i unwind label %16

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZSt8_DestroyISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEEEvPT_.exit.i.i.i: ; preds = %10, %.lr.ph.i.i.i
  store ptr null, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %19, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPSt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %1
  %20 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPSt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEES6_EvT_S8_RSaIT0_E.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #19
  br label %_ZNSt12_Vector_baseISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEES6_EvT_S8_RSaIT0_E.exit, %21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEEEvT_S8_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS3_7VtValueEEEEvT_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEEEvPT_.exit.i
  %.05.i = phi ptr [ %17, %_ZSt8_DestroyISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  %6 = and i64 %5, 3
  %7 = icmp eq i64 %6, 3
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i.i.i, %7
  br i1 %or.cond.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEEEvPT_.exit.i, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %10 = and i64 %5, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZSt8_DestroyISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEEEvPT_.exit.i unwind label %14

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZSt8_DestroyISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEEEvPT_.exit.i: ; preds = %8, %.lr.ph.i
  store ptr null, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %.not.i = icmp eq ptr %17, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS3_7VtValueEEEEvT_SA_.exit, label %.lr.ph.i, !llvm.loop !10

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS3_7VtValueEEEEvT_SA_.exit: ; preds = %_ZSt8_DestroyISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = ptrtoint ptr %5 to i64
  br i1 %6, label %8, label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %.not.i = icmp eq ptr %10, null
  %12 = and i64 %11, 3
  %13 = icmp eq i64 %12, 3
  %or.cond.i = or i1 %.not.i, %13
  br i1 %or.cond.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit, label %14

14:                                               ; preds = %8
  %15 = and i64 %11, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit: ; preds = %8, %14
  store ptr null, ptr %9, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit15

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread.i, label %24

24:                                               ; preds = %19
  %25 = ptrtoint ptr %22 to i64
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %.thread.i, label %28

.thread.i:                                        ; preds = %24, %19
  store ptr null, ptr %20, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit

28:                                               ; preds = %24
  %29 = and i64 %25, -8
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %20, align 8
  %.not.i12 = icmp eq i64 %29, 0
  br i1 %.not.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge unwind label %34

._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge: ; preds = %31
  %.pre = load i64, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit: ; preds = %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge, %.thread.i, %28
  %37 = phi i64 [ %.pre, %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge ], [ %7, %.thread.i ], [ %7, %28 ]
  store i64 %37, ptr %21, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 3
  %41 = icmp eq i64 %40, 3
  br i1 %41, label %42, label %53

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit
  %43 = load i64, ptr %0, align 8
  store i64 %43, ptr %1, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit

44:                                               ; preds = %53
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %20, align 8
  %.not.i13 = icmp eq ptr %46, null
  br i1 %.not.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit unwind label %50

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit: ; preds = %44, %47
  resume { ptr, i32 } %45

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit
  %54 = and i64 %37, -8
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit unwind label %44

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit: ; preds = %53, %42
  %58 = load ptr, ptr %20, align 8
  %.not.i14 = icmp eq ptr %58, null
  br i1 %.not.i14, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit15, label %59

59:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit15 unwind label %62

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit15: ; preds = %59, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE7_M_copyILb0ENS6_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESB_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %5, align 8
  store i64 %8, ptr %7, align 8
  %9 = and i64 %8, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE13_M_clone_nodeILb0ENS6_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESB_RT0_.exit, label %10

10:                                               ; preds = %4
  %11 = and i64 %8, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = atomicrmw add ptr %12, i32 2 monotonic, align 4
  %14 = and i32 %13, 1
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %15, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE13_M_clone_nodeILb0ENS6_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESB_RT0_.exit

15:                                               ; preds = %10
  store ptr %12, ptr %7, align 8
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE13_M_clone_nodeILb0ENS6_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESB_RT0_.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE13_M_clone_nodeILb0ENS6_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESB_RT0_.exit: ; preds = %4, %10, %15
  %16 = load i32, ptr %1, align 8
  store i32 %16, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %29, label %21

21:                                               ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE13_M_clone_nodeILb0ENS6_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESB_RT0_.exit
  %22 = invoke noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE7_M_copyILb0ENS6_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESB_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %20, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %23 unwind label %.loopexit.split-lp

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %22, ptr %24, align 8
  br label %29

.loopexit:                                        ; preds = %48, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %25

.loopexit.split-lp:                               ; preds = %21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %25

25:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %26 = extractvalue { ptr, i32 } %lpad.phi, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #18
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %28 unwind label %53

28:                                               ; preds = %25
  invoke void @__cxa_rethrow() #21
          to label %59 unwind label %53

29:                                               ; preds = %23, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE13_M_clone_nodeILb0ENS6_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESB_RT0_.exit
  %.0.in36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.037 = load ptr, ptr %.0.in36, align 8
  %.not3138 = icmp eq ptr %.037, null
  br i1 %.not3138, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29, %52
  %.040 = phi ptr [ %.0, %52 ], [ %.037, %29 ]
  %.03039 = phi ptr [ %30, %52 ], [ %6, %29 ]
  %30 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.040, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %33 = load i64, ptr %31, align 8
  store i64 %33, ptr %32, align 8
  %34 = and i64 %33, 7
  %.not.i.i.i.i.i.i.i.i33 = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i.i.i.i33, label %41, label %35

35:                                               ; preds = %.noexc
  %36 = and i64 %33, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = atomicrmw add ptr %37, i32 2 monotonic, align 4
  %39 = and i32 %38, 1
  %.not1.i.i.i.i.i.i.i.i34 = icmp eq i32 %39, 0
  br i1 %.not1.i.i.i.i.i.i.i.i34, label %40, label %41

40:                                               ; preds = %35
  store ptr %37, ptr %32, align 8
  br label %41

41:                                               ; preds = %40, %35, %.noexc
  %42 = load i32, ptr %.040, align 8
  store i32 %42, ptr %30, align 8
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %.03039, i64 16
  store ptr %30, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.03039, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %47 = load ptr, ptr %46, align 8
  %.not32 = icmp eq ptr %47, null
  br i1 %.not32, label %52, label %48

48:                                               ; preds = %41
  %49 = invoke noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE7_M_copyILb0ENS6_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESB_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %47, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %50 unwind label %.loopexit

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %50, %41
  %.0.in = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !11

53:                                               ; preds = %28, %25
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %56

._crit_edge:                                      ; preds = %52, %29
  ret ptr %6

55:                                               ; preds = %53
  resume { ptr, i32 } %54

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #20
  unreachable

59:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit, label %11

11:                                               ; preds = %.lr.ph
  %12 = and i64 %9, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = atomicrmw sub ptr %13, i32 2 release, align 4
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit: ; preds = %.lr.ph, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__34PcpDynamicFileFormatDependencyData5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EED2Ev.exit1 unwind label %11

11:                                               ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EED2Ev.exit1: ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EED2Ev.exit
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not4.i.i.i.i = icmp eq ptr %14, %16
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EED2Ev.exit1, %_ZSt8_DestroyISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %31, %_ZSt8_DestroyISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEEEvPT_.exit.i.i.i.i ], [ %14, %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EED2Ev.exit1 ]
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  %20 = and i64 %19, 3
  %21 = icmp eq i64 %20, 3
  %or.cond.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i, %21
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEEEvPT_.exit.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %24 = and i64 %19, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZSt8_DestroyISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEEEvPT_.exit.i.i.i.i unwind label %28

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #20
  unreachable

_ZSt8_DestroyISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEEEvPT_.exit.i.i.i.i: ; preds = %22, %.lr.ph.i.i.i.i
  store ptr null, ptr %17, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %31, %16
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPSt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EED2Ev.exit1
  %32 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %14, %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EED2Ev.exit1 ]
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EED2Ev.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPSt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEES6_EvT_S8_RSaIT0_E.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #19
  br label %_ZNSt6vectorISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EED2Ev.exit

_ZNSt6vectorISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEES6_EvT_S8_RSaIT0_E.exit.i, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

_ZNKSt6vectorISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 384307168202282325)
  %17 = select i1 %15, i64 384307168202282325, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 24
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #17
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  %23 = load ptr, ptr %2, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr null, ptr %25, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  %.not11.i.i.i = icmp eq ptr %7, %1
  br i1 %.not11.i.i.i, label %_ZNSt6vectorISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %44, %_ZSt19__relocate_object_aISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ], [ %21, %_ZNKSt6vectorISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EE12_M_check_lenEmPKc.exit ]
  %.0912.i.i.i = phi ptr [ %43, %_ZSt19__relocate_object_aISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNKSt6vectorISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %26 = load ptr, ptr %.0912.i.i.i, align 8, !alias.scope !16, !noalias !13
  store ptr %26, ptr %.013.i.i.i, align 8, !alias.scope !13, !noalias !16
  %27 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 16
  store ptr null, ptr %29, align 8, !alias.scope !13, !noalias !16
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  %30 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8, !alias.scope !16, !noalias !13
  %32 = ptrtoint ptr %31 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  %33 = and i64 %32, 3
  %34 = icmp eq i64 %33, 3
  %or.cond.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i, %34
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i
  %36 = and i64 %32, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZSt19__relocate_object_aISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i unwind label %40

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #20
  unreachable

_ZSt19__relocate_object_aISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %35, %.lr.ph.i.i.i
  store ptr null, ptr %30, align 8, !alias.scope !16, !noalias !13
  %43 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %43, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !18

_ZNSt6vectorISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %_ZSt19__relocate_object_aISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNKSt6vectorISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EE12_M_check_lenEmPKc.exit ], [ %44, %_ZSt19__relocate_object_aISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not11.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not11.i.i.i27, label %_ZNSt6vectorISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit36, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %_ZSt19__relocate_object_aISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i33
  %.013.i.i.i29 = phi ptr [ %64, %_ZSt19__relocate_object_aISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %45, %_ZNSt6vectorISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0912.i.i.i30 = phi ptr [ %63, %_ZSt19__relocate_object_aISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %46 = load ptr, ptr %.0912.i.i.i30, align 8, !alias.scope !22, !noalias !19
  store ptr %46, ptr %.013.i.i.i29, align 8, !alias.scope !19, !noalias !22
  %47 = getelementptr inbounds nuw i8, ptr %.013.i.i.i29, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i30, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.013.i.i.i29, i64 16
  store ptr null, ptr %49, align 8, !alias.scope !19, !noalias !22
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  %50 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i30, i64 16
  %51 = load ptr, ptr %50, align 8, !alias.scope !22, !noalias !19
  %52 = ptrtoint ptr %51 to i64
  %.not.i.i.i.i.i.i.i.i.i31 = icmp eq ptr %51, null
  %53 = and i64 %52, 3
  %54 = icmp eq i64 %53, 3
  %or.cond.i.i.i.i.i.i.i.i.i32 = or i1 %.not.i.i.i.i.i.i.i.i.i31, %54
  br i1 %or.cond.i.i.i.i.i.i.i.i.i32, label %_ZSt19__relocate_object_aISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i33, label %55

55:                                               ; preds = %.lr.ph.i.i.i28
  %56 = and i64 %52, -8
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZSt19__relocate_object_aISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i33 unwind label %60

60:                                               ; preds = %55
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #20
  unreachable

_ZSt19__relocate_object_aISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %55, %.lr.ph.i.i.i28
  store ptr null, ptr %50, align 8, !alias.scope !22, !noalias !19
  %63 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i30, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %.013.i.i.i29, i64 24
  %.not.i.i.i34 = icmp eq ptr %63, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit36, label %.lr.ph.i.i.i28, !llvm.loop !18

_ZNSt6vectorISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit36: ; preds = %_ZSt19__relocate_object_aISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %45, %_ZNSt6vectorISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %64, %_ZSt19__relocate_object_aISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EE13_M_deallocateEPS6_m.exit, label %66

66:                                               ; preds = %_ZNSt6vectorISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit36
  %67 = load ptr, ptr %65, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %69) #19
  br label %_ZNSt12_Vector_baseISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit36, %66
  store ptr %21, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8
  %70 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i64 %17
  store ptr %70, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = ptrtoint ptr %5 to i64
  br i1 %6, label %8, label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %.not.i = icmp eq ptr %10, null
  %12 = and i64 %11, 3
  %13 = icmp eq i64 %12, 3
  %or.cond.i = or i1 %.not.i, %13
  br i1 %or.cond.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit, label %14

14:                                               ; preds = %8
  %15 = and i64 %11, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit unwind label %59

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit: ; preds = %14, %8
  store ptr null, ptr %9, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread.i, label %24

24:                                               ; preds = %19
  %25 = ptrtoint ptr %22 to i64
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %.thread.i, label %28

.thread.i:                                        ; preds = %24, %19
  store ptr null, ptr %20, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit

28:                                               ; preds = %24
  %29 = and i64 %25, -8
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %20, align 8
  %.not.i12 = icmp eq i64 %29, 0
  br i1 %.not.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge unwind label %34

._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge: ; preds = %31
  %.pre = load i64, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit: ; preds = %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge, %28, %.thread.i
  %37 = phi i64 [ %.pre, %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge ], [ %7, %28 ], [ %7, %.thread.i ]
  store i64 %37, ptr %21, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 3
  %41 = icmp eq i64 %40, 3
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit
  %43 = load i64, ptr %0, align 8
  store i64 %43, ptr %1, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit
  %45 = and i64 %37, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #20
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit: ; preds = %44, %42
  store ptr null, ptr %4, align 8
  %52 = load ptr, ptr %20, align 8
  %.not.i13 = icmp eq ptr %52, null
  br i1 %.not.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit, label %53

53:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit unwind label %56

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit: ; preds = %53, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit
  ret void

59:                                               ; preds = %14
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #20
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

_ZNKSt6vectorISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #17
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr null, ptr %25, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  %.not11.i.i.i = icmp eq ptr %6, %1
  br i1 %.not11.i.i.i, label %_ZNSt6vectorISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %44, %_ZSt19__relocate_object_aISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNKSt6vectorISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EE12_M_check_lenEmPKc.exit ]
  %.0912.i.i.i = phi ptr [ %43, %_ZSt19__relocate_object_aISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNKSt6vectorISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %26 = load ptr, ptr %.0912.i.i.i, align 8, !alias.scope !27, !noalias !24
  store ptr %26, ptr %.013.i.i.i, align 8, !alias.scope !24, !noalias !27
  %27 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 16
  store ptr null, ptr %29, align 8, !alias.scope !24, !noalias !27
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  %30 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8, !alias.scope !27, !noalias !24
  %32 = ptrtoint ptr %31 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  %33 = and i64 %32, 3
  %34 = icmp eq i64 %33, 3
  %or.cond.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i, %34
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i
  %36 = and i64 %32, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZSt19__relocate_object_aISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i unwind label %40

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #20
  unreachable

_ZSt19__relocate_object_aISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %35, %.lr.ph.i.i.i
  store ptr null, ptr %30, align 8, !alias.scope !27, !noalias !24
  %43 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %43, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !18

_ZNSt6vectorISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %_ZSt19__relocate_object_aISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EE12_M_check_lenEmPKc.exit ], [ %44, %_ZSt19__relocate_object_aISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not11.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not11.i.i.i16, label %_ZNSt6vectorISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit25, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %_ZSt19__relocate_object_aISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i22
  %.013.i.i.i18 = phi ptr [ %64, %_ZSt19__relocate_object_aISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %45, %_ZNSt6vectorISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0912.i.i.i19 = phi ptr [ %63, %_ZSt19__relocate_object_aISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %1, %_ZNSt6vectorISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %46 = load ptr, ptr %.0912.i.i.i19, align 8, !alias.scope !32, !noalias !29
  store ptr %46, ptr %.013.i.i.i18, align 8, !alias.scope !29, !noalias !32
  %47 = getelementptr inbounds nuw i8, ptr %.013.i.i.i18, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i19, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.013.i.i.i18, i64 16
  store ptr null, ptr %49, align 8, !alias.scope !29, !noalias !32
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  %50 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i19, i64 16
  %51 = load ptr, ptr %50, align 8, !alias.scope !32, !noalias !29
  %52 = ptrtoint ptr %51 to i64
  %.not.i.i.i.i.i.i.i.i.i20 = icmp eq ptr %51, null
  %53 = and i64 %52, 3
  %54 = icmp eq i64 %53, 3
  %or.cond.i.i.i.i.i.i.i.i.i21 = or i1 %.not.i.i.i.i.i.i.i.i.i20, %54
  br i1 %or.cond.i.i.i.i.i.i.i.i.i21, label %_ZSt19__relocate_object_aISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i22, label %55

55:                                               ; preds = %.lr.ph.i.i.i17
  %56 = and i64 %52, -8
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZSt19__relocate_object_aISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i22 unwind label %60

60:                                               ; preds = %55
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #20
  unreachable

_ZSt19__relocate_object_aISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i22: ; preds = %55, %.lr.ph.i.i.i17
  store ptr null, ptr %50, align 8, !alias.scope !32, !noalias !29
  %63 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i19, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %.013.i.i.i18, i64 24
  %.not.i.i.i23 = icmp eq ptr %63, %5
  br i1 %.not.i.i.i23, label %_ZNSt6vectorISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit25, label %.lr.ph.i.i.i17, !llvm.loop !18

_ZNSt6vectorISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit25: ; preds = %_ZSt19__relocate_object_aISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i22, %_ZNSt6vectorISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %45, %_ZNSt6vectorISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %64, %_ZSt19__relocate_object_aISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i22 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %6, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EE13_M_deallocateEPS6_m.exit, label %66

66:                                               ; preds = %_ZNSt6vectorISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit25
  %67 = load ptr, ptr %65, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %69) #19
  br label %_ZNSt12_Vector_baseISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit25, %66
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i24, ptr %4, align 8
  %70 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i64 %16
  store ptr %70, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE22_M_insert_range_uniqueISt13move_iteratorISt23_Rb_tree_const_iteratorIS1_EEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, %2
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %6

6:                                                ; preds = %.lr.ph, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE17_M_insert_unique_IKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit
  %.sroa.04.07 = phi ptr [ %1, %.lr.ph ], [ %36, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE17_M_insert_unique_IKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 32
  %8 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = extractvalue { ptr, ptr } %8, 1
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE17_M_insert_unique_IKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit, label %10

10:                                               ; preds = %6
  %11 = extractvalue { ptr, ptr } %8, 0
  %.not.i.i = icmp ne ptr %11, null
  %12 = icmp eq ptr %9, %4
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %12
  br i1 %or.cond.i.i, label %._crit_edge.i.i, label %13

._crit_edge.i.i:                                  ; preds = %10
  %.pre.i.i = load i64, ptr %7, align 8
  br label %22

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = load ptr, ptr %7, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -8
  %18 = load ptr, ptr %14, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -8
  %21 = icmp ult i64 %17, %20
  br label %22

22:                                               ; preds = %13, %._crit_edge.i.i
  %23 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %16, %13 ]
  %24 = phi i1 [ true, %._crit_edge.i.i ], [ %21, %13 ]
  %25 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i64 %23, ptr %26, align 8
  %27 = and i64 %23, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE10_M_insert_IKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i, label %28

28:                                               ; preds = %22
  %29 = and i64 %23, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = atomicrmw add ptr %30, i32 2 monotonic, align 4
  %32 = and i32 %31, 1
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %33, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE10_M_insert_IKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i

33:                                               ; preds = %28
  store ptr %30, ptr %26, align 8
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE10_M_insert_IKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE10_M_insert_IKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i: ; preds = %33, %28, %22
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %24, ptr noundef nonnull %25, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %34 = load i64, ptr %5, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %5, align 8
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE17_M_insert_unique_IKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE17_M_insert_unique_IKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit: ; preds = %6, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE10_M_insert_IKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.07) #22
  %.not = icmp eq ptr %36, %2
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !34

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE17_M_insert_unique_IKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -8
  %16 = load ptr, ptr %2, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -8
  %19 = icmp ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE24_M_get_insert_unique_posERKS1_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, -8
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -8
  %30 = icmp ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !35

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE24_M_get_insert_unique_posERKS1_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #22
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8
  %.pre82 = load ptr, ptr %2, align 8
  %.pre83 = ptrtoint ptr %.pre81 to i64
  %.pre84 = and i64 %.pre83, -8
  %.pre86 = ptrtoint ptr %.pre82 to i64
  %.pre88 = and i64 %.pre86, -8
  br label %36

36:                                               ; preds = %34, %._crit_edge.i
  %.pre-phi89 = phi i64 [ %.pre88, %34 ], [ %24, %._crit_edge.i ]
  %.pre-phi85 = phi i64 [ %.pre84, %34 ], [ %29, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %34 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %35, %34 ], [ %.02024.i, %._crit_edge.i ]
  %37 = icmp ult i64 %.pre-phi85, %.pre-phi89
  %spec.select.i = select i1 %37, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %37, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE24_M_get_insert_unique_posERKS1_.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %2, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, -8
  %43 = load ptr, ptr %39, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, -8
  %46 = icmp ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE24_M_get_insert_unique_posERKS1_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, -8
  %57 = icmp ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE24_M_get_insert_unique_posERKS1_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, -8
  %68 = icmp ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !35

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE24_M_get_insert_unique_posERKS1_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #22
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8
  %.pre90 = ptrtoint ptr %.pre79 to i64
  %.pre92 = and i64 %.pre90, -8
  br label %72

72:                                               ; preds = %70, %._crit_edge.i18
  %.pre-phi93 = phi i64 [ %.pre92, %70 ], [ %67, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %71, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %73 = icmp ult i64 %.pre-phi93, %42
  %spec.select.i21 = select i1 %73, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %73, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE24_M_get_insert_unique_posERKS1_.exit

74:                                               ; preds = %38
  %75 = icmp ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE24_M_get_insert_unique_posERKS1_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE24_M_get_insert_unique_posERKS1_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, -8
  %86 = icmp ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE24_M_get_insert_unique_posERKS1_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, -8
  %97 = icmp ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !35

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE24_M_get_insert_unique_posERKS1_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre94 = ptrtoint ptr %.pre to i64
  %.pre96 = and i64 %.pre94, -8
  br label %103

103:                                              ; preds = %101, %._crit_edge.i38
  %.pre-phi97 = phi i64 [ %.pre96, %101 ], [ %96, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %102, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %104 = icmp ult i64 %.pre-phi97, %42
  %spec.select.i41 = select i1 %104, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %104, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE24_M_get_insert_unique_posERKS1_.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE24_M_get_insert_unique_posERKS1_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %49, %47 ], [ null, %76 ], [ %1, %74 ], [ %spec.select, %58 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %72 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %103 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %49, %47 ], [ %78, %76 ], [ null, %74 ], [ %spec.select71, %58 ], [ %spec.select73, %87 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %36 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %72 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %103 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!"branch_weights", i32 1, i32 1048575}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEES6_SaIS6_EEvPT_PT0_RT1_"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZSt19__relocate_object_aISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEES6_SaIS6_EEvPT_PT0_RT1_"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZSt19__relocate_object_aISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEES6_SaIS6_EEvPT_PT0_RT1_"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZSt19__relocate_object_aISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEES6_SaIS6_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aISt4pairIPKN32pxrInternal_v0_24__pxrReserved__29PcpDynamicFileFormatInterfaceENS1_7VtValueEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
