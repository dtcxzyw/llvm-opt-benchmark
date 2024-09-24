; ModuleID = 'bench/openusd/original/dirtyBitsTranslator.cpp.ll'
source_filename = "bench/openusd/original/dirtyBitsTranslator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.0" }
%"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.0" = type { %"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion.1", i32, i32 }
%"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion.1" = type { ptr, [40 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.2" = type { %"struct.std::atomic.3" }
%"struct.std::atomic.3" = type { %"struct.std::__atomic_base.4" }
%"struct.std::__atomic_base.4" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.5" = type { %"struct.std::atomic.6" }
%"struct.std::atomic.6" = type { %"struct.std::__atomic_base.7" }
%"struct.std::__atomic_base.7" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.16" = type { %"struct.std::atomic.17" }
%"struct.std::atomic.17" = type { %"struct.std::__atomic_base.18" }
%"struct.std::__atomic_base.18" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"struct.std::pair.33" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.std::function.35" }
%"class.std::function.35" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::pair" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, std::function<void (const pxrInternal_v0_24__pxrReserved__::HdDataSourceLocatorSet &, unsigned int *)>>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, std::function<void (const pxrInternal_v0_24__pxrReserved__::HdDataSourceLocatorSet &, unsigned int *)>>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, std::function<void (unsigned int, pxrInternal_v0_24__pxrReserved__::HdDataSourceLocatorSet *)>>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, std::function<void (unsigned int, pxrInternal_v0_24__pxrReserved__::HdDataSourceLocatorSet *)>>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_38HdCoordSysSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev = comdat any

$_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvjPNS0_22HdDataSourceLocatorSetEEENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S6_EEE4findERSB_ = comdat any

$_ZNKSt8functionIFvjPN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEEEclEjS2_ = comdat any

$_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S8_EEE4findERSD_ = comdat any

$_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEED2Ev = comdat any

$_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvjPNS0_22HdDataSourceLocatorSetEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvjPNS_22HdDataSourceLocatorSetEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S7_EEENS_27Tf_StaticDataDefaultFactoryISF_EEE16_TryToCreateDataEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvRKNS_22HdDataSourceLocatorSetEPjEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S9_EEENS_27Tf_StaticDataDefaultFactoryISH_EEE16_TryToCreateDataEv = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSB_EEES2_INSD_14_Node_iteratorISB_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS9_EEES2_INSB_14_Node_iteratorIS9_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimDirtyBitsToLocatorSetERKNS_7TfTokenEjPNS_22HdDataSourceLocatorSetEE7locator = internal global %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimDirtyBitsToLocatorSetERKNS_7TfTokenEjPNS_22HdDataSourceLocatorSetEE7locator = internal global i64 0, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__22HdCoordSysSchemaTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.2", align 8
@__dso_handle = external hidden global i8
@_ZZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimDirtyBitsToLocatorSetERKNS_7TfTokenEjPNS_22HdDataSourceLocatorSetEE7locator_0 = internal global %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimDirtyBitsToLocatorSetERKNS_7TfTokenEjPNS_22HdDataSourceLocatorSetEE7locator_0 = internal global i64 0, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__L16Hd_SPrimBToSFncsE = internal global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.5" zeroinitializer, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimLocatorSetToDirtyBitsERKNS_7TfTokenERKNS_22HdDataSourceLocatorSetEE11nameLocator = internal global %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimLocatorSetToDirtyBitsERKNS_7TfTokenERKNS_22HdDataSourceLocatorSetEE11nameLocator = internal global i64 0, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimLocatorSetToDirtyBitsERKNS_7TfTokenERKNS_22HdDataSourceLocatorSetEE7locator = internal global %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimLocatorSetToDirtyBitsERKNS_7TfTokenERKNS_22HdDataSourceLocatorSetEE7locator = internal global i64 0, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__L16Hd_SPrimSToBFncsE = internal global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.16" zeroinitializer, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26RprimDirtyBitsToLocatorSetERKNS_7TfTokenEjPNS_22HdDataSourceLocatorSetE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %249, label %5

5:                                                ; preds = %3
  %6 = icmp eq i32 %1, -3
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator12EmptyLocatorEv()
  br label %.sink.split118

9:                                                ; preds = %5
  %10 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %11 = inttoptr i64 %10 to ptr
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

12:                                               ; preds = %9
  %13 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %13)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %14

common.resume:                                    ; preds = %219, %165, %111, %88, %65, %38, %14
  %.sink = phi ptr [ %218, %219 ], [ %164, %165 ], [ %110, %111 ], [ %87, %88 ], [ %64, %65 ], [ %37, %38 ], [ %13, %14 ]
  %common.resume.op = phi { ptr, i32 } [ %220, %219 ], [ %166, %165 ], [ %112, %111 ], [ %89, %88 ], [ %66, %65 ], [ %39, %38 ], [ %15, %14 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef 352) #16
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %12
  %16 = ptrtoint ptr %13 to i64
  %17 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %16 seq_cst seq_cst, align 8
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %19

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 352) #16
  %20 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %9, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %19
  %22 = phi ptr [ %11, %9 ], [ %21, %19 ], [ %13, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %24 = load ptr, ptr %0, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = load ptr, ptr %23, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = xor i64 %27, %25
  %29 = icmp ugt i64 %28, 7
  %30 = and i32 %1, 256
  %.not = icmp eq i32 %30, 0
  %or.cond = or i1 %.not, %29
  br i1 %or.cond, label %33, label %31

31:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__27HdBasisCurvesTopologySchema17GetDefaultLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %32)
  br label %33

33:                                               ; preds = %31, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %34 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %35 = inttoptr i64 %34 to ptr
  %.not.i.i97 = icmp eq i64 %34, 0
  br i1 %.not.i.i97, label %36, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit99

36:                                               ; preds = %33
  %37 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %37)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i98 unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i98: ; preds = %36
  %40 = ptrtoint ptr %37 to i64
  %41 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %40 seq_cst seq_cst, align 8
  %42 = extractvalue { i64, i1 } %41, 1
  br i1 %42, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit99, label %43

43:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i98
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %37) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 352) #16
  %44 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %45 = inttoptr i64 %44 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit99

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit99: ; preds = %33, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i98, %43
  %46 = phi ptr [ %35, %33 ], [ %45, %43 ], [ %37, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i98 ]
  %47 = load ptr, ptr %0, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = load ptr, ptr %46, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = xor i64 %50, %48
  %52 = icmp ugt i64 %51, 7
  %53 = and i32 %1, 64
  %.not64 = icmp eq i32 %53, 0
  %or.cond89 = or i1 %.not64, %52
  br i1 %or.cond89, label %56, label %54

54:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit99
  %55 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__15HdCapsuleSchema17GetDefaultLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %55)
  br label %56

56:                                               ; preds = %54, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit99
  %57 = and i32 %1, 2097152
  %.not65 = icmp eq i32 %57, 0
  br i1 %.not65, label %60, label %58

58:                                               ; preds = %56
  %59 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__18HdCategoriesSchema17GetDefaultLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %59)
  br label %60

60:                                               ; preds = %58, %56
  %61 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %62 = inttoptr i64 %61 to ptr
  %.not.i.i100 = icmp eq i64 %61, 0
  br i1 %.not.i.i100, label %63, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit102

63:                                               ; preds = %60
  %64 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %64)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i101 unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i101: ; preds = %63
  %67 = ptrtoint ptr %64 to i64
  %68 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %67 seq_cst seq_cst, align 8
  %69 = extractvalue { i64, i1 } %68, 1
  br i1 %69, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit102, label %70

70:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i101
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %64) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef 352) #16
  %71 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %72 = inttoptr i64 %71 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit102

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit102: ; preds = %60, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i101, %70
  %73 = phi ptr [ %62, %60 ], [ %72, %70 ], [ %64, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i101 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %0, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = load ptr, ptr %74, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = xor i64 %78, %76
  %80 = icmp ugt i64 %79, 7
  %or.cond91 = or i1 %.not64, %80
  br i1 %or.cond91, label %83, label %81

81:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit102
  %82 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdConeSchema17GetDefaultLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %82)
  br label %83

83:                                               ; preds = %81, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit102
  %84 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %85 = inttoptr i64 %84 to ptr
  %.not.i.i103 = icmp eq i64 %84, 0
  br i1 %.not.i.i103, label %86, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit105

86:                                               ; preds = %83
  %87 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %87)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i104 unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i104: ; preds = %86
  %90 = ptrtoint ptr %87 to i64
  %91 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %90 seq_cst seq_cst, align 8
  %92 = extractvalue { i64, i1 } %91, 1
  br i1 %92, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit105, label %93

93:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i104
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %87) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef 352) #16
  %94 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %95 = inttoptr i64 %94 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit105

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit105: ; preds = %83, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i104, %93
  %96 = phi ptr [ %85, %83 ], [ %95, %93 ], [ %87, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i104 ]
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %0, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = load ptr, ptr %97, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = xor i64 %101, %99
  %103 = icmp ugt i64 %102, 7
  %or.cond93 = or i1 %.not64, %103
  br i1 %or.cond93, label %106, label %104

104:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit105
  %105 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdCubeSchema17GetDefaultLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %105)
  br label %106

106:                                              ; preds = %104, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit105
  %107 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %108 = inttoptr i64 %107 to ptr
  %.not.i.i106 = icmp eq i64 %107, 0
  br i1 %.not.i.i106, label %109, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit108

109:                                              ; preds = %106
  %110 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %110)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i107 unwind label %111

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i107: ; preds = %109
  %113 = ptrtoint ptr %110 to i64
  %114 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %113 seq_cst seq_cst, align 8
  %115 = extractvalue { i64, i1 } %114, 1
  br i1 %115, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit108, label %116

116:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i107
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %110) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef 352) #16
  %117 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %118 = inttoptr i64 %117 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit108

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit108: ; preds = %106, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i107, %116
  %119 = phi ptr [ %108, %106 ], [ %118, %116 ], [ %110, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i107 ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %121 = load ptr, ptr %0, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = load ptr, ptr %120, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = xor i64 %124, %122
  %126 = icmp ugt i64 %125, 7
  %or.cond95 = or i1 %.not64, %126
  br i1 %or.cond95, label %129, label %127

127:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit108
  %128 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdCylinderSchema17GetDefaultLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %128)
  br label %129

129:                                              ; preds = %127, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit108
  %130 = and i32 %1, 16
  %.not69 = icmp eq i32 %130, 0
  br i1 %.not69, label %133, label %131

131:                                              ; preds = %129
  %132 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema17GetDefaultLocatorEv()
  br label %.sink.split

133:                                              ; preds = %129
  %134 = and i32 %1, 8192
  %.not70 = icmp eq i32 %134, 0
  br i1 %.not70, label %137, label %135

135:                                              ; preds = %133
  %136 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema19GetCullStyleLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %136)
  br label %137

137:                                              ; preds = %135, %133
  %138 = and i32 %1, 262144
  %.not71 = icmp eq i32 %138, 0
  br i1 %.not71, label %141, label %139

139:                                              ; preds = %137
  %140 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema22GetReprSelectorLocatorEv()
  br label %.sink.split

.sink.split:                                      ; preds = %131, %139
  %.sink115 = phi ptr [ %140, %139 ], [ %132, %131 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %.sink115)
  br label %141

141:                                              ; preds = %.sink.split, %137
  %142 = and i32 %1, 8
  %.not72 = icmp eq i32 %142, 0
  br i1 %.not72, label %145, label %143

143:                                              ; preds = %141
  %144 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdExtentSchema17GetDefaultLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %144)
  br label %145

145:                                              ; preds = %143, %141
  br i1 %.not64, label %148, label %146

146:                                              ; preds = %145
  %147 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__30HdExtComputationPrimvarsSchema17GetDefaultLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %147)
  br label %148

148:                                              ; preds = %146, %145
  %149 = and i32 %1, 65536
  %.not74 = icmp eq i32 %149, 0
  br i1 %.not74, label %152, label %150

150:                                              ; preds = %148
  %151 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdInstancedBySchema17GetDefaultLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %151)
  br label %152

152:                                              ; preds = %150, %148
  %153 = and i32 %1, 131072
  %.not75 = icmp eq i32 %153, 0
  br i1 %.not75, label %156, label %154

154:                                              ; preds = %152
  %155 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__25HdInstancerTopologySchema17GetDefaultLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %155)
  br label %156

156:                                              ; preds = %154, %152
  %157 = and i32 %1, 128
  %.not76 = icmp eq i32 %157, 0
  br i1 %.not76, label %160, label %158

158:                                              ; preds = %156
  %159 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__24HdMaterialBindingsSchema17GetDefaultLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %159)
  br label %160

160:                                              ; preds = %158, %156
  %161 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %162 = inttoptr i64 %161 to ptr
  %.not.i.i109 = icmp eq i64 %161, 0
  br i1 %.not.i.i109, label %163, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit111

163:                                              ; preds = %160
  %164 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %164)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i110 unwind label %165

165:                                              ; preds = %163
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i110: ; preds = %163
  %167 = ptrtoint ptr %164 to i64
  %168 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %167 seq_cst seq_cst, align 8
  %169 = extractvalue { i64, i1 } %168, 1
  br i1 %169, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit111, label %170

170:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i110
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %164) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef 352) #16
  %171 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %172 = inttoptr i64 %171 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit111

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit111: ; preds = %160, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i110, %170
  %173 = phi ptr [ %162, %160 ], [ %172, %170 ], [ %164, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i110 ]
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %175 = load ptr, ptr %0, align 8
  %176 = ptrtoint ptr %175 to i64
  %177 = load ptr, ptr %174, align 8
  %178 = ptrtoint ptr %177 to i64
  %179 = xor i64 %178, %176
  %180 = icmp ult i64 %179, 8
  br i1 %180, label %181, label %195

181:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit111
  %182 = and i32 %1, 4096
  %.not77 = icmp eq i32 %182, 0
  br i1 %.not77, label %185, label %183

183:                                              ; preds = %181
  %184 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdMeshSchema21GetDoubleSidedLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %184)
  br label %185

185:                                              ; preds = %183, %181
  br i1 %.not, label %188, label %186

186:                                              ; preds = %185
  %187 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdMeshSchema27GetSubdivisionSchemeLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %187)
  br label %188

188:                                              ; preds = %186, %185
  %189 = and i32 %1, 16384
  %.not79 = icmp eq i32 %189, 0
  br i1 %.not79, label %192, label %190

190:                                              ; preds = %188
  %191 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HdSubdivisionTagsSchema17GetDefaultLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %191)
  br label %192

192:                                              ; preds = %190, %188
  br i1 %.not, label %195, label %193

193:                                              ; preds = %192
  %194 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdMeshTopologySchema17GetDefaultLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %194)
  br label %195

195:                                              ; preds = %192, %193, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit111
  br i1 %.not64, label %198, label %196

196:                                              ; preds = %195
  %197 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimvarsSchema17GetDefaultLocatorEv()
  br label %.sink.split116

198:                                              ; preds = %195
  %199 = and i32 %1, 2048
  %.not80 = icmp eq i32 %199, 0
  br i1 %.not80, label %202, label %200

200:                                              ; preds = %198
  %201 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimvarsSchema17GetNormalsLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %201)
  br label %202

202:                                              ; preds = %200, %198
  %203 = and i32 %1, 32
  %.not81 = icmp eq i32 %203, 0
  br i1 %.not81, label %206, label %204

204:                                              ; preds = %202
  %205 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimvarsSchema16GetPointsLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %205)
  br label %206

206:                                              ; preds = %204, %202
  %207 = and i32 %1, 32768
  %.not82 = icmp eq i32 %207, 0
  br i1 %.not82, label %210, label %208

208:                                              ; preds = %206
  %209 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimvarsSchema16GetWidthsLocatorEv()
  br label %.sink.split116

.sink.split116:                                   ; preds = %196, %208
  %.sink117 = phi ptr [ %209, %208 ], [ %197, %196 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %.sink117)
  br label %210

210:                                              ; preds = %.sink.split116, %206
  %211 = and i32 %1, 524288
  %.not83 = icmp eq i32 %211, 0
  br i1 %.not83, label %214, label %212

212:                                              ; preds = %210
  %213 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__15HdPurposeSchema17GetDefaultLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %213)
  br label %214

214:                                              ; preds = %212, %210
  %215 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %216 = inttoptr i64 %215 to ptr
  %.not.i.i112 = icmp eq i64 %215, 0
  br i1 %.not.i.i112, label %217, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit114

217:                                              ; preds = %214
  %218 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %218)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i113 unwind label %219

219:                                              ; preds = %217
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i113: ; preds = %217
  %221 = ptrtoint ptr %218 to i64
  %222 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %221 seq_cst seq_cst, align 8
  %223 = extractvalue { i64, i1 } %222, 1
  br i1 %223, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit114, label %224

224:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i113
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %218) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %218, i64 noundef 352) #16
  %225 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %226 = inttoptr i64 %225 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit114

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit114: ; preds = %214, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i113, %224
  %227 = phi ptr [ %216, %214 ], [ %226, %224 ], [ %218, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i113 ]
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 104
  %229 = load ptr, ptr %0, align 8
  %230 = ptrtoint ptr %229 to i64
  %231 = load ptr, ptr %228, align 8
  %232 = ptrtoint ptr %231 to i64
  %233 = xor i64 %232, %230
  %234 = icmp ugt i64 %233, 7
  %brmerge = or i1 %.not64, %234
  br i1 %brmerge, label %237, label %235

235:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit114
  %236 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdSphereSchema17GetDefaultLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %236)
  br label %237

237:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit114, %235
  %238 = and i32 %1, 1024
  %.not84 = icmp eq i32 %238, 0
  br i1 %.not84, label %241, label %239

239:                                              ; preds = %237
  %240 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__18HdVisibilitySchema17GetDefaultLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %240)
  br label %241

241:                                              ; preds = %239, %237
  %242 = and i32 %1, 4194304
  %.not85 = icmp eq i32 %242, 0
  br i1 %.not85, label %245, label %243

243:                                              ; preds = %241
  %244 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdVolumeFieldBindingSchema17GetDefaultLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %244)
  br label %245

245:                                              ; preds = %243, %241
  %246 = and i32 %1, 512
  %.not86 = icmp eq i32 %246, 0
  br i1 %.not86, label %249, label %247

247:                                              ; preds = %245
  %248 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13HdXformSchema17GetDefaultLocatorEv()
  br label %.sink.split118

.sink.split118:                                   ; preds = %7, %247
  %.sink119 = phi ptr [ %248, %247 ], [ %8, %7 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %.sink119)
  br label %249

249:                                              ; preds = %.sink.split118, %3, %245
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator12EmptyLocatorEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i64, ptr %0 seq_cst, align 8
  %3 = inttoptr i64 %2 to ptr
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %4, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 352) #16
  resume { ptr, i32 } %7

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i: ; preds = %4
  %8 = ptrtoint ptr %5 to i64
  %9 = cmpxchg ptr %0, i64 0, i64 %8 seq_cst seq_cst, align 8
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit, label %11

11:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 352) #16
  %12 = load atomic i64, ptr %0 seq_cst, align 8
  %13 = inttoptr i64 %12 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i, %11
  %14 = phi ptr [ %3, %1 ], [ %13, %11 ], [ %5, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i ]
  ret ptr %14
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__27HdBasisCurvesTopologySchema17GetDefaultLocatorEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__15HdCapsuleSchema17GetDefaultLocatorEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__18HdCategoriesSchema17GetDefaultLocatorEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdConeSchema17GetDefaultLocatorEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdCubeSchema17GetDefaultLocatorEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdCylinderSchema17GetDefaultLocatorEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema17GetDefaultLocatorEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema19GetCullStyleLocatorEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema22GetReprSelectorLocatorEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdExtentSchema17GetDefaultLocatorEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__30HdExtComputationPrimvarsSchema17GetDefaultLocatorEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdInstancedBySchema17GetDefaultLocatorEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__25HdInstancerTopologySchema17GetDefaultLocatorEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__24HdMaterialBindingsSchema17GetDefaultLocatorEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdMeshSchema21GetDoubleSidedLocatorEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdMeshSchema27GetSubdivisionSchemeLocatorEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HdSubdivisionTagsSchema17GetDefaultLocatorEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdMeshTopologySchema17GetDefaultLocatorEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimvarsSchema17GetDefaultLocatorEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimvarsSchema17GetNormalsLocatorEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimvarsSchema16GetPointsLocatorEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimvarsSchema16GetWidthsLocatorEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__15HdPurposeSchema17GetDefaultLocatorEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdSphereSchema17GetDefaultLocatorEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__18HdVisibilitySchema17GetDefaultLocatorEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdVolumeFieldBindingSchema17GetDefaultLocatorEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13HdXformSchema17GetDefaultLocatorEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimDirtyBitsToLocatorSetERKNS_7TfTokenEjPNS_22HdDataSourceLocatorSetE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", align 8
  %5 = icmp eq ptr %2, null
  br i1 %5, label %327, label %6

6:                                                ; preds = %3
  %7 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %8 = inttoptr i64 %7 to ptr
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %9, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

9:                                                ; preds = %6
  %10 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %10)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %11

common.resume:                                    ; preds = %68, %201, %323, %150, %110, %79, %36, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %37, %36 ], [ %80, %79 ], [ %111, %110 ], [ %151, %150 ], [ %69, %68 ], [ %202, %201 ], [ %324, %323 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 352) #16
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %9
  %13 = ptrtoint ptr %10 to i64
  %14 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %13 seq_cst seq_cst, align 8
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %16

16:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 352) #16
  %17 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %18 = inttoptr i64 %17 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %6, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %16
  %19 = phi ptr [ %8, %6 ], [ %18, %16 ], [ %10, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %21 = load ptr, ptr %0, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = load ptr, ptr %20, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = xor i64 %24, %22
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %27, label %31

27:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %28 = and i32 %1, 12
  %.not105 = icmp eq i32 %28, 0
  br i1 %.not105, label %327, label %29

29:                                               ; preds = %27
  %30 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdMaterialSchema17GetDefaultLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %30)
  br label %327

31:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %32 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %33 = inttoptr i64 %32 to ptr
  %.not.i.i106 = icmp eq i64 %32, 0
  br i1 %.not.i.i106, label %34, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit108

34:                                               ; preds = %31
  %35 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %35)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i107 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 352) #16
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i107: ; preds = %34
  %38 = ptrtoint ptr %35 to i64
  %39 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %38 seq_cst seq_cst, align 8
  %40 = extractvalue { i64, i1 } %39, 1
  br i1 %40, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit108, label %41

41:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i107
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %35) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 352) #16
  %42 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %43 = inttoptr i64 %42 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit108

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit108: ; preds = %31, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i107, %41
  %44 = phi ptr [ %33, %31 ], [ %43, %41 ], [ %35, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i107 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 152
  %46 = load ptr, ptr %0, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = load ptr, ptr %45, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = xor i64 %49, %47
  %51 = icmp ult i64 %50, 8
  br i1 %51, label %52, label %74

52:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit108
  %53 = and i32 %1, 1
  %.not101 = icmp eq i32 %53, 0
  br i1 %.not101, label %70, label %54

54:                                               ; preds = %52
  %55 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimDirtyBitsToLocatorSetERKNS_7TfTokenEjPNS_22HdDataSourceLocatorSetEE7locator acquire, align 8
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %67, !prof !4

57:                                               ; preds = %54
  %58 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimDirtyBitsToLocatorSetERKNS_7TfTokenEjPNS_22HdDataSourceLocatorSetEE7locator) #17
  %.not102 = icmp eq i32 %58, 0
  br i1 %.not102, label %67, label %59

59:                                               ; preds = %57
  %60 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdCoordSysSchema17GetDefaultLocatorEv()
          to label %61 unwind label %68

61:                                               ; preds = %59
  %62 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_38HdCoordSysSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__22HdCoordSysSchemaTokensE)
          to label %63 unwind label %68

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator6AppendERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator") align 8 @_ZZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimDirtyBitsToLocatorSetERKNS_7TfTokenEjPNS_22HdDataSourceLocatorSetEE7locator, ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %65 unwind label %68

65:                                               ; preds = %63
  %66 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimDirtyBitsToLocatorSetERKNS_7TfTokenEjPNS_22HdDataSourceLocatorSetEE7locator, ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimDirtyBitsToLocatorSetERKNS_7TfTokenEjPNS_22HdDataSourceLocatorSetEE7locator) #17
  br label %67

67:                                               ; preds = %65, %57, %54
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) @_ZZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimDirtyBitsToLocatorSetERKNS_7TfTokenEjPNS_22HdDataSourceLocatorSetEE7locator)
  br label %70

68:                                               ; preds = %63, %61, %59
  %69 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimDirtyBitsToLocatorSetERKNS_7TfTokenEjPNS_22HdDataSourceLocatorSetEE7locator) #17
  br label %common.resume

70:                                               ; preds = %67, %52
  %71 = and i32 %1, 2
  %.not104 = icmp eq i32 %71, 0
  br i1 %.not104, label %327, label %72

72:                                               ; preds = %70
  %73 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13HdXformSchema17GetDefaultLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %73)
  br label %327

74:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit108
  %75 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %76 = inttoptr i64 %75 to ptr
  %.not.i.i109 = icmp eq i64 %75, 0
  br i1 %.not.i.i109, label %77, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit111

77:                                               ; preds = %74
  %78 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %78)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i110 unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef 352) #16
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i110: ; preds = %77
  %81 = ptrtoint ptr %78 to i64
  %82 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %81 seq_cst seq_cst, align 8
  %83 = extractvalue { i64, i1 } %82, 1
  br i1 %83, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit111, label %84

84:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i110
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %78) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef 352) #16
  %85 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %86 = inttoptr i64 %85 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit111

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit111: ; preds = %74, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i110, %84
  %87 = phi ptr [ %76, %74 ], [ %86, %84 ], [ %78, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i110 ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 128
  %89 = load ptr, ptr %0, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = load ptr, ptr %88, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = xor i64 %92, %90
  %94 = icmp ult i64 %93, 8
  br i1 %94, label %95, label %103

95:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit111
  %96 = and i32 %1, 14
  %.not99 = icmp eq i32 %96, 0
  br i1 %.not99, label %99, label %97

97:                                               ; preds = %95
  %98 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraSchema17GetDefaultLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %98)
  br label %99

99:                                               ; preds = %97, %95
  %100 = and i32 %1, 1
  %.not100 = icmp eq i32 %100, 0
  br i1 %.not100, label %327, label %101

101:                                              ; preds = %99
  %102 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13HdXformSchema17GetDefaultLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %102)
  br label %327

103:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit111
  %104 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17HdPrimTypeIsLightERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %104, label %135, label %105

