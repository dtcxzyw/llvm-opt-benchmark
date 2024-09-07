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
  br i1 %4, label %270, label %5

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

common.resume:                                    ; preds = %237, %180, %123, %97, %71, %41, %14
  %.sink = phi ptr [ %236, %237 ], [ %179, %180 ], [ %122, %123 ], [ %96, %97 ], [ %70, %71 ], [ %40, %41 ], [ %13, %14 ]
  %common.resume.op = phi { ptr, i32 } [ %238, %237 ], [ %181, %180 ], [ %124, %123 ], [ %98, %97 ], [ %72, %71 ], [ %42, %41 ], [ %15, %14 ]
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
  %26 = and i64 %25, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %23, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = icmp ne ptr %27, %31
  %33 = and i32 %1, 256
  %.not = icmp eq i32 %33, 0
  %or.cond = or i1 %.not, %32
  br i1 %or.cond, label %36, label %34

34:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %35 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__27HdBasisCurvesTopologySchema17GetDefaultLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %35)
  br label %36

36:                                               ; preds = %34, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %37 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %38 = inttoptr i64 %37 to ptr
  %.not.i.i97 = icmp eq i64 %37, 0
  br i1 %.not.i.i97, label %39, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit99

39:                                               ; preds = %36
  %40 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %40)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i98 unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i98: ; preds = %39
  %43 = ptrtoint ptr %40 to i64
  %44 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %43 seq_cst seq_cst, align 8
  %45 = extractvalue { i64, i1 } %44, 1
  br i1 %45, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit99, label %46

46:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i98
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef 352) #16
  %47 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %48 = inttoptr i64 %47 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit99

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit99: ; preds = %36, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i98, %46
  %49 = phi ptr [ %38, %36 ], [ %48, %46 ], [ %40, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i98 ]
  %50 = load ptr, ptr %0, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, -8
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %49, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, -8
  %57 = inttoptr i64 %56 to ptr
  %58 = icmp ne ptr %53, %57
  %59 = and i32 %1, 64
  %.not64 = icmp eq i32 %59, 0
  %or.cond89 = or i1 %.not64, %58
  br i1 %or.cond89, label %62, label %60

60:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit99
  %61 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__15HdCapsuleSchema17GetDefaultLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %61)
  br label %62

62:                                               ; preds = %60, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit99
  %63 = and i32 %1, 2097152
  %.not65 = icmp eq i32 %63, 0
  br i1 %.not65, label %66, label %64

64:                                               ; preds = %62
  %65 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__18HdCategoriesSchema17GetDefaultLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %65)
  br label %66

66:                                               ; preds = %64, %62
  %67 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %68 = inttoptr i64 %67 to ptr
  %.not.i.i100 = icmp eq i64 %67, 0
  br i1 %.not.i.i100, label %69, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit102

69:                                               ; preds = %66
  %70 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %70)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i101 unwind label %71

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i101: ; preds = %69
  %73 = ptrtoint ptr %70 to i64
  %74 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %73 seq_cst seq_cst, align 8
  %75 = extractvalue { i64, i1 } %74, 1
  br i1 %75, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit102, label %76

76:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i101
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %70) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef 352) #16
  %77 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %78 = inttoptr i64 %77 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit102

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit102: ; preds = %66, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i101, %76
  %79 = phi ptr [ %68, %66 ], [ %78, %76 ], [ %70, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i101 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %0, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, -8
  %84 = inttoptr i64 %83 to ptr
  %85 = load ptr, ptr %80, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, -8
  %88 = inttoptr i64 %87 to ptr
  %89 = icmp ne ptr %84, %88
  %or.cond91 = or i1 %.not64, %89
  br i1 %or.cond91, label %92, label %90

90:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit102
  %91 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdConeSchema17GetDefaultLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %91)
  br label %92

92:                                               ; preds = %90, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit102
  %93 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %94 = inttoptr i64 %93 to ptr
  %.not.i.i103 = icmp eq i64 %93, 0
  br i1 %.not.i.i103, label %95, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit105

95:                                               ; preds = %92
  %96 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %96)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i104 unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i104: ; preds = %95
  %99 = ptrtoint ptr %96 to i64
  %100 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %99 seq_cst seq_cst, align 8
  %101 = extractvalue { i64, i1 } %100, 1
  br i1 %101, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit105, label %102

102:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i104
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %96) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef 352) #16
  %103 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %104 = inttoptr i64 %103 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit105

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit105: ; preds = %92, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i104, %102
  %105 = phi ptr [ %94, %92 ], [ %104, %102 ], [ %96, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i104 ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %0, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, -8
  %110 = inttoptr i64 %109 to ptr
  %111 = load ptr, ptr %106, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = and i64 %112, -8
  %114 = inttoptr i64 %113 to ptr
  %115 = icmp ne ptr %110, %114
  %or.cond93 = or i1 %.not64, %115
  br i1 %or.cond93, label %118, label %116

116:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit105
  %117 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdCubeSchema17GetDefaultLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %117)
  br label %118

118:                                              ; preds = %116, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit105
  %119 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %120 = inttoptr i64 %119 to ptr
  %.not.i.i106 = icmp eq i64 %119, 0
  br i1 %.not.i.i106, label %121, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit108

121:                                              ; preds = %118
  %122 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %122)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i107 unwind label %123

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i107: ; preds = %121
  %125 = ptrtoint ptr %122 to i64
  %126 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %125 seq_cst seq_cst, align 8
  %127 = extractvalue { i64, i1 } %126, 1
  br i1 %127, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit108, label %128

128:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i107
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %122) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef 352) #16
  %129 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %130 = inttoptr i64 %129 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit108

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit108: ; preds = %118, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i107, %128
  %131 = phi ptr [ %120, %118 ], [ %130, %128 ], [ %122, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i107 ]
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %133 = load ptr, ptr %0, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = and i64 %134, -8
  %136 = inttoptr i64 %135 to ptr
  %137 = load ptr, ptr %132, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = and i64 %138, -8
  %140 = inttoptr i64 %139 to ptr
  %141 = icmp ne ptr %136, %140
  %or.cond95 = or i1 %.not64, %141
  br i1 %or.cond95, label %144, label %142

142:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit108
  %143 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdCylinderSchema17GetDefaultLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %143)
  br label %144

144:                                              ; preds = %142, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit108
  %145 = and i32 %1, 16
  %.not69 = icmp eq i32 %145, 0
  br i1 %.not69, label %148, label %146

146:                                              ; preds = %144
  %147 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema17GetDefaultLocatorEv()
  br label %.sink.split

148:                                              ; preds = %144
  %149 = and i32 %1, 8192
  %.not70 = icmp eq i32 %149, 0
  br i1 %.not70, label %152, label %150

150:                                              ; preds = %148
  %151 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema19GetCullStyleLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %151)
  br label %152

152:                                              ; preds = %150, %148
  %153 = and i32 %1, 262144
  %.not71 = icmp eq i32 %153, 0
  br i1 %.not71, label %156, label %154

154:                                              ; preds = %152
  %155 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema22GetReprSelectorLocatorEv()
  br label %.sink.split

.sink.split:                                      ; preds = %146, %154
  %.sink115 = phi ptr [ %155, %154 ], [ %147, %146 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %.sink115)
  br label %156

156:                                              ; preds = %.sink.split, %152
  %157 = and i32 %1, 8
  %.not72 = icmp eq i32 %157, 0
  br i1 %.not72, label %160, label %158

158:                                              ; preds = %156
  %159 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdExtentSchema17GetDefaultLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %159)
  br label %160

160:                                              ; preds = %158, %156
  br i1 %.not64, label %163, label %161

161:                                              ; preds = %160
  %162 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__30HdExtComputationPrimvarsSchema17GetDefaultLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %162)
  br label %163

163:                                              ; preds = %161, %160
  %164 = and i32 %1, 65536
  %.not74 = icmp eq i32 %164, 0
  br i1 %.not74, label %167, label %165

165:                                              ; preds = %163
  %166 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdInstancedBySchema17GetDefaultLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %166)
  br label %167

167:                                              ; preds = %165, %163
  %168 = and i32 %1, 131072
  %.not75 = icmp eq i32 %168, 0
  br i1 %.not75, label %171, label %169

169:                                              ; preds = %167
  %170 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__25HdInstancerTopologySchema17GetDefaultLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %170)
  br label %171

171:                                              ; preds = %169, %167
  %172 = and i32 %1, 128
  %.not76 = icmp eq i32 %172, 0
  br i1 %.not76, label %175, label %173

173:                                              ; preds = %171
  %174 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__24HdMaterialBindingsSchema17GetDefaultLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %174)
  br label %175

175:                                              ; preds = %173, %171
  %176 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %177 = inttoptr i64 %176 to ptr
  %.not.i.i109 = icmp eq i64 %176, 0
  br i1 %.not.i.i109, label %178, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit111

178:                                              ; preds = %175
  %179 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %179)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i110 unwind label %180

180:                                              ; preds = %178
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i110: ; preds = %178
  %182 = ptrtoint ptr %179 to i64
  %183 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %182 seq_cst seq_cst, align 8
  %184 = extractvalue { i64, i1 } %183, 1
  br i1 %184, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit111, label %185

185:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i110
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %179) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %179, i64 noundef 352) #16
  %186 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %187 = inttoptr i64 %186 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit111

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit111: ; preds = %175, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i110, %185
  %188 = phi ptr [ %177, %175 ], [ %187, %185 ], [ %179, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i110 ]
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 56
  %190 = load ptr, ptr %0, align 8
  %191 = ptrtoint ptr %190 to i64
  %192 = and i64 %191, -8
  %193 = inttoptr i64 %192 to ptr
  %194 = load ptr, ptr %189, align 8
  %195 = ptrtoint ptr %194 to i64
  %196 = and i64 %195, -8
  %197 = inttoptr i64 %196 to ptr
  %198 = icmp eq ptr %193, %197
  br i1 %198, label %199, label %213

199:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit111
  %200 = and i32 %1, 4096
  %.not77 = icmp eq i32 %200, 0
  br i1 %.not77, label %203, label %201

201:                                              ; preds = %199
  %202 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdMeshSchema21GetDoubleSidedLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %202)
  br label %203

203:                                              ; preds = %201, %199
  br i1 %.not, label %206, label %204

204:                                              ; preds = %203
  %205 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdMeshSchema27GetSubdivisionSchemeLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %205)
  br label %206

206:                                              ; preds = %204, %203
  %207 = and i32 %1, 16384
  %.not79 = icmp eq i32 %207, 0
  br i1 %.not79, label %210, label %208

208:                                              ; preds = %206
  %209 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HdSubdivisionTagsSchema17GetDefaultLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %209)
  br label %210

210:                                              ; preds = %208, %206
  br i1 %.not, label %213, label %211

211:                                              ; preds = %210
  %212 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdMeshTopologySchema17GetDefaultLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %212)
  br label %213

213:                                              ; preds = %210, %211, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit111
  br i1 %.not64, label %216, label %214

214:                                              ; preds = %213
  %215 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimvarsSchema17GetDefaultLocatorEv()
  br label %.sink.split116

216:                                              ; preds = %213
  %217 = and i32 %1, 2048
  %.not80 = icmp eq i32 %217, 0
  br i1 %.not80, label %220, label %218

218:                                              ; preds = %216
  %219 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimvarsSchema17GetNormalsLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %219)
  br label %220

220:                                              ; preds = %218, %216
  %221 = and i32 %1, 32
  %.not81 = icmp eq i32 %221, 0
  br i1 %.not81, label %224, label %222

222:                                              ; preds = %220
  %223 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimvarsSchema16GetPointsLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %223)
  br label %224

224:                                              ; preds = %222, %220
  %225 = and i32 %1, 32768
  %.not82 = icmp eq i32 %225, 0
  br i1 %.not82, label %228, label %226

226:                                              ; preds = %224
  %227 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimvarsSchema16GetWidthsLocatorEv()
  br label %.sink.split116

.sink.split116:                                   ; preds = %214, %226
  %.sink117 = phi ptr [ %227, %226 ], [ %215, %214 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %.sink117)
  br label %228

228:                                              ; preds = %.sink.split116, %224
  %229 = and i32 %1, 524288
  %.not83 = icmp eq i32 %229, 0
  br i1 %.not83, label %232, label %230

230:                                              ; preds = %228
  %231 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__15HdPurposeSchema17GetDefaultLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %231)
  br label %232

232:                                              ; preds = %230, %228
  %233 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %234 = inttoptr i64 %233 to ptr
  %.not.i.i112 = icmp eq i64 %233, 0
  br i1 %.not.i.i112, label %235, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit114

235:                                              ; preds = %232
  %236 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %236)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i113 unwind label %237

237:                                              ; preds = %235
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i113: ; preds = %235
  %239 = ptrtoint ptr %236 to i64
  %240 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %239 seq_cst seq_cst, align 8
  %241 = extractvalue { i64, i1 } %240, 1
  br i1 %241, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit114, label %242

242:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i113
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %236) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %236, i64 noundef 352) #16
  %243 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %244 = inttoptr i64 %243 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit114

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit114: ; preds = %232, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i113, %242
  %245 = phi ptr [ %234, %232 ], [ %244, %242 ], [ %236, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i113 ]
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 104
  %247 = load ptr, ptr %0, align 8
  %248 = ptrtoint ptr %247 to i64
  %249 = and i64 %248, -8
  %250 = inttoptr i64 %249 to ptr
  %251 = load ptr, ptr %246, align 8
  %252 = ptrtoint ptr %251 to i64
  %253 = and i64 %252, -8
  %254 = inttoptr i64 %253 to ptr
  %255 = icmp ne ptr %250, %254
  %brmerge = or i1 %.not64, %255
  br i1 %brmerge, label %258, label %256

256:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit114
  %257 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdSphereSchema17GetDefaultLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %257)
  br label %258

258:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit114, %256
  %259 = and i32 %1, 1024
  %.not84 = icmp eq i32 %259, 0
  br i1 %.not84, label %262, label %260

260:                                              ; preds = %258
  %261 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__18HdVisibilitySchema17GetDefaultLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %261)
  br label %262

262:                                              ; preds = %260, %258
  %263 = and i32 %1, 4194304
  %.not85 = icmp eq i32 %263, 0
  br i1 %.not85, label %266, label %264

264:                                              ; preds = %262
  %265 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdVolumeFieldBindingSchema17GetDefaultLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %265)
  br label %266

266:                                              ; preds = %264, %262
  %267 = and i32 %1, 512
  %.not86 = icmp eq i32 %267, 0
  br i1 %.not86, label %270, label %268

268:                                              ; preds = %266
  %269 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13HdXformSchema17GetDefaultLocatorEv()
  br label %.sink.split118

.sink.split118:                                   ; preds = %7, %268
  %.sink119 = phi ptr [ %269, %268 ], [ %8, %7 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %.sink119)
  br label %270

270:                                              ; preds = %.sink.split118, %3, %266
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
  br i1 %5, label %362, label %6

6:                                                ; preds = %3
  %7 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %8 = inttoptr i64 %7 to ptr
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %9, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

9:                                                ; preds = %6
  %10 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %10)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %11

common.resume:                                    ; preds = %74, %221, %358, %165, %119, %85, %39, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %40, %39 ], [ %86, %85 ], [ %120, %119 ], [ %166, %165 ], [ %75, %74 ], [ %222, %221 ], [ %359, %358 ]
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
  %23 = and i64 %22, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = load ptr, ptr %20, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = icmp eq ptr %24, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %31 = and i32 %1, 12
  %.not105 = icmp eq i32 %31, 0
  br i1 %.not105, label %362, label %32

32:                                               ; preds = %30
  %33 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdMaterialSchema17GetDefaultLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %33)
  br label %362

34:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %35 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %36 = inttoptr i64 %35 to ptr
  %.not.i.i106 = icmp eq i64 %35, 0
  br i1 %.not.i.i106, label %37, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit108

37:                                               ; preds = %34
  %38 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %38)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i107 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 352) #16
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i107: ; preds = %37
  %41 = ptrtoint ptr %38 to i64
  %42 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %41 seq_cst seq_cst, align 8
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit108, label %44

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i107
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 352) #16
  %45 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %46 = inttoptr i64 %45 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit108

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit108: ; preds = %34, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i107, %44
  %47 = phi ptr [ %36, %34 ], [ %46, %44 ], [ %38, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i107 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 152
  %49 = load ptr, ptr %0, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -8
  %52 = inttoptr i64 %51 to ptr
  %53 = load ptr, ptr %48, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, -8
  %56 = inttoptr i64 %55 to ptr
  %57 = icmp eq ptr %52, %56
  br i1 %57, label %58, label %80

58:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit108
  %59 = and i32 %1, 1
  %.not101 = icmp eq i32 %59, 0
  br i1 %.not101, label %76, label %60

60:                                               ; preds = %58
  %61 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimDirtyBitsToLocatorSetERKNS_7TfTokenEjPNS_22HdDataSourceLocatorSetEE7locator acquire, align 8
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %73, !prof !4

63:                                               ; preds = %60
  %64 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimDirtyBitsToLocatorSetERKNS_7TfTokenEjPNS_22HdDataSourceLocatorSetEE7locator) #17
  %.not102 = icmp eq i32 %64, 0
  br i1 %.not102, label %73, label %65

65:                                               ; preds = %63
  %66 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdCoordSysSchema17GetDefaultLocatorEv()
          to label %67 unwind label %74

67:                                               ; preds = %65
  %68 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_38HdCoordSysSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__22HdCoordSysSchemaTokensE)
          to label %69 unwind label %74

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator6AppendERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator") align 8 @_ZZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimDirtyBitsToLocatorSetERKNS_7TfTokenEjPNS_22HdDataSourceLocatorSetEE7locator, ptr noundef nonnull align 8 dereferenceable(56) %66, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %71 unwind label %74

71:                                               ; preds = %69
  %72 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimDirtyBitsToLocatorSetERKNS_7TfTokenEjPNS_22HdDataSourceLocatorSetEE7locator, ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimDirtyBitsToLocatorSetERKNS_7TfTokenEjPNS_22HdDataSourceLocatorSetEE7locator) #17
  br label %73

73:                                               ; preds = %71, %63, %60
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) @_ZZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimDirtyBitsToLocatorSetERKNS_7TfTokenEjPNS_22HdDataSourceLocatorSetEE7locator)
  br label %76

74:                                               ; preds = %69, %67, %65
  %75 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimDirtyBitsToLocatorSetERKNS_7TfTokenEjPNS_22HdDataSourceLocatorSetEE7locator) #17
  br label %common.resume

76:                                               ; preds = %73, %58
  %77 = and i32 %1, 2
  %.not104 = icmp eq i32 %77, 0
  br i1 %.not104, label %362, label %78

78:                                               ; preds = %76
  %79 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13HdXformSchema17GetDefaultLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %79)
  br label %362

80:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit108
  %81 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %82 = inttoptr i64 %81 to ptr
  %.not.i.i109 = icmp eq i64 %81, 0
  br i1 %.not.i.i109, label %83, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit111

83:                                               ; preds = %80
  %84 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %84)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i110 unwind label %85

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef 352) #16
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i110: ; preds = %83
  %87 = ptrtoint ptr %84 to i64
  %88 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %87 seq_cst seq_cst, align 8
  %89 = extractvalue { i64, i1 } %88, 1
  br i1 %89, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit111, label %90

90:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i110
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %84) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef 352) #16
  %91 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %92 = inttoptr i64 %91 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit111

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit111: ; preds = %80, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i110, %90
  %93 = phi ptr [ %82, %80 ], [ %92, %90 ], [ %84, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i110 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 128
  %95 = load ptr, ptr %0, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, -8
  %98 = inttoptr i64 %97 to ptr
  %99 = load ptr, ptr %94, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %100, -8
  %102 = inttoptr i64 %101 to ptr
  %103 = icmp eq ptr %98, %102
  br i1 %103, label %104, label %112

104:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit111
  %105 = and i32 %1, 14
  %.not99 = icmp eq i32 %105, 0
  br i1 %.not99, label %108, label %106

106:                                              ; preds = %104
  %107 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraSchema17GetDefaultLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %107)
  br label %108

108:                                              ; preds = %106, %104
  %109 = and i32 %1, 1
  %.not100 = icmp eq i32 %109, 0
  br i1 %.not100, label %362, label %110

110:                                              ; preds = %108
  %111 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13HdXformSchema17GetDefaultLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %111)
  br label %362

112:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit111
  %113 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17HdPrimTypeIsLightERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %113, label %150, label %114

114:                                              ; preds = %112
  %115 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %116 = inttoptr i64 %115 to ptr
  %.not.i.i112 = icmp eq i64 %115, 0
  br i1 %.not.i.i112, label %117, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit114

117:                                              ; preds = %114
  %118 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %118)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i113 unwind label %119

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef 352) #16
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i113: ; preds = %117
  %121 = ptrtoint ptr %118 to i64
  %122 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %121 seq_cst seq_cst, align 8
  %123 = extractvalue { i64, i1 } %122, 1
  br i1 %123, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit114, label %124

124:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i113
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %118) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef 352) #16
  %125 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %126 = inttoptr i64 %125 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit114

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit114: ; preds = %114, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i113, %124
  %127 = phi ptr [ %116, %114 ], [ %126, %124 ], [ %118, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i113 ]
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 288
  %129 = load ptr, ptr %0, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = and i64 %130, -8
  %132 = inttoptr i64 %131 to ptr
  %133 = load ptr, ptr %128, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = and i64 %134, -8
  %136 = inttoptr i64 %135 to ptr
  %137 = icmp eq ptr %132, %136
  br i1 %137, label %150, label %138

138:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit114
  %139 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE)
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 56
  %141 = load ptr, ptr %0, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = and i64 %142, -8
  %144 = inttoptr i64 %143 to ptr
  %145 = load ptr, ptr %140, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = and i64 %146, -8
  %148 = inttoptr i64 %147 to ptr
  %149 = icmp eq ptr %144, %148
  br i1 %149, label %150, label %196

150:                                              ; preds = %138, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit114, %112
  %151 = and i32 %1, 14
  %.not94 = icmp eq i32 %151, 0
  br i1 %.not94, label %154, label %152

152:                                              ; preds = %150
  %153 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13HdLightSchema17GetDefaultLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %153)
  br label %154

154:                                              ; preds = %152, %150
  %155 = and i32 %1, 16
  %.not95 = icmp eq i32 %155, 0
  br i1 %.not95, label %158, label %156

156:                                              ; preds = %154
  %157 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdMaterialSchema17GetDefaultLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %157)
  br label %158

158:                                              ; preds = %156, %154
  %159 = and i32 %1, 2
  %.not96 = icmp eq i32 %159, 0
  br i1 %.not96, label %188, label %160

