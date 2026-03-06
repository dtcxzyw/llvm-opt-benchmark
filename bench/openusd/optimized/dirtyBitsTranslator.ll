; ModuleID = 'bench/openusd/original/dirtyBitsTranslator.ll'
source_filename = "bench/openusd/original/dirtyBitsTranslator.ll"
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
%"struct.std::pair.33" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.std::function.35" }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
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
define void @_ZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26RprimDirtyBitsToLocatorSetERKNS_7TfTokenEjPNS_22HdDataSourceLocatorSetE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %249, label %5

5:                                                ; preds = %3
  %6 = icmp eq i32 %1, -3
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator12EmptyLocatorEv()
  br label %.sink.split119

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
  %.sink116 = phi ptr [ %140, %139 ], [ %132, %131 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %.sink116)
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
  br label %.sink.split117

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
  br label %.sink.split117

.sink.split117:                                   ; preds = %196, %208
  %.sink118 = phi ptr [ %209, %208 ], [ %197, %196 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %.sink118)
  br label %210

210:                                              ; preds = %.sink.split117, %206
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
  br label %.sink.split119

.sink.split119:                                   ; preds = %7, %247
  %.sink120 = phi ptr [ %248, %247 ], [ %8, %7 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %.sink120)
  br label %249

249:                                              ; preds = %.sink.split119, %3, %245
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
  %326 = getelementptr inbounds nuw i8, ptr %315, i64 16
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
  %.idx.i.i = shl nuw nsw i64 %8, 3
  %9 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 %.idx.i.i
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
  %17 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
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
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 8
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
  %26 = getelementptr inbounds [8 x i8], ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_.exit, label %28

28:                                               ; preds = %16
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %21, %32
  %34 = load ptr, ptr %30, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = xor i64 %35, %18
  %37 = icmp ult i64 %36, 8
  %38 = select i1 %33, i1 %37, i1 false
  br i1 %38, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_.exit, label %.lr.ph.i.i.i

39:                                               ; preds = %48
  %40 = getelementptr inbounds nuw i8, ptr %47, i64 8
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
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %50 = load i64, ptr %49, align 8
  %51 = urem i64 %50, %23
  %.not17.i.i.i = icmp eq i64 %51, %24
  br i1 %.not17.i.i.i, label %39, label %..loopexit_crit_edge21.i.i.i, !llvm.loop !8

..loopexit_crit_edge21.i.i.i:                     ; preds = %48
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_.exit, !llvm.loop !8

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_.exit: ; preds = %39, %.lr.ph.i.i.i, %9, %10, %16, %28, %..loopexit_crit_edge21.i.i.i
  %.sroa.06.1.i = phi ptr [ null, %..loopexit_crit_edge21.i.i.i ], [ null, %9 ], [ %29, %28 ], [ null, %16 ], [ %.sroa.06.0.i, %10 ], [ null, %.lr.ph.i.i.i ], [ %47, %39 ]
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
define void @_ZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator30InstancerDirtyBitsToLocatorSetERKNS_7TfTokenEjPNS_22HdDataSourceLocatorSetE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
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
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26RprimLocatorSetToDirtyBitsERKNS_7TfTokenERKNS_22HdDataSourceLocatorSetE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(456) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i.i = shl nuw nsw i64 %14, 3
  %19 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 %.idx.i.i
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
  %31 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
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
  %.11323 = phi ptr [ %61, %60 ], [ %3, %54 ]
  %.02.us.i = phi i1 [ %.2.us.i, %60 ], [ false, %54 ]
  %57 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.11323, ptr noundef nonnull align 8 dereferenceable(56) %55)
  br i1 %57, label %60, label %58

58:                                               ; preds = %.lr.ph.split.us.i
  %59 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef nonnull align 8 dereferenceable(56) %.11323)
  br i1 %59, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit, label %60

60:                                               ; preds = %58, %.lr.ph.split.us.i
  %.2.us.i = phi i1 [ %.02.us.i, %58 ], [ true, %.lr.ph.split.us.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.11323, i64 56
  %.not.us.i = icmp eq ptr %61, %33
  br i1 %.not.us.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit, label %.lr.ph.split.us.i, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit: ; preds = %58, %60
  %.12324 = phi ptr [ %.11323, %58 ], [ %61, %60 ]
  %.011.i = phi i1 [ %.02.us.i, %58 ], [ %.2.us.i, %60 ]
  %cond.fr = freeze i1 %.011.i
  %spec.select = select i1 %cond.fr, i32 256, i32 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit, %54, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %.0314 = phi ptr [ %3, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit ], [ %3, %54 ], [ %.12324, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit ]
  %.0 = phi i32 [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit ], [ 0, %54 ], [ %spec.select, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit ]
  %62 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %63 = inttoptr i64 %62 to ptr
  %.not.i.i78 = icmp eq i64 %62, 0
  br i1 %.not.i.i78, label %64, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit80

64:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit.thread
  %65 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %65)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i79 unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i79: ; preds = %64
  %68 = ptrtoint ptr %65 to i64
  %69 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %68 seq_cst seq_cst, align 8
  %70 = extractvalue { i64, i1 } %69, 1
  br i1 %70, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit80, label %71

71:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i79
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %65) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef 352) #16
  %72 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %73 = inttoptr i64 %72 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit80

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit80: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i79, %71
  %74 = phi ptr [ %63, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit.thread ], [ %73, %71 ], [ %65, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i79 ]
  %75 = load ptr, ptr %0, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = load ptr, ptr %74, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = xor i64 %78, %76
  %80 = icmp ult i64 %79, 8
  br i1 %80, label %81, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit87.thread

81:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit80
  %82 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__15HdCapsuleSchema17GetDefaultLocatorEv()
  %83 = icmp eq ptr %.0314, %33
  br i1 %83, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit87.thread, label %.lr.ph.split.us.i82

.lr.ph.split.us.i82:                              ; preds = %81, %87
  %.13325 = phi ptr [ %88, %87 ], [ %.0314, %81 ]
  %.02.us.i83 = phi i1 [ %.2.us.i84, %87 ], [ false, %81 ]
  %84 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.13325, ptr noundef nonnull align 8 dereferenceable(56) %82)
  br i1 %84, label %87, label %85

85:                                               ; preds = %.lr.ph.split.us.i82
  %86 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %82, ptr noundef nonnull align 8 dereferenceable(56) %.13325)
  br i1 %86, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit87, label %87

87:                                               ; preds = %85, %.lr.ph.split.us.i82
  %.2.us.i84 = phi i1 [ %.02.us.i83, %85 ], [ true, %.lr.ph.split.us.i82 ]
  %88 = getelementptr inbounds nuw i8, ptr %.13325, i64 56
  %.not.us.i85 = icmp eq ptr %88, %33
  br i1 %.not.us.i85, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit87, label %.lr.ph.split.us.i82, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit87: ; preds = %85, %87
  %.14326 = phi ptr [ %.13325, %85 ], [ %88, %87 ]
  %.011.i86 = phi i1 [ %.02.us.i83, %85 ], [ %.2.us.i84, %87 ]
  %89 = or disjoint i32 %.0, 64
  %cond.fr339 = freeze i1 %.011.i86
  %spec.select436 = select i1 %cond.fr339, i32 %89, i32 %.0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit87.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit87.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit87, %81, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit80
  %.1315 = phi ptr [ %.0314, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit80 ], [ %.0314, %81 ], [ %.14326, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit87 ]
  %.1 = phi i32 [ %.0, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit80 ], [ %.0, %81 ], [ %spec.select436, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit87 ]
  %90 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__18HdCategoriesSchema17GetDefaultLocatorEv()
  %91 = icmp eq ptr %.1315, %33
  br i1 %91, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit94.thread, label %.lr.ph.split.us.i89

.lr.ph.split.us.i89:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit87.thread, %95
  %.15 = phi ptr [ %96, %95 ], [ %.1315, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit87.thread ]
  %.02.us.i90 = phi i1 [ %.2.us.i91, %95 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit87.thread ]
  %92 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.15, ptr noundef nonnull align 8 dereferenceable(56) %90)
  br i1 %92, label %95, label %93

93:                                               ; preds = %.lr.ph.split.us.i89
  %94 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %90, ptr noundef nonnull align 8 dereferenceable(56) %.15)
  br i1 %94, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit94, label %95

95:                                               ; preds = %93, %.lr.ph.split.us.i89
  %.2.us.i91 = phi i1 [ %.02.us.i90, %93 ], [ true, %.lr.ph.split.us.i89 ]
  %96 = getelementptr inbounds nuw i8, ptr %.15, i64 56
  %.not.us.i92 = icmp eq ptr %96, %33
  br i1 %.not.us.i92, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit94, label %.lr.ph.split.us.i89, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit94: ; preds = %93, %95
  %.16327 = phi ptr [ %.15, %93 ], [ %96, %95 ]
  %.011.i93 = phi i1 [ %.02.us.i90, %93 ], [ %.2.us.i91, %95 ]
  %97 = or i32 %.1, 2097152
  %cond.fr344 = freeze i1 %.011.i93
  %spec.select437 = select i1 %cond.fr344, i32 %97, i32 %.1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit94.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit94.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit94, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit87.thread
  %.16327348 = phi ptr [ %.1315, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit87.thread ], [ %.16327, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit94 ]
  %98 = phi i32 [ %.1, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit87.thread ], [ %spec.select437, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit94 ]
  %99 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %100 = inttoptr i64 %99 to ptr
  %.not.i.i95 = icmp eq i64 %99, 0
  br i1 %.not.i.i95, label %101, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit97

101:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit94.thread
  %102 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %102)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i96 unwind label %103

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i96: ; preds = %101
  %105 = ptrtoint ptr %102 to i64
  %106 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %105 seq_cst seq_cst, align 8
  %107 = extractvalue { i64, i1 } %106, 1
  br i1 %107, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit97, label %108

108:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i96
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %102) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef 352) #16
  %109 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %110 = inttoptr i64 %109 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit97

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit97: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit94.thread, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i96, %108
  %111 = phi ptr [ %100, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit94.thread ], [ %110, %108 ], [ %102, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i96 ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %0, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = load ptr, ptr %112, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = xor i64 %116, %114
  %118 = icmp ult i64 %117, 8
  br i1 %118, label %119, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit104.thread

119:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit97
  %120 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdConeSchema17GetDefaultLocatorEv()
  %121 = icmp eq ptr %.16327348, %33
  br i1 %121, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit104.thread, label %.lr.ph.split.us.i99

.lr.ph.split.us.i99:                              ; preds = %119, %125
  %.17328 = phi ptr [ %126, %125 ], [ %.16327348, %119 ]
  %.02.us.i100 = phi i1 [ %.2.us.i101, %125 ], [ false, %119 ]
  %122 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.17328, ptr noundef nonnull align 8 dereferenceable(56) %120)
  br i1 %122, label %125, label %123

123:                                              ; preds = %.lr.ph.split.us.i99
  %124 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %120, ptr noundef nonnull align 8 dereferenceable(56) %.17328)
  br i1 %124, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit104, label %125

125:                                              ; preds = %123, %.lr.ph.split.us.i99
  %.2.us.i101 = phi i1 [ %.02.us.i100, %123 ], [ true, %.lr.ph.split.us.i99 ]
  %126 = getelementptr inbounds nuw i8, ptr %.17328, i64 56
  %.not.us.i102 = icmp eq ptr %126, %33
  br i1 %.not.us.i102, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit104, label %.lr.ph.split.us.i99, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit104: ; preds = %123, %125
  %.18329 = phi ptr [ %.17328, %123 ], [ %126, %125 ]
  %.011.i103 = phi i1 [ %.02.us.i100, %123 ], [ %.2.us.i101, %125 ]
  %127 = or i32 %98, 64
  %cond.fr349 = freeze i1 %.011.i103
  %spec.select438 = select i1 %cond.fr349, i32 %127, i32 %98
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit104.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit104.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit104, %119, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit97
  %.2 = phi ptr [ %.16327348, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit97 ], [ %.16327348, %119 ], [ %.18329, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit104 ]
  %.3 = phi i32 [ %98, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit97 ], [ %98, %119 ], [ %spec.select438, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit104 ]
  %128 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %129 = inttoptr i64 %128 to ptr
  %.not.i.i105 = icmp eq i64 %128, 0
  br i1 %.not.i.i105, label %130, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit107

130:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit104.thread
  %131 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %131)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i106 unwind label %132

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i106: ; preds = %130
  %134 = ptrtoint ptr %131 to i64
  %135 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %134 seq_cst seq_cst, align 8
  %136 = extractvalue { i64, i1 } %135, 1
  br i1 %136, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit107, label %137

137:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i106
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %131) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef 352) #16
  %138 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %139 = inttoptr i64 %138 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit107

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit107: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit104.thread, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i106, %137
  %140 = phi ptr [ %129, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit104.thread ], [ %139, %137 ], [ %131, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i106 ]
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %0, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = load ptr, ptr %141, align 8
  %145 = ptrtoint ptr %144 to i64
  %146 = xor i64 %145, %143
  %147 = icmp ult i64 %146, 8
  br i1 %147, label %148, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit114.thread

148:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit107
  %149 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdCubeSchema17GetDefaultLocatorEv()
  %150 = icmp eq ptr %.2, %33
  br i1 %150, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit114.thread, label %.lr.ph.split.us.i109

.lr.ph.split.us.i109:                             ; preds = %148, %154
  %.19330 = phi ptr [ %155, %154 ], [ %.2, %148 ]
  %.02.us.i110 = phi i1 [ %.2.us.i111, %154 ], [ false, %148 ]
  %151 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.19330, ptr noundef nonnull align 8 dereferenceable(56) %149)
  br i1 %151, label %154, label %152

152:                                              ; preds = %.lr.ph.split.us.i109
  %153 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %149, ptr noundef nonnull align 8 dereferenceable(56) %.19330)
  br i1 %153, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit114, label %154

154:                                              ; preds = %152, %.lr.ph.split.us.i109
  %.2.us.i111 = phi i1 [ %.02.us.i110, %152 ], [ true, %.lr.ph.split.us.i109 ]
  %155 = getelementptr inbounds nuw i8, ptr %.19330, i64 56
  %.not.us.i112 = icmp eq ptr %155, %33
  br i1 %.not.us.i112, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit114, label %.lr.ph.split.us.i109, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit114: ; preds = %152, %154
  %.20331 = phi ptr [ %.19330, %152 ], [ %155, %154 ]
  %.011.i113 = phi i1 [ %.02.us.i110, %152 ], [ %.2.us.i111, %154 ]
  %156 = or i32 %.3, 64
  %cond.fr354 = freeze i1 %.011.i113
  %spec.select439 = select i1 %cond.fr354, i32 %156, i32 %.3
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit114.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit114.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit114, %148, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit107
  %.3316 = phi ptr [ %.2, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit107 ], [ %.2, %148 ], [ %.20331, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit114 ]
  %.4 = phi i32 [ %.3, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit107 ], [ %.3, %148 ], [ %spec.select439, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit114 ]
  %157 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %158 = inttoptr i64 %157 to ptr
  %.not.i.i115 = icmp eq i64 %157, 0
  br i1 %.not.i.i115, label %159, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit117

159:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit114.thread
  %160 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %160)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i116 unwind label %161

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i116: ; preds = %159
  %163 = ptrtoint ptr %160 to i64
  %164 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %163 seq_cst seq_cst, align 8
  %165 = extractvalue { i64, i1 } %164, 1
  br i1 %165, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit117, label %166

166:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i116
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %160) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef 352) #16
  %167 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %168 = inttoptr i64 %167 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit117

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit117: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit114.thread, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i116, %166
  %169 = phi ptr [ %158, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit114.thread ], [ %168, %166 ], [ %160, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i116 ]
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %171 = load ptr, ptr %0, align 8
  %172 = ptrtoint ptr %171 to i64
  %173 = load ptr, ptr %170, align 8
  %174 = ptrtoint ptr %173 to i64
  %175 = xor i64 %174, %172
  %176 = icmp ult i64 %175, 8
  br i1 %176, label %177, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit124.thread

177:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit117
  %178 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdCylinderSchema17GetDefaultLocatorEv()
  %179 = icmp eq ptr %.3316, %33
  br i1 %179, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit124.thread, label %.lr.ph.split.us.i119