105:                                              ; preds = %103
  %106 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %107 = inttoptr i64 %106 to ptr
  %.not.i.i112 = icmp eq i64 %106, 0
  br i1 %.not.i.i112, label %108, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit114

108:                                              ; preds = %105
  %109 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %109)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i113 unwind label %110

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef 352) #16
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i113: ; preds = %108
  %112 = ptrtoint ptr %109 to i64
  %113 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %112 seq_cst seq_cst, align 8
  %114 = extractvalue { i64, i1 } %113, 1
  br i1 %114, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit114, label %115

115:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i113
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %109) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef 352) #16
  %116 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %117 = inttoptr i64 %116 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit114

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit114: ; preds = %105, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i113, %115
  %118 = phi ptr [ %107, %105 ], [ %117, %115 ], [ %109, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i113 ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 288
  %120 = load ptr, ptr %0, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = load ptr, ptr %119, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = xor i64 %123, %121
  %125 = icmp ult i64 %124, 8
  br i1 %125, label %135, label %126

126:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit114
  %127 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE)
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %129 = load ptr, ptr %0, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = load ptr, ptr %128, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = xor i64 %132, %130
  %134 = icmp ult i64 %133, 8
  br i1 %134, label %135, label %179

135:                                              ; preds = %126, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit114, %103
  %136 = and i32 %1, 14
  %.not94 = icmp eq i32 %136, 0
  br i1 %.not94, label %139, label %137

137:                                              ; preds = %135
  %138 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13HdLightSchema17GetDefaultLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %138)
  br label %139

139:                                              ; preds = %137, %135
  %140 = and i32 %1, 16
  %.not95 = icmp eq i32 %140, 0
  br i1 %.not95, label %143, label %141

141:                                              ; preds = %139
  %142 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdMaterialSchema17GetDefaultLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %142)
  br label %143

143:                                              ; preds = %141, %139
  %144 = and i32 %1, 2
  %.not96 = icmp eq i32 %144, 0
  br i1 %.not96, label %171, label %145

145:                                              ; preds = %143
  %146 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %147 = inttoptr i64 %146 to ptr
  %.not.i.i115 = icmp eq i64 %146, 0
  br i1 %.not.i.i115, label %148, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit117

148:                                              ; preds = %145
  %149 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %149)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i116 unwind label %150

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef 352) #16
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i116: ; preds = %148
  %152 = ptrtoint ptr %149 to i64
  %153 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %152 seq_cst seq_cst, align 8
  %154 = extractvalue { i64, i1 } %153, 1
  br i1 %154, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit117, label %155

155:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i116
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %149) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef 352) #16
  %156 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %157 = inttoptr i64 %156 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit117

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit117: ; preds = %145, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i116, %155
  %158 = phi ptr [ %147, %145 ], [ %157, %155 ], [ %149, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i116 ]
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 56
  %160 = load ptr, ptr %0, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = load ptr, ptr %159, align 8
  %163 = ptrtoint ptr %162 to i64
  %164 = xor i64 %163, %161
  %165 = icmp ugt i64 %164, 7
  br i1 %165, label %166, label %168

166:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit117
  %167 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimvarsSchema17GetDefaultLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %167)
  br label %168

168:                                              ; preds = %166, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit117
  %169 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__18HdVisibilitySchema17GetDefaultLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %169)
  %170 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdCollectionsSchema17GetDefaultLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %170)
  br label %171

171:                                              ; preds = %168, %143
  %172 = and i32 %1, 1
  %.not97 = icmp eq i32 %172, 0
  br i1 %.not97, label %175, label %173

173:                                              ; preds = %171
  %174 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13HdXformSchema17GetDefaultLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %174)
  br label %175

175:                                              ; preds = %173, %171
  %176 = and i32 %1, 65536
  %.not98 = icmp eq i32 %176, 0
  br i1 %.not98, label %327, label %177

177:                                              ; preds = %175
  %178 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdInstancedBySchema17GetDefaultLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %178)
  br label %327

179:                                              ; preds = %126
  %180 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE)
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 136
  %182 = load ptr, ptr %0, align 8
  %183 = ptrtoint ptr %182 to i64
  %184 = load ptr, ptr %181, align 8
  %185 = ptrtoint ptr %184 to i64
  %186 = xor i64 %185, %183
  %187 = icmp ult i64 %186, 8
  br i1 %187, label %188, label %203

188:                                              ; preds = %179
  %189 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimDirtyBitsToLocatorSetERKNS_7TfTokenEjPNS_22HdDataSourceLocatorSetEE7locator_0 acquire, align 8
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %191, label %199, !prof !4

191:                                              ; preds = %188
  %192 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimDirtyBitsToLocatorSetERKNS_7TfTokenEjPNS_22HdDataSourceLocatorSetEE7locator_0) #17
  %.not92 = icmp eq i32 %192, 0
  br i1 %.not92, label %199, label %193

193:                                              ; preds = %191
  %194 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE)
          to label %195 unwind label %201

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 136
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC1ERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimDirtyBitsToLocatorSetERKNS_7TfTokenEjPNS_22HdDataSourceLocatorSetEE7locator_0, ptr noundef nonnull align 8 dereferenceable(8) %196)
          to label %197 unwind label %201

197:                                              ; preds = %195
  %198 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimDirtyBitsToLocatorSetERKNS_7TfTokenEjPNS_22HdDataSourceLocatorSetEE7locator_0, ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimDirtyBitsToLocatorSetERKNS_7TfTokenEjPNS_22HdDataSourceLocatorSetEE7locator_0) #17
  br label %199

199:                                              ; preds = %197, %191, %188
  %.not93 = icmp eq i32 %1, 0
  br i1 %.not93, label %327, label %200

200:                                              ; preds = %199
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) @_ZZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimDirtyBitsToLocatorSetERKNS_7TfTokenEjPNS_22HdDataSourceLocatorSetEE7locator_0)
  br label %327

201:                                              ; preds = %195, %193
  %202 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimDirtyBitsToLocatorSetERKNS_7TfTokenEjPNS_22HdDataSourceLocatorSetEE7locator_0) #17
  br label %common.resume

203:                                              ; preds = %179
  %204 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE)
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 296
  %206 = load ptr, ptr %0, align 8
  %207 = ptrtoint ptr %206 to i64
  %208 = load ptr, ptr %205, align 8
  %209 = ptrtoint ptr %208 to i64
  %210 = xor i64 %209, %207
  %211 = icmp ult i64 %210, 8
  br i1 %211, label %212, label %233

212:                                              ; preds = %203
  %213 = and i32 %1, 64
  %.not87 = icmp eq i32 %213, 0
  br i1 %.not87, label %216, label %214

214:                                              ; preds = %212
  %215 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdExtComputationSchema23GetDispatchCountLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %215)
  br label %216

216:                                              ; preds = %214, %212
  %217 = and i32 %1, 4
  %.not88 = icmp eq i32 %217, 0
  br i1 %.not88, label %220, label %218

218:                                              ; preds = %216
  %219 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdExtComputationSchema22GetElementCountLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %219)
  br label %220

220:                                              ; preds = %218, %216
  %221 = and i32 %1, 32
  %.not89 = icmp eq i32 %221, 0
  br i1 %.not89, label %224, label %222

222:                                              ; preds = %220
  %223 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdExtComputationSchema20GetGlslKernelLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %223)
  br label %224

224:                                              ; preds = %222, %220
  %225 = and i32 %1, 9
  %.not90 = icmp eq i32 %225, 0
  br i1 %.not90, label %229, label %226

226:                                              ; preds = %224
  %227 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdExtComputationSchema27GetInputComputationsLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %227)
  %228 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdExtComputationSchema21GetInputValuesLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %228)
  br label %229

229:                                              ; preds = %226, %224
  %230 = and i32 %1, 2
  %.not91 = icmp eq i32 %230, 0
  br i1 %.not91, label %327, label %231

231:                                              ; preds = %229
  %232 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdExtComputationSchema17GetOutputsLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %232)
  br label %327

233:                                              ; preds = %203
  %234 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE)
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 176
  %236 = load ptr, ptr %0, align 8
  %237 = ptrtoint ptr %236 to i64
  %238 = load ptr, ptr %235, align 8
  %239 = ptrtoint ptr %238 to i64
  %240 = xor i64 %239, %237
  %241 = icmp ult i64 %240, 8
  br i1 %241, label %242, label %246

242:                                              ; preds = %233
  %243 = and i32 %1, 4
  %.not86 = icmp eq i32 %243, 0
  br i1 %.not86, label %327, label %244

244:                                              ; preds = %242
  %245 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__18HdIntegratorSchema17GetDefaultLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %245)
  br label %327

246:                                              ; preds = %233
  %247 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE)
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 184
  %249 = load ptr, ptr %0, align 8
  %250 = ptrtoint ptr %249 to i64
  %251 = load ptr, ptr %248, align 8
  %252 = ptrtoint ptr %251 to i64
  %253 = xor i64 %252, %250
  %254 = icmp ult i64 %253, 8
  br i1 %254, label %255, label %263

255:                                              ; preds = %246
  %256 = and i32 %1, 4
  %.not84 = icmp eq i32 %256, 0
  br i1 %.not84, label %259, label %257

257:                                              ; preds = %255
  %258 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdSampleFilterSchema17GetDefaultLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %258)
  br label %259

259:                                              ; preds = %257, %255
  %260 = and i32 %1, 1024
  %.not85 = icmp eq i32 %260, 0
  br i1 %.not85, label %327, label %261

261:                                              ; preds = %259
  %262 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__18HdVisibilitySchema17GetDefaultLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %262)
  br label %327

263:                                              ; preds = %246
  %264 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE)
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 192
  %266 = load ptr, ptr %0, align 8
  %267 = ptrtoint ptr %266 to i64
  %268 = load ptr, ptr %265, align 8
  %269 = ptrtoint ptr %268 to i64
  %270 = xor i64 %269, %267
  %271 = icmp ult i64 %270, 8
  br i1 %271, label %272, label %280

272:                                              ; preds = %263
  %273 = and i32 %1, 4
  %.not82 = icmp eq i32 %273, 0
  br i1 %.not82, label %276, label %274

274:                                              ; preds = %272
  %275 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21HdDisplayFilterSchema17GetDefaultLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %275)
  br label %276

276:                                              ; preds = %274, %272
  %277 = and i32 %1, 1024
  %.not83 = icmp eq i32 %277, 0
  br i1 %.not83, label %327, label %278

278:                                              ; preds = %276
  %279 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__18HdVisibilitySchema17GetDefaultLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %279)
  br label %327

280:                                              ; preds = %263
  %281 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE)
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 200
  %283 = load ptr, ptr %0, align 8
  %284 = ptrtoint ptr %283 to i64
  %285 = load ptr, ptr %282, align 8
  %286 = ptrtoint ptr %285 to i64
  %287 = xor i64 %286, %284
  %288 = icmp ult i64 %287, 8
  br i1 %288, label %289, label %309

289:                                              ; preds = %280
  %290 = and i32 %1, 1
  %.not77 = icmp eq i32 %290, 0
  br i1 %.not77, label %293, label %291

291:                                              ; preds = %289
  %292 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdImageShaderSchema17GetEnabledLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %292)
  br label %293

293:                                              ; preds = %291, %289
  %294 = and i32 %1, 2
  %.not78 = icmp eq i32 %294, 0
  br i1 %.not78, label %297, label %295

295:                                              ; preds = %293
  %296 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdImageShaderSchema18GetPriorityLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %296)
  br label %297

297:                                              ; preds = %295, %293
  %298 = and i32 %1, 4
  %.not79 = icmp eq i32 %298, 0
  br i1 %.not79, label %301, label %299

299:                                              ; preds = %297
  %300 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdImageShaderSchema18GetFilePathLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %300)
  br label %301

301:                                              ; preds = %299, %297
  %302 = and i32 %1, 8
  %.not80 = icmp eq i32 %302, 0
  br i1 %.not80, label %305, label %303

303:                                              ; preds = %301
  %304 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdImageShaderSchema19GetConstantsLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %304)
  br label %305

305:                                              ; preds = %303, %301
  %306 = and i32 %1, 16
  %.not81 = icmp eq i32 %306, 0
  br i1 %.not81, label %327, label %307

307:                                              ; preds = %305
  %308 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdImageShaderSchema25GetMaterialNetworkLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %308)
  br label %327

309:                                              ; preds = %280
  %310 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L16Hd_SPrimBToSFncsE seq_cst, align 8
  %311 = inttoptr i64 %310 to ptr
  %.not.i.i118 = icmp eq i64 %310, 0
  br i1 %.not.i.i118, label %312, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvjPNS_22HdDataSourceLocatorSetEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S7_EEENS_27Tf_StaticDataDefaultFactoryISF_EEEptEv.exit

312:                                              ; preds = %309
  %313 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvjPNS_22HdDataSourceLocatorSetEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S7_EEENS_27Tf_StaticDataDefaultFactoryISF_EEE16_TryToCreateDataEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__L16Hd_SPrimBToSFncsE)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvjPNS_22HdDataSourceLocatorSetEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S7_EEENS_27Tf_StaticDataDefaultFactoryISF_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvjPNS_22HdDataSourceLocatorSetEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S7_EEENS_27Tf_StaticDataDefaultFactoryISF_EEEptEv.exit: ; preds = %309, %312
  %314 = phi ptr [ %313, %312 ], [ %311, %309 ]
  %315 = tail call ptr @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvjPNS0_22HdDataSourceLocatorSetEEENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S6_EEE4findERSB_(ptr noundef nonnull align 8 dereferenceable(56) %314, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %316 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L16Hd_SPrimBToSFncsE seq_cst, align 8
  %.not.i.i119 = icmp eq i64 %316, 0
  br i1 %.not.i.i119, label %317, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvjPNS_22HdDataSourceLocatorSetEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S7_EEENS_27Tf_StaticDataDefaultFactoryISF_EEEptEv.exit120

317:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvjPNS_22HdDataSourceLocatorSetEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S7_EEENS_27Tf_StaticDataDefaultFactoryISF_EEEptEv.exit
  %318 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvjPNS_22HdDataSourceLocatorSetEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S7_EEENS_27Tf_StaticDataDefaultFactoryISF_EEE16_TryToCreateDataEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__L16Hd_SPrimBToSFncsE)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvjPNS_22HdDataSourceLocatorSetEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S7_EEENS_27Tf_StaticDataDefaultFactoryISF_EEEptEv.exit120

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvjPNS_22HdDataSourceLocatorSetEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S7_EEENS_27Tf_StaticDataDefaultFactoryISF_EEEptEv.exit120: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvjPNS_22HdDataSourceLocatorSetEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S7_EEENS_27Tf_StaticDataDefaultFactoryISF_EEEptEv.exit, %317
  %319 = icmp eq ptr %315, null
  br i1 %319, label %320, label %325

320:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvjPNS_22HdDataSourceLocatorSetEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S7_EEENS_27Tf_StaticDataDefaultFactoryISF_EEEptEv.exit120
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %327, label %321

321:                                              ; preds = %320
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %322 unwind label %323

322:                                              ; preds = %321
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #17
  br label %327

323:                                              ; preds = %321
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #17
  br label %common.resume

325:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvjPNS_22HdDataSourceLocatorSetEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S7_EEENS_27Tf_StaticDataDefaultFactoryISF_EEEptEv.exit120
  %326 = getelementptr inbounds i8, ptr %315, i64 16
  tail call void @_ZNKSt8functionIFvjPN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEEEclEjS2_(ptr noundef nonnull align 8 dereferenceable(32) %326, i32 noundef %1, ptr noundef nonnull %2)
  br label %327

327:                                              ; preds = %72, %70, %177, %175, %231, %229, %261, %259, %307, %305, %320, %322, %325, %276, %278, %242, %244, %199, %200, %99, %101, %27, %29, %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdMaterialSchema17GetDefaultLocatorEv() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdCoordSysSchema17GetDefaultLocatorEv() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator6AppendERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_38HdCoordSysSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i64, ptr %0 seq_cst, align 8
  %3 = inttoptr i64 %2 to ptr
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %4, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_38HdCoordSysSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__38HdCoordSysSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_38HdCoordSysSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 40) #16
  resume { ptr, i32 } %7

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_38HdCoordSysSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i: ; preds = %4
  %8 = ptrtoint ptr %5 to i64
  %9 = cmpxchg ptr %0, i64 0, i64 %8 seq_cst seq_cst, align 8
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_38HdCoordSysSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit, label %11

11:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_38HdCoordSysSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__38HdCoordSysSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 40) #16
  %12 = load atomic i64, ptr %0 seq_cst, align 8
  %13 = inttoptr i64 %12 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_38HdCoordSysSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_38HdCoordSysSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_38HdCoordSysSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i, %11
  %14 = phi ptr [ %3, %1 ], [ %13, %11 ], [ %5, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_38HdCoordSysSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 7
  %5 = load ptr, ptr %0, align 8
  %spec.select.i.i.i.i = select i1 %4, ptr %0, ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i, i64 %8
  %.not7.i.i = icmp eq i32 %7, 0
  br i1 %.not7.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %.08.i.i = phi ptr [ %17, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i ], [ %spec.select.i.i.i.i, %1 ]
  %10 = load ptr, ptr %.08.i.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 7
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = and i64 %11, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = atomicrmw sub ptr %15, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %13, %.lr.ph.i.i
  %17 = getelementptr inbounds i8, ptr %.08.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %9
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !5

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %.pre.i = load i32, ptr %2, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i, %1
  %18 = phi i32 [ %.pre.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i ], [ %3, %1 ]
  %19 = icmp ult i32 %18, 7
  br i1 %19, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EED2Ev.exit, label %20

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i
  %21 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %21) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i, %20
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraSchema17GetDefaultLocatorEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17HdPrimTypeIsLightERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13HdLightSchema17GetDefaultLocatorEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdCollectionsSchema17GetDefaultLocatorEv() local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC1ERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdExtComputationSchema23GetDispatchCountLocatorEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdExtComputationSchema22GetElementCountLocatorEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdExtComputationSchema20GetGlslKernelLocatorEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdExtComputationSchema27GetInputComputationsLocatorEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdExtComputationSchema21GetInputValuesLocatorEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdExtComputationSchema17GetOutputsLocatorEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__18HdIntegratorSchema17GetDefaultLocatorEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdSampleFilterSchema17GetDefaultLocatorEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21HdDisplayFilterSchema17GetDefaultLocatorEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdImageShaderSchema17GetEnabledLocatorEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdImageShaderSchema18GetPriorityLocatorEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdImageShaderSchema18GetFilePathLocatorEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdImageShaderSchema19GetConstantsLocatorEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdImageShaderSchema25GetMaterialNetworkLocatorEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvjPNS0_22HdDataSourceLocatorSetEEENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S6_EEE4findERSB_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not.not.i = icmp eq i64 %4, 0
  br i1 %.not.not.i, label %5, label %16

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  br label %9

9:                                                ; preds = %10, %5
  %.sroa.06.0.in.i = phi ptr [ %6, %5 ], [ %.sroa.06.0.i, %10 ]
  %.sroa.06.0.i = load ptr, ptr %.sroa.06.0.in.i, align 8
  %.not.i = icmp eq ptr %.sroa.06.0.i, null
  br i1 %.not.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_.exit, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = xor i64 %13, %8
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_.exit, label %9, !llvm.loop !7

16:                                               ; preds = %2
  %17 = load ptr, ptr %1, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -8
  %20 = mul i64 %19, -7046029254386353067
  %21 = tail call noundef i64 @llvm.bswap.i64(i64 %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = urem i64 %21, %23
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_.exit, label %28

28:                                               ; preds = %16
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = getelementptr inbounds i8, ptr %29, i64 48
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %21, %32
  %34 = load ptr, ptr %30, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = xor i64 %35, %18
  %37 = icmp ult i64 %36, 8
  %38 = select i1 %33, i1 %37, i1 false
  br i1 %38, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_.exit, label %.lr.ph.i.i.i

39:                                               ; preds = %48
  %40 = getelementptr inbounds i8, ptr %47, i64 8
  %41 = icmp eq i64 %21, %50
  %42 = load ptr, ptr %40, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = xor i64 %43, %18
  %45 = icmp ult i64 %44, 8
  %46 = select i1 %41, i1 %45, i1 false
  br i1 %46, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !8

.lr.ph.i.i.i:                                     ; preds = %28, %39
  %.018.i.i.i = phi ptr [ %47, %39 ], [ %29, %28 ]
  %47 = load ptr, ptr %.018.i.i.i, align 8
  %.not16.i.i.i = icmp eq ptr %47, null
  br i1 %.not16.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_.exit, label %48

48:                                               ; preds = %.lr.ph.i.i.i
  %49 = getelementptr inbounds i8, ptr %47, i64 48
  %50 = load i64, ptr %49, align 8
  %51 = urem i64 %50, %23
  %.not17.i.i.i = icmp eq i64 %51, %24
  br i1 %.not17.i.i.i, label %39, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_.exit, !llvm.loop !8

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_.exit: ; preds = %39, %.lr.ph.i.i.i, %48, %9, %10, %16, %28
  %.sroa.06.1.i = phi ptr [ null, %16 ], [ %29, %28 ], [ %.sroa.06.0.i, %10 ], [ null, %9 ], [ null, %48 ], [ null, %.lr.ph.i.i.i ], [ %47, %39 ]
  ret ptr %.sroa.06.1.i
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt8functionIFvjPN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEEEclEjS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator30InstancerDirtyBitsToLocatorSetERKNS_7TfTokenEjPNS_22HdDataSourceLocatorSetE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %3
  %6 = icmp eq i32 %1, -3
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator12EmptyLocatorEv()
  br label %.sink.split

9:                                                ; preds = %5
  %10 = and i32 %1, 65536
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdInstancedBySchema17GetDefaultLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %12)
  br label %13

13:                                               ; preds = %11, %9
  %14 = and i32 %1, 131072
  %.not11 = icmp eq i32 %14, 0
  br i1 %.not11, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__25HdInstancerTopologySchema17GetDefaultLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %16)
  br label %17

17:                                               ; preds = %15, %13
  %18 = and i32 %1, 64
  %.not12 = icmp eq i32 %18, 0
  br i1 %.not12, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimvarsSchema17GetDefaultLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %20)
  br label %21

21:                                               ; preds = %19, %17
  %22 = and i32 %1, 512
  %.not13 = icmp eq i32 %22, 0
  br i1 %.not13, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13HdXformSchema17GetDefaultLocatorEv()
  br label %.sink.split

.sink.split:                                      ; preds = %7, %23
  %.sink = phi ptr [ %24, %23 ], [ %8, %7 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %.sink)
  br label %25

25:                                               ; preds = %.sink.split, %3, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26BprimDirtyBitsToLocatorSetERKNS_7TfTokenEjPNS_22HdDataSourceLocatorSetE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %88, label %5

5:                                                ; preds = %3
  %6 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %7 = inttoptr i64 %6 to ptr
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %8, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

8:                                                ; preds = %5
  %9 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %9)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %10

common.resume:                                    ; preds = %35, %10
  %.sink = phi ptr [ %34, %35 ], [ %9, %10 ]
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %11, %10 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef 352) #16
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %8
  %12 = ptrtoint ptr %9 to i64
  %13 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %12 seq_cst seq_cst, align 8
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %15

15:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 352) #16
  %16 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %17 = inttoptr i64 %16 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %5, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %15
  %18 = phi ptr [ %7, %5 ], [ %17, %15 ], [ %9, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 304
  %20 = load ptr, ptr %0, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = load ptr, ptr %19, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = xor i64 %23, %21
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %26, label %30

26:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %27 = and i32 %1, 1
  %.not31 = icmp eq i32 %27, 0
  br i1 %.not31, label %88, label %28

28:                                               ; preds = %26
  %29 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdRenderBufferSchema17GetDefaultLocatorEv()
  br label %.sink.split

30:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %31 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %32 = inttoptr i64 %31 to ptr
  %.not.i.i33 = icmp eq i64 %31, 0
  br i1 %.not.i.i33, label %33, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit35

33:                                               ; preds = %30
  %34 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %34)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i34 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i34: ; preds = %33
  %37 = ptrtoint ptr %34 to i64
  %38 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %37 seq_cst seq_cst, align 8
  %39 = extractvalue { i64, i1 } %38, 1
  br i1 %39, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit35, label %40

40:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i34
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %34) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 352) #16
  %41 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %42 = inttoptr i64 %41 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit35

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit35: ; preds = %30, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i34, %40
  %43 = phi ptr [ %32, %30 ], [ %42, %40 ], [ %34, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i34 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 312
  %45 = load ptr, ptr %0, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = load ptr, ptr %44, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = xor i64 %48, %46
  %50 = icmp ult i64 %49, 8
  br i1 %50, label %51, label %83

51:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit35
  %52 = and i32 %1, 2
  %.not23 = icmp eq i32 %52, 0
  br i1 %.not23, label %55, label %53

53:                                               ; preds = %51
  %54 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdRenderSettingsSchema16GetActiveLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %54)
  br label %55

55:                                               ; preds = %53, %51
  %56 = and i32 %1, 256
  %.not24 = icmp eq i32 %56, 0
  br i1 %.not24, label %59, label %57

57:                                               ; preds = %55
  %58 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdRenderSettingsSchema15GetFrameLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %58)
  br label %59

59:                                               ; preds = %57, %55
  %60 = and i32 %1, 4
  %.not25 = icmp eq i32 %60, 0
  br i1 %.not25, label %63, label %61

61:                                               ; preds = %59
  %62 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdRenderSettingsSchema28GetNamespacedSettingsLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %62)
  br label %63

63:                                               ; preds = %61, %59
  %64 = and i32 %1, 8
  %.not26 = icmp eq i32 %64, 0
  br i1 %.not26, label %67, label %65

65:                                               ; preds = %63
  %66 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdRenderSettingsSchema24GetRenderProductsLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %66)
  br label %67

67:                                               ; preds = %65, %63
  %68 = and i32 %1, 16
  %.not27 = icmp eq i32 %68, 0
  br i1 %.not27, label %71, label %69

69:                                               ; preds = %67
  %70 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdRenderSettingsSchema26GetIncludedPurposesLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %70)
  br label %71

71:                                               ; preds = %69, %67
  %72 = and i32 %1, 32
  %.not28 = icmp eq i32 %72, 0
  br i1 %.not28, label %75, label %73

73:                                               ; preds = %71
  %74 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdRenderSettingsSchema33GetMaterialBindingPurposesLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %74)
  br label %75

75:                                               ; preds = %73, %71
  %76 = and i32 %1, 64
  %.not29 = icmp eq i32 %76, 0
  br i1 %.not29, label %79, label %77

77:                                               ; preds = %75
  %78 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdRenderSettingsSchema29GetRenderingColorSpaceLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %78)
  br label %79