160:                                              ; preds = %158
  %161 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %162 = inttoptr i64 %161 to ptr
  %.not.i.i115 = icmp eq i64 %161, 0
  br i1 %.not.i.i115, label %163, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit117

163:                                              ; preds = %160
  %164 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %164)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i116 unwind label %165

165:                                              ; preds = %163
  %166 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef 352) #16
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i116: ; preds = %163
  %167 = ptrtoint ptr %164 to i64
  %168 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %167 seq_cst seq_cst, align 8
  %169 = extractvalue { i64, i1 } %168, 1
  br i1 %169, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit117, label %170

170:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i116
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %164) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef 352) #16
  %171 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %172 = inttoptr i64 %171 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit117

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit117: ; preds = %160, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i116, %170
  %173 = phi ptr [ %162, %160 ], [ %172, %170 ], [ %164, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i116 ]
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %175 = load ptr, ptr %0, align 8
  %176 = ptrtoint ptr %175 to i64
  %177 = and i64 %176, -8
  %178 = inttoptr i64 %177 to ptr
  %179 = load ptr, ptr %174, align 8
  %180 = ptrtoint ptr %179 to i64
  %181 = and i64 %180, -8
  %182 = inttoptr i64 %181 to ptr
  %.not123 = icmp eq ptr %178, %182
  br i1 %.not123, label %185, label %183

183:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit117
  %184 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimvarsSchema17GetDefaultLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %184)
  br label %185

185:                                              ; preds = %183, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit117
  %186 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__18HdVisibilitySchema17GetDefaultLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %186)
  %187 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdCollectionsSchema17GetDefaultLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %187)
  br label %188

188:                                              ; preds = %185, %158
  %189 = and i32 %1, 1
  %.not97 = icmp eq i32 %189, 0
  br i1 %.not97, label %192, label %190

190:                                              ; preds = %188
  %191 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13HdXformSchema17GetDefaultLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %191)
  br label %192

192:                                              ; preds = %190, %188
  %193 = and i32 %1, 65536
  %.not98 = icmp eq i32 %193, 0
  br i1 %.not98, label %362, label %194

194:                                              ; preds = %192
  %195 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdInstancedBySchema17GetDefaultLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %195)
  br label %362

196:                                              ; preds = %138
  %197 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE)
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 136
  %199 = load ptr, ptr %0, align 8
  %200 = ptrtoint ptr %199 to i64
  %201 = and i64 %200, -8
  %202 = inttoptr i64 %201 to ptr
  %203 = load ptr, ptr %198, align 8
  %204 = ptrtoint ptr %203 to i64
  %205 = and i64 %204, -8
  %206 = inttoptr i64 %205 to ptr
  %207 = icmp eq ptr %202, %206
  br i1 %207, label %208, label %223

208:                                              ; preds = %196
  %209 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimDirtyBitsToLocatorSetERKNS_7TfTokenEjPNS_22HdDataSourceLocatorSetEE7locator_0 acquire, align 8
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %211, label %219, !prof !4

211:                                              ; preds = %208
  %212 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimDirtyBitsToLocatorSetERKNS_7TfTokenEjPNS_22HdDataSourceLocatorSetEE7locator_0) #17
  %.not92 = icmp eq i32 %212, 0
  br i1 %.not92, label %219, label %213

213:                                              ; preds = %211
  %214 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE)
          to label %215 unwind label %221

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 136
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC1ERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimDirtyBitsToLocatorSetERKNS_7TfTokenEjPNS_22HdDataSourceLocatorSetEE7locator_0, ptr noundef nonnull align 8 dereferenceable(8) %216)
          to label %217 unwind label %221

217:                                              ; preds = %215
  %218 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimDirtyBitsToLocatorSetERKNS_7TfTokenEjPNS_22HdDataSourceLocatorSetEE7locator_0, ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimDirtyBitsToLocatorSetERKNS_7TfTokenEjPNS_22HdDataSourceLocatorSetEE7locator_0) #17
  br label %219

219:                                              ; preds = %217, %211, %208
  %.not93 = icmp eq i32 %1, 0
  br i1 %.not93, label %362, label %220

220:                                              ; preds = %219
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) @_ZZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimDirtyBitsToLocatorSetERKNS_7TfTokenEjPNS_22HdDataSourceLocatorSetEE7locator_0)
  br label %362

221:                                              ; preds = %215, %213
  %222 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimDirtyBitsToLocatorSetERKNS_7TfTokenEjPNS_22HdDataSourceLocatorSetEE7locator_0) #17
  br label %common.resume

223:                                              ; preds = %196
  %224 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE)
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 296
  %226 = load ptr, ptr %0, align 8
  %227 = ptrtoint ptr %226 to i64
  %228 = and i64 %227, -8
  %229 = inttoptr i64 %228 to ptr
  %230 = load ptr, ptr %225, align 8
  %231 = ptrtoint ptr %230 to i64
  %232 = and i64 %231, -8
  %233 = inttoptr i64 %232 to ptr
  %234 = icmp eq ptr %229, %233
  br i1 %234, label %235, label %256

235:                                              ; preds = %223
  %236 = and i32 %1, 64
  %.not87 = icmp eq i32 %236, 0
  br i1 %.not87, label %239, label %237

237:                                              ; preds = %235
  %238 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdExtComputationSchema23GetDispatchCountLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %238)
  br label %239

239:                                              ; preds = %237, %235
  %240 = and i32 %1, 4
  %.not88 = icmp eq i32 %240, 0
  br i1 %.not88, label %243, label %241

241:                                              ; preds = %239
  %242 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdExtComputationSchema22GetElementCountLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %242)
  br label %243

243:                                              ; preds = %241, %239
  %244 = and i32 %1, 32
  %.not89 = icmp eq i32 %244, 0
  br i1 %.not89, label %247, label %245

245:                                              ; preds = %243
  %246 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdExtComputationSchema20GetGlslKernelLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %246)
  br label %247

247:                                              ; preds = %245, %243
  %248 = and i32 %1, 9
  %.not90 = icmp eq i32 %248, 0
  br i1 %.not90, label %252, label %249

249:                                              ; preds = %247
  %250 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdExtComputationSchema27GetInputComputationsLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %250)
  %251 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdExtComputationSchema21GetInputValuesLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %251)
  br label %252

252:                                              ; preds = %249, %247
  %253 = and i32 %1, 2
  %.not91 = icmp eq i32 %253, 0
  br i1 %.not91, label %362, label %254

254:                                              ; preds = %252
  %255 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdExtComputationSchema17GetOutputsLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %255)
  br label %362

256:                                              ; preds = %223
  %257 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE)
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 176
  %259 = load ptr, ptr %0, align 8
  %260 = ptrtoint ptr %259 to i64
  %261 = and i64 %260, -8
  %262 = inttoptr i64 %261 to ptr
  %263 = load ptr, ptr %258, align 8
  %264 = ptrtoint ptr %263 to i64
  %265 = and i64 %264, -8
  %266 = inttoptr i64 %265 to ptr
  %267 = icmp eq ptr %262, %266
  br i1 %267, label %268, label %272

268:                                              ; preds = %256
  %269 = and i32 %1, 4
  %.not86 = icmp eq i32 %269, 0
  br i1 %.not86, label %362, label %270

270:                                              ; preds = %268
  %271 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__18HdIntegratorSchema17GetDefaultLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %271)
  br label %362

272:                                              ; preds = %256
  %273 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE)
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 184
  %275 = load ptr, ptr %0, align 8
  %276 = ptrtoint ptr %275 to i64
  %277 = and i64 %276, -8
  %278 = inttoptr i64 %277 to ptr
  %279 = load ptr, ptr %274, align 8
  %280 = ptrtoint ptr %279 to i64
  %281 = and i64 %280, -8
  %282 = inttoptr i64 %281 to ptr
  %283 = icmp eq ptr %278, %282
  br i1 %283, label %284, label %292

284:                                              ; preds = %272
  %285 = and i32 %1, 4
  %.not84 = icmp eq i32 %285, 0
  br i1 %.not84, label %288, label %286

286:                                              ; preds = %284
  %287 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdSampleFilterSchema17GetDefaultLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %287)
  br label %288

288:                                              ; preds = %286, %284
  %289 = and i32 %1, 1024
  %.not85 = icmp eq i32 %289, 0
  br i1 %.not85, label %362, label %290

290:                                              ; preds = %288
  %291 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__18HdVisibilitySchema17GetDefaultLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %291)
  br label %362

292:                                              ; preds = %272
  %293 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE)
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 192
  %295 = load ptr, ptr %0, align 8
  %296 = ptrtoint ptr %295 to i64
  %297 = and i64 %296, -8
  %298 = inttoptr i64 %297 to ptr
  %299 = load ptr, ptr %294, align 8
  %300 = ptrtoint ptr %299 to i64
  %301 = and i64 %300, -8
  %302 = inttoptr i64 %301 to ptr
  %303 = icmp eq ptr %298, %302
  br i1 %303, label %304, label %312

304:                                              ; preds = %292
  %305 = and i32 %1, 4
  %.not82 = icmp eq i32 %305, 0
  br i1 %.not82, label %308, label %306

306:                                              ; preds = %304
  %307 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21HdDisplayFilterSchema17GetDefaultLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %307)
  br label %308

308:                                              ; preds = %306, %304
  %309 = and i32 %1, 1024
  %.not83 = icmp eq i32 %309, 0
  br i1 %.not83, label %362, label %310

310:                                              ; preds = %308
  %311 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__18HdVisibilitySchema17GetDefaultLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %311)
  br label %362

312:                                              ; preds = %292
  %313 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE)
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 200
  %315 = load ptr, ptr %0, align 8
  %316 = ptrtoint ptr %315 to i64
  %317 = and i64 %316, -8
  %318 = inttoptr i64 %317 to ptr
  %319 = load ptr, ptr %314, align 8
  %320 = ptrtoint ptr %319 to i64
  %321 = and i64 %320, -8
  %322 = inttoptr i64 %321 to ptr
  %323 = icmp eq ptr %318, %322
  br i1 %323, label %324, label %344

324:                                              ; preds = %312
  %325 = and i32 %1, 1
  %.not77 = icmp eq i32 %325, 0
  br i1 %.not77, label %328, label %326

326:                                              ; preds = %324
  %327 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdImageShaderSchema17GetEnabledLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %327)
  br label %328

328:                                              ; preds = %326, %324
  %329 = and i32 %1, 2
  %.not78 = icmp eq i32 %329, 0
  br i1 %.not78, label %332, label %330

330:                                              ; preds = %328
  %331 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdImageShaderSchema18GetPriorityLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %331)
  br label %332

332:                                              ; preds = %330, %328
  %333 = and i32 %1, 4
  %.not79 = icmp eq i32 %333, 0
  br i1 %.not79, label %336, label %334

334:                                              ; preds = %332
  %335 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdImageShaderSchema18GetFilePathLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %335)
  br label %336

336:                                              ; preds = %334, %332
  %337 = and i32 %1, 8
  %.not80 = icmp eq i32 %337, 0
  br i1 %.not80, label %340, label %338

338:                                              ; preds = %336
  %339 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdImageShaderSchema19GetConstantsLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %339)
  br label %340

340:                                              ; preds = %338, %336
  %341 = and i32 %1, 16
  %.not81 = icmp eq i32 %341, 0
  br i1 %.not81, label %362, label %342

342:                                              ; preds = %340
  %343 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdImageShaderSchema25GetMaterialNetworkLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %343)
  br label %362

344:                                              ; preds = %312
  %345 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L16Hd_SPrimBToSFncsE seq_cst, align 8
  %346 = inttoptr i64 %345 to ptr
  %.not.i.i118 = icmp eq i64 %345, 0
  br i1 %.not.i.i118, label %347, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvjPNS_22HdDataSourceLocatorSetEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S7_EEENS_27Tf_StaticDataDefaultFactoryISF_EEEptEv.exit

347:                                              ; preds = %344
  %348 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvjPNS_22HdDataSourceLocatorSetEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S7_EEENS_27Tf_StaticDataDefaultFactoryISF_EEE16_TryToCreateDataEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__L16Hd_SPrimBToSFncsE)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvjPNS_22HdDataSourceLocatorSetEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S7_EEENS_27Tf_StaticDataDefaultFactoryISF_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvjPNS_22HdDataSourceLocatorSetEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S7_EEENS_27Tf_StaticDataDefaultFactoryISF_EEEptEv.exit: ; preds = %344, %347
  %349 = phi ptr [ %348, %347 ], [ %346, %344 ]
  %350 = tail call ptr @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvjPNS0_22HdDataSourceLocatorSetEEENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S6_EEE4findERSB_(ptr noundef nonnull align 8 dereferenceable(56) %349, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %351 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L16Hd_SPrimBToSFncsE seq_cst, align 8
  %.not.i.i119 = icmp eq i64 %351, 0
  br i1 %.not.i.i119, label %352, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvjPNS_22HdDataSourceLocatorSetEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S7_EEENS_27Tf_StaticDataDefaultFactoryISF_EEEptEv.exit120

352:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvjPNS_22HdDataSourceLocatorSetEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S7_EEENS_27Tf_StaticDataDefaultFactoryISF_EEEptEv.exit
  %353 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvjPNS_22HdDataSourceLocatorSetEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S7_EEENS_27Tf_StaticDataDefaultFactoryISF_EEE16_TryToCreateDataEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__L16Hd_SPrimBToSFncsE)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvjPNS_22HdDataSourceLocatorSetEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S7_EEENS_27Tf_StaticDataDefaultFactoryISF_EEEptEv.exit120

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvjPNS_22HdDataSourceLocatorSetEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S7_EEENS_27Tf_StaticDataDefaultFactoryISF_EEEptEv.exit120: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvjPNS_22HdDataSourceLocatorSetEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S7_EEENS_27Tf_StaticDataDefaultFactoryISF_EEEptEv.exit, %352
  %354 = icmp eq ptr %350, null
  br i1 %354, label %355, label %360

355:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvjPNS_22HdDataSourceLocatorSetEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S7_EEENS_27Tf_StaticDataDefaultFactoryISF_EEEptEv.exit120
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %362, label %356

356:                                              ; preds = %355
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %357 unwind label %358

357:                                              ; preds = %356
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #17
  br label %362

358:                                              ; preds = %356
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #17
  br label %common.resume

360:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvjPNS_22HdDataSourceLocatorSetEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S7_EEENS_27Tf_StaticDataDefaultFactoryISF_EEEptEv.exit120
  %361 = getelementptr inbounds i8, ptr %350, i64 16
  tail call void @_ZNKSt8functionIFvjPN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEEEclEjS2_(ptr noundef nonnull align 8 dereferenceable(32) %361, i32 noundef %1, ptr noundef nonnull %2)
  br label %362

362:                                              ; preds = %78, %76, %194, %192, %254, %252, %290, %288, %342, %340, %355, %357, %360, %308, %310, %268, %270, %219, %220, %108, %110, %30, %32, %3
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
  br i1 %.not.not.i, label %5, label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, -8
  %10 = inttoptr i64 %9 to ptr
  br label %11

11:                                               ; preds = %12, %5
  %.sroa.06.0.in.i = phi ptr [ %6, %5 ], [ %.sroa.06.0.i, %12 ]
  %.sroa.06.0.i = load ptr, ptr %.sroa.06.0.in.i, align 8
  %.not.i = icmp eq ptr %.sroa.06.0.i, null
  br i1 %.not.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_.exit, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = icmp eq ptr %10, %17
  br i1 %18, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_.exit, label %11, !llvm.loop !7

19:                                               ; preds = %2
  %20 = load ptr, ptr %1, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, -8
  %23 = mul i64 %22, -7046029254386353067
  %24 = tail call noundef i64 @llvm.bswap.i64(i64 %23)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_.exit, label %31

31:                                               ; preds = %19
  %32 = load ptr, ptr %30, align 8
  %33 = inttoptr i64 %22 to ptr
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %32, i64 48
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %34

34:                                               ; preds = %45, %31
  %35 = phi i64 [ %.pre.i.i.i, %31 ], [ %47, %45 ]
  %36 = phi ptr [ %32, %31 ], [ %44, %45 ]
  %37 = icmp eq i64 %24, %35
  br i1 %37, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St8functionIFvjPNS1_22HdDataSourceLocatorSetEEEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St8functionIFvjPNS1_22HdDataSourceLocatorSetEEEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St8functionIFvjPNS1_22HdDataSourceLocatorSetEEEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i: ; preds = %34
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, -8
  %42 = inttoptr i64 %41 to ptr
  %43 = icmp eq ptr %33, %42
  br i1 %43, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_.exit, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St8functionIFvjPNS1_22HdDataSourceLocatorSetEEEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St8functionIFvjPNS1_22HdDataSourceLocatorSetEEEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St8functionIFvjPNS1_22HdDataSourceLocatorSetEEEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i, %34
  %44 = load ptr, ptr %36, align 8
  %.not16.i.i.i = icmp eq ptr %44, null
  br i1 %.not16.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_.exit, label %45

45:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St8functionIFvjPNS1_22HdDataSourceLocatorSetEEEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i.i
  %46 = getelementptr inbounds i8, ptr %44, i64 48
  %47 = load i64, ptr %46, align 8
  %48 = urem i64 %47, %26
  %.not17.i.i.i = icmp eq i64 %48, %27
  br i1 %.not17.i.i.i, label %34, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_.exit, !llvm.loop !8

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St8functionIFvjPNS1_22HdDataSourceLocatorSetEEEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St8functionIFvjPNS1_22HdDataSourceLocatorSetEEEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i.i, %45, %11, %12, %19
  %.sroa.06.1.i = phi ptr [ null, %19 ], [ %.sroa.06.0.i, %12 ], [ null, %11 ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St8functionIFvjPNS1_22HdDataSourceLocatorSetEEEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i.i ], [ null, %45 ], [ %36, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St8functionIFvjPNS1_22HdDataSourceLocatorSetEEEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i ]
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
  br i1 %4, label %94, label %5

5:                                                ; preds = %3
  %6 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %7 = inttoptr i64 %6 to ptr
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %8, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

8:                                                ; preds = %5
  %9 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %9)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %10

common.resume:                                    ; preds = %38, %10
  %.sink = phi ptr [ %37, %38 ], [ %9, %10 ]
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %11, %10 ]
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
  %22 = and i64 %21, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %19, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = icmp eq ptr %23, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %30 = and i32 %1, 1
  %.not31 = icmp eq i32 %30, 0
  br i1 %.not31, label %94, label %31

31:                                               ; preds = %29
  %32 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdRenderBufferSchema17GetDefaultLocatorEv()
  br label %.sink.split

33:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %34 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %35 = inttoptr i64 %34 to ptr
  %.not.i.i33 = icmp eq i64 %34, 0
  br i1 %.not.i.i33, label %36, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit35

36:                                               ; preds = %33
  %37 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %37)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i34 unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i34: ; preds = %36
  %40 = ptrtoint ptr %37 to i64
  %41 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %40 seq_cst seq_cst, align 8
  %42 = extractvalue { i64, i1 } %41, 1
  br i1 %42, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit35, label %43

43:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i34
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %37) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 352) #16
  %44 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %45 = inttoptr i64 %44 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit35

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit35: ; preds = %33, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i34, %43
  %46 = phi ptr [ %35, %33 ], [ %45, %43 ], [ %37, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i34 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 312
  %48 = load ptr, ptr %0, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = load ptr, ptr %47, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, -8
  %55 = inttoptr i64 %54 to ptr
  %56 = icmp eq ptr %51, %55
  br i1 %56, label %57, label %89

57:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit35
  %58 = and i32 %1, 2
  %.not23 = icmp eq i32 %58, 0
  br i1 %.not23, label %61, label %59

59:                                               ; preds = %57
  %60 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdRenderSettingsSchema16GetActiveLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %60)
  br label %61

61:                                               ; preds = %59, %57
  %62 = and i32 %1, 256
  %.not24 = icmp eq i32 %62, 0
  br i1 %.not24, label %65, label %63

63:                                               ; preds = %61
  %64 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdRenderSettingsSchema15GetFrameLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %64)
  br label %65

65:                                               ; preds = %63, %61
  %66 = and i32 %1, 4
  %.not25 = icmp eq i32 %66, 0
  br i1 %.not25, label %69, label %67

67:                                               ; preds = %65
  %68 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdRenderSettingsSchema28GetNamespacedSettingsLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %68)
  br label %69

69:                                               ; preds = %67, %65
  %70 = and i32 %1, 8
  %.not26 = icmp eq i32 %70, 0
  br i1 %.not26, label %73, label %71

71:                                               ; preds = %69
  %72 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdRenderSettingsSchema24GetRenderProductsLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %72)
  br label %73

73:                                               ; preds = %71, %69
  %74 = and i32 %1, 16
  %.not27 = icmp eq i32 %74, 0
  br i1 %.not27, label %77, label %75

75:                                               ; preds = %73
  %76 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdRenderSettingsSchema26GetIncludedPurposesLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %76)
  br label %77

77:                                               ; preds = %75, %73
  %78 = and i32 %1, 32
  %.not28 = icmp eq i32 %78, 0
  br i1 %.not28, label %81, label %79

79:                                               ; preds = %77
  %80 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdRenderSettingsSchema33GetMaterialBindingPurposesLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %80)
  br label %81

81:                                               ; preds = %79, %77
  %82 = and i32 %1, 64
  %.not29 = icmp eq i32 %82, 0
  br i1 %.not29, label %85, label %83

83:                                               ; preds = %81
  %84 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdRenderSettingsSchema29GetRenderingColorSpaceLocatorEv()
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %84)
  br label %85

85:                                               ; preds = %83, %81
  %86 = and i32 %1, 128
  %.not30 = icmp eq i32 %86, 0
  br i1 %.not30, label %94, label %87

87:                                               ; preds = %85
  %88 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdRenderSettingsSchema25GetShutterIntervalLocatorEv()
  br label %.sink.split

89:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit35
  %90 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__29HdLegacyPrimTypeIsVolumeFieldERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %91 = and i32 %1, 2
  %.not = icmp ne i32 %91, 0
  %or.cond.not = and i1 %.not, %90
  br i1 %or.cond.not, label %92, label %94

92:                                               ; preds = %89
  %93 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdVolumeFieldSchema17GetDefaultLocatorEv()
  br label %.sink.split

.sink.split:                                      ; preds = %31, %92, %87
  %.sink36 = phi ptr [ %88, %87 ], [ %93, %92 ], [ %32, %31 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(56) %.sink36)
  br label %94

94:                                               ; preds = %.sink.split, %85, %89, %29, %3
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

.lr.ph.i.i.i.i.i.i:                               ; preds = %33, %.lr.ph.i.i.i.i.preheader.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %35, %33 ], [ %spec.select.i.i4.i.i, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %34, %33 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i ]
  %24 = load ptr, ptr %.0810.i.i.i.i.i.i, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %.011.i.i.i.i.i.i, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = icmp eq ptr %27, %31
  br i1 %32, label %33, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoreqERKS0_.exit

33:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %34 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %19
  br i1 %.not.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoreqERKS0_.exit.thread, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoreqERKS0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %6
  %36 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet3endEv(ptr noundef nonnull align 8 dereferenceable(456) %1)
  %37 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %38 = inttoptr i64 %37 to ptr
  %.not.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i, label %39, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

39:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoreqERKS0_.exit
  %40 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %40)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %41

common.resume:                                    ; preds = %368, %275, %176, %144, %112, %72, %41
  %.sink = phi ptr [ %367, %368 ], [ %274, %275 ], [ %175, %176 ], [ %143, %144 ], [ %111, %112 ], [ %71, %72 ], [ %40, %41 ]
  %common.resume.op = phi { ptr, i32 } [ %369, %368 ], [ %276, %275 ], [ %177, %176 ], [ %145, %144 ], [ %113, %112 ], [ %73, %72 ], [ %42, %41 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef 352) #16
  resume { ptr, i32 } %common.resume.op

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %39
  %43 = ptrtoint ptr %40 to i64
  %44 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %43 seq_cst seq_cst, align 8
  %45 = extractvalue { i64, i1 } %44, 1
  br i1 %45, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %46

46:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef 352) #16
  %47 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %48 = inttoptr i64 %47 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoreqERKS0_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %46
  %49 = phi ptr [ %38, %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoreqERKS0_.exit ], [ %48, %46 ], [ %40, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %51 = load ptr, ptr %0, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, -8
  %54 = inttoptr i64 %53 to ptr
  %55 = load ptr, ptr %50, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, -8
  %58 = inttoptr i64 %57 to ptr
  %59 = icmp eq ptr %54, %58
  br i1 %59, label %60, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit.thread

60:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %61 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__27HdBasisCurvesTopologySchema17GetDefaultLocatorEv()
  %62 = icmp eq ptr %3, %36
  br i1 %62, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit.thread, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %60, %66
  %.11346 = phi ptr [ %67, %66 ], [ %3, %60 ]
  %.014.us.i = phi i1 [ %.2.us.i, %66 ], [ false, %60 ]
  %63 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.11346, ptr noundef nonnull align 8 dereferenceable(56) %61)
  br i1 %63, label %66, label %64

64:                                               ; preds = %.lr.ph.split.us.i
  %65 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef nonnull align 8 dereferenceable(56) %.11346)
  br i1 %65, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit, label %66

66:                                               ; preds = %64, %.lr.ph.split.us.i
  %.2.us.i = phi i1 [ %.014.us.i, %64 ], [ true, %.lr.ph.split.us.i ]
  %67 = getelementptr inbounds i8, ptr %.11346, i64 56
  %.not.us.i = icmp eq ptr %67, %36
  br i1 %.not.us.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit, label %.lr.ph.split.us.i, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit: ; preds = %64, %66
  %.12347 = phi ptr [ %67, %66 ], [ %.11346, %64 ]
  %.011.i = phi i1 [ %.2.us.i, %66 ], [ %.014.us.i, %64 ]
  %cond.fr = freeze i1 %.011.i
  %spec.select = select i1 %cond.fr, i32 256, i32 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit, %60, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %.0337 = phi ptr [ %3, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit ], [ %3, %60 ], [ %.12347, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit ]
  %.0 = phi i32 [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit ], [ 0, %60 ], [ %spec.select, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit ]
  %68 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %69 = inttoptr i64 %68 to ptr
  %.not.i.i57 = icmp eq i64 %68, 0
  br i1 %.not.i.i57, label %70, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit59

70:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit.thread
  %71 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %71)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i58 unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i58: ; preds = %70
  %74 = ptrtoint ptr %71 to i64
  %75 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %74 seq_cst seq_cst, align 8
  %76 = extractvalue { i64, i1 } %75, 1
  br i1 %76, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit59, label %77

77:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i58
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %71) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef 352) #16
  %78 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %79 = inttoptr i64 %78 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit59

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit59: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i58, %77
  %80 = phi ptr [ %69, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit.thread ], [ %79, %77 ], [ %71, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i58 ]
  %81 = load ptr, ptr %0, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, -8
  %84 = inttoptr i64 %83 to ptr
  %85 = load ptr, ptr %80, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, -8
  %88 = inttoptr i64 %87 to ptr
  %89 = icmp eq ptr %84, %88
  br i1 %89, label %90, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit66.thread

90:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit59
  %91 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__15HdCapsuleSchema17GetDefaultLocatorEv()
  %92 = icmp eq ptr %.0337, %36
  br i1 %92, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit66.thread, label %.lr.ph.split.us.i61

.lr.ph.split.us.i61:                              ; preds = %90, %96
  %.13348 = phi ptr [ %97, %96 ], [ %.0337, %90 ]
  %.014.us.i62 = phi i1 [ %.2.us.i63, %96 ], [ false, %90 ]
  %93 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.13348, ptr noundef nonnull align 8 dereferenceable(56) %91)
  br i1 %93, label %96, label %94

94:                                               ; preds = %.lr.ph.split.us.i61
  %95 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %91, ptr noundef nonnull align 8 dereferenceable(56) %.13348)
  br i1 %95, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit66, label %96

96:                                               ; preds = %94, %.lr.ph.split.us.i61
  %.2.us.i63 = phi i1 [ %.014.us.i62, %94 ], [ true, %.lr.ph.split.us.i61 ]
  %97 = getelementptr inbounds i8, ptr %.13348, i64 56
  %.not.us.i64 = icmp eq ptr %97, %36
  br i1 %.not.us.i64, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit66, label %.lr.ph.split.us.i61, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit66: ; preds = %94, %96
  %.14349 = phi ptr [ %97, %96 ], [ %.13348, %94 ]
  %.011.i65 = phi i1 [ %.2.us.i63, %96 ], [ %.014.us.i62, %94 ]
  %98 = or disjoint i32 %.0, 64
  %cond.fr362 = freeze i1 %.011.i65
  %spec.select459 = select i1 %cond.fr362, i32 %98, i32 %.0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit66.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit66.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit66, %90, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit59
  %.1338 = phi ptr [ %.0337, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit59 ], [ %.0337, %90 ], [ %.14349, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit66 ]
  %.1 = phi i32 [ %.0, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit59 ], [ %.0, %90 ], [ %spec.select459, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit66 ]
  %99 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__18HdCategoriesSchema17GetDefaultLocatorEv()
  %100 = icmp eq ptr %.1338, %36
  br i1 %100, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit73.thread, label %.lr.ph.split.us.i68

.lr.ph.split.us.i68:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit66.thread, %104
  %.15 = phi ptr [ %105, %104 ], [ %.1338, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit66.thread ]
  %.014.us.i69 = phi i1 [ %.2.us.i70, %104 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit66.thread ]
  %101 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.15, ptr noundef nonnull align 8 dereferenceable(56) %99)
  br i1 %101, label %104, label %102

102:                                              ; preds = %.lr.ph.split.us.i68
  %103 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %99, ptr noundef nonnull align 8 dereferenceable(56) %.15)
  br i1 %103, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit73, label %104

104:                                              ; preds = %102, %.lr.ph.split.us.i68
  %.2.us.i70 = phi i1 [ %.014.us.i69, %102 ], [ true, %.lr.ph.split.us.i68 ]
  %105 = getelementptr inbounds i8, ptr %.15, i64 56
  %.not.us.i71 = icmp eq ptr %105, %36
  br i1 %.not.us.i71, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit73, label %.lr.ph.split.us.i68, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit73: ; preds = %102, %104
  %.16350 = phi ptr [ %105, %104 ], [ %.15, %102 ]
  %.011.i72 = phi i1 [ %.2.us.i70, %104 ], [ %.014.us.i69, %102 ]
  %106 = or i32 %.1, 2097152
  %cond.fr367 = freeze i1 %.011.i72
  %spec.select460 = select i1 %cond.fr367, i32 %106, i32 %.1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit73.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit73.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit73, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit66.thread
  %.16350371 = phi ptr [ %.1338, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit66.thread ], [ %.16350, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit73 ]
  %107 = phi i32 [ %.1, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit66.thread ], [ %spec.select460, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit73 ]
  %108 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %109 = inttoptr i64 %108 to ptr
  %.not.i.i74 = icmp eq i64 %108, 0
  br i1 %.not.i.i74, label %110, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit76

110:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit73.thread
  %111 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %111)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i75 unwind label %112

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i75: ; preds = %110
  %114 = ptrtoint ptr %111 to i64
  %115 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %114 seq_cst seq_cst, align 8
  %116 = extractvalue { i64, i1 } %115, 1
  br i1 %116, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit76, label %117

117:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i75
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %111) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef 352) #16
  %118 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %119 = inttoptr i64 %118 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit76

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit76: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit73.thread, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i75, %117
  %120 = phi ptr [ %109, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit73.thread ], [ %119, %117 ], [ %111, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i75 ]
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %0, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = and i64 %123, -8
  %125 = inttoptr i64 %124 to ptr
  %126 = load ptr, ptr %121, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, -8
  %129 = inttoptr i64 %128 to ptr
  %130 = icmp eq ptr %125, %129
  br i1 %130, label %131, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit83.thread

131:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit76
  %132 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdConeSchema17GetDefaultLocatorEv()
  %133 = icmp eq ptr %.16350371, %36
  br i1 %133, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit83.thread, label %.lr.ph.split.us.i78

.lr.ph.split.us.i78:                              ; preds = %131, %137
  %.17351 = phi ptr [ %138, %137 ], [ %.16350371, %131 ]
  %.014.us.i79 = phi i1 [ %.2.us.i80, %137 ], [ false, %131 ]
  %134 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.17351, ptr noundef nonnull align 8 dereferenceable(56) %132)
  br i1 %134, label %137, label %135

135:                                              ; preds = %.lr.ph.split.us.i78
  %136 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %132, ptr noundef nonnull align 8 dereferenceable(56) %.17351)
  br i1 %136, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit83, label %137

137:                                              ; preds = %135, %.lr.ph.split.us.i78
  %.2.us.i80 = phi i1 [ %.014.us.i79, %135 ], [ true, %.lr.ph.split.us.i78 ]
  %138 = getelementptr inbounds i8, ptr %.17351, i64 56
  %.not.us.i81 = icmp eq ptr %138, %36
  br i1 %.not.us.i81, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit83, label %.lr.ph.split.us.i78, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit83: ; preds = %135, %137
  %.18352 = phi ptr [ %138, %137 ], [ %.17351, %135 ]
  %.011.i82 = phi i1 [ %.2.us.i80, %137 ], [ %.014.us.i79, %135 ]
  %139 = or i32 %107, 64
  %cond.fr372 = freeze i1 %.011.i82
  %spec.select461 = select i1 %cond.fr372, i32 %139, i32 %107
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit83.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit83.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit83, %131, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit76
  %.2 = phi ptr [ %.16350371, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit76 ], [ %.16350371, %131 ], [ %.18352, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit83 ]
  %.3 = phi i32 [ %107, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit76 ], [ %107, %131 ], [ %spec.select461, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit83 ]
  %140 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %141 = inttoptr i64 %140 to ptr
  %.not.i.i84 = icmp eq i64 %140, 0
  br i1 %.not.i.i84, label %142, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit86

142:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit83.thread
  %143 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %143)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i85 unwind label %144

144:                                              ; preds = %142
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i85: ; preds = %142
  %146 = ptrtoint ptr %143 to i64
  %147 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %146 seq_cst seq_cst, align 8
  %148 = extractvalue { i64, i1 } %147, 1
  br i1 %148, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit86, label %149

149:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i85
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %143) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef 352) #16
  %150 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %151 = inttoptr i64 %150 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit86

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit86: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit83.thread, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i85, %149
  %152 = phi ptr [ %141, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit83.thread ], [ %151, %149 ], [ %143, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i85 ]
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %0, align 8
  %155 = ptrtoint ptr %154 to i64
  %156 = and i64 %155, -8
  %157 = inttoptr i64 %156 to ptr
  %158 = load ptr, ptr %153, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = and i64 %159, -8
  %161 = inttoptr i64 %160 to ptr
  %162 = icmp eq ptr %157, %161
  br i1 %162, label %163, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit93.thread

163:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit86
  %164 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdCubeSchema17GetDefaultLocatorEv()
  %165 = icmp eq ptr %.2, %36
  br i1 %165, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit93.thread, label %.lr.ph.split.us.i88

.lr.ph.split.us.i88:                              ; preds = %163, %169
  %.19353 = phi ptr [ %170, %169 ], [ %.2, %163 ]
  %.014.us.i89 = phi i1 [ %.2.us.i90, %169 ], [ false, %163 ]
  %166 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.19353, ptr noundef nonnull align 8 dereferenceable(56) %164)
  br i1 %166, label %169, label %167

167:                                              ; preds = %.lr.ph.split.us.i88
  %168 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %164, ptr noundef nonnull align 8 dereferenceable(56) %.19353)
  br i1 %168, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit93, label %169

169:                                              ; preds = %167, %.lr.ph.split.us.i88
  %.2.us.i90 = phi i1 [ %.014.us.i89, %167 ], [ true, %.lr.ph.split.us.i88 ]
  %170 = getelementptr inbounds i8, ptr %.19353, i64 56
  %.not.us.i91 = icmp eq ptr %170, %36
  br i1 %.not.us.i91, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit93, label %.lr.ph.split.us.i88, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit93: ; preds = %167, %169
  %.20354 = phi ptr [ %170, %169 ], [ %.19353, %167 ]
  %.011.i92 = phi i1 [ %.2.us.i90, %169 ], [ %.014.us.i89, %167 ]
  %171 = or i32 %.3, 64
  %cond.fr377 = freeze i1 %.011.i92
  %spec.select462 = select i1 %cond.fr377, i32 %171, i32 %.3
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit93.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit93.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit93, %163, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit86
  %.3339 = phi ptr [ %.2, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit86 ], [ %.2, %163 ], [ %.20354, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit93 ]
  %.4 = phi i32 [ %.3, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit86 ], [ %.3, %163 ], [ %spec.select462, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit93 ]
  %172 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %173 = inttoptr i64 %172 to ptr
  %.not.i.i94 = icmp eq i64 %172, 0
  br i1 %.not.i.i94, label %174, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit96

174:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit93.thread
  %175 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %175)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i95 unwind label %176

176:                                              ; preds = %174
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i95: ; preds = %174
  %178 = ptrtoint ptr %175 to i64
  %179 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %178 seq_cst seq_cst, align 8
  %180 = extractvalue { i64, i1 } %179, 1
  br i1 %180, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit96, label %181

181:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i95
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %175) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef 352) #16
  %182 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %183 = inttoptr i64 %182 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit96

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit96: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit93.thread, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i95, %181
  %184 = phi ptr [ %173, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit93.thread ], [ %183, %181 ], [ %175, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i95 ]
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %186 = load ptr, ptr %0, align 8
  %187 = ptrtoint ptr %186 to i64
  %188 = and i64 %187, -8
  %189 = inttoptr i64 %188 to ptr
  %190 = load ptr, ptr %185, align 8
  %191 = ptrtoint ptr %190 to i64
  %192 = and i64 %191, -8
  %193 = inttoptr i64 %192 to ptr
  %194 = icmp eq ptr %189, %193
  br i1 %194, label %195, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit103.thread

195:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit96
  %196 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdCylinderSchema17GetDefaultLocatorEv()
  %197 = icmp eq ptr %.3339, %36
  br i1 %197, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit103.thread, label %.lr.ph.split.us.i98

.lr.ph.split.us.i98:                              ; preds = %195, %201
  %.21 = phi ptr [ %202, %201 ], [ %.3339, %195 ]
  %.014.us.i99 = phi i1 [ %.2.us.i100, %201 ], [ false, %195 ]
  %198 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.21, ptr noundef nonnull align 8 dereferenceable(56) %196)
  br i1 %198, label %201, label %199

199:                                              ; preds = %.lr.ph.split.us.i98
  %200 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %196, ptr noundef nonnull align 8 dereferenceable(56) %.21)
  br i1 %200, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit103, label %201

201:                                              ; preds = %199, %.lr.ph.split.us.i98
  %.2.us.i100 = phi i1 [ %.014.us.i99, %199 ], [ true, %.lr.ph.split.us.i98 ]
  %202 = getelementptr inbounds i8, ptr %.21, i64 56
  %.not.us.i101 = icmp eq ptr %202, %36
  br i1 %.not.us.i101, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit103, label %.lr.ph.split.us.i98, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit103: ; preds = %199, %201
  %.22355 = phi ptr [ %202, %201 ], [ %.21, %199 ]
  %.011.i102 = phi i1 [ %.2.us.i100, %201 ], [ %.014.us.i99, %199 ]
  %203 = or i32 %.4, 64
  %cond.fr382 = freeze i1 %.011.i102
  %spec.select463 = select i1 %cond.fr382, i32 %203, i32 %.4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit103.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit103.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit103, %195, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit96
  %.4340 = phi ptr [ %.3339, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit96 ], [ %.3339, %195 ], [ %.22355, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit103 ]
  %.5 = phi i32 [ %.4, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit96 ], [ %.4, %195 ], [ %spec.select463, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit103 ]
  %204 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema17GetDefaultLocatorEv()
  %205 = icmp eq ptr %.4340, %36
  br i1 %205, label %.critedge, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit103.thread, %209
  %.23 = phi ptr [ %210, %209 ], [ %.4340, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit103.thread ]
  %206 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.23, ptr noundef nonnull align 8 dereferenceable(56) %204)
  br i1 %206, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit106, label %207

207:                                              ; preds = %.lr.ph.split.i
  %208 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %204, ptr noundef nonnull align 8 dereferenceable(56) %.23)
  br i1 %208, label %.critedge, label %209

209:                                              ; preds = %207
  %210 = getelementptr inbounds i8, ptr %.23, i64 56
  %.not.i = icmp eq ptr %210, %36
  br i1 %.not.i, label %.critedge, label %.lr.ph.split.i, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit106: ; preds = %.lr.ph.split.i
  %211 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema17GetDefaultLocatorEv()
  %212 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %211, ptr noundef nonnull align 8 dereferenceable(56) %.23)
  br i1 %212, label %213, label %.preheader479

213:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit106
  %214 = or i32 %.5, 270352
  br label %.critedge

.preheader479:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit106, %223
  %.6342 = phi ptr [ %222, %223 ], [ %.23, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit106 ]
  %.7 = phi i32 [ %221, %223 ], [ %.5, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit106 ]
  %215 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema19GetCullStyleLocatorEv()
  %216 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.6342, ptr noundef nonnull align 8 dereferenceable(56) %215)
  br i1 %216, label %220, label %217

217:                                              ; preds = %.preheader479
  %218 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema22GetReprSelectorLocatorEv()
  %219 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.6342, ptr noundef nonnull align 8 dereferenceable(56) %218)
  %. = select i1 %219, i32 262144, i32 16
  br label %220

220:                                              ; preds = %217, %.preheader479
  %.sink494 = phi i32 [ 8192, %.preheader479 ], [ %., %217 ]
  %221 = or i32 %.7, %.sink494
  %222 = getelementptr inbounds i8, ptr %.6342, i64 56
  %.not = icmp eq ptr %222, %36
  br i1 %.not, label %.critedge, label %223

223:                                              ; preds = %220
  %224 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema17GetDefaultLocatorEv()
  %225 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(56) %224)
  br i1 %225, label %.preheader479, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %209, %207, %220, %223, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit103.thread, %213
  %.5341 = phi ptr [ %.23, %213 ], [ %.4340, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit103.thread ], [ %222, %223 ], [ %222, %220 ], [ %.23, %207 ], [ %210, %209 ]
  %.6 = phi i32 [ %214, %213 ], [ %.5, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit103.thread ], [ %221, %223 ], [ %221, %220 ], [ %.5, %207 ], [ %.5, %209 ]
  %226 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdExtentSchema17GetDefaultLocatorEv()
  %227 = icmp eq ptr %.5341, %36
  br i1 %227, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit113.thread, label %.lr.ph.split.us.i108

.lr.ph.split.us.i108:                             ; preds = %.critedge, %231
  %.25357 = phi ptr [ %232, %231 ], [ %.5341, %.critedge ]
  %.014.us.i109 = phi i1 [ %.2.us.i110, %231 ], [ false, %.critedge ]
  %228 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.25357, ptr noundef nonnull align 8 dereferenceable(56) %226)
  br i1 %228, label %231, label %229

229:                                              ; preds = %.lr.ph.split.us.i108
  %230 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %226, ptr noundef nonnull align 8 dereferenceable(56) %.25357)
  br i1 %230, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit113, label %231

231:                                              ; preds = %229, %.lr.ph.split.us.i108
  %.2.us.i110 = phi i1 [ %.014.us.i109, %229 ], [ true, %.lr.ph.split.us.i108 ]
  %232 = getelementptr inbounds i8, ptr %.25357, i64 56
  %.not.us.i111 = icmp eq ptr %232, %36
  br i1 %.not.us.i111, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit113, label %.lr.ph.split.us.i108, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit113: ; preds = %229, %231
  %.26 = phi ptr [ %232, %231 ], [ %.25357, %229 ]
  %.011.i112 = phi i1 [ %.2.us.i110, %231 ], [ %.014.us.i109, %229 ]
  %233 = or i32 %.6, 8
  %cond.fr389 = freeze i1 %.011.i112
  %spec.select464 = select i1 %cond.fr389, i32 %233, i32 %.6
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit113.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit113.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit113, %.critedge
  %.26393 = phi ptr [ %.5341, %.critedge ], [ %.26, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit113 ]
  %234 = phi i32 [ %.6, %.critedge ], [ %spec.select464, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit113 ]
  %235 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__30HdExtComputationPrimvarsSchema17GetDefaultLocatorEv()
  %236 = icmp eq ptr %.26393, %36
  br i1 %236, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit120.thread, label %.lr.ph.split.us.i115

.lr.ph.split.us.i115:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit113.thread, %240
  %.27 = phi ptr [ %241, %240 ], [ %.26393, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit113.thread ]
  %.014.us.i116 = phi i1 [ %.2.us.i117, %240 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit113.thread ]
  %237 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.27, ptr noundef nonnull align 8 dereferenceable(56) %235)
  br i1 %237, label %240, label %238

238:                                              ; preds = %.lr.ph.split.us.i115
  %239 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %235, ptr noundef nonnull align 8 dereferenceable(56) %.27)
  br i1 %239, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit120, label %240