.lr.ph.split.us.i119:                             ; preds = %177, %183
  %.21 = phi ptr [ %184, %183 ], [ %.3316, %177 ]
  %.02.us.i120 = phi i1 [ %.2.us.i121, %183 ], [ false, %177 ]
  %180 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.21, ptr noundef nonnull align 8 dereferenceable(56) %178)
  br i1 %180, label %183, label %181

181:                                              ; preds = %.lr.ph.split.us.i119
  %182 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %178, ptr noundef nonnull align 8 dereferenceable(56) %.21)
  br i1 %182, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit124, label %183

183:                                              ; preds = %181, %.lr.ph.split.us.i119
  %.2.us.i121 = phi i1 [ %.02.us.i120, %181 ], [ true, %.lr.ph.split.us.i119 ]
  %184 = getelementptr inbounds nuw i8, ptr %.21, i64 56
  %.not.us.i122 = icmp eq ptr %184, %33
  br i1 %.not.us.i122, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit124, label %.lr.ph.split.us.i119, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit124: ; preds = %181, %183
  %.22332 = phi ptr [ %.21, %181 ], [ %184, %183 ]
  %.011.i123 = phi i1 [ %.02.us.i120, %181 ], [ %.2.us.i121, %183 ]
  %185 = or i32 %.4, 64
  %cond.fr359 = freeze i1 %.011.i123
  %spec.select440 = select i1 %cond.fr359, i32 %185, i32 %.4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit124.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit124.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit124, %177, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit117
  %.4317 = phi ptr [ %.3316, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit117 ], [ %.3316, %177 ], [ %.22332, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit124 ]
  %.5 = phi i32 [ %.4, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit117 ], [ %.4, %177 ], [ %spec.select440, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit124 ]
  %186 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema17GetDefaultLocatorEv()
  %187 = icmp eq ptr %.4317, %33
  br i1 %187, label %.critedge, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit124.thread, %191
  %.23 = phi ptr [ %192, %191 ], [ %.4317, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit124.thread ]
  %188 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.23, ptr noundef nonnull align 8 dereferenceable(56) %186)
  br i1 %188, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit127, label %189

189:                                              ; preds = %.lr.ph.split.i
  %190 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %186, ptr noundef nonnull align 8 dereferenceable(56) %.23)
  br i1 %190, label %.critedge, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %.23, i64 56
  %.not.i = icmp eq ptr %192, %33
  br i1 %.not.i, label %.critedge, label %.lr.ph.split.i, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit127: ; preds = %.lr.ph.split.i
  %193 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema17GetDefaultLocatorEv()
  %194 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %193, ptr noundef nonnull align 8 dereferenceable(56) %.23)
  br i1 %194, label %195, label %.preheader456

195:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit127
  %196 = or i32 %.5, 270352
  br label %.critedge

.preheader456:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit127, %205
  %.6319 = phi ptr [ %204, %205 ], [ %.23, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit127 ]
  %.7 = phi i32 [ %203, %205 ], [ %.5, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit127 ]
  %197 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema19GetCullStyleLocatorEv()
  %198 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.6319, ptr noundef nonnull align 8 dereferenceable(56) %197)
  br i1 %198, label %202, label %199

199:                                              ; preds = %.preheader456
  %200 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema22GetReprSelectorLocatorEv()
  %201 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.6319, ptr noundef nonnull align 8 dereferenceable(56) %200)
  %. = select i1 %201, i32 262144, i32 16
  br label %202

202:                                              ; preds = %199, %.preheader456
  %.sink535 = phi i32 [ %., %199 ], [ 8192, %.preheader456 ]
  %203 = or i32 %.7, %.sink535
  %204 = getelementptr inbounds nuw i8, ptr %.6319, i64 56
  %.not = icmp eq ptr %204, %33
  br i1 %.not, label %.critedge, label %205

205:                                              ; preds = %202
  %206 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema17GetDefaultLocatorEv()
  %207 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %204, ptr noundef nonnull align 8 dereferenceable(56) %206)
  br i1 %207, label %.preheader456, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %191, %189, %202, %205, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit124.thread, %195
  %.5318 = phi ptr [ %.23, %195 ], [ %204, %202 ], [ %.4317, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit124.thread ], [ %204, %205 ], [ %192, %191 ], [ %.23, %189 ]
  %.6 = phi i32 [ %196, %195 ], [ %203, %202 ], [ %.5, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit124.thread ], [ %203, %205 ], [ %.5, %189 ], [ %.5, %191 ]
  %208 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdExtentSchema17GetDefaultLocatorEv()
  %209 = icmp eq ptr %.5318, %33
  br i1 %209, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit134.thread, label %.lr.ph.split.us.i129

.lr.ph.split.us.i129:                             ; preds = %.critedge, %213
  %.25334 = phi ptr [ %214, %213 ], [ %.5318, %.critedge ]
  %.02.us.i130 = phi i1 [ %.2.us.i131, %213 ], [ false, %.critedge ]
  %210 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.25334, ptr noundef nonnull align 8 dereferenceable(56) %208)
  br i1 %210, label %213, label %211

211:                                              ; preds = %.lr.ph.split.us.i129
  %212 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %208, ptr noundef nonnull align 8 dereferenceable(56) %.25334)
  br i1 %212, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit134, label %213

213:                                              ; preds = %211, %.lr.ph.split.us.i129
  %.2.us.i131 = phi i1 [ %.02.us.i130, %211 ], [ true, %.lr.ph.split.us.i129 ]
  %214 = getelementptr inbounds nuw i8, ptr %.25334, i64 56
  %.not.us.i132 = icmp eq ptr %214, %33
  br i1 %.not.us.i132, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit134, label %.lr.ph.split.us.i129, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit134: ; preds = %211, %213
  %.26 = phi ptr [ %.25334, %211 ], [ %214, %213 ]
  %.011.i133 = phi i1 [ %.02.us.i130, %211 ], [ %.2.us.i131, %213 ]
  %215 = or i32 %.6, 8
  %cond.fr366 = freeze i1 %.011.i133
  %spec.select441 = select i1 %cond.fr366, i32 %215, i32 %.6
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit134.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit134.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit134, %.critedge
  %.26370 = phi ptr [ %.5318, %.critedge ], [ %.26, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit134 ]
  %216 = phi i32 [ %.6, %.critedge ], [ %spec.select441, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit134 ]
  %217 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__30HdExtComputationPrimvarsSchema17GetDefaultLocatorEv()
  %218 = icmp eq ptr %.26370, %33
  br i1 %218, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit141.thread, label %.lr.ph.split.us.i136

.lr.ph.split.us.i136:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit134.thread, %222
  %.27 = phi ptr [ %223, %222 ], [ %.26370, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit134.thread ]
  %.02.us.i137 = phi i1 [ %.2.us.i138, %222 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit134.thread ]
  %219 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.27, ptr noundef nonnull align 8 dereferenceable(56) %217)
  br i1 %219, label %222, label %220

220:                                              ; preds = %.lr.ph.split.us.i136
  %221 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %217, ptr noundef nonnull align 8 dereferenceable(56) %.27)
  br i1 %221, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit141, label %222

222:                                              ; preds = %220, %.lr.ph.split.us.i136
  %.2.us.i138 = phi i1 [ %.02.us.i137, %220 ], [ true, %.lr.ph.split.us.i136 ]
  %223 = getelementptr inbounds nuw i8, ptr %.27, i64 56
  %.not.us.i139 = icmp eq ptr %223, %33
  br i1 %.not.us.i139, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit141, label %.lr.ph.split.us.i136, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit141: ; preds = %220, %222
  %.28 = phi ptr [ %.27, %220 ], [ %223, %222 ]
  %.011.i140 = phi i1 [ %.02.us.i137, %220 ], [ %.2.us.i138, %222 ]
  %224 = or i32 %216, 64
  %cond.fr371 = freeze i1 %.011.i140
  %spec.select442 = select i1 %cond.fr371, i32 %224, i32 %216
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit141.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit141.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit141, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit134.thread
  %.28375 = phi ptr [ %.26370, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit134.thread ], [ %.28, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit141 ]
  %225 = phi i32 [ %216, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit134.thread ], [ %spec.select442, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit141 ]
  %226 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdInstancedBySchema17GetDefaultLocatorEv()
  %227 = icmp eq ptr %.28375, %33
  br i1 %227, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit148.thread, label %.lr.ph.split.us.i143

.lr.ph.split.us.i143:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit141.thread, %231
  %.29 = phi ptr [ %232, %231 ], [ %.28375, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit141.thread ]
  %.02.us.i144 = phi i1 [ %.2.us.i145, %231 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit141.thread ]
  %228 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.29, ptr noundef nonnull align 8 dereferenceable(56) %226)
  br i1 %228, label %231, label %229

229:                                              ; preds = %.lr.ph.split.us.i143
  %230 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %226, ptr noundef nonnull align 8 dereferenceable(56) %.29)
  br i1 %230, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit148, label %231

231:                                              ; preds = %229, %.lr.ph.split.us.i143
  %.2.us.i145 = phi i1 [ %.02.us.i144, %229 ], [ true, %.lr.ph.split.us.i143 ]
  %232 = getelementptr inbounds nuw i8, ptr %.29, i64 56
  %.not.us.i146 = icmp eq ptr %232, %33
  br i1 %.not.us.i146, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit148, label %.lr.ph.split.us.i143, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit148: ; preds = %229, %231
  %.30 = phi ptr [ %.29, %229 ], [ %232, %231 ]
  %.011.i147 = phi i1 [ %.02.us.i144, %229 ], [ %.2.us.i145, %231 ]
  %233 = or i32 %225, 65536
  %cond.fr376 = freeze i1 %.011.i147
  %spec.select443 = select i1 %cond.fr376, i32 %233, i32 %225
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit148.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit148.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit148, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit141.thread
  %.30380 = phi ptr [ %.28375, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit141.thread ], [ %.30, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit148 ]
  %234 = phi i32 [ %225, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit141.thread ], [ %spec.select443, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit148 ]
  %235 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__25HdInstancerTopologySchema17GetDefaultLocatorEv()
  %236 = icmp eq ptr %.30380, %33
  br i1 %236, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit155.thread, label %.lr.ph.split.us.i150

.lr.ph.split.us.i150:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit148.thread, %240
  %.31 = phi ptr [ %241, %240 ], [ %.30380, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit148.thread ]
  %.02.us.i151 = phi i1 [ %.2.us.i152, %240 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit148.thread ]
  %237 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.31, ptr noundef nonnull align 8 dereferenceable(56) %235)
  br i1 %237, label %240, label %238

238:                                              ; preds = %.lr.ph.split.us.i150
  %239 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %235, ptr noundef nonnull align 8 dereferenceable(56) %.31)
  br i1 %239, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit155, label %240

240:                                              ; preds = %238, %.lr.ph.split.us.i150
  %.2.us.i152 = phi i1 [ %.02.us.i151, %238 ], [ true, %.lr.ph.split.us.i150 ]
  %241 = getelementptr inbounds nuw i8, ptr %.31, i64 56
  %.not.us.i153 = icmp eq ptr %241, %33
  br i1 %.not.us.i153, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit155, label %.lr.ph.split.us.i150, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit155: ; preds = %238, %240
  %.32 = phi ptr [ %.31, %238 ], [ %241, %240 ]
  %.011.i154 = phi i1 [ %.02.us.i151, %238 ], [ %.2.us.i152, %240 ]
  %242 = or i32 %234, 131072
  %cond.fr381 = freeze i1 %.011.i154
  %spec.select444 = select i1 %cond.fr381, i32 %242, i32 %234
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit155.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit155.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit155, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit148.thread
  %.32385 = phi ptr [ %.30380, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit148.thread ], [ %.32, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit155 ]
  %243 = phi i32 [ %234, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit148.thread ], [ %spec.select444, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit155 ]
  %244 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__24HdMaterialBindingsSchema17GetDefaultLocatorEv()
  %245 = icmp eq ptr %.32385, %33
  br i1 %245, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit162.thread, label %.lr.ph.split.us.i157

.lr.ph.split.us.i157:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit155.thread, %249
  %.33 = phi ptr [ %250, %249 ], [ %.32385, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit155.thread ]
  %.02.us.i158 = phi i1 [ %.2.us.i159, %249 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit155.thread ]
  %246 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.33, ptr noundef nonnull align 8 dereferenceable(56) %244)
  br i1 %246, label %249, label %247

247:                                              ; preds = %.lr.ph.split.us.i157
  %248 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %244, ptr noundef nonnull align 8 dereferenceable(56) %.33)
  br i1 %248, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit162, label %249

249:                                              ; preds = %247, %.lr.ph.split.us.i157
  %.2.us.i159 = phi i1 [ %.02.us.i158, %247 ], [ true, %.lr.ph.split.us.i157 ]
  %250 = getelementptr inbounds nuw i8, ptr %.33, i64 56
  %.not.us.i160 = icmp eq ptr %250, %33
  br i1 %.not.us.i160, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit162, label %.lr.ph.split.us.i157, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit162: ; preds = %247, %249
  %.34 = phi ptr [ %.33, %247 ], [ %250, %249 ]
  %.011.i161 = phi i1 [ %.02.us.i158, %247 ], [ %.2.us.i159, %249 ]
  %251 = or i32 %243, 128
  %cond.fr386 = freeze i1 %.011.i161
  %spec.select445 = select i1 %cond.fr386, i32 %251, i32 %243
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit162.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit162.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit162, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit155.thread
  %.34390 = phi ptr [ %.32385, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit155.thread ], [ %.34, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit162 ]
  %252 = phi i32 [ %243, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit155.thread ], [ %spec.select445, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit162 ]
  %253 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %254 = inttoptr i64 %253 to ptr
  %.not.i.i163 = icmp eq i64 %253, 0
  br i1 %.not.i.i163, label %255, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit165

255:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit162.thread
  %256 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %256)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i164 unwind label %257

257:                                              ; preds = %255
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i164: ; preds = %255
  %259 = ptrtoint ptr %256 to i64
  %260 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %259 seq_cst seq_cst, align 8
  %261 = extractvalue { i64, i1 } %260, 1
  br i1 %261, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit165, label %262

262:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i164
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %256) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %256, i64 noundef 352) #16
  %263 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %264 = inttoptr i64 %263 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit165

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit165: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit162.thread, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i164, %262
  %265 = phi ptr [ %254, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit162.thread ], [ %264, %262 ], [ %256, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i164 ]
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 56
  %267 = load ptr, ptr %0, align 8
  %268 = ptrtoint ptr %267 to i64
  %269 = load ptr, ptr %266, align 8
  %270 = ptrtoint ptr %269 to i64
  %271 = xor i64 %270, %268
  %272 = icmp ult i64 %271, 8
  br i1 %272, label %273, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit193.thread

273:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit165
  %274 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdMeshSchema21GetDoubleSidedLocatorEv()
  %275 = icmp eq ptr %.34390, %33
  br i1 %275, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit172.thread, label %.lr.ph.split.us.i167

.lr.ph.split.us.i167:                             ; preds = %273, %279
  %.35 = phi ptr [ %280, %279 ], [ %.34390, %273 ]
  %.02.us.i168 = phi i1 [ %.2.us.i169, %279 ], [ false, %273 ]
  %276 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.35, ptr noundef nonnull align 8 dereferenceable(56) %274)
  br i1 %276, label %279, label %277

277:                                              ; preds = %.lr.ph.split.us.i167
  %278 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %274, ptr noundef nonnull align 8 dereferenceable(56) %.35)
  br i1 %278, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit172, label %279

279:                                              ; preds = %277, %.lr.ph.split.us.i167
  %.2.us.i169 = phi i1 [ %.02.us.i168, %277 ], [ true, %.lr.ph.split.us.i167 ]
  %280 = getelementptr inbounds nuw i8, ptr %.35, i64 56
  %.not.us.i170 = icmp eq ptr %280, %33
  br i1 %.not.us.i170, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit172, label %.lr.ph.split.us.i167, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit172: ; preds = %277, %279
  %.36 = phi ptr [ %.35, %277 ], [ %280, %279 ]
  %.011.i171 = phi i1 [ %.02.us.i168, %277 ], [ %.2.us.i169, %279 ]
  %281 = or i32 %252, 4096
  %cond.fr391 = freeze i1 %.011.i171
  %spec.select446 = select i1 %cond.fr391, i32 %281, i32 %252
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit172.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit172.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit172, %273
  %.36395 = phi ptr [ %.34390, %273 ], [ %.36, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit172 ]
  %282 = phi i32 [ %252, %273 ], [ %spec.select446, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit172 ]
  %283 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdMeshSchema27GetSubdivisionSchemeLocatorEv()
  %284 = icmp eq ptr %.36395, %33
  br i1 %284, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit179.thread, label %.lr.ph.split.us.i174