79:                                               ; preds = %77, %75
  %80 = and i32 %1, 128
  %.not30 = icmp eq i32 %80, 0
  br i1 %.not30, label %88, label %81

81:                                               ; preds = %79
  %82 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdRenderSettingsSchema25GetShutterIntervalLocatorEv()
  br label %.sink.split

83:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit35
  %84 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__29HdLegacyPrimTypeIsVolumeFieldERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %85 = and i32 %1, 2
  %.not = icmp ne i32 %85, 0
  %or.cond.not = and i1 %.not, %84
  br i1 %or.cond.not, label %86, label %88

86:                                               ; preds = %83
  %87 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdVolumeFieldSchema17GetDefaultLocatorEv()
  br label %.sink.split

.sink.split:                                      ; preds = %28, %86, %81
  %.sink36 = phi ptr [ %82, %81 ], [ %87, %86 ], [ %29, %28 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %.sink36)
  br label %88

88:                                               ; preds = %.sink.split, %79, %83, %26, %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdRenderBufferSchema17GetDefaultLocatorEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdRenderSettingsSchema16GetActiveLocatorEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdRenderSettingsSchema15GetFrameLocatorEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdRenderSettingsSchema28GetNamespacedSettingsLocatorEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdRenderSettingsSchema24GetRenderProductsLocatorEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdRenderSettingsSchema26GetIncludedPurposesLocatorEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdRenderSettingsSchema33GetMaterialBindingPurposesLocatorEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdRenderSettingsSchema29GetRenderingColorSpaceLocatorEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdRenderSettingsSchema25GetShutterIntervalLocatorEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__29HdLegacyPrimTypeIsVolumeFieldERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdVolumeFieldSchema17GetDefaultLocatorEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 -3, 8388608) i32 @_ZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26RprimLocatorSetToDirtyBitsERKNS_7TfTokenERKNS_22HdDataSourceLocatorSetE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(456) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet5beginEv(ptr noundef nonnull align 8 dereferenceable(456) %1)
  %4 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet3endEv(ptr noundef nonnull align 8 dereferenceable(456) %1)
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoreqERKS0_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator12EmptyLocatorEv()
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoreqERKS0_.exit

13:                                               ; preds = %6
  %14 = zext i32 %9 to i64
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %16, 7
  %18 = load ptr, ptr %3, align 8
  %spec.select.i.i.i.i = select i1 %17, ptr %3, ptr %18
  %19 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i, i64 %14
  %.not9.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoreqERKS0_.exit.thread, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %21, 7
  %23 = load ptr, ptr %7, align 8
  %spec.select.i.i4.i.i = select i1 %22, ptr %7, ptr %23
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %30, %.lr.ph.i.i.i.i.preheader.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %32, %30 ], [ %spec.select.i.i4.i.i, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %31, %30 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i ]
  %24 = load ptr, ptr %.0810.i.i.i.i.i.i, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = load ptr, ptr %.011.i.i.i.i.i.i, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = xor i64 %27, %25
  %29 = icmp ult i64 %28, 8
  br i1 %29, label %30, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoreqERKS0_.exit

30:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %31 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %32 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, %19
  br i1 %.not.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoreqERKS0_.exit.thread, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoreqERKS0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %6
  %33 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet3endEv(ptr noundef nonnull align 8 dereferenceable(456) %1)
  %34 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %35 = inttoptr i64 %34 to ptr
  %.not.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i, label %36, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

36:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoreqERKS0_.exit
  %37 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %37)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %38

common.resume:                                    ; preds = %347, %257, %161, %132, %103, %66, %38
  %.sink = phi ptr [ %346, %347 ], [ %256, %257 ], [ %160, %161 ], [ %131, %132 ], [ %102, %103 ], [ %65, %66 ], [ %37, %38 ]
  %common.resume.op = phi { ptr, i32 } [ %348, %347 ], [ %258, %257 ], [ %162, %161 ], [ %133, %132 ], [ %104, %103 ], [ %67, %66 ], [ %39, %38 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef 352) #16
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %36
  %40 = ptrtoint ptr %37 to i64
  %41 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %40 seq_cst seq_cst, align 8
  %42 = extractvalue { i64, i1 } %41, 1
  br i1 %42, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %43

43:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %37) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 352) #16
  %44 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %45 = inttoptr i64 %44 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoreqERKS0_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %43
  %46 = phi ptr [ %35, %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoreqERKS0_.exit ], [ %45, %43 ], [ %37, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %48 = load ptr, ptr %0, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = load ptr, ptr %47, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = xor i64 %51, %49
  %53 = icmp ult i64 %52, 8
  br i1 %53, label %54, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit.thread

54:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %55 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__27HdBasisCurvesTopologySchema17GetDefaultLocatorEv()
  %56 = icmp eq ptr %3, %33
  br i1 %56, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit.thread, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %54, %60
  %.11346 = phi ptr [ %61, %60 ], [ %3, %54 ]
  %.014.us.i = phi i1 [ %.2.us.i, %60 ], [ false, %54 ]
  %57 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.11346, ptr noundef nonnull align 8 dereferenceable(56) %55)
  br i1 %57, label %60, label %58

58:                                               ; preds = %.lr.ph.split.us.i
  %59 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef nonnull align 8 dereferenceable(56) %.11346)
  br i1 %59, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit, label %60

60:                                               ; preds = %58, %.lr.ph.split.us.i
  %.2.us.i = phi i1 [ %.014.us.i, %58 ], [ true, %.lr.ph.split.us.i ]
  %61 = getelementptr inbounds i8, ptr %.11346, i64 56
  %.not.us.i = icmp eq ptr %61, %33
  br i1 %.not.us.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit, label %.lr.ph.split.us.i, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit: ; preds = %58, %60
  %.12347 = phi ptr [ %61, %60 ], [ %.11346, %58 ]
  %.011.i = phi i1 [ %.2.us.i, %60 ], [ %.014.us.i, %58 ]
  %cond.fr = freeze i1 %.011.i
  %spec.select = select i1 %cond.fr, i32 256, i32 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit, %54, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %.0337 = phi ptr [ %3, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit ], [ %3, %54 ], [ %.12347, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit ]
  %.0 = phi i32 [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit ], [ 0, %54 ], [ %spec.select, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit ]
  %62 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %63 = inttoptr i64 %62 to ptr
  %.not.i.i57 = icmp eq i64 %62, 0
  br i1 %.not.i.i57, label %64, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit59

64:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit.thread
  %65 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %65)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i58 unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i58: ; preds = %64
  %68 = ptrtoint ptr %65 to i64
  %69 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %68 seq_cst seq_cst, align 8
  %70 = extractvalue { i64, i1 } %69, 1
  br i1 %70, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit59, label %71

71:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i58
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %65) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef 352) #16
  %72 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %73 = inttoptr i64 %72 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit59

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit59: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i58, %71
  %74 = phi ptr [ %63, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit.thread ], [ %73, %71 ], [ %65, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i58 ]
  %75 = load ptr, ptr %0, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = load ptr, ptr %74, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = xor i64 %78, %76
  %80 = icmp ult i64 %79, 8
  br i1 %80, label %81, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit66.thread

81:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit59
  %82 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__15HdCapsuleSchema17GetDefaultLocatorEv()
  %83 = icmp eq ptr %.0337, %33
  br i1 %83, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit66.thread, label %.lr.ph.split.us.i61

.lr.ph.split.us.i61:                              ; preds = %81, %87
  %.13348 = phi ptr [ %88, %87 ], [ %.0337, %81 ]
  %.014.us.i62 = phi i1 [ %.2.us.i63, %87 ], [ false, %81 ]
  %84 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.13348, ptr noundef nonnull align 8 dereferenceable(56) %82)
  br i1 %84, label %87, label %85

85:                                               ; preds = %.lr.ph.split.us.i61
  %86 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %82, ptr noundef nonnull align 8 dereferenceable(56) %.13348)
  br i1 %86, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit66, label %87

87:                                               ; preds = %85, %.lr.ph.split.us.i61
  %.2.us.i63 = phi i1 [ %.014.us.i62, %85 ], [ true, %.lr.ph.split.us.i61 ]
  %88 = getelementptr inbounds i8, ptr %.13348, i64 56
  %.not.us.i64 = icmp eq ptr %88, %33
  br i1 %.not.us.i64, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit66, label %.lr.ph.split.us.i61, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit66: ; preds = %85, %87
  %.14349 = phi ptr [ %88, %87 ], [ %.13348, %85 ]
  %.011.i65 = phi i1 [ %.2.us.i63, %87 ], [ %.014.us.i62, %85 ]
  %89 = or disjoint i32 %.0, 64
  %cond.fr362 = freeze i1 %.011.i65
  %spec.select459 = select i1 %cond.fr362, i32 %89, i32 %.0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit66.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit66.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit66, %81, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit59
  %.1338 = phi ptr [ %.0337, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit59 ], [ %.0337, %81 ], [ %.14349, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit66 ]
  %.1 = phi i32 [ %.0, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit59 ], [ %.0, %81 ], [ %spec.select459, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit66 ]
  %90 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__18HdCategoriesSchema17GetDefaultLocatorEv()
  %91 = icmp eq ptr %.1338, %33
  br i1 %91, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit73.thread, label %.lr.ph.split.us.i68

.lr.ph.split.us.i68:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit66.thread, %95
  %.15 = phi ptr [ %96, %95 ], [ %.1338, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit66.thread ]
  %.014.us.i69 = phi i1 [ %.2.us.i70, %95 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit66.thread ]
  %92 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.15, ptr noundef nonnull align 8 dereferenceable(56) %90)
  br i1 %92, label %95, label %93

93:                                               ; preds = %.lr.ph.split.us.i68
  %94 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %90, ptr noundef nonnull align 8 dereferenceable(56) %.15)
  br i1 %94, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit73, label %95

95:                                               ; preds = %93, %.lr.ph.split.us.i68
  %.2.us.i70 = phi i1 [ %.014.us.i69, %93 ], [ true, %.lr.ph.split.us.i68 ]
  %96 = getelementptr inbounds i8, ptr %.15, i64 56
  %.not.us.i71 = icmp eq ptr %96, %33
  br i1 %.not.us.i71, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit73, label %.lr.ph.split.us.i68, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit73: ; preds = %93, %95
  %.16350 = phi ptr [ %96, %95 ], [ %.15, %93 ]
  %.011.i72 = phi i1 [ %.2.us.i70, %95 ], [ %.014.us.i69, %93 ]
  %97 = or i32 %.1, 2097152
  %cond.fr367 = freeze i1 %.011.i72
  %spec.select460 = select i1 %cond.fr367, i32 %97, i32 %.1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit73.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit73.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit73, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit66.thread
  %.16350371 = phi ptr [ %.1338, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit66.thread ], [ %.16350, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit73 ]
  %98 = phi i32 [ %.1, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit66.thread ], [ %spec.select460, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit73 ]
  %99 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %100 = inttoptr i64 %99 to ptr
  %.not.i.i74 = icmp eq i64 %99, 0
  br i1 %.not.i.i74, label %101, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit76

101:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit73.thread
  %102 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %102)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i75 unwind label %103

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i75: ; preds = %101
  %105 = ptrtoint ptr %102 to i64
  %106 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %105 seq_cst seq_cst, align 8
  %107 = extractvalue { i64, i1 } %106, 1
  br i1 %107, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit76, label %108

108:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i75
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %102) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef 352) #16
  %109 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %110 = inttoptr i64 %109 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit76

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit76: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit73.thread, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i75, %108
  %111 = phi ptr [ %100, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit73.thread ], [ %110, %108 ], [ %102, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i75 ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %0, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = load ptr, ptr %112, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = xor i64 %116, %114
  %118 = icmp ult i64 %117, 8
  br i1 %118, label %119, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit83.thread

119:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit76
  %120 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdConeSchema17GetDefaultLocatorEv()
  %121 = icmp eq ptr %.16350371, %33
  br i1 %121, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit83.thread, label %.lr.ph.split.us.i78

.lr.ph.split.us.i78:                              ; preds = %119, %125
  %.17351 = phi ptr [ %126, %125 ], [ %.16350371, %119 ]
  %.014.us.i79 = phi i1 [ %.2.us.i80, %125 ], [ false, %119 ]
  %122 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.17351, ptr noundef nonnull align 8 dereferenceable(56) %120)
  br i1 %122, label %125, label %123

123:                                              ; preds = %.lr.ph.split.us.i78
  %124 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %120, ptr noundef nonnull align 8 dereferenceable(56) %.17351)
  br i1 %124, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit83, label %125

125:                                              ; preds = %123, %.lr.ph.split.us.i78
  %.2.us.i80 = phi i1 [ %.014.us.i79, %123 ], [ true, %.lr.ph.split.us.i78 ]
  %126 = getelementptr inbounds i8, ptr %.17351, i64 56
  %.not.us.i81 = icmp eq ptr %126, %33
  br i1 %.not.us.i81, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit83, label %.lr.ph.split.us.i78, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit83: ; preds = %123, %125
  %.18352 = phi ptr [ %126, %125 ], [ %.17351, %123 ]
  %.011.i82 = phi i1 [ %.2.us.i80, %125 ], [ %.014.us.i79, %123 ]
  %127 = or i32 %98, 64
  %cond.fr372 = freeze i1 %.011.i82
  %spec.select461 = select i1 %cond.fr372, i32 %127, i32 %98
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit83.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit83.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit83, %119, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit76
  %.2 = phi ptr [ %.16350371, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit76 ], [ %.16350371, %119 ], [ %.18352, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit83 ]
  %.3 = phi i32 [ %98, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit76 ], [ %98, %119 ], [ %spec.select461, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit83 ]
  %128 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %129 = inttoptr i64 %128 to ptr
  %.not.i.i84 = icmp eq i64 %128, 0
  br i1 %.not.i.i84, label %130, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit86

130:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit83.thread
  %131 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %131)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i85 unwind label %132

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i85: ; preds = %130
  %134 = ptrtoint ptr %131 to i64
  %135 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %134 seq_cst seq_cst, align 8
  %136 = extractvalue { i64, i1 } %135, 1
  br i1 %136, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit86, label %137

137:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i85
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %131) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef 352) #16
  %138 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %139 = inttoptr i64 %138 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit86

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit86: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit83.thread, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i85, %137
  %140 = phi ptr [ %129, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit83.thread ], [ %139, %137 ], [ %131, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i85 ]
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %0, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = load ptr, ptr %141, align 8
  %145 = ptrtoint ptr %144 to i64
  %146 = xor i64 %145, %143
  %147 = icmp ult i64 %146, 8
  br i1 %147, label %148, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit93.thread

148:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit86
  %149 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdCubeSchema17GetDefaultLocatorEv()
  %150 = icmp eq ptr %.2, %33
  br i1 %150, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit93.thread, label %.lr.ph.split.us.i88

.lr.ph.split.us.i88:                              ; preds = %148, %154
  %.19353 = phi ptr [ %155, %154 ], [ %.2, %148 ]
  %.014.us.i89 = phi i1 [ %.2.us.i90, %154 ], [ false, %148 ]
  %151 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.19353, ptr noundef nonnull align 8 dereferenceable(56) %149)
  br i1 %151, label %154, label %152

152:                                              ; preds = %.lr.ph.split.us.i88
  %153 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %149, ptr noundef nonnull align 8 dereferenceable(56) %.19353)
  br i1 %153, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit93, label %154

154:                                              ; preds = %152, %.lr.ph.split.us.i88
  %.2.us.i90 = phi i1 [ %.014.us.i89, %152 ], [ true, %.lr.ph.split.us.i88 ]
  %155 = getelementptr inbounds i8, ptr %.19353, i64 56
  %.not.us.i91 = icmp eq ptr %155, %33
  br i1 %.not.us.i91, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit93, label %.lr.ph.split.us.i88, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit93: ; preds = %152, %154
  %.20354 = phi ptr [ %155, %154 ], [ %.19353, %152 ]
  %.011.i92 = phi i1 [ %.2.us.i90, %154 ], [ %.014.us.i89, %152 ]
  %156 = or i32 %.3, 64
  %cond.fr377 = freeze i1 %.011.i92
  %spec.select462 = select i1 %cond.fr377, i32 %156, i32 %.3
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit93.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit93.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit93, %148, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit86
  %.3339 = phi ptr [ %.2, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit86 ], [ %.2, %148 ], [ %.20354, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit93 ]
  %.4 = phi i32 [ %.3, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit86 ], [ %.3, %148 ], [ %spec.select462, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit93 ]
  %157 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %158 = inttoptr i64 %157 to ptr
  %.not.i.i94 = icmp eq i64 %157, 0
  br i1 %.not.i.i94, label %159, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit96

159:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit93.thread
  %160 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %160)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i95 unwind label %161

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i95: ; preds = %159
  %163 = ptrtoint ptr %160 to i64
  %164 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %163 seq_cst seq_cst, align 8
  %165 = extractvalue { i64, i1 } %164, 1
  br i1 %165, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit96, label %166

166:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i95
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %160) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef 352) #16
  %167 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %168 = inttoptr i64 %167 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit96

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit96: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit93.thread, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i95, %166
  %169 = phi ptr [ %158, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit93.thread ], [ %168, %166 ], [ %160, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i95 ]
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %171 = load ptr, ptr %0, align 8
  %172 = ptrtoint ptr %171 to i64
  %173 = load ptr, ptr %170, align 8
  %174 = ptrtoint ptr %173 to i64
  %175 = xor i64 %174, %172
  %176 = icmp ult i64 %175, 8
  br i1 %176, label %177, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit103.thread

177:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit96
  %178 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdCylinderSchema17GetDefaultLocatorEv()
  %179 = icmp eq ptr %.3339, %33
  br i1 %179, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit103.thread, label %.lr.ph.split.us.i98

.lr.ph.split.us.i98:                              ; preds = %177, %183
  %.21 = phi ptr [ %184, %183 ], [ %.3339, %177 ]
  %.014.us.i99 = phi i1 [ %.2.us.i100, %183 ], [ false, %177 ]
  %180 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.21, ptr noundef nonnull align 8 dereferenceable(56) %178)
  br i1 %180, label %183, label %181

181:                                              ; preds = %.lr.ph.split.us.i98
  %182 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %178, ptr noundef nonnull align 8 dereferenceable(56) %.21)
  br i1 %182, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit103, label %183

183:                                              ; preds = %181, %.lr.ph.split.us.i98
  %.2.us.i100 = phi i1 [ %.014.us.i99, %181 ], [ true, %.lr.ph.split.us.i98 ]
  %184 = getelementptr inbounds i8, ptr %.21, i64 56
  %.not.us.i101 = icmp eq ptr %184, %33
  br i1 %.not.us.i101, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit103, label %.lr.ph.split.us.i98, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit103: ; preds = %181, %183
  %.22355 = phi ptr [ %184, %183 ], [ %.21, %181 ]
  %.011.i102 = phi i1 [ %.2.us.i100, %183 ], [ %.014.us.i99, %181 ]
  %185 = or i32 %.4, 64
  %cond.fr382 = freeze i1 %.011.i102
  %spec.select463 = select i1 %cond.fr382, i32 %185, i32 %.4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit103.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit103.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit103, %177, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit96
  %.4340 = phi ptr [ %.3339, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit96 ], [ %.3339, %177 ], [ %.22355, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit103 ]
  %.5 = phi i32 [ %.4, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit96 ], [ %.4, %177 ], [ %spec.select463, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit103 ]
  %186 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema17GetDefaultLocatorEv()
  %187 = icmp eq ptr %.4340, %33
  br i1 %187, label %.critedge, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit103.thread, %191
  %.23 = phi ptr [ %192, %191 ], [ %.4340, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit103.thread ]
  %188 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.23, ptr noundef nonnull align 8 dereferenceable(56) %186)
  br i1 %188, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit106, label %189

189:                                              ; preds = %.lr.ph.split.i
  %190 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %186, ptr noundef nonnull align 8 dereferenceable(56) %.23)
  br i1 %190, label %.critedge, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds i8, ptr %.23, i64 56
  %.not.i = icmp eq ptr %192, %33
  br i1 %.not.i, label %.critedge, label %.lr.ph.split.i, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit106: ; preds = %.lr.ph.split.i
  %193 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema17GetDefaultLocatorEv()
  %194 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %193, ptr noundef nonnull align 8 dereferenceable(56) %.23)
  br i1 %194, label %195, label %.preheader479

195:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit106
  %196 = or i32 %.5, 270352
  br label %.critedge

.preheader479:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit106, %205
  %.6342 = phi ptr [ %204, %205 ], [ %.23, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit106 ]
  %.7 = phi i32 [ %203, %205 ], [ %.5, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit106 ]
  %197 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema19GetCullStyleLocatorEv()
  %198 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.6342, ptr noundef nonnull align 8 dereferenceable(56) %197)
  br i1 %198, label %202, label %199

199:                                              ; preds = %.preheader479
  %200 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema22GetReprSelectorLocatorEv()
  %201 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.6342, ptr noundef nonnull align 8 dereferenceable(56) %200)
  %. = select i1 %201, i32 262144, i32 16
  br label %202

202:                                              ; preds = %199, %.preheader479
  %.sink494 = phi i32 [ 8192, %.preheader479 ], [ %., %199 ]
  %203 = or i32 %.7, %.sink494
  %204 = getelementptr inbounds i8, ptr %.6342, i64 56
  %.not = icmp eq ptr %204, %33
  br i1 %.not, label %.critedge, label %205

205:                                              ; preds = %202
  %206 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema17GetDefaultLocatorEv()
  %207 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %204, ptr noundef nonnull align 8 dereferenceable(56) %206)
  br i1 %207, label %.preheader479, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %191, %189, %202, %205, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit103.thread, %195
  %.5341 = phi ptr [ %.23, %195 ], [ %.4340, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit103.thread ], [ %204, %205 ], [ %204, %202 ], [ %.23, %189 ], [ %192, %191 ]
  %.6 = phi i32 [ %196, %195 ], [ %.5, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit103.thread ], [ %203, %205 ], [ %203, %202 ], [ %.5, %189 ], [ %.5, %191 ]
  %208 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdExtentSchema17GetDefaultLocatorEv()
  %209 = icmp eq ptr %.5341, %33
  br i1 %209, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit113.thread, label %.lr.ph.split.us.i108

.lr.ph.split.us.i108:                             ; preds = %.critedge, %213
  %.25357 = phi ptr [ %214, %213 ], [ %.5341, %.critedge ]
  %.014.us.i109 = phi i1 [ %.2.us.i110, %213 ], [ false, %.critedge ]
  %210 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.25357, ptr noundef nonnull align 8 dereferenceable(56) %208)
  br i1 %210, label %213, label %211

211:                                              ; preds = %.lr.ph.split.us.i108
  %212 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %208, ptr noundef nonnull align 8 dereferenceable(56) %.25357)
  br i1 %212, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit113, label %213

213:                                              ; preds = %211, %.lr.ph.split.us.i108
  %.2.us.i110 = phi i1 [ %.014.us.i109, %211 ], [ true, %.lr.ph.split.us.i108 ]
  %214 = getelementptr inbounds i8, ptr %.25357, i64 56
  %.not.us.i111 = icmp eq ptr %214, %33
  br i1 %.not.us.i111, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit113, label %.lr.ph.split.us.i108, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit113: ; preds = %211, %213
  %.26 = phi ptr [ %214, %213 ], [ %.25357, %211 ]
  %.011.i112 = phi i1 [ %.2.us.i110, %213 ], [ %.014.us.i109, %211 ]
  %215 = or i32 %.6, 8
  %cond.fr389 = freeze i1 %.011.i112
  %spec.select464 = select i1 %cond.fr389, i32 %215, i32 %.6
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit113.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit113.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit113, %.critedge
  %.26393 = phi ptr [ %.5341, %.critedge ], [ %.26, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit113 ]
  %216 = phi i32 [ %.6, %.critedge ], [ %spec.select464, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit113 ]
  %217 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__30HdExtComputationPrimvarsSchema17GetDefaultLocatorEv()
  %218 = icmp eq ptr %.26393, %33
  br i1 %218, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit120.thread, label %.lr.ph.split.us.i115

.lr.ph.split.us.i115:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit113.thread, %222
  %.27 = phi ptr [ %223, %222 ], [ %.26393, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit113.thread ]
  %.014.us.i116 = phi i1 [ %.2.us.i117, %222 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit113.thread ]
  %219 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.27, ptr noundef nonnull align 8 dereferenceable(56) %217)
  br i1 %219, label %222, label %220

220:                                              ; preds = %.lr.ph.split.us.i115
  %221 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %217, ptr noundef nonnull align 8 dereferenceable(56) %.27)
  br i1 %221, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit120, label %222

222:                                              ; preds = %220, %.lr.ph.split.us.i115
  %.2.us.i117 = phi i1 [ %.014.us.i116, %220 ], [ true, %.lr.ph.split.us.i115 ]
  %223 = getelementptr inbounds i8, ptr %.27, i64 56
  %.not.us.i118 = icmp eq ptr %223, %33
  br i1 %.not.us.i118, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit120, label %.lr.ph.split.us.i115, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit120: ; preds = %220, %222
  %.28 = phi ptr [ %223, %222 ], [ %.27, %220 ]
  %.011.i119 = phi i1 [ %.2.us.i117, %222 ], [ %.014.us.i116, %220 ]
  %224 = or i32 %216, 64
  %cond.fr394 = freeze i1 %.011.i119
  %spec.select465 = select i1 %cond.fr394, i32 %224, i32 %216
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit120.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit120.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit120, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit113.thread
  %.28398 = phi ptr [ %.26393, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit113.thread ], [ %.28, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit120 ]
  %225 = phi i32 [ %216, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit113.thread ], [ %spec.select465, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit120 ]
  %226 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdInstancedBySchema17GetDefaultLocatorEv()
  %227 = icmp eq ptr %.28398, %33
  br i1 %227, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit127.thread, label %.lr.ph.split.us.i122

.lr.ph.split.us.i122:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit120.thread, %231
  %.29 = phi ptr [ %232, %231 ], [ %.28398, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit120.thread ]
  %.014.us.i123 = phi i1 [ %.2.us.i124, %231 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit120.thread ]
  %228 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.29, ptr noundef nonnull align 8 dereferenceable(56) %226)
  br i1 %228, label %231, label %229

229:                                              ; preds = %.lr.ph.split.us.i122
  %230 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %226, ptr noundef nonnull align 8 dereferenceable(56) %.29)
  br i1 %230, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit127, label %231