240:                                              ; preds = %238, %.lr.ph.split.us.i115
  %.2.us.i117 = phi i1 [ %.014.us.i116, %238 ], [ true, %.lr.ph.split.us.i115 ]
  %241 = getelementptr inbounds i8, ptr %.27, i64 56
  %.not.us.i118 = icmp eq ptr %241, %36
  br i1 %.not.us.i118, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit120, label %.lr.ph.split.us.i115, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit120: ; preds = %238, %240
  %.28 = phi ptr [ %241, %240 ], [ %.27, %238 ]
  %.011.i119 = phi i1 [ %.2.us.i117, %240 ], [ %.014.us.i116, %238 ]
  %242 = or i32 %234, 64
  %cond.fr394 = freeze i1 %.011.i119
  %spec.select465 = select i1 %cond.fr394, i32 %242, i32 %234
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit120.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit120.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit120, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit113.thread
  %.28398 = phi ptr [ %.26393, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit113.thread ], [ %.28, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit120 ]
  %243 = phi i32 [ %234, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit113.thread ], [ %spec.select465, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit120 ]
  %244 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdInstancedBySchema17GetDefaultLocatorEv()
  %245 = icmp eq ptr %.28398, %36
  br i1 %245, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit127.thread, label %.lr.ph.split.us.i122

.lr.ph.split.us.i122:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit120.thread, %249
  %.29 = phi ptr [ %250, %249 ], [ %.28398, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit120.thread ]
  %.014.us.i123 = phi i1 [ %.2.us.i124, %249 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit120.thread ]
  %246 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.29, ptr noundef nonnull align 8 dereferenceable(56) %244)
  br i1 %246, label %249, label %247

247:                                              ; preds = %.lr.ph.split.us.i122
  %248 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %244, ptr noundef nonnull align 8 dereferenceable(56) %.29)
  br i1 %248, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit127, label %249

249:                                              ; preds = %247, %.lr.ph.split.us.i122
  %.2.us.i124 = phi i1 [ %.014.us.i123, %247 ], [ true, %.lr.ph.split.us.i122 ]
  %250 = getelementptr inbounds i8, ptr %.29, i64 56
  %.not.us.i125 = icmp eq ptr %250, %36
  br i1 %.not.us.i125, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit127, label %.lr.ph.split.us.i122, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit127: ; preds = %247, %249
  %.30 = phi ptr [ %250, %249 ], [ %.29, %247 ]
  %.011.i126 = phi i1 [ %.2.us.i124, %249 ], [ %.014.us.i123, %247 ]
  %251 = or i32 %243, 65536
  %cond.fr399 = freeze i1 %.011.i126
  %spec.select466 = select i1 %cond.fr399, i32 %251, i32 %243
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit127.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit127.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit127, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit120.thread
  %.30403 = phi ptr [ %.28398, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit120.thread ], [ %.30, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit127 ]
  %252 = phi i32 [ %243, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit120.thread ], [ %spec.select466, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit127 ]
  %253 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__25HdInstancerTopologySchema17GetDefaultLocatorEv()
  %254 = icmp eq ptr %.30403, %36
  br i1 %254, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit134.thread, label %.lr.ph.split.us.i129

.lr.ph.split.us.i129:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit127.thread, %258
  %.31 = phi ptr [ %259, %258 ], [ %.30403, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit127.thread ]
  %.014.us.i130 = phi i1 [ %.2.us.i131, %258 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit127.thread ]
  %255 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.31, ptr noundef nonnull align 8 dereferenceable(56) %253)
  br i1 %255, label %258, label %256

256:                                              ; preds = %.lr.ph.split.us.i129
  %257 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %253, ptr noundef nonnull align 8 dereferenceable(56) %.31)
  br i1 %257, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit134, label %258

258:                                              ; preds = %256, %.lr.ph.split.us.i129
  %.2.us.i131 = phi i1 [ %.014.us.i130, %256 ], [ true, %.lr.ph.split.us.i129 ]
  %259 = getelementptr inbounds i8, ptr %.31, i64 56
  %.not.us.i132 = icmp eq ptr %259, %36
  br i1 %.not.us.i132, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit134, label %.lr.ph.split.us.i129, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit134: ; preds = %256, %258
  %.32 = phi ptr [ %259, %258 ], [ %.31, %256 ]
  %.011.i133 = phi i1 [ %.2.us.i131, %258 ], [ %.014.us.i130, %256 ]
  %260 = or i32 %252, 131072
  %cond.fr404 = freeze i1 %.011.i133
  %spec.select467 = select i1 %cond.fr404, i32 %260, i32 %252
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit134.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit134.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit134, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit127.thread
  %.32408 = phi ptr [ %.30403, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit127.thread ], [ %.32, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit134 ]
  %261 = phi i32 [ %252, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit127.thread ], [ %spec.select467, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit134 ]
  %262 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__24HdMaterialBindingsSchema17GetDefaultLocatorEv()
  %263 = icmp eq ptr %.32408, %36
  br i1 %263, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit141.thread, label %.lr.ph.split.us.i136

.lr.ph.split.us.i136:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit134.thread, %267
  %.33 = phi ptr [ %268, %267 ], [ %.32408, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit134.thread ]
  %.014.us.i137 = phi i1 [ %.2.us.i138, %267 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit134.thread ]
  %264 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.33, ptr noundef nonnull align 8 dereferenceable(56) %262)
  br i1 %264, label %267, label %265

265:                                              ; preds = %.lr.ph.split.us.i136
  %266 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %262, ptr noundef nonnull align 8 dereferenceable(56) %.33)
  br i1 %266, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit141, label %267

267:                                              ; preds = %265, %.lr.ph.split.us.i136
  %.2.us.i138 = phi i1 [ %.014.us.i137, %265 ], [ true, %.lr.ph.split.us.i136 ]
  %268 = getelementptr inbounds i8, ptr %.33, i64 56
  %.not.us.i139 = icmp eq ptr %268, %36
  br i1 %.not.us.i139, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit141, label %.lr.ph.split.us.i136, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit141: ; preds = %265, %267
  %.34 = phi ptr [ %268, %267 ], [ %.33, %265 ]
  %.011.i140 = phi i1 [ %.2.us.i138, %267 ], [ %.014.us.i137, %265 ]
  %269 = or i32 %261, 128
  %cond.fr409 = freeze i1 %.011.i140
  %spec.select468 = select i1 %cond.fr409, i32 %269, i32 %261
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit141.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit141.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit141, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit134.thread
  %.34413 = phi ptr [ %.32408, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit134.thread ], [ %.34, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit141 ]
  %270 = phi i32 [ %261, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit134.thread ], [ %spec.select468, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit141 ]
  %271 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %272 = inttoptr i64 %271 to ptr
  %.not.i.i142 = icmp eq i64 %271, 0
  br i1 %.not.i.i142, label %273, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit144

273:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit141.thread
  %274 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %274)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i143 unwind label %275

275:                                              ; preds = %273
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i143: ; preds = %273
  %277 = ptrtoint ptr %274 to i64
  %278 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %277 seq_cst seq_cst, align 8
  %279 = extractvalue { i64, i1 } %278, 1
  br i1 %279, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit144, label %280

280:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i143
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %274) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %274, i64 noundef 352) #16
  %281 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %282 = inttoptr i64 %281 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit144

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit144: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit141.thread, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i143, %280
  %283 = phi ptr [ %272, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit141.thread ], [ %282, %280 ], [ %274, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i143 ]
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 56
  %285 = load ptr, ptr %0, align 8
  %286 = ptrtoint ptr %285 to i64
  %287 = and i64 %286, -8
  %288 = inttoptr i64 %287 to ptr
  %289 = load ptr, ptr %284, align 8
  %290 = ptrtoint ptr %289 to i64
  %291 = and i64 %290, -8
  %292 = inttoptr i64 %291 to ptr
  %293 = icmp eq ptr %288, %292
  br i1 %293, label %294, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit172.thread

294:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit144
  %295 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdMeshSchema21GetDoubleSidedLocatorEv()
  %296 = icmp eq ptr %.34413, %36
  br i1 %296, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit151.thread, label %.lr.ph.split.us.i146

.lr.ph.split.us.i146:                             ; preds = %294, %300
  %.35 = phi ptr [ %301, %300 ], [ %.34413, %294 ]
  %.014.us.i147 = phi i1 [ %.2.us.i148, %300 ], [ false, %294 ]
  %297 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.35, ptr noundef nonnull align 8 dereferenceable(56) %295)
  br i1 %297, label %300, label %298

298:                                              ; preds = %.lr.ph.split.us.i146
  %299 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %295, ptr noundef nonnull align 8 dereferenceable(56) %.35)
  br i1 %299, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit151, label %300

300:                                              ; preds = %298, %.lr.ph.split.us.i146
  %.2.us.i148 = phi i1 [ %.014.us.i147, %298 ], [ true, %.lr.ph.split.us.i146 ]
  %301 = getelementptr inbounds i8, ptr %.35, i64 56
  %.not.us.i149 = icmp eq ptr %301, %36
  br i1 %.not.us.i149, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit151, label %.lr.ph.split.us.i146, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit151: ; preds = %298, %300
  %.36 = phi ptr [ %301, %300 ], [ %.35, %298 ]
  %.011.i150 = phi i1 [ %.2.us.i148, %300 ], [ %.014.us.i147, %298 ]
  %302 = or i32 %270, 4096
  %cond.fr414 = freeze i1 %.011.i150
  %spec.select469 = select i1 %cond.fr414, i32 %302, i32 %270
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit151.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit151.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit151, %294
  %.36418 = phi ptr [ %.34413, %294 ], [ %.36, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit151 ]
  %303 = phi i32 [ %270, %294 ], [ %spec.select469, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit151 ]
  %304 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdMeshSchema27GetSubdivisionSchemeLocatorEv()
  %305 = icmp eq ptr %.36418, %36
  br i1 %305, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit158.thread, label %.lr.ph.split.us.i153

.lr.ph.split.us.i153:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit151.thread, %309
  %.37 = phi ptr [ %310, %309 ], [ %.36418, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit151.thread ]
  %.014.us.i154 = phi i1 [ %.2.us.i155, %309 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit151.thread ]
  %306 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.37, ptr noundef nonnull align 8 dereferenceable(56) %304)
  br i1 %306, label %309, label %307

307:                                              ; preds = %.lr.ph.split.us.i153
  %308 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %304, ptr noundef nonnull align 8 dereferenceable(56) %.37)
  br i1 %308, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit158, label %309

309:                                              ; preds = %307, %.lr.ph.split.us.i153
  %.2.us.i155 = phi i1 [ %.014.us.i154, %307 ], [ true, %.lr.ph.split.us.i153 ]
  %310 = getelementptr inbounds i8, ptr %.37, i64 56
  %.not.us.i156 = icmp eq ptr %310, %36
  br i1 %.not.us.i156, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit158, label %.lr.ph.split.us.i153, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit158: ; preds = %307, %309
  %.38 = phi ptr [ %310, %309 ], [ %.37, %307 ]
  %.011.i157 = phi i1 [ %.2.us.i155, %309 ], [ %.014.us.i154, %307 ]
  %311 = or i32 %303, 256
  %cond.fr419 = freeze i1 %.011.i157
  %spec.select470 = select i1 %cond.fr419, i32 %311, i32 %303
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit158.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit158.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit158, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit151.thread
  %.38423 = phi ptr [ %.36418, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit151.thread ], [ %.38, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit158 ]
  %312 = phi i32 [ %303, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit151.thread ], [ %spec.select470, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit158 ]
  %313 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdMeshSchema25GetSubdivisionTagsLocatorEv()
  %314 = icmp eq ptr %.38423, %36
  br i1 %314, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit165.thread, label %.lr.ph.split.us.i160

.lr.ph.split.us.i160:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit158.thread, %318
  %.39 = phi ptr [ %319, %318 ], [ %.38423, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit158.thread ]
  %.014.us.i161 = phi i1 [ %.2.us.i162, %318 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit158.thread ]
  %315 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.39, ptr noundef nonnull align 8 dereferenceable(56) %313)
  br i1 %315, label %318, label %316

316:                                              ; preds = %.lr.ph.split.us.i160
  %317 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %313, ptr noundef nonnull align 8 dereferenceable(56) %.39)
  br i1 %317, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit165, label %318

318:                                              ; preds = %316, %.lr.ph.split.us.i160
  %.2.us.i162 = phi i1 [ %.014.us.i161, %316 ], [ true, %.lr.ph.split.us.i160 ]
  %319 = getelementptr inbounds i8, ptr %.39, i64 56
  %.not.us.i163 = icmp eq ptr %319, %36
  br i1 %.not.us.i163, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit165, label %.lr.ph.split.us.i160, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit165: ; preds = %316, %318
  %.40 = phi ptr [ %319, %318 ], [ %.39, %316 ]
  %.011.i164 = phi i1 [ %.2.us.i162, %318 ], [ %.014.us.i161, %316 ]
  %320 = or i32 %312, 16384
  %cond.fr424 = freeze i1 %.011.i164
  %spec.select471 = select i1 %cond.fr424, i32 %320, i32 %312
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit165.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit165.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit165, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit158.thread
  %.40428 = phi ptr [ %.38423, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit158.thread ], [ %.40, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit165 ]
  %321 = phi i32 [ %312, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit158.thread ], [ %spec.select471, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit165 ]
  %322 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdMeshTopologySchema17GetDefaultLocatorEv()
  %323 = icmp eq ptr %.40428, %36
  br i1 %323, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit172.thread, label %.lr.ph.split.us.i167

.lr.ph.split.us.i167:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit165.thread, %327
  %.41 = phi ptr [ %328, %327 ], [ %.40428, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit165.thread ]
  %.014.us.i168 = phi i1 [ %.2.us.i169, %327 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit165.thread ]
  %324 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.41, ptr noundef nonnull align 8 dereferenceable(56) %322)
  br i1 %324, label %327, label %325

325:                                              ; preds = %.lr.ph.split.us.i167
  %326 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %322, ptr noundef nonnull align 8 dereferenceable(56) %.41)
  br i1 %326, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit172, label %327

327:                                              ; preds = %325, %.lr.ph.split.us.i167
  %.2.us.i169 = phi i1 [ %.014.us.i168, %325 ], [ true, %.lr.ph.split.us.i167 ]
  %328 = getelementptr inbounds i8, ptr %.41, i64 56
  %.not.us.i170 = icmp eq ptr %328, %36
  br i1 %.not.us.i170, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit172, label %.lr.ph.split.us.i167, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit172: ; preds = %325, %327
  %.42 = phi ptr [ %328, %327 ], [ %.41, %325 ]
  %.011.i171 = phi i1 [ %.2.us.i169, %327 ], [ %.014.us.i168, %325 ]
  %329 = or i32 %321, 256
  %cond.fr429 = freeze i1 %.011.i171
  %spec.select472 = select i1 %cond.fr429, i32 %329, i32 %321
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit172.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit172.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit172, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit165.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit144
  %.7343 = phi ptr [ %.34413, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit144 ], [ %.40428, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit165.thread ], [ %.42, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit172 ]
  %.14 = phi i32 [ %270, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit144 ], [ %321, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit165.thread ], [ %spec.select472, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit172 ]
  %330 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimvarsSchema17GetDefaultLocatorEv()
  %331 = icmp eq ptr %.7343, %36
  br i1 %331, label %.critedge2, label %.lr.ph.split.i174

.lr.ph.split.i174:                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit172.thread, %335
  %.43 = phi ptr [ %336, %335 ], [ %.7343, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit172.thread ]
  %332 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.43, ptr noundef nonnull align 8 dereferenceable(56) %330)
  br i1 %332, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit177, label %333

333:                                              ; preds = %.lr.ph.split.i174
  %334 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %330, ptr noundef nonnull align 8 dereferenceable(56) %.43)
  br i1 %334, label %.critedge2, label %335

335:                                              ; preds = %333
  %336 = getelementptr inbounds i8, ptr %.43, i64 56
  %.not.i175 = icmp eq ptr %336, %36
  br i1 %.not.i175, label %.critedge2, label %.lr.ph.split.i174, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit177: ; preds = %.lr.ph.split.i174
  %337 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimvarsSchema17GetDefaultLocatorEv()
  %338 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %337, ptr noundef nonnull align 8 dereferenceable(56) %.43)
  br i1 %338, label %339, label %.preheader

339:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit177
  %340 = or i32 %.14, 34912
  br label %.critedge2

.preheader:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit177, %352
  %.9 = phi ptr [ %351, %352 ], [ %.43, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit177 ]
  %.19 = phi i32 [ %350, %352 ], [ %.14, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit177 ]
  %341 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimvarsSchema17GetNormalsLocatorEv()
  %342 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.9, ptr noundef nonnull align 8 dereferenceable(56) %341)
  br i1 %342, label %349, label %343

343:                                              ; preds = %.preheader
  %344 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimvarsSchema16GetPointsLocatorEv()
  %345 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.9, ptr noundef nonnull align 8 dereferenceable(56) %344)
  br i1 %345, label %349, label %346

346:                                              ; preds = %343
  %347 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimvarsSchema16GetWidthsLocatorEv()
  %348 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.9, ptr noundef nonnull align 8 dereferenceable(56) %347)
  %.496 = select i1 %348, i32 32768, i32 64
  br label %349

349:                                              ; preds = %346, %343, %.preheader
  %.sink495 = phi i32 [ 2048, %.preheader ], [ 32, %343 ], [ %.496, %346 ]
  %350 = or i32 %.19, %.sink495
  %351 = getelementptr inbounds i8, ptr %.9, i64 56
  %.not45 = icmp eq ptr %351, %36
  br i1 %.not45, label %.critedge2, label %352

352:                                              ; preds = %349
  %353 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimvarsSchema17GetDefaultLocatorEv()
  %354 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %351, ptr noundef nonnull align 8 dereferenceable(56) %353)
  br i1 %354, label %.preheader, label %.critedge2, !llvm.loop !12

.critedge2:                                       ; preds = %335, %333, %349, %352, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit172.thread, %339
  %.8344 = phi ptr [ %.43, %339 ], [ %.7343, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit172.thread ], [ %351, %352 ], [ %351, %349 ], [ %.43, %333 ], [ %336, %335 ]
  %.18 = phi i32 [ %340, %339 ], [ %.14, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit172.thread ], [ %350, %352 ], [ %350, %349 ], [ %.14, %333 ], [ %.14, %335 ]
  %355 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__15HdPurposeSchema17GetDefaultLocatorEv()
  %356 = icmp eq ptr %.8344, %36
  br i1 %356, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit184.thread, label %.lr.ph.split.us.i179

.lr.ph.split.us.i179:                             ; preds = %.critedge2, %360
  %.45 = phi ptr [ %361, %360 ], [ %.8344, %.critedge2 ]
  %.014.us.i180 = phi i1 [ %.2.us.i181, %360 ], [ false, %.critedge2 ]
  %357 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.45, ptr noundef nonnull align 8 dereferenceable(56) %355)
  br i1 %357, label %360, label %358

358:                                              ; preds = %.lr.ph.split.us.i179
  %359 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %355, ptr noundef nonnull align 8 dereferenceable(56) %.45)
  br i1 %359, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit184, label %360

360:                                              ; preds = %358, %.lr.ph.split.us.i179
  %.2.us.i181 = phi i1 [ %.014.us.i180, %358 ], [ true, %.lr.ph.split.us.i179 ]
  %361 = getelementptr inbounds i8, ptr %.45, i64 56
  %.not.us.i182 = icmp eq ptr %361, %36
  br i1 %.not.us.i182, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit184, label %.lr.ph.split.us.i179, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit184: ; preds = %358, %360
  %.46 = phi ptr [ %361, %360 ], [ %.45, %358 ]
  %.011.i183 = phi i1 [ %.2.us.i181, %360 ], [ %.014.us.i180, %358 ]
  %362 = or i32 %.18, 524288
  %cond.fr436 = freeze i1 %.011.i183
  %spec.select473 = select i1 %cond.fr436, i32 %362, i32 %.18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit184.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit184.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit184, %.critedge2
  %.46440 = phi ptr [ %.8344, %.critedge2 ], [ %.46, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit184 ]
  %363 = phi i32 [ %.18, %.critedge2 ], [ %spec.select473, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit184 ]
  %364 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %365 = inttoptr i64 %364 to ptr
  %.not.i.i185 = icmp eq i64 %364, 0
  br i1 %.not.i.i185, label %366, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit187

366:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit184.thread
  %367 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %367)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i186 unwind label %368

368:                                              ; preds = %366
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i186: ; preds = %366
  %370 = ptrtoint ptr %367 to i64
  %371 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %370 seq_cst seq_cst, align 8
  %372 = extractvalue { i64, i1 } %371, 1
  br i1 %372, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit187, label %373

373:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i186
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %367) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %367, i64 noundef 352) #16
  %374 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %375 = inttoptr i64 %374 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit187

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit187: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit184.thread, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i186, %373
  %376 = phi ptr [ %365, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit184.thread ], [ %375, %373 ], [ %367, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i186 ]
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 104
  %378 = load ptr, ptr %0, align 8
  %379 = ptrtoint ptr %378 to i64
  %380 = and i64 %379, -8
  %381 = inttoptr i64 %380 to ptr
  %382 = load ptr, ptr %377, align 8
  %383 = ptrtoint ptr %382 to i64
  %384 = and i64 %383, -8
  %385 = inttoptr i64 %384 to ptr
  %386 = icmp eq ptr %381, %385
  br i1 %386, label %387, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit194.thread

387:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit187
  %388 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdSphereSchema17GetDefaultLocatorEv()
  %389 = icmp eq ptr %.46440, %36
  br i1 %389, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit194.thread, label %.lr.ph.split.us.i189

.lr.ph.split.us.i189:                             ; preds = %387, %393
  %.47 = phi ptr [ %394, %393 ], [ %.46440, %387 ]
  %.014.us.i190 = phi i1 [ %.2.us.i191, %393 ], [ false, %387 ]
  %390 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.47, ptr noundef nonnull align 8 dereferenceable(56) %388)
  br i1 %390, label %393, label %391

391:                                              ; preds = %.lr.ph.split.us.i189
  %392 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %388, ptr noundef nonnull align 8 dereferenceable(56) %.47)
  br i1 %392, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit194, label %393

393:                                              ; preds = %391, %.lr.ph.split.us.i189
  %.2.us.i191 = phi i1 [ %.014.us.i190, %391 ], [ true, %.lr.ph.split.us.i189 ]
  %394 = getelementptr inbounds i8, ptr %.47, i64 56
  %.not.us.i192 = icmp eq ptr %394, %36
  br i1 %.not.us.i192, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit194, label %.lr.ph.split.us.i189, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit194: ; preds = %391, %393
  %.48 = phi ptr [ %394, %393 ], [ %.47, %391 ]
  %.011.i193 = phi i1 [ %.2.us.i191, %393 ], [ %.014.us.i190, %391 ]
  %395 = or i32 %363, 64
  %cond.fr441 = freeze i1 %.011.i193
  %spec.select474 = select i1 %cond.fr441, i32 %395, i32 %363
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit194.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit194.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit194, %387, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit187
  %.10345 = phi ptr [ %.46440, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit187 ], [ %.46440, %387 ], [ %.48, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit194 ]
  %.22 = phi i32 [ %363, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit187 ], [ %363, %387 ], [ %spec.select474, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit194 ]
  %396 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__18HdVisibilitySchema17GetDefaultLocatorEv()
  %397 = icmp eq ptr %.10345, %36
  br i1 %397, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit201.thread, label %.lr.ph.split.us.i196