.lr.ph.split.us.i174:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit172.thread, %288
  %.37 = phi ptr [ %289, %288 ], [ %.36395, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit172.thread ]
  %.02.us.i175 = phi i1 [ %.2.us.i176, %288 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit172.thread ]
  %285 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.37, ptr noundef nonnull align 8 dereferenceable(56) %283)
  br i1 %285, label %288, label %286

286:                                              ; preds = %.lr.ph.split.us.i174
  %287 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %283, ptr noundef nonnull align 8 dereferenceable(56) %.37)
  br i1 %287, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit179, label %288

288:                                              ; preds = %286, %.lr.ph.split.us.i174
  %.2.us.i176 = phi i1 [ %.02.us.i175, %286 ], [ true, %.lr.ph.split.us.i174 ]
  %289 = getelementptr inbounds nuw i8, ptr %.37, i64 56
  %.not.us.i177 = icmp eq ptr %289, %33
  br i1 %.not.us.i177, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit179, label %.lr.ph.split.us.i174, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit179: ; preds = %286, %288
  %.38 = phi ptr [ %.37, %286 ], [ %289, %288 ]
  %.011.i178 = phi i1 [ %.02.us.i175, %286 ], [ %.2.us.i176, %288 ]
  %290 = or i32 %282, 256
  %cond.fr396 = freeze i1 %.011.i178
  %spec.select447 = select i1 %cond.fr396, i32 %290, i32 %282
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit179.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit179.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit179, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit172.thread
  %.38400 = phi ptr [ %.36395, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit172.thread ], [ %.38, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit179 ]
  %291 = phi i32 [ %282, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit172.thread ], [ %spec.select447, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit179 ]
  %292 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdMeshSchema25GetSubdivisionTagsLocatorEv()
  %293 = icmp eq ptr %.38400, %33
  br i1 %293, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit186.thread, label %.lr.ph.split.us.i181

.lr.ph.split.us.i181:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit179.thread, %297
  %.39 = phi ptr [ %298, %297 ], [ %.38400, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit179.thread ]
  %.02.us.i182 = phi i1 [ %.2.us.i183, %297 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit179.thread ]
  %294 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.39, ptr noundef nonnull align 8 dereferenceable(56) %292)
  br i1 %294, label %297, label %295

295:                                              ; preds = %.lr.ph.split.us.i181
  %296 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %292, ptr noundef nonnull align 8 dereferenceable(56) %.39)
  br i1 %296, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit186, label %297

297:                                              ; preds = %295, %.lr.ph.split.us.i181
  %.2.us.i183 = phi i1 [ %.02.us.i182, %295 ], [ true, %.lr.ph.split.us.i181 ]
  %298 = getelementptr inbounds nuw i8, ptr %.39, i64 56
  %.not.us.i184 = icmp eq ptr %298, %33
  br i1 %.not.us.i184, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit186, label %.lr.ph.split.us.i181, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit186: ; preds = %295, %297
  %.40 = phi ptr [ %.39, %295 ], [ %298, %297 ]
  %.011.i185 = phi i1 [ %.02.us.i182, %295 ], [ %.2.us.i183, %297 ]
  %299 = or i32 %291, 16384
  %cond.fr401 = freeze i1 %.011.i185
  %spec.select448 = select i1 %cond.fr401, i32 %299, i32 %291
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit186.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit186.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit186, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit179.thread
  %.40405 = phi ptr [ %.38400, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit179.thread ], [ %.40, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit186 ]
  %300 = phi i32 [ %291, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit179.thread ], [ %spec.select448, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit186 ]
  %301 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdMeshTopologySchema17GetDefaultLocatorEv()
  %302 = icmp eq ptr %.40405, %33
  br i1 %302, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit193.thread, label %.lr.ph.split.us.i188

.lr.ph.split.us.i188:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit186.thread, %306
  %.41 = phi ptr [ %307, %306 ], [ %.40405, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit186.thread ]
  %.02.us.i189 = phi i1 [ %.2.us.i190, %306 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit186.thread ]
  %303 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.41, ptr noundef nonnull align 8 dereferenceable(56) %301)
  br i1 %303, label %306, label %304

304:                                              ; preds = %.lr.ph.split.us.i188
  %305 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %301, ptr noundef nonnull align 8 dereferenceable(56) %.41)
  br i1 %305, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit193, label %306

306:                                              ; preds = %304, %.lr.ph.split.us.i188
  %.2.us.i190 = phi i1 [ %.02.us.i189, %304 ], [ true, %.lr.ph.split.us.i188 ]
  %307 = getelementptr inbounds nuw i8, ptr %.41, i64 56
  %.not.us.i191 = icmp eq ptr %307, %33
  br i1 %.not.us.i191, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit193, label %.lr.ph.split.us.i188, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit193: ; preds = %304, %306
  %.42 = phi ptr [ %.41, %304 ], [ %307, %306 ]
  %.011.i192 = phi i1 [ %.02.us.i189, %304 ], [ %.2.us.i190, %306 ]
  %308 = or i32 %300, 256
  %cond.fr406 = freeze i1 %.011.i192
  %spec.select449 = select i1 %cond.fr406, i32 %308, i32 %300
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit193.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit193.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit193, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit186.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit165
  %.7320 = phi ptr [ %.34390, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit165 ], [ %.40405, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit186.thread ], [ %.42, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit193 ]
  %.14 = phi i32 [ %252, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit165 ], [ %300, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit186.thread ], [ %spec.select449, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit193 ]
  %309 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimvarsSchema17GetDefaultLocatorEv()
  %310 = icmp eq ptr %.7320, %33
  br i1 %310, label %.critedge2, label %.lr.ph.split.i195

.lr.ph.split.i195:                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit193.thread, %314
  %.43 = phi ptr [ %315, %314 ], [ %.7320, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit193.thread ]
  %311 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.43, ptr noundef nonnull align 8 dereferenceable(56) %309)
  br i1 %311, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit198, label %312

312:                                              ; preds = %.lr.ph.split.i195
  %313 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %309, ptr noundef nonnull align 8 dereferenceable(56) %.43)
  br i1 %313, label %.critedge2, label %314

314:                                              ; preds = %312
  %315 = getelementptr inbounds nuw i8, ptr %.43, i64 56
  %.not.i196 = icmp eq ptr %315, %33
  br i1 %.not.i196, label %.critedge2, label %.lr.ph.split.i195, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit198: ; preds = %.lr.ph.split.i195
  %316 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimvarsSchema17GetDefaultLocatorEv()
  %317 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %316, ptr noundef nonnull align 8 dereferenceable(56) %.43)
  br i1 %317, label %318, label %.preheader

318:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit198
  %319 = or i32 %.14, 34912
  br label %.critedge2

.preheader:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit198, %331
  %.9 = phi ptr [ %330, %331 ], [ %.43, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit198 ]
  %.19 = phi i32 [ %329, %331 ], [ %.14, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit198 ]
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
  %.537 = select i1 %327, i32 32768, i32 64
  br label %328

328:                                              ; preds = %325, %322, %.preheader
  %.sink536 = phi i32 [ 2048, %.preheader ], [ 32, %322 ], [ %.537, %325 ]
  %329 = or i32 %.19, %.sink536
  %330 = getelementptr inbounds nuw i8, ptr %.9, i64 56
  %.not45 = icmp eq ptr %330, %33
  br i1 %.not45, label %.critedge2, label %331

331:                                              ; preds = %328
  %332 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimvarsSchema17GetDefaultLocatorEv()
  %333 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %330, ptr noundef nonnull align 8 dereferenceable(56) %332)
  br i1 %333, label %.preheader, label %.critedge2, !llvm.loop !12

.critedge2:                                       ; preds = %314, %312, %328, %331, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit193.thread, %318
  %.8321 = phi ptr [ %.43, %318 ], [ %330, %328 ], [ %.7320, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit193.thread ], [ %330, %331 ], [ %315, %314 ], [ %.43, %312 ]
  %.18 = phi i32 [ %319, %318 ], [ %329, %328 ], [ %.14, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit193.thread ], [ %329, %331 ], [ %.14, %312 ], [ %.14, %314 ]
  %334 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__15HdPurposeSchema17GetDefaultLocatorEv()
  %335 = icmp eq ptr %.8321, %33
  br i1 %335, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit205.thread, label %.lr.ph.split.us.i200

.lr.ph.split.us.i200:                             ; preds = %.critedge2, %339
  %.45 = phi ptr [ %340, %339 ], [ %.8321, %.critedge2 ]
  %.02.us.i201 = phi i1 [ %.2.us.i202, %339 ], [ false, %.critedge2 ]
  %336 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.45, ptr noundef nonnull align 8 dereferenceable(56) %334)
  br i1 %336, label %339, label %337

337:                                              ; preds = %.lr.ph.split.us.i200
  %338 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %334, ptr noundef nonnull align 8 dereferenceable(56) %.45)
  br i1 %338, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit205, label %339

339:                                              ; preds = %337, %.lr.ph.split.us.i200
  %.2.us.i202 = phi i1 [ %.02.us.i201, %337 ], [ true, %.lr.ph.split.us.i200 ]
  %340 = getelementptr inbounds nuw i8, ptr %.45, i64 56
  %.not.us.i203 = icmp eq ptr %340, %33
  br i1 %.not.us.i203, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit205, label %.lr.ph.split.us.i200, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit205: ; preds = %337, %339
  %.46 = phi ptr [ %.45, %337 ], [ %340, %339 ]
  %.011.i204 = phi i1 [ %.02.us.i201, %337 ], [ %.2.us.i202, %339 ]
  %341 = or i32 %.18, 524288
  %cond.fr413 = freeze i1 %.011.i204
  %spec.select450 = select i1 %cond.fr413, i32 %341, i32 %.18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit205.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit205.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit205, %.critedge2
  %.46417 = phi ptr [ %.8321, %.critedge2 ], [ %.46, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit205 ]
  %342 = phi i32 [ %.18, %.critedge2 ], [ %spec.select450, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit205 ]
  %343 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %344 = inttoptr i64 %343 to ptr
  %.not.i.i206 = icmp eq i64 %343, 0
  br i1 %.not.i.i206, label %345, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit208

345:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit205.thread
  %346 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %346)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i207 unwind label %347

347:                                              ; preds = %345
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i207: ; preds = %345
  %349 = ptrtoint ptr %346 to i64
  %350 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %349 seq_cst seq_cst, align 8
  %351 = extractvalue { i64, i1 } %350, 1
  br i1 %351, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit208, label %352

352:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i207
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %346) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %346, i64 noundef 352) #16
  %353 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %354 = inttoptr i64 %353 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit208

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit208: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit205.thread, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i207, %352
  %355 = phi ptr [ %344, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit205.thread ], [ %354, %352 ], [ %346, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i207 ]
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 104
  %357 = load ptr, ptr %0, align 8
  %358 = ptrtoint ptr %357 to i64
  %359 = load ptr, ptr %356, align 8
  %360 = ptrtoint ptr %359 to i64
  %361 = xor i64 %360, %358
  %362 = icmp ult i64 %361, 8
  br i1 %362, label %363, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit215.thread

363:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit208
  %364 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdSphereSchema17GetDefaultLocatorEv()
  %365 = icmp eq ptr %.46417, %33
  br i1 %365, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit215.thread, label %.lr.ph.split.us.i210

.lr.ph.split.us.i210:                             ; preds = %363, %369
  %.47 = phi ptr [ %370, %369 ], [ %.46417, %363 ]
  %.02.us.i211 = phi i1 [ %.2.us.i212, %369 ], [ false, %363 ]
  %366 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.47, ptr noundef nonnull align 8 dereferenceable(56) %364)
  br i1 %366, label %369, label %367

367:                                              ; preds = %.lr.ph.split.us.i210
  %368 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %364, ptr noundef nonnull align 8 dereferenceable(56) %.47)
  br i1 %368, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit215, label %369

369:                                              ; preds = %367, %.lr.ph.split.us.i210
  %.2.us.i212 = phi i1 [ %.02.us.i211, %367 ], [ true, %.lr.ph.split.us.i210 ]
  %370 = getelementptr inbounds nuw i8, ptr %.47, i64 56
  %.not.us.i213 = icmp eq ptr %370, %33
  br i1 %.not.us.i213, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit215, label %.lr.ph.split.us.i210, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit215: ; preds = %367, %369
  %.48 = phi ptr [ %.47, %367 ], [ %370, %369 ]
  %.011.i214 = phi i1 [ %.02.us.i211, %367 ], [ %.2.us.i212, %369 ]
  %371 = or i32 %342, 64
  %cond.fr418 = freeze i1 %.011.i214
  %spec.select451 = select i1 %cond.fr418, i32 %371, i32 %342
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit215.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit215.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit215, %363, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit208
  %.10322 = phi ptr [ %.46417, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit208 ], [ %.46417, %363 ], [ %.48, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit215 ]
  %.22 = phi i32 [ %342, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit208 ], [ %342, %363 ], [ %spec.select451, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit215 ]
  %372 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__18HdVisibilitySchema17GetDefaultLocatorEv()
  %373 = icmp eq ptr %.10322, %33
  br i1 %373, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit222.thread, label %.lr.ph.split.us.i217

.lr.ph.split.us.i217:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit215.thread, %377
  %.49 = phi ptr [ %378, %377 ], [ %.10322, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit215.thread ]
  %.02.us.i218 = phi i1 [ %.2.us.i219, %377 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit215.thread ]
  %374 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.49, ptr noundef nonnull align 8 dereferenceable(56) %372)
  br i1 %374, label %377, label %375

375:                                              ; preds = %.lr.ph.split.us.i217
  %376 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %372, ptr noundef nonnull align 8 dereferenceable(56) %.49)
  br i1 %376, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit222, label %377

377:                                              ; preds = %375, %.lr.ph.split.us.i217
  %.2.us.i219 = phi i1 [ %.02.us.i218, %375 ], [ true, %.lr.ph.split.us.i217 ]
  %378 = getelementptr inbounds nuw i8, ptr %.49, i64 56
  %.not.us.i220 = icmp eq ptr %378, %33
  br i1 %.not.us.i220, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit222, label %.lr.ph.split.us.i217, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit222: ; preds = %375, %377
  %.50 = phi ptr [ %.49, %375 ], [ %378, %377 ]
  %.011.i221 = phi i1 [ %.02.us.i218, %375 ], [ %.2.us.i219, %377 ]
  %379 = or i32 %.22, 1024
  %cond.fr423 = freeze i1 %.011.i221
  %spec.select452 = select i1 %cond.fr423, i32 %379, i32 %.22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit222.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit222.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit222, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit215.thread
  %.50427 = phi ptr [ %.10322, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit215.thread ], [ %.50, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit222 ]
  %380 = phi i32 [ %.22, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit215.thread ], [ %spec.select452, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit222 ]
  %381 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdVolumeFieldBindingSchema17GetDefaultLocatorEv()
  %382 = icmp eq ptr %.50427, %33
  br i1 %382, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit229.thread, label %.lr.ph.split.us.i224

.lr.ph.split.us.i224:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit222.thread, %386
  %.51 = phi ptr [ %387, %386 ], [ %.50427, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit222.thread ]
  %.02.us.i225 = phi i1 [ %.2.us.i226, %386 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit222.thread ]
  %383 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.51, ptr noundef nonnull align 8 dereferenceable(56) %381)
  br i1 %383, label %386, label %384

384:                                              ; preds = %.lr.ph.split.us.i224
  %385 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %381, ptr noundef nonnull align 8 dereferenceable(56) %.51)
  br i1 %385, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit229, label %386