231:                                              ; preds = %229, %.lr.ph.split.us.i122
  %.2.us.i124 = phi i1 [ %.014.us.i123, %229 ], [ true, %.lr.ph.split.us.i122 ]
  %232 = getelementptr inbounds i8, ptr %.29, i64 56
  %.not.us.i125 = icmp eq ptr %232, %33
  br i1 %.not.us.i125, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit127, label %.lr.ph.split.us.i122, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit127: ; preds = %229, %231
  %.30 = phi ptr [ %232, %231 ], [ %.29, %229 ]
  %.011.i126 = phi i1 [ %.2.us.i124, %231 ], [ %.014.us.i123, %229 ]
  %233 = or i32 %225, 65536
  %cond.fr399 = freeze i1 %.011.i126
  %spec.select466 = select i1 %cond.fr399, i32 %233, i32 %225
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit127.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit127.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit127, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit120.thread
  %.30403 = phi ptr [ %.28398, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit120.thread ], [ %.30, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit127 ]
  %234 = phi i32 [ %225, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit120.thread ], [ %spec.select466, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit127 ]
  %235 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__25HdInstancerTopologySchema17GetDefaultLocatorEv()
  %236 = icmp eq ptr %.30403, %33
  br i1 %236, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit134.thread, label %.lr.ph.split.us.i129

.lr.ph.split.us.i129:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit127.thread, %240
  %.31 = phi ptr [ %241, %240 ], [ %.30403, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit127.thread ]
  %.014.us.i130 = phi i1 [ %.2.us.i131, %240 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit127.thread ]
  %237 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.31, ptr noundef nonnull align 8 dereferenceable(56) %235)
  br i1 %237, label %240, label %238

238:                                              ; preds = %.lr.ph.split.us.i129
  %239 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %235, ptr noundef nonnull align 8 dereferenceable(56) %.31)
  br i1 %239, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit134, label %240

240:                                              ; preds = %238, %.lr.ph.split.us.i129
  %.2.us.i131 = phi i1 [ %.014.us.i130, %238 ], [ true, %.lr.ph.split.us.i129 ]
  %241 = getelementptr inbounds i8, ptr %.31, i64 56
  %.not.us.i132 = icmp eq ptr %241, %33
  br i1 %.not.us.i132, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit134, label %.lr.ph.split.us.i129, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit134: ; preds = %238, %240
  %.32 = phi ptr [ %241, %240 ], [ %.31, %238 ]
  %.011.i133 = phi i1 [ %.2.us.i131, %240 ], [ %.014.us.i130, %238 ]
  %242 = or i32 %234, 131072
  %cond.fr404 = freeze i1 %.011.i133
  %spec.select467 = select i1 %cond.fr404, i32 %242, i32 %234
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit134.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit134.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit134, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit127.thread
  %.32408 = phi ptr [ %.30403, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit127.thread ], [ %.32, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit134 ]
  %243 = phi i32 [ %234, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit127.thread ], [ %spec.select467, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit134 ]
  %244 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__24HdMaterialBindingsSchema17GetDefaultLocatorEv()
  %245 = icmp eq ptr %.32408, %33
  br i1 %245, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit141.thread, label %.lr.ph.split.us.i136

.lr.ph.split.us.i136:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit134.thread, %249
  %.33 = phi ptr [ %250, %249 ], [ %.32408, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit134.thread ]
  %.014.us.i137 = phi i1 [ %.2.us.i138, %249 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit134.thread ]
  %246 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.33, ptr noundef nonnull align 8 dereferenceable(56) %244)
  br i1 %246, label %249, label %247

247:                                              ; preds = %.lr.ph.split.us.i136
  %248 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %244, ptr noundef nonnull align 8 dereferenceable(56) %.33)
  br i1 %248, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit141, label %249

249:                                              ; preds = %247, %.lr.ph.split.us.i136
  %.2.us.i138 = phi i1 [ %.014.us.i137, %247 ], [ true, %.lr.ph.split.us.i136 ]
  %250 = getelementptr inbounds i8, ptr %.33, i64 56
  %.not.us.i139 = icmp eq ptr %250, %33
  br i1 %.not.us.i139, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit141, label %.lr.ph.split.us.i136, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit141: ; preds = %247, %249
  %.34 = phi ptr [ %250, %249 ], [ %.33, %247 ]
  %.011.i140 = phi i1 [ %.2.us.i138, %249 ], [ %.014.us.i137, %247 ]
  %251 = or i32 %243, 128
  %cond.fr409 = freeze i1 %.011.i140
  %spec.select468 = select i1 %cond.fr409, i32 %251, i32 %243
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit141.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit141.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit141, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit134.thread
  %.34413 = phi ptr [ %.32408, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit134.thread ], [ %.34, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit141 ]
  %252 = phi i32 [ %243, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit134.thread ], [ %spec.select468, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit141 ]
  %253 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %254 = inttoptr i64 %253 to ptr
  %.not.i.i142 = icmp eq i64 %253, 0
  br i1 %.not.i.i142, label %255, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit144

255:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit141.thread
  %256 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %256)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i143 unwind label %257

257:                                              ; preds = %255
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i143: ; preds = %255
  %259 = ptrtoint ptr %256 to i64
  %260 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %259 seq_cst seq_cst, align 8
  %261 = extractvalue { i64, i1 } %260, 1
  br i1 %261, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit144, label %262

262:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i143
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %256) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %256, i64 noundef 352) #16
  %263 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %264 = inttoptr i64 %263 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit144

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit144: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit141.thread, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i143, %262
  %265 = phi ptr [ %254, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit141.thread ], [ %264, %262 ], [ %256, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i143 ]
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 56
  %267 = load ptr, ptr %0, align 8
  %268 = ptrtoint ptr %267 to i64
  %269 = load ptr, ptr %266, align 8
  %270 = ptrtoint ptr %269 to i64
  %271 = xor i64 %270, %268
  %272 = icmp ult i64 %271, 8
  br i1 %272, label %273, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit172.thread

273:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit144
  %274 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdMeshSchema21GetDoubleSidedLocatorEv()
  %275 = icmp eq ptr %.34413, %33
  br i1 %275, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit151.thread, label %.lr.ph.split.us.i146

.lr.ph.split.us.i146:                             ; preds = %273, %279
  %.35 = phi ptr [ %280, %279 ], [ %.34413, %273 ]
  %.014.us.i147 = phi i1 [ %.2.us.i148, %279 ], [ false, %273 ]
  %276 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.35, ptr noundef nonnull align 8 dereferenceable(56) %274)
  br i1 %276, label %279, label %277

277:                                              ; preds = %.lr.ph.split.us.i146
  %278 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %274, ptr noundef nonnull align 8 dereferenceable(56) %.35)
  br i1 %278, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit151, label %279

279:                                              ; preds = %277, %.lr.ph.split.us.i146
  %.2.us.i148 = phi i1 [ %.014.us.i147, %277 ], [ true, %.lr.ph.split.us.i146 ]
  %280 = getelementptr inbounds i8, ptr %.35, i64 56
  %.not.us.i149 = icmp eq ptr %280, %33
  br i1 %.not.us.i149, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit151, label %.lr.ph.split.us.i146, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit151: ; preds = %277, %279
  %.36 = phi ptr [ %280, %279 ], [ %.35, %277 ]
  %.011.i150 = phi i1 [ %.2.us.i148, %279 ], [ %.014.us.i147, %277 ]
  %281 = or i32 %252, 4096
  %cond.fr414 = freeze i1 %.011.i150
  %spec.select469 = select i1 %cond.fr414, i32 %281, i32 %252
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit151.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit151.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit151, %273
  %.36418 = phi ptr [ %.34413, %273 ], [ %.36, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit151 ]
  %282 = phi i32 [ %252, %273 ], [ %spec.select469, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit151 ]
  %283 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdMeshSchema27GetSubdivisionSchemeLocatorEv()
  %284 = icmp eq ptr %.36418, %33
  br i1 %284, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit158.thread, label %.lr.ph.split.us.i153

.lr.ph.split.us.i153:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit151.thread, %288
  %.37 = phi ptr [ %289, %288 ], [ %.36418, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit151.thread ]
  %.014.us.i154 = phi i1 [ %.2.us.i155, %288 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit151.thread ]
  %285 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.37, ptr noundef nonnull align 8 dereferenceable(56) %283)
  br i1 %285, label %288, label %286

286:                                              ; preds = %.lr.ph.split.us.i153
  %287 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %283, ptr noundef nonnull align 8 dereferenceable(56) %.37)
  br i1 %287, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit158, label %288

288:                                              ; preds = %286, %.lr.ph.split.us.i153
  %.2.us.i155 = phi i1 [ %.014.us.i154, %286 ], [ true, %.lr.ph.split.us.i153 ]
  %289 = getelementptr inbounds i8, ptr %.37, i64 56
  %.not.us.i156 = icmp eq ptr %289, %33
  br i1 %.not.us.i156, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit158, label %.lr.ph.split.us.i153, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit158: ; preds = %286, %288
  %.38 = phi ptr [ %289, %288 ], [ %.37, %286 ]
  %.011.i157 = phi i1 [ %.2.us.i155, %288 ], [ %.014.us.i154, %286 ]
  %290 = or i32 %282, 256
  %cond.fr419 = freeze i1 %.011.i157
  %spec.select470 = select i1 %cond.fr419, i32 %290, i32 %282
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit158.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit158.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit158, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit151.thread
  %.38423 = phi ptr [ %.36418, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit151.thread ], [ %.38, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit158 ]
  %291 = phi i32 [ %282, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit151.thread ], [ %spec.select470, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit158 ]
  %292 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdMeshSchema25GetSubdivisionTagsLocatorEv()
  %293 = icmp eq ptr %.38423, %33
  br i1 %293, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit165.thread, label %.lr.ph.split.us.i160

.lr.ph.split.us.i160:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit158.thread, %297
  %.39 = phi ptr [ %298, %297 ], [ %.38423, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit158.thread ]
  %.014.us.i161 = phi i1 [ %.2.us.i162, %297 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit158.thread ]
  %294 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.39, ptr noundef nonnull align 8 dereferenceable(56) %292)
  br i1 %294, label %297, label %295

295:                                              ; preds = %.lr.ph.split.us.i160
  %296 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %292, ptr noundef nonnull align 8 dereferenceable(56) %.39)
  br i1 %296, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit165, label %297

297:                                              ; preds = %295, %.lr.ph.split.us.i160
  %.2.us.i162 = phi i1 [ %.014.us.i161, %295 ], [ true, %.lr.ph.split.us.i160 ]
  %298 = getelementptr inbounds i8, ptr %.39, i64 56
  %.not.us.i163 = icmp eq ptr %298, %33
  br i1 %.not.us.i163, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit165, label %.lr.ph.split.us.i160, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit165: ; preds = %295, %297
  %.40 = phi ptr [ %298, %297 ], [ %.39, %295 ]
  %.011.i164 = phi i1 [ %.2.us.i162, %297 ], [ %.014.us.i161, %295 ]
  %299 = or i32 %291, 16384
  %cond.fr424 = freeze i1 %.011.i164
  %spec.select471 = select i1 %cond.fr424, i32 %299, i32 %291
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit165.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit165.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit165, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit158.thread
  %.40428 = phi ptr [ %.38423, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit158.thread ], [ %.40, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit165 ]
  %300 = phi i32 [ %291, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit158.thread ], [ %spec.select471, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit165 ]
  %301 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdMeshTopologySchema17GetDefaultLocatorEv()
  %302 = icmp eq ptr %.40428, %33
  br i1 %302, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit172.thread, label %.lr.ph.split.us.i167

.lr.ph.split.us.i167:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit165.thread, %306
  %.41 = phi ptr [ %307, %306 ], [ %.40428, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit165.thread ]
  %.014.us.i168 = phi i1 [ %.2.us.i169, %306 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit165.thread ]
  %303 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.41, ptr noundef nonnull align 8 dereferenceable(56) %301)
  br i1 %303, label %306, label %304

304:                                              ; preds = %.lr.ph.split.us.i167
  %305 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %301, ptr noundef nonnull align 8 dereferenceable(56) %.41)
  br i1 %305, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit172, label %306

306:                                              ; preds = %304, %.lr.ph.split.us.i167
  %.2.us.i169 = phi i1 [ %.014.us.i168, %304 ], [ true, %.lr.ph.split.us.i167 ]
  %307 = getelementptr inbounds i8, ptr %.41, i64 56
  %.not.us.i170 = icmp eq ptr %307, %33
  br i1 %.not.us.i170, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit172, label %.lr.ph.split.us.i167, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit172: ; preds = %304, %306
  %.42 = phi ptr [ %307, %306 ], [ %.41, %304 ]
  %.011.i171 = phi i1 [ %.2.us.i169, %306 ], [ %.014.us.i168, %304 ]
  %308 = or i32 %300, 256
  %cond.fr429 = freeze i1 %.011.i171
  %spec.select472 = select i1 %cond.fr429, i32 %308, i32 %300
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit172.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit172.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit172, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit165.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit144
  %.7343 = phi ptr [ %.34413, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit144 ], [ %.40428, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit165.thread ], [ %.42, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit172 ]
  %.14 = phi i32 [ %252, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit144 ], [ %300, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit165.thread ], [ %spec.select472, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit172 ]
  %309 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimvarsSchema17GetDefaultLocatorEv()
  %310 = icmp eq ptr %.7343, %33
  br i1 %310, label %.critedge2, label %.lr.ph.split.i174

.lr.ph.split.i174:                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit172.thread, %314
  %.43 = phi ptr [ %315, %314 ], [ %.7343, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit172.thread ]
  %311 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.43, ptr noundef nonnull align 8 dereferenceable(56) %309)
  br i1 %311, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit177, label %312

312:                                              ; preds = %.lr.ph.split.i174
  %313 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %309, ptr noundef nonnull align 8 dereferenceable(56) %.43)
  br i1 %313, label %.critedge2, label %314

314:                                              ; preds = %312
  %315 = getelementptr inbounds i8, ptr %.43, i64 56
  %.not.i175 = icmp eq ptr %315, %33
  br i1 %.not.i175, label %.critedge2, label %.lr.ph.split.i174, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit177: ; preds = %.lr.ph.split.i174
  %316 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimvarsSchema17GetDefaultLocatorEv()
  %317 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %316, ptr noundef nonnull align 8 dereferenceable(56) %.43)
  br i1 %317, label %318, label %.preheader

318:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit177
  %319 = or i32 %.14, 34912
  br label %.critedge2

.preheader:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit177, %331
  %.9 = phi ptr [ %330, %331 ], [ %.43, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit177 ]
  %.19 = phi i32 [ %329, %331 ], [ %.14, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit177 ]
  %320 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimvarsSchema17GetNormalsLocatorEv()
  %321 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.9, ptr noundef nonnull align 8 dereferenceable(56) %320)
  br i1 %321, label %328, label %322

322:                                              ; preds = %.preheader
  %323 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimvarsSchema16GetPointsLocatorEv()
  %324 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.9, ptr noundef nonnull align 8 dereferenceable(56) %323)
  br i1 %324, label %328, label %325

325:                                              ; preds = %322
  %326 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimvarsSchema16GetWidthsLocatorEv()
  %327 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.9, ptr noundef nonnull align 8 dereferenceable(56) %326)
  %.496 = select i1 %327, i32 32768, i32 64
  br label %328

328:                                              ; preds = %325, %322, %.preheader
  %.sink495 = phi i32 [ 2048, %.preheader ], [ 32, %322 ], [ %.496, %325 ]
  %329 = or i32 %.19, %.sink495
  %330 = getelementptr inbounds i8, ptr %.9, i64 56
  %.not45 = icmp eq ptr %330, %33
  br i1 %.not45, label %.critedge2, label %331

331:                                              ; preds = %328
  %332 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimvarsSchema17GetDefaultLocatorEv()
  %333 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %330, ptr noundef nonnull align 8 dereferenceable(56) %332)
  br i1 %333, label %.preheader, label %.critedge2, !llvm.loop !12

.critedge2:                                       ; preds = %314, %312, %328, %331, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit172.thread, %318
  %.8344 = phi ptr [ %.43, %318 ], [ %.7343, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit172.thread ], [ %330, %331 ], [ %330, %328 ], [ %.43, %312 ], [ %315, %314 ]
  %.18 = phi i32 [ %319, %318 ], [ %.14, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit172.thread ], [ %329, %331 ], [ %329, %328 ], [ %.14, %312 ], [ %.14, %314 ]
  %334 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__15HdPurposeSchema17GetDefaultLocatorEv()
  %335 = icmp eq ptr %.8344, %33
  br i1 %335, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit184.thread, label %.lr.ph.split.us.i179

.lr.ph.split.us.i179:                             ; preds = %.critedge2, %339
  %.45 = phi ptr [ %340, %339 ], [ %.8344, %.critedge2 ]
  %.014.us.i180 = phi i1 [ %.2.us.i181, %339 ], [ false, %.critedge2 ]
  %336 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.45, ptr noundef nonnull align 8 dereferenceable(56) %334)
  br i1 %336, label %339, label %337

337:                                              ; preds = %.lr.ph.split.us.i179
  %338 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %334, ptr noundef nonnull align 8 dereferenceable(56) %.45)
  br i1 %338, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit184, label %339

339:                                              ; preds = %337, %.lr.ph.split.us.i179
  %.2.us.i181 = phi i1 [ %.014.us.i180, %337 ], [ true, %.lr.ph.split.us.i179 ]
  %340 = getelementptr inbounds i8, ptr %.45, i64 56
  %.not.us.i182 = icmp eq ptr %340, %33
  br i1 %.not.us.i182, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit184, label %.lr.ph.split.us.i179, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit184: ; preds = %337, %339
  %.46 = phi ptr [ %340, %339 ], [ %.45, %337 ]
  %.011.i183 = phi i1 [ %.2.us.i181, %339 ], [ %.014.us.i180, %337 ]
  %341 = or i32 %.18, 524288
  %cond.fr436 = freeze i1 %.011.i183
  %spec.select473 = select i1 %cond.fr436, i32 %341, i32 %.18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit184.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit184.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit184, %.critedge2
  %.46440 = phi ptr [ %.8344, %.critedge2 ], [ %.46, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit184 ]
  %342 = phi i32 [ %.18, %.critedge2 ], [ %spec.select473, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit184 ]
  %343 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %344 = inttoptr i64 %343 to ptr
  %.not.i.i185 = icmp eq i64 %343, 0
  br i1 %.not.i.i185, label %345, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit187

345:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit184.thread
  %346 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %346)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i186 unwind label %347

347:                                              ; preds = %345
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i186: ; preds = %345
  %349 = ptrtoint ptr %346 to i64
  %350 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %349 seq_cst seq_cst, align 8
  %351 = extractvalue { i64, i1 } %350, 1
  br i1 %351, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit187, label %352

352:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i186
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %346) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %346, i64 noundef 352) #16
  %353 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %354 = inttoptr i64 %353 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit187

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit187: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit184.thread, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i186, %352
  %355 = phi ptr [ %344, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit184.thread ], [ %354, %352 ], [ %346, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i186 ]
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 104
  %357 = load ptr, ptr %0, align 8
  %358 = ptrtoint ptr %357 to i64
  %359 = load ptr, ptr %356, align 8
  %360 = ptrtoint ptr %359 to i64
  %361 = xor i64 %360, %358
  %362 = icmp ult i64 %361, 8
  br i1 %362, label %363, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit194.thread

363:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit187
  %364 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdSphereSchema17GetDefaultLocatorEv()
  %365 = icmp eq ptr %.46440, %33
  br i1 %365, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit194.thread, label %.lr.ph.split.us.i189

.lr.ph.split.us.i189:                             ; preds = %363, %369
  %.47 = phi ptr [ %370, %369 ], [ %.46440, %363 ]
  %.014.us.i190 = phi i1 [ %.2.us.i191, %369 ], [ false, %363 ]
  %366 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.47, ptr noundef nonnull align 8 dereferenceable(56) %364)
  br i1 %366, label %369, label %367

367:                                              ; preds = %.lr.ph.split.us.i189
  %368 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %364, ptr noundef nonnull align 8 dereferenceable(56) %.47)
  br i1 %368, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit194, label %369

369:                                              ; preds = %367, %.lr.ph.split.us.i189
  %.2.us.i191 = phi i1 [ %.014.us.i190, %367 ], [ true, %.lr.ph.split.us.i189 ]
  %370 = getelementptr inbounds i8, ptr %.47, i64 56
  %.not.us.i192 = icmp eq ptr %370, %33
  br i1 %.not.us.i192, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit194, label %.lr.ph.split.us.i189, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit194: ; preds = %367, %369
  %.48 = phi ptr [ %370, %369 ], [ %.47, %367 ]
  %.011.i193 = phi i1 [ %.2.us.i191, %369 ], [ %.014.us.i190, %367 ]
  %371 = or i32 %342, 64
  %cond.fr441 = freeze i1 %.011.i193
  %spec.select474 = select i1 %cond.fr441, i32 %371, i32 %342
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit194.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit194.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit194, %363, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit187
  %.10345 = phi ptr [ %.46440, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit187 ], [ %.46440, %363 ], [ %.48, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit194 ]
  %.22 = phi i32 [ %342, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit187 ], [ %342, %363 ], [ %spec.select474, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit194 ]
  %372 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__18HdVisibilitySchema17GetDefaultLocatorEv()
  %373 = icmp eq ptr %.10345, %33
  br i1 %373, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit201.thread, label %.lr.ph.split.us.i196

.lr.ph.split.us.i196:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit194.thread, %377
  %.49 = phi ptr [ %378, %377 ], [ %.10345, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit194.thread ]
  %.014.us.i197 = phi i1 [ %.2.us.i198, %377 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit194.thread ]
  %374 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.49, ptr noundef nonnull align 8 dereferenceable(56) %372)
  br i1 %374, label %377, label %375

375:                                              ; preds = %.lr.ph.split.us.i196
  %376 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %372, ptr noundef nonnull align 8 dereferenceable(56) %.49)
  br i1 %376, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit201, label %377

377:                                              ; preds = %375, %.lr.ph.split.us.i196
  %.2.us.i198 = phi i1 [ %.014.us.i197, %375 ], [ true, %.lr.ph.split.us.i196 ]
  %378 = getelementptr inbounds i8, ptr %.49, i64 56
  %.not.us.i199 = icmp eq ptr %378, %33
  br i1 %.not.us.i199, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit201, label %.lr.ph.split.us.i196, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit201: ; preds = %375, %377
  %.50 = phi ptr [ %378, %377 ], [ %.49, %375 ]
  %.011.i200 = phi i1 [ %.2.us.i198, %377 ], [ %.014.us.i197, %375 ]
  %379 = or i32 %.22, 1024
  %cond.fr446 = freeze i1 %.011.i200
  %spec.select475 = select i1 %cond.fr446, i32 %379, i32 %.22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit201.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit201.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit201, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit194.thread
  %.50450 = phi ptr [ %.10345, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit194.thread ], [ %.50, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit201 ]
  %380 = phi i32 [ %.22, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit194.thread ], [ %spec.select475, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit201 ]
  %381 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdVolumeFieldBindingSchema17GetDefaultLocatorEv()
  %382 = icmp eq ptr %.50450, %33
  br i1 %382, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit208.thread, label %.lr.ph.split.us.i203

.lr.ph.split.us.i203:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit201.thread, %386
  %.51 = phi ptr [ %387, %386 ], [ %.50450, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit201.thread ]
  %.014.us.i204 = phi i1 [ %.2.us.i205, %386 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit201.thread ]
  %383 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.51, ptr noundef nonnull align 8 dereferenceable(56) %381)
  br i1 %383, label %386, label %384

384:                                              ; preds = %.lr.ph.split.us.i203
  %385 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %381, ptr noundef nonnull align 8 dereferenceable(56) %.51)
  br i1 %385, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit208, label %386

386:                                              ; preds = %384, %.lr.ph.split.us.i203
  %.2.us.i205 = phi i1 [ %.014.us.i204, %384 ], [ true, %.lr.ph.split.us.i203 ]
  %387 = getelementptr inbounds i8, ptr %.51, i64 56
  %.not.us.i206 = icmp eq ptr %387, %33
  br i1 %.not.us.i206, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit208, label %.lr.ph.split.us.i203, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit208: ; preds = %384, %386
  %.52 = phi ptr [ %387, %386 ], [ %.51, %384 ]
  %.011.i207 = phi i1 [ %.2.us.i205, %386 ], [ %.014.us.i204, %384 ]
  %388 = or i32 %380, 4194304
  %cond.fr451 = freeze i1 %.011.i207
  %spec.select476 = select i1 %cond.fr451, i32 %388, i32 %380
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit208.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit208.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit208, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit201.thread
  %.52455 = phi ptr [ %.50450, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit201.thread ], [ %.52, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit208 ]
  %389 = phi i32 [ %380, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit201.thread ], [ %spec.select476, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit208 ]
  %390 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13HdXformSchema17GetDefaultLocatorEv()
  %391 = icmp eq ptr %.52455, %33
  br i1 %391, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoreqERKS0_.exit.thread, label %.lr.ph.split.us.i210

.lr.ph.split.us.i210:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit208.thread, %395
  %.53 = phi ptr [ %396, %395 ], [ %.52455, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit208.thread ]
  %.014.us.i211 = phi i1 [ %.2.us.i212, %395 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit208.thread ]
  %392 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.53, ptr noundef nonnull align 8 dereferenceable(56) %390)
  br i1 %392, label %395, label %393

393:                                              ; preds = %.lr.ph.split.us.i210
  %394 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %390, ptr noundef nonnull align 8 dereferenceable(56) %.53)
  br i1 %394, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit215, label %395

395:                                              ; preds = %393, %.lr.ph.split.us.i210
  %.2.us.i212 = phi i1 [ %.014.us.i211, %393 ], [ true, %.lr.ph.split.us.i210 ]
  %396 = getelementptr inbounds i8, ptr %.53, i64 56
  %.not.us.i213 = icmp eq ptr %396, %33
  br i1 %.not.us.i213, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit215, label %.lr.ph.split.us.i210, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit215: ; preds = %393, %395
  %.011.i214 = phi i1 [ %.014.us.i211, %393 ], [ %.2.us.i212, %395 ]
  %397 = or i32 %389, 512
  %cond.fr456 = freeze i1 %.011.i214
  %spec.select477 = select i1 %cond.fr456, i32 %397, i32 %389
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoreqERKS0_.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoreqERKS0_.exit.thread: ; preds = %30, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit215, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit208.thread, %13, %2
  %.042 = phi i32 [ 0, %2 ], [ -3, %13 ], [ %389, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit208.thread ], [ %spec.select477, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit215 ], [ -3, %30 ]
  ret i32 %.042
}

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet5beginEv(ptr noundef nonnull align 8 dereferenceable(456)) local_unnamed_addr #1

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet3endEv(ptr noundef nonnull align 8 dereferenceable(456)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  br i1 %3, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %13
  %8 = phi ptr [ %15, %13 ], [ %5, %.lr.ph ]
  %.014.us = phi i1 [ %.2.us, %13 ], [ false, %.lr.ph ]
  %9 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %0)
  br i1 %9, label %13, label %10