.lr.ph.split.us.i196:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit194.thread, %401
  %.49 = phi ptr [ %402, %401 ], [ %.10345, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit194.thread ]
  %.014.us.i197 = phi i1 [ %.2.us.i198, %401 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit194.thread ]
  %398 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.49, ptr noundef nonnull align 8 dereferenceable(56) %396)
  br i1 %398, label %401, label %399

399:                                              ; preds = %.lr.ph.split.us.i196
  %400 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %396, ptr noundef nonnull align 8 dereferenceable(56) %.49)
  br i1 %400, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit201, label %401

401:                                              ; preds = %399, %.lr.ph.split.us.i196
  %.2.us.i198 = phi i1 [ %.014.us.i197, %399 ], [ true, %.lr.ph.split.us.i196 ]
  %402 = getelementptr inbounds i8, ptr %.49, i64 56
  %.not.us.i199 = icmp eq ptr %402, %36
  br i1 %.not.us.i199, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit201, label %.lr.ph.split.us.i196, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit201: ; preds = %399, %401
  %.50 = phi ptr [ %402, %401 ], [ %.49, %399 ]
  %.011.i200 = phi i1 [ %.2.us.i198, %401 ], [ %.014.us.i197, %399 ]
  %403 = or i32 %.22, 1024
  %cond.fr446 = freeze i1 %.011.i200
  %spec.select475 = select i1 %cond.fr446, i32 %403, i32 %.22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit201.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit201.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit201, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit194.thread
  %.50450 = phi ptr [ %.10345, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit194.thread ], [ %.50, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit201 ]
  %404 = phi i32 [ %.22, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit194.thread ], [ %spec.select475, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit201 ]
  %405 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdVolumeFieldBindingSchema17GetDefaultLocatorEv()
  %406 = icmp eq ptr %.50450, %36
  br i1 %406, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit208.thread, label %.lr.ph.split.us.i203

.lr.ph.split.us.i203:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit201.thread, %410
  %.51 = phi ptr [ %411, %410 ], [ %.50450, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit201.thread ]
  %.014.us.i204 = phi i1 [ %.2.us.i205, %410 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit201.thread ]
  %407 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.51, ptr noundef nonnull align 8 dereferenceable(56) %405)
  br i1 %407, label %410, label %408

408:                                              ; preds = %.lr.ph.split.us.i203
  %409 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %405, ptr noundef nonnull align 8 dereferenceable(56) %.51)
  br i1 %409, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit208, label %410

410:                                              ; preds = %408, %.lr.ph.split.us.i203
  %.2.us.i205 = phi i1 [ %.014.us.i204, %408 ], [ true, %.lr.ph.split.us.i203 ]
  %411 = getelementptr inbounds i8, ptr %.51, i64 56
  %.not.us.i206 = icmp eq ptr %411, %36
  br i1 %.not.us.i206, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit208, label %.lr.ph.split.us.i203, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit208: ; preds = %408, %410
  %.52 = phi ptr [ %411, %410 ], [ %.51, %408 ]
  %.011.i207 = phi i1 [ %.2.us.i205, %410 ], [ %.014.us.i204, %408 ]
  %412 = or i32 %404, 4194304
  %cond.fr451 = freeze i1 %.011.i207
  %spec.select476 = select i1 %cond.fr451, i32 %412, i32 %404
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit208.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit208.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit208, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit201.thread
  %.52455 = phi ptr [ %.50450, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit201.thread ], [ %.52, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit208 ]
  %413 = phi i32 [ %404, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit201.thread ], [ %spec.select476, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit208 ]
  %414 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13HdXformSchema17GetDefaultLocatorEv()
  %415 = icmp eq ptr %.52455, %36
  br i1 %415, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoreqERKS0_.exit.thread, label %.lr.ph.split.us.i210

.lr.ph.split.us.i210:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit208.thread, %419
  %.53 = phi ptr [ %420, %419 ], [ %.52455, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit208.thread ]
  %.014.us.i211 = phi i1 [ %.2.us.i212, %419 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit208.thread ]
  %416 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.53, ptr noundef nonnull align 8 dereferenceable(56) %414)
  br i1 %416, label %419, label %417

417:                                              ; preds = %.lr.ph.split.us.i210
  %418 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %414, ptr noundef nonnull align 8 dereferenceable(56) %.53)
  br i1 %418, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit215, label %419

419:                                              ; preds = %417, %.lr.ph.split.us.i210
  %.2.us.i212 = phi i1 [ %.014.us.i211, %417 ], [ true, %.lr.ph.split.us.i210 ]
  %420 = getelementptr inbounds i8, ptr %.53, i64 56
  %.not.us.i213 = icmp eq ptr %420, %36
  br i1 %.not.us.i213, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit215, label %.lr.ph.split.us.i210, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit215: ; preds = %417, %419
  %.011.i214 = phi i1 [ %.014.us.i211, %417 ], [ %.2.us.i212, %419 ]
  %421 = or i32 %413, 512
  %cond.fr456 = freeze i1 %.011.i214
  %spec.select477 = select i1 %cond.fr456, i32 %421, i32 %413
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoreqERKS0_.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoreqERKS0_.exit.thread: ; preds = %33, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit215, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit208.thread, %13, %2
  %.042 = phi i32 [ 0, %2 ], [ -3, %13 ], [ %413, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit208.thread ], [ %spec.select477, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit215 ], [ -3, %33 ]
  ret i32 %.042
}

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet5beginEv(ptr noundef nonnull align 8 dereferenceable(456)) local_unnamed_addr #1

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet3endEv(ptr noundef nonnull align 8 dereferenceable(456)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
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
  br i1 %10, label %489, label %11

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

common.resume:                                    ; preds = %101, %292, %479, %171, %119, %55, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %56, %55 ], [ %120, %119 ], [ %172, %171 ], [ %102, %101 ], [ %293, %292 ], [ %480, %479 ]
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
  %29 = and i64 %28, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %26, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = icmp eq ptr %30, %34
  br i1 %35, label %36, label %50

36:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %37 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdMaterialSchema17GetDefaultLocatorEv()
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %.critedge, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %36, %45
  %41 = phi ptr [ %46, %45 ], [ %38, %36 ]
  %.014.us.i = phi i1 [ %.2.us.i, %45 ], [ false, %36 ]
  %42 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull align 8 dereferenceable(56) %37)
  br i1 %42, label %45, label %43

43:                                               ; preds = %.lr.ph.split.us.i
  %44 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(56) %41)
  br i1 %44, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit, label %45

45:                                               ; preds = %43, %.lr.ph.split.us.i
  %.2.us.i = phi i1 [ %.014.us.i, %43 ], [ true, %.lr.ph.split.us.i ]
  %46 = getelementptr inbounds i8, ptr %41, i64 56
  %.not.us.i = icmp eq ptr %46, %39
  br i1 %.not.us.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit, label %.lr.ph.split.us.i, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit: ; preds = %43, %45
  %.011.i = phi i1 [ %.014.us.i, %43 ], [ %.2.us.i, %45 ]
  br i1 %.011.i, label %47, label %.critedge

47:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit
  %48 = load i32, ptr %6, align 4
  %49 = or i32 %48, 12
  store i32 %49, ptr %6, align 4
  br label %.critedge

50:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %51 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %52 = inttoptr i64 %51 to ptr
  %.not.i.i28 = icmp eq i64 %51, 0
  br i1 %.not.i.i28, label %53, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit30

53:                                               ; preds = %50
  %54 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %54)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i29 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 352) #16
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i29: ; preds = %53
  %57 = ptrtoint ptr %54 to i64
  %58 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %57 seq_cst seq_cst, align 8
  %59 = extractvalue { i64, i1 } %58, 1
  br i1 %59, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit30, label %60

60:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i29
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %54) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 352) #16
  %61 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %62 = inttoptr i64 %61 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit30

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit30: ; preds = %50, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i29, %60
  %63 = phi ptr [ %52, %50 ], [ %62, %60 ], [ %54, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i29 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 152
  %65 = load ptr, ptr %0, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, -8
  %68 = inttoptr i64 %67 to ptr
  %69 = load ptr, ptr %64, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, -8
  %72 = inttoptr i64 %71 to ptr
  %73 = icmp eq ptr %68, %72
  br i1 %73, label %74, label %114

74:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit30
  %75 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimLocatorSetToDirtyBitsERKNS_7TfTokenERKNS_22HdDataSourceLocatorSetEE11nameLocator acquire, align 8
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %87, !prof !4

77:                                               ; preds = %74
  %78 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimLocatorSetToDirtyBitsERKNS_7TfTokenERKNS_22HdDataSourceLocatorSetEE11nameLocator) #17
  %.not26 = icmp eq i32 %78, 0
  br i1 %.not26, label %87, label %79

79:                                               ; preds = %77
  %80 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdCoordSysSchema17GetDefaultLocatorEv()
          to label %81 unwind label %101

81:                                               ; preds = %79
  %82 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_38HdCoordSysSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__22HdCoordSysSchemaTokensE)
          to label %83 unwind label %101

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator6AppendERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator") align 8 @_ZZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimLocatorSetToDirtyBitsERKNS_7TfTokenERKNS_22HdDataSourceLocatorSetEE11nameLocator, ptr noundef nonnull align 8 dereferenceable(56) %80, ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %85 unwind label %101

85:                                               ; preds = %83
  %86 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimLocatorSetToDirtyBitsERKNS_7TfTokenERKNS_22HdDataSourceLocatorSetEE11nameLocator, ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimLocatorSetToDirtyBitsERKNS_7TfTokenERKNS_22HdDataSourceLocatorSetEE11nameLocator) #17
  br label %87

87:                                               ; preds = %85, %77, %74
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit37.thread, label %.lr.ph.split.us.i32

.lr.ph.split.us.i32:                              ; preds = %87, %95
  %91 = phi ptr [ %96, %95 ], [ %88, %87 ]
  %.014.us.i33 = phi i1 [ %.2.us.i34, %95 ], [ false, %87 ]
  %92 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %91, ptr noundef nonnull align 8 dereferenceable(56) @_ZZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimLocatorSetToDirtyBitsERKNS_7TfTokenERKNS_22HdDataSourceLocatorSetEE11nameLocator)
  br i1 %92, label %95, label %93

93:                                               ; preds = %.lr.ph.split.us.i32
  %94 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimLocatorSetToDirtyBitsERKNS_7TfTokenERKNS_22HdDataSourceLocatorSetEE11nameLocator, ptr noundef nonnull align 8 dereferenceable(56) %91)
  br i1 %94, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit37, label %95

95:                                               ; preds = %93, %.lr.ph.split.us.i32
  %.2.us.i34 = phi i1 [ %.014.us.i33, %93 ], [ true, %.lr.ph.split.us.i32 ]
  %96 = getelementptr inbounds i8, ptr %91, i64 56
  %.not.us.i35 = icmp eq ptr %96, %89
  br i1 %.not.us.i35, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit37, label %.lr.ph.split.us.i32, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit37: ; preds = %93, %95
  %97 = phi ptr [ %91, %93 ], [ %96, %95 ]
  %.011.i36 = phi i1 [ %.014.us.i33, %93 ], [ %.2.us.i34, %95 ]
  br i1 %.011.i36, label %98, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit37.thread

98:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit37
  %99 = load i32, ptr %6, align 4
  %100 = or i32 %99, 1
  store i32 %100, ptr %6, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit37.thread

101:                                              ; preds = %83, %81, %79
  %102 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimLocatorSetToDirtyBitsERKNS_7TfTokenERKNS_22HdDataSourceLocatorSetEE11nameLocator) #17
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit37.thread: ; preds = %87, %98, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit37
  %.promoted141 = phi ptr [ %88, %87 ], [ %97, %98 ], [ %97, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit37 ]
  %103 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13HdXformSchema17GetDefaultLocatorEv()
  %104 = icmp eq ptr %.promoted141, %89
  br i1 %104, label %.critedge, label %.lr.ph.split.us.i39

.lr.ph.split.us.i39:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit37.thread, %109
  %105 = phi ptr [ %110, %109 ], [ %.promoted141, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit37.thread ]
  %.014.us.i40 = phi i1 [ %.2.us.i41, %109 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit37.thread ]
  %106 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %105, ptr noundef nonnull align 8 dereferenceable(56) %103)
  br i1 %106, label %109, label %107

107:                                              ; preds = %.lr.ph.split.us.i39
  %108 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %103, ptr noundef nonnull align 8 dereferenceable(56) %105)
  br i1 %108, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit44, label %109

109:                                              ; preds = %107, %.lr.ph.split.us.i39
  %.2.us.i41 = phi i1 [ %.014.us.i40, %107 ], [ true, %.lr.ph.split.us.i39 ]
  %110 = getelementptr inbounds i8, ptr %105, i64 56
  %.not.us.i42 = icmp eq ptr %110, %89
  br i1 %.not.us.i42, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit44, label %.lr.ph.split.us.i39, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit44: ; preds = %107, %109
  %.011.i43 = phi i1 [ %.014.us.i40, %107 ], [ %.2.us.i41, %109 ]
  br i1 %.011.i43, label %111, label %.critedge

111:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit44
  %112 = load i32, ptr %6, align 4
  %113 = or i32 %112, 2
  store i32 %113, ptr %6, align 4
  br label %.critedge

114:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit30
  %115 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %116 = inttoptr i64 %115 to ptr
  %.not.i.i45 = icmp eq i64 %115, 0
  br i1 %.not.i.i45, label %117, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit47

117:                                              ; preds = %114
  %118 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %118)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i46 unwind label %119

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef 352) #16
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i46: ; preds = %117
  %121 = ptrtoint ptr %118 to i64
  %122 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %121 seq_cst seq_cst, align 8
  %123 = extractvalue { i64, i1 } %122, 1
  br i1 %123, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit47, label %124

124:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i46
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %118) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef 352) #16
  %125 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %126 = inttoptr i64 %125 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit47

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit47: ; preds = %114, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i46, %124
  %127 = phi ptr [ %116, %114 ], [ %126, %124 ], [ %118, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i46 ]
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 128
  %129 = load ptr, ptr %0, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = and i64 %130, -8
  %132 = inttoptr i64 %131 to ptr
  %133 = load ptr, ptr %128, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = and i64 %134, -8
  %136 = inttoptr i64 %135 to ptr
  %137 = icmp eq ptr %132, %136
  br i1 %137, label %138, label %164

138:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit47
  %139 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraSchema17GetDefaultLocatorEv()
  %140 = load ptr, ptr %4, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit54.thread, label %.lr.ph.split.us.i49

.lr.ph.split.us.i49:                              ; preds = %138, %147
  %143 = phi ptr [ %148, %147 ], [ %140, %138 ]
  %.014.us.i50 = phi i1 [ %.2.us.i51, %147 ], [ false, %138 ]
  %144 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %143, ptr noundef nonnull align 8 dereferenceable(56) %139)
  br i1 %144, label %147, label %145

145:                                              ; preds = %.lr.ph.split.us.i49
  %146 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %139, ptr noundef nonnull align 8 dereferenceable(56) %143)
  br i1 %146, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit54, label %147

147:                                              ; preds = %145, %.lr.ph.split.us.i49
  %.2.us.i51 = phi i1 [ %.014.us.i50, %145 ], [ true, %.lr.ph.split.us.i49 ]
  %148 = getelementptr inbounds i8, ptr %143, i64 56
  %.not.us.i52 = icmp eq ptr %148, %141
  br i1 %.not.us.i52, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit54, label %.lr.ph.split.us.i49, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit54: ; preds = %145, %147
  %149 = phi ptr [ %143, %145 ], [ %148, %147 ]
  %.011.i53 = phi i1 [ %.014.us.i50, %145 ], [ %.2.us.i51, %147 ]
  br i1 %.011.i53, label %150, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit54.thread

150:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit54
  %151 = load i32, ptr %6, align 4
  %152 = or i32 %151, 14
  store i32 %152, ptr %6, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit54.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit54.thread: ; preds = %138, %150, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit54
  %.promoted139 = phi ptr [ %140, %138 ], [ %149, %150 ], [ %149, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit54 ]
  %153 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13HdXformSchema17GetDefaultLocatorEv()
  %154 = icmp eq ptr %.promoted139, %141
  br i1 %154, label %.critedge, label %.lr.ph.split.us.i56

.lr.ph.split.us.i56:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit54.thread, %159
  %155 = phi ptr [ %160, %159 ], [ %.promoted139, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit54.thread ]
  %.014.us.i57 = phi i1 [ %.2.us.i58, %159 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit54.thread ]
  %156 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %155, ptr noundef nonnull align 8 dereferenceable(56) %153)
  br i1 %156, label %159, label %157

157:                                              ; preds = %.lr.ph.split.us.i56
  %158 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %153, ptr noundef nonnull align 8 dereferenceable(56) %155)
  br i1 %158, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit61, label %159

159:                                              ; preds = %157, %.lr.ph.split.us.i56
  %.2.us.i58 = phi i1 [ %.014.us.i57, %157 ], [ true, %.lr.ph.split.us.i56 ]
  %160 = getelementptr inbounds i8, ptr %155, i64 56
  %.not.us.i59 = icmp eq ptr %160, %141
  br i1 %.not.us.i59, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit61, label %.lr.ph.split.us.i56, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit61: ; preds = %157, %159
  %.011.i60 = phi i1 [ %.014.us.i57, %157 ], [ %.2.us.i58, %159 ]
  br i1 %.011.i60, label %161, label %.critedge

161:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit61
  %162 = load i32, ptr %6, align 4
  %163 = or i32 %162, 1
  store i32 %163, ptr %6, align 4
  br label %.critedge

164:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit47
  %165 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17HdPrimTypeIsLightERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %165, label %190, label %166

166:                                              ; preds = %164
  %167 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %168 = inttoptr i64 %167 to ptr
  %.not.i.i62 = icmp eq i64 %167, 0
  br i1 %.not.i.i62, label %169, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit64

169:                                              ; preds = %166
  %170 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %170)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i63 unwind label %171

171:                                              ; preds = %169
  %172 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef 352) #16
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i63: ; preds = %169
  %173 = ptrtoint ptr %170 to i64
  %174 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %173 seq_cst seq_cst, align 8
  %175 = extractvalue { i64, i1 } %174, 1
  br i1 %175, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit64, label %176

176:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i63
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %170) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef 352) #16
  %177 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %178 = inttoptr i64 %177 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit64

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit64: ; preds = %166, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i63, %176
  %179 = phi ptr [ %168, %166 ], [ %178, %176 ], [ %170, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i63 ]
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 288
  %181 = load ptr, ptr %0, align 8
  %182 = ptrtoint ptr %181 to i64
  %183 = and i64 %182, -8
  %184 = inttoptr i64 %183 to ptr
  %185 = load ptr, ptr %180, align 8
  %186 = ptrtoint ptr %185 to i64
  %187 = and i64 %186, -8
  %188 = inttoptr i64 %187 to ptr
  %189 = icmp eq ptr %184, %188
  br i1 %189, label %190, label %264

190:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit64, %164
  %191 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdInstancedBySchema17GetDefaultLocatorEv()
  %192 = load ptr, ptr %4, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit71.thread, label %.lr.ph.split.us.i66

.lr.ph.split.us.i66:                              ; preds = %190, %199
  %195 = phi ptr [ %200, %199 ], [ %192, %190 ]
  %.014.us.i67 = phi i1 [ %.2.us.i68, %199 ], [ false, %190 ]
  %196 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %195, ptr noundef nonnull align 8 dereferenceable(56) %191)
  br i1 %196, label %199, label %197

197:                                              ; preds = %.lr.ph.split.us.i66
  %198 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %191, ptr noundef nonnull align 8 dereferenceable(56) %195)
  br i1 %198, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit71, label %199

199:                                              ; preds = %197, %.lr.ph.split.us.i66
  %.2.us.i68 = phi i1 [ %.014.us.i67, %197 ], [ true, %.lr.ph.split.us.i66 ]
  %200 = getelementptr inbounds i8, ptr %195, i64 56
  %.not.us.i69 = icmp eq ptr %200, %193
  br i1 %.not.us.i69, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit71, label %.lr.ph.split.us.i66, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit71: ; preds = %197, %199
  %201 = phi ptr [ %195, %197 ], [ %200, %199 ]
  %.011.i70 = phi i1 [ %.014.us.i67, %197 ], [ %.2.us.i68, %199 ]
  br i1 %.011.i70, label %202, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit71.thread

202:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit71
  %203 = load i32, ptr %6, align 4
  %204 = or i32 %203, 65536
  store i32 %204, ptr %6, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit71.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit71.thread: ; preds = %190, %202, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit71
  %.promoted133 = phi ptr [ %192, %190 ], [ %201, %202 ], [ %201, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit71 ]
  %205 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13HdLightSchema17GetDefaultLocatorEv()
  %206 = icmp eq ptr %.promoted133, %193
  br i1 %206, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit78.thread, label %.lr.ph.split.us.i73

.lr.ph.split.us.i73:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit71.thread, %211
  %207 = phi ptr [ %212, %211 ], [ %.promoted133, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit71.thread ]
  %.014.us.i74 = phi i1 [ %.2.us.i75, %211 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit71.thread ]
  %208 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %207, ptr noundef nonnull align 8 dereferenceable(56) %205)
  br i1 %208, label %211, label %209

209:                                              ; preds = %.lr.ph.split.us.i73
  %210 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %205, ptr noundef nonnull align 8 dereferenceable(56) %207)
  br i1 %210, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit78, label %211

211:                                              ; preds = %209, %.lr.ph.split.us.i73
  %.2.us.i75 = phi i1 [ %.014.us.i74, %209 ], [ true, %.lr.ph.split.us.i73 ]
  %212 = getelementptr inbounds i8, ptr %207, i64 56
  %.not.us.i76 = icmp eq ptr %212, %193
  br i1 %.not.us.i76, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit78, label %.lr.ph.split.us.i73, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit78: ; preds = %209, %211
  %213 = phi ptr [ %207, %209 ], [ %212, %211 ]
  %.011.i77 = phi i1 [ %.014.us.i74, %209 ], [ %.2.us.i75, %211 ]
  br i1 %.011.i77, label %214, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit78.thread

214:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit78
  %215 = load i32, ptr %6, align 4
  %216 = or i32 %215, 30
  store i32 %216, ptr %6, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit78.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit78.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit71.thread, %214, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit78
  %.promoted134 = phi ptr [ %.promoted133, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit71.thread ], [ %213, %214 ], [ %213, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit78 ]
  %217 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdMaterialSchema17GetDefaultLocatorEv()
  %218 = icmp eq ptr %.promoted134, %193
  br i1 %218, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit85.thread, label %.lr.ph.split.us.i80

.lr.ph.split.us.i80:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit78.thread, %223
  %219 = phi ptr [ %224, %223 ], [ %.promoted134, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit78.thread ]
  %.014.us.i81 = phi i1 [ %.2.us.i82, %223 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit78.thread ]
  %220 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(56) %217)
  br i1 %220, label %223, label %221

221:                                              ; preds = %.lr.ph.split.us.i80
  %222 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %217, ptr noundef nonnull align 8 dereferenceable(56) %219)
  br i1 %222, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit85, label %223

223:                                              ; preds = %221, %.lr.ph.split.us.i80
  %.2.us.i82 = phi i1 [ %.014.us.i81, %221 ], [ true, %.lr.ph.split.us.i80 ]
  %224 = getelementptr inbounds i8, ptr %219, i64 56
  %.not.us.i83 = icmp eq ptr %224, %193
  br i1 %.not.us.i83, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit85, label %.lr.ph.split.us.i80, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit85: ; preds = %221, %223
  %225 = phi ptr [ %219, %221 ], [ %224, %223 ]
  %.011.i84 = phi i1 [ %.014.us.i81, %221 ], [ %.2.us.i82, %223 ]
  br i1 %.011.i84, label %226, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit85.thread

226:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit85
  %227 = load i32, ptr %6, align 4
  %228 = or i32 %227, 16
  store i32 %228, ptr %6, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit85.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit85.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit78.thread, %226, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit85
  %.promoted135 = phi ptr [ %.promoted134, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit78.thread ], [ %225, %226 ], [ %225, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit85 ]
  %229 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimvarsSchema17GetDefaultLocatorEv()
  %230 = icmp eq ptr %.promoted135, %193
  br i1 %230, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit92.thread, label %.lr.ph.split.us.i87

.lr.ph.split.us.i87:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit85.thread, %235
  %231 = phi ptr [ %236, %235 ], [ %.promoted135, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit85.thread ]
  %.014.us.i88 = phi i1 [ %.2.us.i89, %235 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit85.thread ]
  %232 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %231, ptr noundef nonnull align 8 dereferenceable(56) %229)
  br i1 %232, label %235, label %233

233:                                              ; preds = %.lr.ph.split.us.i87
  %234 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %229, ptr noundef nonnull align 8 dereferenceable(56) %231)
  br i1 %234, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit92, label %235

235:                                              ; preds = %233, %.lr.ph.split.us.i87
  %.2.us.i89 = phi i1 [ %.014.us.i88, %233 ], [ true, %.lr.ph.split.us.i87 ]
  %236 = getelementptr inbounds i8, ptr %231, i64 56
  %.not.us.i90 = icmp eq ptr %236, %193
  br i1 %.not.us.i90, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit92, label %.lr.ph.split.us.i87, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit92: ; preds = %233, %235
  %237 = phi ptr [ %231, %233 ], [ %236, %235 ]
  %.011.i91 = phi i1 [ %.014.us.i88, %233 ], [ %.2.us.i89, %235 ]
  br i1 %.011.i91, label %238, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit92.thread

238:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit92
  %239 = load i32, ptr %6, align 4
  %240 = or i32 %239, 2
  store i32 %240, ptr %6, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit92.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit92.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit85.thread, %238, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit92
  %.promoted136 = phi ptr [ %.promoted135, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit85.thread ], [ %237, %238 ], [ %237, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit92 ]
  %241 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__18HdVisibilitySchema17GetDefaultLocatorEv()
  %242 = icmp eq ptr %.promoted136, %193
  br i1 %242, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit99.thread, label %.lr.ph.split.us.i94

.lr.ph.split.us.i94:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit92.thread, %247
  %243 = phi ptr [ %248, %247 ], [ %.promoted136, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit92.thread ]
  %.014.us.i95 = phi i1 [ %.2.us.i96, %247 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit92.thread ]
  %244 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %243, ptr noundef nonnull align 8 dereferenceable(56) %241)
  br i1 %244, label %247, label %245

245:                                              ; preds = %.lr.ph.split.us.i94
  %246 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %241, ptr noundef nonnull align 8 dereferenceable(56) %243)
  br i1 %246, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit99, label %247

247:                                              ; preds = %245, %.lr.ph.split.us.i94
  %.2.us.i96 = phi i1 [ %.014.us.i95, %245 ], [ true, %.lr.ph.split.us.i94 ]
  %248 = getelementptr inbounds i8, ptr %243, i64 56
  %.not.us.i97 = icmp eq ptr %248, %193
  br i1 %.not.us.i97, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit99, label %.lr.ph.split.us.i94, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit99: ; preds = %245, %247
  %249 = phi ptr [ %243, %245 ], [ %248, %247 ]
  %.011.i98 = phi i1 [ %.014.us.i95, %245 ], [ %.2.us.i96, %247 ]
  br i1 %.011.i98, label %250, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit99.thread

250:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit99
  %251 = load i32, ptr %6, align 4
  %252 = or i32 %251, 2
  store i32 %252, ptr %6, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit99.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit99.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit92.thread, %250, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit99
  %.promoted137 = phi ptr [ %.promoted136, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit92.thread ], [ %249, %250 ], [ %249, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit99 ]
  %253 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13HdXformSchema17GetDefaultLocatorEv()
  %254 = icmp eq ptr %.promoted137, %193
  br i1 %254, label %.critedge, label %.lr.ph.split.us.i101

.lr.ph.split.us.i101:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit99.thread, %259
  %255 = phi ptr [ %260, %259 ], [ %.promoted137, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit99.thread ]
  %.014.us.i102 = phi i1 [ %.2.us.i103, %259 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit99.thread ]
  %256 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %255, ptr noundef nonnull align 8 dereferenceable(56) %253)
  br i1 %256, label %259, label %257

257:                                              ; preds = %.lr.ph.split.us.i101
  %258 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %253, ptr noundef nonnull align 8 dereferenceable(56) %255)
  br i1 %258, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit106, label %259

259:                                              ; preds = %257, %.lr.ph.split.us.i101
  %.2.us.i103 = phi i1 [ %.014.us.i102, %257 ], [ true, %.lr.ph.split.us.i101 ]
  %260 = getelementptr inbounds i8, ptr %255, i64 56
  %.not.us.i104 = icmp eq ptr %260, %193
  br i1 %.not.us.i104, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit106, label %.lr.ph.split.us.i101, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit106: ; preds = %257, %259
  %.011.i105 = phi i1 [ %.014.us.i102, %257 ], [ %.2.us.i103, %259 ]
  br i1 %.011.i105, label %261, label %.critedge

261:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit106
  %262 = load i32, ptr %6, align 4
  %263 = or i32 %262, 1
  store i32 %263, ptr %6, align 4
  br label %.critedge

264:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit64
  %265 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE)
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 136
  %267 = load ptr, ptr %0, align 8
  %268 = ptrtoint ptr %267 to i64
  %269 = and i64 %268, -8
  %270 = inttoptr i64 %269 to ptr
  %271 = load ptr, ptr %266, align 8
  %272 = ptrtoint ptr %271 to i64
  %273 = and i64 %272, -8
  %274 = inttoptr i64 %273 to ptr
  %275 = icmp eq ptr %270, %274
  br i1 %275, label %276, label %294

276:                                              ; preds = %264
  %277 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimLocatorSetToDirtyBitsERKNS_7TfTokenERKNS_22HdDataSourceLocatorSetEE7locator acquire, align 8
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %279, label %287, !prof !4

279:                                              ; preds = %276
  %280 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimLocatorSetToDirtyBitsERKNS_7TfTokenERKNS_22HdDataSourceLocatorSetEE7locator) #17
  %.not25 = icmp eq i32 %280, 0
  br i1 %.not25, label %287, label %281

281:                                              ; preds = %279
  %282 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE)
          to label %283 unwind label %292

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 136
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC1ERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimLocatorSetToDirtyBitsERKNS_7TfTokenERKNS_22HdDataSourceLocatorSetEE7locator, ptr noundef nonnull align 8 dereferenceable(8) %284)
          to label %285 unwind label %292

285:                                              ; preds = %283
  %286 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimLocatorSetToDirtyBitsERKNS_7TfTokenERKNS_22HdDataSourceLocatorSetEE7locator, ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimLocatorSetToDirtyBitsERKNS_7TfTokenERKNS_22HdDataSourceLocatorSetEE7locator) #17
  br label %287

287:                                              ; preds = %285, %279, %276
  %288 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimLocatorSetToDirtyBitsERKNS_7TfTokenERKNS_22HdDataSourceLocatorSetEE7locator, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %4, i1 noundef zeroext true)
  br i1 %288, label %289, label %.critedge

289:                                              ; preds = %287
  %290 = load i32, ptr %6, align 4
  %291 = or i32 %290, -3
  store i32 %291, ptr %6, align 4
  br label %.critedge

292:                                              ; preds = %283, %281
  %293 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimLocatorSetToDirtyBitsERKNS_7TfTokenERKNS_22HdDataSourceLocatorSetEE7locator) #17
  br label %common.resume

294:                                              ; preds = %264
  %295 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE)
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 296
  %297 = load ptr, ptr %0, align 8
  %298 = ptrtoint ptr %297 to i64
  %299 = and i64 %298, -8
  %300 = inttoptr i64 %299 to ptr
  %301 = load ptr, ptr %296, align 8
  %302 = ptrtoint ptr %301 to i64
  %303 = and i64 %302, -8
  %304 = inttoptr i64 %303 to ptr
  %305 = icmp eq ptr %300, %304
  br i1 %305, label %306, label %347

306:                                              ; preds = %294
  %307 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdExtComputationSchema17GetDefaultLocatorEv()
  %308 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b(ptr noundef nonnull align 8 dereferenceable(56) %307, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %4, i1 noundef zeroext false)
  br i1 %308, label %309, label %.critedge

309:                                              ; preds = %306
  %310 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdExtComputationSchema17GetDefaultLocatorEv()
  %311 = load ptr, ptr %4, align 8
  %312 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %310, ptr noundef nonnull align 8 dereferenceable(56) %311)
  %313 = load i32, ptr %6, align 4
  br i1 %312, label %315, label %.preheader

.preheader:                                       ; preds = %309
  %314 = load ptr, ptr %5, align 8
  br label %317

315:                                              ; preds = %309
  %316 = or i32 %313, 111
  store i32 %316, ptr %6, align 4
  br label %.critedge

317:                                              ; preds = %.preheader, %344
  %318 = phi i32 [ %313, %.preheader ], [ %spec.select143, %344 ]
  %319 = phi ptr [ %311, %.preheader ], [ %343, %344 ]
  %320 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdExtComputationSchema23GetDispatchCountLocatorEv()
  %321 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %319, ptr noundef nonnull align 8 dereferenceable(56) %320)
  %322 = or i32 %318, 64
  %spec.select = select i1 %321, i32 %322, i32 %318
  %323 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdExtComputationSchema22GetElementCountLocatorEv()
  %324 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %319, ptr noundef nonnull align 8 dereferenceable(56) %323)
  %325 = or i32 %spec.select, 4
  %326 = select i1 %324, i32 %325, i32 %spec.select
  %327 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdExtComputationSchema20GetGlslKernelLocatorEv()
  %328 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %319, ptr noundef nonnull align 8 dereferenceable(56) %327)
  %329 = or i32 %326, 32
  %330 = select i1 %328, i32 %329, i32 %326
  %331 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdExtComputationSchema21GetInputValuesLocatorEv()
  %332 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %319, ptr noundef nonnull align 8 dereferenceable(56) %331)
  br i1 %332, label %336, label %333

333:                                              ; preds = %317
  %334 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdExtComputationSchema27GetInputComputationsLocatorEv()
  %335 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %319, ptr noundef nonnull align 8 dereferenceable(56) %334)
  br i1 %335, label %336, label %338

336:                                              ; preds = %333, %317
  %337 = or i32 %330, 9
  br label %338

338:                                              ; preds = %336, %333
  %339 = phi i32 [ %337, %336 ], [ %330, %333 ]
  %340 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdExtComputationSchema17GetOutputsLocatorEv()
  %341 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %319, ptr noundef nonnull align 8 dereferenceable(56) %340)
  %342 = or i32 %339, 2
  %spec.select143 = select i1 %341, i32 %342, i32 %339
  %343 = getelementptr inbounds i8, ptr %319, i64 56
  %.not24 = icmp eq ptr %343, %314
  br i1 %.not24, label %.critedge.loopexit, label %344

344:                                              ; preds = %338
  %345 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdExtComputationSchema17GetDefaultLocatorEv()
  %346 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %343, ptr noundef nonnull align 8 dereferenceable(56) %345)
  br i1 %346, label %317, label %.critedge.loopexit, !llvm.loop !13

347:                                              ; preds = %294
  %348 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE)
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 176
  %350 = load ptr, ptr %0, align 8
  %351 = ptrtoint ptr %350 to i64
  %352 = and i64 %351, -8
  %353 = inttoptr i64 %352 to ptr
  %354 = load ptr, ptr %349, align 8
  %355 = ptrtoint ptr %354 to i64
  %356 = and i64 %355, -8
  %357 = inttoptr i64 %356 to ptr
  %358 = icmp eq ptr %353, %357
  br i1 %358, label %359, label %365

359:                                              ; preds = %347
  %360 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__18HdIntegratorSchema17GetDefaultLocatorEv()
  %361 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b(ptr noundef nonnull align 8 dereferenceable(56) %360, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %4, i1 noundef zeroext true)
  br i1 %361, label %362, label %.critedge

362:                                              ; preds = %359
  %363 = load i32, ptr %6, align 4
  %364 = or i32 %363, 4
  store i32 %364, ptr %6, align 4
  br label %.critedge

365:                                              ; preds = %347
  %366 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE)
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 184
  %368 = load ptr, ptr %0, align 8
  %369 = ptrtoint ptr %368 to i64
  %370 = and i64 %369, -8
  %371 = inttoptr i64 %370 to ptr
  %372 = load ptr, ptr %367, align 8
  %373 = ptrtoint ptr %372 to i64
  %374 = and i64 %373, -8
  %375 = inttoptr i64 %374 to ptr
  %376 = icmp eq ptr %371, %375
  br i1 %376, label %377, label %389

377:                                              ; preds = %365
  %378 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdSampleFilterSchema17GetDefaultLocatorEv()
  %379 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b(ptr noundef nonnull align 8 dereferenceable(56) %378, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %4, i1 noundef zeroext true)
  br i1 %379, label %380, label %383

380:                                              ; preds = %377
  %381 = load i32, ptr %6, align 4
  %382 = or i32 %381, 4
  store i32 %382, ptr %6, align 4
  br label %383

383:                                              ; preds = %380, %377
  %384 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__18HdVisibilitySchema17GetDefaultLocatorEv()
  %385 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b(ptr noundef nonnull align 8 dereferenceable(56) %384, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %4, i1 noundef zeroext true)
  br i1 %385, label %386, label %.critedge

386:                                              ; preds = %383
  %387 = load i32, ptr %6, align 4
  %388 = or i32 %387, 1024
  store i32 %388, ptr %6, align 4
  br label %.critedge

389:                                              ; preds = %365
  %390 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE)
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 192
  %392 = load ptr, ptr %0, align 8
  %393 = ptrtoint ptr %392 to i64
  %394 = and i64 %393, -8
  %395 = inttoptr i64 %394 to ptr
  %396 = load ptr, ptr %391, align 8
  %397 = ptrtoint ptr %396 to i64
  %398 = and i64 %397, -8
  %399 = inttoptr i64 %398 to ptr
  %400 = icmp eq ptr %395, %399
  br i1 %400, label %401, label %413

401:                                              ; preds = %389
  %402 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21HdDisplayFilterSchema17GetDefaultLocatorEv()
  %403 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b(ptr noundef nonnull align 8 dereferenceable(56) %402, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %4, i1 noundef zeroext true)
  br i1 %403, label %404, label %407

404:                                              ; preds = %401
  %405 = load i32, ptr %6, align 4
  %406 = or i32 %405, 4
  store i32 %406, ptr %6, align 4
  br label %407

407:                                              ; preds = %404, %401
  %408 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__18HdVisibilitySchema17GetDefaultLocatorEv()
  %409 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b(ptr noundef nonnull align 8 dereferenceable(56) %408, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %4, i1 noundef zeroext true)
  br i1 %409, label %410, label %.critedge

410:                                              ; preds = %407
  %411 = load i32, ptr %6, align 4
  %412 = or i32 %411, 1024
  store i32 %412, ptr %6, align 4
  br label %.critedge

413:                                              ; preds = %389
  %414 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE)
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 200
  %416 = load ptr, ptr %0, align 8
  %417 = ptrtoint ptr %416 to i64
  %418 = and i64 %417, -8
  %419 = inttoptr i64 %418 to ptr
  %420 = load ptr, ptr %415, align 8
  %421 = ptrtoint ptr %420 to i64
  %422 = and i64 %421, -8
  %423 = inttoptr i64 %422 to ptr
  %424 = icmp eq ptr %419, %423
  br i1 %424, label %425, label %462

425:                                              ; preds = %413
  %426 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdImageShaderSchema17GetDefaultLocatorEv()
  %427 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b(ptr noundef nonnull align 8 dereferenceable(56) %426, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %4, i1 noundef zeroext false)
  br i1 %427, label %428, label %.critedge

428:                                              ; preds = %425
  %429 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdImageShaderSchema17GetDefaultLocatorEv()
  %430 = load ptr, ptr %4, align 8
  %431 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %429, ptr noundef nonnull align 8 dereferenceable(56) %430)
  %432 = load i32, ptr %6, align 4
  br i1 %431, label %434, label %.preheader124

.preheader124:                                    ; preds = %428
  %433 = load ptr, ptr %5, align 8
  br label %436

434:                                              ; preds = %428
  %435 = or i32 %432, 31
  store i32 %435, ptr %6, align 4
  br label %.critedge

436:                                              ; preds = %.preheader124, %459
  %437 = phi i32 [ %432, %.preheader124 ], [ %457, %459 ]
  %438 = phi ptr [ %430, %.preheader124 ], [ %458, %459 ]
  %439 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdImageShaderSchema17GetEnabledLocatorEv()
  %440 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %438, ptr noundef nonnull align 8 dereferenceable(56) %439)
  %441 = zext i1 %440 to i32
  %spec.select144 = or i32 %437, %441
  %442 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdImageShaderSchema18GetPriorityLocatorEv()
  %443 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %438, ptr noundef nonnull align 8 dereferenceable(56) %442)
  %444 = or i32 %spec.select144, 2
  %445 = select i1 %443, i32 %444, i32 %spec.select144
  %446 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdImageShaderSchema18GetFilePathLocatorEv()
  %447 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %438, ptr noundef nonnull align 8 dereferenceable(56) %446)
  %448 = or i32 %445, 4
  %449 = select i1 %447, i32 %448, i32 %445
  %450 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdImageShaderSchema19GetConstantsLocatorEv()
  %451 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %438, ptr noundef nonnull align 8 dereferenceable(56) %450)
  %452 = or i32 %449, 8
  %453 = select i1 %451, i32 %452, i32 %449
  %454 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdImageShaderSchema25GetMaterialNetworkLocatorEv()
  %455 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %438, ptr noundef nonnull align 8 dereferenceable(56) %454)
  %456 = or i32 %453, 16
  %457 = select i1 %455, i32 %456, i32 %453
  %458 = getelementptr inbounds i8, ptr %438, i64 56
  %.not = icmp eq ptr %458, %433
  br i1 %.not, label %.critedge.loopexit125, label %459

459:                                              ; preds = %436
  %460 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdImageShaderSchema17GetDefaultLocatorEv()
  %461 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %458, ptr noundef nonnull align 8 dereferenceable(56) %460)
  br i1 %461, label %436, label %.critedge.loopexit125, !llvm.loop !14

462:                                              ; preds = %413
  %463 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L16Hd_SPrimSToBFncsE seq_cst, align 8
  %464 = inttoptr i64 %463 to ptr
  %.not.i.i107 = icmp eq i64 %463, 0
  br i1 %.not.i.i107, label %465, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvRKNS_22HdDataSourceLocatorSetEPjEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S9_EEENS_27Tf_StaticDataDefaultFactoryISH_EEEptEv.exit

465:                                              ; preds = %462
  %466 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvRKNS_22HdDataSourceLocatorSetEPjEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S9_EEENS_27Tf_StaticDataDefaultFactoryISH_EEE16_TryToCreateDataEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__L16Hd_SPrimSToBFncsE)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvRKNS_22HdDataSourceLocatorSetEPjEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S9_EEENS_27Tf_StaticDataDefaultFactoryISH_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvRKNS_22HdDataSourceLocatorSetEPjEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S9_EEENS_27Tf_StaticDataDefaultFactoryISH_EEEptEv.exit: ; preds = %462, %465
  %467 = phi ptr [ %466, %465 ], [ %464, %462 ]
  %468 = tail call ptr @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S8_EEE4findERSD_(ptr noundef nonnull align 8 dereferenceable(56) %467, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %469 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L16Hd_SPrimSToBFncsE seq_cst, align 8
  %.not.i.i108 = icmp eq i64 %469, 0
  br i1 %.not.i.i108, label %470, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvRKNS_22HdDataSourceLocatorSetEPjEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S9_EEENS_27Tf_StaticDataDefaultFactoryISH_EEEptEv.exit109

470:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvRKNS_22HdDataSourceLocatorSetEPjEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S9_EEENS_27Tf_StaticDataDefaultFactoryISH_EEEptEv.exit
  %471 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvRKNS_22HdDataSourceLocatorSetEPjEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S9_EEENS_27Tf_StaticDataDefaultFactoryISH_EEE16_TryToCreateDataEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__L16Hd_SPrimSToBFncsE)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvRKNS_22HdDataSourceLocatorSetEPjEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S9_EEENS_27Tf_StaticDataDefaultFactoryISH_EEEptEv.exit109

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvRKNS_22HdDataSourceLocatorSetEPjEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S9_EEENS_27Tf_StaticDataDefaultFactoryISH_EEEptEv.exit109: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvRKNS_22HdDataSourceLocatorSetEPjEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S9_EEENS_27Tf_StaticDataDefaultFactoryISH_EEEptEv.exit, %470
  %472 = icmp eq ptr %468, null
  br i1 %472, label %473, label %481

473:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvRKNS_22HdDataSourceLocatorSetEPjEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S9_EEENS_27Tf_StaticDataDefaultFactoryISH_EEEptEv.exit109
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7)
  %474 = invoke fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %4, i1 noundef zeroext true)
          to label %475 unwind label %479

475:                                              ; preds = %473
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #17
  br i1 %474, label %476, label %.critedge

476:                                              ; preds = %475
  %477 = load i32, ptr %6, align 4
  %478 = or i32 %477, -3
  store i32 %478, ptr %6, align 4
  br label %.critedge

479:                                              ; preds = %473
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #17
  br label %common.resume

481:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt13unordered_mapINS_7TfTokenESt8functionIFvRKNS_22HdDataSourceLocatorSetEPjEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S9_EEENS_27Tf_StaticDataDefaultFactoryISH_EEEptEv.exit109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %6, ptr %3, align 8
  %482 = getelementptr inbounds i8, ptr %468, i64 32
  %483 = load ptr, ptr %482, align 8
  %.not.i.i110 = icmp eq ptr %483, null
  br i1 %.not.i.i110, label %484, label %_ZNKSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEPjEEclES3_S4_.exit

484:                                              ; preds = %481
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNKSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEPjEEclES3_S4_.exit: ; preds = %481
  %485 = getelementptr inbounds i8, ptr %468, i64 16
  %486 = getelementptr inbounds i8, ptr %468, i64 40
  %487 = load ptr, ptr %486, align 8
  call void %487(ptr noundef nonnull align 8 dereferenceable(16) %485, ptr noundef nonnull align 8 dereferenceable(456) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %.critedge

.critedge.loopexit:                               ; preds = %344, %338
  store i32 %spec.select143, ptr %6, align 4
  br label %.critedge

.critedge.loopexit125:                            ; preds = %459, %436
  store i32 %457, ptr %6, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit125, %.critedge.loopexit, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit99.thread, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit54.thread, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit37.thread, %36, %111, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit44, %261, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit106, %315, %306, %386, %383, %434, %425, %475, %476, %_ZNKSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEPjEEclES3_S4_.exit, %407, %410, %359, %362, %287, %289, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit61, %161, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit, %47
  %488 = load i32, ptr %6, align 4
  br label %489

489:                                              ; preds = %2, %.critedge
  %.021 = phi i32 [ %488, %.critedge ], [ 0, %2 ]
  ret i32 %.021
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdExtComputationSchema17GetDefaultLocatorEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdImageShaderSchema17GetDefaultLocatorEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S8_EEE4findERSD_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not.not.i = icmp eq i64 %4, 0
  br i1 %.not.not.i, label %5, label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, -8
  %10 = inttoptr i64 %9 to ptr
  br label %11

11:                                               ; preds = %12, %5
  %.sroa.06.0.in.i = phi ptr [ %6, %5 ], [ %.sroa.06.0.i, %12 ]
  %.sroa.06.0.i = load ptr, ptr %.sroa.06.0.in.i, align 8
  %.not.i = icmp eq ptr %.sroa.06.0.i, null
  br i1 %.not.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_.exit, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = icmp eq ptr %10, %17
  br i1 %18, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_.exit, label %11, !llvm.loop !15

19:                                               ; preds = %2
  %20 = load ptr, ptr %1, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, -8
  %23 = mul i64 %22, -7046029254386353067
  %24 = tail call noundef i64 @llvm.bswap.i64(i64 %23)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_.exit, label %31

31:                                               ; preds = %19
  %32 = load ptr, ptr %30, align 8
  %33 = inttoptr i64 %22 to ptr
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %32, i64 48
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %34

34:                                               ; preds = %45, %31
  %35 = phi i64 [ %.pre.i.i.i, %31 ], [ %47, %45 ]
  %36 = phi ptr [ %32, %31 ], [ %44, %45 ]
  %37 = icmp eq i64 %24, %35
  br i1 %37, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St8functionIFvRKNS1_22HdDataSourceLocatorSetEPjEEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St8functionIFvRKNS1_22HdDataSourceLocatorSetEPjEEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St8functionIFvRKNS1_22HdDataSourceLocatorSetEPjEEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i: ; preds = %34
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, -8
  %42 = inttoptr i64 %41 to ptr
  %43 = icmp eq ptr %33, %42
  br i1 %43, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_.exit, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St8functionIFvRKNS1_22HdDataSourceLocatorSetEPjEEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St8functionIFvRKNS1_22HdDataSourceLocatorSetEPjEEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St8functionIFvRKNS1_22HdDataSourceLocatorSetEPjEEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i, %34
  %44 = load ptr, ptr %36, align 8
  %.not16.i.i.i = icmp eq ptr %44, null
  br i1 %.not16.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_.exit, label %45

45:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St8functionIFvRKNS1_22HdDataSourceLocatorSetEPjEEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i
  %46 = getelementptr inbounds i8, ptr %44, i64 48
  %47 = load i64, ptr %46, align 8
  %48 = urem i64 %47, %26
  %.not17.i.i.i = icmp eq i64 %48, %27
  br i1 %.not17.i.i.i, label %34, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_.exit, !llvm.loop !16

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St8functionIFvRKNS1_22HdDataSourceLocatorSetEPjEEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St8functionIFvRKNS1_22HdDataSourceLocatorSetEPjEEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i, %45, %11, %12, %19
  %.sroa.06.1.i = phi ptr [ null, %19 ], [ %.sroa.06.0.i, %12 ], [ null, %11 ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St8functionIFvRKNS1_22HdDataSourceLocatorSetEPjEEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i ], [ null, %45 ], [ %36, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St8functionIFvRKNS1_22HdDataSourceLocatorSetEPjEEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i ]
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

.lr.ph.i.i.i.i.i.i:                               ; preds = %33, %.lr.ph.i.i.i.i.preheader.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %35, %33 ], [ %spec.select.i.i4.i.i, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %34, %33 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i ]
  %24 = load ptr, ptr %.0810.i.i.i.i.i.i, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %.011.i.i.i.i.i.i, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = icmp eq ptr %27, %31
  br i1 %32, label %33, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoreqERKS0_.exit

33:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %34 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %19
  br i1 %.not.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoreqERKS0_.exit.thread, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoreqERKS0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %6
  %36 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet3endEv(ptr noundef nonnull align 8 dereferenceable(456) %1)
  %37 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdInstancedBySchema17GetDefaultLocatorEv()
  %38 = icmp eq ptr %3, %36
  br i1 %38, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit.thread, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoreqERKS0_.exit, %42
  %.0 = phi ptr [ %43, %42 ], [ %3, %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoreqERKS0_.exit ]
  %.014.us.i = phi i1 [ %.2.us.i, %42 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoreqERKS0_.exit ]
  %39 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.0, ptr noundef nonnull align 8 dereferenceable(56) %37)
  br i1 %39, label %42, label %40

40:                                               ; preds = %.lr.ph.split.us.i
  %41 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(56) %.0)
  br i1 %41, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit, label %42

42:                                               ; preds = %40, %.lr.ph.split.us.i
  %.2.us.i = phi i1 [ %.014.us.i, %40 ], [ true, %.lr.ph.split.us.i ]
  %43 = getelementptr inbounds i8, ptr %.0, i64 56
  %.not.us.i = icmp eq ptr %43, %36
  br i1 %.not.us.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit, label %.lr.ph.split.us.i, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit: ; preds = %40, %42
  %.150 = phi ptr [ %43, %42 ], [ %.0, %40 ]
  %.011.i = phi i1 [ %.2.us.i, %42 ], [ %.014.us.i, %40 ]
  %cond.fr = freeze i1 %.011.i
  %spec.select = select i1 %cond.fr, i32 65536, i32 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoreqERKS0_.exit
  %.15056 = phi ptr [ %3, %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoreqERKS0_.exit ], [ %.150, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit ]
  %44 = phi i32 [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoreqERKS0_.exit ], [ %spec.select, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit ]
  %45 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__25HdInstancerTopologySchema17GetDefaultLocatorEv()
  %46 = icmp eq ptr %.15056, %36
  br i1 %46, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit15.thread, label %.lr.ph.split.us.i10

.lr.ph.split.us.i10:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit.thread, %50
  %.251 = phi ptr [ %51, %50 ], [ %.15056, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit.thread ]
  %.014.us.i11 = phi i1 [ %.2.us.i12, %50 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit.thread ]
  %47 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.251, ptr noundef nonnull align 8 dereferenceable(56) %45)
  br i1 %47, label %50, label %48

48:                                               ; preds = %.lr.ph.split.us.i10
  %49 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(56) %.251)
  br i1 %49, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit15, label %50

50:                                               ; preds = %48, %.lr.ph.split.us.i10
  %.2.us.i12 = phi i1 [ %.014.us.i11, %48 ], [ true, %.lr.ph.split.us.i10 ]
  %51 = getelementptr inbounds i8, ptr %.251, i64 56
  %.not.us.i13 = icmp eq ptr %51, %36
  br i1 %.not.us.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit15, label %.lr.ph.split.us.i10, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit15: ; preds = %48, %50
  %.352 = phi ptr [ %51, %50 ], [ %.251, %48 ]
  %.011.i14 = phi i1 [ %.2.us.i12, %50 ], [ %.014.us.i11, %48 ]
  %52 = or disjoint i32 %44, 131072
  %cond.fr57 = freeze i1 %.011.i14
  %spec.select70 = select i1 %cond.fr57, i32 %52, i32 %44
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit15.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit15.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit15, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit.thread
  %.35261 = phi ptr [ %.15056, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit.thread ], [ %.352, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit15 ]
  %53 = phi i32 [ %44, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit.thread ], [ %spec.select70, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit15 ]
  %54 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimvarsSchema17GetDefaultLocatorEv()
  %55 = icmp eq ptr %.35261, %36
  br i1 %55, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit22.thread, label %.lr.ph.split.us.i17

.lr.ph.split.us.i17:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit15.thread, %59
  %.4 = phi ptr [ %60, %59 ], [ %.35261, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit15.thread ]
  %.014.us.i18 = phi i1 [ %.2.us.i19, %59 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit15.thread ]
  %56 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.4, ptr noundef nonnull align 8 dereferenceable(56) %54)
  br i1 %56, label %59, label %57

57:                                               ; preds = %.lr.ph.split.us.i17
  %58 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull align 8 dereferenceable(56) %.4)
  br i1 %58, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit22, label %59

59:                                               ; preds = %57, %.lr.ph.split.us.i17
  %.2.us.i19 = phi i1 [ %.014.us.i18, %57 ], [ true, %.lr.ph.split.us.i17 ]
  %60 = getelementptr inbounds i8, ptr %.4, i64 56
  %.not.us.i20 = icmp eq ptr %60, %36
  br i1 %.not.us.i20, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit22, label %.lr.ph.split.us.i17, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit22: ; preds = %57, %59
  %.5 = phi ptr [ %60, %59 ], [ %.4, %57 ]
  %.011.i21 = phi i1 [ %.2.us.i19, %59 ], [ %.014.us.i18, %57 ]
  %61 = or i32 %53, 64
  %cond.fr62 = freeze i1 %.011.i21
  %spec.select71 = select i1 %cond.fr62, i32 %61, i32 %53
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit22.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit22.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit22, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit15.thread
  %.566 = phi ptr [ %.35261, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit15.thread ], [ %.5, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit22 ]
  %62 = phi i32 [ %53, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit15.thread ], [ %spec.select71, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit22 ]
  %63 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13HdXformSchema17GetDefaultLocatorEv()
  %64 = icmp eq ptr %.566, %36
  br i1 %64, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoreqERKS0_.exit.thread, label %.lr.ph.split.us.i24

.lr.ph.split.us.i24:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit22.thread, %68
  %.6 = phi ptr [ %69, %68 ], [ %.566, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit22.thread ]
  %.014.us.i25 = phi i1 [ %.2.us.i26, %68 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit22.thread ]
  %65 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.6, ptr noundef nonnull align 8 dereferenceable(56) %63)
  br i1 %65, label %68, label %66

66:                                               ; preds = %.lr.ph.split.us.i24
  %67 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef nonnull align 8 dereferenceable(56) %.6)
  br i1 %67, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit29, label %68

68:                                               ; preds = %66, %.lr.ph.split.us.i24
  %.2.us.i26 = phi i1 [ %.014.us.i25, %66 ], [ true, %.lr.ph.split.us.i24 ]
  %69 = getelementptr inbounds i8, ptr %.6, i64 56
  %.not.us.i27 = icmp eq ptr %69, %36
  br i1 %.not.us.i27, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit29, label %.lr.ph.split.us.i24, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit29: ; preds = %66, %68
  %.011.i28 = phi i1 [ %.014.us.i25, %66 ], [ %.2.us.i26, %68 ]
  %70 = or i32 %62, 512
  %cond.fr67 = freeze i1 %.011.i28
  %spec.select72 = select i1 %cond.fr67, i32 %70, i32 %62
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoreqERKS0_.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoreqERKS0_.exit.thread: ; preds = %33, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit29, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit22.thread, %13, %2
  %.08 = phi i32 [ 0, %2 ], [ -3, %13 ], [ %62, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit22.thread ], [ %spec.select72, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit29 ], [ -3, %33 ]
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

common.resume:                                    ; preds = %44, %12
  %.sink = phi ptr [ %43, %44 ], [ %11, %12 ]
  %common.resume.op = phi { ptr, i32 } [ %45, %44 ], [ %13, %12 ]
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
  %24 = and i64 %23, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %21, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = icmp eq ptr %25, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdRenderBufferSchema17GetDefaultLocatorEv()
  %33 = icmp eq ptr %3, %7
  br i1 %33, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit.thread, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %31, %37
  %.0 = phi ptr [ %38, %37 ], [ %3, %31 ]
  %.014.us.i = phi i1 [ %.2.us.i, %37 ], [ false, %31 ]
  %34 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.0, ptr noundef nonnull align 8 dereferenceable(56) %32)
  br i1 %34, label %37, label %35

35:                                               ; preds = %.lr.ph.split.us.i
  %36 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(56) %.0)
  br i1 %36, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit, label %37

37:                                               ; preds = %35, %.lr.ph.split.us.i
  %.2.us.i = phi i1 [ %.014.us.i, %35 ], [ true, %.lr.ph.split.us.i ]
  %38 = getelementptr inbounds i8, ptr %.0, i64 56
  %.not.us.i = icmp eq ptr %38, %7
  br i1 %.not.us.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit, label %.lr.ph.split.us.i, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit: ; preds = %35, %37
  %.011.i = phi i1 [ %.014.us.i, %35 ], [ %.2.us.i, %37 ]
  %cond.fr = freeze i1 %.011.i
  %spec.select = zext i1 %cond.fr to i32
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit.thread

39:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %40 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %41 = inttoptr i64 %40 to ptr
  %.not.i.i21 = icmp eq i64 %40, 0
  br i1 %.not.i.i21, label %42, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23

42:                                               ; preds = %39
  %43 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %43)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i22 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i22: ; preds = %42
  %46 = ptrtoint ptr %43 to i64
  %47 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %46 seq_cst seq_cst, align 8
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23, label %49

49:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i22
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef 352) #16
  %50 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %51 = inttoptr i64 %50 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23: ; preds = %39, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i22, %49
  %52 = phi ptr [ %41, %39 ], [ %51, %49 ], [ %43, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i22 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 312
  %54 = load ptr, ptr %0, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, -8
  %57 = inttoptr i64 %56 to ptr
  %58 = load ptr, ptr %53, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, -8
  %61 = inttoptr i64 %60 to ptr
  %62 = icmp eq ptr %57, %61
  br i1 %62, label %63, label %134

63:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23
  %64 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdRenderSettingsSchema16GetActiveLocatorEv()
  %65 = icmp eq ptr %3, %7
  br i1 %65, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit30.thread, label %.lr.ph.split.us.i25

.lr.ph.split.us.i25:                              ; preds = %63, %69
  %.1 = phi ptr [ %70, %69 ], [ %3, %63 ]
  %.014.us.i26 = phi i1 [ %.2.us.i27, %69 ], [ false, %63 ]
  %66 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.1, ptr noundef nonnull align 8 dereferenceable(56) %64)
  br i1 %66, label %69, label %67

67:                                               ; preds = %.lr.ph.split.us.i25
  %68 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef nonnull align 8 dereferenceable(56) %.1)
  br i1 %68, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit30, label %69

69:                                               ; preds = %67, %.lr.ph.split.us.i25
  %.2.us.i27 = phi i1 [ %.014.us.i26, %67 ], [ true, %.lr.ph.split.us.i25 ]
  %70 = getelementptr inbounds i8, ptr %.1, i64 56
  %.not.us.i28 = icmp eq ptr %70, %7
  br i1 %.not.us.i28, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit30, label %.lr.ph.split.us.i25, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit30: ; preds = %67, %69
  %.2136 = phi ptr [ %70, %69 ], [ %.1, %67 ]
  %.011.i29 = phi i1 [ %.2.us.i27, %69 ], [ %.014.us.i26, %67 ]
  %cond.fr144 = freeze i1 %.011.i29
  %spec.select185 = select i1 %cond.fr144, i32 2, i32 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit30.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit30.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit30, %63
  %.2136148 = phi ptr [ %3, %63 ], [ %.2136, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit30 ]
  %71 = phi i32 [ 0, %63 ], [ %spec.select185, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit30 ]
  %72 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdRenderSettingsSchema15GetFrameLocatorEv()
  %73 = icmp eq ptr %.2136148, %7
  br i1 %73, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit37.thread, label %.lr.ph.split.us.i32

.lr.ph.split.us.i32:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit30.thread, %77
  %.3137 = phi ptr [ %78, %77 ], [ %.2136148, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit30.thread ]
  %.014.us.i33 = phi i1 [ %.2.us.i34, %77 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit30.thread ]
  %74 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.3137, ptr noundef nonnull align 8 dereferenceable(56) %72)
  br i1 %74, label %77, label %75

75:                                               ; preds = %.lr.ph.split.us.i32
  %76 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %72, ptr noundef nonnull align 8 dereferenceable(56) %.3137)
  br i1 %76, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit37, label %77

77:                                               ; preds = %75, %.lr.ph.split.us.i32
  %.2.us.i34 = phi i1 [ %.014.us.i33, %75 ], [ true, %.lr.ph.split.us.i32 ]
  %78 = getelementptr inbounds i8, ptr %.3137, i64 56
  %.not.us.i35 = icmp eq ptr %78, %7
  br i1 %.not.us.i35, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit37, label %.lr.ph.split.us.i32, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit37: ; preds = %75, %77
  %.4138 = phi ptr [ %78, %77 ], [ %.3137, %75 ]
  %.011.i36 = phi i1 [ %.2.us.i34, %77 ], [ %.014.us.i33, %75 ]
  %79 = or disjoint i32 %71, 256
  %cond.fr149 = freeze i1 %.011.i36
  %spec.select186 = select i1 %cond.fr149, i32 %79, i32 %71
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit37.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit37.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit37, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit30.thread
  %.4138153 = phi ptr [ %.2136148, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit30.thread ], [ %.4138, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit37 ]
  %80 = phi i32 [ %71, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit30.thread ], [ %spec.select186, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit37 ]
  %81 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdRenderSettingsSchema28GetNamespacedSettingsLocatorEv()
  %82 = icmp eq ptr %.4138153, %7
  br i1 %82, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit44.thread, label %.lr.ph.split.us.i39

.lr.ph.split.us.i39:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit37.thread, %86
  %.5139 = phi ptr [ %87, %86 ], [ %.4138153, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit37.thread ]
  %.014.us.i40 = phi i1 [ %.2.us.i41, %86 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit37.thread ]
  %83 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.5139, ptr noundef nonnull align 8 dereferenceable(56) %81)
  br i1 %83, label %86, label %84

84:                                               ; preds = %.lr.ph.split.us.i39
  %85 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %81, ptr noundef nonnull align 8 dereferenceable(56) %.5139)
  br i1 %85, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit44, label %86

86:                                               ; preds = %84, %.lr.ph.split.us.i39
  %.2.us.i41 = phi i1 [ %.014.us.i40, %84 ], [ true, %.lr.ph.split.us.i39 ]
  %87 = getelementptr inbounds i8, ptr %.5139, i64 56
  %.not.us.i42 = icmp eq ptr %87, %7
  br i1 %.not.us.i42, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit44, label %.lr.ph.split.us.i39, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit44: ; preds = %84, %86
  %.6140 = phi ptr [ %87, %86 ], [ %.5139, %84 ]
  %.011.i43 = phi i1 [ %.2.us.i41, %86 ], [ %.014.us.i40, %84 ]
  %88 = or i32 %80, 4
  %cond.fr154 = freeze i1 %.011.i43
  %spec.select187 = select i1 %cond.fr154, i32 %88, i32 %80
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit44.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit44.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit44, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit37.thread
  %.6140158 = phi ptr [ %.4138153, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit37.thread ], [ %.6140, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit44 ]
  %89 = phi i32 [ %80, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit37.thread ], [ %spec.select187, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit44 ]
  %90 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdRenderSettingsSchema24GetRenderProductsLocatorEv()
  %91 = icmp eq ptr %.6140158, %7
  br i1 %91, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit51.thread, label %.lr.ph.split.us.i46

.lr.ph.split.us.i46:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit44.thread, %95
  %.7141 = phi ptr [ %96, %95 ], [ %.6140158, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit44.thread ]
  %.014.us.i47 = phi i1 [ %.2.us.i48, %95 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit44.thread ]
  %92 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.7141, ptr noundef nonnull align 8 dereferenceable(56) %90)
  br i1 %92, label %95, label %93

93:                                               ; preds = %.lr.ph.split.us.i46
  %94 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %90, ptr noundef nonnull align 8 dereferenceable(56) %.7141)
  br i1 %94, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit51, label %95

95:                                               ; preds = %93, %.lr.ph.split.us.i46
  %.2.us.i48 = phi i1 [ %.014.us.i47, %93 ], [ true, %.lr.ph.split.us.i46 ]
  %96 = getelementptr inbounds i8, ptr %.7141, i64 56
  %.not.us.i49 = icmp eq ptr %96, %7
  br i1 %.not.us.i49, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit51, label %.lr.ph.split.us.i46, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit51: ; preds = %93, %95
  %.8 = phi ptr [ %96, %95 ], [ %.7141, %93 ]
  %.011.i50 = phi i1 [ %.2.us.i48, %95 ], [ %.014.us.i47, %93 ]
  %97 = or i32 %89, 8
  %cond.fr159 = freeze i1 %.011.i50
  %spec.select188 = select i1 %cond.fr159, i32 %97, i32 %89
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit51.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit51.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit51, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit44.thread
  %.8163 = phi ptr [ %.6140158, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit44.thread ], [ %.8, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit51 ]
  %98 = phi i32 [ %89, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit44.thread ], [ %spec.select188, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit51 ]
  %99 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdRenderSettingsSchema26GetIncludedPurposesLocatorEv()
  %100 = icmp eq ptr %.8163, %7
  br i1 %100, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit58.thread, label %.lr.ph.split.us.i53