386:                                              ; preds = %384, %.lr.ph.split.us.i224
  %.2.us.i226 = phi i1 [ %.02.us.i225, %384 ], [ true, %.lr.ph.split.us.i224 ]
  %387 = getelementptr inbounds nuw i8, ptr %.51, i64 56
  %.not.us.i227 = icmp eq ptr %387, %33
  br i1 %.not.us.i227, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit229, label %.lr.ph.split.us.i224, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit229: ; preds = %384, %386
  %.52 = phi ptr [ %.51, %384 ], [ %387, %386 ]
  %.011.i228 = phi i1 [ %.02.us.i225, %384 ], [ %.2.us.i226, %386 ]
  %388 = or i32 %380, 4194304
  %cond.fr428 = freeze i1 %.011.i228
  %spec.select453 = select i1 %cond.fr428, i32 %388, i32 %380
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit229.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit229.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit229, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit222.thread
  %.52432 = phi ptr [ %.50427, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit222.thread ], [ %.52, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit229 ]
  %389 = phi i32 [ %380, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit222.thread ], [ %spec.select453, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit229 ]
  %390 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13HdXformSchema17GetDefaultLocatorEv()
  %391 = icmp eq ptr %.52432, %33
  br i1 %391, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoreqERKS0_.exit.thread, label %.lr.ph.split.us.i231

.lr.ph.split.us.i231:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit229.thread, %395
  %.53 = phi ptr [ %396, %395 ], [ %.52432, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit229.thread ]
  %.02.us.i232 = phi i1 [ %.2.us.i233, %395 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit229.thread ]
  %392 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.53, ptr noundef nonnull align 8 dereferenceable(56) %390)
  br i1 %392, label %395, label %393

393:                                              ; preds = %.lr.ph.split.us.i231
  %394 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %390, ptr noundef nonnull align 8 dereferenceable(56) %.53)
  br i1 %394, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit236, label %395

395:                                              ; preds = %393, %.lr.ph.split.us.i231
  %.2.us.i233 = phi i1 [ %.02.us.i232, %393 ], [ true, %.lr.ph.split.us.i231 ]
  %396 = getelementptr inbounds nuw i8, ptr %.53, i64 56
  %.not.us.i234 = icmp eq ptr %396, %33
  br i1 %.not.us.i234, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit236, label %.lr.ph.split.us.i231, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit236: ; preds = %393, %395
  %.011.i235 = phi i1 [ %.2.us.i233, %395 ], [ %.02.us.i232, %393 ]
  %397 = or i32 %389, 512
  %cond.fr433 = freeze i1 %.011.i235
  %spec.select454 = select i1 %cond.fr433, i32 %397, i32 %389
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoreqERKS0_.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoreqERKS0_.exit.thread: ; preds = %30, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit236, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit229.thread, %13, %2
  %.042 = phi i32 [ -3, %13 ], [ 0, %2 ], [ %389, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit229.thread ], [ %spec.select454, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit236 ], [ -3, %30 ]
  ret i32 %.042
}

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet5beginEv(ptr noundef nonnull align 8 dereferenceable(456)) local_unnamed_addr #1

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet3endEv(ptr noundef nonnull align 8 dereferenceable(456)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr readnone captures(address) %.0.val, ptr noundef nonnull captures(none) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, %.0.val
  br i1 %5, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %11
  %6 = phi ptr [ %13, %11 ], [ %4, %.lr.ph ]
  %.02.us = phi i1 [ %.2.us, %11 ], [ false, %.lr.ph ]
  %7 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %0)
  br i1 %7, label %11, label %8

8:                                                ; preds = %.lr.ph.split.us
  %9 = load ptr, ptr %1, align 8
  %10 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %9)
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %.lr.ph.split.us, %8
  %.2.us = phi i1 [ %.02.us, %8 ], [ true, %.lr.ph.split.us ]
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %13, ptr %1, align 8
  %.not.us = icmp eq ptr %13, %.0.val
  br i1 %.not.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !10

.lr.ph.split:                                     ; preds = %.lr.ph, %19
  %14 = phi ptr [ %21, %19 ], [ %4, %.lr.ph ]
  %15 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(56) %0)
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %.lr.ph.split
  %17 = load ptr, ptr %1, align 8
  %18 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %17)
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr %21, ptr %1, align 8
  %.not = icmp eq ptr %21, %.0.val
  br i1 %.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !10

.loopexit:                                        ; preds = %16, %.lr.ph.split, %19, %8, %11, %3
  %.011 = phi i1 [ false, %3 ], [ %.02.us, %8 ], [ %.2.us, %11 ], [ %15, %19 ], [ %15, %.lr.ph.split ], [ %15, %16 ]
  ret i1 %.011
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdMeshSchema25GetSubdivisionTagsLocatorEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimLocatorSetToDirtyBitsERKNS_7TfTokenERKNS_22HdDataSourceLocatorSetE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(456) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", align 8
  %7 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet5beginEv(ptr noundef nonnull align 8 dereferenceable(456) %1)
  store ptr %7, ptr %4, align 8
  %8 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet3endEv(ptr noundef nonnull align 8 dereferenceable(456) %1)
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %450, label %10

10:                                               ; preds = %2
  %11 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet3endEv(ptr noundef nonnull align 8 dereferenceable(456) %1)
  store i32 0, ptr %5, align 4
  %12 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %13 = inttoptr i64 %12 to ptr
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %14, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

14:                                               ; preds = %10
  %15 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %15)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %16

common.resume:                                    ; preds = %92, %272, %440, %158, %110, %50, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %51, %50 ], [ %111, %110 ], [ %159, %158 ], [ %93, %92 ], [ %273, %272 ], [ %441, %440 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 352) #16
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %14
  %18 = ptrtoint ptr %15 to i64
  %19 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %18 seq_cst seq_cst, align 8
  %20 = extractvalue { i64, i1 } %19, 1
  br i1 %20, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %21

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 352) #16
  %22 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %23 = inttoptr i64 %22 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %10, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %21
  %24 = phi ptr [ %13, %10 ], [ %23, %21 ], [ %15, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %26 = load ptr, ptr %0, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = xor i64 %29, %27
  %31 = icmp ult i64 %30, 8
  br i1 %31, label %32, label %45

32:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdMaterialSchema17GetDefaultLocatorEv()
  %34 = load ptr, ptr %4, align 8
  %35 = icmp eq ptr %34, %11
  br i1 %35, label %.critedge, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %32, %40
  %36 = phi ptr [ %41, %40 ], [ %34, %32 ]
  %.02.us.i = phi i1 [ %.2.us.i, %40 ], [ false, %32 ]
  %37 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 8 dereferenceable(56) %33)
  br i1 %37, label %40, label %38

38:                                               ; preds = %.lr.ph.split.us.i
  %39 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(56) %36)
  br i1 %39, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit, label %40

40:                                               ; preds = %38, %.lr.ph.split.us.i
  %.2.us.i = phi i1 [ %.02.us.i, %38 ], [ true, %.lr.ph.split.us.i ]
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %.not.us.i = icmp eq ptr %41, %11
  br i1 %.not.us.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit, label %.lr.ph.split.us.i, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit: ; preds = %38, %40
  %.011.i = phi i1 [ %.2.us.i, %40 ], [ %.02.us.i, %38 ]
  br i1 %.011.i, label %42, label %.critedge

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit
  %43 = load i32, ptr %5, align 4
  %44 = or i32 %43, 12
  store i32 %44, ptr %5, align 4
  br label %.critedge

45:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %46 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %47 = inttoptr i64 %46 to ptr
  %.not.i.i47 = icmp eq i64 %46, 0
  br i1 %.not.i.i47, label %48, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit49

48:                                               ; preds = %45
  %49 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %49)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i48 unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef 352) #16
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i48: ; preds = %48
  %52 = ptrtoint ptr %49 to i64
  %53 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %52 seq_cst seq_cst, align 8
  %54 = extractvalue { i64, i1 } %53, 1
  br i1 %54, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit49, label %55

55:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i48
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %49) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef 352) #16
  %56 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %57 = inttoptr i64 %56 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit49

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit49: ; preds = %45, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i48, %55
  %58 = phi ptr [ %47, %45 ], [ %57, %55 ], [ %49, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i48 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 152
  %60 = load ptr, ptr %0, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = load ptr, ptr %59, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = xor i64 %63, %61
  %65 = icmp ult i64 %64, 8
  br i1 %65, label %66, label %105

66:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit49
  %67 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimLocatorSetToDirtyBitsERKNS_7TfTokenERKNS_22HdDataSourceLocatorSetEE11nameLocator acquire, align 8
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %79, !prof !4

69:                                               ; preds = %66
  %70 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimLocatorSetToDirtyBitsERKNS_7TfTokenERKNS_22HdDataSourceLocatorSetEE11nameLocator) #17
  %.not26 = icmp eq i32 %70, 0
  br i1 %.not26, label %79, label %71

71:                                               ; preds = %69
  %72 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdCoordSysSchema17GetDefaultLocatorEv()
          to label %73 unwind label %92

73:                                               ; preds = %71
  %74 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_38HdCoordSysSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__22HdCoordSysSchemaTokensE)
          to label %75 unwind label %92

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator6AppendERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator") align 8 @_ZZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimLocatorSetToDirtyBitsERKNS_7TfTokenERKNS_22HdDataSourceLocatorSetEE11nameLocator, ptr noundef nonnull align 8 dereferenceable(56) %72, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %77 unwind label %92

77:                                               ; preds = %75
  %78 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimLocatorSetToDirtyBitsERKNS_7TfTokenERKNS_22HdDataSourceLocatorSetEE11nameLocator, ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimLocatorSetToDirtyBitsERKNS_7TfTokenERKNS_22HdDataSourceLocatorSetEE11nameLocator) #17
  br label %79

79:                                               ; preds = %77, %69, %66
  %80 = load ptr, ptr %4, align 8
  %81 = icmp eq ptr %80, %11
  br i1 %81, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit56.thread, label %.lr.ph.split.us.i51

.lr.ph.split.us.i51:                              ; preds = %79, %86
  %82 = phi ptr [ %87, %86 ], [ %80, %79 ]
  %.02.us.i52 = phi i1 [ %.2.us.i53, %86 ], [ false, %79 ]
  %83 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %82, ptr noundef nonnull align 8 dereferenceable(56) @_ZZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimLocatorSetToDirtyBitsERKNS_7TfTokenERKNS_22HdDataSourceLocatorSetEE11nameLocator)
  br i1 %83, label %86, label %84

84:                                               ; preds = %.lr.ph.split.us.i51
  %85 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimLocatorSetToDirtyBitsERKNS_7TfTokenERKNS_22HdDataSourceLocatorSetEE11nameLocator, ptr noundef nonnull align 8 dereferenceable(56) %82)
  br i1 %85, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit56, label %86

86:                                               ; preds = %84, %.lr.ph.split.us.i51
  %.2.us.i53 = phi i1 [ %.02.us.i52, %84 ], [ true, %.lr.ph.split.us.i51 ]
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %.not.us.i54 = icmp eq ptr %87, %11
  br i1 %.not.us.i54, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit56, label %.lr.ph.split.us.i51, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit56: ; preds = %84, %86
  %88 = phi ptr [ %87, %86 ], [ %82, %84 ]
  %.011.i55 = phi i1 [ %.2.us.i53, %86 ], [ %.02.us.i52, %84 ]
  br i1 %.011.i55, label %89, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit56.thread

89:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit56
  %90 = load i32, ptr %5, align 4
  %91 = or i32 %90, 1
  store i32 %91, ptr %5, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit56.thread

92:                                               ; preds = %75, %73, %71
  %93 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimLocatorSetToDirtyBitsERKNS_7TfTokenERKNS_22HdDataSourceLocatorSetEE11nameLocator) #17
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit56.thread: ; preds = %79, %89, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit56
  %.promoted161 = phi ptr [ %80, %79 ], [ %88, %89 ], [ %88, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit56 ]
  %94 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13HdXformSchema17GetDefaultLocatorEv()
  %95 = icmp eq ptr %.promoted161, %11
  br i1 %95, label %.critedge, label %.lr.ph.split.us.i58

.lr.ph.split.us.i58:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit56.thread, %100
  %96 = phi ptr [ %101, %100 ], [ %.promoted161, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit56.thread ]
  %.02.us.i59 = phi i1 [ %.2.us.i60, %100 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit56.thread ]
  %97 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %96, ptr noundef nonnull align 8 dereferenceable(56) %94)
  br i1 %97, label %100, label %98

98:                                               ; preds = %.lr.ph.split.us.i58
  %99 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %94, ptr noundef nonnull align 8 dereferenceable(56) %96)
  br i1 %99, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit63, label %100

100:                                              ; preds = %98, %.lr.ph.split.us.i58
  %.2.us.i60 = phi i1 [ %.02.us.i59, %98 ], [ true, %.lr.ph.split.us.i58 ]
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %.not.us.i61 = icmp eq ptr %101, %11
  br i1 %.not.us.i61, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit63, label %.lr.ph.split.us.i58, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit63: ; preds = %98, %100
  %.011.i62 = phi i1 [ %.2.us.i60, %100 ], [ %.02.us.i59, %98 ]
  br i1 %.011.i62, label %102, label %.critedge

102:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit63
  %103 = load i32, ptr %5, align 4
  %104 = or i32 %103, 2
  store i32 %104, ptr %5, align 4
  br label %.critedge

105:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit49
  %106 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %107 = inttoptr i64 %106 to ptr
  %.not.i.i64 = icmp eq i64 %106, 0
  br i1 %.not.i.i64, label %108, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit66

108:                                              ; preds = %105
  %109 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %109)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i65 unwind label %110

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef 352) #16
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i65: ; preds = %108
  %112 = ptrtoint ptr %109 to i64
  %113 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %112 seq_cst seq_cst, align 8
  %114 = extractvalue { i64, i1 } %113, 1
  br i1 %114, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit66, label %115

115:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i65
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %109) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef 352) #16
  %116 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %117 = inttoptr i64 %116 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit66

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit66: ; preds = %105, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i65, %115
  %118 = phi ptr [ %107, %105 ], [ %117, %115 ], [ %109, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i65 ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 128
  %120 = load ptr, ptr %0, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = load ptr, ptr %119, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = xor i64 %123, %121
  %125 = icmp ult i64 %124, 8
  br i1 %125, label %126, label %151

126:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit66
  %127 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraSchema17GetDefaultLocatorEv()
  %128 = load ptr, ptr %4, align 8
  %129 = icmp eq ptr %128, %11
  br i1 %129, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit73.thread, label %.lr.ph.split.us.i68

.lr.ph.split.us.i68:                              ; preds = %126, %134
  %130 = phi ptr [ %135, %134 ], [ %128, %126 ]
  %.02.us.i69 = phi i1 [ %.2.us.i70, %134 ], [ false, %126 ]
  %131 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %130, ptr noundef nonnull align 8 dereferenceable(56) %127)
  br i1 %131, label %134, label %132

132:                                              ; preds = %.lr.ph.split.us.i68
  %133 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %127, ptr noundef nonnull align 8 dereferenceable(56) %130)
  br i1 %133, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit73, label %134

134:                                              ; preds = %132, %.lr.ph.split.us.i68
  %.2.us.i70 = phi i1 [ %.02.us.i69, %132 ], [ true, %.lr.ph.split.us.i68 ]
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %.not.us.i71 = icmp eq ptr %135, %11
  br i1 %.not.us.i71, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit73, label %.lr.ph.split.us.i68, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit73: ; preds = %132, %134
  %136 = phi ptr [ %135, %134 ], [ %130, %132 ]
  %.011.i72 = phi i1 [ %.2.us.i70, %134 ], [ %.02.us.i69, %132 ]
  br i1 %.011.i72, label %137, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit73.thread

137:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit73
  %138 = load i32, ptr %5, align 4
  %139 = or i32 %138, 14
  store i32 %139, ptr %5, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit73.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit73.thread: ; preds = %126, %137, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit73
  %.promoted159 = phi ptr [ %128, %126 ], [ %136, %137 ], [ %136, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit73 ]
  %140 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13HdXformSchema17GetDefaultLocatorEv()
  %141 = icmp eq ptr %.promoted159, %11
  br i1 %141, label %.critedge, label %.lr.ph.split.us.i75

.lr.ph.split.us.i75:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit73.thread, %146
  %142 = phi ptr [ %147, %146 ], [ %.promoted159, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit73.thread ]
  %.02.us.i76 = phi i1 [ %.2.us.i77, %146 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit73.thread ]
  %143 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %142, ptr noundef nonnull align 8 dereferenceable(56) %140)
  br i1 %143, label %146, label %144

144:                                              ; preds = %.lr.ph.split.us.i75
  %145 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %140, ptr noundef nonnull align 8 dereferenceable(56) %142)
  br i1 %145, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit80, label %146