10:                                               ; preds = %.lr.ph.split.us
  %11 = load ptr, ptr %2, align 8
  %12 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %11)
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %.lr.ph.split.us, %10
  %.2.us = phi i1 [ %.014.us, %10 ], [ true, %.lr.ph.split.us ]
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 56
  store ptr %15, ptr %2, align 8
  %16 = load ptr, ptr %1, align 8
  %.not.us = icmp eq ptr %15, %16
  br i1 %.not.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !10

.lr.ph.split:                                     ; preds = %.lr.ph, %22
  %17 = phi ptr [ %24, %22 ], [ %5, %.lr.ph ]
  %18 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(56) %0)
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %.lr.ph.split
  %20 = load ptr, ptr %2, align 8
  %21 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %20)
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 56
  store ptr %24, ptr %2, align 8
  %25 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %24, %25
  br i1 %.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !10

.loopexit:                                        ; preds = %19, %.lr.ph.split, %22, %10, %13, %4
  %.011 = phi i1 [ false, %4 ], [ %.014.us, %10 ], [ %.2.us, %13 ], [ %18, %22 ], [ %18, %.lr.ph.split ], [ %18, %19 ]
  ret i1 %.011
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdMeshSchema25GetSubdivisionTagsLocatorEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimLocatorSetToDirtyBitsERKNS_7TfTokenERKNS_22HdDataSourceLocatorSetE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(456) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", align 8
  %8 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet5beginEv(ptr noundef nonnull align 8 dereferenceable(456) %1)
  store ptr %8, ptr %4, align 8
  %9 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet3endEv(ptr noundef nonnull align 8 dereferenceable(456) %1)
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %459, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet3endEv(ptr noundef nonnull align 8 dereferenceable(456) %1)
  store ptr %12, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %13 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %14 = inttoptr i64 %13 to ptr
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %15, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

15:                                               ; preds = %11
  %16 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %16)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %17

common.resume:                                    ; preds = %95, %277, %449, %162, %113, %52, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %53, %52 ], [ %114, %113 ], [ %163, %162 ], [ %96, %95 ], [ %278, %277 ], [ %450, %449 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 352) #16
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %15
  %19 = ptrtoint ptr %16 to i64
  %20 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %19 seq_cst seq_cst, align 8
  %21 = extractvalue { i64, i1 } %20, 1
  br i1 %21, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %22

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 352) #16
  %23 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %24 = inttoptr i64 %23 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %11, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %22
  %25 = phi ptr [ %14, %11 ], [ %24, %22 ], [ %16, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %27 = load ptr, ptr %0, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = load ptr, ptr %26, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = xor i64 %30, %28
  %32 = icmp ult i64 %31, 8
  br i1 %32, label %33, label %47

33:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %34 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdMaterialSchema17GetDefaultLocatorEv()
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %.critedge, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %33, %42
  %38 = phi ptr [ %43, %42 ], [ %35, %33 ]
  %.014.us.i = phi i1 [ %.2.us.i, %42 ], [ false, %33 ]
  %39 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(56) %34)
  br i1 %39, label %42, label %40

40:                                               ; preds = %.lr.ph.split.us.i
  %41 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(56) %38)
  br i1 %41, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit, label %42

42:                                               ; preds = %40, %.lr.ph.split.us.i
  %.2.us.i = phi i1 [ %.014.us.i, %40 ], [ true, %.lr.ph.split.us.i ]
  %43 = getelementptr inbounds i8, ptr %38, i64 56
  %.not.us.i = icmp eq ptr %43, %36
  br i1 %.not.us.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit, label %.lr.ph.split.us.i, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit: ; preds = %40, %42
  %.011.i = phi i1 [ %.014.us.i, %40 ], [ %.2.us.i, %42 ]
  br i1 %.011.i, label %44, label %.critedge

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit
  %45 = load i32, ptr %6, align 4
  %46 = or i32 %45, 12
  store i32 %46, ptr %6, align 4
  br label %.critedge

47:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %48 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %49 = inttoptr i64 %48 to ptr
  %.not.i.i28 = icmp eq i64 %48, 0
  br i1 %.not.i.i28, label %50, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit30

50:                                               ; preds = %47
  %51 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %51)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i29 unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef 352) #16
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i29: ; preds = %50
  %54 = ptrtoint ptr %51 to i64
  %55 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %54 seq_cst seq_cst, align 8
  %56 = extractvalue { i64, i1 } %55, 1
  br i1 %56, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit30, label %57

57:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i29
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %51) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef 352) #16
  %58 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %59 = inttoptr i64 %58 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit30

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit30: ; preds = %47, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i29, %57
  %60 = phi ptr [ %49, %47 ], [ %59, %57 ], [ %51, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i29 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 152
  %62 = load ptr, ptr %0, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = load ptr, ptr %61, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = xor i64 %65, %63
  %67 = icmp ult i64 %66, 8
  br i1 %67, label %68, label %108

68:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit30
  %69 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimLocatorSetToDirtyBitsERKNS_7TfTokenERKNS_22HdDataSourceLocatorSetEE11nameLocator acquire, align 8
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %81, !prof !4

71:                                               ; preds = %68
  %72 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimLocatorSetToDirtyBitsERKNS_7TfTokenERKNS_22HdDataSourceLocatorSetEE11nameLocator) #17
  %.not26 = icmp eq i32 %72, 0
  br i1 %.not26, label %81, label %73

73:                                               ; preds = %71
  %74 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdCoordSysSchema17GetDefaultLocatorEv()
          to label %75 unwind label %95

75:                                               ; preds = %73
  %76 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_38HdCoordSysSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__22HdCoordSysSchemaTokensE)
          to label %77 unwind label %95

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator6AppendERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator") align 8 @_ZZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimLocatorSetToDirtyBitsERKNS_7TfTokenERKNS_22HdDataSourceLocatorSetEE11nameLocator, ptr noundef nonnull align 8 dereferenceable(56) %74, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %79 unwind label %95

79:                                               ; preds = %77
  %80 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimLocatorSetToDirtyBitsERKNS_7TfTokenERKNS_22HdDataSourceLocatorSetEE11nameLocator, ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimLocatorSetToDirtyBitsERKNS_7TfTokenERKNS_22HdDataSourceLocatorSetEE11nameLocator) #17
  br label %81

81:                                               ; preds = %79, %71, %68
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit37.thread, label %.lr.ph.split.us.i32

.lr.ph.split.us.i32:                              ; preds = %81, %89
  %85 = phi ptr [ %90, %89 ], [ %82, %81 ]
  %.014.us.i33 = phi i1 [ %.2.us.i34, %89 ], [ false, %81 ]
  %86 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %85, ptr noundef nonnull align 8 dereferenceable(56) @_ZZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimLocatorSetToDirtyBitsERKNS_7TfTokenERKNS_22HdDataSourceLocatorSetEE11nameLocator)
  br i1 %86, label %89, label %87

87:                                               ; preds = %.lr.ph.split.us.i32
  %88 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimLocatorSetToDirtyBitsERKNS_7TfTokenERKNS_22HdDataSourceLocatorSetEE11nameLocator, ptr noundef nonnull align 8 dereferenceable(56) %85)
  br i1 %88, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit37, label %89

89:                                               ; preds = %87, %.lr.ph.split.us.i32
  %.2.us.i34 = phi i1 [ %.014.us.i33, %87 ], [ true, %.lr.ph.split.us.i32 ]
  %90 = getelementptr inbounds i8, ptr %85, i64 56
  %.not.us.i35 = icmp eq ptr %90, %83
  br i1 %.not.us.i35, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit37, label %.lr.ph.split.us.i32, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit37: ; preds = %87, %89
  %91 = phi ptr [ %85, %87 ], [ %90, %89 ]
  %.011.i36 = phi i1 [ %.014.us.i33, %87 ], [ %.2.us.i34, %89 ]
  br i1 %.011.i36, label %92, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit37.thread

92:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit37
  %93 = load i32, ptr %6, align 4
  %94 = or i32 %93, 1
  store i32 %94, ptr %6, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit37.thread

95:                                               ; preds = %77, %75, %73
  %96 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimLocatorSetToDirtyBitsERKNS_7TfTokenERKNS_22HdDataSourceLocatorSetEE11nameLocator) #17
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit37.thread: ; preds = %81, %92, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit37
  %.promoted141 = phi ptr [ %82, %81 ], [ %91, %92 ], [ %91, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit37 ]
  %97 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13HdXformSchema17GetDefaultLocatorEv()
  %98 = icmp eq ptr %.promoted141, %83
  br i1 %98, label %.critedge, label %.lr.ph.split.us.i39

.lr.ph.split.us.i39:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit37.thread, %103
  %99 = phi ptr [ %104, %103 ], [ %.promoted141, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit37.thread ]
  %.014.us.i40 = phi i1 [ %.2.us.i41, %103 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit37.thread ]
  %100 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %99, ptr noundef nonnull align 8 dereferenceable(56) %97)
  br i1 %100, label %103, label %101

101:                                              ; preds = %.lr.ph.split.us.i39
  %102 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %97, ptr noundef nonnull align 8 dereferenceable(56) %99)
  br i1 %102, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit44, label %103

103:                                              ; preds = %101, %.lr.ph.split.us.i39
  %.2.us.i41 = phi i1 [ %.014.us.i40, %101 ], [ true, %.lr.ph.split.us.i39 ]
  %104 = getelementptr inbounds i8, ptr %99, i64 56
  %.not.us.i42 = icmp eq ptr %104, %83
  br i1 %.not.us.i42, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit44, label %.lr.ph.split.us.i39, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit44: ; preds = %101, %103
  %.011.i43 = phi i1 [ %.014.us.i40, %101 ], [ %.2.us.i41, %103 ]
  br i1 %.011.i43, label %105, label %.critedge

105:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit44
  %106 = load i32, ptr %6, align 4
  %107 = or i32 %106, 2
  store i32 %107, ptr %6, align 4
  br label %.critedge

108:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit30
  %109 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %110 = inttoptr i64 %109 to ptr
  %.not.i.i45 = icmp eq i64 %109, 0
  br i1 %.not.i.i45, label %111, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit47

111:                                              ; preds = %108
  %112 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %112)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i46 unwind label %113

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef 352) #16
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i46: ; preds = %111
  %115 = ptrtoint ptr %112 to i64
  %116 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %115 seq_cst seq_cst, align 8
  %117 = extractvalue { i64, i1 } %116, 1
  br i1 %117, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit47, label %118

118:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i46
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %112) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef 352) #16
  %119 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %120 = inttoptr i64 %119 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit47

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit47: ; preds = %108, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i46, %118
  %121 = phi ptr [ %110, %108 ], [ %120, %118 ], [ %112, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i46 ]
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 128
  %123 = load ptr, ptr %0, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = load ptr, ptr %122, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = xor i64 %126, %124
  %128 = icmp ult i64 %127, 8
  br i1 %128, label %129, label %155

129:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit47
  %130 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraSchema17GetDefaultLocatorEv()
  %131 = load ptr, ptr %4, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit54.thread, label %.lr.ph.split.us.i49

.lr.ph.split.us.i49:                              ; preds = %129, %138
  %134 = phi ptr [ %139, %138 ], [ %131, %129 ]
  %.014.us.i50 = phi i1 [ %.2.us.i51, %138 ], [ false, %129 ]
  %135 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %134, ptr noundef nonnull align 8 dereferenceable(56) %130)
  br i1 %135, label %138, label %136

136:                                              ; preds = %.lr.ph.split.us.i49
  %137 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %130, ptr noundef nonnull align 8 dereferenceable(56) %134)
  br i1 %137, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit54, label %138

138:                                              ; preds = %136, %.lr.ph.split.us.i49
  %.2.us.i51 = phi i1 [ %.014.us.i50, %136 ], [ true, %.lr.ph.split.us.i49 ]
  %139 = getelementptr inbounds i8, ptr %134, i64 56
  %.not.us.i52 = icmp eq ptr %139, %132
  br i1 %.not.us.i52, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit54, label %.lr.ph.split.us.i49, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit54: ; preds = %136, %138
  %140 = phi ptr [ %134, %136 ], [ %139, %138 ]
  %.011.i53 = phi i1 [ %.014.us.i50, %136 ], [ %.2.us.i51, %138 ]
  br i1 %.011.i53, label %141, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit54.thread

141:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit54
  %142 = load i32, ptr %6, align 4
  %143 = or i32 %142, 14
  store i32 %143, ptr %6, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit54.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit54.thread: ; preds = %129, %141, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit54
  %.promoted139 = phi ptr [ %131, %129 ], [ %140, %141 ], [ %140, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit54 ]
  %144 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13HdXformSchema17GetDefaultLocatorEv()
  %145 = icmp eq ptr %.promoted139, %132
  br i1 %145, label %.critedge, label %.lr.ph.split.us.i56

.lr.ph.split.us.i56:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit54.thread, %150
  %146 = phi ptr [ %151, %150 ], [ %.promoted139, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit54.thread ]
  %.014.us.i57 = phi i1 [ %.2.us.i58, %150 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit54.thread ]
  %147 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %146, ptr noundef nonnull align 8 dereferenceable(56) %144)
  br i1 %147, label %150, label %148

148:                                              ; preds = %.lr.ph.split.us.i56
  %149 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %144, ptr noundef nonnull align 8 dereferenceable(56) %146)
  br i1 %149, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit61, label %150

150:                                              ; preds = %148, %.lr.ph.split.us.i56
  %.2.us.i58 = phi i1 [ %.014.us.i57, %148 ], [ true, %.lr.ph.split.us.i56 ]
  %151 = getelementptr inbounds i8, ptr %146, i64 56
  %.not.us.i59 = icmp eq ptr %151, %132
  br i1 %.not.us.i59, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit61, label %.lr.ph.split.us.i56, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit61: ; preds = %148, %150
  %.011.i60 = phi i1 [ %.014.us.i57, %148 ], [ %.2.us.i58, %150 ]
  br i1 %.011.i60, label %152, label %.critedge

152:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit61
  %153 = load i32, ptr %6, align 4
  %154 = or i32 %153, 1
  store i32 %154, ptr %6, align 4
  br label %.critedge

155:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit47
  %156 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17HdPrimTypeIsLightERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %156, label %178, label %157

157:                                              ; preds = %155
  %158 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %159 = inttoptr i64 %158 to ptr
  %.not.i.i62 = icmp eq i64 %158, 0
  br i1 %.not.i.i62, label %160, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit64

160:                                              ; preds = %157
  %161 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %161)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i63 unwind label %162

162:                                              ; preds = %160
  %163 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef 352) #16
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i63: ; preds = %160
  %164 = ptrtoint ptr %161 to i64
  %165 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %164 seq_cst seq_cst, align 8
  %166 = extractvalue { i64, i1 } %165, 1
  br i1 %166, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit64, label %167

167:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i63
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %161) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef 352) #16
  %168 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %169 = inttoptr i64 %168 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit64

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit64: ; preds = %157, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i63, %167
  %170 = phi ptr [ %159, %157 ], [ %169, %167 ], [ %161, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i63 ]
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 288
  %172 = load ptr, ptr %0, align 8
  %173 = ptrtoint ptr %172 to i64
  %174 = load ptr, ptr %171, align 8
  %175 = ptrtoint ptr %174 to i64
  %176 = xor i64 %175, %173
  %177 = icmp ult i64 %176, 8
  br i1 %177, label %178, label %252

178:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit64, %155
  %179 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdInstancedBySchema17GetDefaultLocatorEv()
  %180 = load ptr, ptr %4, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit71.thread, label %.lr.ph.split.us.i66

.lr.ph.split.us.i66:                              ; preds = %178, %187
  %183 = phi ptr [ %188, %187 ], [ %180, %178 ]
  %.014.us.i67 = phi i1 [ %.2.us.i68, %187 ], [ false, %178 ]
  %184 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %183, ptr noundef nonnull align 8 dereferenceable(56) %179)
  br i1 %184, label %187, label %185

185:                                              ; preds = %.lr.ph.split.us.i66
  %186 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %179, ptr noundef nonnull align 8 dereferenceable(56) %183)
  br i1 %186, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit71, label %187

187:                                              ; preds = %185, %.lr.ph.split.us.i66
  %.2.us.i68 = phi i1 [ %.014.us.i67, %185 ], [ true, %.lr.ph.split.us.i66 ]
  %188 = getelementptr inbounds i8, ptr %183, i64 56
  %.not.us.i69 = icmp eq ptr %188, %181
  br i1 %.not.us.i69, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit71, label %.lr.ph.split.us.i66, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit71: ; preds = %185, %187
  %189 = phi ptr [ %183, %185 ], [ %188, %187 ]
  %.011.i70 = phi i1 [ %.014.us.i67, %185 ], [ %.2.us.i68, %187 ]
  br i1 %.011.i70, label %190, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit71.thread

190:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit71
  %191 = load i32, ptr %6, align 4
  %192 = or i32 %191, 65536
  store i32 %192, ptr %6, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit71.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit71.thread: ; preds = %178, %190, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit71
  %.promoted133 = phi ptr [ %180, %178 ], [ %189, %190 ], [ %189, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit71 ]
  %193 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13HdLightSchema17GetDefaultLocatorEv()
  %194 = icmp eq ptr %.promoted133, %181
  br i1 %194, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit78.thread, label %.lr.ph.split.us.i73

.lr.ph.split.us.i73:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit71.thread, %199
  %195 = phi ptr [ %200, %199 ], [ %.promoted133, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit71.thread ]
  %.014.us.i74 = phi i1 [ %.2.us.i75, %199 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit71.thread ]
  %196 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %195, ptr noundef nonnull align 8 dereferenceable(56) %193)
  br i1 %196, label %199, label %197

197:                                              ; preds = %.lr.ph.split.us.i73
  %198 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %193, ptr noundef nonnull align 8 dereferenceable(56) %195)
  br i1 %198, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit78, label %199

199:                                              ; preds = %197, %.lr.ph.split.us.i73
  %.2.us.i75 = phi i1 [ %.014.us.i74, %197 ], [ true, %.lr.ph.split.us.i73 ]
  %200 = getelementptr inbounds i8, ptr %195, i64 56
  %.not.us.i76 = icmp eq ptr %200, %181
  br i1 %.not.us.i76, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit78, label %.lr.ph.split.us.i73, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit78: ; preds = %197, %199
  %201 = phi ptr [ %195, %197 ], [ %200, %199 ]
  %.011.i77 = phi i1 [ %.014.us.i74, %197 ], [ %.2.us.i75, %199 ]
  br i1 %.011.i77, label %202, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit78.thread

202:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit78
  %203 = load i32, ptr %6, align 4
  %204 = or i32 %203, 30
  store i32 %204, ptr %6, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit78.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit78.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit71.thread, %202, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit78
  %.promoted134 = phi ptr [ %.promoted133, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit71.thread ], [ %201, %202 ], [ %201, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit78 ]
  %205 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdMaterialSchema17GetDefaultLocatorEv()
  %206 = icmp eq ptr %.promoted134, %181
  br i1 %206, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit85.thread, label %.lr.ph.split.us.i80

.lr.ph.split.us.i80:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit78.thread, %211
  %207 = phi ptr [ %212, %211 ], [ %.promoted134, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit78.thread ]
  %.014.us.i81 = phi i1 [ %.2.us.i82, %211 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit78.thread ]
  %208 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %207, ptr noundef nonnull align 8 dereferenceable(56) %205)
  br i1 %208, label %211, label %209

209:                                              ; preds = %.lr.ph.split.us.i80
  %210 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %205, ptr noundef nonnull align 8 dereferenceable(56) %207)
  br i1 %210, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit85, label %211

211:                                              ; preds = %209, %.lr.ph.split.us.i80
  %.2.us.i82 = phi i1 [ %.014.us.i81, %209 ], [ true, %.lr.ph.split.us.i80 ]
  %212 = getelementptr inbounds i8, ptr %207, i64 56
  %.not.us.i83 = icmp eq ptr %212, %181
  br i1 %.not.us.i83, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit85, label %.lr.ph.split.us.i80, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit85: ; preds = %209, %211
  %213 = phi ptr [ %207, %209 ], [ %212, %211 ]
  %.011.i84 = phi i1 [ %.014.us.i81, %209 ], [ %.2.us.i82, %211 ]
  br i1 %.011.i84, label %214, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit85.thread

214:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit85
  %215 = load i32, ptr %6, align 4
  %216 = or i32 %215, 16
  store i32 %216, ptr %6, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit85.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit85.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit78.thread, %214, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit85
  %.promoted135 = phi ptr [ %.promoted134, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit78.thread ], [ %213, %214 ], [ %213, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit85 ]
  %217 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimvarsSchema17GetDefaultLocatorEv()
  %218 = icmp eq ptr %.promoted135, %181
  br i1 %218, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit92.thread, label %.lr.ph.split.us.i87

.lr.ph.split.us.i87:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit85.thread, %223
  %219 = phi ptr [ %224, %223 ], [ %.promoted135, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit85.thread ]
  %.014.us.i88 = phi i1 [ %.2.us.i89, %223 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit85.thread ]
  %220 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(56) %217)
  br i1 %220, label %223, label %221

221:                                              ; preds = %.lr.ph.split.us.i87
  %222 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %217, ptr noundef nonnull align 8 dereferenceable(56) %219)
  br i1 %222, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit92, label %223

223:                                              ; preds = %221, %.lr.ph.split.us.i87
  %.2.us.i89 = phi i1 [ %.014.us.i88, %221 ], [ true, %.lr.ph.split.us.i87 ]
  %224 = getelementptr inbounds i8, ptr %219, i64 56
  %.not.us.i90 = icmp eq ptr %224, %181
  br i1 %.not.us.i90, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit92, label %.lr.ph.split.us.i87, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit92: ; preds = %221, %223
  %225 = phi ptr [ %219, %221 ], [ %224, %223 ]
  %.011.i91 = phi i1 [ %.014.us.i88, %221 ], [ %.2.us.i89, %223 ]
  br i1 %.011.i91, label %226, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit92.thread

226:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit92
  %227 = load i32, ptr %6, align 4
  %228 = or i32 %227, 2
  store i32 %228, ptr %6, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit92.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit92.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit85.thread, %226, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit92
  %.promoted136 = phi ptr [ %.promoted135, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit85.thread ], [ %225, %226 ], [ %225, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit92 ]
  %229 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__18HdVisibilitySchema17GetDefaultLocatorEv()
  %230 = icmp eq ptr %.promoted136, %181
  br i1 %230, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit99.thread, label %.lr.ph.split.us.i94

.lr.ph.split.us.i94:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit92.thread, %235
  %231 = phi ptr [ %236, %235 ], [ %.promoted136, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit92.thread ]
  %.014.us.i95 = phi i1 [ %.2.us.i96, %235 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit92.thread ]
  %232 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %231, ptr noundef nonnull align 8 dereferenceable(56) %229)
  br i1 %232, label %235, label %233

233:                                              ; preds = %.lr.ph.split.us.i94
  %234 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %229, ptr noundef nonnull align 8 dereferenceable(56) %231)
  br i1 %234, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit99, label %235

235:                                              ; preds = %233, %.lr.ph.split.us.i94
  %.2.us.i96 = phi i1 [ %.014.us.i95, %233 ], [ true, %.lr.ph.split.us.i94 ]
  %236 = getelementptr inbounds i8, ptr %231, i64 56
  %.not.us.i97 = icmp eq ptr %236, %181
  br i1 %.not.us.i97, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit99, label %.lr.ph.split.us.i94, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit99: ; preds = %233, %235
  %237 = phi ptr [ %231, %233 ], [ %236, %235 ]
  %.011.i98 = phi i1 [ %.014.us.i95, %233 ], [ %.2.us.i96, %235 ]
  br i1 %.011.i98, label %238, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit99.thread

238:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit99
  %239 = load i32, ptr %6, align 4
  %240 = or i32 %239, 2
  store i32 %240, ptr %6, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit99.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit99.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit92.thread, %238, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit99
  %.promoted137 = phi ptr [ %.promoted136, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit92.thread ], [ %237, %238 ], [ %237, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit99 ]
  %241 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13HdXformSchema17GetDefaultLocatorEv()
  %242 = icmp eq ptr %.promoted137, %181
  br i1 %242, label %.critedge, label %.lr.ph.split.us.i101

.lr.ph.split.us.i101:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit99.thread, %247
  %243 = phi ptr [ %248, %247 ], [ %.promoted137, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit99.thread ]
  %.014.us.i102 = phi i1 [ %.2.us.i103, %247 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit99.thread ]
  %244 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %243, ptr noundef nonnull align 8 dereferenceable(56) %241)
  br i1 %244, label %247, label %245

245:                                              ; preds = %.lr.ph.split.us.i101
  %246 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %241, ptr noundef nonnull align 8 dereferenceable(56) %243)
  br i1 %246, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit106, label %247

247:                                              ; preds = %245, %.lr.ph.split.us.i101
  %.2.us.i103 = phi i1 [ %.014.us.i102, %245 ], [ true, %.lr.ph.split.us.i101 ]
  %248 = getelementptr inbounds i8, ptr %243, i64 56
  %.not.us.i104 = icmp eq ptr %248, %181
  br i1 %.not.us.i104, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit106, label %.lr.ph.split.us.i101, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit106: ; preds = %245, %247
  %.011.i105 = phi i1 [ %.014.us.i102, %245 ], [ %.2.us.i103, %247 ]
  br i1 %.011.i105, label %249, label %.critedge

249:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit106
  %250 = load i32, ptr %6, align 4
  %251 = or i32 %250, 1
  store i32 %251, ptr %6, align 4
  br label %.critedge

252:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit64
  %253 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE)
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 136
  %255 = load ptr, ptr %0, align 8
  %256 = ptrtoint ptr %255 to i64
  %257 = load ptr, ptr %254, align 8
  %258 = ptrtoint ptr %257 to i64
  %259 = xor i64 %258, %256
  %260 = icmp ult i64 %259, 8
  br i1 %260, label %261, label %279

261:                                              ; preds = %252
  %262 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimLocatorSetToDirtyBitsERKNS_7TfTokenERKNS_22HdDataSourceLocatorSetEE7locator acquire, align 8
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %264, label %272, !prof !4

264:                                              ; preds = %261
  %265 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimLocatorSetToDirtyBitsERKNS_7TfTokenERKNS_22HdDataSourceLocatorSetEE7locator) #17
  %.not25 = icmp eq i32 %265, 0
  br i1 %.not25, label %272, label %266