.lr.ph.split.us.i53:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit51.thread, %104
  %.9 = phi ptr [ %105, %104 ], [ %.8163, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit51.thread ]
  %.014.us.i54 = phi i1 [ %.2.us.i55, %104 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit51.thread ]
  %101 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.9, ptr noundef nonnull align 8 dereferenceable(56) %99)
  br i1 %101, label %104, label %102

102:                                              ; preds = %.lr.ph.split.us.i53
  %103 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %99, ptr noundef nonnull align 8 dereferenceable(56) %.9)
  br i1 %103, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit58, label %104

104:                                              ; preds = %102, %.lr.ph.split.us.i53
  %.2.us.i55 = phi i1 [ %.014.us.i54, %102 ], [ true, %.lr.ph.split.us.i53 ]
  %105 = getelementptr inbounds i8, ptr %.9, i64 56
  %.not.us.i56 = icmp eq ptr %105, %7
  br i1 %.not.us.i56, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit58, label %.lr.ph.split.us.i53, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit58: ; preds = %102, %104
  %.10 = phi ptr [ %105, %104 ], [ %.9, %102 ]
  %.011.i57 = phi i1 [ %.2.us.i55, %104 ], [ %.014.us.i54, %102 ]
  %106 = or i32 %98, 16
  %cond.fr164 = freeze i1 %.011.i57
  %spec.select189 = select i1 %cond.fr164, i32 %106, i32 %98
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit58.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit58.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit58, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit51.thread
  %.10168 = phi ptr [ %.8163, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit51.thread ], [ %.10, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit58 ]
  %107 = phi i32 [ %98, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit51.thread ], [ %spec.select189, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit58 ]
  %108 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdRenderSettingsSchema33GetMaterialBindingPurposesLocatorEv()
  %109 = icmp eq ptr %.10168, %7
  br i1 %109, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit65.thread, label %.lr.ph.split.us.i60

.lr.ph.split.us.i60:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit58.thread, %113
  %.11 = phi ptr [ %114, %113 ], [ %.10168, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit58.thread ]
  %.014.us.i61 = phi i1 [ %.2.us.i62, %113 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit58.thread ]
  %110 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.11, ptr noundef nonnull align 8 dereferenceable(56) %108)
  br i1 %110, label %113, label %111

111:                                              ; preds = %.lr.ph.split.us.i60
  %112 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %108, ptr noundef nonnull align 8 dereferenceable(56) %.11)
  br i1 %112, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit65, label %113

113:                                              ; preds = %111, %.lr.ph.split.us.i60
  %.2.us.i62 = phi i1 [ %.014.us.i61, %111 ], [ true, %.lr.ph.split.us.i60 ]
  %114 = getelementptr inbounds i8, ptr %.11, i64 56
  %.not.us.i63 = icmp eq ptr %114, %7
  br i1 %.not.us.i63, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit65, label %.lr.ph.split.us.i60, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit65: ; preds = %111, %113
  %.12 = phi ptr [ %114, %113 ], [ %.11, %111 ]
  %.011.i64 = phi i1 [ %.2.us.i62, %113 ], [ %.014.us.i61, %111 ]
  %115 = or i32 %107, 32
  %cond.fr169 = freeze i1 %.011.i64
  %spec.select190 = select i1 %cond.fr169, i32 %115, i32 %107
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit65.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit65.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit65, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit58.thread
  %.12173 = phi ptr [ %.10168, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit58.thread ], [ %.12, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit65 ]
  %116 = phi i32 [ %107, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit58.thread ], [ %spec.select190, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit65 ]
  %117 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdRenderSettingsSchema29GetRenderingColorSpaceLocatorEv()
  %118 = icmp eq ptr %.12173, %7
  br i1 %118, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit72.thread, label %.lr.ph.split.us.i67

.lr.ph.split.us.i67:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit65.thread, %122
  %.13 = phi ptr [ %123, %122 ], [ %.12173, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit65.thread ]
  %.014.us.i68 = phi i1 [ %.2.us.i69, %122 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit65.thread ]
  %119 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.13, ptr noundef nonnull align 8 dereferenceable(56) %117)
  br i1 %119, label %122, label %120

120:                                              ; preds = %.lr.ph.split.us.i67
  %121 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %117, ptr noundef nonnull align 8 dereferenceable(56) %.13)
  br i1 %121, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit72, label %122

122:                                              ; preds = %120, %.lr.ph.split.us.i67
  %.2.us.i69 = phi i1 [ %.014.us.i68, %120 ], [ true, %.lr.ph.split.us.i67 ]
  %123 = getelementptr inbounds i8, ptr %.13, i64 56
  %.not.us.i70 = icmp eq ptr %123, %7
  br i1 %.not.us.i70, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit72, label %.lr.ph.split.us.i67, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit72: ; preds = %120, %122
  %.14 = phi ptr [ %123, %122 ], [ %.13, %120 ]
  %.011.i71 = phi i1 [ %.2.us.i69, %122 ], [ %.014.us.i68, %120 ]
  %124 = or i32 %116, 64
  %cond.fr174 = freeze i1 %.011.i71
  %spec.select191 = select i1 %cond.fr174, i32 %124, i32 %116
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit72.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit72.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit72, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit65.thread
  %.14178 = phi ptr [ %.12173, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit65.thread ], [ %.14, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit72 ]
  %125 = phi i32 [ %116, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit65.thread ], [ %spec.select191, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit72 ]
  %126 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdRenderSettingsSchema25GetShutterIntervalLocatorEv()
  %127 = icmp eq ptr %.14178, %7
  br i1 %127, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit.thread, label %.lr.ph.split.us.i74

.lr.ph.split.us.i74:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit72.thread, %131
  %.15 = phi ptr [ %132, %131 ], [ %.14178, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit72.thread ]
  %.014.us.i75 = phi i1 [ %.2.us.i76, %131 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit72.thread ]
  %128 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.15, ptr noundef nonnull align 8 dereferenceable(56) %126)
  br i1 %128, label %131, label %129

129:                                              ; preds = %.lr.ph.split.us.i74
  %130 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %126, ptr noundef nonnull align 8 dereferenceable(56) %.15)
  br i1 %130, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit79, label %131

131:                                              ; preds = %129, %.lr.ph.split.us.i74
  %.2.us.i76 = phi i1 [ %.014.us.i75, %129 ], [ true, %.lr.ph.split.us.i74 ]
  %132 = getelementptr inbounds i8, ptr %.15, i64 56
  %.not.us.i77 = icmp eq ptr %132, %7
  br i1 %.not.us.i77, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit79, label %.lr.ph.split.us.i74, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit79: ; preds = %129, %131
  %.011.i78 = phi i1 [ %.014.us.i75, %129 ], [ %.2.us.i76, %131 ]
  %133 = or i32 %125, 128
  %cond.fr179 = freeze i1 %.011.i78
  %spec.select192 = select i1 %cond.fr179, i32 %133, i32 %125
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit.thread

134:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23
  %135 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__29HdLegacyPrimTypeIsVolumeFieldERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %135, label %136, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit.thread

136:                                              ; preds = %134
  %137 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdVolumeFieldSchema17GetDefaultLocatorEv()
  %138 = icmp eq ptr %3, %7
  br i1 %138, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit.thread, label %.lr.ph.split.us.i81

.lr.ph.split.us.i81:                              ; preds = %136, %142
  %.16 = phi ptr [ %143, %142 ], [ %3, %136 ]
  %.014.us.i82 = phi i1 [ %.2.us.i83, %142 ], [ false, %136 ]
  %139 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.16, ptr noundef nonnull align 8 dereferenceable(56) %137)
  br i1 %139, label %142, label %140

140:                                              ; preds = %.lr.ph.split.us.i81
  %141 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %137, ptr noundef nonnull align 8 dereferenceable(56) %.16)
  br i1 %141, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit86, label %142

142:                                              ; preds = %140, %.lr.ph.split.us.i81
  %.2.us.i83 = phi i1 [ %.014.us.i82, %140 ], [ true, %.lr.ph.split.us.i81 ]
  %143 = getelementptr inbounds i8, ptr %.16, i64 56
  %.not.us.i84 = icmp eq ptr %143, %7
  br i1 %.not.us.i84, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit86, label %.lr.ph.split.us.i81, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit86: ; preds = %140, %142
  %.011.i85 = phi i1 [ %.014.us.i82, %140 ], [ %.2.us.i83, %142 ]
  %cond.fr182 = freeze i1 %.011.i85
  %spec.select193 = select i1 %cond.fr182, i32 2, i32 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit86, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit79, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit, %136, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit72.thread, %31, %134, %2
  %.017 = phi i32 [ 0, %2 ], [ 0, %134 ], [ 0, %31 ], [ %125, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit72.thread ], [ 0, %136 ], [ %spec.select, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit ], [ %spec.select192, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit79 ], [ %spec.select193, %_ZN32pxrInternal_v0_24__pxrReserved__L12_FindLocatorERKNS_19HdDataSourceLocatorERKPS1_PS3_b.exit86 ]
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
  %24 = getelementptr inbounds i8, ptr %4, i64 24
  %25 = getelementptr inbounds i8, ptr %4, i64 32
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
  %77 = getelementptr inbounds i8, ptr %5, i64 24
  %78 = getelementptr inbounds i8, ptr %5, i64 32
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
  %2 = getelementptr inbounds i8, ptr %0, i64 24
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
  %2 = getelementptr inbounds i8, ptr %0, i64 24
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
  %7 = getelementptr inbounds i8, ptr %2, i64 40
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
  %7 = getelementptr inbounds i8, ptr %2, i64 40
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
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 24
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
  br i1 %.not.not, label %39, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJSB_EEEPNSD_16_Hashtable_allocISaINSD_10_Hash_nodeISB_Lb1EEEEEEDpOT_.exit
  %28 = ptrtoint ptr %15 to i64
  %29 = and i64 %28, -8
  %30 = mul i64 %29, -7046029254386353067
  %31 = tail call noundef i64 @llvm.bswap.i64(i64 %30)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = urem i64 %31, %33
  %35 = inttoptr i64 %29 to ptr
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %61

39:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJSB_EEEPNSD_16_Hashtable_allocISaINSD_10_Hash_nodeISB_Lb1EEEEEEDpOT_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = ptrtoint ptr %15 to i64
  %42 = and i64 %41, -8
  %43 = inttoptr i64 %42 to ptr
  br label %44

44:                                               ; preds = %45, %39
  %.sroa.019.0.in = phi ptr [ %40, %39 ], [ %.sroa.019.0, %45 ]
  %.sroa.019.0 = load ptr, ptr %.sroa.019.0.in, align 8
  %.not = icmp eq ptr %.sroa.019.0, null
  br i1 %.not, label %.loopexit, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %.sroa.019.0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, -8
  %50 = inttoptr i64 %49 to ptr
  %51 = icmp eq ptr %43, %50
  br i1 %51, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %44, !llvm.loop !19

52:                                               ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  resume { ptr, i32 } %53

.loopexit:                                        ; preds = %44
  %54 = ptrtoint ptr %15 to i64
  %55 = and i64 %54, -8
  %56 = mul i64 %55, -7046029254386353067
  %57 = tail call noundef i64 @llvm.bswap.i64(i64 %56)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = urem i64 %57, %59
  br label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread

61:                                               ; preds = %.loopexit.thread
  %62 = load ptr, ptr %38, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %62, i64 48
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %63

63:                                               ; preds = %74, %61
  %64 = phi i64 [ %.pre.i.i, %61 ], [ %76, %74 ]
  %65 = phi ptr [ %62, %61 ], [ %73, %74 ]
  %66 = icmp eq i64 %31, %64
  br i1 %66, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St8functionIFvRKNS1_22HdDataSourceLocatorSetEPjEEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St8functionIFvRKNS1_22HdDataSourceLocatorSetEPjEEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St8functionIFvRKNS1_22HdDataSourceLocatorSetEPjEEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i: ; preds = %63
  %67 = getelementptr inbounds i8, ptr %65, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, -8
  %71 = inttoptr i64 %70 to ptr
  %72 = icmp eq ptr %35, %71
  br i1 %72, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St8functionIFvRKNS1_22HdDataSourceLocatorSetEPjEEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St8functionIFvRKNS1_22HdDataSourceLocatorSetEPjEEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St8functionIFvRKNS1_22HdDataSourceLocatorSetEPjEEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i, %63
  %73 = load ptr, ptr %65, align 8
  %.not16.i.i = icmp eq ptr %73, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %74

74:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St8functionIFvRKNS1_22HdDataSourceLocatorSetEPjEEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i
  %75 = getelementptr inbounds i8, ptr %73, i64 48
  %76 = load i64, ptr %75, align 8
  %77 = urem i64 %76, %33
  %.not17.i.i = icmp eq i64 %77, %34
  br i1 %.not17.i.i, label %63, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, !llvm.loop !16

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread: ; preds = %74, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St8functionIFvRKNS1_22HdDataSourceLocatorSetEPjEEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i, %.loopexit, %.loopexit.thread
  %78 = phi i64 [ %34, %.loopexit.thread ], [ %60, %.loopexit ], [ %34, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St8functionIFvRKNS1_22HdDataSourceLocatorSetEPjEEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i ], [ %34, %74 ]
  %79 = phi i64 [ %31, %.loopexit.thread ], [ %57, %.loopexit ], [ %31, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St8functionIFvRKNS1_22HdDataSourceLocatorSetEPjEEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i ], [ %31, %74 ]
  %80 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %78, i64 noundef %79, ptr noundef nonnull %4, i64 noundef 1)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %52

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St8functionIFvRKNS1_22HdDataSourceLocatorSetEPjEEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i, %45
  %.sroa.022.0.ph = phi ptr [ %.sroa.019.0, %45 ], [ %65, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St8functionIFvRKNS1_22HdDataSourceLocatorSetEPjEEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i ]
  %.not.i.i.i.i.i.i.i14 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i14, label %_ZNSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEPjEED2Ev.exit.i.i.i.i.i, label %81

81:                                               ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %82 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 3)
          to label %._ZNSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEPjEED2Ev.exit.i.i.i.i.i_crit_edge unwind label %83

._ZNSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEPjEED2Ev.exit.i.i.i.i.i_crit_edge: ; preds = %81
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEPjEED2Ev.exit.i.i.i.i.i

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #19
  unreachable

_ZNSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEPjEED2Ev.exit.i.i.i.i.i: ; preds = %._ZNSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEPjEED2Ev.exit.i.i.i.i.i_crit_edge, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %86 = phi ptr [ %.pre, %._ZNSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEPjEED2Ev.exit.i.i.i.i.i_crit_edge ], [ %15, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ]
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, 7
  %.not.i.i1.i.i.i.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i1.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvRKNS3_22HdDataSourceLocatorSetEPjEEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i, label %89

89:                                               ; preds = %_ZNSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEPjEED2Ev.exit.i.i.i.i.i
  %90 = and i64 %87, -8
  %91 = inttoptr i64 %90 to ptr
  %92 = atomicrmw sub ptr %91, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvRKNS3_22HdDataSourceLocatorSetEPjEEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvRKNS3_22HdDataSourceLocatorSetEPjEEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i: ; preds = %89, %_ZNSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEPjEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 56) #16
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvRKNS3_22HdDataSourceLocatorSetEPjEEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i
  %.sroa.4.029 = phi i8 [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvRKNS3_22HdDataSourceLocatorSetEPjEEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i ], [ 1, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread ]
  %.sroa.022.028 = phi ptr [ %.sroa.022.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvRKNS3_22HdDataSourceLocatorSetEPjEEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i ], [ %80, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.022.028, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.029, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvRKNS0_22HdDataSourceLocatorSetEPjEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
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
  br label %.sink.split

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %25, %23
  %.sink = phi ptr [ %24, %23 ], [ %27, %25 ]
  %.1.ph = phi i64 [ %17, %23 ], [ %.02530, %25 ]
  store ptr %.031, ptr %.sink, align 8
  br label %28

28:                                               ; preds = %.sink.split, %20
  %.1 = phi i64 [ %17, %20 ], [ %.1.ph, %.sink.split ]
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
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 24
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
  br i1 %.not.not, label %39, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS9_EEEPNSB_16_Hashtable_allocISaINSB_10_Hash_nodeIS9_Lb1EEEEEEDpOT_.exit
  %28 = ptrtoint ptr %15 to i64
  %29 = and i64 %28, -8
  %30 = mul i64 %29, -7046029254386353067
  %31 = tail call noundef i64 @llvm.bswap.i64(i64 %30)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = urem i64 %31, %33
  %35 = inttoptr i64 %29 to ptr
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %61

39:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS9_EEEPNSB_16_Hashtable_allocISaINSB_10_Hash_nodeIS9_Lb1EEEEEEDpOT_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = ptrtoint ptr %15 to i64
  %42 = and i64 %41, -8
  %43 = inttoptr i64 %42 to ptr
  br label %44

44:                                               ; preds = %45, %39
  %.sroa.019.0.in = phi ptr [ %40, %39 ], [ %.sroa.019.0, %45 ]
  %.sroa.019.0 = load ptr, ptr %.sroa.019.0.in, align 8
  %.not = icmp eq ptr %.sroa.019.0, null
  br i1 %.not, label %.loopexit, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %.sroa.019.0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, -8
  %50 = inttoptr i64 %49 to ptr
  %51 = icmp eq ptr %43, %50
  br i1 %51, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %44, !llvm.loop !21

52:                                               ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  resume { ptr, i32 } %53

.loopexit:                                        ; preds = %44
  %54 = ptrtoint ptr %15 to i64
  %55 = and i64 %54, -8
  %56 = mul i64 %55, -7046029254386353067
  %57 = tail call noundef i64 @llvm.bswap.i64(i64 %56)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = urem i64 %57, %59
  br label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread

61:                                               ; preds = %.loopexit.thread
  %62 = load ptr, ptr %38, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %62, i64 48
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %63

63:                                               ; preds = %74, %61
  %64 = phi i64 [ %.pre.i.i, %61 ], [ %76, %74 ]
  %65 = phi ptr [ %62, %61 ], [ %73, %74 ]
  %66 = icmp eq i64 %31, %64
  br i1 %66, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St8functionIFvjPNS1_22HdDataSourceLocatorSetEEEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St8functionIFvjPNS1_22HdDataSourceLocatorSetEEEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St8functionIFvjPNS1_22HdDataSourceLocatorSetEEEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i: ; preds = %63
  %67 = getelementptr inbounds i8, ptr %65, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, -8
  %71 = inttoptr i64 %70 to ptr
  %72 = icmp eq ptr %35, %71
  br i1 %72, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St8functionIFvjPNS1_22HdDataSourceLocatorSetEEEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St8functionIFvjPNS1_22HdDataSourceLocatorSetEEEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St8functionIFvjPNS1_22HdDataSourceLocatorSetEEEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i, %63
  %73 = load ptr, ptr %65, align 8
  %.not16.i.i = icmp eq ptr %73, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %74

74:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St8functionIFvjPNS1_22HdDataSourceLocatorSetEEEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i
  %75 = getelementptr inbounds i8, ptr %73, i64 48
  %76 = load i64, ptr %75, align 8
  %77 = urem i64 %76, %33
  %.not17.i.i = icmp eq i64 %77, %34
  br i1 %.not17.i.i, label %63, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, !llvm.loop !8

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread: ; preds = %74, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St8functionIFvjPNS1_22HdDataSourceLocatorSetEEEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i, %.loopexit, %.loopexit.thread
  %78 = phi i64 [ %34, %.loopexit.thread ], [ %60, %.loopexit ], [ %34, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St8functionIFvjPNS1_22HdDataSourceLocatorSetEEEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i ], [ %34, %74 ]
  %79 = phi i64 [ %31, %.loopexit.thread ], [ %57, %.loopexit ], [ %31, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St8functionIFvjPNS1_22HdDataSourceLocatorSetEEEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i ], [ %31, %74 ]
  %80 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %78, i64 noundef %79, ptr noundef nonnull %4, i64 noundef 1)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %52

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St8functionIFvjPNS1_22HdDataSourceLocatorSetEEEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i, %45
  %.sroa.022.0.ph = phi ptr [ %.sroa.019.0, %45 ], [ %65, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St8functionIFvjPNS1_22HdDataSourceLocatorSetEEEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i ]
  %.not.i.i.i.i.i.i.i14 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i14, label %_ZNSt8functionIFvjPN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEEED2Ev.exit.i.i.i.i.i, label %81

81:                                               ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %82 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 3)
          to label %._ZNSt8functionIFvjPN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEEED2Ev.exit.i.i.i.i.i_crit_edge unwind label %83

._ZNSt8functionIFvjPN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEEED2Ev.exit.i.i.i.i.i_crit_edge: ; preds = %81
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt8functionIFvjPN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEEED2Ev.exit.i.i.i.i.i

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #19
  unreachable

_ZNSt8functionIFvjPN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEEED2Ev.exit.i.i.i.i.i: ; preds = %._ZNSt8functionIFvjPN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEEED2Ev.exit.i.i.i.i.i_crit_edge, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %86 = phi ptr [ %.pre, %._ZNSt8functionIFvjPN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEEED2Ev.exit.i.i.i.i.i_crit_edge ], [ %15, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ]
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, 7
  %.not.i.i1.i.i.i.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i1.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvjPNS3_22HdDataSourceLocatorSetEEEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i, label %89

89:                                               ; preds = %_ZNSt8functionIFvjPN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEEED2Ev.exit.i.i.i.i.i
  %90 = and i64 %87, -8
  %91 = inttoptr i64 %90 to ptr
  %92 = atomicrmw sub ptr %91, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvjPNS3_22HdDataSourceLocatorSetEEEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvjPNS3_22HdDataSourceLocatorSetEEEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i: ; preds = %89, %_ZNSt8functionIFvjPN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetEEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 56) #16
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvjPNS3_22HdDataSourceLocatorSetEEEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i
  %.sroa.4.029 = phi i8 [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvjPNS3_22HdDataSourceLocatorSetEEEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i ], [ 1, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread ]
  %.sroa.022.028 = phi ptr [ %.sroa.022.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8functionIFvjPNS3_22HdDataSourceLocatorSetEEEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i ], [ %80, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.022.028, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.029, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8functionIFvjPNS0_22HdDataSourceLocatorSetEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
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
  br label %.sink.split

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %25, %23
  %.sink = phi ptr [ %24, %23 ], [ %27, %25 ]
  %.1.ph = phi i64 [ %17, %23 ], [ %.02530, %25 ]
  store ptr %.031, ptr %.sink, align 8
  br label %28

28:                                               ; preds = %.sink.split, %20
  %.1 = phi i64 [ %17, %20 ], [ %.1.ph, %.sink.split ]
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