146:                                              ; preds = %144, %.lr.ph.split.us.i75
  %.2.us.i77 = phi i1 [ %.02.us.i76, %144 ], [ true, %.lr.ph.split.us.i75 ]
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 56
  %.not.us.i78 = icmp eq ptr %147, %11
  br i1 %.not.us.i78, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit80, label %.lr.ph.split.us.i75, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit80: ; preds = %144, %146
  %.011.i79 = phi i1 [ %.2.us.i77, %146 ], [ %.02.us.i76, %144 ]
  br i1 %.011.i79, label %148, label %.critedge

148:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit80
  %149 = load i32, ptr %5, align 4
  %150 = or i32 %149, 1
  store i32 %150, ptr %5, align 4
  br label %.critedge

151:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit66
  %152 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17HdPrimTypeIsLightERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %152, label %174, label %153

153:                                              ; preds = %151
  %154 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %155 = inttoptr i64 %154 to ptr
  %.not.i.i81 = icmp eq i64 %154, 0
  br i1 %.not.i.i81, label %156, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit83

156:                                              ; preds = %153
  %157 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %157)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i82 unwind label %158

158:                                              ; preds = %156
  %159 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef 352) #16
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i82: ; preds = %156
  %160 = ptrtoint ptr %157 to i64
  %161 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %160 seq_cst seq_cst, align 8
  %162 = extractvalue { i64, i1 } %161, 1
  br i1 %162, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit83, label %163

163:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i82
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %157) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef 352) #16
  %164 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %165 = inttoptr i64 %164 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit83

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit83: ; preds = %153, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i82, %163
  %166 = phi ptr [ %155, %153 ], [ %165, %163 ], [ %157, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i82 ]
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 288
  %168 = load ptr, ptr %0, align 8
  %169 = ptrtoint ptr %168 to i64
  %170 = load ptr, ptr %167, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = xor i64 %171, %169
  %173 = icmp ult i64 %172, 8
  br i1 %173, label %174, label %247

174:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit83, %151
  %175 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdInstancedBySchema17GetDefaultLocatorEv()
  %176 = load ptr, ptr %4, align 8
  %177 = icmp eq ptr %176, %11
  br i1 %177, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit90.thread, label %.lr.ph.split.us.i85

.lr.ph.split.us.i85:                              ; preds = %174, %182
  %178 = phi ptr [ %183, %182 ], [ %176, %174 ]
  %.02.us.i86 = phi i1 [ %.2.us.i87, %182 ], [ false, %174 ]
  %179 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %178, ptr noundef nonnull align 8 dereferenceable(56) %175)
  br i1 %179, label %182, label %180

180:                                              ; preds = %.lr.ph.split.us.i85
  %181 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %175, ptr noundef nonnull align 8 dereferenceable(56) %178)
  br i1 %181, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit90, label %182

182:                                              ; preds = %180, %.lr.ph.split.us.i85
  %.2.us.i87 = phi i1 [ %.02.us.i86, %180 ], [ true, %.lr.ph.split.us.i85 ]
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 56
  %.not.us.i88 = icmp eq ptr %183, %11
  br i1 %.not.us.i88, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit90, label %.lr.ph.split.us.i85, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit90: ; preds = %180, %182
  %184 = phi ptr [ %183, %182 ], [ %178, %180 ]
  %.011.i89 = phi i1 [ %.2.us.i87, %182 ], [ %.02.us.i86, %180 ]
  br i1 %.011.i89, label %185, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit90.thread

185:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit90
  %186 = load i32, ptr %5, align 4
  %187 = or i32 %186, 65536
  store i32 %187, ptr %5, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit90.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit90.thread: ; preds = %174, %185, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit90
  %.promoted153 = phi ptr [ %176, %174 ], [ %184, %185 ], [ %184, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit90 ]
  %188 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13HdLightSchema17GetDefaultLocatorEv()
  %189 = icmp eq ptr %.promoted153, %11
  br i1 %189, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit97.thread, label %.lr.ph.split.us.i92

.lr.ph.split.us.i92:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit90.thread, %194
  %190 = phi ptr [ %195, %194 ], [ %.promoted153, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit90.thread ]
  %.02.us.i93 = phi i1 [ %.2.us.i94, %194 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit90.thread ]
  %191 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %190, ptr noundef nonnull align 8 dereferenceable(56) %188)
  br i1 %191, label %194, label %192

192:                                              ; preds = %.lr.ph.split.us.i92
  %193 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %188, ptr noundef nonnull align 8 dereferenceable(56) %190)
  br i1 %193, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit97, label %194

194:                                              ; preds = %192, %.lr.ph.split.us.i92
  %.2.us.i94 = phi i1 [ %.02.us.i93, %192 ], [ true, %.lr.ph.split.us.i92 ]
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 56
  %.not.us.i95 = icmp eq ptr %195, %11
  br i1 %.not.us.i95, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit97, label %.lr.ph.split.us.i92, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit97: ; preds = %192, %194
  %196 = phi ptr [ %195, %194 ], [ %190, %192 ]
  %.011.i96 = phi i1 [ %.2.us.i94, %194 ], [ %.02.us.i93, %192 ]
  br i1 %.011.i96, label %197, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit97.thread

197:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit97
  %198 = load i32, ptr %5, align 4
  %199 = or i32 %198, 30
  store i32 %199, ptr %5, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit97.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit97.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit90.thread, %197, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit97
  %.promoted154 = phi ptr [ %.promoted153, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit90.thread ], [ %196, %197 ], [ %196, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit97 ]
  %200 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdMaterialSchema17GetDefaultLocatorEv()
  %201 = icmp eq ptr %.promoted154, %11
  br i1 %201, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit104.thread, label %.lr.ph.split.us.i99

.lr.ph.split.us.i99:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit97.thread, %206
  %202 = phi ptr [ %207, %206 ], [ %.promoted154, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit97.thread ]
  %.02.us.i100 = phi i1 [ %.2.us.i101, %206 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit97.thread ]
  %203 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %202, ptr noundef nonnull align 8 dereferenceable(56) %200)
  br i1 %203, label %206, label %204

204:                                              ; preds = %.lr.ph.split.us.i99
  %205 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %200, ptr noundef nonnull align 8 dereferenceable(56) %202)
  br i1 %205, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit104, label %206

206:                                              ; preds = %204, %.lr.ph.split.us.i99
  %.2.us.i101 = phi i1 [ %.02.us.i100, %204 ], [ true, %.lr.ph.split.us.i99 ]
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 56
  %.not.us.i102 = icmp eq ptr %207, %11
  br i1 %.not.us.i102, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit104, label %.lr.ph.split.us.i99, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit104: ; preds = %204, %206
  %208 = phi ptr [ %207, %206 ], [ %202, %204 ]
  %.011.i103 = phi i1 [ %.2.us.i101, %206 ], [ %.02.us.i100, %204 ]
  br i1 %.011.i103, label %209, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit104.thread

209:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit104
  %210 = load i32, ptr %5, align 4
  %211 = or i32 %210, 16
  store i32 %211, ptr %5, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit104.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit104.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit97.thread, %209, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit104
  %.promoted155 = phi ptr [ %.promoted154, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit97.thread ], [ %208, %209 ], [ %208, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit104 ]
  %212 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimvarsSchema17GetDefaultLocatorEv()
  %213 = icmp eq ptr %.promoted155, %11
  br i1 %213, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit111.thread, label %.lr.ph.split.us.i106

.lr.ph.split.us.i106:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit104.thread, %218
  %214 = phi ptr [ %219, %218 ], [ %.promoted155, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit104.thread ]
  %.02.us.i107 = phi i1 [ %.2.us.i108, %218 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit104.thread ]
  %215 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %214, ptr noundef nonnull align 8 dereferenceable(56) %212)
  br i1 %215, label %218, label %216

216:                                              ; preds = %.lr.ph.split.us.i106
  %217 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %212, ptr noundef nonnull align 8 dereferenceable(56) %214)
  br i1 %217, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit111, label %218

218:                                              ; preds = %216, %.lr.ph.split.us.i106
  %.2.us.i108 = phi i1 [ %.02.us.i107, %216 ], [ true, %.lr.ph.split.us.i106 ]
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 56
  %.not.us.i109 = icmp eq ptr %219, %11
  br i1 %.not.us.i109, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit111, label %.lr.ph.split.us.i106, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit111: ; preds = %216, %218
  %220 = phi ptr [ %219, %218 ], [ %214, %216 ]
  %.011.i110 = phi i1 [ %.2.us.i108, %218 ], [ %.02.us.i107, %216 ]
  br i1 %.011.i110, label %221, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit111.thread

221:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit111
  %222 = load i32, ptr %5, align 4
  %223 = or i32 %222, 2
  store i32 %223, ptr %5, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit111.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit111.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit104.thread, %221, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit111
  %.promoted156 = phi ptr [ %.promoted155, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit104.thread ], [ %220, %221 ], [ %220, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit111 ]
  %224 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__18HdVisibilitySchema17GetDefaultLocatorEv()
  %225 = icmp eq ptr %.promoted156, %11
  br i1 %225, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit118.thread, label %.lr.ph.split.us.i113

.lr.ph.split.us.i113:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit111.thread, %230
  %226 = phi ptr [ %231, %230 ], [ %.promoted156, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit111.thread ]
  %.02.us.i114 = phi i1 [ %.2.us.i115, %230 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit111.thread ]
  %227 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %226, ptr noundef nonnull align 8 dereferenceable(56) %224)
  br i1 %227, label %230, label %228

228:                                              ; preds = %.lr.ph.split.us.i113
  %229 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %224, ptr noundef nonnull align 8 dereferenceable(56) %226)
  br i1 %229, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit118, label %230

230:                                              ; preds = %228, %.lr.ph.split.us.i113
  %.2.us.i115 = phi i1 [ %.02.us.i114, %228 ], [ true, %.lr.ph.split.us.i113 ]
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 56
  %.not.us.i116 = icmp eq ptr %231, %11
  br i1 %.not.us.i116, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit118, label %.lr.ph.split.us.i113, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit118: ; preds = %228, %230
  %232 = phi ptr [ %231, %230 ], [ %226, %228 ]
  %.011.i117 = phi i1 [ %.2.us.i115, %230 ], [ %.02.us.i114, %228 ]
  br i1 %.011.i117, label %233, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit118.thread

233:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit118
  %234 = load i32, ptr %5, align 4
  %235 = or i32 %234, 2
  store i32 %235, ptr %5, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit118.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit118.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit111.thread, %233, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit118
  %.promoted157 = phi ptr [ %.promoted156, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit111.thread ], [ %232, %233 ], [ %232, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit118 ]
  %236 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13HdXformSchema17GetDefaultLocatorEv()
  %237 = icmp eq ptr %.promoted157, %11
  br i1 %237, label %.critedge, label %.lr.ph.split.us.i120

.lr.ph.split.us.i120:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit118.thread, %242
  %238 = phi ptr [ %243, %242 ], [ %.promoted157, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit118.thread ]
  %.02.us.i121 = phi i1 [ %.2.us.i122, %242 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit118.thread ]
  %239 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %238, ptr noundef nonnull align 8 dereferenceable(56) %236)
  br i1 %239, label %242, label %240

240:                                              ; preds = %.lr.ph.split.us.i120
  %241 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %236, ptr noundef nonnull align 8 dereferenceable(56) %238)
  br i1 %241, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit125, label %242

242:                                              ; preds = %240, %.lr.ph.split.us.i120
  %.2.us.i122 = phi i1 [ %.02.us.i121, %240 ], [ true, %.lr.ph.split.us.i120 ]
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 56
  %.not.us.i123 = icmp eq ptr %243, %11
  br i1 %.not.us.i123, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit125, label %.lr.ph.split.us.i120, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit125: ; preds = %240, %242
  %.011.i124 = phi i1 [ %.2.us.i122, %242 ], [ %.02.us.i121, %240 ]
  br i1 %.011.i124, label %244, label %.critedge

244:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit125
  %245 = load i32, ptr %5, align 4
  %246 = or i32 %245, 1
  store i32 %246, ptr %5, align 4
  br label %.critedge

247:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit83
  %248 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE)
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 136
  %250 = load ptr, ptr %0, align 8
  %251 = ptrtoint ptr %250 to i64
  %252 = load ptr, ptr %249, align 8
  %253 = ptrtoint ptr %252 to i64
  %254 = xor i64 %253, %251
  %255 = icmp ult i64 %254, 8
  br i1 %255, label %256, label %274

256:                                              ; preds = %247
  %257 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimLocatorSetToDirtyBitsERKNS_7TfTokenERKNS_22HdDataSourceLocatorSetEE7locator acquire, align 8
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %259, label %267, !prof !4

259:                                              ; preds = %256
  %260 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimLocatorSetToDirtyBitsERKNS_7TfTokenERKNS_22HdDataSourceLocatorSetEE7locator) #17
  %.not25 = icmp eq i32 %260, 0
  br i1 %.not25, label %267, label %261

261:                                              ; preds = %259
  %262 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE)
          to label %263 unwind label %272

263:                                              ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 136
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC1ERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimLocatorSetToDirtyBitsERKNS_7TfTokenERKNS_22HdDataSourceLocatorSetEE7locator, ptr noundef nonnull align 8 dereferenceable(8) %264)
          to label %265 unwind label %272

265:                                              ; preds = %263
  %266 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimLocatorSetToDirtyBitsERKNS_7TfTokenERKNS_22HdDataSourceLocatorSetEE7locator, ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimLocatorSetToDirtyBitsERKNS_7TfTokenERKNS_22HdDataSourceLocatorSetEE7locator) #17
  br label %267

267:                                              ; preds = %265, %259, %256
  %268 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimLocatorSetToDirtyBitsERKNS_7TfTokenERKNS_22HdDataSourceLocatorSetEE7locator, ptr %11, ptr noundef %4, i1 noundef zeroext true)
  br i1 %268, label %269, label %.critedge

269:                                              ; preds = %267
  %270 = load i32, ptr %5, align 4
  %271 = or i32 %270, -3
  store i32 %271, ptr %5, align 4
  br label %.critedge

272:                                              ; preds = %263, %261
  %273 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimLocatorSetToDirtyBitsERKNS_7TfTokenERKNS_22HdDataSourceLocatorSetEE7locator) #17
  br label %common.resume

274:                                              ; preds = %247
  %275 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE)
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 296
  %277 = load ptr, ptr %0, align 8
  %278 = ptrtoint ptr %277 to i64
  %279 = load ptr, ptr %276, align 8
  %280 = ptrtoint ptr %279 to i64
  %281 = xor i64 %280, %278
  %282 = icmp ult i64 %281, 8
  br i1 %282, label %283, label %322

283:                                              ; preds = %274
  %284 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdExtComputationSchema17GetDefaultLocatorEv()
  %285 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b(ptr noundef nonnull align 8 dereferenceable(56) %284, ptr %11, ptr noundef %4, i1 noundef zeroext false)
  br i1 %285, label %286, label %.critedge

286:                                              ; preds = %283
  %287 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdExtComputationSchema17GetDefaultLocatorEv()
  %288 = load ptr, ptr %4, align 8
  %289 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %287, ptr noundef nonnull align 8 dereferenceable(56) %288)
  %290 = load i32, ptr %5, align 4
  br i1 %289, label %291, label %.preheader

291:                                              ; preds = %286
  %292 = or i32 %290, 111
  store i32 %292, ptr %5, align 4
  br label %.critedge

.preheader:                                       ; preds = %286, %319
  %293 = phi i32 [ %spec.select163, %319 ], [ %290, %286 ]
  %294 = phi ptr [ %318, %319 ], [ %288, %286 ]
  %295 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdExtComputationSchema23GetDispatchCountLocatorEv()
  %296 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %294, ptr noundef nonnull align 8 dereferenceable(56) %295)
  %297 = or i32 %293, 64
  %spec.select = select i1 %296, i32 %297, i32 %293
  %298 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdExtComputationSchema22GetElementCountLocatorEv()
  %299 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %294, ptr noundef nonnull align 8 dereferenceable(56) %298)
  %300 = or i32 %spec.select, 4
  %301 = select i1 %299, i32 %300, i32 %spec.select
  %302 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdExtComputationSchema20GetGlslKernelLocatorEv()
  %303 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %294, ptr noundef nonnull align 8 dereferenceable(56) %302)
  %304 = or i32 %301, 32
  %305 = select i1 %303, i32 %304, i32 %301
  %306 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdExtComputationSchema21GetInputValuesLocatorEv()
  %307 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %294, ptr noundef nonnull align 8 dereferenceable(56) %306)
  br i1 %307, label %311, label %308