266:                                              ; preds = %264
  %267 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE)
          to label %268 unwind label %277

268:                                              ; preds = %266
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 136
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC1ERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimLocatorSetToDirtyBitsERKNS_7TfTokenERKNS_22HdDataSourceLocatorSetEE7locator, ptr noundef nonnull align 8 dereferenceable(8) %269)
          to label %270 unwind label %277

270:                                              ; preds = %268
  %271 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimLocatorSetToDirtyBitsERKNS_7TfTokenERKNS_22HdDataSourceLocatorSetEE7locator, ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimLocatorSetToDirtyBitsERKNS_7TfTokenERKNS_22HdDataSourceLocatorSetEE7locator) #17
  br label %272

272:                                              ; preds = %270, %264, %261
  %273 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimLocatorSetToDirtyBitsERKNS_7TfTokenERKNS_22HdDataSourceLocatorSetEE7locator, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %4, i1 noundef zeroext true)
  br i1 %273, label %274, label %.critedge

274:                                              ; preds = %272
  %275 = load i32, ptr %6, align 4
  %276 = or i32 %275, -3
  store i32 %276, ptr %6, align 4
  br label %.critedge

277:                                              ; preds = %268, %266
  %278 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimLocatorSetToDirtyBitsERKNS_7TfTokenERKNS_22HdDataSourceLocatorSetEE7locator) #17
  br label %common.resume

279:                                              ; preds = %252
  %280 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE)
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 296
  %282 = load ptr, ptr %0, align 8
  %283 = ptrtoint ptr %282 to i64
  %284 = load ptr, ptr %281, align 8
  %285 = ptrtoint ptr %284 to i64
  %286 = xor i64 %285, %283
  %287 = icmp ult i64 %286, 8
  br i1 %287, label %288, label %329

288:                                              ; preds = %279
  %289 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdExtComputationSchema17GetDefaultLocatorEv()
  %290 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b(ptr noundef nonnull align 8 dereferenceable(56) %289, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %4, i1 noundef zeroext false)
  br i1 %290, label %291, label %.critedge

291:                                              ; preds = %288
  %292 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdExtComputationSchema17GetDefaultLocatorEv()
  %293 = load ptr, ptr %4, align 8
  %294 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %292, ptr noundef nonnull align 8 dereferenceable(56) %293)
  %295 = load i32, ptr %6, align 4
  br i1 %294, label %297, label %.preheader

.preheader:                                       ; preds = %291
  %296 = load ptr, ptr %5, align 8
  br label %299

297:                                              ; preds = %291
  %298 = or i32 %295, 111
  store i32 %298, ptr %6, align 4
  br label %.critedge

299:                                              ; preds = %.preheader, %326
  %300 = phi i32 [ %295, %.preheader ], [ %spec.select143, %326 ]
  %301 = phi ptr [ %293, %.preheader ], [ %325, %326 ]
  %302 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdExtComputationSchema23GetDispatchCountLocatorEv()
  %303 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %301, ptr noundef nonnull align 8 dereferenceable(56) %302)
  %304 = or i32 %300, 64
  %spec.select = select i1 %303, i32 %304, i32 %300
  %305 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdExtComputationSchema22GetElementCountLocatorEv()
  %306 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %301, ptr noundef nonnull align 8 dereferenceable(56) %305)
  %307 = or i32 %spec.select, 4
  %308 = select i1 %306, i32 %307, i32 %spec.select
  %309 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdExtComputationSchema20GetGlslKernelLocatorEv()
  %310 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %301, ptr noundef nonnull align 8 dereferenceable(56) %309)
  %311 = or i32 %308, 32
  %312 = select i1 %310, i32 %311, i32 %308
  %313 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdExtComputationSchema21GetInputValuesLocatorEv()
  %314 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %301, ptr noundef nonnull align 8 dereferenceable(56) %313)
  br i1 %314, label %318, label %315

315:                                              ; preds = %299
  %316 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdExtComputationSchema27GetInputComputationsLocatorEv()
  %317 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %301, ptr noundef nonnull align 8 dereferenceable(56) %316)
  br i1 %317, label %318, label %320

318:                                              ; preds = %315, %299
  %319 = or i32 %312, 9
  br label %320

320:                                              ; preds = %318, %315
  %321 = phi i32 [ %319, %318 ], [ %312, %315 ]
  %322 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdExtComputationSchema17GetOutputsLocatorEv()
  %323 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %301, ptr noundef nonnull align 8 dereferenceable(56) %322)
  %324 = or i32 %321, 2
  %spec.select143 = select i1 %323, i32 %324, i32 %321
  %325 = getelementptr inbounds i8, ptr %301, i64 56
  %.not24 = icmp eq ptr %325, %296
  br i1 %.not24, label %.critedge.loopexit, label %326

326:                                              ; preds = %320
  %327 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdExtComputationSchema17GetDefaultLocatorEv()
  %328 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %325, ptr noundef nonnull align 8 dereferenceable(56) %327)
  br i1 %328, label %299, label %.critedge.loopexit, !llvm.loop !13

329:                                              ; preds = %279
  %330 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE)
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 176
  %332 = load ptr, ptr %0, align 8
  %333 = ptrtoint ptr %332 to i64
  %334 = load ptr, ptr %331, align 8
  %335 = ptrtoint ptr %334 to i64
  %336 = xor i64 %335, %333
  %337 = icmp ult i64 %336, 8
  br i1 %337, label %338, label %344

338:                                              ; preds = %329
  %339 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__18HdIntegratorSchema17GetDefaultLocatorEv()
  %340 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b(ptr noundef nonnull align 8 dereferenceable(56) %339, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %4, i1 noundef zeroext true)
  br i1 %340, label %341, label %.critedge

341:                                              ; preds = %338
  %342 = load i32, ptr %6, align 4
  %343 = or i32 %342, 4
  store i32 %343, ptr %6, align 4
  br label %.critedge

344:                                              ; preds = %329
  %345 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE)
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 184
  %347 = load ptr, ptr %0, align 8
  %348 = ptrtoint ptr %347 to i64
  %349 = load ptr, ptr %346, align 8
  %350 = ptrtoint ptr %349 to i64
  %351 = xor i64 %350, %348
  %352 = icmp ult i64 %351, 8
  br i1 %352, label %353, label %365

353:                                              ; preds = %344
  %354 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdSampleFilterSchema17GetDefaultLocatorEv()
  %355 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b(ptr noundef nonnull align 8 dereferenceable(56) %354, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %4, i1 noundef zeroext true)
  br i1 %355, label %356, label %359

356:                                              ; preds = %353
  %357 = load i32, ptr %6, align 4
  %358 = or i32 %357, 4
  store i32 %358, ptr %6, align 4
  br label %359

359:                                              ; preds = %356, %353
  %360 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__18HdVisibilitySchema17GetDefaultLocatorEv()
  %361 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b(ptr noundef nonnull align 8 dereferenceable(56) %360, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %4, i1 noundef zeroext true)
  br i1 %361, label %362, label %.critedge

362:                                              ; preds = %359
  %363 = load i32, ptr %6, align 4
  %364 = or i32 %363, 1024
  store i32 %364, ptr %6, align 4
  br label %.critedge

365:                                              ; preds = %344
  %366 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE)
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 192
  %368 = load ptr, ptr %0, align 8
  %369 = ptrtoint ptr %368 to i64
  %370 = load ptr, ptr %367, align 8
  %371 = ptrtoint ptr %370 to i64
  %372 = xor i64 %371, %369
  %373 = icmp ult i64 %372, 8
  br i1 %373, label %374, label %386

374:                                              ; preds = %365
  %375 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21HdDisplayFilterSchema17GetDefaultLocatorEv()
  %376 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b(ptr noundef nonnull align 8 dereferenceable(56) %375, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %4, i1 noundef zeroext true)
  br i1 %376, label %377, label %380

377:                                              ; preds = %374
  %378 = load i32, ptr %6, align 4
  %379 = or i32 %378, 4
  store i32 %379, ptr %6, align 4
  br label %380

380:                                              ; preds = %377, %374
  %381 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__18HdVisibilitySchema17GetDefaultLocatorEv()
  %382 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b(ptr noundef nonnull align 8 dereferenceable(56) %381, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %4, i1 noundef zeroext true)
  br i1 %382, label %383, label %.critedge

383:                                              ; preds = %380
  %384 = load i32, ptr %6, align 4
  %385 = or i32 %384, 1024
  store i32 %385, ptr %6, align 4
  br label %.critedge

386:                                              ; preds = %365
  %387 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE)
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 200
  %389 = load ptr, ptr %0, align 8
  %390 = ptrtoint ptr %389 to i64
  %391 = load ptr, ptr %388, align 8
  %392 = ptrtoint ptr %391 to i64
  %393 = xor i64 %392, %390
  %394 = icmp ult i64 %393, 8
  br i1 %394, label %395, label %432

395:                                              ; preds = %386
  %396 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdImageShaderSchema17GetDefaultLocatorEv()
  %397 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b(ptr noundef nonnull align 8 dereferenceable(56) %396, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %4, i1 noundef zeroext false)
  br i1 %397, label %398, label %.critedge

398:                                              ; preds = %395
  %399 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdImageShaderSchema17GetDefaultLocatorEv()
  %400 = load ptr, ptr %4, align 8
  %401 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %399, ptr noundef nonnull align 8 dereferenceable(56) %400)
  %402 = load i32, ptr %6, align 4
  br i1 %401, label %404, label %.preheader124

.preheader124:                                    ; preds = %398
  %403 = load ptr, ptr %5, align 8
  br label %406

404:                                              ; preds = %398
  %405 = or i32 %402, 31
  store i32 %405, ptr %6, align 4
  br label %.critedge

406:                                              ; preds = %.preheader124, %429
  %407 = phi i32 [ %402, %.preheader124 ], [ %427, %429 ]
  %408 = phi ptr [ %400, %.preheader124 ], [ %428, %429 ]
  %409 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdImageShaderSchema17GetEnabledLocatorEv()
  %410 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %408, ptr noundef nonnull align 8 dereferenceable(56) %409)
  %411 = zext i1 %410 to i32
  %spec.select144 = or i32 %407, %411
  %412 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdImageShaderSchema18GetPriorityLocatorEv()
  %413 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %408, ptr noundef nonnull align 8 dereferenceable(56) %412)
  %414 = or i32 %spec.select144, 2
  %415 = select i1 %413, i32 %414, i32 %spec.select144
  %416 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdImageShaderSchema18GetFilePathLocatorEv()
  %417 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %408, ptr noundef nonnull align 8 dereferenceable(56) %416)
  %418 = or i32 %415, 4
  %419 = select i1 %417, i32 %418, i32 %415
  %420 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdImageShaderSchema19GetConstantsLocatorEv()
  %421 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %408, ptr noundef nonnull align 8 dereferenceable(56) %420)
  %422 = or i32 %419, 8
  %423 = select i1 %421, i32 %422, i32 %419
  %424 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdImageShaderSchema25GetMaterialNetworkLocatorEv()
  %425 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %408, ptr noundef nonnull align 8 dereferenceable(56) %424)
  %426 = or i32 %423, 16
  %427 = select i1 %425, i32 %426, i32 %423
  %428 = getelementptr inbounds i8, ptr %408, i64 56
  %.not = icmp eq ptr %428, %403
  br i1 %.not, label %.critedge.loopexit125, label %429

429:                                              ; preds = %406
  %430 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdImageShaderSchema17GetDefaultLocatorEv()
  %431 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %428, ptr noundef nonnull align 8 dereferenceable(56) %430)
  br i1 %431, label %406, label %.critedge.loopexit125, !llvm.loop !14

432:                                              ; preds = %386
  %433 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L16Hd_SPrimSToBFncsE seq_cst, align 8
  %434 = inttoptr i64 %433 to ptr
  %.not.i.i107 = icmp eq i64 %433, 0
  br i1 %.not.i.i107, label %435, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvRKNS_22HdDataSourceLocatorSetEPjEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S9_EEENS_27Tf_StaticDataDefaultFactoryISH_EEEptEv.exit

435:                                              ; preds = %432
  %436 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvRKNS_22HdDataSourceLocatorSetEPjEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S9_EEENS_27Tf_StaticDataDefaultFactoryISH_EEE16_TryToCreateDataEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__L16Hd_SPrimSToBFncsE)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvRKNS_22HdDataSourceLocatorSetEPjEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S9_EEENS_27Tf_StaticDataDefaultFactoryISH_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvRKNS_22HdDataSourceLocatorSetEPjEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S9_EEENS_27Tf_StaticDataDefaultFactoryISH_EEEptEv.exit: ; preds = %432, %435
  %437 = phi ptr [ %436, %435 ], [ %434, %432 ]
  %438 = tail call ptr @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S8_EEE4findERSD_(ptr noundef nonnull align 8 dereferenceable(56) %437, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %439 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L16Hd_SPrimSToBFncsE seq_cst, align 8
  %.not.i.i108 = icmp eq i64 %439, 0
  br i1 %.not.i.i108, label %440, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvRKNS_22HdDataSourceLocatorSetEPjEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S9_EEENS_27Tf_StaticDataDefaultFactoryISH_EEEptEv.exit109

440:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvRKNS_22HdDataSourceLocatorSetEPjEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S9_EEENS_27Tf_StaticDataDefaultFactoryISH_EEEptEv.exit
  %441 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvRKNS_22HdDataSourceLocatorSetEPjEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S9_EEENS_27Tf_StaticDataDefaultFactoryISH_EEE16_TryToCreateDataEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__L16Hd_SPrimSToBFncsE)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvRKNS_22HdDataSourceLocatorSetEPjEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S9_EEENS_27Tf_StaticDataDefaultFactoryISH_EEEptEv.exit109

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvRKNS_22HdDataSourceLocatorSetEPjEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S9_EEENS_27Tf_StaticDataDefaultFactoryISH_EEEptEv.exit109: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvRKNS_22HdDataSourceLocatorSetEPjEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S9_EEENS_27Tf_StaticDataDefaultFactoryISH_EEEptEv.exit, %440
  %442 = icmp eq ptr %438, null
  br i1 %442, label %443, label %451

443:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvRKNS_22HdDataSourceLocatorSetEPjEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S9_EEENS_27Tf_StaticDataDefaultFactoryISH_EEEptEv.exit109
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7)
  %444 = invoke fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %4, i1 noundef zeroext true)
          to label %445 unwind label %449

445:                                              ; preds = %443
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #17
  br i1 %444, label %446, label %.critedge

446:                                              ; preds = %445
  %447 = load i32, ptr %6, align 4
  %448 = or i32 %447, -3
  store i32 %448, ptr %6, align 4
  br label %.critedge

449:                                              ; preds = %443
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #17
  br label %common.resume

451:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvRKNS_22HdDataSourceLocatorSetEPjEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S9_EEENS_27Tf_StaticDataDefaultFactoryISH_EEEptEv.exit109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %6, ptr %3, align 8
  %452 = getelementptr inbounds i8, ptr %438, i64 32
  %453 = load ptr, ptr %452, align 8
  %.not.i.i110 = icmp eq ptr %453, null
  br i1 %.not.i.i110, label %454, label %_ZNKSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEPjEEclES3_S4_.exit

454:                                              ; preds = %451
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNKSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEPjEEclES3_S4_.exit: ; preds = %451
  %455 = getelementptr inbounds i8, ptr %438, i64 16
  %456 = getelementptr inbounds i8, ptr %438, i64 40
  %457 = load ptr, ptr %456, align 8
  call void %457(ptr noundef nonnull align 8 dereferenceable(16) %455, ptr noundef nonnull align 8 dereferenceable(456) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %.critedge

.critedge.loopexit:                               ; preds = %326, %320
  store i32 %spec.select143, ptr %6, align 4
  br label %.critedge

.critedge.loopexit125:                            ; preds = %429, %406
  store i32 %427, ptr %6, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit125, %.critedge.loopexit, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit99.thread, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit54.thread, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit37.thread, %33, %105, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit44, %249, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit106, %297, %288, %362, %359, %404, %395, %445, %446, %_ZNKSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEPjEEclES3_S4_.exit, %380, %383, %338, %341, %272, %274, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit61, %152, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit, %44
  %458 = load i32, ptr %6, align 4
  br label %459

459:                                              ; preds = %2, %.critedge
  %.021 = phi i32 [ %458, %.critedge ], [ 0, %2 ]
  ret i32 %.021
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdExtComputationSchema17GetDefaultLocatorEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdImageShaderSchema17GetDefaultLocatorEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S8_EEE4findERSD_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not.not.i = icmp eq i64 %4, 0
  br i1 %.not.not.i, label %5, label %16

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  br label %9

9:                                                ; preds = %10, %5
  %.sroa.06.0.in.i = phi ptr [ %6, %5 ], [ %.sroa.06.0.i, %10 ]
  %.sroa.06.0.i = load ptr, ptr %.sroa.06.0.in.i, align 8
  %.not.i = icmp eq ptr %.sroa.06.0.i, null
  br i1 %.not.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_.exit, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = xor i64 %13, %8
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_.exit, label %9, !llvm.loop !15

16:                                               ; preds = %2
  %17 = load ptr, ptr %1, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -8
  %20 = mul i64 %19, -7046029254386353067
  %21 = tail call noundef i64 @llvm.bswap.i64(i64 %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = urem i64 %21, %23
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_.exit, label %28

28:                                               ; preds = %16
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = getelementptr inbounds i8, ptr %29, i64 48
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %21, %32
  %34 = load ptr, ptr %30, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = xor i64 %35, %18
  %37 = icmp ult i64 %36, 8
  %38 = select i1 %33, i1 %37, i1 false
  br i1 %38, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_.exit, label %.lr.ph.i.i.i

39:                                               ; preds = %48
  %40 = getelementptr inbounds i8, ptr %47, i64 8
  %41 = icmp eq i64 %21, %50
  %42 = load ptr, ptr %40, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = xor i64 %43, %18
  %45 = icmp ult i64 %44, 8
  %46 = select i1 %41, i1 %45, i1 false
  br i1 %46, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !16

.lr.ph.i.i.i:                                     ; preds = %28, %39
  %.018.i.i.i = phi ptr [ %47, %39 ], [ %29, %28 ]
  %47 = load ptr, ptr %.018.i.i.i, align 8
  %.not16.i.i.i = icmp eq ptr %47, null
  br i1 %.not16.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_.exit, label %48

48:                                               ; preds = %.lr.ph.i.i.i
  %49 = getelementptr inbounds i8, ptr %47, i64 48
  %50 = load i64, ptr %49, align 8
  %51 = urem i64 %50, %23
  %.not17.i.i.i = icmp eq i64 %51, %24
  br i1 %.not17.i.i.i, label %39, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_.exit, !llvm.loop !16

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_.exit: ; preds = %39, %.lr.ph.i.i.i, %48, %9, %10, %16, %28
  %.sroa.06.1.i = phi ptr [ null, %16 ], [ %29, %28 ], [ %.sroa.06.0.i, %10 ], [ null, %9 ], [ null, %48 ], [ null, %.lr.ph.i.i.i ], [ %47, %39 ]
  ret ptr %.sroa.06.1.i
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -3, 262144) i32 @_ZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator30InstancerLocatorSetToDirtyBitsERKNS_7TfTokenERKNS_22HdDataSourceLocatorSetE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(456) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet5beginEv(ptr noundef nonnull align 8 dereferenceable(456) %1)
  %4 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet3endEv(ptr noundef nonnull align 8 dereferenceable(456) %1)
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoreqERKS0_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator12EmptyLocatorEv()
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoreqERKS0_.exit

13:                                               ; preds = %6
  %14 = zext i32 %9 to i64
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %16, 7
  %18 = load ptr, ptr %3, align 8
  %spec.select.i.i.i.i = select i1 %17, ptr %3, ptr %18
  %19 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i, i64 %14
  %.not9.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoreqERKS0_.exit.thread, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %21, 7
  %23 = load ptr, ptr %7, align 8
  %spec.select.i.i4.i.i = select i1 %22, ptr %7, ptr %23
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %30, %.lr.ph.i.i.i.i.preheader.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %32, %30 ], [ %spec.select.i.i4.i.i, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %31, %30 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i ]
  %24 = load ptr, ptr %.0810.i.i.i.i.i.i, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = load ptr, ptr %.011.i.i.i.i.i.i, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = xor i64 %27, %25
  %29 = icmp ult i64 %28, 8
  br i1 %29, label %30, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoreqERKS0_.exit

30:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %31 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %32 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, %19
  br i1 %.not.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoreqERKS0_.exit.thread, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoreqERKS0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %6
  %33 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet3endEv(ptr noundef nonnull align 8 dereferenceable(456) %1)
  %34 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdInstancedBySchema17GetDefaultLocatorEv()
  %35 = icmp eq ptr %3, %33
  br i1 %35, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit.thread, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoreqERKS0_.exit, %39
  %.0 = phi ptr [ %40, %39 ], [ %3, %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoreqERKS0_.exit ]
  %.014.us.i = phi i1 [ %.2.us.i, %39 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoreqERKS0_.exit ]
  %36 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.0, ptr noundef nonnull align 8 dereferenceable(56) %34)
  br i1 %36, label %39, label %37

37:                                               ; preds = %.lr.ph.split.us.i
  %38 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(56) %.0)
  br i1 %38, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit, label %39

39:                                               ; preds = %37, %.lr.ph.split.us.i
  %.2.us.i = phi i1 [ %.014.us.i, %37 ], [ true, %.lr.ph.split.us.i ]
  %40 = getelementptr inbounds i8, ptr %.0, i64 56
  %.not.us.i = icmp eq ptr %40, %33
  br i1 %.not.us.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit, label %.lr.ph.split.us.i, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit: ; preds = %37, %39
  %.150 = phi ptr [ %40, %39 ], [ %.0, %37 ]
  %.011.i = phi i1 [ %.2.us.i, %39 ], [ %.014.us.i, %37 ]
  %cond.fr = freeze i1 %.011.i
  %spec.select = select i1 %cond.fr, i32 65536, i32 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoreqERKS0_.exit
  %.15056 = phi ptr [ %3, %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoreqERKS0_.exit ], [ %.150, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit ]
  %41 = phi i32 [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoreqERKS0_.exit ], [ %spec.select, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit ]
  %42 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__25HdInstancerTopologySchema17GetDefaultLocatorEv()
  %43 = icmp eq ptr %.15056, %33
  br i1 %43, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit15.thread, label %.lr.ph.split.us.i10

.lr.ph.split.us.i10:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit.thread, %47
  %.251 = phi ptr [ %48, %47 ], [ %.15056, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit.thread ]
  %.014.us.i11 = phi i1 [ %.2.us.i12, %47 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit.thread ]
  %44 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.251, ptr noundef nonnull align 8 dereferenceable(56) %42)
  br i1 %44, label %47, label %45

45:                                               ; preds = %.lr.ph.split.us.i10
  %46 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull align 8 dereferenceable(56) %.251)
  br i1 %46, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit15, label %47

47:                                               ; preds = %45, %.lr.ph.split.us.i10
  %.2.us.i12 = phi i1 [ %.014.us.i11, %45 ], [ true, %.lr.ph.split.us.i10 ]
  %48 = getelementptr inbounds i8, ptr %.251, i64 56
  %.not.us.i13 = icmp eq ptr %48, %33
  br i1 %.not.us.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit15, label %.lr.ph.split.us.i10, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit15: ; preds = %45, %47
  %.352 = phi ptr [ %48, %47 ], [ %.251, %45 ]
  %.011.i14 = phi i1 [ %.2.us.i12, %47 ], [ %.014.us.i11, %45 ]
  %49 = or disjoint i32 %41, 131072
  %cond.fr57 = freeze i1 %.011.i14
  %spec.select70 = select i1 %cond.fr57, i32 %49, i32 %41
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit15.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit15.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit15, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit.thread
  %.35261 = phi ptr [ %.15056, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit.thread ], [ %.352, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit15 ]
  %50 = phi i32 [ %41, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit.thread ], [ %spec.select70, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit15 ]
  %51 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimvarsSchema17GetDefaultLocatorEv()
  %52 = icmp eq ptr %.35261, %33
  br i1 %52, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit22.thread, label %.lr.ph.split.us.i17

.lr.ph.split.us.i17:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit15.thread, %56
  %.4 = phi ptr [ %57, %56 ], [ %.35261, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit15.thread ]
  %.014.us.i18 = phi i1 [ %.2.us.i19, %56 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit15.thread ]
  %53 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.4, ptr noundef nonnull align 8 dereferenceable(56) %51)
  br i1 %53, label %56, label %54

54:                                               ; preds = %.lr.ph.split.us.i17
  %55 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull align 8 dereferenceable(56) %.4)
  br i1 %55, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit22, label %56

56:                                               ; preds = %54, %.lr.ph.split.us.i17
  %.2.us.i19 = phi i1 [ %.014.us.i18, %54 ], [ true, %.lr.ph.split.us.i17 ]
  %57 = getelementptr inbounds i8, ptr %.4, i64 56
  %.not.us.i20 = icmp eq ptr %57, %33
  br i1 %.not.us.i20, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit22, label %.lr.ph.split.us.i17, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit22: ; preds = %54, %56
  %.5 = phi ptr [ %57, %56 ], [ %.4, %54 ]
  %.011.i21 = phi i1 [ %.2.us.i19, %56 ], [ %.014.us.i18, %54 ]
  %58 = or i32 %50, 64
  %cond.fr62 = freeze i1 %.011.i21
  %spec.select71 = select i1 %cond.fr62, i32 %58, i32 %50
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit22.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit22.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit22, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit15.thread
  %.566 = phi ptr [ %.35261, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit15.thread ], [ %.5, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit22 ]
  %59 = phi i32 [ %50, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit15.thread ], [ %spec.select71, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit22 ]
  %60 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13HdXformSchema17GetDefaultLocatorEv()
  %61 = icmp eq ptr %.566, %33
  br i1 %61, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoreqERKS0_.exit.thread, label %.lr.ph.split.us.i24

.lr.ph.split.us.i24:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit22.thread, %65
  %.6 = phi ptr [ %66, %65 ], [ %.566, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit22.thread ]
  %.014.us.i25 = phi i1 [ %.2.us.i26, %65 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit22.thread ]
  %62 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.6, ptr noundef nonnull align 8 dereferenceable(56) %60)
  br i1 %62, label %65, label %63

63:                                               ; preds = %.lr.ph.split.us.i24
  %64 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef nonnull align 8 dereferenceable(56) %.6)
  br i1 %64, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit29, label %65