308:                                              ; preds = %.preheader
  %309 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdExtComputationSchema27GetInputComputationsLocatorEv()
  %310 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %294, ptr noundef nonnull align 8 dereferenceable(56) %309)
  br i1 %310, label %311, label %313

311:                                              ; preds = %308, %.preheader
  %312 = or i32 %305, 9
  br label %313

313:                                              ; preds = %311, %308
  %314 = phi i32 [ %312, %311 ], [ %305, %308 ]
  %315 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdExtComputationSchema17GetOutputsLocatorEv()
  %316 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %294, ptr noundef nonnull align 8 dereferenceable(56) %315)
  %317 = or i32 %314, 2
  %spec.select163 = select i1 %316, i32 %317, i32 %314
  %318 = getelementptr inbounds nuw i8, ptr %294, i64 56
  %.not24 = icmp eq ptr %318, %11
  br i1 %.not24, label %.critedge.loopexit, label %319

319:                                              ; preds = %313
  %320 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdExtComputationSchema17GetDefaultLocatorEv()
  %321 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %318, ptr noundef nonnull align 8 dereferenceable(56) %320)
  br i1 %321, label %.preheader, label %.critedge.loopexit, !llvm.loop !13

322:                                              ; preds = %274
  %323 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE)
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 176
  %325 = load ptr, ptr %0, align 8
  %326 = ptrtoint ptr %325 to i64
  %327 = load ptr, ptr %324, align 8
  %328 = ptrtoint ptr %327 to i64
  %329 = xor i64 %328, %326
  %330 = icmp ult i64 %329, 8
  br i1 %330, label %331, label %337

331:                                              ; preds = %322
  %332 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__18HdIntegratorSchema17GetDefaultLocatorEv()
  %333 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b(ptr noundef nonnull align 8 dereferenceable(56) %332, ptr %11, ptr noundef %4, i1 noundef zeroext true)
  br i1 %333, label %334, label %.critedge

334:                                              ; preds = %331
  %335 = load i32, ptr %5, align 4
  %336 = or i32 %335, 4
  store i32 %336, ptr %5, align 4
  br label %.critedge

337:                                              ; preds = %322
  %338 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE)
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 184
  %340 = load ptr, ptr %0, align 8
  %341 = ptrtoint ptr %340 to i64
  %342 = load ptr, ptr %339, align 8
  %343 = ptrtoint ptr %342 to i64
  %344 = xor i64 %343, %341
  %345 = icmp ult i64 %344, 8
  br i1 %345, label %346, label %358

346:                                              ; preds = %337
  %347 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdSampleFilterSchema17GetDefaultLocatorEv()
  %348 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b(ptr noundef nonnull align 8 dereferenceable(56) %347, ptr %11, ptr noundef %4, i1 noundef zeroext true)
  br i1 %348, label %349, label %352

349:                                              ; preds = %346
  %350 = load i32, ptr %5, align 4
  %351 = or i32 %350, 4
  store i32 %351, ptr %5, align 4
  br label %352

352:                                              ; preds = %349, %346
  %353 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__18HdVisibilitySchema17GetDefaultLocatorEv()
  %354 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b(ptr noundef nonnull align 8 dereferenceable(56) %353, ptr %11, ptr noundef %4, i1 noundef zeroext true)
  br i1 %354, label %355, label %.critedge

355:                                              ; preds = %352
  %356 = load i32, ptr %5, align 4
  %357 = or i32 %356, 1024
  store i32 %357, ptr %5, align 4
  br label %.critedge

358:                                              ; preds = %337
  %359 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE)
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 192
  %361 = load ptr, ptr %0, align 8
  %362 = ptrtoint ptr %361 to i64
  %363 = load ptr, ptr %360, align 8
  %364 = ptrtoint ptr %363 to i64
  %365 = xor i64 %364, %362
  %366 = icmp ult i64 %365, 8
  br i1 %366, label %367, label %379

367:                                              ; preds = %358
  %368 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21HdDisplayFilterSchema17GetDefaultLocatorEv()
  %369 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b(ptr noundef nonnull align 8 dereferenceable(56) %368, ptr %11, ptr noundef %4, i1 noundef zeroext true)
  br i1 %369, label %370, label %373

370:                                              ; preds = %367
  %371 = load i32, ptr %5, align 4
  %372 = or i32 %371, 4
  store i32 %372, ptr %5, align 4
  br label %373

373:                                              ; preds = %370, %367
  %374 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__18HdVisibilitySchema17GetDefaultLocatorEv()
  %375 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b(ptr noundef nonnull align 8 dereferenceable(56) %374, ptr %11, ptr noundef %4, i1 noundef zeroext true)
  br i1 %375, label %376, label %.critedge

376:                                              ; preds = %373
  %377 = load i32, ptr %5, align 4
  %378 = or i32 %377, 1024
  store i32 %378, ptr %5, align 4
  br label %.critedge

379:                                              ; preds = %358
  %380 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE)
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 200
  %382 = load ptr, ptr %0, align 8
  %383 = ptrtoint ptr %382 to i64
  %384 = load ptr, ptr %381, align 8
  %385 = ptrtoint ptr %384 to i64
  %386 = xor i64 %385, %383
  %387 = icmp ult i64 %386, 8
  br i1 %387, label %388, label %423

388:                                              ; preds = %379
  %389 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdImageShaderSchema17GetDefaultLocatorEv()
  %390 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b(ptr noundef nonnull align 8 dereferenceable(56) %389, ptr %11, ptr noundef %4, i1 noundef zeroext false)
  br i1 %390, label %391, label %.critedge

391:                                              ; preds = %388
  %392 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdImageShaderSchema17GetDefaultLocatorEv()
  %393 = load ptr, ptr %4, align 8
  %394 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %392, ptr noundef nonnull align 8 dereferenceable(56) %393)
  %395 = load i32, ptr %5, align 4
  br i1 %394, label %396, label %.preheader144

396:                                              ; preds = %391
  %397 = or i32 %395, 31
  store i32 %397, ptr %5, align 4
  br label %.critedge

.preheader144:                                    ; preds = %391, %420
  %398 = phi i32 [ %418, %420 ], [ %395, %391 ]
  %399 = phi ptr [ %419, %420 ], [ %393, %391 ]
  %400 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdImageShaderSchema17GetEnabledLocatorEv()
  %401 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %399, ptr noundef nonnull align 8 dereferenceable(56) %400)
  %402 = zext i1 %401 to i32
  %spec.select164 = or i32 %398, %402
  %403 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdImageShaderSchema18GetPriorityLocatorEv()
  %404 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %399, ptr noundef nonnull align 8 dereferenceable(56) %403)
  %405 = or i32 %spec.select164, 2
  %406 = select i1 %404, i32 %405, i32 %spec.select164
  %407 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdImageShaderSchema18GetFilePathLocatorEv()
  %408 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %399, ptr noundef nonnull align 8 dereferenceable(56) %407)
  %409 = or i32 %406, 4
  %410 = select i1 %408, i32 %409, i32 %406
  %411 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdImageShaderSchema19GetConstantsLocatorEv()
  %412 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %399, ptr noundef nonnull align 8 dereferenceable(56) %411)
  %413 = or i32 %410, 8
  %414 = select i1 %412, i32 %413, i32 %410
  %415 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdImageShaderSchema25GetMaterialNetworkLocatorEv()
  %416 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %399, ptr noundef nonnull align 8 dereferenceable(56) %415)
  %417 = or i32 %414, 16
  %418 = select i1 %416, i32 %417, i32 %414
  %419 = getelementptr inbounds nuw i8, ptr %399, i64 56
  %.not = icmp eq ptr %419, %11
  br i1 %.not, label %.critedge.loopexit145, label %420

420:                                              ; preds = %.preheader144
  %421 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdImageShaderSchema17GetDefaultLocatorEv()
  %422 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %419, ptr noundef nonnull align 8 dereferenceable(56) %421)
  br i1 %422, label %.preheader144, label %.critedge.loopexit145, !llvm.loop !14

423:                                              ; preds = %379
  %424 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L16Hd_SPrimSToBFncsE seq_cst, align 8
  %425 = inttoptr i64 %424 to ptr
  %.not.i.i126 = icmp eq i64 %424, 0
  br i1 %.not.i.i126, label %426, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvRKNS_22HdDataSourceLocatorSetEPjEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S9_EEENS_27Tf_StaticDataDefaultFactoryISH_EEEptEv.exit

426:                                              ; preds = %423
  %427 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvRKNS_22HdDataSourceLocatorSetEPjEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S9_EEENS_27Tf_StaticDataDefaultFactoryISH_EEE16_TryToCreateDataEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__L16Hd_SPrimSToBFncsE)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvRKNS_22HdDataSourceLocatorSetEPjEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S9_EEENS_27Tf_StaticDataDefaultFactoryISH_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvRKNS_22HdDataSourceLocatorSetEPjEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S9_EEENS_27Tf_StaticDataDefaultFactoryISH_EEEptEv.exit: ; preds = %423, %426
  %428 = phi ptr [ %427, %426 ], [ %425, %423 ]
  %429 = tail call ptr @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S8_EEE4findERSD_(ptr noundef nonnull align 8 dereferenceable(56) %428, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %430 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L16Hd_SPrimSToBFncsE seq_cst, align 8
  %.not.i.i127 = icmp eq i64 %430, 0
  br i1 %.not.i.i127, label %431, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvRKNS_22HdDataSourceLocatorSetEPjEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S9_EEENS_27Tf_StaticDataDefaultFactoryISH_EEEptEv.exit128

431:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvRKNS_22HdDataSourceLocatorSetEPjEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S9_EEENS_27Tf_StaticDataDefaultFactoryISH_EEEptEv.exit
  %432 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvRKNS_22HdDataSourceLocatorSetEPjEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S9_EEENS_27Tf_StaticDataDefaultFactoryISH_EEE16_TryToCreateDataEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__L16Hd_SPrimSToBFncsE)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvRKNS_22HdDataSourceLocatorSetEPjEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S9_EEENS_27Tf_StaticDataDefaultFactoryISH_EEEptEv.exit128

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvRKNS_22HdDataSourceLocatorSetEPjEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S9_EEENS_27Tf_StaticDataDefaultFactoryISH_EEEptEv.exit128: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvRKNS_22HdDataSourceLocatorSetEPjEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S9_EEENS_27Tf_StaticDataDefaultFactoryISH_EEEptEv.exit, %431
  %433 = icmp eq ptr %429, null
  br i1 %433, label %434, label %442

434:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvRKNS_22HdDataSourceLocatorSetEPjEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S9_EEENS_27Tf_StaticDataDefaultFactoryISH_EEEptEv.exit128
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %435 = invoke fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %11, ptr noundef %4, i1 noundef zeroext true)
          to label %436 unwind label %440

436:                                              ; preds = %434
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #17
  br i1 %435, label %437, label %.critedge

437:                                              ; preds = %436
  %438 = load i32, ptr %5, align 4
  %439 = or i32 %438, -3
  store i32 %439, ptr %5, align 4
  br label %.critedge

440:                                              ; preds = %434
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #17
  br label %common.resume

442:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvRKNS_22HdDataSourceLocatorSetEPjEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S9_EEENS_27Tf_StaticDataDefaultFactoryISH_EEEptEv.exit128
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %443 = getelementptr inbounds nuw i8, ptr %429, i64 32
  %444 = load ptr, ptr %443, align 8
  %.not.i.i129 = icmp eq ptr %444, null
  br i1 %.not.i.i129, label %445, label %_ZNKSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEPjEEclES3_S4_.exit

445:                                              ; preds = %442
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNKSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEPjEEclES3_S4_.exit: ; preds = %442
  %446 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %447 = getelementptr inbounds nuw i8, ptr %429, i64 40
  %448 = load ptr, ptr %447, align 8
  call void %448(ptr noundef nonnull align 8 dereferenceable(32) %446, ptr noundef nonnull align 8 dereferenceable(456) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

.critedge.loopexit:                               ; preds = %319, %313
  store i32 %spec.select163, ptr %5, align 4
  br label %.critedge

.critedge.loopexit145:                            ; preds = %420, %.preheader144
  store i32 %418, ptr %5, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit145, %.critedge.loopexit, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit118.thread, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit73.thread, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit56.thread, %32, %102, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit63, %244, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit125, %291, %283, %355, %352, %396, %388, %436, %437, %_ZNKSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEPjEEclES3_S4_.exit, %373, %376, %331, %334, %267, %269, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit80, %148, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit, %42
  %449 = load i32, ptr %5, align 4
  br label %450

450:                                              ; preds = %2, %.critedge
  %.021 = phi i32 [ %449, %.critedge ], [ 0, %2 ]
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
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 8
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
  %26 = getelementptr inbounds [8 x i8], ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_.exit, label %28

28:                                               ; preds = %16
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %21, %32
  %34 = load ptr, ptr %30, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = xor i64 %35, %18
  %37 = icmp ult i64 %36, 8
  %38 = select i1 %33, i1 %37, i1 false
  br i1 %38, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_.exit, label %.lr.ph.i.i.i

39:                                               ; preds = %48
  %40 = getelementptr inbounds nuw i8, ptr %47, i64 8
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
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %50 = load i64, ptr %49, align 8
  %51 = urem i64 %50, %23
  %.not17.i.i.i = icmp eq i64 %51, %24
  br i1 %.not17.i.i.i, label %39, label %..loopexit_crit_edge21.i.i.i, !llvm.loop !16

..loopexit_crit_edge21.i.i.i:                     ; preds = %48
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_.exit, !llvm.loop !16

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_.exit: ; preds = %39, %.lr.ph.i.i.i, %9, %10, %16, %28, %..loopexit_crit_edge21.i.i.i
  %.sroa.06.1.i = phi ptr [ null, %..loopexit_crit_edge21.i.i.i ], [ null, %9 ], [ %29, %28 ], [ null, %16 ], [ %.sroa.06.0.i, %10 ], [ null, %.lr.ph.i.i.i ], [ %47, %39 ]
  ret ptr %.sroa.06.1.i
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -3, 262144) i32 @_ZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator30InstancerLocatorSetToDirtyBitsERKNS_7TfTokenERKNS_22HdDataSourceLocatorSetE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(456) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i.i = shl nuw nsw i64 %14, 3
  %19 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 %.idx.i.i
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
  %31 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, %19
  br i1 %.not.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoreqERKS0_.exit.thread, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoreqERKS0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %6
  %33 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet3endEv(ptr noundef nonnull align 8 dereferenceable(456) %1)
  %34 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdInstancedBySchema17GetDefaultLocatorEv()
  %35 = icmp eq ptr %3, %33
  br i1 %35, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit.thread, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoreqERKS0_.exit, %39
  %.0 = phi ptr [ %40, %39 ], [ %3, %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoreqERKS0_.exit ]
  %.02.us.i = phi i1 [ %.2.us.i, %39 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoreqERKS0_.exit ]
  %36 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.0, ptr noundef nonnull align 8 dereferenceable(56) %34)
  br i1 %36, label %39, label %37

37:                                               ; preds = %.lr.ph.split.us.i
  %38 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(56) %.0)
  br i1 %38, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit, label %39

39:                                               ; preds = %37, %.lr.ph.split.us.i
  %.2.us.i = phi i1 [ %.02.us.i, %37 ], [ true, %.lr.ph.split.us.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %.not.us.i = icmp eq ptr %40, %33
  br i1 %.not.us.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit, label %.lr.ph.split.us.i, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit: ; preds = %37, %39
  %.145 = phi ptr [ %.0, %37 ], [ %40, %39 ]
  %.011.i = phi i1 [ %.02.us.i, %37 ], [ %.2.us.i, %39 ]
  %cond.fr = freeze i1 %.011.i
  %spec.select = select i1 %cond.fr, i32 65536, i32 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoreqERKS0_.exit
  %.14551 = phi ptr [ %3, %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoreqERKS0_.exit ], [ %.145, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit ]
  %41 = phi i32 [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoreqERKS0_.exit ], [ %spec.select, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit ]
  %42 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__25HdInstancerTopologySchema17GetDefaultLocatorEv()
  %43 = icmp eq ptr %.14551, %33
  br i1 %43, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit18.thread, label %.lr.ph.split.us.i13

.lr.ph.split.us.i13:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit.thread, %47
  %.246 = phi ptr [ %48, %47 ], [ %.14551, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit.thread ]
  %.02.us.i14 = phi i1 [ %.2.us.i15, %47 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit.thread ]
  %44 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.246, ptr noundef nonnull align 8 dereferenceable(56) %42)
  br i1 %44, label %47, label %45

45:                                               ; preds = %.lr.ph.split.us.i13
  %46 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull align 8 dereferenceable(56) %.246)
  br i1 %46, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit18, label %47

47:                                               ; preds = %45, %.lr.ph.split.us.i13
  %.2.us.i15 = phi i1 [ %.02.us.i14, %45 ], [ true, %.lr.ph.split.us.i13 ]
  %48 = getelementptr inbounds nuw i8, ptr %.246, i64 56
  %.not.us.i16 = icmp eq ptr %48, %33
  br i1 %.not.us.i16, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit18, label %.lr.ph.split.us.i13, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit18: ; preds = %45, %47
  %.347 = phi ptr [ %.246, %45 ], [ %48, %47 ]
  %.011.i17 = phi i1 [ %.02.us.i14, %45 ], [ %.2.us.i15, %47 ]
  %49 = or disjoint i32 %41, 131072
  %cond.fr52 = freeze i1 %.011.i17
  %spec.select65 = select i1 %cond.fr52, i32 %49, i32 %41
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit18.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit18.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit18, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit.thread
  %.34756 = phi ptr [ %.14551, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit.thread ], [ %.347, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit18 ]
  %50 = phi i32 [ %41, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit.thread ], [ %spec.select65, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit18 ]
  %51 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimvarsSchema17GetDefaultLocatorEv()
  %52 = icmp eq ptr %.34756, %33
  br i1 %52, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit25.thread, label %.lr.ph.split.us.i20

.lr.ph.split.us.i20:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit18.thread, %56
  %.4 = phi ptr [ %57, %56 ], [ %.34756, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit18.thread ]
  %.02.us.i21 = phi i1 [ %.2.us.i22, %56 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit18.thread ]
  %53 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.4, ptr noundef nonnull align 8 dereferenceable(56) %51)
  br i1 %53, label %56, label %54

54:                                               ; preds = %.lr.ph.split.us.i20
  %55 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull align 8 dereferenceable(56) %.4)
  br i1 %55, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit25, label %56

56:                                               ; preds = %54, %.lr.ph.split.us.i20
  %.2.us.i22 = phi i1 [ %.02.us.i21, %54 ], [ true, %.lr.ph.split.us.i20 ]
  %57 = getelementptr inbounds nuw i8, ptr %.4, i64 56
  %.not.us.i23 = icmp eq ptr %57, %33
  br i1 %.not.us.i23, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit25, label %.lr.ph.split.us.i20, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit25: ; preds = %54, %56
  %.5 = phi ptr [ %.4, %54 ], [ %57, %56 ]
  %.011.i24 = phi i1 [ %.02.us.i21, %54 ], [ %.2.us.i22, %56 ]
  %58 = or i32 %50, 64
  %cond.fr57 = freeze i1 %.011.i24
  %spec.select66 = select i1 %cond.fr57, i32 %58, i32 %50
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit25.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit25.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit25, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit18.thread
  %.561 = phi ptr [ %.34756, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit18.thread ], [ %.5, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit25 ]
  %59 = phi i32 [ %50, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit18.thread ], [ %spec.select66, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit25 ]
  %60 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13HdXformSchema17GetDefaultLocatorEv()
  %61 = icmp eq ptr %.561, %33
  br i1 %61, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoreqERKS0_.exit.thread, label %.lr.ph.split.us.i27

.lr.ph.split.us.i27:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit25.thread, %65
  %.6 = phi ptr [ %66, %65 ], [ %.561, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit25.thread ]
  %.02.us.i28 = phi i1 [ %.2.us.i29, %65 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit25.thread ]
  %62 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.6, ptr noundef nonnull align 8 dereferenceable(56) %60)
  br i1 %62, label %65, label %63

63:                                               ; preds = %.lr.ph.split.us.i27
  %64 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef nonnull align 8 dereferenceable(56) %.6)
  br i1 %64, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit32, label %65

65:                                               ; preds = %63, %.lr.ph.split.us.i27
  %.2.us.i29 = phi i1 [ %.02.us.i28, %63 ], [ true, %.lr.ph.split.us.i27 ]
  %66 = getelementptr inbounds nuw i8, ptr %.6, i64 56
  %.not.us.i30 = icmp eq ptr %66, %33
  br i1 %.not.us.i30, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit32, label %.lr.ph.split.us.i27, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit32: ; preds = %63, %65
  %.011.i31 = phi i1 [ %.2.us.i29, %65 ], [ %.02.us.i28, %63 ]
  %67 = or i32 %59, 512
  %cond.fr62 = freeze i1 %.011.i31
  %spec.select67 = select i1 %cond.fr62, i32 %67, i32 %59
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoreqERKS0_.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoreqERKS0_.exit.thread: ; preds = %30, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit32, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit25.thread, %13, %2
  %.08 = phi i32 [ -3, %13 ], [ 0, %2 ], [ %59, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit25.thread ], [ %spec.select67, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit32 ], [ -3, %30 ]
  ret i32 %.08
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 512) i32 @_ZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26BprimLocatorSetToDirtyBitsERKNS_7TfTokenERKNS_22HdDataSourceLocatorSetE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(456) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %.02.us.i = phi i1 [ %.2.us.i, %34 ], [ false, %28 ]
  %31 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.0, ptr noundef nonnull align 8 dereferenceable(56) %29)
  br i1 %31, label %34, label %32

32:                                               ; preds = %.lr.ph.split.us.i
  %33 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(56) %.0)
  br i1 %33, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit, label %34

34:                                               ; preds = %32, %.lr.ph.split.us.i
  %.2.us.i = phi i1 [ %.02.us.i, %32 ], [ true, %.lr.ph.split.us.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %.not.us.i = icmp eq ptr %35, %7
  br i1 %.not.us.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit, label %.lr.ph.split.us.i, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit: ; preds = %32, %34
  %.011.i = phi i1 [ %.2.us.i, %34 ], [ %.02.us.i, %32 ]
  %cond.fr = freeze i1 %.011.i
  %spec.select = zext i1 %cond.fr to i32
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit.thread

36:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %37 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %38 = inttoptr i64 %37 to ptr
  %.not.i.i30 = icmp eq i64 %37, 0
  br i1 %.not.i.i30, label %39, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit32

39:                                               ; preds = %36
  %40 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %40)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i31 unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i31: ; preds = %39
  %43 = ptrtoint ptr %40 to i64
  %44 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %43 seq_cst seq_cst, align 8
  %45 = extractvalue { i64, i1 } %44, 1
  br i1 %45, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit32, label %46

46:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i31
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef 352) #16
  %47 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %48 = inttoptr i64 %47 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit32

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit32: ; preds = %36, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i31, %46
  %49 = phi ptr [ %38, %36 ], [ %48, %46 ], [ %40, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i31 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 312
  %51 = load ptr, ptr %0, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = load ptr, ptr %50, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = xor i64 %54, %52
  %56 = icmp ult i64 %55, 8
  br i1 %56, label %57, label %128

57:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit32
  %58 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdRenderSettingsSchema16GetActiveLocatorEv()
  %59 = icmp eq ptr %3, %7
  br i1 %59, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit39.thread, label %.lr.ph.split.us.i34

.lr.ph.split.us.i34:                              ; preds = %57, %63
  %.1 = phi ptr [ %64, %63 ], [ %3, %57 ]
  %.02.us.i35 = phi i1 [ %.2.us.i36, %63 ], [ false, %57 ]
  %60 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.1, ptr noundef nonnull align 8 dereferenceable(56) %58)
  br i1 %60, label %63, label %61

61:                                               ; preds = %.lr.ph.split.us.i34
  %62 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef nonnull align 8 dereferenceable(56) %.1)
  br i1 %62, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit39, label %63

63:                                               ; preds = %61, %.lr.ph.split.us.i34
  %.2.us.i36 = phi i1 [ %.02.us.i35, %61 ], [ true, %.lr.ph.split.us.i34 ]
  %64 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  %.not.us.i37 = icmp eq ptr %64, %7
  br i1 %.not.us.i37, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit39, label %.lr.ph.split.us.i34, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit39: ; preds = %61, %63
  %.2125 = phi ptr [ %.1, %61 ], [ %64, %63 ]
  %.011.i38 = phi i1 [ %.02.us.i35, %61 ], [ %.2.us.i36, %63 ]
  %cond.fr133 = freeze i1 %.011.i38
  %spec.select174 = select i1 %cond.fr133, i32 2, i32 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit39.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit39.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit39, %57
  %.2125137 = phi ptr [ %3, %57 ], [ %.2125, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit39 ]
  %65 = phi i32 [ 0, %57 ], [ %spec.select174, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit39 ]
  %66 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdRenderSettingsSchema15GetFrameLocatorEv()
  %67 = icmp eq ptr %.2125137, %7
  br i1 %67, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit46.thread, label %.lr.ph.split.us.i41

.lr.ph.split.us.i41:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit39.thread, %71
  %.3126 = phi ptr [ %72, %71 ], [ %.2125137, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit39.thread ]
  %.02.us.i42 = phi i1 [ %.2.us.i43, %71 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit39.thread ]
  %68 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.3126, ptr noundef nonnull align 8 dereferenceable(56) %66)
  br i1 %68, label %71, label %69

69:                                               ; preds = %.lr.ph.split.us.i41
  %70 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %66, ptr noundef nonnull align 8 dereferenceable(56) %.3126)
  br i1 %70, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit46, label %71

71:                                               ; preds = %69, %.lr.ph.split.us.i41
  %.2.us.i43 = phi i1 [ %.02.us.i42, %69 ], [ true, %.lr.ph.split.us.i41 ]
  %72 = getelementptr inbounds nuw i8, ptr %.3126, i64 56
  %.not.us.i44 = icmp eq ptr %72, %7
  br i1 %.not.us.i44, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit46, label %.lr.ph.split.us.i41, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit46: ; preds = %69, %71
  %.4127 = phi ptr [ %.3126, %69 ], [ %72, %71 ]
  %.011.i45 = phi i1 [ %.02.us.i42, %69 ], [ %.2.us.i43, %71 ]
  %73 = or disjoint i32 %65, 256
  %cond.fr138 = freeze i1 %.011.i45
  %spec.select175 = select i1 %cond.fr138, i32 %73, i32 %65
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit46.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit46.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit46, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit39.thread
  %.4127142 = phi ptr [ %.2125137, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit39.thread ], [ %.4127, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit46 ]
  %74 = phi i32 [ %65, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit39.thread ], [ %spec.select175, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit46 ]
  %75 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdRenderSettingsSchema28GetNamespacedSettingsLocatorEv()
  %76 = icmp eq ptr %.4127142, %7
  br i1 %76, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit53.thread, label %.lr.ph.split.us.i48

.lr.ph.split.us.i48:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit46.thread, %80
  %.5128 = phi ptr [ %81, %80 ], [ %.4127142, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit46.thread ]
  %.02.us.i49 = phi i1 [ %.2.us.i50, %80 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit46.thread ]
  %77 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.5128, ptr noundef nonnull align 8 dereferenceable(56) %75)
  br i1 %77, label %80, label %78

78:                                               ; preds = %.lr.ph.split.us.i48
  %79 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %75, ptr noundef nonnull align 8 dereferenceable(56) %.5128)
  br i1 %79, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit53, label %80

80:                                               ; preds = %78, %.lr.ph.split.us.i48
  %.2.us.i50 = phi i1 [ %.02.us.i49, %78 ], [ true, %.lr.ph.split.us.i48 ]
  %81 = getelementptr inbounds nuw i8, ptr %.5128, i64 56
  %.not.us.i51 = icmp eq ptr %81, %7
  br i1 %.not.us.i51, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit53, label %.lr.ph.split.us.i48, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit53: ; preds = %78, %80
  %.6129 = phi ptr [ %.5128, %78 ], [ %81, %80 ]
  %.011.i52 = phi i1 [ %.02.us.i49, %78 ], [ %.2.us.i50, %80 ]
  %82 = or i32 %74, 4
  %cond.fr143 = freeze i1 %.011.i52
  %spec.select176 = select i1 %cond.fr143, i32 %82, i32 %74
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit53.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit53.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit53, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit46.thread
  %.6129147 = phi ptr [ %.4127142, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit46.thread ], [ %.6129, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit53 ]
  %83 = phi i32 [ %74, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit46.thread ], [ %spec.select176, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit53 ]
  %84 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdRenderSettingsSchema24GetRenderProductsLocatorEv()
  %85 = icmp eq ptr %.6129147, %7
  br i1 %85, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit60.thread, label %.lr.ph.split.us.i55

.lr.ph.split.us.i55:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit53.thread, %89
  %.7130 = phi ptr [ %90, %89 ], [ %.6129147, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit53.thread ]
  %.02.us.i56 = phi i1 [ %.2.us.i57, %89 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit53.thread ]
  %86 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.7130, ptr noundef nonnull align 8 dereferenceable(56) %84)
  br i1 %86, label %89, label %87

87:                                               ; preds = %.lr.ph.split.us.i55
  %88 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %84, ptr noundef nonnull align 8 dereferenceable(56) %.7130)
  br i1 %88, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit60, label %89

89:                                               ; preds = %87, %.lr.ph.split.us.i55
  %.2.us.i57 = phi i1 [ %.02.us.i56, %87 ], [ true, %.lr.ph.split.us.i55 ]
  %90 = getelementptr inbounds nuw i8, ptr %.7130, i64 56
  %.not.us.i58 = icmp eq ptr %90, %7
  br i1 %.not.us.i58, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit60, label %.lr.ph.split.us.i55, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit60: ; preds = %87, %89
  %.8 = phi ptr [ %.7130, %87 ], [ %90, %89 ]
  %.011.i59 = phi i1 [ %.02.us.i56, %87 ], [ %.2.us.i57, %89 ]
  %91 = or i32 %83, 8
  %cond.fr148 = freeze i1 %.011.i59
  %spec.select177 = select i1 %cond.fr148, i32 %91, i32 %83
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit60.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit60.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit60, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit53.thread
  %.8152 = phi ptr [ %.6129147, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit53.thread ], [ %.8, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit60 ]
  %92 = phi i32 [ %83, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit53.thread ], [ %spec.select177, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit60 ]
  %93 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdRenderSettingsSchema26GetIncludedPurposesLocatorEv()
  %94 = icmp eq ptr %.8152, %7
  br i1 %94, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit67.thread, label %.lr.ph.split.us.i62

.lr.ph.split.us.i62:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit60.thread, %98
  %.9 = phi ptr [ %99, %98 ], [ %.8152, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit60.thread ]
  %.02.us.i63 = phi i1 [ %.2.us.i64, %98 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit60.thread ]
  %95 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.9, ptr noundef nonnull align 8 dereferenceable(56) %93)
  br i1 %95, label %98, label %96

96:                                               ; preds = %.lr.ph.split.us.i62
  %97 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %93, ptr noundef nonnull align 8 dereferenceable(56) %.9)
  br i1 %97, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit67, label %98

98:                                               ; preds = %96, %.lr.ph.split.us.i62
  %.2.us.i64 = phi i1 [ %.02.us.i63, %96 ], [ true, %.lr.ph.split.us.i62 ]
  %99 = getelementptr inbounds nuw i8, ptr %.9, i64 56
  %.not.us.i65 = icmp eq ptr %99, %7
  br i1 %.not.us.i65, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit67, label %.lr.ph.split.us.i62, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit67: ; preds = %96, %98
  %.10 = phi ptr [ %.9, %96 ], [ %99, %98 ]
  %.011.i66 = phi i1 [ %.02.us.i63, %96 ], [ %.2.us.i64, %98 ]
  %100 = or i32 %92, 16
  %cond.fr153 = freeze i1 %.011.i66
  %spec.select178 = select i1 %cond.fr153, i32 %100, i32 %92
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit67.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit67.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit67, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit60.thread
  %.10157 = phi ptr [ %.8152, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit60.thread ], [ %.10, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit67 ]
  %101 = phi i32 [ %92, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit60.thread ], [ %spec.select178, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit67 ]
  %102 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdRenderSettingsSchema33GetMaterialBindingPurposesLocatorEv()
  %103 = icmp eq ptr %.10157, %7
  br i1 %103, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit74.thread, label %.lr.ph.split.us.i69