65:                                               ; preds = %63, %.lr.ph.split.us.i24
  %.2.us.i26 = phi i1 [ %.014.us.i25, %63 ], [ true, %.lr.ph.split.us.i24 ]
  %66 = getelementptr inbounds i8, ptr %.6, i64 56
  %.not.us.i27 = icmp eq ptr %66, %33
  br i1 %.not.us.i27, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit29, label %.lr.ph.split.us.i24, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit29: ; preds = %63, %65
  %.011.i28 = phi i1 [ %.014.us.i25, %63 ], [ %.2.us.i26, %65 ]
  %67 = or i32 %59, 512
  %cond.fr67 = freeze i1 %.011.i28
  %spec.select72 = select i1 %cond.fr67, i32 %67, i32 %59
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoreqERKS0_.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoreqERKS0_.exit.thread: ; preds = %30, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit29, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit22.thread, %13, %2
  %.08 = phi i32 [ 0, %2 ], [ -3, %13 ], [ %59, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit22.thread ], [ %spec.select72, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit29 ], [ -3, %30 ]
  ret i32 %.08
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26BprimLocatorSetToDirtyBitsERKNS_7TfTokenERKNS_22HdDataSourceLocatorSetE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(456) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet5beginEv(ptr noundef nonnull align 8 dereferenceable(456) %1)
  %4 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet3endEv(ptr noundef nonnull align 8 dereferenceable(456) %1)
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit.thread, label %6

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet3endEv(ptr noundef nonnull align 8 dereferenceable(456) %1)
  %8 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %9 = inttoptr i64 %8 to ptr
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

10:                                               ; preds = %6
  %11 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %12

common.resume:                                    ; preds = %41, %12
  %.sink = phi ptr [ %40, %41 ], [ %11, %12 ]
  %common.resume.op = phi { ptr, i32 } [ %42, %41 ], [ %13, %12 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef 352) #16
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %10
  %14 = ptrtoint ptr %11 to i64
  %15 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %14 seq_cst seq_cst, align 8
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %17

17:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 352) #16
  %18 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %19 = inttoptr i64 %18 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %6, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %17
  %20 = phi ptr [ %9, %6 ], [ %19, %17 ], [ %11, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 304
  %22 = load ptr, ptr %0, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = load ptr, ptr %21, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = xor i64 %25, %23
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %28, label %36

28:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdRenderBufferSchema17GetDefaultLocatorEv()
  %30 = icmp eq ptr %3, %7
  br i1 %30, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit.thread, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %28, %34
  %.0 = phi ptr [ %35, %34 ], [ %3, %28 ]
  %.014.us.i = phi i1 [ %.2.us.i, %34 ], [ false, %28 ]
  %31 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.0, ptr noundef nonnull align 8 dereferenceable(56) %29)
  br i1 %31, label %34, label %32

32:                                               ; preds = %.lr.ph.split.us.i
  %33 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(56) %.0)
  br i1 %33, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit, label %34

34:                                               ; preds = %32, %.lr.ph.split.us.i
  %.2.us.i = phi i1 [ %.014.us.i, %32 ], [ true, %.lr.ph.split.us.i ]
  %35 = getelementptr inbounds i8, ptr %.0, i64 56
  %.not.us.i = icmp eq ptr %35, %7
  br i1 %.not.us.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit, label %.lr.ph.split.us.i, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit: ; preds = %32, %34
  %.011.i = phi i1 [ %.014.us.i, %32 ], [ %.2.us.i, %34 ]
  %cond.fr = freeze i1 %.011.i
  %spec.select = zext i1 %cond.fr to i32
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit.thread

36:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %37 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %38 = inttoptr i64 %37 to ptr
  %.not.i.i21 = icmp eq i64 %37, 0
  br i1 %.not.i.i21, label %39, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23

39:                                               ; preds = %36
  %40 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %40)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i22 unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i22: ; preds = %39
  %43 = ptrtoint ptr %40 to i64
  %44 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %43 seq_cst seq_cst, align 8
  %45 = extractvalue { i64, i1 } %44, 1
  br i1 %45, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23, label %46

46:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i22
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef 352) #16
  %47 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %48 = inttoptr i64 %47 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23: ; preds = %36, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i22, %46
  %49 = phi ptr [ %38, %36 ], [ %48, %46 ], [ %40, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i22 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 312
  %51 = load ptr, ptr %0, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = load ptr, ptr %50, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = xor i64 %54, %52
  %56 = icmp ult i64 %55, 8
  br i1 %56, label %57, label %128

57:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23
  %58 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdRenderSettingsSchema16GetActiveLocatorEv()
  %59 = icmp eq ptr %3, %7
  br i1 %59, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit30.thread, label %.lr.ph.split.us.i25

.lr.ph.split.us.i25:                              ; preds = %57, %63
  %.1 = phi ptr [ %64, %63 ], [ %3, %57 ]
  %.014.us.i26 = phi i1 [ %.2.us.i27, %63 ], [ false, %57 ]
  %60 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.1, ptr noundef nonnull align 8 dereferenceable(56) %58)
  br i1 %60, label %63, label %61

61:                                               ; preds = %.lr.ph.split.us.i25
  %62 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef nonnull align 8 dereferenceable(56) %.1)
  br i1 %62, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit30, label %63

63:                                               ; preds = %61, %.lr.ph.split.us.i25
  %.2.us.i27 = phi i1 [ %.014.us.i26, %61 ], [ true, %.lr.ph.split.us.i25 ]
  %64 = getelementptr inbounds i8, ptr %.1, i64 56
  %.not.us.i28 = icmp eq ptr %64, %7
  br i1 %.not.us.i28, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit30, label %.lr.ph.split.us.i25, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit30: ; preds = %61, %63
  %.2136 = phi ptr [ %64, %63 ], [ %.1, %61 ]
  %.011.i29 = phi i1 [ %.2.us.i27, %63 ], [ %.014.us.i26, %61 ]
  %cond.fr144 = freeze i1 %.011.i29
  %spec.select185 = select i1 %cond.fr144, i32 2, i32 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit30.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit30.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit30, %57
  %.2136148 = phi ptr [ %3, %57 ], [ %.2136, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit30 ]
  %65 = phi i32 [ 0, %57 ], [ %spec.select185, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit30 ]
  %66 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdRenderSettingsSchema15GetFrameLocatorEv()
  %67 = icmp eq ptr %.2136148, %7
  br i1 %67, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit37.thread, label %.lr.ph.split.us.i32

.lr.ph.split.us.i32:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit30.thread, %71
  %.3137 = phi ptr [ %72, %71 ], [ %.2136148, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit30.thread ]
  %.014.us.i33 = phi i1 [ %.2.us.i34, %71 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit30.thread ]
  %68 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.3137, ptr noundef nonnull align 8 dereferenceable(56) %66)
  br i1 %68, label %71, label %69

69:                                               ; preds = %.lr.ph.split.us.i32
  %70 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %66, ptr noundef nonnull align 8 dereferenceable(56) %.3137)
  br i1 %70, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit37, label %71

71:                                               ; preds = %69, %.lr.ph.split.us.i32
  %.2.us.i34 = phi i1 [ %.014.us.i33, %69 ], [ true, %.lr.ph.split.us.i32 ]
  %72 = getelementptr inbounds i8, ptr %.3137, i64 56
  %.not.us.i35 = icmp eq ptr %72, %7
  br i1 %.not.us.i35, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit37, label %.lr.ph.split.us.i32, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit37: ; preds = %69, %71
  %.4138 = phi ptr [ %72, %71 ], [ %.3137, %69 ]
  %.011.i36 = phi i1 [ %.2.us.i34, %71 ], [ %.014.us.i33, %69 ]
  %73 = or disjoint i32 %65, 256
  %cond.fr149 = freeze i1 %.011.i36
  %spec.select186 = select i1 %cond.fr149, i32 %73, i32 %65
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit37.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit37.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit37, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit30.thread
  %.4138153 = phi ptr [ %.2136148, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit30.thread ], [ %.4138, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit37 ]
  %74 = phi i32 [ %65, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit30.thread ], [ %spec.select186, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit37 ]
  %75 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdRenderSettingsSchema28GetNamespacedSettingsLocatorEv()
  %76 = icmp eq ptr %.4138153, %7
  br i1 %76, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit44.thread, label %.lr.ph.split.us.i39

.lr.ph.split.us.i39:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit37.thread, %80
  %.5139 = phi ptr [ %81, %80 ], [ %.4138153, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit37.thread ]
  %.014.us.i40 = phi i1 [ %.2.us.i41, %80 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit37.thread ]
  %77 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.5139, ptr noundef nonnull align 8 dereferenceable(56) %75)
  br i1 %77, label %80, label %78

78:                                               ; preds = %.lr.ph.split.us.i39
  %79 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %75, ptr noundef nonnull align 8 dereferenceable(56) %.5139)
  br i1 %79, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit44, label %80

80:                                               ; preds = %78, %.lr.ph.split.us.i39
  %.2.us.i41 = phi i1 [ %.014.us.i40, %78 ], [ true, %.lr.ph.split.us.i39 ]
  %81 = getelementptr inbounds i8, ptr %.5139, i64 56
  %.not.us.i42 = icmp eq ptr %81, %7
  br i1 %.not.us.i42, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit44, label %.lr.ph.split.us.i39, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit44: ; preds = %78, %80
  %.6140 = phi ptr [ %81, %80 ], [ %.5139, %78 ]
  %.011.i43 = phi i1 [ %.2.us.i41, %80 ], [ %.014.us.i40, %78 ]
  %82 = or i32 %74, 4
  %cond.fr154 = freeze i1 %.011.i43
  %spec.select187 = select i1 %cond.fr154, i32 %82, i32 %74
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit44.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit44.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit44, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit37.thread
  %.6140158 = phi ptr [ %.4138153, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit37.thread ], [ %.6140, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit44 ]
  %83 = phi i32 [ %74, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit37.thread ], [ %spec.select187, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit44 ]
  %84 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdRenderSettingsSchema24GetRenderProductsLocatorEv()
  %85 = icmp eq ptr %.6140158, %7
  br i1 %85, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit51.thread, label %.lr.ph.split.us.i46

.lr.ph.split.us.i46:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit44.thread, %89
  %.7141 = phi ptr [ %90, %89 ], [ %.6140158, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit44.thread ]
  %.014.us.i47 = phi i1 [ %.2.us.i48, %89 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit44.thread ]
  %86 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.7141, ptr noundef nonnull align 8 dereferenceable(56) %84)
  br i1 %86, label %89, label %87

87:                                               ; preds = %.lr.ph.split.us.i46
  %88 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %84, ptr noundef nonnull align 8 dereferenceable(56) %.7141)
  br i1 %88, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit51, label %89

89:                                               ; preds = %87, %.lr.ph.split.us.i46
  %.2.us.i48 = phi i1 [ %.014.us.i47, %87 ], [ true, %.lr.ph.split.us.i46 ]
  %90 = getelementptr inbounds i8, ptr %.7141, i64 56
  %.not.us.i49 = icmp eq ptr %90, %7
  br i1 %.not.us.i49, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit51, label %.lr.ph.split.us.i46, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit51: ; preds = %87, %89
  %.8 = phi ptr [ %90, %89 ], [ %.7141, %87 ]
  %.011.i50 = phi i1 [ %.2.us.i48, %89 ], [ %.014.us.i47, %87 ]
  %91 = or i32 %83, 8
  %cond.fr159 = freeze i1 %.011.i50
  %spec.select188 = select i1 %cond.fr159, i32 %91, i32 %83
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit51.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit51.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit51, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit44.thread
  %.8163 = phi ptr [ %.6140158, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit44.thread ], [ %.8, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit51 ]
  %92 = phi i32 [ %83, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit44.thread ], [ %spec.select188, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit51 ]
  %93 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdRenderSettingsSchema26GetIncludedPurposesLocatorEv()
  %94 = icmp eq ptr %.8163, %7
  br i1 %94, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit58.thread, label %.lr.ph.split.us.i53

.lr.ph.split.us.i53:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit51.thread, %98
  %.9 = phi ptr [ %99, %98 ], [ %.8163, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit51.thread ]
  %.014.us.i54 = phi i1 [ %.2.us.i55, %98 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit51.thread ]
  %95 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.9, ptr noundef nonnull align 8 dereferenceable(56) %93)
  br i1 %95, label %98, label %96

96:                                               ; preds = %.lr.ph.split.us.i53
  %97 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %93, ptr noundef nonnull align 8 dereferenceable(56) %.9)
  br i1 %97, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit58, label %98

98:                                               ; preds = %96, %.lr.ph.split.us.i53
  %.2.us.i55 = phi i1 [ %.014.us.i54, %96 ], [ true, %.lr.ph.split.us.i53 ]
  %99 = getelementptr inbounds i8, ptr %.9, i64 56
  %.not.us.i56 = icmp eq ptr %99, %7
  br i1 %.not.us.i56, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit58, label %.lr.ph.split.us.i53, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit58: ; preds = %96, %98
  %.10 = phi ptr [ %99, %98 ], [ %.9, %96 ]
  %.011.i57 = phi i1 [ %.2.us.i55, %98 ], [ %.014.us.i54, %96 ]
  %100 = or i32 %92, 16
  %cond.fr164 = freeze i1 %.011.i57
  %spec.select189 = select i1 %cond.fr164, i32 %100, i32 %92
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit58.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit58.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit58, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit51.thread
  %.10168 = phi ptr [ %.8163, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit51.thread ], [ %.10, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit58 ]
  %101 = phi i32 [ %92, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit51.thread ], [ %spec.select189, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit58 ]
  %102 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdRenderSettingsSchema33GetMaterialBindingPurposesLocatorEv()
  %103 = icmp eq ptr %.10168, %7
  br i1 %103, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit65.thread, label %.lr.ph.split.us.i60

.lr.ph.split.us.i60:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit58.thread, %107
  %.11 = phi ptr [ %108, %107 ], [ %.10168, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit58.thread ]
  %.014.us.i61 = phi i1 [ %.2.us.i62, %107 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit58.thread ]
  %104 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.11, ptr noundef nonnull align 8 dereferenceable(56) %102)
  br i1 %104, label %107, label %105

105:                                              ; preds = %.lr.ph.split.us.i60
  %106 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %102, ptr noundef nonnull align 8 dereferenceable(56) %.11)
  br i1 %106, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit65, label %107

107:                                              ; preds = %105, %.lr.ph.split.us.i60
  %.2.us.i62 = phi i1 [ %.014.us.i61, %105 ], [ true, %.lr.ph.split.us.i60 ]
  %108 = getelementptr inbounds i8, ptr %.11, i64 56
  %.not.us.i63 = icmp eq ptr %108, %7
  br i1 %.not.us.i63, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit65, label %.lr.ph.split.us.i60, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit65: ; preds = %105, %107
  %.12 = phi ptr [ %108, %107 ], [ %.11, %105 ]
  %.011.i64 = phi i1 [ %.2.us.i62, %107 ], [ %.014.us.i61, %105 ]
  %109 = or i32 %101, 32
  %cond.fr169 = freeze i1 %.011.i64
  %spec.select190 = select i1 %cond.fr169, i32 %109, i32 %101
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit65.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit65.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit65, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit58.thread
  %.12173 = phi ptr [ %.10168, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit58.thread ], [ %.12, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit65 ]
  %110 = phi i32 [ %101, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit58.thread ], [ %spec.select190, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit65 ]
  %111 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdRenderSettingsSchema29GetRenderingColorSpaceLocatorEv()
  %112 = icmp eq ptr %.12173, %7
  br i1 %112, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit72.thread, label %.lr.ph.split.us.i67

.lr.ph.split.us.i67:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit65.thread, %116
  %.13 = phi ptr [ %117, %116 ], [ %.12173, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit65.thread ]
  %.014.us.i68 = phi i1 [ %.2.us.i69, %116 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit65.thread ]
  %113 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.13, ptr noundef nonnull align 8 dereferenceable(56) %111)
  br i1 %113, label %116, label %114

114:                                              ; preds = %.lr.ph.split.us.i67
  %115 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %111, ptr noundef nonnull align 8 dereferenceable(56) %.13)
  br i1 %115, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit72, label %116

116:                                              ; preds = %114, %.lr.ph.split.us.i67
  %.2.us.i69 = phi i1 [ %.014.us.i68, %114 ], [ true, %.lr.ph.split.us.i67 ]
  %117 = getelementptr inbounds i8, ptr %.13, i64 56
  %.not.us.i70 = icmp eq ptr %117, %7
  br i1 %.not.us.i70, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit72, label %.lr.ph.split.us.i67, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit72: ; preds = %114, %116
  %.14 = phi ptr [ %117, %116 ], [ %.13, %114 ]
  %.011.i71 = phi i1 [ %.2.us.i69, %116 ], [ %.014.us.i68, %114 ]
  %118 = or i32 %110, 64
  %cond.fr174 = freeze i1 %.011.i71
  %spec.select191 = select i1 %cond.fr174, i32 %118, i32 %110
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit72.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit72.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit72, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit65.thread
  %.14178 = phi ptr [ %.12173, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit65.thread ], [ %.14, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit72 ]
  %119 = phi i32 [ %110, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit65.thread ], [ %spec.select191, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit72 ]
  %120 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdRenderSettingsSchema25GetShutterIntervalLocatorEv()
  %121 = icmp eq ptr %.14178, %7
  br i1 %121, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit.thread, label %.lr.ph.split.us.i74

.lr.ph.split.us.i74:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit72.thread, %125
  %.15 = phi ptr [ %126, %125 ], [ %.14178, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit72.thread ]
  %.014.us.i75 = phi i1 [ %.2.us.i76, %125 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit72.thread ]
  %122 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.15, ptr noundef nonnull align 8 dereferenceable(56) %120)
  br i1 %122, label %125, label %123

123:                                              ; preds = %.lr.ph.split.us.i74
  %124 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %120, ptr noundef nonnull align 8 dereferenceable(56) %.15)
  br i1 %124, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit79, label %125

125:                                              ; preds = %123, %.lr.ph.split.us.i74
  %.2.us.i76 = phi i1 [ %.014.us.i75, %123 ], [ true, %.lr.ph.split.us.i74 ]
  %126 = getelementptr inbounds i8, ptr %.15, i64 56
  %.not.us.i77 = icmp eq ptr %126, %7
  br i1 %.not.us.i77, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit79, label %.lr.ph.split.us.i74, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit79: ; preds = %123, %125
  %.011.i78 = phi i1 [ %.014.us.i75, %123 ], [ %.2.us.i76, %125 ]
  %127 = or i32 %119, 128
  %cond.fr179 = freeze i1 %.011.i78
  %spec.select192 = select i1 %cond.fr179, i32 %127, i32 %119
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit.thread

128:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23
  %129 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__29HdLegacyPrimTypeIsVolumeFieldERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %129, label %130, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit.thread

130:                                              ; preds = %128
  %131 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdVolumeFieldSchema17GetDefaultLocatorEv()
  %132 = icmp eq ptr %3, %7
  br i1 %132, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit.thread, label %.lr.ph.split.us.i81

.lr.ph.split.us.i81:                              ; preds = %130, %136
  %.16 = phi ptr [ %137, %136 ], [ %3, %130 ]
  %.014.us.i82 = phi i1 [ %.2.us.i83, %136 ], [ false, %130 ]
  %133 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.16, ptr noundef nonnull align 8 dereferenceable(56) %131)
  br i1 %133, label %136, label %134

134:                                              ; preds = %.lr.ph.split.us.i81
  %135 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %131, ptr noundef nonnull align 8 dereferenceable(56) %.16)
  br i1 %135, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit86, label %136

136:                                              ; preds = %134, %.lr.ph.split.us.i81
  %.2.us.i83 = phi i1 [ %.014.us.i82, %134 ], [ true, %.lr.ph.split.us.i81 ]
  %137 = getelementptr inbounds i8, ptr %.16, i64 56
  %.not.us.i84 = icmp eq ptr %137, %7
  br i1 %.not.us.i84, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit86, label %.lr.ph.split.us.i81, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit86: ; preds = %134, %136
  %.011.i85 = phi i1 [ %.014.us.i82, %134 ], [ %.2.us.i83, %136 ]
  %cond.fr182 = freeze i1 %.011.i85
  %spec.select193 = select i1 %cond.fr182, i32 2, i32 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit86, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit79, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit, %130, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit72.thread, %28, %128, %2
  %.017 = phi i32 [ 0, %2 ], [ 0, %128 ], [ 0, %28 ], [ %119, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit72.thread ], [ 0, %130 ], [ %spec.select, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit ], [ %spec.select192, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit79 ], [ %spec.select193, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit86 ]
  ret i32 %.017
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator37RegisterTranslatorsForCustomSprimTypeERKNS_7TfTokenESt8functionIFvRKNS_22HdDataSourceLocatorSetEPjEES4_IFvjPS5_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.33", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L16Hd_SPrimSToBFncsE seq_cst, align 8
  %7 = inttoptr i64 %6 to ptr
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %8, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvRKNS_22HdDataSourceLocatorSetEPjEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S9_EEENS_27Tf_StaticDataDefaultFactoryISH_EEEptEv.exit

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvRKNS_22HdDataSourceLocatorSetEPjEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S9_EEENS_27Tf_StaticDataDefaultFactoryISH_EEE16_TryToCreateDataEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__L16Hd_SPrimSToBFncsE)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvRKNS_22HdDataSourceLocatorSetEPjEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S9_EEENS_27Tf_StaticDataDefaultFactoryISH_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvRKNS_22HdDataSourceLocatorSetEPjEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S9_EEENS_27Tf_StaticDataDefaultFactoryISH_EEEptEv.exit: ; preds = %3, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %3 ]
  %11 = load i64, ptr %0, align 8
  store i64 %11, ptr %4, align 8
  %12 = and i64 %11, 7
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i, label %13

13:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvRKNS_22HdDataSourceLocatorSetEPjEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S9_EEENS_27Tf_StaticDataDefaultFactoryISH_EEEptEv.exit
  %14 = and i64 %11, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = atomicrmw add ptr %15, i32 2 monotonic, align 4
  %17 = and i32 %16, 1
  %.not1.i.i.i = icmp eq i32 %17, 0
  br i1 %.not1.i.i.i, label %18, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -8
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i: ; preds = %18, %13, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvRKNS_22HdDataSourceLocatorSetEPjEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S9_EEENS_27Tf_StaticDataDefaultFactoryISH_EEEptEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEEC2IRS2_RS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_.exit, label %28

28:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %25, align 8
  %33 = load ptr, ptr %26, align 8
  store ptr %33, ptr %24, align 8
  br label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEEC2IRS2_RS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %24, align 8
  %.not.i.i4.i = icmp eq ptr %36, null
  br i1 %.not.i.i4.i, label %.body.i, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef 3)
          to label %.body.i unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #19
  unreachable

.body.i:                                          ; preds = %37, %34
  %42 = load ptr, ptr %4, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 7
  %.not.i.i5.i = icmp eq i64 %44, 0
  br i1 %.not.i.i5.i, label %common.resume, label %45

45:                                               ; preds = %.body.i
  %46 = and i64 %43, -8
  %47 = inttoptr i64 %46 to ptr
  %48 = atomicrmw sub ptr %47, i32 2 release, align 4
  br label %common.resume

common.resume:                                    ; preds = %116, %118, %.body.i15, %98, %.body.i, %45
  %common.resume.op = phi { ptr, i32 } [ %35, %45 ], [ %35, %.body.i ], [ %88, %98 ], [ %88, %.body.i15 ], [ %119, %118 ], [ %117, %116 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEEC2IRS2_RS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i, %30
  %49 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSB_EEES2_INSD_14_Node_iteratorISB_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S8_EEE6insertEOSE_.exit unwind label %116

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S8_EEE6insertEOSE_.exit: ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEEC2IRS2_RS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_.exit
  %50 = load ptr, ptr %24, align 8
  %.not.i.i.i7 = icmp eq ptr %50, null
  br i1 %.not.i.i.i7, label %_ZNSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEPjEED2Ev.exit.i, label %51

51:                                               ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S8_EEE6insertEOSE_.exit
  %52 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEPjEED2Ev.exit.i unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #19
  unreachable

_ZNSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEPjEED2Ev.exit.i: ; preds = %51, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S8_EEE6insertEOSE_.exit
  %56 = load ptr, ptr %4, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 7
  %.not.i.i1.i = icmp eq i64 %58, 0
  br i1 %.not.i.i1.i, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEED2Ev.exit, label %59

59:                                               ; preds = %_ZNSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEPjEED2Ev.exit.i
  %60 = and i64 %57, -8
  %61 = inttoptr i64 %60 to ptr
  %62 = atomicrmw sub ptr %61, i32 2 release, align 4
  br label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEED2Ev.exit

_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEED2Ev.exit: ; preds = %_ZNSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEPjEED2Ev.exit.i, %59
  %63 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L16Hd_SPrimBToSFncsE seq_cst, align 8
  %64 = inttoptr i64 %63 to ptr
  %.not.i.i9 = icmp eq i64 %63, 0
  br i1 %.not.i.i9, label %65, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvjPNS_22HdDataSourceLocatorSetEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S7_EEENS_27Tf_StaticDataDefaultFactoryISF_EEEptEv.exit

65:                                               ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEED2Ev.exit
  %66 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvjPNS_22HdDataSourceLocatorSetEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S7_EEENS_27Tf_StaticDataDefaultFactoryISF_EEE16_TryToCreateDataEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__L16Hd_SPrimBToSFncsE)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvjPNS_22HdDataSourceLocatorSetEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S7_EEENS_27Tf_StaticDataDefaultFactoryISF_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvjPNS_22HdDataSourceLocatorSetEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S7_EEENS_27Tf_StaticDataDefaultFactoryISF_EEEptEv.exit: ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEED2Ev.exit, %65
  %67 = phi ptr [ %66, %65 ], [ %64, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEED2Ev.exit ]
  %68 = load i64, ptr %0, align 8
  store i64 %68, ptr %5, align 8
  %69 = and i64 %68, 7
  %.not.i.i.i10 = icmp eq i64 %69, 0
  br i1 %.not.i.i.i10, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i12, label %70

70:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvjPNS_22HdDataSourceLocatorSetEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S7_EEENS_27Tf_StaticDataDefaultFactoryISF_EEEptEv.exit
  %71 = and i64 %68, -8
  %72 = inttoptr i64 %71 to ptr
  %73 = atomicrmw add ptr %72, i32 2 monotonic, align 4
  %74 = and i32 %73, 1
  %.not1.i.i.i11 = icmp eq i32 %74, 0
  br i1 %.not1.i.i.i11, label %75, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i12

75:                                               ; preds = %70
  store ptr %72, ptr %5, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i12

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i12: ; preds = %75, %70, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvjPNS_22HdDataSourceLocatorSetEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S7_EEENS_27Tf_StaticDataDefaultFactoryISF_EEEptEv.exit
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %76, i8 0, i64 32, i1 false)
  %80 = load ptr, ptr %79, align 8
  %.not.i.i.not.i.i13 = icmp eq ptr %80, null
  br i1 %.not.i.i.not.i.i13, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvjPNS0_22HdDataSourceLocatorSetEEEEC2IRS2_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit, label %81

81:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i12
  %82 = invoke noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 2)
          to label %83 unwind label %87

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %78, align 8
  %86 = load ptr, ptr %79, align 8
  store ptr %86, ptr %77, align 8
  br label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvjPNS0_22HdDataSourceLocatorSetEEEEC2IRS2_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit

87:                                               ; preds = %81
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %77, align 8
  %.not.i.i4.i14 = icmp eq ptr %89, null
  br i1 %.not.i.i4.i14, label %.body.i15, label %90

90:                                               ; preds = %87
  %91 = invoke noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %76, i32 noundef 3)
          to label %.body.i15 unwind label %92

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #19
  unreachable

.body.i15:                                        ; preds = %90, %87
  %95 = load ptr, ptr %5, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, 7
  %.not.i.i5.i16 = icmp eq i64 %97, 0
  br i1 %.not.i.i5.i16, label %common.resume, label %98

98:                                               ; preds = %.body.i15
  %99 = and i64 %96, -8
  %100 = inttoptr i64 %99 to ptr
  %101 = atomicrmw sub ptr %100, i32 2 release, align 4
  br label %common.resume

_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvjPNS0_22HdDataSourceLocatorSetEEEEC2IRS2_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i12, %83
  %102 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS9_EEES2_INSB_14_Node_iteratorIS9_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %67, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvjPNS0_22HdDataSourceLocatorSetEEENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S6_EEE6insertEOSC_.exit unwind label %118

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvjPNS0_22HdDataSourceLocatorSetEEENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S6_EEE6insertEOSC_.exit: ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvjPNS0_22HdDataSourceLocatorSetEEEEC2IRS2_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit
  %103 = load ptr, ptr %77, align 8
  %.not.i.i.i18 = icmp eq ptr %103, null
  br i1 %.not.i.i.i18, label %_ZNSt8functionIFvjPN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEEED2Ev.exit.i, label %104

104:                                              ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvjPNS0_22HdDataSourceLocatorSetEEENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S6_EEE6insertEOSC_.exit
  %105 = invoke noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %76, i32 noundef 3)
          to label %_ZNSt8functionIFvjPN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEEED2Ev.exit.i unwind label %106

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #19
  unreachable

_ZNSt8functionIFvjPN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEEED2Ev.exit.i: ; preds = %104, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvjPNS0_22HdDataSourceLocatorSetEEENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S6_EEE6insertEOSC_.exit
  %109 = load ptr, ptr %5, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %110, 7
  %.not.i.i1.i19 = icmp eq i64 %111, 0
  br i1 %.not.i.i1.i19, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvjPNS0_22HdDataSourceLocatorSetEEEED2Ev.exit, label %112

112:                                              ; preds = %_ZNSt8functionIFvjPN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEEED2Ev.exit.i
  %113 = and i64 %110, -8
  %114 = inttoptr i64 %113 to ptr
  %115 = atomicrmw sub ptr %114, i32 2 release, align 4
  br label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvjPNS0_22HdDataSourceLocatorSetEEEED2Ev.exit

_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvjPNS0_22HdDataSourceLocatorSetEEEED2Ev.exit: ; preds = %_ZNSt8functionIFvjPN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEEED2Ev.exit.i, %112
  ret void

116:                                              ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEEC2IRS2_RS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  br label %common.resume

118:                                              ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvjPNS0_22HdDataSourceLocatorSetEEEEC2IRS2_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvjPNS0_22HdDataSourceLocatorSetEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #17
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEPjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEPjEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZNSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEPjEED2Ev.exit: ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 7
  %.not.i.i1 = icmp eq i64 %12, 0
  br i1 %.not.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %13

13:                                               ; preds = %_ZNSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEPjEED2Ev.exit
  %14 = and i64 %11, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = atomicrmw sub ptr %15, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEPjEED2Ev.exit, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvjPNS0_22HdDataSourceLocatorSetEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvjPN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvjPN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZNSt8functionIFvjPN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEEED2Ev.exit: ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 7
  %.not.i.i1 = icmp eq i64 %12, 0
  br i1 %.not.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %13

13:                                               ; preds = %_ZNSt8functionIFvjPN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEEED2Ev.exit
  %14 = and i64 %11, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = atomicrmw sub ptr %15, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNSt8functionIFvjPN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEEED2Ev.exit, %13
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__38HdCoordSysSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #9

declare void @_ZN32pxrInternal_v0_24__pxrReserved__38HdCoordSysSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvjPNS_22HdDataSourceLocatorSetEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S7_EEENS_27Tf_StaticDataDefaultFactoryISF_EEE16_TryToCreateDataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = ptrtoint ptr %2 to i64
  %9 = cmpxchg ptr %0, i64 0, i64 %8 seq_cst seq_cst, align 8
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %_ZNSt6atomicIPSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvjPNS1_22HdDataSourceLocatorSetEEENS1_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S7_EEEE23compare_exchange_strongERSG_SG_St12memory_order.exit.thread, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8
  %.not5.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvjPNS3_22HdDataSourceLocatorSetEEEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvjPNS3_22HdDataSourceLocatorSetEEEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i ], [ %12, %11 ]
  %13 = load ptr, ptr %.06.i.i.i.i, align 8
  %14 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  %15 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFvjPN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEEED2Ev.exit.i.i.i.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 16
  %19 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 3)
          to label %_ZNSt8functionIFvjPN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEEED2Ev.exit.i.i.i.i.i.i.i.i unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZNSt8functionIFvjPN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %17, %.lr.ph.i.i.i.i
  %23 = load ptr, ptr %14, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 7
  %.not.i.i1.i.i.i.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvjPNS3_22HdDataSourceLocatorSetEEEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i, label %26

26:                                               ; preds = %_ZNSt8functionIFvjPN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEEED2Ev.exit.i.i.i.i.i.i.i.i
  %27 = and i64 %24, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = atomicrmw sub ptr %28, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvjPNS3_22HdDataSourceLocatorSetEEEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvjPNS3_22HdDataSourceLocatorSetEEEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i: ; preds = %26, %_ZNSt8functionIFvjPN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEEED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 56) #16
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvjPNS3_22HdDataSourceLocatorSetEEEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i, %11
  %30 = load ptr, ptr %2, align 8
  %31 = load i64, ptr %4, align 8
  %32 = shl i64 %31, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %33 = load ptr, ptr %2, align 8
  %34 = icmp eq ptr %33, %3
  br i1 %34, label %38, label %35

35:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %36 = load i64, ptr %4, align 8
  %37 = shl i64 %36, 3
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #16
  br label %38

38:                                               ; preds = %35, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #16
  %39 = load atomic i64, ptr %0 seq_cst, align 8
  %40 = inttoptr i64 %39 to ptr
  br label %_ZNSt6atomicIPSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvjPNS1_22HdDataSourceLocatorSetEEENS1_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S7_EEEE23compare_exchange_strongERSG_SG_St12memory_order.exit.thread

_ZNSt6atomicIPSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvjPNS1_22HdDataSourceLocatorSetEEENS1_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S7_EEEE23compare_exchange_strongERSG_SG_St12memory_order.exit.thread: ; preds = %1, %38
  %.0 = phi ptr [ %40, %38 ], [ %2, %1 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvRKNS_22HdDataSourceLocatorSetEPjEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S9_EEENS_27Tf_StaticDataDefaultFactoryISH_EEE16_TryToCreateDataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = ptrtoint ptr %2 to i64
  %9 = cmpxchg ptr %0, i64 0, i64 %8 seq_cst seq_cst, align 8
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %_ZNSt6atomicIPSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvRKNS1_22HdDataSourceLocatorSetEPjEENS1_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S9_EEEE23compare_exchange_strongERSI_SI_St12memory_order.exit.thread, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8
  %.not5.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvRKNS3_22HdDataSourceLocatorSetEPjEEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvRKNS3_22HdDataSourceLocatorSetEPjEEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i ], [ %12, %11 ]
  %13 = load ptr, ptr %.06.i.i.i.i, align 8
  %14 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  %15 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEPjEED2Ev.exit.i.i.i.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 16
  %19 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEPjEED2Ev.exit.i.i.i.i.i.i.i.i unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZNSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEPjEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %17, %.lr.ph.i.i.i.i
  %23 = load ptr, ptr %14, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 7
  %.not.i.i1.i.i.i.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvRKNS3_22HdDataSourceLocatorSetEPjEEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i, label %26

26:                                               ; preds = %_ZNSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEPjEED2Ev.exit.i.i.i.i.i.i.i.i
  %27 = and i64 %24, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = atomicrmw sub ptr %28, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvRKNS3_22HdDataSourceLocatorSetEPjEEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvRKNS3_22HdDataSourceLocatorSetEPjEEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i: ; preds = %26, %_ZNSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEPjEED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 56) #16
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvRKNS3_22HdDataSourceLocatorSetEPjEEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i, %11
  %30 = load ptr, ptr %2, align 8
  %31 = load i64, ptr %4, align 8
  %32 = shl i64 %31, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %33 = load ptr, ptr %2, align 8
  %34 = icmp eq ptr %33, %3
  br i1 %34, label %38, label %35

35:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %36 = load i64, ptr %4, align 8
  %37 = shl i64 %36, 3
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #16
  br label %38

38:                                               ; preds = %35, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #16
  %39 = load atomic i64, ptr %0 seq_cst, align 8
  %40 = inttoptr i64 %39 to ptr
  br label %_ZNSt6atomicIPSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvRKNS1_22HdDataSourceLocatorSetEPjEENS1_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S9_EEEE23compare_exchange_strongERSI_SI_St12memory_order.exit.thread

_ZNSt6atomicIPSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvRKNS1_22HdDataSourceLocatorSetEPjEENS1_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S9_EEEE23compare_exchange_strongERSI_SI_St12memory_order.exit.thread: ; preds = %1, %38
  %.0 = phi ptr [ %40, %38 ], [ %2, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSB_EEES2_INSD_14_Node_iteratorISB_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, std::function<void (const pxrInternal_v0_24__pxrReserved__::HdDataSourceLocatorSet &, unsigned int *)>>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, std::function<void (const pxrInternal_v0_24__pxrReserved__::HdDataSourceLocatorSet &, unsigned int *)>>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  store ptr %0, ptr %3, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %1, align 8
  store i64 %6, ptr %5, align 8
  %7 = and i64 %6, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %7, 0
  %8 = inttoptr i64 %6 to ptr
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i, label %9

9:                                                ; preds = %2
  %10 = and i64 %6, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = atomicrmw add ptr %11, i32 2 monotonic, align 4
  %13 = and i32 %12, 1
  %.not1.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %14, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i

14:                                               ; preds = %9
  store ptr %11, ptr %5, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i: ; preds = %14, %9, %2
  %15 = phi ptr [ %11, %14 ], [ %8, %9 ], [ %8, %2 ]
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = getelementptr inbounds i8, ptr %4, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJSB_EEEPNSD_16_Hashtable_allocISaINSD_10_Hash_nodeISB_Lb1EEEEEEDpOT_.exit, label %22

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds i8, ptr %4, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  store ptr %21, ptr %24, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJSB_EEEPNSD_16_Hashtable_allocISaINSD_10_Hash_nodeISB_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJSB_EEEPNSD_16_Hashtable_allocISaINSD_10_Hash_nodeISB_Lb1EEEEEEDpOT_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i, %22
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8
  %.not.not = icmp eq i64 %27, 0
  br i1 %.not.not, label %38, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJSB_EEEPNSD_16_Hashtable_allocISaINSD_10_Hash_nodeISB_Lb1EEEEEEDpOT_.exit
  %28 = ptrtoint ptr %15 to i64
  %29 = and i64 %28, -8
  %30 = mul i64 %29, -7046029254386353067
  %31 = tail call noundef i64 @llvm.bswap.i64(i64 %30)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = urem i64 %31, %33
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %57

38:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJSB_EEEPNSD_16_Hashtable_allocISaINSD_10_Hash_nodeISB_Lb1EEEEEEDpOT_.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = ptrtoint ptr %15 to i64
  br label %41

41:                                               ; preds = %42, %38
  %.sroa.019.0.in = phi ptr [ %39, %38 ], [ %.sroa.019.0, %42 ]
  %.sroa.019.0 = load ptr, ptr %.sroa.019.0.in, align 8
  %.not = icmp eq ptr %.sroa.019.0, null
  br i1 %.not, label %.loopexit, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds i8, ptr %.sroa.019.0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = xor i64 %45, %40
  %47 = icmp ult i64 %46, 8
  br i1 %47, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %41, !llvm.loop !19

48:                                               ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  resume { ptr, i32 } %49

.loopexit:                                        ; preds = %41
  %50 = ptrtoint ptr %15 to i64
  %51 = and i64 %50, -8
  %52 = mul i64 %51, -7046029254386353067
  %53 = tail call noundef i64 @llvm.bswap.i64(i64 %52)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = urem i64 %53, %55
  br label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread

57:                                               ; preds = %.loopexit.thread
  %58 = load ptr, ptr %37, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = getelementptr inbounds i8, ptr %58, i64 48
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %31, %61
  %63 = load ptr, ptr %59, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = xor i64 %28, %64
  %66 = icmp ult i64 %65, 8
  %67 = select i1 %62, i1 %66, i1 false
  br i1 %67, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i

68:                                               ; preds = %77
  %69 = getelementptr inbounds i8, ptr %76, i64 8
  %70 = icmp eq i64 %31, %79
  %71 = load ptr, ptr %69, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = xor i64 %28, %72
  %74 = icmp ult i64 %73, 8
  %75 = select i1 %70, i1 %74, i1 false
  br i1 %75, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i, !llvm.loop !16

.lr.ph.i.i:                                       ; preds = %57, %68
  %.018.i.i = phi ptr [ %76, %68 ], [ %58, %57 ]
  %76 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %76, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %77

77:                                               ; preds = %.lr.ph.i.i
  %78 = getelementptr inbounds i8, ptr %76, i64 48
  %79 = load i64, ptr %78, align 8
  %80 = urem i64 %79, %33
  %.not17.i.i = icmp eq i64 %80, %34
  br i1 %.not17.i.i, label %68, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, !llvm.loop !16

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread: ; preds = %.lr.ph.i.i, %77, %.loopexit, %.loopexit.thread
  %81 = phi i64 [ %34, %.loopexit.thread ], [ %56, %.loopexit ], [ %34, %77 ], [ %34, %.lr.ph.i.i ]
  %82 = phi i64 [ %31, %.loopexit.thread ], [ %53, %.loopexit ], [ %31, %77 ], [ %31, %.lr.ph.i.i ]
  %83 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %81, i64 noundef %82, ptr noundef nonnull %4, i64 noundef 1)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %48

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %68, %42, %57
  %.sroa.022.0.ph = phi ptr [ %58, %57 ], [ %.sroa.019.0, %42 ], [ %76, %68 ]
  %.not.i.i.i.i.i.i.i14 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i14, label %_ZNSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEPjEED2Ev.exit.i.i.i.i.i, label %84

84:                                               ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %85 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 3)
          to label %._ZNSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEPjEED2Ev.exit.i.i.i.i.i_crit_edge unwind label %86

._ZNSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEPjEED2Ev.exit.i.i.i.i.i_crit_edge: ; preds = %84
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEPjEED2Ev.exit.i.i.i.i.i

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #19
  unreachable

_ZNSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEPjEED2Ev.exit.i.i.i.i.i: ; preds = %._ZNSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEPjEED2Ev.exit.i.i.i.i.i_crit_edge, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %89 = phi ptr [ %.pre, %._ZNSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEPjEED2Ev.exit.i.i.i.i.i_crit_edge ], [ %15, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ]
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, 7
  %.not.i.i1.i.i.i.i.i = icmp eq i64 %91, 0
  br i1 %.not.i.i1.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvRKNS3_22HdDataSourceLocatorSetEPjEEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i, label %92

92:                                               ; preds = %_ZNSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEPjEED2Ev.exit.i.i.i.i.i
  %93 = and i64 %90, -8
  %94 = inttoptr i64 %93 to ptr
  %95 = atomicrmw sub ptr %94, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvRKNS3_22HdDataSourceLocatorSetEPjEEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvRKNS3_22HdDataSourceLocatorSetEPjEEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i: ; preds = %92, %_ZNSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEPjEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 56) #16
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvRKNS3_22HdDataSourceLocatorSetEPjEEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i
  %.sroa.4.029 = phi i8 [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvRKNS3_22HdDataSourceLocatorSetEPjEEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i ], [ 1, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread ]
  %.sroa.022.028 = phi ptr [ %.sroa.022.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvRKNS3_22HdDataSourceLocatorSetEPjEEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i ], [ %83, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.022.028, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.029, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #17
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #18
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %44, i64 48
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %21, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEPjEED2Ev.exit.i.i.i.i, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEPjEED2Ev.exit.i.i.i.i unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZNSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEPjEED2Ev.exit.i.i.i.i: ; preds = %8, %4
  %14 = load ptr, ptr %5, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 7
  %.not.i.i1.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i1.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvRKNS3_22HdDataSourceLocatorSetEPjEEELb1EEEEE18_M_deallocate_nodeEPSE_.exit, label %17

17:                                               ; preds = %_ZNSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEPjEED2Ev.exit.i.i.i.i
  %18 = and i64 %15, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = atomicrmw sub ptr %19, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvRKNS3_22HdDataSourceLocatorSetEPjEEELb1EEEEE18_M_deallocate_nodeEPSE_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvRKNS3_22HdDataSourceLocatorSetEPjEEELb1EEEEE18_M_deallocate_nodeEPSE_.exit: ; preds = %_ZNSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEPjEED2Ev.exit.i.i.i.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #16
  br label %21

21:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvRKNS3_22HdDataSourceLocatorSetEPjEEELb1EEEEE18_M_deallocate_nodeEPSE_.exit, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvRKNS3_22HdDataSourceLocatorSetEPjEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvRKNS3_22HdDataSourceLocatorSetEPjEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #15
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvRKNS3_22HdDataSourceLocatorSetEPjEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvRKNS3_22HdDataSourceLocatorSetEPjEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds i8, ptr %.031, i64 48
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #16
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS9_EEES2_INSB_14_Node_iteratorIS9_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, std::function<void (unsigned int, pxrInternal_v0_24__pxrReserved__::HdDataSourceLocatorSet *)>>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, std::function<void (unsigned int, pxrInternal_v0_24__pxrReserved__::HdDataSourceLocatorSet *)>>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  store ptr %0, ptr %3, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %1, align 8
  store i64 %6, ptr %5, align 8
  %7 = and i64 %6, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %7, 0
  %8 = inttoptr i64 %6 to ptr
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i, label %9

9:                                                ; preds = %2
  %10 = and i64 %6, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = atomicrmw add ptr %11, i32 2 monotonic, align 4
  %13 = and i32 %12, 1
  %.not1.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %14, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i

14:                                               ; preds = %9
  store ptr %11, ptr %5, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i: ; preds = %14, %9, %2
  %15 = phi ptr [ %11, %14 ], [ %8, %9 ], [ %8, %2 ]
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = getelementptr inbounds i8, ptr %4, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS9_EEEPNSB_16_Hashtable_allocISaINSB_10_Hash_nodeIS9_Lb1EEEEEEDpOT_.exit, label %22

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds i8, ptr %4, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  store ptr %21, ptr %24, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS9_EEEPNSB_16_Hashtable_allocISaINSB_10_Hash_nodeIS9_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS9_EEEPNSB_16_Hashtable_allocISaINSB_10_Hash_nodeIS9_Lb1EEEEEEDpOT_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i, %22
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8
  %.not.not = icmp eq i64 %27, 0
  br i1 %.not.not, label %38, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS9_EEEPNSB_16_Hashtable_allocISaINSB_10_Hash_nodeIS9_Lb1EEEEEEDpOT_.exit
  %28 = ptrtoint ptr %15 to i64
  %29 = and i64 %28, -8
  %30 = mul i64 %29, -7046029254386353067
  %31 = tail call noundef i64 @llvm.bswap.i64(i64 %30)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = urem i64 %31, %33
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %57

38:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS9_EEEPNSB_16_Hashtable_allocISaINSB_10_Hash_nodeIS9_Lb1EEEEEEDpOT_.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = ptrtoint ptr %15 to i64
  br label %41

41:                                               ; preds = %42, %38
  %.sroa.019.0.in = phi ptr [ %39, %38 ], [ %.sroa.019.0, %42 ]
  %.sroa.019.0 = load ptr, ptr %.sroa.019.0.in, align 8
  %.not = icmp eq ptr %.sroa.019.0, null
  br i1 %.not, label %.loopexit, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds i8, ptr %.sroa.019.0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = xor i64 %45, %40
  %47 = icmp ult i64 %46, 8
  br i1 %47, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %41, !llvm.loop !21

48:                                               ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  resume { ptr, i32 } %49

.loopexit:                                        ; preds = %41
  %50 = ptrtoint ptr %15 to i64
  %51 = and i64 %50, -8
  %52 = mul i64 %51, -7046029254386353067
  %53 = tail call noundef i64 @llvm.bswap.i64(i64 %52)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = urem i64 %53, %55
  br label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread

57:                                               ; preds = %.loopexit.thread
  %58 = load ptr, ptr %37, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = getelementptr inbounds i8, ptr %58, i64 48
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %31, %61
  %63 = load ptr, ptr %59, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = xor i64 %28, %64
  %66 = icmp ult i64 %65, 8
  %67 = select i1 %62, i1 %66, i1 false
  br i1 %67, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i

68:                                               ; preds = %77
  %69 = getelementptr inbounds i8, ptr %76, i64 8
  %70 = icmp eq i64 %31, %79
  %71 = load ptr, ptr %69, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = xor i64 %28, %72
  %74 = icmp ult i64 %73, 8
  %75 = select i1 %70, i1 %74, i1 false
  br i1 %75, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i, !llvm.loop !8

.lr.ph.i.i:                                       ; preds = %57, %68
  %.018.i.i = phi ptr [ %76, %68 ], [ %58, %57 ]
  %76 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %76, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %77

77:                                               ; preds = %.lr.ph.i.i
  %78 = getelementptr inbounds i8, ptr %76, i64 48
  %79 = load i64, ptr %78, align 8
  %80 = urem i64 %79, %33
  %.not17.i.i = icmp eq i64 %80, %34
  br i1 %.not17.i.i, label %68, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, !llvm.loop !8

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread: ; preds = %.lr.ph.i.i, %77, %.loopexit, %.loopexit.thread
  %81 = phi i64 [ %34, %.loopexit.thread ], [ %56, %.loopexit ], [ %34, %77 ], [ %34, %.lr.ph.i.i ]
  %82 = phi i64 [ %31, %.loopexit.thread ], [ %53, %.loopexit ], [ %31, %77 ], [ %31, %.lr.ph.i.i ]
  %83 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %81, i64 noundef %82, ptr noundef nonnull %4, i64 noundef 1)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %48

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %68, %42, %57
  %.sroa.022.0.ph = phi ptr [ %58, %57 ], [ %.sroa.019.0, %42 ], [ %76, %68 ]
  %.not.i.i.i.i.i.i.i14 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i14, label %_ZNSt8functionIFvjPN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEEED2Ev.exit.i.i.i.i.i, label %84

84:                                               ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %85 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 3)
          to label %._ZNSt8functionIFvjPN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEEED2Ev.exit.i.i.i.i.i_crit_edge unwind label %86

._ZNSt8functionIFvjPN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEEED2Ev.exit.i.i.i.i.i_crit_edge: ; preds = %84
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt8functionIFvjPN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEEED2Ev.exit.i.i.i.i.i

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #19
  unreachable

_ZNSt8functionIFvjPN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEEED2Ev.exit.i.i.i.i.i: ; preds = %._ZNSt8functionIFvjPN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEEED2Ev.exit.i.i.i.i.i_crit_edge, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %89 = phi ptr [ %.pre, %._ZNSt8functionIFvjPN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEEED2Ev.exit.i.i.i.i.i_crit_edge ], [ %15, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ]
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, 7
  %.not.i.i1.i.i.i.i.i = icmp eq i64 %91, 0
  br i1 %.not.i.i1.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvjPNS3_22HdDataSourceLocatorSetEEEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i, label %92

92:                                               ; preds = %_ZNSt8functionIFvjPN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEEED2Ev.exit.i.i.i.i.i
  %93 = and i64 %90, -8
  %94 = inttoptr i64 %93 to ptr
  %95 = atomicrmw sub ptr %94, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvjPNS3_22HdDataSourceLocatorSetEEEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvjPNS3_22HdDataSourceLocatorSetEEEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i: ; preds = %92, %_ZNSt8functionIFvjPN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 56) #16
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvjPNS3_22HdDataSourceLocatorSetEEEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i
  %.sroa.4.029 = phi i8 [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvjPNS3_22HdDataSourceLocatorSetEEEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i ], [ 1, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread ]
  %.sroa.022.028 = phi ptr [ %.sroa.022.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvjPNS3_22HdDataSourceLocatorSetEEEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i ], [ %83, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.022.028, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.029, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #17
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #18
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %44, i64 48
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %21, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8functionIFvjPN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEEED2Ev.exit.i.i.i.i, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3)
          to label %_ZNSt8functionIFvjPN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEEED2Ev.exit.i.i.i.i unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZNSt8functionIFvjPN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEEED2Ev.exit.i.i.i.i: ; preds = %8, %4
  %14 = load ptr, ptr %5, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 7
  %.not.i.i1.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i1.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvjPNS3_22HdDataSourceLocatorSetEEEELb1EEEEE18_M_deallocate_nodeEPSC_.exit, label %17

17:                                               ; preds = %_ZNSt8functionIFvjPN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEEED2Ev.exit.i.i.i.i
  %18 = and i64 %15, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = atomicrmw sub ptr %19, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvjPNS3_22HdDataSourceLocatorSetEEEELb1EEEEE18_M_deallocate_nodeEPSC_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvjPNS3_22HdDataSourceLocatorSetEEEELb1EEEEE18_M_deallocate_nodeEPSC_.exit: ; preds = %_ZNSt8functionIFvjPN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEEED2Ev.exit.i.i.i.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #16
  br label %21

21:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvjPNS3_22HdDataSourceLocatorSetEEEELb1EEEEE18_M_deallocate_nodeEPSC_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvjPNS3_22HdDataSourceLocatorSetEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvjPNS3_22HdDataSourceLocatorSetEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #15
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvjPNS3_22HdDataSourceLocatorSetEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvjPNS3_22HdDataSourceLocatorSetEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds i8, ptr %.031, i64 48
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #16
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