.lr.ph.split.us.i69:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit67.thread, %107
  %.11 = phi ptr [ %108, %107 ], [ %.10157, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit67.thread ]
  %.02.us.i70 = phi i1 [ %.2.us.i71, %107 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit67.thread ]
  %104 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.11, ptr noundef nonnull align 8 dereferenceable(56) %102)
  br i1 %104, label %107, label %105

105:                                              ; preds = %.lr.ph.split.us.i69
  %106 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %102, ptr noundef nonnull align 8 dereferenceable(56) %.11)
  br i1 %106, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit74, label %107

107:                                              ; preds = %105, %.lr.ph.split.us.i69
  %.2.us.i71 = phi i1 [ %.02.us.i70, %105 ], [ true, %.lr.ph.split.us.i69 ]
  %108 = getelementptr inbounds nuw i8, ptr %.11, i64 56
  %.not.us.i72 = icmp eq ptr %108, %7
  br i1 %.not.us.i72, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit74, label %.lr.ph.split.us.i69, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit74: ; preds = %105, %107
  %.12 = phi ptr [ %.11, %105 ], [ %108, %107 ]
  %.011.i73 = phi i1 [ %.02.us.i70, %105 ], [ %.2.us.i71, %107 ]
  %109 = or i32 %101, 32
  %cond.fr158 = freeze i1 %.011.i73
  %spec.select179 = select i1 %cond.fr158, i32 %109, i32 %101
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit74.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit74.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit74, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit67.thread
  %.12162 = phi ptr [ %.10157, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit67.thread ], [ %.12, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit74 ]
  %110 = phi i32 [ %101, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit67.thread ], [ %spec.select179, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit74 ]
  %111 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdRenderSettingsSchema29GetRenderingColorSpaceLocatorEv()
  %112 = icmp eq ptr %.12162, %7
  br i1 %112, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit81.thread, label %.lr.ph.split.us.i76

.lr.ph.split.us.i76:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit74.thread, %116
  %.13 = phi ptr [ %117, %116 ], [ %.12162, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit74.thread ]
  %.02.us.i77 = phi i1 [ %.2.us.i78, %116 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit74.thread ]
  %113 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.13, ptr noundef nonnull align 8 dereferenceable(56) %111)
  br i1 %113, label %116, label %114

114:                                              ; preds = %.lr.ph.split.us.i76
  %115 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %111, ptr noundef nonnull align 8 dereferenceable(56) %.13)
  br i1 %115, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit81, label %116

116:                                              ; preds = %114, %.lr.ph.split.us.i76
  %.2.us.i78 = phi i1 [ %.02.us.i77, %114 ], [ true, %.lr.ph.split.us.i76 ]
  %117 = getelementptr inbounds nuw i8, ptr %.13, i64 56
  %.not.us.i79 = icmp eq ptr %117, %7
  br i1 %.not.us.i79, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit81, label %.lr.ph.split.us.i76, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit81: ; preds = %114, %116
  %.14 = phi ptr [ %.13, %114 ], [ %117, %116 ]
  %.011.i80 = phi i1 [ %.02.us.i77, %114 ], [ %.2.us.i78, %116 ]
  %118 = or i32 %110, 64
  %cond.fr163 = freeze i1 %.011.i80
  %spec.select180 = select i1 %cond.fr163, i32 %118, i32 %110
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit81.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit81.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit81, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit74.thread
  %.14167 = phi ptr [ %.12162, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit74.thread ], [ %.14, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit81 ]
  %119 = phi i32 [ %110, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit74.thread ], [ %spec.select180, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit81 ]
  %120 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdRenderSettingsSchema25GetShutterIntervalLocatorEv()
  %121 = icmp eq ptr %.14167, %7
  br i1 %121, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit.thread, label %.lr.ph.split.us.i83

.lr.ph.split.us.i83:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit81.thread, %125
  %.15 = phi ptr [ %126, %125 ], [ %.14167, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit81.thread ]
  %.02.us.i84 = phi i1 [ %.2.us.i85, %125 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit81.thread ]
  %122 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.15, ptr noundef nonnull align 8 dereferenceable(56) %120)
  br i1 %122, label %125, label %123

123:                                              ; preds = %.lr.ph.split.us.i83
  %124 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %120, ptr noundef nonnull align 8 dereferenceable(56) %.15)
  br i1 %124, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit88, label %125

125:                                              ; preds = %123, %.lr.ph.split.us.i83
  %.2.us.i85 = phi i1 [ %.02.us.i84, %123 ], [ true, %.lr.ph.split.us.i83 ]
  %126 = getelementptr inbounds nuw i8, ptr %.15, i64 56
  %.not.us.i86 = icmp eq ptr %126, %7
  br i1 %.not.us.i86, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit88, label %.lr.ph.split.us.i83, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit88: ; preds = %123, %125
  %.011.i87 = phi i1 [ %.2.us.i85, %125 ], [ %.02.us.i84, %123 ]
  %127 = or i32 %119, 128
  %cond.fr168 = freeze i1 %.011.i87
  %spec.select181 = select i1 %cond.fr168, i32 %127, i32 %119
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit.thread

128:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit32
  %129 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__29HdLegacyPrimTypeIsVolumeFieldERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %129, label %130, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit.thread

130:                                              ; preds = %128
  %131 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdVolumeFieldSchema17GetDefaultLocatorEv()
  %132 = icmp eq ptr %3, %7
  br i1 %132, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit.thread, label %.lr.ph.split.us.i90

.lr.ph.split.us.i90:                              ; preds = %130, %136
  %.16 = phi ptr [ %137, %136 ], [ %3, %130 ]
  %.02.us.i91 = phi i1 [ %.2.us.i92, %136 ], [ false, %130 ]
  %133 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.16, ptr noundef nonnull align 8 dereferenceable(56) %131)
  br i1 %133, label %136, label %134

134:                                              ; preds = %.lr.ph.split.us.i90
  %135 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %131, ptr noundef nonnull align 8 dereferenceable(56) %.16)
  br i1 %135, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit95, label %136

136:                                              ; preds = %134, %.lr.ph.split.us.i90
  %.2.us.i92 = phi i1 [ %.02.us.i91, %134 ], [ true, %.lr.ph.split.us.i90 ]
  %137 = getelementptr inbounds nuw i8, ptr %.16, i64 56
  %.not.us.i93 = icmp eq ptr %137, %7
  br i1 %.not.us.i93, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit95, label %.lr.ph.split.us.i90, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit95: ; preds = %134, %136
  %.011.i94 = phi i1 [ %.2.us.i92, %136 ], [ %.02.us.i91, %134 ]
  %cond.fr171 = freeze i1 %.011.i94
  %spec.select182 = select i1 %cond.fr171, i32 2, i32 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit95, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit88, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit, %130, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit81.thread, %28, %128, %2
  %.017 = phi i32 [ 0, %2 ], [ 0, %128 ], [ 0, %28 ], [ %119, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit81.thread ], [ 0, %130 ], [ %spec.select181, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit88 ], [ %spec.select, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit ], [ %spec.select182, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit95 ]
  ret i32 %.017
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator37RegisterTranslatorsForCustomSprimTypeERKNS_7TfTokenESt8functionIFvRKNS_22HdDataSourceLocatorSetEPjEES4_IFvjPS5_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = trunc i32 %16 to i1
  br i1 %17, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i, label %18

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
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
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
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
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

common.resume:                                    ; preds = %116, %118, %.body.i14, %98, %.body.i, %45
  %common.resume.op = phi { ptr, i32 } [ %88, %.body.i14 ], [ %35, %.body.i ], [ %35, %45 ], [ %88, %98 ], [ %119, %118 ], [ %117, %116 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEEC2IRS2_RS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i, %30
  %49 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSB_EEES2_INSD_14_Node_iteratorISB_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S8_EEE6insertEOSE_.exit unwind label %116

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S8_EEE6insertEOSE_.exit: ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEEC2IRS2_RS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_.exit
  %50 = load ptr, ptr %24, align 8
  %.not.i.i.i7 = icmp eq ptr %50, null
  br i1 %.not.i.i.i7, label %_ZNSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEPjEED2Ev.exit.i, label %51

51:                                               ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S8_EEE6insertEOSE_.exit
  %52 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
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
  br i1 %.not.i.i.i10, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i11, label %70

70:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvjPNS_22HdDataSourceLocatorSetEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S7_EEENS_27Tf_StaticDataDefaultFactoryISF_EEEptEv.exit
  %71 = and i64 %68, -8
  %72 = inttoptr i64 %71 to ptr
  %73 = atomicrmw add ptr %72, i32 2 monotonic, align 4
  %74 = trunc i32 %73 to i1
  br i1 %74, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i11, label %75

75:                                               ; preds = %70
  store ptr %72, ptr %5, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i11

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i11: ; preds = %75, %70, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvjPNS_22HdDataSourceLocatorSetEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S7_EEENS_27Tf_StaticDataDefaultFactoryISF_EEEptEv.exit
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %76, i8 0, i64 32, i1 false)
  %80 = load ptr, ptr %79, align 8
  %.not.i.i.not.i.i12 = icmp eq ptr %80, null
  br i1 %.not.i.i.not.i.i12, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvjPNS0_22HdDataSourceLocatorSetEEEEC2IRS2_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit, label %81

81:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i11
  %82 = invoke noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
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
  %.not.i.i4.i13 = icmp eq ptr %89, null
  br i1 %.not.i.i4.i13, label %.body.i14, label %90

90:                                               ; preds = %87
  %91 = invoke noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef 3)
          to label %.body.i14 unwind label %92

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #19
  unreachable

.body.i14:                                        ; preds = %90, %87
  %95 = load ptr, ptr %5, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, 7
  %.not.i.i5.i15 = icmp eq i64 %97, 0
  br i1 %.not.i.i5.i15, label %common.resume, label %98

98:                                               ; preds = %.body.i14
  %99 = and i64 %96, -8
  %100 = inttoptr i64 %99 to ptr
  %101 = atomicrmw sub ptr %100, i32 2 release, align 4
  br label %common.resume

_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvjPNS0_22HdDataSourceLocatorSetEEEEC2IRS2_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i11, %83
  %102 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS9_EEES2_INSB_14_Node_iteratorIS9_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %67, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvjPNS0_22HdDataSourceLocatorSetEEENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S6_EEE6insertEOSC_.exit unwind label %118

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvjPNS0_22HdDataSourceLocatorSetEEENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S6_EEE6insertEOSC_.exit: ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvjPNS0_22HdDataSourceLocatorSetEEEEC2IRS2_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit
  %103 = load ptr, ptr %77, align 8
  %.not.i.i.i17 = icmp eq ptr %103, null
  br i1 %.not.i.i.i17, label %_ZNSt8functionIFvjPN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEEED2Ev.exit.i, label %104

104:                                              ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvjPNS0_22HdDataSourceLocatorSetEEENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S6_EEE6insertEOSC_.exit
  %105 = invoke noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef 3)
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
  %.not.i.i1.i18 = icmp eq i64 %111, 0
  br i1 %.not.i.i1.i18, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvjPNS0_22HdDataSourceLocatorSetEEEED2Ev.exit, label %112

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
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
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
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

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
  %14 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFvjPN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEEED2Ev.exit.i.i.i.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %19 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3)
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
  %14 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEPjEED2Ev.exit.i.i.i.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %19 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3)
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
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %13 = trunc i32 %12 to i1
  br i1 %13, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i, label %14

14:                                               ; preds = %9
  store ptr %11, ptr %5, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i: ; preds = %14, %9, %2
  %15 = phi ptr [ %11, %14 ], [ %8, %9 ], [ %8, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJSB_EEEPNSD_16_Hashtable_allocISaINSD_10_Hash_nodeISB_Lb1EEEEEEDpOT_.exit, label %22

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 16, i1 false)
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
  %36 = getelementptr inbounds [8 x i8], ptr %35, i64 %34
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
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.019.0, i64 8
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
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %31, %61
  %63 = load ptr, ptr %59, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = xor i64 %28, %64
  %66 = icmp ult i64 %65, 8
  %67 = select i1 %62, i1 %66, i1 false
  br i1 %67, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i

68:                                               ; preds = %77
  %69 = getelementptr inbounds nuw i8, ptr %76, i64 8
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
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %79 = load i64, ptr %78, align 8
  %80 = urem i64 %79, %33
  %.not17.i.i = icmp eq i64 %80, %34
  br i1 %.not17.i.i, label %68, label %..loopexit_crit_edge21.i.i, !llvm.loop !16

..loopexit_crit_edge21.i.i:                       ; preds = %77
  br label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, !llvm.loop !16

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread: ; preds = %.lr.ph.i.i, %.loopexit, %..loopexit_crit_edge21.i.i, %.loopexit.thread
  %81 = phi i64 [ %56, %.loopexit ], [ %34, %..loopexit_crit_edge21.i.i ], [ %34, %.loopexit.thread ], [ %34, %.lr.ph.i.i ]
  %82 = phi i64 [ %53, %.loopexit ], [ %31, %..loopexit_crit_edge21.i.i ], [ %31, %.loopexit.thread ], [ %31, %.lr.ph.i.i ]
  %83 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %81, i64 noundef %82, ptr noundef nonnull %4, i64 noundef 1)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %48

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %68, %42, %57
  %.sroa.022.0.ph = phi ptr [ %.sroa.019.0, %42 ], [ %58, %57 ], [ %76, %68 ]
  %.not.i.i.i.i.i.i.i14 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i14, label %_ZNSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEPjEED2Ev.exit.i.i.i.i.i, label %84

84:                                               ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %85 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
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
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds [8 x i8], ptr %38, i64 %.0
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
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds [8 x i8], ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %.0
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
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEPjEED2Ev.exit.i.i.i.i, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
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
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 48
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %17
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
  %24 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %.02530
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
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %13 = trunc i32 %12 to i1
  br i1 %13, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i, label %14

14:                                               ; preds = %9
  store ptr %11, ptr %5, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i: ; preds = %14, %9, %2
  %15 = phi ptr [ %11, %14 ], [ %8, %9 ], [ %8, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS9_EEEPNSB_16_Hashtable_allocISaINSB_10_Hash_nodeIS9_Lb1EEEEEEDpOT_.exit, label %22

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 16, i1 false)
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
  %36 = getelementptr inbounds [8 x i8], ptr %35, i64 %34
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
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.019.0, i64 8
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
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %31, %61
  %63 = load ptr, ptr %59, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = xor i64 %28, %64
  %66 = icmp ult i64 %65, 8
  %67 = select i1 %62, i1 %66, i1 false
  br i1 %67, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i

68:                                               ; preds = %77
  %69 = getelementptr inbounds nuw i8, ptr %76, i64 8
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
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %79 = load i64, ptr %78, align 8
  %80 = urem i64 %79, %33
  %.not17.i.i = icmp eq i64 %80, %34
  br i1 %.not17.i.i, label %68, label %..loopexit_crit_edge21.i.i, !llvm.loop !8

..loopexit_crit_edge21.i.i:                       ; preds = %77
  br label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, !llvm.loop !8

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread: ; preds = %.lr.ph.i.i, %.loopexit, %..loopexit_crit_edge21.i.i, %.loopexit.thread
  %81 = phi i64 [ %56, %.loopexit ], [ %34, %..loopexit_crit_edge21.i.i ], [ %34, %.loopexit.thread ], [ %34, %.lr.ph.i.i ]
  %82 = phi i64 [ %53, %.loopexit ], [ %31, %..loopexit_crit_edge21.i.i ], [ %31, %.loopexit.thread ], [ %31, %.lr.ph.i.i ]
  %83 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %81, i64 noundef %82, ptr noundef nonnull %4, i64 noundef 1)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %48

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %68, %42, %57
  %.sroa.022.0.ph = phi ptr [ %.sroa.019.0, %42 ], [ %58, %57 ], [ %76, %68 ]
  %.not.i.i.i.i.i.i.i14 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i14, label %_ZNSt8functionIFvjPN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEEED2Ev.exit.i.i.i.i.i, label %84

84:                                               ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %85 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
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
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds [8 x i8], ptr %38, i64 %.0
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
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds [8 x i8], ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %.0
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
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8functionIFvjPN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEEED2Ev.exit.i.i.i.i, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
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
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 48
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %17
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
  %24 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %.02530
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

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
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
