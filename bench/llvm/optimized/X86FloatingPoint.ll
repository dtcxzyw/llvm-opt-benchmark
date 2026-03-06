; ModuleID = 'bench/llvm/original/X86FloatingPoint.ll'
source_filename = "bench/llvm/original/X86FloatingPoint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"class.llvm::TargetRegisterClass" = type { ptr, ptr, ptr, %"struct.llvm::LaneBitmask", i8, i8, i8, i8, i8, ptr, i16, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%"struct.(anonymous namespace)::TableEntry" = type { i16, i16 }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::df_iterator" = type { %"class.llvm::df_iterator_storage", %"class.std::vector.238" }
%"class.llvm::df_iterator_storage" = type { ptr }
%"class.std::vector.238" = type { %"struct.std::_Vector_base.239" }
%"struct.std::_Vector_base.239" = type { %"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>, std::allocator<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>, std::allocator<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>, std::allocator<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>, std::allocator<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::LiveRegUnits" = type { ptr, %"class.llvm::BitVector" }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.142", i32, [4 x i8] }>
%"class.llvm::SmallVector.142" = type { %"class.llvm::SmallVectorImpl.143", %"struct.llvm::SmallVectorStorage.146" }
%"class.llvm::SmallVectorImpl.143" = type { %"class.llvm::SmallVectorTemplateBase.144" }
%"class.llvm::SmallVectorTemplateBase.144" = type { %"class.llvm::SmallVectorTemplateCommon.145" }
%"class.llvm::SmallVectorTemplateCommon.145" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.146" = type { [48 x i8] }
%"class.llvm::SmallVector.271" = type { %"class.llvm::SmallVectorImpl.272", %"struct.llvm::SmallVectorStorage.275" }
%"class.llvm::SmallVectorImpl.272" = type { %"class.llvm::SmallVectorTemplateBase.273" }
%"class.llvm::SmallVectorTemplateBase.273" = type { %"class.llvm::SmallVectorTemplateCommon.274" }
%"class.llvm::SmallVectorTemplateCommon.274" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.275" = type { [16 x i8] }
%"struct.llvm::df_iterator_default_set" = type { %"class.llvm::SmallPtrSet.179" }
%"class.llvm::SmallPtrSet.179" = type { %"class.llvm::SmallPtrSetImpl.base.181", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.181" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"struct.llvm::df_ext_iterator" = type { %"class.llvm::df_iterator" }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.245, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.245 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.246" }
%"class.llvm::ArrayRef.246" = type { ptr, i64 }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector.311", %"class.std::set" }
%"class.llvm::SmallVector.311" = type <{ %"class.llvm::SmallVectorImpl.168", %"struct.llvm::SmallVectorStorage.312", [4 x i8] }>
%"class.llvm::SmallVectorImpl.168" = type { %"class.llvm::SmallVectorTemplateBase.169" }
%"class.llvm::SmallVectorTemplateBase.169" = type { %"class.llvm::SmallVectorTemplateCommon.170" }
%"class.llvm::SmallVectorTemplateCommon.170" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.312" = type { [4 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.316" = type { %"class.llvm::SmallSetIterator", i8, [7 x i8] }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.319, i8, [7 x i8] }>
%union.anon.319 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.321 }
%struct.anon.321 = type { ptr, i64 }
%"class.llvm::MachineInstrBundleIterator.294" = type { %"class.llvm::ilist_iterator.277" }
%"class.llvm::ilist_iterator.277" = type { ptr }
%"class.llvm::SmallVector.167" = type { %"class.llvm::SmallVectorImpl.168", %"struct.llvm::SmallVectorStorage.171" }
%"struct.llvm::SmallVectorStorage.171" = type { [32 x i8] }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb1ENS_11GraphTraitsIS2_EEEC2ES2_RS4_ = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZN4llvm8SmallSetIjLj1ESt4lessIjEE10insertImplIjEESt4pairINS_16SmallSetIteratorIjLj1ES2_EEbEOT_ = comdat any

$_ZNSt3setIjSt4lessIjESaIjEE6insertISt13move_iteratorIPjEEEvT_S8_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb1ENS_11GraphTraitsIS2_EEE6toNextEv = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [12 x i8] c"x86-codegen\00", align 1
@_ZL21InitializeFPSPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str.6 = private unnamed_addr constant [18 x i8] c"X86 FP Stackifier\00", align 1
@_ZN12_GLOBAL__N_13FPS2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_13FPSE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_13FPSD2Ev, ptr @_ZN12_GLOBAL__N_13FPSD0Ev, ptr @_ZNK12_GLOBAL__N_13FPS11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_13FPS16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_13FPS20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK12_GLOBAL__N_13FPS21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZN4llvm17MachineLoopInfoIDE = external local_unnamed_addr constant ptr, align 8
@_ZN4llvm19MachineDominatorsIDE = external local_unnamed_addr constant ptr, align 8
@_ZN4llvm24EdgeBundlesWrapperLegacy2IDE = external global i8, align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"bitset::test\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4llvm3X8613RFP80RegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@.str.11 = private unnamed_addr constant [16 x i8] c"Stack overflow!\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"Access past stack top!\00", align 1
@_ZL8PopTable = internal constant [17 x %"struct.(anonymous namespace)::TableEntry"] [%"struct.(anonymous namespace)::TableEntry" { i16 733, i16 717 }, %"struct.(anonymous namespace)::TableEntry" { i16 1352, i16 1651 }, %"struct.(anonymous namespace)::TableEntry" { i16 1354, i16 1353 }, %"struct.(anonymous namespace)::TableEntry" { i16 1355, i16 1352 }, %"struct.(anonymous namespace)::TableEntry" { i16 1565, i16 1552 }, %"struct.(anonymous namespace)::TableEntry" { i16 1594, i16 1578 }, %"struct.(anonymous namespace)::TableEntry" { i16 1952, i16 1954 }, %"struct.(anonymous namespace)::TableEntry" { i16 1953, i16 1955 }, %"struct.(anonymous namespace)::TableEntry" { i16 2809, i16 2793 }, %"struct.(anonymous namespace)::TableEntry" { i16 4707, i16 4709 }, %"struct.(anonymous namespace)::TableEntry" { i16 4708, i16 4710 }, %"struct.(anonymous namespace)::TableEntry" { i16 4724, i16 4712 }, %"struct.(anonymous namespace)::TableEntry" { i16 4902, i16 4889 }, %"struct.(anonymous namespace)::TableEntry" { i16 4931, i16 4915 }, %"struct.(anonymous namespace)::TableEntry" { i16 5093, i16 5092 }, %"struct.(anonymous namespace)::TableEntry" { i16 5095, i16 5094 }, %"struct.(anonymous namespace)::TableEntry" { i16 5102, i16 5095 }], align 16
@.str.13 = private unnamed_addr constant [24 x i8] c"Cannot pop empty stack!\00", align 1
@_ZL11OpcodeTable = internal constant [162 x %"struct.(anonymous namespace)::TableEntry"] [%"struct.(anonymous namespace)::TableEntry" { i16 428, i16 427 }, %"struct.(anonymous namespace)::TableEntry" { i16 429, i16 427 }, %"struct.(anonymous namespace)::TableEntry" { i16 430, i16 427 }, %"struct.(anonymous namespace)::TableEntry" { i16 720, i16 713 }, %"struct.(anonymous namespace)::TableEntry" { i16 722, i16 714 }, %"struct.(anonymous namespace)::TableEntry" { i16 723, i16 713 }, %"struct.(anonymous namespace)::TableEntry" { i16 725, i16 713 }, %"struct.(anonymous namespace)::TableEntry" { i16 726, i16 714 }, %"struct.(anonymous namespace)::TableEntry" { i16 727, i16 715 }, %"struct.(anonymous namespace)::TableEntry" { i16 728, i16 715 }, %"struct.(anonymous namespace)::TableEntry" { i16 729, i16 715 }, %"struct.(anonymous namespace)::TableEntry" { i16 730, i16 716 }, %"struct.(anonymous namespace)::TableEntry" { i16 731, i16 716 }, %"struct.(anonymous namespace)::TableEntry" { i16 732, i16 716 }, %"struct.(anonymous namespace)::TableEntry" { i16 1190, i16 1189 }, %"struct.(anonymous namespace)::TableEntry" { i16 1191, i16 1189 }, %"struct.(anonymous namespace)::TableEntry" { i16 1192, i16 1189 }, %"struct.(anonymous namespace)::TableEntry" { i16 1222, i16 1221 }, %"struct.(anonymous namespace)::TableEntry" { i16 1223, i16 1221 }, %"struct.(anonymous namespace)::TableEntry" { i16 1224, i16 1221 }, %"struct.(anonymous namespace)::TableEntry" { i16 1226, i16 1225 }, %"struct.(anonymous namespace)::TableEntry" { i16 1227, i16 1225 }, %"struct.(anonymous namespace)::TableEntry" { i16 1228, i16 1225 }, %"struct.(anonymous namespace)::TableEntry" { i16 1230, i16 1229 }, %"struct.(anonymous namespace)::TableEntry" { i16 1231, i16 1229 }, %"struct.(anonymous namespace)::TableEntry" { i16 1232, i16 1229 }, %"struct.(anonymous namespace)::TableEntry" { i16 1234, i16 1233 }, %"struct.(anonymous namespace)::TableEntry" { i16 1235, i16 1233 }, %"struct.(anonymous namespace)::TableEntry" { i16 1236, i16 1233 }, %"struct.(anonymous namespace)::TableEntry" { i16 1238, i16 1237 }, %"struct.(anonymous namespace)::TableEntry" { i16 1239, i16 1237 }, %"struct.(anonymous namespace)::TableEntry" { i16 1240, i16 1237 }, %"struct.(anonymous namespace)::TableEntry" { i16 1242, i16 1241 }, %"struct.(anonymous namespace)::TableEntry" { i16 1243, i16 1241 }, %"struct.(anonymous namespace)::TableEntry" { i16 1244, i16 1241 }, %"struct.(anonymous namespace)::TableEntry" { i16 1246, i16 1245 }, %"struct.(anonymous namespace)::TableEntry" { i16 1247, i16 1245 }, %"struct.(anonymous namespace)::TableEntry" { i16 1248, i16 1245 }, %"struct.(anonymous namespace)::TableEntry" { i16 1250, i16 1249 }, %"struct.(anonymous namespace)::TableEntry" { i16 1251, i16 1249 }, %"struct.(anonymous namespace)::TableEntry" { i16 1252, i16 1249 }, %"struct.(anonymous namespace)::TableEntry" { i16 1356, i16 1354 }, %"struct.(anonymous namespace)::TableEntry" { i16 1357, i16 1354 }, %"struct.(anonymous namespace)::TableEntry" { i16 1358, i16 1354 }, %"struct.(anonymous namespace)::TableEntry" { i16 1359, i16 1355 }, %"struct.(anonymous namespace)::TableEntry" { i16 1360, i16 1355 }, %"struct.(anonymous namespace)::TableEntry" { i16 1361, i16 1355 }, %"struct.(anonymous namespace)::TableEntry" { i16 1554, i16 1548 }, %"struct.(anonymous namespace)::TableEntry" { i16 1555, i16 1549 }, %"struct.(anonymous namespace)::TableEntry" { i16 1556, i16 1548 }, %"struct.(anonymous namespace)::TableEntry" { i16 1557, i16 1548 }, %"struct.(anonymous namespace)::TableEntry" { i16 1558, i16 1549 }, %"struct.(anonymous namespace)::TableEntry" { i16 1559, i16 1550 }, %"struct.(anonymous namespace)::TableEntry" { i16 1560, i16 1550 }, %"struct.(anonymous namespace)::TableEntry" { i16 1561, i16 1550 }, %"struct.(anonymous namespace)::TableEntry" { i16 1562, i16 1551 }, %"struct.(anonymous namespace)::TableEntry" { i16 1563, i16 1551 }, %"struct.(anonymous namespace)::TableEntry" { i16 1564, i16 1551 }, %"struct.(anonymous namespace)::TableEntry" { i16 1581, i16 1574 }, %"struct.(anonymous namespace)::TableEntry" { i16 1583, i16 1575 }, %"struct.(anonymous namespace)::TableEntry" { i16 1584, i16 1574 }, %"struct.(anonymous namespace)::TableEntry" { i16 1586, i16 1574 }, %"struct.(anonymous namespace)::TableEntry" { i16 1587, i16 1575 }, %"struct.(anonymous namespace)::TableEntry" { i16 1588, i16 1576 }, %"struct.(anonymous namespace)::TableEntry" { i16 1589, i16 1576 }, %"struct.(anonymous namespace)::TableEntry" { i16 1590, i16 1576 }, %"struct.(anonymous namespace)::TableEntry" { i16 1591, i16 1577 }, %"struct.(anonymous namespace)::TableEntry" { i16 1592, i16 1577 }, %"struct.(anonymous namespace)::TableEntry" { i16 1593, i16 1577 }, %"struct.(anonymous namespace)::TableEntry" { i16 1750, i16 1747 }, %"struct.(anonymous namespace)::TableEntry" { i16 1751, i16 1747 }, %"struct.(anonymous namespace)::TableEntry" { i16 1752, i16 1747 }, %"struct.(anonymous namespace)::TableEntry" { i16 1753, i16 1748 }, %"struct.(anonymous namespace)::TableEntry" { i16 1754, i16 1748 }, %"struct.(anonymous namespace)::TableEntry" { i16 1755, i16 1748 }, %"struct.(anonymous namespace)::TableEntry" { i16 1756, i16 1749 }, %"struct.(anonymous namespace)::TableEntry" { i16 1757, i16 1749 }, %"struct.(anonymous namespace)::TableEntry" { i16 1758, i16 1749 }, %"struct.(anonymous namespace)::TableEntry" { i16 1943, i16 1940 }, %"struct.(anonymous namespace)::TableEntry" { i16 1944, i16 1940 }, %"struct.(anonymous namespace)::TableEntry" { i16 1945, i16 1940 }, %"struct.(anonymous namespace)::TableEntry" { i16 1946, i16 1941 }, %"struct.(anonymous namespace)::TableEntry" { i16 1947, i16 1941 }, %"struct.(anonymous namespace)::TableEntry" { i16 1948, i16 1941 }, %"struct.(anonymous namespace)::TableEntry" { i16 1949, i16 1942 }, %"struct.(anonymous namespace)::TableEntry" { i16 1950, i16 1942 }, %"struct.(anonymous namespace)::TableEntry" { i16 1951, i16 1942 }, %"struct.(anonymous namespace)::TableEntry" { i16 1957, i16 1952 }, %"struct.(anonymous namespace)::TableEntry" { i16 1958, i16 1952 }, %"struct.(anonymous namespace)::TableEntry" { i16 1959, i16 1952 }, %"struct.(anonymous namespace)::TableEntry" { i16 1960, i16 1953 }, %"struct.(anonymous namespace)::TableEntry" { i16 1961, i16 1953 }, %"struct.(anonymous namespace)::TableEntry" { i16 1962, i16 1953 }, %"struct.(anonymous namespace)::TableEntry" { i16 1963, i16 1956 }, %"struct.(anonymous namespace)::TableEntry" { i16 1964, i16 1956 }, %"struct.(anonymous namespace)::TableEntry" { i16 1965, i16 1956 }, %"struct.(anonymous namespace)::TableEntry" { i16 2103, i16 2098 }, %"struct.(anonymous namespace)::TableEntry" { i16 2104, i16 2098 }, %"struct.(anonymous namespace)::TableEntry" { i16 2105, i16 2098 }, %"struct.(anonymous namespace)::TableEntry" { i16 2106, i16 2099 }, %"struct.(anonymous namespace)::TableEntry" { i16 2107, i16 2099 }, %"struct.(anonymous namespace)::TableEntry" { i16 2108, i16 2099 }, %"struct.(anonymous namespace)::TableEntry" { i16 2109, i16 2100 }, %"struct.(anonymous namespace)::TableEntry" { i16 2110, i16 2100 }, %"struct.(anonymous namespace)::TableEntry" { i16 2111, i16 2100 }, %"struct.(anonymous namespace)::TableEntry" { i16 2112, i16 2101 }, %"struct.(anonymous namespace)::TableEntry" { i16 2113, i16 2101 }, %"struct.(anonymous namespace)::TableEntry" { i16 2114, i16 2102 }, %"struct.(anonymous namespace)::TableEntry" { i16 2796, i16 2789 }, %"struct.(anonymous namespace)::TableEntry" { i16 2798, i16 2790 }, %"struct.(anonymous namespace)::TableEntry" { i16 2799, i16 2789 }, %"struct.(anonymous namespace)::TableEntry" { i16 2801, i16 2789 }, %"struct.(anonymous namespace)::TableEntry" { i16 2802, i16 2790 }, %"struct.(anonymous namespace)::TableEntry" { i16 2803, i16 2791 }, %"struct.(anonymous namespace)::TableEntry" { i16 2804, i16 2791 }, %"struct.(anonymous namespace)::TableEntry" { i16 2805, i16 2791 }, %"struct.(anonymous namespace)::TableEntry" { i16 2806, i16 2792 }, %"struct.(anonymous namespace)::TableEntry" { i16 2807, i16 2792 }, %"struct.(anonymous namespace)::TableEntry" { i16 2808, i16 2792 }, %"struct.(anonymous namespace)::TableEntry" { i16 4685, i16 4684 }, %"struct.(anonymous namespace)::TableEntry" { i16 4686, i16 4684 }, %"struct.(anonymous namespace)::TableEntry" { i16 4687, i16 4684 }, %"struct.(anonymous namespace)::TableEntry" { i16 4713, i16 4707 }, %"struct.(anonymous namespace)::TableEntry" { i16 4714, i16 4708 }, %"struct.(anonymous namespace)::TableEntry" { i16 4715, i16 4707 }, %"struct.(anonymous namespace)::TableEntry" { i16 4716, i16 4707 }, %"struct.(anonymous namespace)::TableEntry" { i16 4717, i16 4708 }, %"struct.(anonymous namespace)::TableEntry" { i16 4721, i16 4711 }, %"struct.(anonymous namespace)::TableEntry" { i16 4891, i16 4885 }, %"struct.(anonymous namespace)::TableEntry" { i16 4892, i16 4886 }, %"struct.(anonymous namespace)::TableEntry" { i16 4893, i16 4885 }, %"struct.(anonymous namespace)::TableEntry" { i16 4894, i16 4885 }, %"struct.(anonymous namespace)::TableEntry" { i16 4895, i16 4886 }, %"struct.(anonymous namespace)::TableEntry" { i16 4896, i16 4887 }, %"struct.(anonymous namespace)::TableEntry" { i16 4897, i16 4887 }, %"struct.(anonymous namespace)::TableEntry" { i16 4898, i16 4887 }, %"struct.(anonymous namespace)::TableEntry" { i16 4899, i16 4888 }, %"struct.(anonymous namespace)::TableEntry" { i16 4900, i16 4888 }, %"struct.(anonymous namespace)::TableEntry" { i16 4901, i16 4888 }, %"struct.(anonymous namespace)::TableEntry" { i16 4918, i16 4911 }, %"struct.(anonymous namespace)::TableEntry" { i16 4920, i16 4912 }, %"struct.(anonymous namespace)::TableEntry" { i16 4921, i16 4911 }, %"struct.(anonymous namespace)::TableEntry" { i16 4923, i16 4911 }, %"struct.(anonymous namespace)::TableEntry" { i16 4924, i16 4912 }, %"struct.(anonymous namespace)::TableEntry" { i16 4925, i16 4913 }, %"struct.(anonymous namespace)::TableEntry" { i16 4926, i16 4913 }, %"struct.(anonymous namespace)::TableEntry" { i16 4927, i16 4913 }, %"struct.(anonymous namespace)::TableEntry" { i16 4928, i16 4914 }, %"struct.(anonymous namespace)::TableEntry" { i16 4929, i16 4914 }, %"struct.(anonymous namespace)::TableEntry" { i16 4930, i16 4914 }, %"struct.(anonymous namespace)::TableEntry" { i16 5052, i16 5051 }, %"struct.(anonymous namespace)::TableEntry" { i16 5053, i16 5051 }, %"struct.(anonymous namespace)::TableEntry" { i16 5054, i16 5051 }, %"struct.(anonymous namespace)::TableEntry" { i16 5096, i16 5093 }, %"struct.(anonymous namespace)::TableEntry" { i16 5097, i16 5093 }, %"struct.(anonymous namespace)::TableEntry" { i16 5098, i16 5093 }, %"struct.(anonymous namespace)::TableEntry" { i16 5099, i16 5102 }, %"struct.(anonymous namespace)::TableEntry" { i16 5100, i16 5102 }, %"struct.(anonymous namespace)::TableEntry" { i16 5101, i16 5102 }, %"struct.(anonymous namespace)::TableEntry" { i16 22597, i16 22596 }, %"struct.(anonymous namespace)::TableEntry" { i16 22598, i16 22596 }, %"struct.(anonymous namespace)::TableEntry" { i16 22599, i16 22596 }], align 16
@.str.14 = private unnamed_addr constant [14 x i8] c"Stack empty??\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Stack cannot be empty!\00", align 1
@_ZL15ForwardST0Table = internal constant [12 x %"struct.(anonymous namespace)::TableEntry"] [%"struct.(anonymous namespace)::TableEntry" { i16 719, i16 718 }, %"struct.(anonymous namespace)::TableEntry" { i16 721, i16 718 }, %"struct.(anonymous namespace)::TableEntry" { i16 724, i16 718 }, %"struct.(anonymous namespace)::TableEntry" { i16 1580, i16 1579 }, %"struct.(anonymous namespace)::TableEntry" { i16 1582, i16 1579 }, %"struct.(anonymous namespace)::TableEntry" { i16 1585, i16 1579 }, %"struct.(anonymous namespace)::TableEntry" { i16 2795, i16 2794 }, %"struct.(anonymous namespace)::TableEntry" { i16 2797, i16 2794 }, %"struct.(anonymous namespace)::TableEntry" { i16 2800, i16 2794 }, %"struct.(anonymous namespace)::TableEntry" { i16 4917, i16 4916 }, %"struct.(anonymous namespace)::TableEntry" { i16 4919, i16 4916 }, %"struct.(anonymous namespace)::TableEntry" { i16 4922, i16 4916 }], align 16
@_ZL15ReverseST0Table = internal constant [12 x %"struct.(anonymous namespace)::TableEntry"] [%"struct.(anonymous namespace)::TableEntry" { i16 719, i16 718 }, %"struct.(anonymous namespace)::TableEntry" { i16 721, i16 718 }, %"struct.(anonymous namespace)::TableEntry" { i16 724, i16 718 }, %"struct.(anonymous namespace)::TableEntry" { i16 1580, i16 1553 }, %"struct.(anonymous namespace)::TableEntry" { i16 1582, i16 1553 }, %"struct.(anonymous namespace)::TableEntry" { i16 1585, i16 1553 }, %"struct.(anonymous namespace)::TableEntry" { i16 2795, i16 2794 }, %"struct.(anonymous namespace)::TableEntry" { i16 2797, i16 2794 }, %"struct.(anonymous namespace)::TableEntry" { i16 2800, i16 2794 }, %"struct.(anonymous namespace)::TableEntry" { i16 4917, i16 4890 }, %"struct.(anonymous namespace)::TableEntry" { i16 4919, i16 4890 }, %"struct.(anonymous namespace)::TableEntry" { i16 4922, i16 4890 }], align 16
@_ZL15ForwardSTiTable = internal constant [12 x %"struct.(anonymous namespace)::TableEntry"] [%"struct.(anonymous namespace)::TableEntry" { i16 719, i16 733 }, %"struct.(anonymous namespace)::TableEntry" { i16 721, i16 733 }, %"struct.(anonymous namespace)::TableEntry" { i16 724, i16 733 }, %"struct.(anonymous namespace)::TableEntry" { i16 1580, i16 1565 }, %"struct.(anonymous namespace)::TableEntry" { i16 1582, i16 1565 }, %"struct.(anonymous namespace)::TableEntry" { i16 1585, i16 1565 }, %"struct.(anonymous namespace)::TableEntry" { i16 2795, i16 2809 }, %"struct.(anonymous namespace)::TableEntry" { i16 2797, i16 2809 }, %"struct.(anonymous namespace)::TableEntry" { i16 2800, i16 2809 }, %"struct.(anonymous namespace)::TableEntry" { i16 4917, i16 4902 }, %"struct.(anonymous namespace)::TableEntry" { i16 4919, i16 4902 }, %"struct.(anonymous namespace)::TableEntry" { i16 4922, i16 4902 }], align 16
@_ZL15ReverseSTiTable = internal constant [12 x %"struct.(anonymous namespace)::TableEntry"] [%"struct.(anonymous namespace)::TableEntry" { i16 719, i16 733 }, %"struct.(anonymous namespace)::TableEntry" { i16 721, i16 733 }, %"struct.(anonymous namespace)::TableEntry" { i16 724, i16 733 }, %"struct.(anonymous namespace)::TableEntry" { i16 1580, i16 1594 }, %"struct.(anonymous namespace)::TableEntry" { i16 1582, i16 1594 }, %"struct.(anonymous namespace)::TableEntry" { i16 1585, i16 1594 }, %"struct.(anonymous namespace)::TableEntry" { i16 2795, i16 2809 }, %"struct.(anonymous namespace)::TableEntry" { i16 2797, i16 2809 }, %"struct.(anonymous namespace)::TableEntry" { i16 2800, i16 2809 }, %"struct.(anonymous namespace)::TableEntry" { i16 4917, i16 4931 }, %"struct.(anonymous namespace)::TableEntry" { i16 4919, i16 4931 }, %"struct.(anonymous namespace)::TableEntry" { i16 4922, i16 4931 }], align 16
@.str.16 = private unnamed_addr constant [47 x i8] c"fixed input regs must be last on the x87 stack\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"output regs must be last on the x87 stack\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"clobbers must be last on the x87 stack\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"implicitly popped regs must be last on the x87 stack\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17initializeFPSPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL21initializeFPSPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL21InitializeFPSPassFlag, ptr noundef nonnull @__once_proxy) #17
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #18
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL21initializeFPSPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm38initializeEdgeBundlesWrapperLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #17
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store ptr @.str.6, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 17, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 11, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_13FPS2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_13FPSETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #17
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm36createX86FloatingPointStackifierPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #19
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_13FPS2IDE, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_13FPSE, i64 16), ptr %1, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %8, ptr %7, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 0, ptr %9, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 8, ptr %10, align 4, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %11, i8 0, i64 84, i1 false)
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm38initializeEdgeBundlesWrapperLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_13FPSETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #19
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_13FPS2IDE, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_13FPSE, i64 16), ptr %1, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %8, ptr %7, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 0, ptr %9, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 8, ptr %10, align 4, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %11, i8 0, i64 84, i1 false)
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_13FPSD2Ev(ptr noundef nonnull align 8 dereferenceable(292) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_13FPSE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_13FPS10LiveBundleELj8EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #17
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_13FPS10LiveBundleELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN12_GLOBAL__N_13FPS10LiveBundleELj8EED2Ev.exit: ; preds = %1, %6
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_13FPSD0Ev(ptr noundef nonnull align 8 dereferenceable(292) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_13FPSE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN12_GLOBAL__N_13FPSD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #17
  br label %_ZN12_GLOBAL__N_13FPSD2Ev.exit

_ZN12_GLOBAL__N_13FPSD2Ev.exit:                   ; preds = %1, %6
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(292) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 296) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_13FPS11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret { ptr, i64 } { ptr @.str.6, i64 17 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_13FPS16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #17
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm24EdgeBundlesWrapperLegacy2IDE) #17
  %4 = load ptr, ptr @_ZN4llvm17MachineLoopInfoIDE, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = load ptr, ptr @_ZN4llvm19MachineDominatorsIDE, align 8, !tbaa !9
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #17
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_13FPS20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::LiveRegUnits", align 8
  %5 = alloca %"class.llvm::SmallVector.271", align 8
  %6 = alloca %"struct.llvm::df_iterator_default_set", align 8
  %7 = alloca %"struct.llvm::df_ext_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 296
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %2, %.loopexit72
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %.loopexit72 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 824
  %.0.i.i.i = load ptr, ptr %14, align 8, !tbaa !159
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit72, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %.0.i.i.i, align 8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.preheader.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit

.preheader.i.i.i:                                 ; preds = %15, %18
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %18 ], [ %.0.i.i.i, %15 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !161
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit72, label %18

18:                                               ; preds = %.preheader.i.i.i
  %19 = load i32, ptr %storemerge.i.i.i.i, align 8
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.preheader.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit, !llvm.loop !162

.loopexit72:                                      ; preds = %.preheader.i.i.i, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.critedge, label %12, !llvm.loop !164

_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit: ; preds = %15, %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = load ptr, ptr %22, align 8, !tbaa !165
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !165
  %.not1114.i.i.i = icmp ne ptr %23, %25
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %26 = load ptr, ptr %23, align 8, !tbaa !167
  %.not.i4.i.i = icmp eq ptr %26, @_ZN4llvm24EdgeBundlesWrapperLegacy2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_24EdgeBundlesWrapperLegacyEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %23, %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %27, %25
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %28 = load ptr, ptr %27, align 8, !tbaa !167
  %.not.i.i.i33 = icmp eq ptr %28, @_ZN4llvm24EdgeBundlesWrapperLegacy2IDE
  br i1 %.not.i.i.i33, label %_ZNK4llvm4Pass11getAnalysisINS_24EdgeBundlesWrapperLegacyEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_24EdgeBundlesWrapperLegacyEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %23, %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit ], [ %27, %.lr.ph.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef nonnull align 8 dereferenceable(64) ptr %33(ptr noundef nonnull align 8 dereferenceable(28) %30, ptr noundef nonnull @_ZN4llvm24EdgeBundlesWrapperLegacy2IDE) #17
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !170
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %36, ptr %37, align 8, !tbaa !171
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !172
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(304) %39) #17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %43, ptr %44, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load ptr, ptr %37, align 8, !tbaa !171
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load i32, ptr %47, align 8, !tbaa !173
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load i32, ptr %50, align 8, !tbaa !46
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_13FPS10LiveBundleEE6resizeEm.exit.i, label %53

53:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_24EdgeBundlesWrapperLegacyEEERT_v.exit
  %54 = icmp ult i32 %48, %51
  br i1 %54, label %.sink.split.i.i.i, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %57 = load i32, ptr %56, align 4, !tbaa !47
  %58 = icmp ugt i32 %48, %57
  br i1 %58, label %59, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_13FPS10LiveBundleEE7reserveEm.exit.i.i.i

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %60, i64 noundef range(i64 0, 4294967296) %49, i64 noundef 16) #17
  %.val12.pre.i.i.i = load i32, ptr %50, align 8, !tbaa !46
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_13FPS10LiveBundleEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_13FPS10LiveBundleEE7reserveEm.exit.i.i.i: ; preds = %59, %55
  %.pre-phi.i.i.in.i = phi i32 [ %51, %55 ], [ %.val12.pre.i.i.i, %59 ]
  %.not13.i.i.i = icmp eq i32 %48, %.pre-phi.i.i.in.i
  br i1 %.not13.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_13FPS10LiveBundleEE7reserveEm.exit.i.i.i
  %.pre-phi.i.i.i = zext i32 %.pre-phi.i.i.in.i to i64
  %.val11.i.i.i = load ptr, ptr %45, align 8, !tbaa !45
  %61 = getelementptr [16 x i8], ptr %.val11.i.i.i, i64 %.pre-phi.i.i.i
  %62 = sub nsw i64 %49, %.pre-phi.i.i.i
  %63 = shl nsw i64 %62, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %61, i8 0, i64 %63, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %.lr.ph.preheader.i.i.i, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_13FPS10LiveBundleEE7reserveEm.exit.i.i.i, %53
  store i32 %48, ptr %50, align 8, !tbaa !46
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_13FPS10LiveBundleEE6resizeEm.exit.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_13FPS10LiveBundleEE6resizeEm.exit.i: ; preds = %.sink.split.i.i.i, %_ZNK4llvm4Pass11getAnalysisINS_24EdgeBundlesWrapperLegacyEEERT_v.exit
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.015.024.i = load ptr, ptr %64, align 8, !tbaa !180
  %.not2025.i = icmp eq ptr %.sroa.015.024.i, %65
  br i1 %.not2025.i, label %_ZN12_GLOBAL__N_13FPS27bundleCFGRecomputeKillFlagsERN4llvm15MachineFunctionE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_13FPS10LiveBundleEE6resizeEm.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %74

74:                                               ; preds = %_ZN12_GLOBAL__N_13FPS14calcLiveInMaskEPN4llvm17MachineBasicBlockEb.exit.thread.i, %.lr.ph.i
  %.sroa.015.026.i = phi ptr [ %.sroa.015.024.i, %.lr.ph.i ], [ %.sroa.015.0.i, %_ZN12_GLOBAL__N_13FPS14calcLiveInMaskEPN4llvm17MachineBasicBlockEb.exit.thread.i ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.015.026.i, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !181
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !172
  %79 = load ptr, ptr %78, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 200
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(304) %78) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %67, ptr %66, align 8, !tbaa !45
  store i32 0, ptr %68, align 8, !tbaa !46
  store i32 6, ptr %69, align 4, !tbaa !47
  store ptr %82, ptr %4, align 8, !tbaa !226
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 44
  %84 = load i32, ptr %83, align 4, !tbaa !235
  store i32 %84, ptr %70, align 8, !tbaa !250
  %85 = add i32 %84, 63
  %86 = lshr i32 %85, 6
  %87 = zext nneg i32 %86 to i64
  %88 = icmp eq i32 %86, 0
  br i1 %88, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i.i.i, label %89

89:                                               ; preds = %74
  %.not.i.i.i.i.i.i.i.i.i = icmp ugt i32 %85, 447
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %90, label %.sink.split.i.i.i.i.i.i, !prof !251

90:                                               ; preds = %89
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %66, ptr noundef nonnull %67, i64 noundef %87, i64 noundef 8) #17
  %.pre.i.i.i.i.i.i.i = load i32, ptr %68, align 8, !tbaa !46
  %.pre.i.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i.i.i to i64
  %.pre4.pre.i.pre.i.i.i.i = load i32, ptr %70, align 8, !tbaa !250
  %.pre.i.i10.i = load ptr, ptr %66, align 8, !tbaa !45
  br label %.sink.split.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i:                          ; preds = %90, %89
  %91 = phi ptr [ %67, %89 ], [ %.pre.i.i10.i, %90 ]
  %.pre4.pre.i.i.i.i.i = phi i32 [ %84, %89 ], [ %.pre4.pre.i.pre.i.i.i.i, %90 ]
  %.pre-phi.i.i.i.i.i.i = phi i64 [ 0, %89 ], [ %.pre.i.i.i.i.i.i, %90 ]
  %92 = phi i32 [ 0, %89 ], [ %.pre.i.i.i.i.i.i.i, %90 ]
  %93 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %.pre-phi.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %87, 3
  call void @llvm.memset.p0.i64(ptr align 8 %93, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !11
  %94 = add i32 %92, %86
  store i32 %94, ptr %68, align 8, !tbaa !46
  %95 = zext i32 %94 to i64
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i.i.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i, %74
  %96 = phi ptr [ %67, %74 ], [ %91, %.sink.split.i.i.i.i.i.i ]
  %97 = phi i64 [ 0, %74 ], [ %95, %.sink.split.i.i.i.i.i.i ]
  %98 = phi i32 [ %84, %74 ], [ %.pre4.pre.i.i.i.i.i, %.sink.split.i.i.i.i.i.i ]
  %99 = and i32 %98, 63
  %.not.i.i.i.i.i.i.i = icmp eq i32 %99, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm12LiveRegUnitsC2ERKNS_18TargetRegisterInfoE.exit.i.i, label %100

100:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i.i.i
  %101 = zext nneg i32 %99 to i64
  %102 = shl nsw i64 -1, %101
  %103 = xor i64 %102, -1
  %104 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %97
  %105 = getelementptr inbounds i8, ptr %104, i64 -8
  %106 = load i64, ptr %105, align 8, !tbaa !11
  %107 = and i64 %106, %103
  store i64 %107, ptr %105, align 8, !tbaa !11
  br label %_ZN4llvm12LiveRegUnitsC2ERKNS_18TargetRegisterInfoE.exit.i.i

_ZN4llvm12LiveRegUnitsC2ERKNS_18TargetRegisterInfoE.exit.i.i: ; preds = %100, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i.i.i
  call void @_ZN4llvm12LiveRegUnits11addLiveOutsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.015.026.i) #17
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.015.026.i, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %108, align 8
  %109 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %110 = inttoptr i64 %109 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %110) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %110, align 8
  %111 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %111, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm12LiveRegUnitsC2ERKNS_18TargetRegisterInfoE.exit.i.i
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 44
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 4
  %.not45.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %114, 0
  br i1 %.not45.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i.i.i = phi ptr [ %116, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %110, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i.i.i, align 8
  %115 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i.i, -8
  %116 = inttoptr i64 %115 to ptr
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 44
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 4
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %119, 0
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i, !llvm.loop !252

_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm12LiveRegUnitsC2ERKNS_18TargetRegisterInfoE.exit.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %110, %_ZN4llvm12LiveRegUnitsC2ERKNS_18TargetRegisterInfoE.exit.i.i ], [ %110, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i ], [ %116, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i ]
  %.not1326.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, %108
  br i1 %.not1326.i.i, label %._crit_edge29.i.i, label %.lr.ph28.i.i

._crit_edge29.i.i:                                ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i.i
  %120 = load ptr, ptr %66, align 8, !tbaa !45
  %121 = icmp eq ptr %120, %67
  br i1 %121, label %_ZNK12_GLOBAL__N_13FPS12setKillFlagsERN4llvm17MachineBasicBlockE.exit.i, label %122

122:                                              ; preds = %._crit_edge29.i.i
  call void @free(ptr noundef %120) #17
  br label %_ZNK12_GLOBAL__N_13FPS12setKillFlagsERN4llvm17MachineBasicBlockE.exit.i

.lr.ph28.i.i:                                     ; preds = %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i
  %.sroa.07.027.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i ], [ %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i.i ]
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.07.027.i.i, i64 68
  %124 = load i16, ptr %123, align 4, !tbaa !253
  %.off.i.i.i = add i16 %124, -14
  %switch.i.i.i = icmp ult i16 %.off.i.i.i, 5
  br i1 %switch.i.i.i, label %231, label %125

125:                                              ; preds = %.lr.ph28.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %71, ptr %5, align 8, !tbaa !45
  store i32 0, ptr %72, align 8, !tbaa !46
  store i32 2, ptr %73, align 4, !tbaa !47
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.07.027.i.i, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !265
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.07.027.i.i, i64 40
  %129 = load i24, ptr %128, align 8
  %130 = zext i24 %129 to i64
  %.idx.i.i = shl nuw nsw i64 %130, 5
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 %.idx.i.i
  %.not18.i.i = icmp eq i24 %129, 0
  br i1 %.not18.i.i, label %._crit_edge25.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !45
  %.pre34.i.i = load i32, ptr %72, align 8, !tbaa !46
  %132 = zext i32 %.pre34.i.i to i64
  %.idx30.i.i = shl nuw nsw i64 %132, 3
  %133 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 %.idx30.i.i
  %.not3521.i.i = icmp eq i32 %.pre34.i.i, 0
  br i1 %.not3521.i.i, label %._crit_edge25.i.i, label %.lr.ph24.i.i

.lr.ph.i.i:                                       ; preds = %125, %_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i
  %.03220.i.i = phi ptr [ %188, %_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i ], [ %127, %125 ]
  %.sroa.04.019.i.i = phi i64 [ %.sroa.04.1.i.i, %_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i ], [ 0, %125 ]
  %134 = load i32, ptr %.03220.i.i, align 8
  %135 = and i32 %134, 255
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i

137:                                              ; preds = %.lr.ph.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.03220.i.i, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !161
  %140 = add i32 %139, -103
  %141 = icmp ugt i32 %140, 7
  br i1 %141, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i, label %142

142:                                              ; preds = %137
  %143 = and i32 %134, 16777216
  %.not14.i.i = icmp eq i32 %143, 0
  br i1 %.not14.i.i, label %175, label %_ZNSt6bitsetILm8EE3setEmb.exit.i.i

_ZNSt6bitsetILm8EE3setEmb.exit.i.i:               ; preds = %142
  %144 = zext nneg i32 %140 to i64
  %145 = shl nuw nsw i64 1, %144
  %146 = or i64 %145, %.sroa.04.019.i.i
  %147 = load ptr, ptr %4, align 8, !tbaa !226
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 56
  %149 = load ptr, ptr %148, align 8, !tbaa !266, !noalias !267
  %.not18.i.i.i = icmp eq ptr %149, null
  br i1 %.not18.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i34

.lr.ph.i.i.i34:                                   ; preds = %_ZNSt6bitsetILm8EE3setEmb.exit.i.i
  %150 = zext nneg i32 %139 to i64
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !270, !noalias !267
  %153 = getelementptr inbounds nuw [24 x i8], ptr %152, i64 %150
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load i32, ptr %154, align 4, !tbaa !271, !noalias !267
  %156 = lshr i32 %155, 12
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw [2 x i8], ptr %149, i64 %157
  %159 = and i32 %155, 4095
  %160 = load ptr, ptr %66, align 8, !tbaa !45
  br label %161

161:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i, %.lr.ph.i.i.i34
  %.sroa.510.020.i.i.i = phi ptr [ %158, %.lr.ph.i.i.i34 ], [ %170, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i ]
  %.sroa.09.019.i.i.i = phi i32 [ %159, %.lr.ph.i.i.i34 ], [ %173, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i ]
  %162 = and i32 %.sroa.09.019.i.i.i, 63
  %163 = zext nneg i32 %162 to i64
  %164 = shl nuw i64 1, %163
  %165 = lshr i32 %.sroa.09.019.i.i.i, 6
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %166
  %168 = load i64, ptr %167, align 8, !tbaa !11
  %169 = and i64 %164, %168
  %.not17.i.i.i = icmp eq i64 %169, 0
  br i1 %.not17.i.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i:       ; preds = %161
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i.i.i, i64 2
  %171 = load i16, ptr %.sroa.510.020.i.i.i, align 2, !tbaa !273
  %172 = sext i16 %171 to i32
  %173 = add i32 %.sroa.09.019.i.i.i, %172
  %.not.i.i.i.i.i = icmp eq i16 %171, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %161

.loopexit.i.i:                                    ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i, %_ZNSt6bitsetILm8EE3setEmb.exit.i.i
  %174 = or i32 %134, 67108864
  store i32 %174, ptr %.03220.i.i, align 8
  br label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i

175:                                              ; preds = %142
  %176 = load i32, ptr %72, align 8, !tbaa !46
  %177 = load i32, ptr %73, align 4, !tbaa !47
  %.not.i.i.not.i.i.i = icmp ult i32 %176, %177
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit.i.i, label %178, !prof !274

178:                                              ; preds = %175
  %179 = zext i32 %176 to i64
  %180 = add nuw nsw i64 %179, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %71, i64 noundef %180, i64 noundef 8) #17
  %.pre.i39.i.i = load i32, ptr %72, align 8, !tbaa !46
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit.i.i: ; preds = %178, %175
  %181 = phi i32 [ %176, %175 ], [ %.pre.i39.i.i, %178 ]
  %182 = load ptr, ptr %5, align 8, !tbaa !45
  %183 = zext i32 %181 to i64
  %184 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %183
  %185 = ptrtoint ptr %.03220.i.i to i64
  store i64 %185, ptr %184, align 1
  %186 = load i32, ptr %72, align 8, !tbaa !46
  %187 = add i32 %186, 1
  store i32 %187, ptr %72, align 8, !tbaa !46
  br label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i

_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i:     ; preds = %161, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit.i.i, %.loopexit.i.i, %137, %.lr.ph.i.i
  %.sroa.04.1.i.i = phi i64 [ %.sroa.04.019.i.i, %137 ], [ %146, %.loopexit.i.i ], [ %.sroa.04.019.i.i, %.lr.ph.i.i ], [ %.sroa.04.019.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit.i.i ], [ %146, %161 ]
  %188 = getelementptr inbounds nuw i8, ptr %.03220.i.i, i64 32
  %.not.i.i = icmp eq ptr %188, %131
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge25.i.i:                                ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit48.i.i, %._crit_edge.i.i, %125
  call void @_ZN4llvm12LiveRegUnits12stepBackwardERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.07.027.i.i) #17
  %189 = load ptr, ptr %5, align 8, !tbaa !45
  %190 = icmp eq ptr %189, %71
  br i1 %190, label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj2EED2Ev.exit.i.i, label %191

191:                                              ; preds = %._crit_edge25.i.i
  call void @free(ptr noundef %189) #17
  br label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_14MachineOperandELj2EED2Ev.exit.i.i: ; preds = %191, %._crit_edge25.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %231

.lr.ph24.i.i:                                     ; preds = %._crit_edge.i.i, %_ZNK4llvm12LiveRegUnits9availableEt.exit48.i.i
  %.03322.i.i = phi ptr [ %230, %_ZNK4llvm12LiveRegUnits9availableEt.exit48.i.i ], [ %.pre.i.i, %._crit_edge.i.i ]
  %192 = load ptr, ptr %.03322.i.i, align 8, !tbaa !159
  %193 = getelementptr i8, ptr %192, i64 4
  %.val.i.i = load i32, ptr %193, align 4, !tbaa !161
  %194 = add i32 %.val.i.i, -103
  %195 = zext i32 %194 to i64
  %196 = icmp ugt i32 %194, 7
  br i1 %196, label %197, label %_ZNKSt6bitsetILm8EE4testEm.exit.i.i

197:                                              ; preds = %.lr.ph24.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i64 noundef %195, i64 noundef 8) #18
  unreachable

_ZNKSt6bitsetILm8EE4testEm.exit.i.i:              ; preds = %.lr.ph24.i.i
  %198 = shl nuw nsw i64 1, %195
  %199 = and i64 %198, %.sroa.04.1.i.i
  %.not15.i.i = icmp eq i64 %199, 0
  br i1 %.not15.i.i, label %200, label %.critedge.i.i

200:                                              ; preds = %_ZNKSt6bitsetILm8EE4testEm.exit.i.i
  %201 = load ptr, ptr %4, align 8, !tbaa !226
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 56
  %203 = load ptr, ptr %202, align 8, !tbaa !266, !noalias !275
  %.not18.i40.i.i = icmp eq ptr %203, null
  br i1 %.not18.i40.i.i, label %.critedge.i.i, label %.lr.ph.i41.i.i

.lr.ph.i41.i.i:                                   ; preds = %200
  %204 = zext nneg i32 %.val.i.i to i64
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !270, !noalias !275
  %207 = getelementptr inbounds nuw [24 x i8], ptr %206, i64 %204
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load i32, ptr %208, align 4, !tbaa !271, !noalias !275
  %210 = lshr i32 %209, 12
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw [2 x i8], ptr %203, i64 %211
  %213 = and i32 %209, 4095
  %214 = load ptr, ptr %66, align 8, !tbaa !45
  br label %215

215:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i46.i.i, %.lr.ph.i41.i.i
  %.sroa.510.020.i42.i.i = phi ptr [ %212, %.lr.ph.i41.i.i ], [ %224, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i46.i.i ]
  %.sroa.09.019.i43.i.i = phi i32 [ %213, %.lr.ph.i41.i.i ], [ %227, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i46.i.i ]
  %216 = and i32 %.sroa.09.019.i43.i.i, 63
  %217 = zext nneg i32 %216 to i64
  %218 = shl nuw i64 1, %217
  %219 = lshr i32 %.sroa.09.019.i43.i.i, 6
  %220 = zext nneg i32 %219 to i64
  %221 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %220
  %222 = load i64, ptr %221, align 8, !tbaa !11
  %223 = and i64 %218, %222
  %.not17.i44.i.i = icmp eq i64 %223, 0
  br i1 %.not17.i44.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i46.i.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit48.i.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i46.i.i:     ; preds = %215
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i42.i.i, i64 2
  %225 = load i16, ptr %.sroa.510.020.i42.i.i, align 2, !tbaa !273
  %226 = sext i16 %225 to i32
  %227 = add i32 %.sroa.09.019.i43.i.i, %226
  %.not.i.i.i47.i.i = icmp eq i16 %225, 0
  br i1 %.not.i.i.i47.i.i, label %.critedge.i.i, label %215

.critedge.i.i:                                    ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i46.i.i, %200, %_ZNKSt6bitsetILm8EE4testEm.exit.i.i
  %228 = load i32, ptr %192, align 8
  %229 = or i32 %228, 67108864
  store i32 %229, ptr %192, align 8
  br label %_ZNK4llvm12LiveRegUnits9availableEt.exit48.i.i

_ZNK4llvm12LiveRegUnits9availableEt.exit48.i.i:   ; preds = %215, %.critedge.i.i
  %230 = getelementptr inbounds nuw i8, ptr %.03322.i.i, i64 8
  %.not35.i.i = icmp eq ptr %230, %133
  br i1 %.not35.i.i, label %._crit_edge25.i.i, label %.lr.ph24.i.i

231:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj2EED2Ev.exit.i.i, %.lr.ph28.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.07.027.i.i, align 8
  %232 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %233 = inttoptr i64 %232 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %233) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %233, align 8
  %234 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %234, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 44
  %236 = load i32, ptr %235, align 4
  %237 = and i32 %236, 4
  %.not45.i.i.i.i.i.i = icmp eq i32 %237, 0
  br i1 %.not45.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i = phi ptr [ %239, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %233, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i, align 8
  %238 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i, -8
  %239 = inttoptr i64 %238 to ptr
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 44
  %241 = load i32, ptr %240, align 4
  %242 = and i32 %241, 4
  %.not4.i.i.i.i.i.i = icmp eq i32 %242, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !252

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %231
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %233, %231 ], [ %233, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %239, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %.not13.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i, %108
  br i1 %.not13.i.i, label %._crit_edge29.i.i, label %.lr.ph28.i.i

_ZNK12_GLOBAL__N_13FPS12setKillFlagsERN4llvm17MachineBasicBlockE.exit.i: ; preds = %122, %._crit_edge29.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %243 = call ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.015.026.i) #17
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.015.026.i, i64 192
  %245 = load ptr, ptr %244, align 8, !tbaa !278
  %.not15.i11.i = icmp eq ptr %243, %245
  br i1 %.not15.i11.i, label %_ZN12_GLOBAL__N_13FPS14calcLiveInMaskEPN4llvm17MachineBasicBlockEb.exit.thread.i, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %_ZNK12_GLOBAL__N_13FPS12setKillFlagsERN4llvm17MachineBasicBlockE.exit.i, %.lr.ph.split.i.i
  %.017.i.i = phi i32 [ %.1.i.i, %.lr.ph.split.i.i ], [ 0, %_ZNK12_GLOBAL__N_13FPS12setKillFlagsERN4llvm17MachineBasicBlockE.exit.i ]
  %.sroa.012.016.i.i = phi ptr [ %251, %.lr.ph.split.i.i ], [ %243, %_ZNK12_GLOBAL__N_13FPS12setKillFlagsERN4llvm17MachineBasicBlockE.exit.i ]
  %246 = load i32, ptr %.sroa.012.016.i.i, align 4, !tbaa !279
  %247 = and i32 %246, 65535
  %248 = add nsw i32 %247, -103
  %or.cond.i.i = icmp ult i32 %248, 7
  %249 = shl nuw nsw i32 1, %248
  %250 = select i1 %or.cond.i.i, i32 %249, i32 0
  %.1.i.i = or i32 %250, %.017.i.i
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.012.016.i.i, i64 16
  %.not.i13.i = icmp eq ptr %251, %245
  br i1 %.not.i13.i, label %_ZN12_GLOBAL__N_13FPS14calcLiveInMaskEPN4llvm17MachineBasicBlockEb.exit.i, label %.lr.ph.split.i.i

_ZN12_GLOBAL__N_13FPS14calcLiveInMaskEPN4llvm17MachineBasicBlockEb.exit.i: ; preds = %.lr.ph.split.i.i
  %.not.i = icmp eq i32 %.1.i.i, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_13FPS14calcLiveInMaskEPN4llvm17MachineBasicBlockEb.exit.thread.i, label %252

252:                                              ; preds = %_ZN12_GLOBAL__N_13FPS14calcLiveInMaskEPN4llvm17MachineBasicBlockEb.exit.i
  %253 = load ptr, ptr %37, align 8, !tbaa !171
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.015.026.i, i64 24
  %255 = load i32, ptr %254, align 8, !tbaa !280
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %257 = shl i32 %255, 1
  %258 = zext i32 %257 to i64
  %259 = load ptr, ptr %256, align 8, !tbaa !45
  %260 = getelementptr inbounds nuw [4 x i8], ptr %259, i64 %258
  %261 = load i32, ptr %260, align 4, !tbaa !281
  %262 = zext i32 %261 to i64
  %.val.i = load ptr, ptr %45, align 8, !tbaa !45
  %263 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !282
  %265 = or i32 %264, %.1.i.i
  store i32 %265, ptr %263, align 4, !tbaa !282
  br label %_ZN12_GLOBAL__N_13FPS14calcLiveInMaskEPN4llvm17MachineBasicBlockEb.exit.thread.i

_ZN12_GLOBAL__N_13FPS14calcLiveInMaskEPN4llvm17MachineBasicBlockEb.exit.thread.i: ; preds = %252, %_ZN12_GLOBAL__N_13FPS14calcLiveInMaskEPN4llvm17MachineBasicBlockEb.exit.i, %_ZNK12_GLOBAL__N_13FPS12setKillFlagsERN4llvm17MachineBasicBlockE.exit.i
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.015.026.i, i64 8
  %.sroa.015.0.i = load ptr, ptr %266, align 8, !tbaa !180
  %.not20.i = icmp eq ptr %.sroa.015.0.i, %65
  br i1 %.not20.i, label %_ZN12_GLOBAL__N_13FPS27bundleCFGRecomputeKillFlagsERN4llvm15MachineFunctionE.exit.loopexit, label %74

_ZN12_GLOBAL__N_13FPS27bundleCFGRecomputeKillFlagsERN4llvm15MachineFunctionE.exit.loopexit: ; preds = %_ZN12_GLOBAL__N_13FPS14calcLiveInMaskEPN4llvm17MachineBasicBlockEb.exit.thread.i
  %.pre = load ptr, ptr %64, align 8, !tbaa !180
  br label %_ZN12_GLOBAL__N_13FPS27bundleCFGRecomputeKillFlagsERN4llvm15MachineFunctionE.exit

_ZN12_GLOBAL__N_13FPS27bundleCFGRecomputeKillFlagsERN4llvm15MachineFunctionE.exit: ; preds = %_ZN12_GLOBAL__N_13FPS27bundleCFGRecomputeKillFlagsERN4llvm15MachineFunctionE.exit.loopexit, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_13FPS10LiveBundleEE6resizeEm.exit.i
  %267 = phi ptr [ %.pre, %_ZN12_GLOBAL__N_13FPS27bundleCFGRecomputeKillFlagsERN4llvm15MachineFunctionE.exit.loopexit ], [ %.sroa.015.024.i, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_13FPS10LiveBundleEE6resizeEm.exit.i ]
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %268, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %269 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %269, ptr %6, align 8, !tbaa !285
  %270 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 8, ptr %270, align 8, !tbaa !287
  %271 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %271, align 4, !tbaa !288
  %272 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %272, align 8, !tbaa !289
  %273 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 1, ptr %273, align 4, !tbaa !290
  %274 = load ptr, ptr %37, align 8, !tbaa !171
  %275 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %276 = load i32, ptr %275, align 8, !tbaa !280
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %278 = shl i32 %276, 1
  %279 = zext i32 %278 to i64
  %280 = load ptr, ptr %277, align 8, !tbaa !45
  %281 = getelementptr inbounds nuw [4 x i8], ptr %280, i64 %279
  %282 = load i32, ptr %281, align 4, !tbaa !281
  %283 = zext i32 %282 to i64
  %.val = load ptr, ptr %45, align 8, !tbaa !45
  %284 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %283
  %285 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %286 = load ptr, ptr %285, align 8, !tbaa !181
  %287 = load ptr, ptr %286, align 8, !tbaa !291
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 2
  %289 = load i16, ptr %288, align 2, !tbaa !292
  %290 = and i16 %289, 16368
  %291 = icmp eq i16 %290, 1472
  br i1 %291, label %292, label %299

292:                                              ; preds = %_ZN12_GLOBAL__N_13FPS27bundleCFGRecomputeKillFlagsERN4llvm15MachineFunctionE.exit
  %293 = load i32, ptr %284, align 4, !tbaa !282
  %.not = icmp eq i32 %293, 0
  br i1 %.not, label %299, label %294

294:                                              ; preds = %292
  %295 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %296 = load i32, ptr %295, align 4, !tbaa !296
  %.not31 = icmp eq i32 %296, 0
  br i1 %.not31, label %297, label %299

297:                                              ; preds = %294
  store i32 1, ptr %295, align 4, !tbaa !296
  %298 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store i8 0, ptr %298, align 4, !tbaa !161
  br label %299

299:                                              ; preds = %297, %294, %292, %_ZN12_GLOBAL__N_13FPS27bundleCFGRecomputeKillFlagsERN4llvm15MachineFunctionE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !297
  call void @_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb1ENS_11GraphTraitsIS2_EEEC2ES2_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %267, ptr noundef nonnull align 8 dereferenceable(88) %6), !noalias !297
  %300 = load ptr, ptr %3, align 8, !tbaa !302, !noalias !297
  %301 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %302 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %303 = load ptr, ptr %302, align 8, !tbaa !305, !noalias !297
  %304 = load ptr, ptr %301, align 8, !tbaa !308, !noalias !297
  %305 = ptrtoint ptr %303 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %303, %304
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEEC2ERKNS_11df_iteratorIS2_S4_Lb1ENS_11GraphTraitsIS2_EEEE.exit.i.i, label %308

308:                                              ; preds = %299
  %309 = sdiv exact i64 %307, 24
  %310 = icmp ugt i64 %309, 384307168202282325
  br i1 %310, label %311, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i.i, !prof !251

311:                                              ; preds = %308
  call void @_ZSt28__throw_bad_array_new_lengthv() #18, !noalias !297
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i.i: ; preds = %308
  %312 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %307) #19, !noalias !297
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i = phi ptr [ %314, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %312, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i = phi ptr [ %313, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %304, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 24, i1 false), !noalias !297
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 24
  %314 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i35 = icmp eq ptr %313, %303
  br i1 %.not.i.i.i.i.i.i.i.i.i35, label %_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEEC2ERKNS_11df_iteratorIS2_S4_Lb1ENS_11GraphTraitsIS2_EEEE.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !309

_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEEC2ERKNS_11df_iteratorIS2_S4_Lb1ENS_11GraphTraitsIS2_EEEE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %299
  %.sink.i = phi ptr [ null, %299 ], [ %312, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ null, %299 ], [ %314, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i36 = icmp eq ptr %304, null
  br i1 %.not.i.i.i.i.i.i36, label %_ZN4llvm15depth_first_extIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS7_RS8_.exit, label %315

315:                                              ; preds = %_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEEC2ERKNS_11df_iteratorIS2_S4_Lb1ENS_11GraphTraitsIS2_EEEE.exit.i.i
  %316 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %317 = load ptr, ptr %316, align 8, !tbaa !310, !noalias !297
  %318 = ptrtoint ptr %317 to i64
  %319 = sub i64 %318, %306
  call void @_ZdlPvm(ptr noundef nonnull %304, i64 noundef %319) #20, !noalias !297
  br label %_ZN4llvm15depth_first_extIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS7_RS8_.exit

_ZN4llvm15depth_first_extIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS7_RS8_.exit: ; preds = %_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEEC2ERKNS_11df_iteratorIS2_S4_Lb1ENS_11GraphTraitsIS2_EEEE.exit.i.i, %315
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !297
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  store ptr %300, ptr %7, align 8, !tbaa !314, !alias.scope !311
  %320 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %321 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i.i.i.i to i64
  %322 = ptrtoint ptr %.sink.i to i64
  %323 = sub i64 %321, %322
  %.not.i.i.i.i.i.i.i37 = icmp eq ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, %.sink.i
  br i1 %.not.i.i.i.i.i.i.i37, label %_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit.i, label %324

324:                                              ; preds = %_ZN4llvm15depth_first_extIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS7_RS8_.exit
  %325 = sdiv exact i64 %323, 24
  %326 = icmp ugt i64 %325, 384307168202282325
  br i1 %326, label %327, label %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEE3endEv.exit, !prof !251

327:                                              ; preds = %324
  call void @_ZSt28__throw_bad_array_new_lengthv() #18, !noalias !311
  unreachable

_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEE3endEv.exit: ; preds = %324
  %328 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %323) #19, !noalias !311
  store ptr %328, ptr %320, align 8, !tbaa !308, !alias.scope !311
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 %323
  %330 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %329, ptr %330, align 8, !tbaa !310, !alias.scope !311
  %331 = add i64 %321, -24
  %332 = sub i64 %331, %322
  %333 = urem i64 %332, 24
  %334 = sub nuw i64 %332, %333
  %335 = add i64 %334, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %328, ptr align 8 %.sink.i, i64 %335, i1 false), !noalias !311
  %scevgep = getelementptr i8, ptr %328, i64 %335
  %336 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %scevgep, ptr %336, align 8, !tbaa !305, !alias.scope !311
  %337 = icmp eq i64 %335, 0
  br i1 %337, label %_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit.thread135, label %.lr.ph

_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %.lr.ph
  %.not.i.i.i.i49 = icmp eq ptr %358, null
  br i1 %.not.i.i.i.i49, label %_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit.i, label %_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit.thread135

_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit.thread135: ; preds = %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEE3endEv.exit, %_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit
  %.030.lcssa138 = phi i1 [ %356, %_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit ], [ false, %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEE3endEv.exit ]
  %338 = phi ptr [ %358, %_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit ], [ %328, %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEE3endEv.exit ]
  %339 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %340 = load ptr, ptr %339, align 8, !tbaa !310
  %341 = ptrtoint ptr %340 to i64
  %342 = ptrtoint ptr %338 to i64
  %343 = sub i64 %341, %342
  call void @_ZdlPvm(ptr noundef nonnull %338, i64 noundef %343) #20
  br label %_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit.i: ; preds = %_ZN4llvm15depth_first_extIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS7_RS8_.exit, %_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit.thread135, %_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit
  %.030.lcssa134 = phi i1 [ %356, %_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit ], [ %.030.lcssa138, %_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit.thread135 ], [ false, %_ZN4llvm15depth_first_extIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS7_RS8_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i.i1.i = icmp eq ptr %.sink.i, null
  br i1 %.not.i.i.i.i1.i, label %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEED2Ev.exit, label %344

344:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %.sink.i, i64 noundef %307) #20
  br label %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEED2Ev.exit: ; preds = %_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit.i, %344
  %345 = load ptr, ptr %64, align 8, !tbaa !180
  %.not4.i.i.i.i = icmp eq ptr %345, %65
  br i1 %.not4.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi i32 [ %348, %.lr.ph.i.i.i.i ], [ 0, %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEED2Ev.exit ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %347, %.lr.ph.i.i.i.i ], [ %345, %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEED2Ev.exit ]
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i, i64 8
  %347 = load ptr, ptr %346, align 8, !tbaa !180
  %348 = add i32 %.06.i.i.i.i, 1
  %.not.i.i.i.i52 = icmp eq ptr %347, %65
  br i1 %.not.i.i.i.i52, label %_ZNK4llvm15MachineFunction4sizeEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !315

_ZNK4llvm15MachineFunction4sizeEv.exit:           ; preds = %.lr.ph.i.i.i.i
  %349 = load i32, ptr %271, align 4, !tbaa !288
  %350 = load i32, ptr %272, align 8, !tbaa !289
  %351 = sub i32 %349, %350
  %.not32 = icmp eq i32 %348, %351
  br i1 %.not32, label %.loopexit, label %.lr.ph87

.lr.ph:                                           ; preds = %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEE3endEv.exit, %.lr.ph
  %352 = phi ptr [ %357, %.lr.ph ], [ %scevgep, %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEE3endEv.exit ]
  %.03083 = phi i1 [ %356, %.lr.ph ], [ false, %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEE3endEv.exit ]
  %353 = getelementptr inbounds i8, ptr %352, i64 -24
  %354 = load ptr, ptr %353, align 8, !tbaa !316
  %355 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_13FPS17processBasicBlockERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 8 dereferenceable(288) %354)
  %356 = or i1 %.03083, %355
  call void @_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb1ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %357 = load ptr, ptr %336, align 8, !tbaa !305
  %358 = load ptr, ptr %320, align 8, !tbaa !308
  %359 = icmp eq ptr %357, %358
  br i1 %359, label %_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit, label %.lr.ph

.lr.ph87:                                         ; preds = %_ZNK4llvm15MachineFunction4sizeEv.exit, %.critedge152
  %.286 = phi i1 [ %.3, %.critedge152 ], [ %.030.lcssa134, %_ZNK4llvm15MachineFunction4sizeEv.exit ]
  %.sroa.058.085 = phi ptr [ %379, %.critedge152 ], [ %345, %_ZNK4llvm15MachineFunction4sizeEv.exit ]
  %360 = load i8, ptr %273, align 4, !tbaa !290, !range !317, !noalias !318, !noundef !323
  %361 = trunc nuw i8 %360 to i1
  br i1 %361, label %362, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

362:                                              ; preds = %.lr.ph87
  %363 = load ptr, ptr %6, align 8, !tbaa !285, !noalias !318
  %364 = load i32, ptr %271, align 4, !tbaa !288, !noalias !318
  %365 = zext i32 %364 to i64
  %.idx.i.i.i = shl nuw nsw i64 %365, 3
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %364, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i54

.lr.ph.i.i.i54:                                   ; preds = %362, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %368, %.critedge.i.i.i ], [ %363, %362 ]
  %367 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !3, !noalias !318
  %.not17.i.i.i55 = icmp eq ptr %367, %.sroa.058.085
  br i1 %.not17.i.i.i55, label %.critedge152, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i54
  %368 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i56 = icmp eq ptr %368, %366
  br i1 %.not.i.i.i56, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i54, !llvm.loop !324

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %362
  %369 = load i32, ptr %270, align 8, !tbaa !287, !noalias !318
  %370 = icmp ult i32 %364, %369
  br i1 %370, label %.critedge151, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

.critedge151:                                     ; preds = %._crit_edge.i.i.i
  %371 = add nuw i32 %364, 1
  store i32 %371, ptr %271, align 4, !tbaa !288, !noalias !318
  store ptr %.sroa.058.085, ptr %366, align 8, !tbaa !3, !noalias !318
  br label %375

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %.lr.ph87
  %372 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull %.sroa.058.085) #17, !noalias !318
  %373 = extractvalue { ptr, i8 } %372, 1
  %374 = trunc nuw i8 %373 to i1
  br i1 %374, label %375, label %.critedge152

375:                                              ; preds = %.critedge151, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %376 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_13FPS17processBasicBlockERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.058.085)
  %377 = or i1 %.286, %376
  br label %.critedge152

.critedge152:                                     ; preds = %.lr.ph.i.i.i54, %375, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %.3 = phi i1 [ %377, %375 ], [ %.286, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ %.286, %.lr.ph.i.i.i54 ]
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.058.085, i64 8
  %379 = load ptr, ptr %378, align 8, !tbaa !180
  %.not71 = icmp eq ptr %379, %65
  br i1 %.not71, label %.loopexit, label %.lr.ph87

.loopexit:                                        ; preds = %.critedge152, %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEED2Ev.exit, %_ZNK4llvm15MachineFunction4sizeEv.exit
  %.1 = phi i1 [ %.030.lcssa134, %_ZNK4llvm15MachineFunction4sizeEv.exit ], [ %.030.lcssa134, %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEED2Ev.exit ], [ %.3, %.critedge152 ]
  store i32 0, ptr %50, align 8, !tbaa !46
  %380 = load i8, ptr %273, align 4, !tbaa !290, !range !317, !noundef !323
  %381 = trunc nuw i8 %380 to i1
  br i1 %381, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %382

382:                                              ; preds = %.loopexit
  %383 = load ptr, ptr %6, align 8, !tbaa !285
  call void @free(ptr noundef %383) #17
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %.loopexit, %382
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

.critedge:                                        ; preds = %.loopexit72, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %.0 = phi i1 [ %.1, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ], [ false, %.loopexit72 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_13FPS21getRequiredPropertiesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #2

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !46
  %7 = zext i32 %6 to i64
  %.idx4.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx4.i
  %9 = lshr i64 %7, 2
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %10 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %10
  br label %11

11:                                               ; preds = %26, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i.i ], [ %28, %26 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %27, %26 ]
  %12 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !3
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !325

._crit_edge.loopexit.i.i.i.i:                     ; preds = %26
  %30 = and i32 %6, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i32 [ %30, %._crit_edge.loopexit.i.i.i.i ], [ %6, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %3 ]
  switch i32 %.pre-phi56.i.i.i.i, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread [
    i32 3, label %31
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !3
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %34
  %.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %36 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !3
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %38
  %.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !3
  %41 = icmp eq ptr %40, %2
  br i1 %41, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20: ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22: ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %11, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22, %31, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %31 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22 ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20 ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %11 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %8
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, label %55

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !47
  %.not.i.i.not.i = icmp ult i32 %6, %46
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, label %47, !prof !274

47:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
  %48 = add nuw nsw i64 %7, 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #17
  %.pre.i = load i32, ptr %5, align 8, !tbaa !46
  %.pre = load ptr, ptr %1, align 8, !tbaa !45
  %.pre17 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, %47
  %.pre-phi = phi i64 [ %7, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre17, %47 ]
  %50 = phi ptr [ %4, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre, %47 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.pre-phi
  %52 = ptrtoint ptr %2 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %5, align 8, !tbaa !46
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 8, !tbaa !46
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_13FPS17processBasicBlockERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(292) initializes((216, 224), (256, 260)) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::DebugLoc", align 8
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MIMetadata", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MIMetadata", align 8
  %8 = alloca %"class.llvm::MIMetadata", align 8
  %9 = alloca %"class.llvm::DebugLoc", align 8
  %10 = alloca %"class.llvm::SmallSet", align 8
  %11 = alloca %"struct.std::pair.316", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca [8 x i8], align 1
  %18 = alloca %"class.llvm::MIMetadata", align 8
  %19 = alloca %"class.llvm::MachineOperand", align 8
  %20 = alloca %"class.llvm::MIMetadata", align 8
  %21 = alloca %"class.llvm::DebugLoc", align 8
  %22 = alloca %"class.llvm::MachineOperand", align 8
  %23 = alloca %"class.llvm::MachineOperand", align 8
  %24 = alloca %"class.llvm::MachineInstrBundleIterator.294", align 8
  %25 = alloca %"class.llvm::SmallVector.167", align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %1, ptr %26, align 8, !tbaa !326
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %27, align 8, !tbaa !284
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %30 = load ptr, ptr %29, align 8, !tbaa !171
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !280
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = shl i32 %32, 1
  %35 = zext i32 %34 to i64
  %36 = load ptr, ptr %33, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %35
  %38 = load i32, ptr %37, align 4, !tbaa !281
  %39 = zext i32 %38 to i64
  %.val.i = load ptr, ptr %28, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !282
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_13FPS15setupBlockStackEv.exit, label %42

42:                                               ; preds = %2
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !296
  %.not78.i = icmp eq i32 %44, 0
  br i1 %.not78.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %48 = zext i32 %44 to i64
  br label %67

._crit_edge.i:                                    ; preds = %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i, %42
  %49 = tail call ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %1) #17
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %51 = load ptr, ptr %50, align 8, !tbaa !278
  %.not15.i.i = icmp eq ptr %49, %51
  br i1 %.not15.i.i, label %_ZN12_GLOBAL__N_13FPS14calcLiveInMaskEPN4llvm17MachineBasicBlockEb.exit.i, label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %._crit_edge.i, %62
  %52 = phi ptr [ %63, %62 ], [ %51, %._crit_edge.i ]
  %.017.us.i.i = phi i32 [ %.2.us.i.i, %62 ], [ 0, %._crit_edge.i ]
  %.sroa.012.016.us.i.i = phi ptr [ %.sroa.012.1.us.i.i, %62 ], [ %49, %._crit_edge.i ]
  %53 = load i32, ptr %.sroa.012.016.us.i.i, align 4, !tbaa !279
  %54 = and i32 %53, 65535
  %55 = add nsw i32 %54, -103
  %or.cond.us.i.i = icmp ult i32 %55, 7
  br i1 %or.cond.us.i.i, label %56, label %60

56:                                               ; preds = %.lr.ph.split.us.i.i
  %57 = shl nuw nsw i32 1, %55
  %58 = or i32 %57, %.017.us.i.i
  %59 = tail call ptr @_ZN4llvm17MachineBasicBlock12removeLiveInEN9__gnu_cxx17__normal_iteratorIPKNS0_16RegisterMaskPairESt6vectorIS3_SaIS3_EEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %.sroa.012.016.us.i.i) #17
  %.pre.i.i = load ptr, ptr %50, align 8, !tbaa !278
  br label %62, !llvm.loop !327

60:                                               ; preds = %.lr.ph.split.us.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.012.016.us.i.i, i64 16
  br label %62

62:                                               ; preds = %60, %56
  %63 = phi ptr [ %.pre.i.i, %56 ], [ %52, %60 ]
  %.sroa.012.1.us.i.i = phi ptr [ %59, %56 ], [ %61, %60 ]
  %.2.us.i.i = phi i32 [ %58, %56 ], [ %.017.us.i.i, %60 ]
  %.not.us.i.i = icmp eq ptr %.sroa.012.1.us.i.i, %63
  br i1 %.not.us.i.i, label %_ZN12_GLOBAL__N_13FPS14calcLiveInMaskEPN4llvm17MachineBasicBlockEb.exit.i, label %.lr.ph.split.us.i.i

_ZN12_GLOBAL__N_13FPS14calcLiveInMaskEPN4llvm17MachineBasicBlockEb.exit.i: ; preds = %62, %._crit_edge.i
  %.0.lcssa.i.i = phi i32 [ 0, %._crit_edge.i ], [ %.2.us.i.i, %62 ]
  %64 = load ptr, ptr %26, align 8, !tbaa !326
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !328
  tail call fastcc void @_ZN12_GLOBAL__N_13FPS14adjustLiveRegsEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %.0.lcssa.i.i, ptr %66)
  br label %_ZN12_GLOBAL__N_13FPS15setupBlockStackEv.exit

67:                                               ; preds = %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i, %.lr.ph.i
  %68 = phi i32 [ 0, %.lr.ph.i ], [ %78, %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i ]
  %indvars.iv.i = phi i64 [ %48, %.lr.ph.i ], [ %71, %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i ]
  %69 = icmp ugt i32 %68, 7
  br i1 %69, label %70, label %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i

70:                                               ; preds = %67
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.11, i1 noundef zeroext true) #18
  unreachable

_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i:           ; preds = %67
  %71 = add nsw i64 %indvars.iv.i, -1
  %72 = getelementptr inbounds nuw i8, ptr %45, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !161
  %74 = zext i8 %73 to i32
  %75 = zext nneg i32 %68 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %75
  store i32 %74, ptr %76, align 4, !tbaa !281
  %77 = load i32, ptr %27, align 8, !tbaa !284
  %78 = add i32 %77, 1
  store i32 %78, ptr %27, align 8, !tbaa !284
  %79 = zext i8 %73 to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %79
  store i32 %77, ptr %80, align 4, !tbaa !281
  %.not7.wide.i = icmp eq i64 %71, 0
  br i1 %.not7.wide.i, label %._crit_edge.i, label %67, !llvm.loop !329

_ZN12_GLOBAL__N_13FPS15setupBlockStackEv.exit:    ; preds = %2, %_ZN12_GLOBAL__N_13FPS14calcLiveInMaskEPN4llvm17MachineBasicBlockEb.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %storemerge52 = load ptr, ptr %81, align 8, !tbaa !328
  store ptr %storemerge52, ptr %24, align 8
  %.not1953 = icmp eq ptr %storemerge52, %82
  br i1 %.not1953, label %._crit_edge57, label %.lr.ph56

.lr.ph56:                                         ; preds = %_ZN12_GLOBAL__N_13FPS15setupBlockStackEv.exit
  %83 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %116 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %182

._crit_edge57:                                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %_ZN12_GLOBAL__N_13FPS15setupBlockStackEv.exit
  %.0.lcssa = phi i1 [ false, %_ZN12_GLOBAL__N_13FPS15setupBlockStackEv.exit ], [ %.1, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %125 = load ptr, ptr %26, align 8, !tbaa !326
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 120
  %127 = load i32, ptr %126, align 8, !tbaa !46
  %.not.i.i.i = icmp eq i32 %127, 0
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_13FPS16finishBlockStackEv.exit, label %128

128:                                              ; preds = %._crit_edge57
  %129 = load ptr, ptr %29, align 8, !tbaa !171
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %131 = load i32, ptr %130, align 8, !tbaa !280
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %133 = shl i32 %131, 1
  %134 = or disjoint i32 %133, 1
  %135 = zext i32 %134 to i64
  %136 = load ptr, ptr %132, align 8, !tbaa !45
  %137 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %135
  %138 = load i32, ptr %137, align 4, !tbaa !281
  %139 = zext i32 %138 to i64
  %.val.i55 = load ptr, ptr %28, align 8, !tbaa !45
  %140 = getelementptr inbounds nuw [16 x i8], ptr %.val.i55, i64 %139
  %141 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %125) #17
  %142 = load i32, ptr %140, align 4, !tbaa !282
  call fastcc void @_ZN12_GLOBAL__N_13FPS14adjustLiveRegsEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %142, ptr %141)
  %143 = load i32, ptr %140, align 4, !tbaa !282
  %.not.i56 = icmp eq i32 %143, 0
  br i1 %.not.i56, label %_ZN12_GLOBAL__N_13FPS16finishBlockStackEv.exit, label %144

144:                                              ; preds = %128
  %145 = getelementptr i8, ptr %140, i64 4
  %.val15.i = load i32, ptr %145, align 4
  %.not17.i = icmp eq i32 %.val15.i, 0
  br i1 %.not17.i, label %166, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %148 = zext i32 %.val15.i to i64
  br label %149

149:                                              ; preds = %165, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %148, %.lr.ph.i.i ], [ %150, %165 ]
  %150 = add nsw i64 %indvars.iv.i.i, -1
  %151 = load i32, ptr %27, align 8, !tbaa !284
  %152 = zext i32 %151 to i64
  %.not.i.wide.i.i = icmp ult i64 %150, %152
  br i1 %.not.i.wide.i.i, label %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i.i, label %153

153:                                              ; preds = %149
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.12, i1 noundef zeroext true) #18
  unreachable

_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i.i: ; preds = %149
  %154 = trunc nuw i64 %indvars.iv.i.i to i32
  %155 = sub i32 %151, %154
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !281
  %159 = getelementptr inbounds nuw i8, ptr %146, i64 %150
  %160 = load i8, ptr %159, align 1, !tbaa !161
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %158, %161
  br i1 %162, label %165, label %163, !llvm.loop !330

163:                                              ; preds = %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i.i
  call fastcc void @_ZN12_GLOBAL__N_13FPS9moveToTopEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %161, ptr %141)
  %.not13.wide.i.i = icmp eq i64 %150, 0
  br i1 %.not13.wide.i.i, label %_ZN12_GLOBAL__N_13FPS16finishBlockStackEv.exit, label %164

164:                                              ; preds = %163
  call fastcc void @_ZN12_GLOBAL__N_13FPS9moveToTopEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %158, ptr %141)
  br label %165

165:                                              ; preds = %164, %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i.i
  %.not.wide.i.i = icmp eq i64 %150, 0
  br i1 %.not.wide.i.i, label %_ZN12_GLOBAL__N_13FPS16finishBlockStackEv.exit, label %149

166:                                              ; preds = %144
  %167 = load i32, ptr %27, align 8, !tbaa !284
  store i32 %167, ptr %145, align 4, !tbaa !296
  %.not20.i = icmp eq i32 %167, 0
  br i1 %.not20.i, label %_ZN12_GLOBAL__N_13FPS16finishBlockStackEv.exit, label %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.lr.ph.i

_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.lr.ph.i: ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %169 = getelementptr inbounds nuw i8, ptr %140, i64 8
  br label %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i

_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i:   ; preds = %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i, %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.lr.ph.i
  %indvars.iv.i57 = phi i64 [ 0, %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.lr.ph.i ], [ %indvars.iv.next.i, %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i ]
  %170 = phi i32 [ %167, %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.lr.ph.i ], [ %179, %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i ]
  %171 = trunc nuw i64 %indvars.iv.i57 to i32
  %172 = xor i32 %171, -1
  %173 = add i32 %170, %172
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !281
  %177 = trunc i32 %176 to i8
  %178 = getelementptr inbounds nuw i8, ptr %169, i64 %indvars.iv.i57
  store i8 %177, ptr %178, align 1, !tbaa !161
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i57, 1
  %179 = load i32, ptr %27, align 8, !tbaa !284
  %180 = zext i32 %179 to i64
  %181 = icmp samesign ult i64 %indvars.iv.next.i, %180
  br i1 %181, label %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i, label %_ZN12_GLOBAL__N_13FPS16finishBlockStackEv.exit, !llvm.loop !331

_ZN12_GLOBAL__N_13FPS16finishBlockStackEv.exit:   ; preds = %163, %165, %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i, %._crit_edge57, %128, %166
  ret i1 %.0.lcssa

182:                                              ; preds = %.lr.ph56, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %storemerge55 = phi ptr [ %storemerge52, %.lr.ph56 ], [ %storemerge, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %.054 = phi i1 [ false, %.lr.ph56 ], [ %.1, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %183 = getelementptr inbounds nuw i8, ptr %storemerge55, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !332
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load i64, ptr %185, align 8, !tbaa !333
  %187 = trunc i64 %186 to i32
  %188 = and i32 %187, 29360128
  %189 = getelementptr inbounds nuw i8, ptr %storemerge55, i64 68
  %190 = load i16, ptr %189, align 4, !tbaa !253
  %191 = add i16 %190, -1
  %spec.select.i = icmp ult i16 %191, 2
  %spec.select = select i1 %spec.select.i, i32 29360128, i32 %188
  switch i16 %190, label %.thread [
    i16 20, label %192
    i16 10, label %230
  ]

192:                                              ; preds = %182
  %193 = getelementptr i8, ptr %storemerge55, i64 32
  %.val = load ptr, ptr %193, align 8, !tbaa !265
  %194 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %194, align 4, !tbaa !161
  %195 = getelementptr i8, ptr %.val, i64 36
  %.val.val53 = load i32, ptr %195, align 4, !tbaa !161
  %196 = add i32 %.val.val, -1
  %197 = icmp ult i32 %196, 1073741823
  br i1 %197, label %198, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread.i

198:                                              ; preds = %192
  %199 = load ptr, ptr @_ZN4llvm3X8613RFP80RegClassE, align 8, !tbaa !335
  %200 = lshr i32 %.val.val, 3
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 22
  %202 = load i16, ptr %201, align 2, !tbaa !338
  %203 = zext i16 %202 to i32
  %.not.i.i.i58 = icmp samesign ult i32 %200, %203
  br i1 %.not.i.i.i58, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i: ; preds = %198
  %204 = and i32 %.val.val, 7
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !340
  %207 = zext nneg i32 %200 to i64
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !161
  %210 = zext i8 %209 to i32
  %211 = shl nuw nsw i32 1, %204
  %212 = and i32 %211, %210
  %.not.i59 = icmp eq i32 %212, 0
  br i1 %.not.i59, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread.i, label %_ZN12_GLOBAL__N_13FPS8isFPCopyERN4llvm12MachineInstrE.exit.thread6

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread.i: ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i, %198, %192
  %213 = add i32 %.val.val53, -1
  %214 = icmp ult i32 %213, 1073741823
  br i1 %214, label %215, label %.thread

215:                                              ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread.i
  %216 = load ptr, ptr @_ZN4llvm3X8613RFP80RegClassE, align 8, !tbaa !335
  %217 = lshr i32 %.val.val53, 3
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 22
  %219 = load i16, ptr %218, align 2, !tbaa !338
  %220 = zext i16 %219 to i32
  %.not.i.i6.i = icmp samesign ult i32 %217, %220
  br i1 %.not.i.i6.i, label %_ZN12_GLOBAL__N_13FPS8isFPCopyERN4llvm12MachineInstrE.exit, label %.thread

_ZN12_GLOBAL__N_13FPS8isFPCopyERN4llvm12MachineInstrE.exit: ; preds = %215
  %221 = and i32 %.val.val53, 7
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !340
  %224 = zext nneg i32 %217 to i64
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !161
  %227 = zext i8 %226 to i32
  %228 = shl nuw nsw i32 1, %221
  %229 = and i32 %228, %227
  %.fr21 = freeze i32 %229
  %.not22 = icmp eq i32 %.fr21, 0
  br i1 %.not22, label %.thread, label %_ZN12_GLOBAL__N_13FPS8isFPCopyERN4llvm12MachineInstrE.exit.thread6

_ZN12_GLOBAL__N_13FPS8isFPCopyERN4llvm12MachineInstrE.exit.thread6: ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i, %_ZN12_GLOBAL__N_13FPS8isFPCopyERN4llvm12MachineInstrE.exit
  br label %.thread

230:                                              ; preds = %182
  %231 = getelementptr inbounds nuw i8, ptr %storemerge55, i64 32
  %232 = load ptr, ptr %231, align 8, !tbaa !265
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %234 = load i32, ptr %233, align 4, !tbaa !161
  %235 = add i32 %234, -1
  %236 = icmp ult i32 %235, 1073741823
  br i1 %236, label %237, label %.thread

237:                                              ; preds = %230
  %238 = load ptr, ptr @_ZN4llvm3X8613RFP80RegClassE, align 8, !tbaa !335
  %239 = lshr i32 %234, 3
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 22
  %241 = load i16, ptr %240, align 2, !tbaa !338
  %242 = zext i16 %241 to i32
  %.not.i.i = icmp samesign ult i32 %239, %242
  br i1 %.not.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit, label %.thread

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit: ; preds = %237
  %243 = and i32 %234, 7
  %244 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !340
  %246 = zext nneg i32 %239 to i64
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !161
  %249 = zext i8 %248 to i32
  %250 = shl nuw nsw i32 1, %243
  %251 = and i32 %250, %249
  %.fr = freeze i32 %251
  %.not20 = icmp eq i32 %.fr, 0
  %spec.select16 = select i1 %.not20, i32 %188, i32 29360128
  br label %.thread

.thread:                                          ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit, %182, %237, %230, %215, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread.i, %_ZN12_GLOBAL__N_13FPS8isFPCopyERN4llvm12MachineInstrE.exit, %_ZN12_GLOBAL__N_13FPS8isFPCopyERN4llvm12MachineInstrE.exit.thread6
  %.2 = phi i32 [ %spec.select, %182 ], [ %spec.select, %215 ], [ %spec.select, %237 ], [ %spec.select16, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit ], [ 29360128, %_ZN12_GLOBAL__N_13FPS8isFPCopyERN4llvm12MachineInstrE.exit.thread6 ], [ %spec.select, %_ZN12_GLOBAL__N_13FPS8isFPCopyERN4llvm12MachineInstrE.exit ], [ %spec.select, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread.i ], [ %spec.select, %230 ]
  %252 = getelementptr inbounds nuw i8, ptr %storemerge55, i64 44
  %253 = load i32, ptr %252, align 4
  %254 = and i32 %253, 12
  %255 = icmp eq i32 %254, 0
  %256 = and i32 %253, 4
  %257 = icmp ne i32 %256, 0
  %or.cond.i.i = or i1 %255, %257
  br i1 %or.cond.i.i, label %258, label %263

258:                                              ; preds = %.thread
  %259 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %260 = load i64, ptr %259, align 8, !tbaa !341
  %261 = and i64 %260, 128
  %262 = icmp ne i64 %261, 0
  br label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit

263:                                              ; preds = %.thread
  %264 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge55, i64 noundef 128, i32 noundef 1) #17
  %.pre = load i16, ptr %189, align 4, !tbaa !253
  br label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit: ; preds = %258, %263
  %265 = phi i16 [ %190, %258 ], [ %.pre, %263 ]
  %.0.i.i = phi i1 [ %262, %258 ], [ %264, %263 ]
  %spec.select52 = select i1 %.0.i.i, i32 29360128, i32 %.2
  %266 = icmp eq i16 %265, 43
  br i1 %266, label %267, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit62.thread

267:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  %268 = getelementptr inbounds nuw i8, ptr %storemerge55, i64 32
  %269 = load ptr, ptr %268, align 8, !tbaa !265
  %270 = load i32, ptr %269, align 8
  %271 = and i32 %270, 255
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit62.thread

273:                                              ; preds = %267
  %274 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %275 = load i32, ptr %274, align 4, !tbaa !161
  %276 = add i32 %275, -1
  %277 = icmp ult i32 %276, 1073741823
  br i1 %277, label %278, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit62.thread

278:                                              ; preds = %273
  %279 = load ptr, ptr @_ZN4llvm3X8613RFP80RegClassE, align 8, !tbaa !335
  %280 = lshr i32 %275, 3
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 22
  %282 = load i16, ptr %281, align 2, !tbaa !338
  %283 = zext i16 %282 to i32
  %.not.i.i61 = icmp samesign ult i32 %280, %283
  br i1 %.not.i.i61, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit62, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit62.thread

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit62: ; preds = %278
  %284 = and i32 %275, 7
  %285 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !340
  %287 = zext nneg i32 %280 to i64
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !161
  %290 = zext i8 %289 to i32
  %291 = shl nuw nsw i32 1, %284
  %292 = and i32 %291, %290
  %.not23 = icmp eq i32 %292, 0
  br i1 %.not23, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit62.thread, label %293

293:                                              ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit62
  %294 = lshr i32 %270, 26
  %295 = lshr i32 %270, 24
  %.lobit.i = and i32 %295, 1
  %296 = xor i32 %.lobit.i, 1
  %297 = and i32 %296, %294
  %.not24 = icmp eq i32 %297, 0
  br i1 %.not24, label %298, label %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit

298:                                              ; preds = %293
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %storemerge55, i32 noundef 0) #17
  br label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit62.thread

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit62.thread: ; preds = %278, %273, %267, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit62, %298, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  %299 = icmp eq i32 %spec.select52, 0
  br i1 %299, label %1196, label %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit

_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit: ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit62.thread, %293
  %.415 = phi i32 [ %spec.select52, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit62.thread ], [ 29360128, %293 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %83, ptr %25, align 8, !tbaa !45
  store i32 0, ptr %84, align 8, !tbaa !46
  store i32 8, ptr %85, align 4, !tbaa !47
  %300 = getelementptr inbounds nuw i8, ptr %storemerge55, i64 32
  %301 = load ptr, ptr %300, align 8, !tbaa !265
  %302 = getelementptr inbounds nuw i8, ptr %storemerge55, i64 40
  %303 = load i24, ptr %302, align 8
  %304 = zext i24 %303 to i64
  %.idx = shl nuw nsw i64 %304, 5
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 %.idx
  %.not46 = icmp eq i24 %303, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %324, %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit
  %306 = add nsw i32 %.415, -4194304
  %307 = call i32 @llvm.fshl.i32(i32 %306, i32 %306, i32 10)
  switch i32 %307, label %1124 [
    i32 0, label %327
    i32 1, label %361
    i32 2, label %408
    i32 3, label %456
    i32 4, label %594
    i32 5, label %644
    i32 6, label %683
  ]

.lr.ph:                                           ; preds = %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit, %324
  %308 = phi i32 [ %325, %324 ], [ 0, %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit ]
  %.04747 = phi ptr [ %326, %324 ], [ %301, %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit ]
  %309 = load i32, ptr %.04747, align 8
  %310 = and i32 %309, 83886335
  %or.cond18 = icmp eq i32 %310, 83886080
  br i1 %or.cond18, label %311, label %324

311:                                              ; preds = %.lr.ph
  %312 = getelementptr inbounds nuw i8, ptr %.04747, i64 4
  %313 = load i32, ptr %312, align 4, !tbaa !161
  %314 = load i32, ptr %85, align 4, !tbaa !47
  %.not.i.i.not.i = icmp ult i32 %308, %314
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %315, !prof !274

315:                                              ; preds = %311
  %316 = zext i32 %308 to i64
  %317 = add nuw nsw i64 %316, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %83, i64 noundef %317, i64 noundef 4) #17
  %.pre.i = load i32, ptr %84, align 8, !tbaa !46
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %311, %315
  %318 = phi i32 [ %308, %311 ], [ %.pre.i, %315 ]
  %319 = load ptr, ptr %25, align 8, !tbaa !45
  %320 = zext i32 %318 to i64
  %321 = getelementptr inbounds nuw [4 x i8], ptr %319, i64 %320
  store i32 %313, ptr %321, align 1
  %322 = load i32, ptr %84, align 8, !tbaa !46
  %323 = add i32 %322, 1
  store i32 %323, ptr %84, align 8, !tbaa !46
  br label %324

324:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %.lr.ph
  %325 = phi i32 [ %323, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %308, %.lr.ph ]
  %326 = getelementptr inbounds nuw i8, ptr %.04747, i64 32
  %.not = icmp eq ptr %326, %305
  br i1 %.not, label %._crit_edge, label %.lr.ph

327:                                              ; preds = %._crit_edge
  %328 = load ptr, ptr %300, align 8, !tbaa !265
  %329 = getelementptr i8, ptr %328, i64 4
  %.val.i64 = load i32, ptr %329, align 4, !tbaa !161
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %storemerge55, i32 noundef 0) #17
  %330 = load ptr, ptr %88, align 8, !tbaa !28
  %331 = load i16, ptr %189, align 4, !tbaa !253
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %327
  %.04.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ @_ZL11OpcodeTable, %327 ]
  %.0113.i.i.i.i.i.i = phi i64 [ %.112.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 162, %327 ]
  %332 = lshr i64 %.0113.i.i.i.i.i.i, 1
  %333 = getelementptr inbounds nuw [4 x i8], ptr %.04.i.i.i.i.i.i, i64 %332
  %.val.i.i.i.i.i.i = load i16, ptr %333, align 2, !tbaa !342
  %334 = icmp ugt i16 %331, %.val.i.i.i.i.i.i
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 4
  %336 = xor i64 %332, -1
  %337 = add nsw i64 %.0113.i.i.i.i.i.i, %336
  %.112.i.i.i.i.i.i = select i1 %334, i64 %337, i64 %332
  %.1.i.i.i.i.i.i = select i1 %334, ptr %335, ptr %.04.i.i.i.i.i.i
  %338 = icmp sgt i64 %.112.i.i.i.i.i.i, 0
  br i1 %338, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i, !llvm.loop !344

_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %339 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %.not.i.i.i65 = icmp eq ptr %.1.i.i.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZL11OpcodeTable, i64 648)
  br i1 %.not.i.i.i65, label %_ZL17getConcreteOpcodej.exit.i, label %340

340:                                              ; preds = %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i
  %341 = load i16, ptr %.1.i.i.i.i.i.i, align 2, !tbaa !342
  %342 = icmp eq i16 %331, %341
  br i1 %342, label %343, label %_ZL17getConcreteOpcodej.exit.i

343:                                              ; preds = %340
  %344 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 2
  %345 = load i16, ptr %344, align 2, !tbaa !345
  %346 = zext i16 %345 to i64
  br label %_ZL17getConcreteOpcodej.exit.i

_ZL17getConcreteOpcodej.exit.i:                   ; preds = %343, %340, %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i
  %.0.i.i.i = phi i64 [ %346, %343 ], [ 4294967295, %340 ], [ 4294967295, %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i ]
  %347 = load ptr, ptr %339, align 8, !tbaa !346
  %348 = sub nsw i64 0, %.0.i.i.i
  %349 = getelementptr inbounds [32 x i8], ptr %347, i64 %348
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge55, ptr noundef nonnull align 8 dereferenceable(32) %349) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr null, ptr %117, align 8, !tbaa !348, !alias.scope !351
  store i32 127, ptr %118, align 4, !tbaa !161, !alias.scope !351
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false), !alias.scope !351
  store i32 50331648, ptr %23, align 8, !alias.scope !351
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge55, ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %350 = load i32, ptr %27, align 8, !tbaa !284
  %351 = icmp ugt i32 %350, 7
  br i1 %351, label %352, label %_ZN12_GLOBAL__N_13FPS15handleZeroArgFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

352:                                              ; preds = %_ZL17getConcreteOpcodej.exit.i
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.11, i1 noundef zeroext true) #18
  unreachable

_ZN12_GLOBAL__N_13FPS15handleZeroArgFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit: ; preds = %_ZL17getConcreteOpcodej.exit.i
  %353 = add i32 %.val.i64, -103
  %354 = zext nneg i32 %350 to i64
  %355 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %354
  store i32 %353, ptr %355, align 4, !tbaa !281
  %356 = load i32, ptr %27, align 8, !tbaa !284
  %357 = add i32 %356, 1
  store i32 %357, ptr %27, align 8, !tbaa !284
  %358 = zext i32 %353 to i64
  %359 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %358
  store i32 %356, ptr %359, align 4, !tbaa !281
  %360 = getelementptr inbounds nuw i8, ptr %storemerge55, i64 64
  store i32 0, ptr %360, align 8, !tbaa !354
  br label %_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

361:                                              ; preds = %._crit_edge
  %362 = load ptr, ptr %183, align 8, !tbaa !332
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 2
  %364 = load i16, ptr %363, align 2, !tbaa !355
  %365 = zext i16 %364 to i32
  %366 = add nsw i32 %365, -1
  %367 = load ptr, ptr %300, align 8, !tbaa !265
  %368 = zext i32 %366 to i64
  %369 = getelementptr inbounds nuw [32 x i8], ptr %367, i64 %368
  %370 = getelementptr i8, ptr %369, i64 4
  %.val.i67 = load i32, ptr %370, align 4, !tbaa !161
  %371 = add i32 %.val.i67, -103
  %372 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %storemerge55, i32 %.val.i67, ptr noundef null, i1 noundef zeroext true) #17
  %.not.i68 = icmp eq i32 %372, -1
  br i1 %.not.i68, label %373, label %376

373:                                              ; preds = %361
  %374 = load i16, ptr %189, align 4, !tbaa !253
  switch i16 %374, label %376 [
    i16 1963, label %375
    i16 1943, label %375
    i16 1946, label %375
    i16 1949, label %375
    i16 1964, label %375
    i16 1944, label %375
    i16 1947, label %375
    i16 1950, label %375
    i16 1965, label %375
    i16 1945, label %375
    i16 1948, label %375
    i16 1951, label %375
    i16 4721, label %375
  ]

375:                                              ; preds = %373, %373, %373, %373, %373, %373, %373, %373, %373, %373, %373, %373, %373
  call fastcc void @_ZN12_GLOBAL__N_13FPS14duplicateToTopEjjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %371, i32 noundef 7, ptr nonnull %storemerge55)
  br label %377

376:                                              ; preds = %373, %361
  call fastcc void @_ZN12_GLOBAL__N_13FPS9moveToTopEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %371, ptr nonnull %storemerge55)
  br label %377

377:                                              ; preds = %376, %375
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %storemerge55, i32 noundef %366) #17
  %378 = load ptr, ptr %88, align 8, !tbaa !28
  %379 = load i16, ptr %189, align 4, !tbaa !253
  br label %.lr.ph.i.i.i.i.i.i69

.lr.ph.i.i.i.i.i.i69:                             ; preds = %.lr.ph.i.i.i.i.i.i69, %377
  %.04.i.i.i.i.i.i70 = phi ptr [ %.1.i.i.i.i.i.i76, %.lr.ph.i.i.i.i.i.i69 ], [ @_ZL11OpcodeTable, %377 ]
  %.0113.i.i.i.i.i.i71 = phi i64 [ %.112.i.i.i.i.i.i75, %.lr.ph.i.i.i.i.i.i69 ], [ 162, %377 ]
  %380 = lshr i64 %.0113.i.i.i.i.i.i71, 1
  %381 = getelementptr inbounds nuw [4 x i8], ptr %.04.i.i.i.i.i.i70, i64 %380
  %.val.i.i.i.i.i.i74 = load i16, ptr %381, align 2, !tbaa !342
  %382 = icmp ugt i16 %379, %.val.i.i.i.i.i.i74
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 4
  %384 = xor i64 %380, -1
  %385 = add nsw i64 %.0113.i.i.i.i.i.i71, %384
  %.112.i.i.i.i.i.i75 = select i1 %382, i64 %385, i64 %380
  %.1.i.i.i.i.i.i76 = select i1 %382, ptr %383, ptr %.04.i.i.i.i.i.i70
  %386 = icmp sgt i64 %.112.i.i.i.i.i.i75, 0
  br i1 %386, label %.lr.ph.i.i.i.i.i.i69, label %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i77, !llvm.loop !344

_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i77: ; preds = %.lr.ph.i.i.i.i.i.i69
  %387 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %.not.i.i.i78 = icmp eq ptr %.1.i.i.i.i.i.i76, getelementptr inbounds nuw (i8, ptr @_ZL11OpcodeTable, i64 648)
  br i1 %.not.i.i.i78, label %_ZL17getConcreteOpcodej.exit.i79, label %388

388:                                              ; preds = %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i77
  %389 = load i16, ptr %.1.i.i.i.i.i.i76, align 2, !tbaa !342
  %390 = icmp eq i16 %379, %389
  br i1 %390, label %391, label %_ZL17getConcreteOpcodej.exit.i79

391:                                              ; preds = %388
  %392 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i76, i64 2
  %393 = load i16, ptr %392, align 2, !tbaa !345
  %394 = zext i16 %393 to i64
  br label %_ZL17getConcreteOpcodej.exit.i79

_ZL17getConcreteOpcodej.exit.i79:                 ; preds = %391, %388, %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i77
  %.0.i.i.i80 = phi i64 [ %394, %391 ], [ 4294967295, %388 ], [ 4294967295, %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i77 ]
  %395 = load ptr, ptr %387, align 8, !tbaa !346
  %396 = sub nsw i64 0, %.0.i.i.i80
  %397 = getelementptr inbounds [32 x i8], ptr %395, i64 %396
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge55, ptr noundef nonnull align 8 dereferenceable(32) %397) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr null, ptr %114, align 8, !tbaa !348, !alias.scope !356
  store i32 127, ptr %115, align 4, !tbaa !161, !alias.scope !356
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false), !alias.scope !356
  store i32 33554432, ptr %22, align 8, !alias.scope !356
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge55, ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %398 = load i16, ptr %189, align 4, !tbaa !253
  switch i16 %398, label %405 [
    i16 1956, label %399
    i16 1940, label %399
    i16 1941, label %399
    i16 1942, label %399
    i16 4711, label %399
  ]

399:                                              ; preds = %_ZL17getConcreteOpcodej.exit.i79, %_ZL17getConcreteOpcodej.exit.i79, %_ZL17getConcreteOpcodej.exit.i79, %_ZL17getConcreteOpcodej.exit.i79, %_ZL17getConcreteOpcodej.exit.i79
  %400 = load i32, ptr %27, align 8, !tbaa !284
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %403

402:                                              ; preds = %399
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.14, i1 noundef zeroext true) #18
  unreachable

403:                                              ; preds = %399
  %404 = add i32 %400, -1
  store i32 %404, ptr %27, align 8, !tbaa !284
  br label %_ZN12_GLOBAL__N_13FPS14handleOneArgFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

405:                                              ; preds = %_ZL17getConcreteOpcodej.exit.i79
  br i1 %.not.i68, label %_ZN12_GLOBAL__N_13FPS14handleOneArgFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, label %406

406:                                              ; preds = %405
  call fastcc void @_ZN12_GLOBAL__N_13FPS13popStackAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br label %_ZN12_GLOBAL__N_13FPS14handleOneArgFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

_ZN12_GLOBAL__N_13FPS14handleOneArgFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit: ; preds = %403, %405, %406
  %407 = getelementptr inbounds nuw i8, ptr %storemerge55, i64 64
  store i32 0, ptr %407, align 8, !tbaa !354
  br label %_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

408:                                              ; preds = %._crit_edge
  %409 = load ptr, ptr %300, align 8, !tbaa !265
  %410 = getelementptr i8, ptr %409, i64 36
  %.val18.i = load i32, ptr %410, align 4, !tbaa !161
  %411 = add i32 %.val18.i, -103
  %412 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %storemerge55, i32 %.val18.i, ptr noundef null, i1 noundef zeroext true) #17
  %.not.i81 = icmp eq i32 %412, -1
  br i1 %.not.i81, label %430, label %413

413:                                              ; preds = %408
  call fastcc void @_ZN12_GLOBAL__N_13FPS9moveToTopEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %411, ptr nonnull %storemerge55)
  %414 = load i32, ptr %27, align 8, !tbaa !284
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %417

416:                                              ; preds = %413
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.15, i1 noundef zeroext true) #18
  unreachable

417:                                              ; preds = %413
  %418 = add i32 %414, -1
  store i32 %418, ptr %27, align 8, !tbaa !284
  %419 = icmp ugt i32 %418, 7
  br i1 %419, label %420, label %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i83

420:                                              ; preds = %417
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.11, i1 noundef zeroext true) #18
  unreachable

_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i83:         ; preds = %417
  %421 = load ptr, ptr %300, align 8, !tbaa !265
  %422 = getelementptr i8, ptr %421, i64 4
  %.val17.i = load i32, ptr %422, align 4, !tbaa !161
  %423 = add i32 %.val17.i, -103
  %424 = zext nneg i32 %418 to i64
  %425 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %424
  store i32 %423, ptr %425, align 4, !tbaa !281
  %426 = load i32, ptr %27, align 8, !tbaa !284
  %427 = add i32 %426, 1
  store i32 %427, ptr %27, align 8, !tbaa !284
  %428 = zext i32 %423 to i64
  %429 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %428
  store i32 %426, ptr %429, align 4, !tbaa !281
  br label %434

430:                                              ; preds = %408
  %431 = load ptr, ptr %300, align 8, !tbaa !265
  %432 = getelementptr i8, ptr %431, i64 4
  %.val.i96 = load i32, ptr %432, align 4, !tbaa !161
  %433 = add i32 %.val.i96, -103
  call fastcc void @_ZN12_GLOBAL__N_13FPS14duplicateToTopEjjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %411, i32 noundef %433, ptr nonnull %storemerge55)
  br label %434

434:                                              ; preds = %430, %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i83
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %storemerge55, i32 noundef 1) #17
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %storemerge55, i32 noundef 0) #17
  %435 = load ptr, ptr %88, align 8, !tbaa !28
  %436 = load i16, ptr %189, align 4, !tbaa !253
  br label %.lr.ph.i.i.i.i.i.i84

.lr.ph.i.i.i.i.i.i84:                             ; preds = %.lr.ph.i.i.i.i.i.i84, %434
  %.04.i.i.i.i.i.i85 = phi ptr [ %.1.i.i.i.i.i.i91, %.lr.ph.i.i.i.i.i.i84 ], [ @_ZL11OpcodeTable, %434 ]
  %.0113.i.i.i.i.i.i86 = phi i64 [ %.112.i.i.i.i.i.i90, %.lr.ph.i.i.i.i.i.i84 ], [ 162, %434 ]
  %437 = lshr i64 %.0113.i.i.i.i.i.i86, 1
  %438 = getelementptr inbounds nuw [4 x i8], ptr %.04.i.i.i.i.i.i85, i64 %437
  %.val.i.i.i.i.i.i89 = load i16, ptr %438, align 2, !tbaa !342
  %439 = icmp ugt i16 %436, %.val.i.i.i.i.i.i89
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 4
  %441 = xor i64 %437, -1
  %442 = add nsw i64 %.0113.i.i.i.i.i.i86, %441
  %.112.i.i.i.i.i.i90 = select i1 %439, i64 %442, i64 %437
  %.1.i.i.i.i.i.i91 = select i1 %439, ptr %440, ptr %.04.i.i.i.i.i.i85
  %443 = icmp sgt i64 %.112.i.i.i.i.i.i90, 0
  br i1 %443, label %.lr.ph.i.i.i.i.i.i84, label %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i92, !llvm.loop !344

_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i92: ; preds = %.lr.ph.i.i.i.i.i.i84
  %.not.i.i.i93 = icmp eq ptr %.1.i.i.i.i.i.i91, getelementptr inbounds nuw (i8, ptr @_ZL11OpcodeTable, i64 648)
  br i1 %.not.i.i.i93, label %_ZN12_GLOBAL__N_13FPS16handleOneArgFPRWERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, label %444

444:                                              ; preds = %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i92
  %445 = load i16, ptr %.1.i.i.i.i.i.i91, align 2, !tbaa !342
  %446 = icmp eq i16 %436, %445
  br i1 %446, label %447, label %_ZN12_GLOBAL__N_13FPS16handleOneArgFPRWERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

447:                                              ; preds = %444
  %448 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i91, i64 2
  %449 = load i16, ptr %448, align 2, !tbaa !345
  %450 = zext i16 %449 to i64
  br label %_ZN12_GLOBAL__N_13FPS16handleOneArgFPRWERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

_ZN12_GLOBAL__N_13FPS16handleOneArgFPRWERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit: ; preds = %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i92, %444, %447
  %.0.i.i.i95 = phi i64 [ %450, %447 ], [ 4294967295, %444 ], [ 4294967295, %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i92 ]
  %451 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %452 = load ptr, ptr %451, align 8, !tbaa !346
  %453 = sub nsw i64 0, %.0.i.i.i95
  %454 = getelementptr inbounds [32 x i8], ptr %452, i64 %453
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge55, ptr noundef nonnull align 8 dereferenceable(32) %454) #17
  %455 = getelementptr inbounds nuw i8, ptr %storemerge55, i64 64
  store i32 0, ptr %455, align 8, !tbaa !354
  br label %_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

456:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %457 = load ptr, ptr %183, align 8, !tbaa !332
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 2
  %459 = load i16, ptr %458, align 2, !tbaa !355
  %460 = zext i16 %459 to i32
  %461 = load ptr, ptr %300, align 8, !tbaa !265
  %462 = getelementptr i8, ptr %461, i64 4
  %.val92.i = load i32, ptr %462, align 4, !tbaa !161
  %463 = add i32 %.val92.i, -103
  %464 = add nsw i32 %460, -2
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds nuw [32 x i8], ptr %461, i64 %465
  %467 = getelementptr i8, ptr %466, i64 4
  %.val91.i = load i32, ptr %467, align 4, !tbaa !161
  %468 = add i32 %.val91.i, -103
  %469 = add nsw i32 %460, -1
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds nuw [32 x i8], ptr %461, i64 %470
  %472 = getelementptr i8, ptr %471, i64 4
  %.val.i98 = load i32, ptr %472, align 4, !tbaa !161
  %473 = add i32 %.val.i98, -103
  %474 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %storemerge55, i32 %.val91.i, ptr noundef null, i1 noundef zeroext true) #17
  %475 = icmp ne i32 %474, -1
  %476 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %storemerge55, i32 %.val.i98, ptr noundef null, i1 noundef zeroext true) #17
  %477 = icmp ne i32 %476, -1
  %478 = getelementptr inbounds nuw i8, ptr %storemerge55, i64 56
  %479 = load i32, ptr %27, align 8, !tbaa !284
  %.not.i.not.i = icmp eq i32 %479, 0
  br i1 %.not.i.not.i, label %480, label %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i99

480:                                              ; preds = %456
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.12, i1 noundef zeroext true) #18
  unreachable

_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i99: ; preds = %456
  %481 = add i32 %479, -1
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %482
  %484 = load i32, ptr %483, align 4, !tbaa !281
  %.not.i100 = icmp eq i32 %468, %484
  %.not87.i = icmp eq i32 %473, %484
  %or.cond89.i = or i1 %.not.i100, %.not87.i
  br i1 %or.cond89.i, label %490, label %485

485:                                              ; preds = %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i99
  br i1 %475, label %486, label %487

486:                                              ; preds = %485
  call fastcc void @_ZN12_GLOBAL__N_13FPS9moveToTopEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %468, ptr nonnull %storemerge55)
  br label %493

487:                                              ; preds = %485
  br i1 %477, label %.thread.i, label %489

.thread.i:                                        ; preds = %487
  call fastcc void @_ZN12_GLOBAL__N_13FPS9moveToTopEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %473, ptr nonnull %storemerge55)
  %488 = icmp eq i32 %.val.i98, %.val91.i
  br label %496

489:                                              ; preds = %487
  call fastcc void @_ZN12_GLOBAL__N_13FPS14duplicateToTopEjjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %468, i32 noundef %463, ptr nonnull %storemerge55)
  br label %493

490:                                              ; preds = %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i99
  %491 = and i32 %476, %474
  %or.cond.not.i = icmp eq i32 %491, -1
  br i1 %or.cond.not.i, label %492, label %493

492:                                              ; preds = %490
  call fastcc void @_ZN12_GLOBAL__N_13FPS14duplicateToTopEjjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %468, i32 noundef %463, ptr nonnull %storemerge55)
  br label %493

493:                                              ; preds = %492, %490, %489, %486
  %.083.i = phi i32 [ %468, %486 ], [ %463, %492 ], [ %463, %489 ], [ %484, %490 ]
  %.082.shrunk.i = phi i1 [ true, %486 ], [ true, %492 ], [ true, %489 ], [ %475, %490 ]
  %.0.i101 = phi i32 [ %468, %486 ], [ %463, %492 ], [ %463, %489 ], [ %468, %490 ]
  %494 = icmp eq i32 %.083.i, %.0.i101
  %495 = icmp ne i32 %.083.i, %.0.i101
  %or.cond3.i = or i1 %477, %495
  br i1 %or.cond3.i, label %496, label %.thread123.i

496:                                              ; preds = %493, %.thread.i
  %497 = phi i1 [ %488, %.thread.i ], [ %494, %493 ]
  %.0122.i = phi i32 [ %468, %.thread.i ], [ %.0.i101, %493 ]
  %.082.shrunk119.i = phi i1 [ false, %.thread.i ], [ %.082.shrunk.i, %493 ]
  %.083117.i = phi i32 [ %473, %.thread.i ], [ %.083.i, %493 ]
  %498 = icmp ne i32 %.083117.i, %473
  %.not144.i = or i1 %.082.shrunk119.i, %498
  br i1 %.not144.i, label %500, label %499

499:                                              ; preds = %496
  %spec.select140.i = select i1 %497, ptr @_ZL15ForwardST0Table, ptr @_ZL15ReverseST0Table
  br label %.thread123.i

500:                                              ; preds = %496
  %spec.select142.i = select i1 %497, ptr @_ZL15ForwardSTiTable, ptr @_ZL15ReverseSTiTable
  br label %.thread123.i

.thread123.i:                                     ; preds = %500, %499, %493
  %501 = phi i1 [ false, %500 ], [ true, %493 ], [ true, %499 ]
  %.083118131.i = phi i32 [ %.083117.i, %500 ], [ %.083.i, %493 ], [ %473, %499 ]
  %.082.shrunk120129.i = phi i1 [ %.082.shrunk119.i, %500 ], [ %.082.shrunk.i, %493 ], [ false, %499 ]
  %.0121127.i = phi i32 [ %.0122.i, %500 ], [ %.083.i, %493 ], [ %.0122.i, %499 ]
  %502 = phi i1 [ %497, %500 ], [ true, %493 ], [ %497, %499 ]
  %.sroa.0110.0.i = phi ptr [ %spec.select142.i, %500 ], [ @_ZL15ForwardST0Table, %493 ], [ %spec.select140.i, %499 ]
  %503 = load i16, ptr %189, align 4, !tbaa !253
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.thread123.i
  %.04.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0110.0.i, %.thread123.i ]
  %.0113.i.i.i.i.i = phi i64 [ %.112.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 12, %.thread123.i ]
  %504 = lshr i64 %.0113.i.i.i.i.i, 1
  %505 = getelementptr inbounds nuw [4 x i8], ptr %.04.i.i.i.i.i, i64 %504
  %.val.i.i.i.i.i = load i16, ptr %505, align 2, !tbaa !342
  %506 = icmp ugt i16 %503, %.val.i.i.i.i.i
  %507 = getelementptr inbounds nuw i8, ptr %505, i64 4
  %508 = xor i64 %504, -1
  %509 = add nsw i64 %.0113.i.i.i.i.i, %508
  %.112.i.i.i.i.i = select i1 %506, i64 %509, i64 %504
  %.1.i.i.i.i.i = select i1 %506, ptr %507, ptr %.04.i.i.i.i.i
  %510 = icmp sgt i64 %.112.i.i.i.i.i, 0
  br i1 %510, label %.lr.ph.i.i.i.i.i, label %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i, !llvm.loop !344

_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %511 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0.i, i64 48
  %.not.i93.i = icmp eq ptr %.1.i.i.i.i.i, %511
  br i1 %.not.i93.i, label %_ZL6LookupN4llvm8ArrayRefIN12_GLOBAL__N_110TableEntryEEEj.exit.i, label %512

512:                                              ; preds = %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i
  %513 = load i16, ptr %.1.i.i.i.i.i, align 2, !tbaa !342
  %514 = icmp eq i16 %503, %513
  br i1 %514, label %515, label %_ZL6LookupN4llvm8ArrayRefIN12_GLOBAL__N_110TableEntryEEEj.exit.i

515:                                              ; preds = %512
  %516 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 2
  %517 = load i16, ptr %516, align 2, !tbaa !345
  %518 = zext i16 %517 to i64
  br label %_ZL6LookupN4llvm8ArrayRefIN12_GLOBAL__N_110TableEntryEEEj.exit.i

_ZL6LookupN4llvm8ArrayRefIN12_GLOBAL__N_110TableEntryEEEj.exit.i: ; preds = %515, %512, %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i
  %.0.i.i102 = phi i64 [ %518, %515 ], [ 4294967295, %512 ], [ 4294967295, %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i ]
  %519 = select i1 %502, i32 %473, i32 %.0121127.i
  %520 = load ptr, ptr %26, align 8, !tbaa !326
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %storemerge55, align 8
  %521 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %521, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %_ZL6LookupN4llvm8ArrayRefIN12_GLOBAL__N_110TableEntryEEEj.exit.i
  %522 = load i32, ptr %252, align 4
  %523 = and i32 %522, 8
  %.not34.i.i.i.i.i = icmp eq i32 %523, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %525, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %storemerge55, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %524 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %525 = load ptr, ptr %524, align 8, !tbaa !328
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 44
  %527 = load i32, ptr %526, align 4
  %528 = and i32 %527, 8
  %.not3.i.i.i.i.i = icmp eq i32 %528, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !359

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZL6LookupN4llvm8ArrayRefIN12_GLOBAL__N_110TableEntryEEEj.exit.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %storemerge55, %_ZL6LookupN4llvm8ArrayRefIN12_GLOBAL__N_110TableEntryEEEj.exit.i ], [ %storemerge55, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %525, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %529 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %530 = load ptr, ptr %529, align 8, !tbaa !328
  %531 = getelementptr inbounds nuw i8, ptr %520, i64 40
  %532 = getelementptr inbounds nuw i8, ptr %storemerge55, i64 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %531, ptr noundef nonnull %storemerge55) #17
  %.0.copyload.i.i.i.i.i.i.i.i.i.i94.i = load i64, ptr %storemerge55, align 8
  %533 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i94.i, -8
  %534 = inttoptr i64 %533 to ptr
  %535 = load ptr, ptr %532, align 8, !tbaa !328
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i = load i64, ptr %535, align 8
  %536 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i, 7
  %537 = or disjoint i64 %536, %533
  store i64 %537, ptr %535, align 8
  %538 = getelementptr inbounds nuw i8, ptr %534, i64 8
  store ptr %535, ptr %538, align 8, !tbaa !328
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %storemerge55, align 8
  %539 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  store i64 %539, ptr %storemerge55, align 8
  store ptr null, ptr %532, align 8, !tbaa !328
  %540 = load ptr, ptr %26, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %541 = load ptr, ptr %478, align 8, !tbaa !360
  store ptr %541, ptr %21, align 8, !tbaa !360
  %.not.i.i.i.i95.i = icmp eq ptr %541, null
  br i1 %.not.i.i.i.i95.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i
  %542 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %541, i64 1) #17
  %.pr.i = load ptr, ptr %21, align 8, !tbaa !360
  store ptr %.pr.i, ptr %20, align 8, !tbaa !360
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %543

543:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %544 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i: ; preds = %543, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i
  %.sink.i = phi ptr [ %21, %543 ], [ %20, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i ]
  store ptr null, ptr %.sink.i, align 8, !tbaa !360
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, i8 0, i64 16, i1 false)
  %545 = load ptr, ptr %88, align 8, !tbaa !28
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %547 = load ptr, ptr %546, align 8, !tbaa !346
  %548 = sub nsw i64 0, %.0.i.i102
  %549 = getelementptr inbounds [32 x i8], ptr %547, i64 %548
  %550 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %540, ptr %530, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %549)
  %551 = extractvalue { ptr, ptr } %550, 0
  %552 = extractvalue { ptr, ptr } %550, 1
  %553 = load i32, ptr %27, align 8, !tbaa !284
  %554 = zext i32 %519 to i64
  %555 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %554
  %556 = load i32, ptr %555, align 4, !tbaa !281
  %557 = xor i32 %556, -1
  %558 = add i32 %553, 127
  %559 = add i32 %558, %557
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %111, align 8, !tbaa !348, !alias.scope !361
  store i32 %559, ptr %112, align 4, !tbaa !161, !alias.scope !361
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, i8 0, i64 16, i1 false), !alias.scope !361
  store i32 0, ptr %19, align 8, !alias.scope !361
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %552, ptr noundef nonnull align 8 dereferenceable(1065) %551, ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store ptr %552, ptr %24, align 8
  %560 = load ptr, ptr %20, align 8, !tbaa !360
  %.not.i.i.i.i.i96.i = icmp eq ptr %560, null
  br i1 %.not.i.i.i.i.i96.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i, label %561

561:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(8) %560) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i

_ZN4llvm10MIMetadataD2Ev.exit.i:                  ; preds = %561, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %562 = load ptr, ptr %21, align 8, !tbaa !360
  %.not.i.i.i.i97.i = icmp eq ptr %562, null
  br i1 %.not.i.i.i.i97.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %563

563:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %562) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %563, %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %564 = load i32, ptr %252, align 4
  %565 = and i32 %564, 12
  %566 = icmp eq i32 %565, 0
  %567 = and i32 %564, 4
  %568 = icmp ne i32 %567, 0
  %or.cond.i.i.i = or i1 %566, %568
  br i1 %or.cond.i.i.i, label %569, label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i.i

569:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  %570 = load ptr, ptr %183, align 8, !tbaa !332
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %572 = load i64, ptr %571, align 8, !tbaa !341
  %573 = and i64 %572, 2097152
  %.not.i98.i = icmp eq i64 %573, 0
  br i1 %.not.i98.i, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread.i, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.i

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  %574 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge55, i64 noundef 2097152, i32 noundef 1) #17
  br i1 %574, label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i.i, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread.i

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i.i: ; preds = %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i.i
  %.pre.i.i104 = load i32, ptr %252, align 4
  br label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.i

_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.i: ; preds = %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i.i, %569
  %575 = phi i32 [ %.pre.i.i104, %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i.i ], [ %564, %569 ]
  %576 = and i32 %575, 16384
  %.not1.i.i = icmp eq i32 %576, 0
  br i1 %.not1.i.i, label %580, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread.i

_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread.i: ; preds = %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.i, %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i.i, %569
  %577 = getelementptr inbounds nuw i8, ptr %552, i64 44
  %578 = load i32, ptr %577, align 4
  %579 = or i32 %578, 16384
  store i32 %579, ptr %577, align 4
  br label %580

580:                                              ; preds = %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread.i, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.i
  %.not88.i = icmp ne i32 %.0121127.i, %473
  %581 = and i1 %.082.shrunk120129.i, %.not88.i
  %or.cond90.not.i = and i1 %477, %581
  br i1 %or.cond90.not.i, label %582, label %_ZN12_GLOBAL__N_13FPS14handleTwoArgFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

582:                                              ; preds = %580
  call fastcc void @_ZN12_GLOBAL__N_13FPS13popStackAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br label %_ZN12_GLOBAL__N_13FPS14handleTwoArgFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

_ZN12_GLOBAL__N_13FPS14handleTwoArgFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit: ; preds = %580, %582
  %583 = select i1 %501, i32 %.083118131.i, i32 %519
  %584 = zext i32 %583 to i64
  %585 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %584
  %586 = load i32, ptr %585, align 4, !tbaa !281
  %587 = zext i32 %586 to i64
  %588 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %587
  store i32 %463, ptr %588, align 4, !tbaa !281
  %589 = zext i32 %463 to i64
  %590 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %589
  store i32 %586, ptr %590, align 4, !tbaa !281
  %591 = load ptr, ptr %26, align 8, !tbaa !326
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 32
  %593 = load ptr, ptr %592, align 8, !tbaa !181
  call void @_ZN4llvm15MachineFunction18deleteMachineInstrEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1065) %593, ptr noundef nonnull %storemerge55) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

594:                                              ; preds = %._crit_edge
  %595 = load ptr, ptr %183, align 8, !tbaa !332
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 2
  %597 = load i16, ptr %596, align 2, !tbaa !355
  %598 = zext i16 %597 to i32
  %599 = add nsw i32 %598, -2
  %600 = load ptr, ptr %300, align 8, !tbaa !265
  %601 = zext i32 %599 to i64
  %602 = getelementptr inbounds nuw [32 x i8], ptr %600, i64 %601
  %603 = getelementptr i8, ptr %602, i64 4
  %.val27.i = load i32, ptr %603, align 4, !tbaa !161
  %604 = add i32 %.val27.i, -103
  %605 = add nsw i32 %598, -1
  %606 = zext i32 %605 to i64
  %607 = getelementptr inbounds nuw [32 x i8], ptr %600, i64 %606
  %608 = getelementptr i8, ptr %607, i64 4
  %.val.i105 = load i32, ptr %608, align 4, !tbaa !161
  %609 = add i32 %.val.i105, -103
  %610 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %storemerge55, i32 %.val27.i, ptr noundef null, i1 noundef zeroext true) #17
  %611 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %storemerge55, i32 %.val.i105, ptr noundef null, i1 noundef zeroext true) #17
  call fastcc void @_ZN12_GLOBAL__N_13FPS9moveToTopEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %604, ptr %storemerge55)
  %612 = load ptr, ptr %300, align 8, !tbaa !265
  %613 = load i32, ptr %27, align 8, !tbaa !284
  %614 = zext i32 %609 to i64
  %615 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %614
  %616 = load i32, ptr %615, align 4, !tbaa !281
  %617 = xor i32 %616, -1
  %618 = add i32 %613, 127
  %619 = add i32 %618, %617
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %612, i32 %619) #17
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %storemerge55, i32 noundef 1) #17
  %620 = load ptr, ptr %88, align 8, !tbaa !28
  %621 = load i16, ptr %189, align 4, !tbaa !253
  br label %.lr.ph.i.i.i.i.i.i107

.lr.ph.i.i.i.i.i.i107:                            ; preds = %.lr.ph.i.i.i.i.i.i107, %594
  %.04.i.i.i.i.i.i108 = phi ptr [ %.1.i.i.i.i.i.i114, %.lr.ph.i.i.i.i.i.i107 ], [ @_ZL11OpcodeTable, %594 ]
  %.0113.i.i.i.i.i.i109 = phi i64 [ %.112.i.i.i.i.i.i113, %.lr.ph.i.i.i.i.i.i107 ], [ 162, %594 ]
  %622 = lshr i64 %.0113.i.i.i.i.i.i109, 1
  %623 = getelementptr inbounds nuw [4 x i8], ptr %.04.i.i.i.i.i.i108, i64 %622
  %.val.i.i.i.i.i.i112 = load i16, ptr %623, align 2, !tbaa !342
  %624 = icmp ugt i16 %621, %.val.i.i.i.i.i.i112
  %625 = getelementptr inbounds nuw i8, ptr %623, i64 4
  %626 = xor i64 %622, -1
  %627 = add nsw i64 %.0113.i.i.i.i.i.i109, %626
  %.112.i.i.i.i.i.i113 = select i1 %624, i64 %627, i64 %622
  %.1.i.i.i.i.i.i114 = select i1 %624, ptr %625, ptr %.04.i.i.i.i.i.i108
  %628 = icmp sgt i64 %.112.i.i.i.i.i.i113, 0
  br i1 %628, label %.lr.ph.i.i.i.i.i.i107, label %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i115, !llvm.loop !344

_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i115: ; preds = %.lr.ph.i.i.i.i.i.i107
  %.not30.i = icmp eq i32 %610, -1
  %.not31.i = icmp eq i32 %611, -1
  %629 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %.not.i.i.i116 = icmp eq ptr %.1.i.i.i.i.i.i114, getelementptr inbounds nuw (i8, ptr @_ZL11OpcodeTable, i64 648)
  br i1 %.not.i.i.i116, label %_ZL17getConcreteOpcodej.exit.i117, label %630

630:                                              ; preds = %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i115
  %631 = load i16, ptr %.1.i.i.i.i.i.i114, align 2, !tbaa !342
  %632 = icmp eq i16 %621, %631
  br i1 %632, label %633, label %_ZL17getConcreteOpcodej.exit.i117

633:                                              ; preds = %630
  %634 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i114, i64 2
  %635 = load i16, ptr %634, align 2, !tbaa !345
  %636 = zext i16 %635 to i64
  br label %_ZL17getConcreteOpcodej.exit.i117

_ZL17getConcreteOpcodej.exit.i117:                ; preds = %633, %630, %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i115
  %.0.i.i.i118 = phi i64 [ %636, %633 ], [ 4294967295, %630 ], [ 4294967295, %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i115 ]
  %637 = load ptr, ptr %629, align 8, !tbaa !346
  %638 = sub nsw i64 0, %.0.i.i.i118
  %639 = getelementptr inbounds [32 x i8], ptr %637, i64 %638
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge55, ptr noundef nonnull align 8 dereferenceable(32) %639) #17
  %640 = getelementptr inbounds nuw i8, ptr %storemerge55, i64 64
  store i32 0, ptr %640, align 8, !tbaa !354
  br i1 %.not30.i, label %642, label %641

641:                                              ; preds = %_ZL17getConcreteOpcodej.exit.i117
  call fastcc void @_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %604)
  br label %642

642:                                              ; preds = %641, %_ZL17getConcreteOpcodej.exit.i117
  %.not.i119 = icmp eq i32 %.val27.i, %.val.i105
  %or.cond.i = or i1 %.not.i119, %.not31.i
  br i1 %or.cond.i, label %_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, label %643

643:                                              ; preds = %642
  call fastcc void @_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %609)
  br label %_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

644:                                              ; preds = %._crit_edge
  %645 = load ptr, ptr %300, align 8, !tbaa !265
  %646 = getelementptr i8, ptr %645, i64 4
  %.val20.i = load i32, ptr %646, align 4, !tbaa !161
  %647 = add i32 %.val20.i, -103
  %648 = getelementptr i8, ptr %645, i64 68
  %.val.i120 = load i32, ptr %648, align 4, !tbaa !161
  %649 = add i32 %.val.i120, -103
  %650 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %storemerge55, i32 %.val.i120, ptr noundef null, i1 noundef zeroext true) #17
  call fastcc void @_ZN12_GLOBAL__N_13FPS9moveToTopEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %647, ptr %storemerge55)
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %storemerge55, i32 noundef 0) #17
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %storemerge55, i32 noundef 1) #17
  %651 = load ptr, ptr %300, align 8, !tbaa !265
  %652 = load i32, ptr %27, align 8, !tbaa !284
  %653 = zext i32 %649 to i64
  %654 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %653
  %655 = load i32, ptr %654, align 4, !tbaa !281
  %656 = xor i32 %655, -1
  %657 = add i32 %652, 127
  %658 = add i32 %657, %656
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %651, i32 %658) #17
  %659 = load ptr, ptr %88, align 8, !tbaa !28
  %660 = load i16, ptr %189, align 4, !tbaa !253
  br label %.lr.ph.i.i.i.i.i.i122

.lr.ph.i.i.i.i.i.i122:                            ; preds = %.lr.ph.i.i.i.i.i.i122, %644
  %.04.i.i.i.i.i.i123 = phi ptr [ %.1.i.i.i.i.i.i129, %.lr.ph.i.i.i.i.i.i122 ], [ @_ZL11OpcodeTable, %644 ]
  %.0113.i.i.i.i.i.i124 = phi i64 [ %.112.i.i.i.i.i.i128, %.lr.ph.i.i.i.i.i.i122 ], [ 162, %644 ]
  %661 = lshr i64 %.0113.i.i.i.i.i.i124, 1
  %662 = getelementptr inbounds nuw [4 x i8], ptr %.04.i.i.i.i.i.i123, i64 %661
  %.val.i.i.i.i.i.i127 = load i16, ptr %662, align 2, !tbaa !342
  %663 = icmp ugt i16 %660, %.val.i.i.i.i.i.i127
  %664 = getelementptr inbounds nuw i8, ptr %662, i64 4
  %665 = xor i64 %661, -1
  %666 = add nsw i64 %.0113.i.i.i.i.i.i124, %665
  %.112.i.i.i.i.i.i128 = select i1 %663, i64 %666, i64 %661
  %.1.i.i.i.i.i.i129 = select i1 %663, ptr %664, ptr %.04.i.i.i.i.i.i123
  %667 = icmp sgt i64 %.112.i.i.i.i.i.i128, 0
  br i1 %667, label %.lr.ph.i.i.i.i.i.i122, label %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i130, !llvm.loop !344

_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i130: ; preds = %.lr.ph.i.i.i.i.i.i122
  %668 = icmp ne i32 %650, -1
  %669 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %.not.i.i.i131 = icmp eq ptr %.1.i.i.i.i.i.i129, getelementptr inbounds nuw (i8, ptr @_ZL11OpcodeTable, i64 648)
  br i1 %.not.i.i.i131, label %_ZL17getConcreteOpcodej.exit.i132, label %670

670:                                              ; preds = %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i130
  %671 = load i16, ptr %.1.i.i.i.i.i.i129, align 2, !tbaa !342
  %672 = icmp eq i16 %660, %671
  br i1 %672, label %673, label %_ZL17getConcreteOpcodej.exit.i132

673:                                              ; preds = %670
  %674 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i129, i64 2
  %675 = load i16, ptr %674, align 2, !tbaa !345
  %676 = zext i16 %675 to i64
  br label %_ZL17getConcreteOpcodej.exit.i132

_ZL17getConcreteOpcodej.exit.i132:                ; preds = %673, %670, %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i130
  %.0.i.i.i133 = phi i64 [ %676, %673 ], [ 4294967295, %670 ], [ 4294967295, %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i130 ]
  %677 = load ptr, ptr %669, align 8, !tbaa !346
  %678 = sub nsw i64 0, %.0.i.i.i133
  %679 = getelementptr inbounds [32 x i8], ptr %677, i64 %678
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge55, ptr noundef nonnull align 8 dereferenceable(32) %679) #17
  %680 = getelementptr inbounds nuw i8, ptr %storemerge55, i64 64
  store i32 0, ptr %680, align 8, !tbaa !354
  %681 = icmp ne i32 %.val20.i, %.val.i120
  %or.cond.i134 = and i1 %681, %668
  br i1 %or.cond.i134, label %682, label %_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

682:                                              ; preds = %_ZL17getConcreteOpcodej.exit.i132
  call fastcc void @_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %649)
  br label %_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

683:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %684 = load i32, ptr %252, align 4
  %685 = and i32 %684, 12
  %686 = icmp eq i32 %685, 0
  %687 = and i32 %684, 4
  %688 = icmp ne i32 %687, 0
  %or.cond.i.i.i135 = or i1 %686, %688
  br i1 %or.cond.i.i.i135, label %689, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i

689:                                              ; preds = %683
  %690 = load ptr, ptr %183, align 8, !tbaa !332
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 16
  %692 = load i64, ptr %691, align 8, !tbaa !341
  %693 = and i64 %692, 128
  %.not237.i = icmp eq i64 %693, 0
  br i1 %.not237.i, label %743, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i: ; preds = %683
  %694 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge55, i64 noundef 128, i32 noundef 1) #17
  br i1 %694, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge295.i

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge295.i: ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i
  %.pre296.i = load i32, ptr %252, align 4
  %.pre298.i = and i32 %.pre296.i, 12
  br label %743

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i: ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i, %689
  %695 = load i24, ptr %302, align 8
  %.not47.i.i = icmp eq i24 %695, 0
  br i1 %.not47.i.i, label %_ZN12_GLOBAL__N_13FPS15handleSpecialFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, label %.lr.ph.i.i162

.lr.ph.i.i162:                                    ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i
  %696 = zext i24 %695 to i32
  br label %697

._crit_edge.i.i:                                  ; preds = %718
  br i1 %.13143.i.i, label %719, label %_ZN12_GLOBAL__N_13FPS15handleSpecialFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

697:                                              ; preds = %718, %.lr.ph.i.i162
  %.02951.i.i = phi i32 [ 0, %.lr.ph.i.i162 ], [ %.1.i.i, %718 ]
  %.03050.i.i = phi i1 [ false, %.lr.ph.i.i162 ], [ %.13143.i.i, %718 ]
  %.03349.i.i = phi i32 [ 0, %.lr.ph.i.i162 ], [ %.134.i.i, %718 ]
  %.03548.i.i = phi i32 [ %696, %.lr.ph.i.i162 ], [ %.136.i.i, %718 ]
  %698 = load ptr, ptr %300, align 8, !tbaa !265
  %699 = zext i32 %.03349.i.i to i64
  %700 = getelementptr inbounds nuw [32 x i8], ptr %698, i64 %699
  %701 = load i32, ptr %700, align 8
  %trunc.i.i = trunc i32 %701 to i8
  switch i8 %trunc.i.i, label %.critedge.i.i [
    i8 12, label %.thread.i.i
    i8 0, label %707
  ]

.thread.i.i:                                      ; preds = %697
  %702 = getelementptr inbounds nuw i8, ptr %700, i64 16
  %703 = load ptr, ptr %702, align 8, !tbaa !161
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 12
  %705 = load i32, ptr %704, align 4, !tbaa !281
  %706 = and i32 %705, 128
  %.not.i.i.i.i = icmp eq i32 %706, 0
  %spec.select.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %.03050.i.i
  br label %.critedge.i.i

707:                                              ; preds = %697
  %708 = getelementptr inbounds nuw i8, ptr %700, i64 4
  %709 = load i32, ptr %708, align 4, !tbaa !161
  %710 = add i32 %709, -110
  %or.cond.i.i163 = icmp ult i32 %710, -7
  br i1 %or.cond.i.i163, label %.critedge.i.i, label %712

.critedge.i.i:                                    ; preds = %707, %.thread.i.i, %697
  %.13144.i.i = phi i1 [ %.03050.i.i, %707 ], [ %spec.select.i.i, %.thread.i.i ], [ %.03050.i.i, %697 ]
  %711 = add i32 %.03349.i.i, 1
  br label %718

712:                                              ; preds = %707
  %713 = and i32 %701, 16777216
  %.not46.i.i = icmp eq i32 %713, 0
  %714 = add nsw i32 %709, -103
  %715 = shl nuw nsw i32 1, %714
  %716 = select i1 %.not46.i.i, i32 0, i32 %715
  %.2.i.i = or i32 %716, %.02951.i.i
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %storemerge55, i32 noundef %.03349.i.i) #17
  %717 = add i32 %.03548.i.i, -1
  br label %718

718:                                              ; preds = %712, %.critedge.i.i
  %.13143.i.i = phi i1 [ %.13144.i.i, %.critedge.i.i ], [ %.03050.i.i, %712 ]
  %.136.i.i = phi i32 [ %.03548.i.i, %.critedge.i.i ], [ %717, %712 ]
  %.134.i.i = phi i32 [ %711, %.critedge.i.i ], [ %.03349.i.i, %712 ]
  %.1.i.i = phi i32 [ %.02951.i.i, %.critedge.i.i ], [ %.2.i.i, %712 ]
  %.not.i.i164 = icmp eq i32 %.134.i.i, %.136.i.i
  br i1 %.not.i.i164, label %._crit_edge.i.i, label %697, !llvm.loop !364

719:                                              ; preds = %._crit_edge.i.i
  %720 = xor i32 %.1.i.i, -1
  %721 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %720, i1 false)
  %.promoted.i.i = load i32, ptr %27, align 8, !tbaa !284
  %.not3853.i.i = icmp eq i32 %.promoted.i.i, 0
  br i1 %.not3853.i.i, label %.preheader.i.i, label %_ZN12_GLOBAL__N_13FPS6popRegEv.exit.lr.ph.i.i

_ZN12_GLOBAL__N_13FPS6popRegEv.exit.lr.ph.i.i:    ; preds = %719
  %722 = zext i32 %.promoted.i.i to i64
  br label %_ZN12_GLOBAL__N_13FPS6popRegEv.exit.i.i

.preheader.i.i:                                   ; preds = %_ZN12_GLOBAL__N_13FPS6popRegEv.exit.i.i, %719
  %.not59.i.i = icmp eq i32 %721, 0
  br i1 %.not59.i.i, label %._crit_edge57.i.i, label %.lr.ph56.i.i

.lr.ph56.i.i:                                     ; preds = %.preheader.i.i
  %wide.trip.count.i.i = zext nneg i32 %721 to i64
  br label %728

_ZN12_GLOBAL__N_13FPS6popRegEv.exit.i.i:          ; preds = %_ZN12_GLOBAL__N_13FPS6popRegEv.exit.i.i, %_ZN12_GLOBAL__N_13FPS6popRegEv.exit.lr.ph.i.i
  %indvars.iv.i.i165 = phi i64 [ %722, %_ZN12_GLOBAL__N_13FPS6popRegEv.exit.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN12_GLOBAL__N_13FPS6popRegEv.exit.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i165, -1
  %indvars.i.i = trunc i64 %indvars.iv.next.i.i to i32
  store i32 %indvars.i.i, ptr %27, align 8, !tbaa !284
  %723 = and i64 %indvars.iv.next.i.i, 4294967295
  %724 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %723
  %725 = load i32, ptr %724, align 4, !tbaa !281
  %726 = zext i32 %725 to i64
  %727 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %726
  store i32 -1, ptr %727, align 4, !tbaa !281
  %.not38.i.i = icmp eq i32 %indvars.i.i, 0
  br i1 %.not38.i.i, label %.preheader.i.i, label %_ZN12_GLOBAL__N_13FPS6popRegEv.exit.i.i, !llvm.loop !365

._crit_edge57.i.i:                                ; preds = %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i.i, %.preheader.i.i
  %.not39.i.i = icmp eq i32 %.1.i.i, 0
  br i1 %.not39.i.i, label %_ZN12_GLOBAL__N_13FPS15handleSpecialFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, label %741

728:                                              ; preds = %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i.i, %.lr.ph56.i.i
  %729 = phi i32 [ 0, %.lr.ph56.i.i ], [ %738, %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i.i ]
  %indvars.iv61.i.i = phi i64 [ 0, %.lr.ph56.i.i ], [ %indvars.iv.next62.i.i, %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i.i ]
  %730 = icmp ugt i32 %729, 7
  br i1 %730, label %731, label %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i.i

731:                                              ; preds = %728
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.11, i1 noundef zeroext true) #18
  unreachable

_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i.i:         ; preds = %728
  %732 = trunc nuw nsw i64 %indvars.iv61.i.i to i32
  %733 = xor i32 %732, -1
  %734 = add nsw i32 %721, %733
  %735 = zext nneg i32 %729 to i64
  %736 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %735
  store i32 %734, ptr %736, align 4, !tbaa !281
  %737 = load i32, ptr %27, align 8, !tbaa !284
  %738 = add i32 %737, 1
  store i32 %738, ptr %27, align 8, !tbaa !284
  %739 = zext i32 %734 to i64
  %740 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %739
  store i32 %737, ptr %740, align 4, !tbaa !281
  %indvars.iv.next62.i.i = add nuw nsw i64 %indvars.iv61.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next62.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge57.i.i, label %728, !llvm.loop !366

741:                                              ; preds = %._crit_edge57.i.i
  %742 = getelementptr inbounds nuw i8, ptr %storemerge55, i64 64
  store i32 0, ptr %742, align 8, !tbaa !354
  br label %_ZN12_GLOBAL__N_13FPS15handleSpecialFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

743:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge295.i, %689
  %.pre-phi.i = phi i32 [ %.pre298.i, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge295.i ], [ %685, %689 ]
  %744 = phi i32 [ %.pre296.i, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge295.i ], [ %684, %689 ]
  %745 = icmp eq i32 %.pre-phi.i, 0
  %746 = and i32 %744, 4
  %747 = icmp ne i32 %746, 0
  %or.cond.i.i177.i = or i1 %745, %747
  br i1 %or.cond.i.i177.i, label %748, label %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i

748:                                              ; preds = %743
  %749 = load ptr, ptr %183, align 8, !tbaa !332
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 16
  %751 = load i64, ptr %750, align 8, !tbaa !341
  %752 = and i64 %751, 32
  %.not238.i = icmp eq i64 %752, 0
  br i1 %.not238.i, label %793, label %754

_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i: ; preds = %743
  %753 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge55, i64 noundef 32, i32 noundef 1) #17
  br i1 %753, label %754, label %793

754:                                              ; preds = %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i, %748
  %755 = load i24, ptr %302, align 8
  %.not5.i.i = icmp eq i24 %755, 0
  br i1 %.not5.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i179.i

._crit_edge.thread.i.i:                           ; preds = %754
  call fastcc void @_ZN12_GLOBAL__N_13FPS14adjustLiveRegsEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef 0, ptr nonnull %storemerge55)
  br label %_ZN12_GLOBAL__N_13FPS15handleSpecialFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

.lr.ph.i179.i:                                    ; preds = %754
  %756 = zext i24 %755 to i32
  br label %757

._crit_edge.i185.i:                               ; preds = %775
  call fastcc void @_ZN12_GLOBAL__N_13FPS14adjustLiveRegsEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %.138.i.i, ptr nonnull %storemerge55)
  %.not39.i186.i = icmp eq i32 %.138.i.i, 0
  br i1 %.not39.i186.i, label %_ZN12_GLOBAL__N_13FPS15handleSpecialFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, label %776

757:                                              ; preds = %775, %.lr.ph.i179.i
  %.010.i.i = phi i32 [ -1, %.lr.ph.i179.i ], [ %.1.i183.i, %775 ]
  %.0309.i.i = phi i32 [ -1, %.lr.ph.i179.i ], [ %.131.i.i, %775 ]
  %.0338.i.i = phi i32 [ %756, %.lr.ph.i179.i ], [ %.134.i182.i, %775 ]
  %.0357.i.i = phi i32 [ 0, %.lr.ph.i179.i ], [ %.136.i181.i, %775 ]
  %.0376.i.i = phi i32 [ 0, %.lr.ph.i179.i ], [ %.138.i.i, %775 ]
  %758 = load ptr, ptr %300, align 8, !tbaa !265
  %759 = zext i32 %.0357.i.i to i64
  %760 = getelementptr inbounds nuw [32 x i8], ptr %758, i64 %759
  %761 = load i32, ptr %760, align 8
  %762 = and i32 %761, 255
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %764, label %.critedge.i180.i

764:                                              ; preds = %757
  %765 = getelementptr inbounds nuw i8, ptr %760, i64 4
  %766 = load i32, ptr %765, align 4, !tbaa !161
  %767 = add i32 %766, -110
  %or.cond.i187.i = icmp ult i32 %767, -7
  br i1 %or.cond.i187.i, label %.critedge.i180.i, label %769

.critedge.i180.i:                                 ; preds = %764, %757
  %768 = add i32 %.0357.i.i, 1
  br label %775

769:                                              ; preds = %764
  %770 = icmp eq i32 %.010.i.i, -1
  %771 = add nsw i32 %766, -103
  %.030..i.i = select i1 %770, i32 %.0309.i.i, i32 %771
  %..0.i.i = select i1 %770, i32 %771, i32 %.010.i.i
  %772 = shl nuw nsw i32 1, %771
  %773 = or i32 %772, %.0376.i.i
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %storemerge55, i32 noundef %.0357.i.i) #17
  %774 = add i32 %.0338.i.i, -1
  br label %775

775:                                              ; preds = %769, %.critedge.i180.i
  %.138.i.i = phi i32 [ %.0376.i.i, %.critedge.i180.i ], [ %773, %769 ]
  %.136.i181.i = phi i32 [ %768, %.critedge.i180.i ], [ %.0357.i.i, %769 ]
  %.134.i182.i = phi i32 [ %.0338.i.i, %.critedge.i180.i ], [ %774, %769 ]
  %.131.i.i = phi i32 [ %.0309.i.i, %.critedge.i180.i ], [ %.030..i.i, %769 ]
  %.1.i183.i = phi i32 [ %.010.i.i, %.critedge.i180.i ], [ %..0.i.i, %769 ]
  %.not.i184.i = icmp eq i32 %.136.i181.i, %.134.i182.i
  br i1 %.not.i184.i, label %._crit_edge.i185.i, label %757, !llvm.loop !367

776:                                              ; preds = %._crit_edge.i185.i
  %777 = icmp eq i32 %.131.i.i, -1
  br i1 %777, label %778, label %779

778:                                              ; preds = %776
  store i32 0, ptr %27, align 8, !tbaa !284
  br label %_ZN12_GLOBAL__N_13FPS15handleSpecialFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

779:                                              ; preds = %776
  %780 = load i32, ptr %27, align 8, !tbaa !284
  %781 = icmp eq i32 %780, 1
  br i1 %781, label %782, label %783

782:                                              ; preds = %779
  call fastcc void @_ZN12_GLOBAL__N_13FPS14duplicateToTopEjjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %.1.i183.i, i32 noundef 7, ptr nonnull %storemerge55)
  %.pre.i.i160 = load i32, ptr %27, align 8, !tbaa !284
  br label %783

783:                                              ; preds = %782, %779
  %784 = phi i32 [ %.pre.i.i160, %782 ], [ %780, %779 ]
  %.3.i.i = phi i32 [ 7, %782 ], [ %.1.i183.i, %779 ]
  %.not.i.not.i.i = icmp eq i32 %784, 0
  br i1 %.not.i.not.i.i, label %785, label %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i.i159

785:                                              ; preds = %783
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.12, i1 noundef zeroext true) #18
  unreachable

_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i.i159: ; preds = %783
  %786 = add i32 %784, -1
  %787 = zext i32 %786 to i64
  %788 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %787
  %789 = load i32, ptr %788, align 4, !tbaa !281
  %790 = icmp eq i32 %789, %.131.i.i
  br i1 %790, label %791, label %792

791:                                              ; preds = %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i.i159
  call fastcc void @_ZN12_GLOBAL__N_13FPS9moveToTopEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %.3.i.i, ptr nonnull %storemerge55)
  br label %792

792:                                              ; preds = %791, %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i.i159
  store i32 0, ptr %27, align 8, !tbaa !284
  br label %_ZN12_GLOBAL__N_13FPS15handleSpecialFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

793:                                              ; preds = %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i, %748
  %794 = load i16, ptr %189, align 4, !tbaa !253
  switch i16 %794, label %795 [
    i16 20, label %796
    i16 10, label %813
    i16 1, label %842
    i16 2, label %842
    i16 43, label %1038
  ]

795:                                              ; preds = %793
  unreachable

796:                                              ; preds = %793
  %797 = load ptr, ptr %300, align 8, !tbaa !265
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 36
  %799 = load i32, ptr %798, align 4, !tbaa !161
  %800 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %storemerge55, i32 %799, ptr noundef null, i1 noundef zeroext true) #17
  %.not241.i = icmp eq i32 %800, -1
  %801 = getelementptr i8, ptr %797, i64 4
  %.val175.i = load i32, ptr %801, align 4, !tbaa !161
  %802 = add i32 %.val175.i, -103
  %.val174.i = load i32, ptr %798, align 4, !tbaa !161
  %803 = add i32 %.val174.i, -103
  br i1 %.not241.i, label %812, label %804

804:                                              ; preds = %796
  %805 = zext i32 %803 to i64
  %806 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %805
  %807 = load i32, ptr %806, align 4, !tbaa !281
  %808 = zext i32 %807 to i64
  %809 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %808
  store i32 %802, ptr %809, align 4, !tbaa !281
  %810 = zext i32 %802 to i64
  %811 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %810
  store i32 %807, ptr %811, align 4, !tbaa !281
  br label %1078

812:                                              ; preds = %796
  call fastcc void @_ZN12_GLOBAL__N_13FPS14duplicateToTopEjjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %803, i32 noundef %802, ptr nonnull %storemerge55)
  br label %1078

813:                                              ; preds = %793
  %814 = load ptr, ptr %300, align 8, !tbaa !265
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 4
  %816 = load i32, ptr %815, align 4, !tbaa !161
  %817 = add i32 %816, -103
  %818 = load ptr, ptr %26, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %819 = getelementptr inbounds nuw i8, ptr %storemerge55, i64 56
  %820 = load ptr, ptr %819, align 8, !tbaa !360
  store ptr %820, ptr %9, align 8, !tbaa !360
  %.not.i.i.i.i.i148 = icmp eq ptr %820, null
  br i1 %.not.i.i.i.i.i148, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i152, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i149

_ZN4llvm8DebugLocC2ERKS0_.exit.i149:              ; preds = %813
  %821 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %820, i64 1) #17
  %.pr.i150 = load ptr, ptr %9, align 8, !tbaa !360
  store ptr %.pr.i150, ptr %8, align 8, !tbaa !360
  %.not.i.i.i.i.i.i151 = icmp eq ptr %.pr.i150, null
  br i1 %.not.i.i.i.i.i.i151, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i154, label %822

822:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i149
  %823 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i150, ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i152

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i152: ; preds = %822, %813
  %.sink.i153 = phi ptr [ %9, %822 ], [ %8, %813 ]
  store ptr null, ptr %.sink.i153, align 8, !tbaa !360
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i154

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i154: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i152, %_ZN4llvm8DebugLocC2ERKS0_.exit.i149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  %824 = load ptr, ptr %88, align 8, !tbaa !28
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 8
  %826 = load ptr, ptr %825, align 8, !tbaa !346
  %827 = getelementptr inbounds i8, ptr %826, i64 -67136
  %828 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %818, ptr nonnull %storemerge55, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %827)
  %829 = load ptr, ptr %8, align 8, !tbaa !360
  %.not.i.i.i.i.i188.i = icmp eq ptr %829, null
  br i1 %.not.i.i.i.i.i188.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i155, label %830

830:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i154
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(8) %829) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i155

_ZN4llvm10MIMetadataD2Ev.exit.i155:               ; preds = %830, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i154
  %831 = load ptr, ptr %9, align 8, !tbaa !360
  %.not.i.i.i.i189.i = icmp eq ptr %831, null
  br i1 %.not.i.i.i.i189.i, label %_ZN4llvm8DebugLocD2Ev.exit.i156, label %832

832:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i155
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %831) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit.i156

_ZN4llvm8DebugLocD2Ev.exit.i156:                  ; preds = %832, %_ZN4llvm10MIMetadataD2Ev.exit.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %833 = load i32, ptr %27, align 8, !tbaa !284
  %834 = icmp ugt i32 %833, 7
  br i1 %834, label %835, label %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i157

835:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i156
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.11, i1 noundef zeroext true) #18
  unreachable

_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i157:        ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i156
  %836 = zext nneg i32 %833 to i64
  %837 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %836
  store i32 %817, ptr %837, align 4, !tbaa !281
  %838 = load i32, ptr %27, align 8, !tbaa !284
  %839 = add i32 %838, 1
  store i32 %839, ptr %27, align 8, !tbaa !284
  %840 = zext i32 %817 to i64
  %841 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %840
  store i32 %838, ptr %841, align 4, !tbaa !281
  br label %1078

842:                                              ; preds = %793, %793
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %92, ptr %10, align 8, !tbaa !45
  store i32 0, ptr %93, align 8, !tbaa !46
  store i32 1, ptr %94, align 4, !tbaa !47
  store i32 0, ptr %95, align 8, !tbaa !368
  store ptr null, ptr %96, align 8, !tbaa !373
  store ptr %95, ptr %97, align 8, !tbaa !374
  store ptr %95, ptr %98, align 8, !tbaa !375
  store i64 0, ptr %99, align 8, !tbaa !376
  %843 = load i24, ptr %302, align 8
  %844 = zext i24 %843 to i32
  %.not247.i = icmp eq i24 %843, 2
  br i1 %.not247.i, label %._crit_edge300.i, label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %842, %._crit_edge299.i
  %.0251.i = phi i32 [ %.1.i, %._crit_edge299.i ], [ 0, %842 ]
  %.0141250.i = phi i32 [ %.1142.i, %._crit_edge299.i ], [ 0, %842 ]
  %.0146249.i = phi i32 [ %.1147.i, %._crit_edge299.i ], [ 0, %842 ]
  %.0151248.i = phi i32 [ %884, %._crit_edge299.i ], [ 2, %842 ]
  %845 = load ptr, ptr %300, align 8, !tbaa !265
  %846 = zext i32 %.0151248.i to i64
  %847 = getelementptr inbounds nuw [32 x i8], ptr %845, i64 %846
  %848 = load i32, ptr %847, align 8
  %849 = and i32 %848, 255
  %850 = icmp eq i32 %849, 1
  br i1 %850, label %851, label %.critedge.i

.critedge.i:                                      ; preds = %._crit_edge299.i, %.lr.ph.i137
  %.0146.lcssa.i = phi i32 [ %.1147.i, %._crit_edge299.i ], [ %.0146249.i, %.lr.ph.i137 ]
  %.0141.lcssa.i = phi i32 [ %.1142.i, %._crit_edge299.i ], [ %.0141250.i, %.lr.ph.i137 ]
  %.0.lcssa.i = phi i32 [ %.1.i, %._crit_edge299.i ], [ %.0251.i, %.lr.ph.i137 ]
  %.not164.i = icmp eq i32 %.0.lcssa.i, 0
  br i1 %.not164.i, label %890, label %885

851:                                              ; preds = %.lr.ph.i137
  %852 = getelementptr inbounds nuw i8, ptr %847, i64 16
  %853 = load i64, ptr %852, align 8, !tbaa !161
  %854 = trunc i64 %853 to i32
  %855 = lshr i32 %854, 3
  %856 = and i32 %855, 8191
  %.not172.i = icmp eq i32 %856, 1
  %857 = add i32 %.0151248.i, 1
  br i1 %.not172.i, label %858, label %._crit_edge299.i

858:                                              ; preds = %851
  %859 = zext i32 %857 to i64
  %860 = getelementptr inbounds nuw [32 x i8], ptr %845, i64 %859
  %861 = load i32, ptr %860, align 8
  %862 = and i32 %861, 255
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %864, label %._crit_edge299.i

864:                                              ; preds = %858
  %865 = getelementptr inbounds nuw i8, ptr %860, i64 4
  %866 = load i32, ptr %865, align 4, !tbaa !161
  %867 = add i32 %866, -103
  %868 = icmp ugt i32 %867, 7
  br i1 %868, label %._crit_edge299.i, label %869

869:                                              ; preds = %864
  %870 = icmp slt i32 %854, 0
  %871 = and i32 %854, 1073676288
  %.not.i190.i = icmp eq i32 %871, 0
  %or.cond242.i = or i1 %870, %.not.i190.i
  br i1 %or.cond242.i, label %872, label %_ZNK4llvm9InlineAsm4Flag21hasRegClassConstraintERj.exit.i

_ZNK4llvm9InlineAsm4Flag21hasRegClassConstraintERj.exit.i: ; preds = %869
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %857, ptr %12, align 4, !tbaa !281
  call void @_ZN4llvm8SmallSetIjLj1ESt4lessIjEE10insertImplIjEESt4pairINS_16SmallSetIteratorIjLj1ES2_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.316") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %._crit_edge299.i

872:                                              ; preds = %869
  %873 = trunc i64 %853 to i8
  %874 = and i8 %873, 7
  switch i8 %874, label %._crit_edge299.i [
    i8 1, label %875
    i8 2, label %878
    i8 3, label %878
    i8 4, label %881
  ]

875:                                              ; preds = %872
  %876 = shl nuw nsw i32 1, %867
  %877 = or i32 %876, %.0251.i
  br label %._crit_edge299.i

878:                                              ; preds = %872, %872
  %879 = shl nuw nsw i32 1, %867
  %880 = or i32 %879, %.0141250.i
  br label %._crit_edge299.i

881:                                              ; preds = %872
  %882 = shl nuw nsw i32 1, %867
  %883 = or i32 %882, %.0146249.i
  br label %._crit_edge299.i

._crit_edge299.i:                                 ; preds = %881, %878, %875, %872, %_ZNK4llvm9InlineAsm4Flag21hasRegClassConstraintERj.exit.i, %864, %858, %851
  %.1147.i = phi i32 [ %.0146249.i, %_ZNK4llvm9InlineAsm4Flag21hasRegClassConstraintERj.exit.i ], [ %.0146249.i, %858 ], [ %.0146249.i, %875 ], [ %.0146249.i, %878 ], [ %883, %881 ], [ %.0146249.i, %872 ], [ %.0146249.i, %864 ], [ %.0146249.i, %851 ]
  %.1142.i = phi i32 [ %.0141250.i, %_ZNK4llvm9InlineAsm4Flag21hasRegClassConstraintERj.exit.i ], [ %.0141250.i, %858 ], [ %.0141250.i, %875 ], [ %880, %878 ], [ %.0141250.i, %881 ], [ %.0141250.i, %872 ], [ %.0141250.i, %864 ], [ %.0141250.i, %851 ]
  %.1.i = phi i32 [ %.0251.i, %_ZNK4llvm9InlineAsm4Flag21hasRegClassConstraintERj.exit.i ], [ %.0251.i, %858 ], [ %877, %875 ], [ %.0251.i, %878 ], [ %.0251.i, %881 ], [ %.0251.i, %872 ], [ %.0251.i, %864 ], [ %.0251.i, %851 ]
  %884 = add i32 %856, %857
  %.not.i147 = icmp eq i32 %884, %844
  br i1 %.not.i147, label %.critedge.i, label %.lr.ph.i137, !llvm.loop !377

885:                                              ; preds = %.critedge.i
  %886 = add nuw nsw i32 %.0.lcssa.i, 1
  %887 = and i32 %886, %.0.lcssa.i
  %888 = icmp eq i32 %887, 0
  br i1 %888, label %890, label %889

889:                                              ; preds = %885
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 1, ptr %101, align 1, !tbaa !378
  store ptr @.str.16, ptr %13, align 8, !tbaa !161
  store i8 3, ptr %100, align 8, !tbaa !381
  call void @_ZNK4llvm12MachineInstr16emitGenericErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge55, ptr noundef nonnull align 8 dereferenceable(34) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %890

890:                                              ; preds = %889, %885, %.critedge.i
  %891 = xor i32 %.0.lcssa.i, -1
  %892 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %891, i1 false)
  %.not165.i = icmp eq i32 %.0141.lcssa.i, 0
  br i1 %.not165.i, label %904, label %893

893:                                              ; preds = %890
  %894 = add nuw nsw i32 %.0141.lcssa.i, 1
  %895 = and i32 %894, %.0141.lcssa.i
  %896 = icmp eq i32 %895, 0
  br i1 %896, label %904, label %897

897:                                              ; preds = %893
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 1, ptr %103, align 1, !tbaa !378
  store ptr @.str.17, ptr %14, align 8, !tbaa !161
  store i8 3, ptr %102, align 8, !tbaa !381
  call void @_ZNK4llvm12MachineInstr16emitGenericErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge55, ptr noundef nonnull align 8 dereferenceable(34) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %898 = lshr i32 %.0141.lcssa.i, 1
  %899 = or i32 %898, %.0141.lcssa.i
  %900 = lshr i32 %899, 2
  %901 = or i32 %900, %899
  %902 = lshr i32 %901, 4
  %903 = or i32 %902, %901
  br label %904

904:                                              ; preds = %897, %893, %890
  %.5.i = phi i32 [ %.0141.lcssa.i, %893 ], [ %903, %897 ], [ 0, %890 ]
  %905 = xor i32 %.5.i, -1
  %906 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %905, i1 false)
  %.not166.i = icmp eq i32 %.0146.lcssa.i, 0
  br i1 %.not166.i, label %._crit_edge300.i, label %907

907:                                              ; preds = %904
  %908 = or i32 %.5.i, %.0146.lcssa.i
  %909 = add nuw nsw i32 %908, 1
  %910 = and i32 %909, %908
  %911 = icmp eq i32 %910, 0
  br i1 %911, label %._crit_edge300.i, label %912

912:                                              ; preds = %907
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 1, ptr %105, align 1, !tbaa !378
  store ptr @.str.18, ptr %15, align 8, !tbaa !161
  store i8 3, ptr %104, align 8, !tbaa !381
  call void @_ZNK4llvm12MachineInstr16emitGenericErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge55, ptr noundef nonnull align 8 dereferenceable(34) %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %._crit_edge300.i

._crit_edge300.i:                                 ; preds = %912, %907, %904, %842
  %913 = phi i32 [ %906, %907 ], [ %906, %912 ], [ %906, %904 ], [ 0, %842 ]
  %.0.lcssa343348355.i = phi i32 [ %.0.lcssa.i, %907 ], [ %.0.lcssa.i, %912 ], [ %.0.lcssa.i, %904 ], [ 0, %842 ]
  %914 = phi i32 [ %892, %907 ], [ %892, %912 ], [ %892, %904 ], [ 0, %842 ]
  %.pre-phi302.i = phi i32 [ %908, %907 ], [ %908, %912 ], [ %.5.i, %904 ], [ 0, %842 ]
  %915 = and i32 %.pre-phi302.i, %.0.lcssa343348355.i
  %.not167.i = icmp eq i32 %915, 0
  br i1 %.not167.i, label %921, label %916

916:                                              ; preds = %._crit_edge300.i
  %917 = add nuw nsw i32 %915, 1
  %918 = and i32 %917, %915
  %919 = icmp eq i32 %918, 0
  br i1 %919, label %921, label %920

920:                                              ; preds = %916
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 1, ptr %107, align 1, !tbaa !378
  store ptr @.str.19, ptr %16, align 8, !tbaa !161
  store i8 3, ptr %106, align 8, !tbaa !381
  call void @_ZNK4llvm12MachineInstr16emitGenericErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge55, ptr noundef nonnull align 8 dereferenceable(34) %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %921

921:                                              ; preds = %920, %916, %._crit_edge300.i
  %922 = xor i32 %915, -1
  %923 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %922, i1 false)
  %924 = load ptr, ptr %300, align 8, !tbaa !265
  %925 = load i24, ptr %302, align 8
  %926 = zext i24 %925 to i64
  %.idx.i = shl nuw nsw i64 %926, 5
  %927 = getelementptr inbounds nuw i8, ptr %924, i64 %.idx.i
  %.not168258.i = icmp eq i24 %925, 0
  br i1 %.not168258.i, label %._crit_edge.i138, label %.lr.ph261.i

._crit_edge.i138:                                 ; preds = %.critedge2.i, %921
  %.0152.lcssa.i = phi i32 [ 0, %921 ], [ %.1153.i, %.critedge2.i ]
  %928 = xor i32 %.pre-phi302.i, -1
  %929 = and i32 %.0152.lcssa.i, %928
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.not282.i = icmp eq i32 %914, 0
  br i1 %.not282.i, label %_ZN12_GLOBAL__N_13FPS15shuffleStackTopEPKhjN4llvm26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEE.exit.i, label %.lr.ph265.preheader.i

.lr.ph265.preheader.i:                            ; preds = %._crit_edge.i138
  %wide.trip.count.i = zext nneg i32 %914 to i64
  br label %.lr.ph265.i

.lr.ph261.i:                                      ; preds = %921, %.critedge2.i
  %.0152260.i = phi i32 [ %.1153.i, %.critedge2.i ], [ 0, %921 ]
  %.0157259.i = phi ptr [ %941, %.critedge2.i ], [ %924, %921 ]
  %930 = load i32, ptr %.0157259.i, align 8
  %931 = and i32 %930, 255
  %932 = icmp eq i32 %931, 0
  br i1 %932, label %933, label %.critedge2.i

933:                                              ; preds = %.lr.ph261.i
  %934 = getelementptr inbounds nuw i8, ptr %.0157259.i, i64 4
  %935 = load i32, ptr %934, align 4, !tbaa !161
  %936 = add i32 %935, -103
  %or.cond.i146 = icmp ult i32 %936, 7
  %937 = and i32 %930, 83886080
  %or.cond243.not.i = icmp eq i32 %937, 67108864
  %or.cond362.i = and i1 %or.cond243.not.i, %or.cond.i146
  br i1 %or.cond362.i, label %938, label %.critedge2.i

938:                                              ; preds = %933
  %939 = shl nuw nsw i32 1, %936
  %940 = or i32 %939, %.0152260.i
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %938, %933, %.lr.ph261.i
  %.1153.i = phi i32 [ %.0152260.i, %933 ], [ %.0152260.i, %.lr.ph261.i ], [ %940, %938 ]
  %941 = getelementptr inbounds nuw i8, ptr %.0157259.i, i64 32
  %.not168.i = icmp eq ptr %941, %927
  br i1 %.not168.i, label %._crit_edge.i138, label %.lr.ph261.i

.lr.ph.i196.i:                                    ; preds = %.lr.ph265.i, %957
  %indvars.iv.i197.i = phi i64 [ %942, %957 ], [ %wide.trip.count.i, %.lr.ph265.i ]
  %942 = add nsw i64 %indvars.iv.i197.i, -1
  %943 = load i32, ptr %27, align 8, !tbaa !284
  %944 = zext i32 %943 to i64
  %.not.i.wide.i.i141 = icmp ult i64 %942, %944
  br i1 %.not.i.wide.i.i141, label %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i198.i, label %945

945:                                              ; preds = %.lr.ph.i196.i
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.12, i1 noundef zeroext true) #18
  unreachable

_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i198.i: ; preds = %.lr.ph.i196.i
  %946 = trunc nuw nsw i64 %indvars.iv.i197.i to i32
  %947 = sub i32 %943, %946
  %948 = zext i32 %947 to i64
  %949 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %948
  %950 = load i32, ptr %949, align 4, !tbaa !281
  %951 = getelementptr inbounds nuw i8, ptr %17, i64 %942
  %952 = load i8, ptr %951, align 1, !tbaa !161
  %953 = zext i8 %952 to i32
  %954 = icmp eq i32 %950, %953
  br i1 %954, label %957, label %955, !llvm.loop !330

955:                                              ; preds = %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i198.i
  call fastcc void @_ZN12_GLOBAL__N_13FPS9moveToTopEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %953, ptr %storemerge55)
  %.not13.wide.i.i142 = icmp eq i64 %942, 0
  br i1 %.not13.wide.i.i142, label %_ZN12_GLOBAL__N_13FPS15shuffleStackTopEPKhjN4llvm26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEE.exit.loopexit.i, label %956

956:                                              ; preds = %955
  call fastcc void @_ZN12_GLOBAL__N_13FPS9moveToTopEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %950, ptr %storemerge55)
  br label %957

957:                                              ; preds = %956, %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i198.i
  %.not.wide.i.i143 = icmp eq i64 %942, 0
  br i1 %.not.wide.i.i143, label %_ZN12_GLOBAL__N_13FPS15shuffleStackTopEPKhjN4llvm26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEE.exit.loopexit.i, label %.lr.ph.i196.i

_ZN12_GLOBAL__N_13FPS15shuffleStackTopEPKhjN4llvm26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEE.exit.loopexit.i: ; preds = %957, %955
  %.pre297.i = load i24, ptr %302, align 8
  br label %_ZN12_GLOBAL__N_13FPS15shuffleStackTopEPKhjN4llvm26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEE.exit.i

_ZN12_GLOBAL__N_13FPS15shuffleStackTopEPKhjN4llvm26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEE.exit.i: ; preds = %_ZN12_GLOBAL__N_13FPS15shuffleStackTopEPKhjN4llvm26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEE.exit.loopexit.i, %._crit_edge.i138
  %958 = phi i24 [ %.pre297.i, %_ZN12_GLOBAL__N_13FPS15shuffleStackTopEPKhjN4llvm26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEE.exit.loopexit.i ], [ %925, %._crit_edge.i138 ]
  %.not169267.i = icmp eq i24 %958, 0
  br i1 %.not169267.i, label %._crit_edge274.i, label %.lr.ph273.i

.lr.ph273.i:                                      ; preds = %_ZN12_GLOBAL__N_13FPS15shuffleStackTopEPKhjN4llvm26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEE.exit.i
  %959 = zext i24 %958 to i64
  br label %964

.lr.ph265.i:                                      ; preds = %.lr.ph265.i, %.lr.ph265.preheader.i
  %indvars.iv.i139 = phi i64 [ 0, %.lr.ph265.preheader.i ], [ %indvars.iv.next.i140, %.lr.ph265.i ]
  %960 = trunc i64 %indvars.iv.i139 to i8
  %961 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv.i139
  store i8 %960, ptr %961, align 1, !tbaa !161
  %indvars.iv.next.i140 = add nuw nsw i64 %indvars.iv.i139, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i140, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i196.i, label %.lr.ph265.i, !llvm.loop !382

._crit_edge274.i:                                 ; preds = %.critedge4.i, %_ZN12_GLOBAL__N_13FPS15shuffleStackTopEPKhjN4llvm26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEE.exit.i
  %962 = load i32, ptr %27, align 8, !tbaa !284
  %963 = sub i32 %962, %923
  store i32 %963, ptr %27, align 8, !tbaa !284
  %.not283.i = icmp eq i32 %913, 0
  br i1 %.not283.i, label %.preheader.i, label %.lr.ph277.i

.lr.ph277.i:                                      ; preds = %._crit_edge274.i
  %wide.trip.count293.i = zext nneg i32 %913 to i64
  br label %1007

964:                                              ; preds = %.critedge4.i, %.lr.ph273.i
  %indvars.iv287.i = phi i64 [ 0, %.lr.ph273.i ], [ %indvars.iv.next288.i, %.critedge4.i ]
  %965 = load ptr, ptr %300, align 8, !tbaa !265
  %966 = getelementptr inbounds nuw [32 x i8], ptr %965, i64 %indvars.iv287.i
  %967 = load i32, ptr %966, align 8
  %968 = and i32 %967, 255
  %969 = icmp eq i32 %968, 0
  br i1 %969, label %970, label %.critedge4.i

970:                                              ; preds = %964
  %971 = getelementptr inbounds nuw i8, ptr %966, i64 4
  %972 = load i32, ptr %971, align 4, !tbaa !161
  %973 = add i32 %972, -110
  %or.cond236.i = icmp ult i32 %973, -7
  br i1 %or.cond236.i, label %.critedge4.i, label %974

974:                                              ; preds = %970
  %975 = add nsw i32 %972, -103
  %976 = load i64, ptr %99, align 8, !tbaa !376
  %977 = icmp eq i64 %976, 0
  br i1 %977, label %978, label %989

978:                                              ; preds = %974
  %979 = load ptr, ptr %10, align 8, !tbaa !45
  %980 = load i32, ptr %93, align 8, !tbaa !46
  %981 = zext i32 %980 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %981, 2
  %982 = getelementptr inbounds nuw i8, ptr %979, i64 %.idx.i.i.i.i
  %.not11.i.i.i.i = icmp eq i32 %980, 0
  br i1 %.not11.i.i.i.i, label %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %978, %986
  %.0912.i.i.i.i = phi ptr [ %987, %986 ], [ %979, %978 ]
  %983 = load i32, ptr %.0912.i.i.i.i, align 4, !tbaa !281
  %984 = zext i32 %983 to i64
  %985 = icmp eq i64 %indvars.iv287.i, %984
  br i1 %985, label %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit.i.i.i, label %986

986:                                              ; preds = %.lr.ph.i.i.i.i
  %987 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i, i64 4
  %.not.i.i.i202.i = icmp eq ptr %987, %982
  br i1 %.not.i.i.i202.i, label %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !383

_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit.i.i.i: ; preds = %986, %.lr.ph.i.i.i.i, %978
  %.1.i.i.i.i = phi ptr [ %982, %978 ], [ %982, %986 ], [ %.0912.i.i.i.i, %.lr.ph.i.i.i.i ]
  %988 = getelementptr inbounds nuw [4 x i8], ptr %979, i64 %981
  %.not365.i = icmp eq ptr %.1.i.i.i.i, %988
  br i1 %.not365.i, label %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5countERKj.exit.thread.i, label %998

989:                                              ; preds = %974
  %990 = load ptr, ptr %96, align 8, !tbaa !373
  %.not10.i.i.i.i.i.i = icmp eq ptr %990, null
  br i1 %.not10.i.i.i.i.i.i, label %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5countERKj.exit.thread.i, label %.lr.ph.i.i.i.i.i.i144

.lr.ph.i.i.i.i.i.i144:                            ; preds = %989, %.lr.ph.i.i.i.i.i.i144
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i145, %.lr.ph.i.i.i.i.i.i144 ], [ %990, %989 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i144 ], [ %95, %989 ]
  %991 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %992 = load i32, ptr %991, align 4, !tbaa !281
  %993 = zext i32 %992 to i64
  %994 = icmp samesign ugt i64 %indvars.iv287.i, %993
  %.19.i.i.i.i.i.i = select i1 %994, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %994, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i145 = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8, !tbaa !384
  %.not.i.i.i.i.i200.i = icmp eq ptr %.1.i.i.i.i.i.i145, null
  br i1 %.not.i.i.i.i.i200.i, label %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i144, !llvm.loop !385

_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i144
  %995 = icmp eq ptr %.19.i.i.i.i.i.i, %95
  br i1 %995, label %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5countERKj.exit.thread.i, label %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5countERKj.exit.i

_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5countERKj.exit.i: ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %994, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %996 = load i32, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !281
  %997 = zext i32 %996 to i64
  %.not364.i = icmp samesign ult i64 %indvars.iv287.i, %997
  br i1 %.not364.i, label %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5countERKj.exit.thread.i, label %998

998:                                              ; preds = %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5countERKj.exit.i, %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit.i.i.i
  %999 = load i32, ptr %27, align 8, !tbaa !284
  %1000 = zext i32 %975 to i64
  %1001 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %1000
  %1002 = load i32, ptr %1001, align 4, !tbaa !281
  %1003 = xor i32 %1002, -1
  %1004 = add i32 %999, 127
  %1005 = add i32 %1004, %1003
  br label %.critedge4.sink.split.i

_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5countERKj.exit.thread.i: ; preds = %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5countERKj.exit.i, %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i.i, %989, %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit.i.i.i
  %1006 = add nuw nsw i32 %972, 24
  br label %.critedge4.sink.split.i

.critedge4.sink.split.i:                          ; preds = %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5countERKj.exit.thread.i, %998
  %.sink363.i = phi i32 [ %1005, %998 ], [ %1006, %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5countERKj.exit.thread.i ]
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %966, i32 %.sink363.i) #17
  br label %.critedge4.i

.critedge4.i:                                     ; preds = %.critedge4.sink.split.i, %970, %964
  %indvars.iv.next288.i = add nuw nsw i64 %indvars.iv287.i, 1
  %.not169.i = icmp eq i64 %indvars.iv.next288.i, %959
  br i1 %.not169.i, label %._crit_edge274.i, label %964, !llvm.loop !386

.preheader.i:                                     ; preds = %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit203.i, %._crit_edge274.i
  %.not170278.i = icmp eq i32 %929, 0
  br i1 %.not170278.i, label %._crit_edge281.i, label %.lr.ph280.i

1007:                                             ; preds = %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit203.i, %.lr.ph277.i
  %1008 = phi i32 [ %963, %.lr.ph277.i ], [ %1017, %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit203.i ]
  %indvars.iv290.i = phi i64 [ 0, %.lr.ph277.i ], [ %indvars.iv.next291.i, %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit203.i ]
  %1009 = icmp ugt i32 %1008, 7
  br i1 %1009, label %1010, label %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit203.i

1010:                                             ; preds = %1007
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.11, i1 noundef zeroext true) #18
  unreachable

_ZN12_GLOBAL__N_13FPS7pushRegEj.exit203.i:        ; preds = %1007
  %1011 = trunc nuw nsw i64 %indvars.iv290.i to i32
  %1012 = xor i32 %1011, -1
  %1013 = add nsw i32 %913, %1012
  %1014 = zext nneg i32 %1008 to i64
  %1015 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %1014
  store i32 %1013, ptr %1015, align 4, !tbaa !281
  %1016 = load i32, ptr %27, align 8, !tbaa !284
  %1017 = add i32 %1016, 1
  store i32 %1017, ptr %27, align 8, !tbaa !284
  %1018 = zext i32 %1013 to i64
  %1019 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %1018
  store i32 %1016, ptr %1019, align 4, !tbaa !281
  %indvars.iv.next291.i = add nuw nsw i64 %indvars.iv290.i, 1
  %exitcond294.not.i = icmp eq i64 %indvars.iv.next291.i, %wide.trip.count293.i
  br i1 %exitcond294.not.i, label %.preheader.i, label %1007, !llvm.loop !387

.lr.ph280.i:                                      ; preds = %.preheader.i, %_ZNK12_GLOBAL__N_13FPS6isLiveEj.exit.thread.i
  %.3155279.i = phi i32 [ %1033, %_ZNK12_GLOBAL__N_13FPS6isLiveEj.exit.thread.i ], [ %929, %.preheader.i ]
  %1020 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.3155279.i, i1 true)
  %1021 = zext nneg i32 %1020 to i64
  %1022 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %1021
  %1023 = load i32, ptr %1022, align 4, !tbaa !281
  %1024 = load i32, ptr %27, align 8, !tbaa !284
  %1025 = icmp ult i32 %1023, %1024
  br i1 %1025, label %_ZNK12_GLOBAL__N_13FPS6isLiveEj.exit.i, label %_ZNK12_GLOBAL__N_13FPS6isLiveEj.exit.thread.i

_ZNK12_GLOBAL__N_13FPS6isLiveEj.exit.i:           ; preds = %.lr.ph280.i
  %1026 = zext i32 %1023 to i64
  %1027 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %1026
  %1028 = load i32, ptr %1027, align 4, !tbaa !281
  %1029 = icmp eq i32 %1028, %1020
  br i1 %1029, label %1030, label %_ZNK12_GLOBAL__N_13FPS6isLiveEj.exit.thread.i

1030:                                             ; preds = %_ZNK12_GLOBAL__N_13FPS6isLiveEj.exit.i
  call fastcc void @_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %1020)
  br label %_ZNK12_GLOBAL__N_13FPS6isLiveEj.exit.thread.i

_ZNK12_GLOBAL__N_13FPS6isLiveEj.exit.thread.i:    ; preds = %1030, %_ZNK12_GLOBAL__N_13FPS6isLiveEj.exit.i, %.lr.ph280.i
  %1031 = shl nuw i32 1, %1020
  %1032 = xor i32 %1031, -1
  %1033 = and i32 %.3155279.i, %1032
  %.not170.i = icmp eq i32 %1033, 0
  br i1 %.not170.i, label %._crit_edge281.i, label %.lr.ph280.i, !llvm.loop !388

._crit_edge281.i:                                 ; preds = %_ZNK12_GLOBAL__N_13FPS6isLiveEj.exit.thread.i, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1034 = load ptr, ptr %96, align 8, !tbaa !373
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef %1034)
  %1035 = load ptr, ptr %10, align 8, !tbaa !45
  %1036 = icmp eq ptr %1035, %92
  br i1 %1036, label %_ZN4llvm8SmallSetIjLj1ESt4lessIjEED2Ev.exit.i, label %1037

1037:                                             ; preds = %._crit_edge281.i
  call void @free(ptr noundef %1035) #17
  br label %_ZN4llvm8SmallSetIjLj1ESt4lessIjEED2Ev.exit.i

_ZN4llvm8SmallSetIjLj1ESt4lessIjEED2Ev.exit.i:    ; preds = %1037, %._crit_edge281.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN12_GLOBAL__N_13FPS15handleSpecialFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

1038:                                             ; preds = %793
  %1039 = load ptr, ptr %300, align 8, !tbaa !265
  %1040 = load i32, ptr %1039, align 8
  %1041 = lshr i32 %1040, 26
  %1042 = lshr i32 %1040, 24
  %.lobit.i204.i = and i32 %1042, 1
  %1043 = xor i32 %.lobit.i204.i, 1
  %1044 = and i32 %1043, %1041
  %.not239.i = icmp eq i32 %1044, 0
  br i1 %.not239.i, label %1077, label %1045

1045:                                             ; preds = %1038
  %1046 = getelementptr i8, ptr %1039, i64 4
  %.val.i136 = load i32, ptr %1046, align 4, !tbaa !161
  %1047 = add i32 %.val.i136, -103
  %1048 = load i32, ptr %27, align 8, !tbaa !284
  %1049 = zext i32 %1047 to i64
  %1050 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %1049
  %1051 = load i32, ptr %1050, align 4, !tbaa !281
  %1052 = xor i32 %1051, -1
  %1053 = add i32 %1048, 127
  %1054 = add i32 %1053, %1052
  %1055 = add i32 %1048, -1
  %1056 = zext i32 %1055 to i64
  %1057 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %1056
  %1058 = load i32, ptr %1057, align 4, !tbaa !281
  %1059 = zext i32 %1051 to i64
  %1060 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %1059
  store i32 %1058, ptr %1060, align 4, !tbaa !281
  %1061 = zext i32 %1058 to i64
  %1062 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %1061
  store i32 %1051, ptr %1062, align 4, !tbaa !281
  store i32 -1, ptr %1050, align 4, !tbaa !281
  %1063 = load i32, ptr %27, align 8, !tbaa !284
  %1064 = add i32 %1063, -1
  store i32 %1064, ptr %27, align 8, !tbaa !284
  %1065 = zext i32 %1064 to i64
  %1066 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %1065
  store i32 -1, ptr %1066, align 4, !tbaa !281
  %1067 = load ptr, ptr %26, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %1068 = load ptr, ptr %88, align 8, !tbaa !28
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 8
  %1070 = load ptr, ptr %1069, align 8, !tbaa !346
  %1071 = getelementptr inbounds i8, ptr %1070, i64 -150784
  %1072 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1067, ptr nonnull %storemerge55, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %1071)
  %1073 = extractvalue { ptr, ptr } %1072, 0
  %1074 = extractvalue { ptr, ptr } %1072, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %89, align 8, !tbaa !348, !alias.scope !389
  store i32 %1054, ptr %90, align 4, !tbaa !161, !alias.scope !389
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false), !alias.scope !389
  store i32 0, ptr %6, align 8, !alias.scope !389
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1074, ptr noundef nonnull align 8 dereferenceable(1065) %1073, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1075 = load ptr, ptr %7, align 8, !tbaa !360
  %.not.i.i.i.i.i9.i.i = icmp eq ptr %1075, null
  br i1 %.not.i.i.i.i.i9.i.i, label %_ZN12_GLOBAL__N_13FPS19freeStackSlotBeforeEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit.i, label %1076

1076:                                             ; preds = %1045
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(8) %1075) #17
  br label %_ZN12_GLOBAL__N_13FPS19freeStackSlotBeforeEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit.i

_ZN12_GLOBAL__N_13FPS19freeStackSlotBeforeEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit.i: ; preds = %1076, %1045
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1077

1077:                                             ; preds = %_ZN12_GLOBAL__N_13FPS19freeStackSlotBeforeEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit.i, %1038
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %storemerge55, i32 noundef 0) #17
  br label %_ZN12_GLOBAL__N_13FPS15handleSpecialFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

1078:                                             ; preds = %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i157, %812, %804
  %1079 = load ptr, ptr %26, align 8, !tbaa !326
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i158 = load i64, ptr %storemerge55, align 8
  %1080 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i158, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %1080, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %1078
  %1081 = load i32, ptr %252, align 4
  %1082 = and i32 %1081, 8
  %.not34.i.i.i.i.i.i.i.i = icmp eq i32 %1082, 0
  br i1 %.not34.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i = phi ptr [ %1084, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %storemerge55, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %1083 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i, i64 8
  %1084 = load ptr, ptr %1083, align 8, !tbaa !328
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 44
  %1086 = load i32, ptr %1085, align 4
  %1087 = and i32 %1086, 8
  %.not3.i.i.i.i.i.i.i.i = icmp eq i32 %1087, 0
  br i1 %.not3.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !359

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %1078
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %storemerge55, %1078 ], [ %storemerge55, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %1084, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %1088 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i, i64 8
  %1089 = load ptr, ptr %1088, align 8, !tbaa !328
  %1090 = getelementptr inbounds nuw i8, ptr %1079, i64 40
  %.not4.i.i.i.i = icmp eq ptr %storemerge55, %1089
  br i1 %.not4.i.i.i.i, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i, label %.lr.ph.i.i.i205.i

.lr.ph.i.i.i205.i:                                ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, %.lr.ph.i.i.i205.i
  %.sroa.03.05.i.i.i.i = phi ptr [ %1092, %.lr.ph.i.i.i205.i ], [ %storemerge55, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i ]
  %1091 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i.i, i64 8
  %1092 = load ptr, ptr %1091, align 8, !tbaa !328
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %1090, ptr noundef nonnull %.sroa.03.05.i.i.i.i) #17
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i.i, align 8
  %1093 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %1094 = inttoptr i64 %1093 to ptr
  %1095 = load ptr, ptr %1091, align 8, !tbaa !328
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i = load i64, ptr %1095, align 8
  %1096 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i, 7
  %1097 = or disjoint i64 %1096, %1093
  store i64 %1097, ptr %1095, align 8
  %1098 = getelementptr inbounds nuw i8, ptr %1094, i64 8
  store ptr %1095, ptr %1098, align 8, !tbaa !328
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i.i, align 8
  %1099 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i, 7
  store i64 %1099, ptr %.sroa.03.05.i.i.i.i, align 8
  store ptr null, ptr %1091, align 8, !tbaa !328
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %1090, ptr noundef nonnull %.sroa.03.05.i.i.i.i) #17
  %.not.i.i.i206.i = icmp eq ptr %1092, %1089
  br i1 %.not.i.i.i206.i, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.loopexit, label %.lr.ph.i.i.i205.i, !llvm.loop !392

_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.loopexit: ; preds = %.lr.ph.i.i.i205.i
  %.pre66 = load ptr, ptr %26, align 8, !tbaa !326
  br label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i

_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i: ; preds = %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.loopexit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i
  %1100 = phi ptr [ %.pre66, %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.loopexit ], [ %1079, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i ]
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 56
  %1102 = load ptr, ptr %1101, align 8, !tbaa !328
  %1103 = icmp eq ptr %1089, %1102
  br i1 %1103, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit208.i, label %1112

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit208.i: ; preds = %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %1104 = load ptr, ptr %88, align 8, !tbaa !28
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 8
  %1106 = load ptr, ptr %1105, align 8, !tbaa !346
  %1107 = getelementptr inbounds i8, ptr %1106, i64 -224
  %1108 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1100, ptr %1089, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %1107)
  %1109 = extractvalue { ptr, ptr } %1108, 1
  store ptr %1109, ptr %24, align 8
  %1110 = load ptr, ptr %18, align 8, !tbaa !360
  %.not.i.i.i.i.i209.i = icmp eq ptr %1110, null
  br i1 %.not.i.i.i.i.i209.i, label %_ZN4llvm8DebugLocD2Ev.exit212.i, label %1111

1111:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit208.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(8) %1110) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit212.i

_ZN4llvm8DebugLocD2Ev.exit212.i:                  ; preds = %1111, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit208.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN12_GLOBAL__N_13FPS15handleSpecialFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

1112:                                             ; preds = %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1089, align 8
  %1113 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %1114 = inttoptr i64 %1113 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1114) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1114, align 8
  %1115 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i213.i = icmp eq i64 %1115, 0
  br i1 %.not.i.i.i213.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %1112
  %1116 = getelementptr inbounds nuw i8, ptr %1114, i64 44
  %1117 = load i32, ptr %1116, align 4
  %1118 = and i32 %1117, 4
  %.not45.i.i.i.i = icmp eq i32 %1118, 0
  br i1 %.not45.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.16.i.i.i.i = phi ptr [ %1120, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %1114, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %1119 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %1120 = inttoptr i64 %1119 to ptr
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 44
  %1122 = load i32, ptr %1121, align 4
  %1123 = and i32 %1122, 4
  %.not4.i.i.i214.i = icmp eq i32 %1123, 0
  br i1 %.not4.i.i.i214.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !252

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %1112
  %.sroa.0.0.i.i.i.i = phi ptr [ %1114, %1112 ], [ %1114, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %1120, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  store ptr %.sroa.0.0.i.i.i.i, ptr %24, align 8
  br label %_ZN12_GLOBAL__N_13FPS15handleSpecialFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

_ZN12_GLOBAL__N_13FPS15handleSpecialFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit: ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i, %._crit_edge.i.i, %._crit_edge57.i.i, %741, %._crit_edge.thread.i.i, %._crit_edge.i185.i, %778, %792, %_ZN4llvm8SmallSetIjLj1ESt4lessIjEED2Ev.exit.i, %1077, %_ZN4llvm8DebugLocD2Ev.exit212.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

1124:                                             ; preds = %._crit_edge
  unreachable

_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit: ; preds = %682, %_ZL17getConcreteOpcodej.exit.i132, %643, %642, %_ZN12_GLOBAL__N_13FPS15handleSpecialFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, %_ZN12_GLOBAL__N_13FPS14handleTwoArgFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, %_ZN12_GLOBAL__N_13FPS16handleOneArgFPRWERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, %_ZN12_GLOBAL__N_13FPS14handleOneArgFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, %_ZN12_GLOBAL__N_13FPS15handleZeroArgFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit
  %1125 = load ptr, ptr %25, align 8, !tbaa !45
  %1126 = load i32, ptr %84, align 8, !tbaa !46
  %1127 = zext i32 %1126 to i64
  %.idx58 = shl nuw nsw i64 %1127, 2
  %1128 = getelementptr inbounds nuw i8, ptr %1125, i64 %.idx58
  %.not4948 = icmp eq i32 %1126, 0
  br i1 %.not4948, label %._crit_edge51, label %.lr.ph50

._crit_edge51.loopexit:                           ; preds = %_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit
  %.pre67 = load ptr, ptr %25, align 8, !tbaa !45
  br label %._crit_edge51

._crit_edge51:                                    ; preds = %._crit_edge51.loopexit, %_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit
  %1129 = phi ptr [ %.pre67, %._crit_edge51.loopexit ], [ %1125, %_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit ]
  %1130 = icmp eq ptr %1129, %83
  br i1 %1130, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, label %1131

1131:                                             ; preds = %._crit_edge51
  call void @free(ptr noundef %1129) #17
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit:            ; preds = %._crit_edge51, %1131
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.sroa.0.0.copyload.i.i175.pre = load ptr, ptr %24, align 8
  br label %1196

.lr.ph50:                                         ; preds = %_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, %_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit
  %.04449 = phi ptr [ %1195, %_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit ], [ %1125, %_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit ]
  %1132 = load i32, ptr %.04449, align 4, !tbaa !281
  %1133 = add i32 %1132, -103
  %or.cond = icmp ult i32 %1133, 7
  br i1 %or.cond, label %1134, label %_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit

1134:                                             ; preds = %.lr.ph50
  %1135 = zext nneg i32 %1133 to i64
  %1136 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %1135
  %1137 = load i32, ptr %1136, align 4, !tbaa !281
  %1138 = load i32, ptr %27, align 8, !tbaa !284
  %1139 = icmp ult i32 %1137, %1138
  br i1 %1139, label %_ZNK12_GLOBAL__N_13FPS6isLiveEj.exit, label %_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit

_ZNK12_GLOBAL__N_13FPS6isLiveEj.exit:             ; preds = %1134
  %1140 = zext i32 %1137 to i64
  %1141 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %1140
  %1142 = load i32, ptr %1141, align 4, !tbaa !281
  %1143 = icmp eq i32 %1142, %1133
  br i1 %1143, label %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i167, label %_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit

_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i167: ; preds = %_ZNK12_GLOBAL__N_13FPS6isLiveEj.exit
  %1144 = add i32 %1138, -1
  %1145 = zext i32 %1144 to i64
  %1146 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %1145
  %1147 = load i32, ptr %1146, align 4, !tbaa !281
  %1148 = icmp eq i32 %1147, %1133
  br i1 %1148, label %1149, label %1150

1149:                                             ; preds = %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i167
  call fastcc void @_ZN12_GLOBAL__N_13FPS13popStackAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br label %_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit

1150:                                             ; preds = %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i167
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %24, align 8, !nonnull !323, !noundef !323
  %.0.copyload.i.i.i.i.i.i.i.i.i.i168 = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %1151 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i168, 4
  %.not.i.i.i.i169 = icmp eq i64 %1151, 0
  br i1 %.not.i.i.i.i169, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i173, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i178

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i173: ; preds = %1150
  %1152 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 44
  %1153 = load i32, ptr %1152, align 4
  %1154 = and i32 %1153, 8
  %.not34.i.i.i.i = icmp eq i32 %1154, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i178, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i174

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i174: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i173, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i174
  %.sroa.0.15.i.i.i.i = phi ptr [ %1156, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i174 ], [ %.sroa.0.0.copyload.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i173 ]
  %1155 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %1156 = load ptr, ptr %1155, align 8, !tbaa !328
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 44
  %1158 = load i32, ptr %1157, align 4
  %1159 = and i32 %1158, 8
  %.not3.i.i.i.i = icmp eq i32 %1159, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i178, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i174, !llvm.loop !359

_ZN4llvm8DebugLocC2ERKS0_.exit.i178:              ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i174, %1150, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i173
  %.sroa.0.0.i.i.i.i170 = phi ptr [ %.sroa.0.0.copyload.i.i.i, %1150 ], [ %.sroa.0.0.copyload.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i173 ], [ %1156, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i174 ]
  %1160 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i170, i64 8
  %1161 = load ptr, ptr %1160, align 8, !tbaa !328
  store ptr %1161, ptr %24, align 8
  %reass.sub = sub i32 %1138, %1137
  %1162 = add i32 %reass.sub, 126
  store i32 %1147, ptr %1141, align 4, !tbaa !281
  %1163 = zext i32 %1147 to i64
  %1164 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %1163
  store i32 %1137, ptr %1164, align 4, !tbaa !281
  store i32 -1, ptr %1136, align 4, !tbaa !281
  %1165 = load i32, ptr %27, align 8, !tbaa !284
  %1166 = add i32 %1165, -1
  store i32 %1166, ptr %27, align 8, !tbaa !284
  %1167 = zext i32 %1166 to i64
  %1168 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %1167
  store i32 -1, ptr %1168, align 4, !tbaa !281
  %1169 = load ptr, ptr %26, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %1170 = load ptr, ptr %88, align 8, !tbaa !28
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 8
  %1172 = load ptr, ptr %1171, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1173 = getelementptr inbounds nuw i8, ptr %1169, i64 32
  %1174 = load ptr, ptr %1173, align 8, !tbaa !181
  store ptr null, ptr %3, align 8, !tbaa !360
  %1175 = getelementptr inbounds i8, ptr %1172, i64 -150784
  %1176 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %1174, ptr noundef nonnull align 8 dereferenceable(32) %1175, ptr noundef nonnull %3, i1 noundef zeroext false) #17
  %1177 = load ptr, ptr %3, align 8, !tbaa !360
  %.not.i.i.i.i13.i = icmp eq ptr %1177, null
  br i1 %.not.i.i.i.i13.i, label %_ZN4llvm8DebugLocD2Ev.exit.i179, label %1178

1178:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i178
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %1177) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit.i179

_ZN4llvm8DebugLocD2Ev.exit.i179:                  ; preds = %1178, %_ZN4llvm8DebugLocC2ERKS0_.exit.i178
  %1179 = getelementptr inbounds nuw i8, ptr %1169, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %1179, ptr noundef %1176) #17
  %.0.copyload.i.i.i.i.i.i.i.i.i.i180 = load i64, ptr %1161, align 8
  %1180 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i180, -8
  %1181 = inttoptr i64 %1180 to ptr
  %1182 = getelementptr inbounds nuw i8, ptr %1176, i64 8
  store ptr %1161, ptr %1182, align 8, !tbaa !328
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %1176, align 8
  %1183 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %1184 = or disjoint i64 %1183, %1180
  store i64 %1184, ptr %1176, align 8
  %1185 = getelementptr inbounds nuw i8, ptr %1181, i64 8
  store ptr %1176, ptr %1185, align 8, !tbaa !328
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %1161, align 8
  %1186 = ptrtoint ptr %1176 to i64
  %1187 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %1188 = or disjoint i64 %1187, %1186
  store i64 %1188, ptr %1161, align 8
  %1189 = load ptr, ptr %120, align 8, !tbaa !393
  %.not.i.i181 = icmp eq ptr %1189, null
  br i1 %.not.i.i181, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %1190

1190:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i179
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %1176, ptr noundef nonnull align 8 dereferenceable(1065) %1174, ptr noundef nonnull %1189) #17
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %1190, %_ZN4llvm8DebugLocD2Ev.exit.i179
  %1191 = load ptr, ptr %121, align 8, !tbaa !396
  %.not.i14.i = icmp eq ptr %1191, null
  br i1 %.not.i14.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, label %1192

1192:                                             ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %1176, ptr noundef nonnull align 8 dereferenceable(1065) %1174, ptr noundef nonnull %1191) #17
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, %1192
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %122, align 8, !tbaa !348, !alias.scope !397
  store i32 %1162, ptr %123, align 4, !tbaa !161, !alias.scope !397
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false), !alias.scope !397
  store i32 0, ptr %4, align 8, !alias.scope !397
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1176, ptr noundef nonnull align 8 dereferenceable(1065) %1174, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1193 = load ptr, ptr %5, align 8, !tbaa !360
  %.not.i.i.i.i.i9.i.i171 = icmp eq ptr %1193, null
  br i1 %.not.i.i.i.i.i9.i.i171, label %_ZN12_GLOBAL__N_13FPS19freeStackSlotBeforeEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit.i172, label %1194

1194:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %1193) #17
  br label %_ZN12_GLOBAL__N_13FPS19freeStackSlotBeforeEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit.i172

_ZN12_GLOBAL__N_13FPS19freeStackSlotBeforeEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit.i172: ; preds = %1194, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %1176, ptr %24, align 8
  br label %_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit

_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit: ; preds = %1134, %_ZN12_GLOBAL__N_13FPS19freeStackSlotBeforeEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit.i172, %1149, %_ZNK12_GLOBAL__N_13FPS6isLiveEj.exit, %.lr.ph50
  %1195 = getelementptr inbounds nuw i8, ptr %.04449, i64 4
  %.not49 = icmp eq ptr %1195, %1128
  br i1 %.not49, label %._crit_edge51.loopexit, label %.lr.ph50

1196:                                             ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit62.thread, %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit
  %.sroa.0.0.copyload.i.i175 = phi ptr [ %.sroa.0.0.copyload.i.i175.pre, %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit ], [ %storemerge55, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit62.thread ]
  %.1 = phi i1 [ true, %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit ], [ %.054, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit62.thread ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i175, align 8
  %1197 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i176 = icmp eq i64 %1197, 0
  br i1 %.not.i.i.i176, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %1196
  %1198 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i175, i64 44
  %1199 = load i32, ptr %1198, align 4
  %1200 = and i32 %1199, 8
  %.not34.i.i.i = icmp eq i32 %1200, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %1202, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.0.0.copyload.i.i175, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %1201 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %1202 = load ptr, ptr %1201, align 8, !tbaa !328
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 44
  %1204 = load i32, ptr %1203, align 4
  %1205 = and i32 %1204, 8
  %.not3.i.i.i = icmp eq i32 %1205, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !359

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %1196, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0.0.copyload.i.i175, %1196 ], [ %.sroa.0.0.copyload.i.i175, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %1202, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %1206 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %storemerge = load ptr, ptr %1206, align 8, !tbaa !328
  store ptr %storemerge, ptr %24, align 8
  %.not19 = icmp eq ptr %storemerge, %82
  br i1 %.not19, label %._crit_edge57, label %182, !llvm.loop !400
}

declare void @_ZN4llvm12LiveRegUnits11addLiveOutsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare void @_ZN4llvm12LiveRegUnits12stepBackwardERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

declare ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare ptr @_ZN4llvm17MachineBasicBlock12removeLiveInEN9__gnu_cxx17__normal_iteratorIPKNS0_16RegisterMaskPairESt6vectorIS3_SaIS3_EEEE(ptr noundef nonnull align 8 dereferenceable(288), ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb1ENS_11GraphTraitsIS2_EEEC2ES2_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #5 comdat align 2 {
  store ptr %2, ptr %0, align 8, !tbaa !314
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %6 = load i8, ptr %5, align 4, !tbaa !290, !range !317, !noalias !401, !noundef !323
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !285, !noalias !401
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !288, !noalias !401
  %12 = zext i32 %11 to i64
  %.idx.i.i.i = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %11, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %15, %.critedge.i.i.i ], [ %9, %8 ]
  %14 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !3, !noalias !401
  %.not17.i.i.i = icmp eq ptr %14, %1
  br i1 %.not17.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE9push_backEOS7_.exit, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !324

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !287, !noalias !401
  %18 = icmp ult i32 %11, %17
  br i1 %18, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

.critedge:                                        ; preds = %._crit_edge.i.i.i
  %19 = add nuw i32 %11, 1
  store i32 %19, ptr %10, align 4, !tbaa !288, !noalias !401
  store ptr %1, ptr %13, align 8, !tbaa !3, !noalias !401
  br label %23

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %3
  %20 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %1) #17, !noalias !401
  %21 = extractvalue { ptr, i8 } %20, 1
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE9push_backEOS7_.exit

23:                                               ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !305
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !310
  %.not.i.i = icmp eq ptr %25, %27
  br i1 %.not.i.i, label %31, label %28

28:                                               ; preds = %23
  store ptr %1, ptr %25, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 0, ptr %.sroa.55.0..sroa_idx, align 8
  %29 = load ptr, ptr %24, align 8, !tbaa !305
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %30, ptr %24, align 8, !tbaa !305
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE9push_backEOS7_.exit

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !308
  %33 = ptrtoint ptr %25 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 9223372036854775800
  br i1 %36, label %37, label %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i

37:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %31
  %38 = sdiv exact i64 %35, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  %39 = add nsw i64 %.sroa.speculated.i.i.i.i, %38
  %40 = icmp ult i64 %39, %38
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 384307168202282325)
  %42 = select i1 %40, i64 384307168202282325, i64 %41
  %.not.i.i.i.i = icmp ne i64 %42, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %43 = mul nuw nsw i64 %42, 24
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #19
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %35
  store ptr %1, ptr %45, align 8
  %.sroa.55.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i8 0, ptr %.sroa.55.0..sroa_idx6, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %32, %25
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i.i ], [ %44, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i ], [ %32, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !406
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %46, %25
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !410

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %44, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %47, %.lr.ph.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i, label %49

49:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %35) #20
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i: ; preds = %49, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  store ptr %44, ptr %4, align 8, !tbaa !308
  store ptr %48, ptr %24, align 8, !tbaa !305
  %50 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %42
  store ptr %50, ptr %26, align 8, !tbaa !310
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE9push_backEOS7_.exit

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE9push_backEOS7_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i, %28, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

declare void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 captures(none) dereferenceable(292) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MIMetadata", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load i32, ptr %6, align 8, !tbaa !284
  %.not.i.not = icmp eq i32 %7, 0
  br i1 %.not.i.not, label %8, label %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit

8:                                                ; preds = %3
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.12, i1 noundef zeroext true) #18
  unreachable

_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit:     ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = add i32 %7, -1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !281
  %14 = icmp eq i32 %13, %2
  br i1 %14, label %15, label %16

15:                                               ; preds = %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit
  tail call fastcc void @_ZN12_GLOBAL__N_13FPS13popStackAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %63

16:                                               ; preds = %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !nonnull !323, !noundef !323
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 8
  %.not34.i.i.i = icmp eq i32 %20, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %22, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.0.0.copyload.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !328
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 8
  %.not3.i.i.i = icmp eq i32 %25, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !359

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %16, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0.0.copyload.i.i, %16 ], [ %.sroa.0.0.copyload.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %22, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !328
  store ptr %27, ptr %1, align 8
  %28 = load i32, ptr %6, align 8, !tbaa !284
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %30 = zext i32 %2 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !281
  %33 = xor i32 %32, -1
  %34 = add i32 %28, 127
  %35 = add i32 %34, %33
  %36 = add i32 %28, -1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !281
  %40 = zext i32 %32 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %40
  store i32 %39, ptr %41, align 4, !tbaa !281
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %42
  store i32 %32, ptr %43, align 4, !tbaa !281
  store i32 -1, ptr %31, align 4, !tbaa !281
  %44 = load i32, ptr %6, align 8, !tbaa !284
  %45 = add i32 %44, -1
  store i32 %45, ptr %6, align 8, !tbaa !284
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %46
  store i32 -1, ptr %47, align 4, !tbaa !281
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %49 = load ptr, ptr %48, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !346
  %54 = getelementptr inbounds i8, ptr %53, i64 -150784
  %55 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %49, ptr %27, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %54)
  %56 = extractvalue { ptr, ptr } %55, 0
  %57 = extractvalue { ptr, ptr } %55, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %58, align 8, !tbaa !348, !alias.scope !411
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %35, ptr %59, align 4, !tbaa !161, !alias.scope !411
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false), !alias.scope !411
  store i32 0, ptr %4, align 8, !alias.scope !411
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %57, ptr noundef nonnull align 8 dereferenceable(1065) %56, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %61 = load ptr, ptr %5, align 8, !tbaa !360
  %.not.i.i.i.i.i9.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i9.i, label %_ZN12_GLOBAL__N_13FPS19freeStackSlotBeforeEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit, label %62

62:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %61) #17
  br label %_ZN12_GLOBAL__N_13FPS19freeStackSlotBeforeEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit

_ZN12_GLOBAL__N_13FPS19freeStackSlotBeforeEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %57, ptr %1, align 8
  br label %63

63:                                               ; preds = %_ZN12_GLOBAL__N_13FPS19freeStackSlotBeforeEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_13FPS14adjustLiveRegsEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 captures(none) dereferenceable(292) %0, i32 noundef %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MIMetadata", align 8
  %6 = alloca %"class.llvm::MachineInstrBundleIterator.294", align 8
  %7 = alloca %"class.llvm::MIMetadata", align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load i32, ptr %9, align 8, !tbaa !284
  %.not80 = icmp eq i32 %10, 0
  br i1 %.not80, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count = zext i32 %10 to i64
  br label %17

.preheader57:                                     ; preds = %17
  %12 = icmp ne i32 %.143, 0
  %13 = icmp ne i32 %.1, 0
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %.lr.ph66, label %._crit_edge

.lr.ph66:                                         ; preds = %.preheader57
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 260
  br label %25

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.062 = phi i32 [ %1, %.lr.ph ], [ %.1, %17 ]
  %.04261 = phi i32 [ 0, %.lr.ph ], [ %.143, %17 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !281
  %20 = shl nuw i32 1, %19
  %21 = and i32 %20, %.062
  %.not51 = icmp eq i32 %21, 0
  %22 = xor i32 %20, -1
  %23 = select i1 %.not51, i32 %20, i32 0
  %.143 = or i32 %23, %.04261
  %24 = select i1 %.not51, i32 -1, i32 %22
  %.1 = and i32 %24, %.062
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader57, label %17, !llvm.loop !414

25:                                               ; preds = %.lr.ph66, %25
  %.265 = phi i32 [ %.1, %.lr.ph66 ], [ %47, %25 ]
  %.24464 = phi i32 [ %.143, %.lr.ph66 ], [ %44, %25 ]
  %26 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.24464, i1 true)
  %27 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.265, i1 true)
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !281
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %31
  %33 = zext nneg i32 %27 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !281
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %36
  %38 = load i32, ptr %32, align 4, !tbaa !281
  %39 = load i32, ptr %37, align 4, !tbaa !281
  store i32 %39, ptr %32, align 4, !tbaa !281
  store i32 %38, ptr %37, align 4, !tbaa !281
  %40 = load i32, ptr %29, align 4, !tbaa !281
  %41 = load i32, ptr %34, align 4, !tbaa !281
  store i32 %41, ptr %29, align 4, !tbaa !281
  store i32 %40, ptr %34, align 4, !tbaa !281
  %42 = shl nuw i32 1, %26
  %43 = xor i32 %42, -1
  %44 = and i32 %.24464, %43
  %45 = shl nuw i32 1, %27
  %46 = xor i32 %45, -1
  %47 = and i32 %.265, %46
  %48 = icmp ne i32 %44, 0
  %49 = icmp ne i32 %47, 0
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %25, label %._crit_edge, !llvm.loop !415

._crit_edge:                                      ; preds = %25, %.preheader57
  %.244.lcssa = phi i32 [ %.143, %.preheader57 ], [ %44, %25 ]
  %.2.lcssa = phi i32 [ %.1, %.preheader57 ], [ %47, %25 ]
  %.lcssa58 = phi i1 [ %12, %.preheader57 ], [ %48, %25 ]
  br i1 %.lcssa58, label %51, label %.preheader

51:                                               ; preds = %._crit_edge
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %53 = load ptr, ptr %52, align 8, !tbaa !326
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !328
  %.not56 = icmp eq ptr %2, %55
  br i1 %.not56, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %56 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %57 = inttoptr i64 %56 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %57) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i = load i64, ptr %57, align 8
  %58 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i, 4
  %.not.i.i.i9.i.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i.i9.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i: ; preds = %.lr.ph.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 44
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 4
  %.not45.i.i.i.i.i.i = icmp eq i32 %61, 0
  br i1 %.not45.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i
  %.sroa.0.16.i.i.i.i.i.i = phi ptr [ %63, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i ], [ %57, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i, align 8
  %62 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i, -8
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 44
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 4
  %.not4.i.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i, !llvm.loop !252

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i, %.lr.ph.i.i.i
  %.sroa.0.0.i.i.i10.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i ], [ %57, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i ], [ %63, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i ]
  store ptr %.sroa.0.0.i.i.i10.i.i.i, ptr %6, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %68 = load i32, ptr %9, align 8, !tbaa !284
  %.not70 = icmp eq i32 %68, 0
  br i1 %.not70, label %.thread, label %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit

_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit:     ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, %76
  %69 = phi i32 [ %79, %76 ], [ %68, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i ]
  %.471 = phi i32 [ %78, %76 ], [ %.244.lcssa, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i ]
  %70 = add i32 %69, -1
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !281
  %74 = shl nuw i32 1, %73
  %75 = and i32 %74, %.471
  %.not48 = icmp eq i32 %75, 0
  br i1 %.not48, label %.thread, label %76

76:                                               ; preds = %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit
  call fastcc void @_ZN12_GLOBAL__N_13FPS13popStackAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %77 = xor i32 %74, -1
  %78 = and i32 %.471, %77
  %79 = load i32, ptr %9, align 8, !tbaa !284
  %.not = icmp eq i32 %79, 0
  br i1 %.not, label %.thread, label %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit

.thread:                                          ; preds = %76, %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i
  %.4.lcssa = phi i32 [ %.244.lcssa, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i ], [ %.471, %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit ], [ %78, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

.critedge:                                        ; preds = %.thread, %51
  %.345 = phi i32 [ %.4.lcssa, %.thread ], [ %.244.lcssa, %51 ]
  %.not4974 = icmp eq i32 %.345, 0
  br i1 %.not4974, label %.preheader, label %.lr.ph76

.lr.ph76:                                         ; preds = %.critedge
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %91

.preheader:                                       ; preds = %_ZN12_GLOBAL__N_13FPS19freeStackSlotBeforeEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit, %3, %._crit_edge, %.critedge
  %.2.lcssa99103 = phi i32 [ %1, %3 ], [ %.2.lcssa, %.critedge ], [ %.2.lcssa, %._crit_edge ], [ %.2.lcssa, %_ZN12_GLOBAL__N_13FPS19freeStackSlotBeforeEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit ]
  %.not5077 = icmp eq i32 %.2.lcssa99103, 0
  br i1 %.not5077, label %._crit_edge79, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.lr.ph

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.lr.ph: ; preds = %.preheader
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 260
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

91:                                               ; preds = %.lr.ph76, %_ZN12_GLOBAL__N_13FPS19freeStackSlotBeforeEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit
  %.775 = phi i32 [ %.345, %.lr.ph76 ], [ %124, %_ZN12_GLOBAL__N_13FPS19freeStackSlotBeforeEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit ]
  %92 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.775, i1 true)
  %93 = load i32, ptr %9, align 8, !tbaa !284
  %94 = zext nneg i32 %92 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !281
  %97 = xor i32 %96, -1
  %98 = add i32 %93, 127
  %99 = add i32 %98, %97
  %100 = add i32 %93, -1
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !281
  %104 = zext i32 %96 to i64
  %105 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %104
  store i32 %103, ptr %105, align 4, !tbaa !281
  %106 = zext i32 %103 to i64
  %107 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %106
  store i32 %96, ptr %107, align 4, !tbaa !281
  store i32 -1, ptr %95, align 4, !tbaa !281
  %108 = load i32, ptr %9, align 8, !tbaa !284
  %109 = add i32 %108, -1
  store i32 %109, ptr %9, align 8, !tbaa !284
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %110
  store i32 -1, ptr %111, align 4, !tbaa !281
  %112 = load ptr, ptr %82, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %113 = load ptr, ptr %83, align 8, !tbaa !28
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !346
  %116 = getelementptr inbounds i8, ptr %115, i64 -150784
  %117 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %112, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %116)
  %118 = extractvalue { ptr, ptr } %117, 0
  %119 = extractvalue { ptr, ptr } %117, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %84, align 8, !tbaa !348, !alias.scope !416
  store i32 %99, ptr %85, align 4, !tbaa !161, !alias.scope !416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false), !alias.scope !416
  store i32 0, ptr %4, align 8, !alias.scope !416
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %119, ptr noundef nonnull align 8 dereferenceable(1065) %118, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %120 = load ptr, ptr %5, align 8, !tbaa !360
  %.not.i.i.i.i.i9.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i.i9.i, label %_ZN12_GLOBAL__N_13FPS19freeStackSlotBeforeEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit, label %121

121:                                              ; preds = %91
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %120) #17
  br label %_ZN12_GLOBAL__N_13FPS19freeStackSlotBeforeEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit

_ZN12_GLOBAL__N_13FPS19freeStackSlotBeforeEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit: ; preds = %91, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %122 = shl nuw i32 1, %92
  %123 = xor i32 %122, -1
  %124 = and i32 %.775, %123
  %.not49 = icmp eq i32 %124, 0
  br i1 %.not49, label %.preheader, label %91, !llvm.loop !419

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.lr.ph, %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit
  %.378 = phi i32 [ %.2.lcssa99103, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.lr.ph ], [ %147, %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit ]
  %125 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.378, i1 true)
  %126 = load ptr, ptr %87, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %8, align 8, !tbaa !360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %127 = load ptr, ptr %88, align 8, !tbaa !28
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !346
  %130 = getelementptr inbounds i8, ptr %129, i64 -67136
  %131 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %126, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %130)
  %132 = load ptr, ptr %7, align 8, !tbaa !360
  %.not.i.i.i.i.i52 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i52, label %_ZN4llvm10MIMetadataD2Ev.exit, label %133

133:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(8) %132) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %133
  %134 = load ptr, ptr %8, align 8, !tbaa !360
  %.not.i.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %135

135:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %134) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %136 = load i32, ptr %9, align 8, !tbaa !284
  %137 = icmp ugt i32 %136, 7
  br i1 %137, label %138, label %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit

138:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.11, i1 noundef zeroext true) #18
  unreachable

_ZN12_GLOBAL__N_13FPS7pushRegEj.exit:             ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %139 = zext nneg i32 %136 to i64
  %140 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %139
  store i32 %125, ptr %140, align 4, !tbaa !281
  %141 = load i32, ptr %9, align 8, !tbaa !284
  %142 = add i32 %141, 1
  store i32 %142, ptr %9, align 8, !tbaa !284
  %143 = zext nneg i32 %125 to i64
  %144 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %143
  store i32 %141, ptr %144, align 4, !tbaa !281
  %145 = shl nuw i32 1, %125
  %146 = xor i32 %145, -1
  %147 = and i32 %.378, %146
  %.not50 = icmp eq i32 %147, 0
  br i1 %.not50, label %._crit_edge79, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, !llvm.loop !420

._crit_edge79:                                    ; preds = %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit, %.preheader
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_13FPS13popStackAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 captures(none) dereferenceable(292) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca %"class.llvm::MIMetadata", align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !421
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = load i32, ptr %8, align 8, !tbaa !284
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN12_GLOBAL__N_13FPS6popRegEv.exit

11:                                               ; preds = %2
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.13, i1 noundef zeroext true) #18
  unreachable

_ZN12_GLOBAL__N_13FPS6popRegEv.exit:              ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = add i32 %9, -1
  store i32 %14, ptr %8, align 8, !tbaa !284
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !281
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %18
  store i32 -1, ptr %19, align 4, !tbaa !281
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %21 = load i16, ptr %20, align 4, !tbaa !253
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN12_GLOBAL__N_13FPS6popRegEv.exit, %.lr.ph.i.i.i.i
  %.04.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ @_ZL8PopTable, %_ZN12_GLOBAL__N_13FPS6popRegEv.exit ]
  %.0113.i.i.i.i = phi i64 [ %.112.i.i.i.i, %.lr.ph.i.i.i.i ], [ 17, %_ZN12_GLOBAL__N_13FPS6popRegEv.exit ]
  %22 = lshr i64 %.0113.i.i.i.i, 1
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.04.i.i.i.i, i64 %22
  %.val.i.i.i.i = load i16, ptr %23, align 2, !tbaa !342
  %24 = icmp ugt i16 %21, %.val.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = xor i64 %22, -1
  %27 = add nsw i64 %.0113.i.i.i.i, %26
  %.112.i.i.i.i = select i1 %24, i64 %27, i64 %22
  %.1.i.i.i.i = select i1 %24, ptr %25, ptr %.04.i.i.i.i
  %28 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %28, label %.lr.ph.i.i.i.i, label %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i, !llvm.loop !344

_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %.not.i = icmp eq ptr %.1.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZL8PopTable, i64 68)
  br i1 %.not.i, label %_ZL6LookupN4llvm8ArrayRefIN12_GLOBAL__N_110TableEntryEEEj.exit.thread, label %29

29:                                               ; preds = %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i
  %30 = load i16, ptr %.1.i.i.i.i, align 2, !tbaa !342
  %31 = icmp eq i16 %21, %30
  br i1 %31, label %_ZL6LookupN4llvm8ArrayRefIN12_GLOBAL__N_110TableEntryEEEj.exit, label %_ZL6LookupN4llvm8ArrayRefIN12_GLOBAL__N_110TableEntryEEEj.exit.thread

_ZL6LookupN4llvm8ArrayRefIN12_GLOBAL__N_110TableEntryEEEj.exit: ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 2
  %33 = load i16, ptr %32, align 2, !tbaa !345
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !346
  %38 = zext i16 %33 to i64
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds [32 x i8], ptr %37, i64 %39
  tail call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %6, ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  switch i16 %33, label %43 [
    i16 5094, label %41
    i16 1651, label %41
  ]

41:                                               ; preds = %_ZL6LookupN4llvm8ArrayRefIN12_GLOBAL__N_110TableEntryEEEj.exit, %_ZL6LookupN4llvm8ArrayRefIN12_GLOBAL__N_110TableEntryEEEj.exit
  %42 = load ptr, ptr %1, align 8, !tbaa !421
  tail call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %42, i32 noundef 0) #17
  br label %43

43:                                               ; preds = %_ZL6LookupN4llvm8ArrayRefIN12_GLOBAL__N_110TableEntryEEEj.exit, %41
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 0, ptr %44, align 8, !tbaa !354
  br label %113

_ZL6LookupN4llvm8ArrayRefIN12_GLOBAL__N_110TableEntryEEEj.exit.thread: ; preds = %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i, %29
  %45 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %6, i32 35, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %46 = icmp eq i32 %45, -1
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %48 = load ptr, ptr %47, align 8
  %.not6.i = icmp eq ptr %48, null
  %.not.i21 = select i1 %46, i1 true, i1 %.not6.i
  br i1 %.not.i21, label %_ZL22doesInstructionSetFPSWRN4llvm12MachineInstrE.exit, label %49

49:                                               ; preds = %_ZL6LookupN4llvm8ArrayRefIN12_GLOBAL__N_110TableEntryEEEj.exit.thread
  %50 = zext i32 %45 to i64
  %51 = getelementptr inbounds nuw [32 x i8], ptr %48, i64 %50
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 83886080
  %54 = icmp eq i32 %53, 83886080
  br i1 %54, label %_ZL22doesInstructionSetFPSWRN4llvm12MachineInstrE.exit, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !424
  %.sroa.03.0.copyload = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !424
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  br label %61

61:                                               ; preds = %73, %55
  %.sroa.03.0.i = phi ptr [ %.sroa.03.0.copyload, %55 ], [ %72, %73 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.03.0.i) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.0.i, align 8
  %62 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 44
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 8
  %.not34.i.i.i.i = icmp eq i32 %65, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %67, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.03.0.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !328
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 44
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 8
  %.not3.i.i.i.i = icmp eq i32 %70, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !359

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %61
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.03.0.i, %61 ], [ %.sroa.03.0.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %67, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !328
  %.not.i23 = icmp eq ptr %72, %60
  br i1 %.not.i23, label %_ZL20getNextFPInstructionN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, label %73

73:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %74 = tail call noundef zeroext i1 @_ZN4llvm3X8616isX87InstructionERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %72) #17
  br i1 %74, label %_ZL20getNextFPInstructionN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, label %61, !llvm.loop !425

_ZL20getNextFPInstructionN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %73
  %.sroa.0.2.i = phi ptr [ %72, %73 ], [ %60, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ]
  %75 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %.not = icmp eq ptr %.sroa.0.2.i, %75
  br i1 %.not, label %_ZL22doesInstructionSetFPSWRN4llvm12MachineInstrE.exit, label %76

76:                                               ; preds = %_ZL20getNextFPInstructionN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit
  %77 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.2.i, i32 35, ptr noundef null, i1 noundef zeroext false) #17
  %.not38 = icmp eq i32 %77, -1
  br i1 %.not38, label %_ZL22doesInstructionSetFPSWRN4llvm12MachineInstrE.exit, label %78

78:                                               ; preds = %76
  %79 = ptrtoint ptr %.sroa.0.2.i to i64
  store i64 %79, ptr %1, align 8
  br label %_ZL22doesInstructionSetFPSWRN4llvm12MachineInstrE.exit

_ZL22doesInstructionSetFPSWRN4llvm12MachineInstrE.exit: ; preds = %76, %78, %_ZL20getNextFPInstructionN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, %49, %_ZL6LookupN4llvm8ArrayRefIN12_GLOBAL__N_110TableEntryEEEj.exit.thread
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %81 = load ptr, ptr %80, align 8, !tbaa !326
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !nonnull !323, !noundef !323
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i, align 8
  %82 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %82, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %_ZL22doesInstructionSetFPSWRN4llvm12MachineInstrE.exit
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 44
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 8
  %.not34.i.i.i = icmp eq i32 %85, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %87, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.0.0.copyload.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !328
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 44
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 8
  %.not3.i.i.i = icmp eq i32 %90, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !359

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %_ZL22doesInstructionSetFPSWRN4llvm12MachineInstrE.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0.0.copyload.i.i, %_ZL22doesInstructionSetFPSWRN4llvm12MachineInstrE.exit ], [ %.sroa.0.0.copyload.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %87, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !328
  store ptr %92, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %93 = load ptr, ptr %7, align 8, !tbaa !360
  store ptr %93, ptr %5, align 8, !tbaa !360
  %.not.i.i.i.i24 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i24, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %94 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %93, i64 1) #17
  %.pr = load ptr, ptr %5, align 8, !tbaa !360
  store ptr %.pr, ptr %4, align 8, !tbaa !360
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %95

95:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %96 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %95
  %.sink = phi ptr [ %5, %95 ], [ %4, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  store ptr null, ptr %.sink, align 8, !tbaa !360
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  %99 = load ptr, ptr %98, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !346
  %102 = getelementptr inbounds i8, ptr %101, i64 -150784
  %103 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %81, ptr %92, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %102)
  %104 = extractvalue { ptr, ptr } %103, 0
  %105 = extractvalue { ptr, ptr } %103, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %106, align 8, !tbaa !348, !alias.scope !426
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 127, ptr %107, align 4, !tbaa !161, !alias.scope !426
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false), !alias.scope !426
  store i32 0, ptr %3, align 8, !alias.scope !426
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %105, ptr noundef nonnull align 8 dereferenceable(1065) %104, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %105, ptr %1, align 8
  %109 = load ptr, ptr %4, align 8, !tbaa !360
  %.not.i.i.i.i.i25 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i25, label %_ZN4llvm10MIMetadataD2Ev.exit, label %110

110:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(8) %109) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %110
  %111 = load ptr, ptr %5, align 8, !tbaa !360
  %.not.i.i.i.i26 = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i26, label %_ZN4llvm8DebugLocD2Ev.exit, label %112

112:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %111) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %113

113:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %43
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !181
  %8 = load ptr, ptr %2, align 8, !tbaa !360
  store ptr %8, ptr %5, align 8, !tbaa !360
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %9

9:                                                ; preds = %4
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #17
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !360
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %11) #17
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %17, align 8, !tbaa !328
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %11, align 8
  %18 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %19 = or disjoint i64 %18, %15
  store i64 %19, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %20, align 8, !tbaa !328
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %21 = ptrtoint ptr %11 to i64
  %22 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %23 = or disjoint i64 %22, %21
  store i64 %23, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !393
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %26

26:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %25) #17
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !396
  %.not.i14 = icmp eq ptr %28, null
  br i1 %.not.i14, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %29

29:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %28) #17
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %29
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %11, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #11

declare void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm3X8616isX87InstructionERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_13FPS14duplicateToTopEjjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 captures(none) dereferenceable(292) %0, i32 noundef %1, i32 noundef %2, ptr %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = alloca %"class.llvm::MIMetadata", align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8, !tbaa !326
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = icmp eq ptr %3, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store ptr null, ptr %6, align 8, !tbaa !360
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !360
  store ptr %16, ptr %6, align 8, !tbaa !360
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %17

17:                                               ; preds = %14
  %18 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %16, i64 1) #17
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %17, %14, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %20 = load i32, ptr %19, align 8, !tbaa !284
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %22 = zext i32 %1 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !281
  %25 = xor i32 %24, -1
  %26 = add i32 %20, 127
  %27 = add i32 %26, %25
  %28 = icmp ugt i32 %20, 7
  br i1 %28, label %29, label %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit

29:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.11, i1 noundef zeroext true) #18
  unreachable

_ZN12_GLOBAL__N_13FPS7pushRegEj.exit:             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %31 = zext nneg i32 %20 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %31
  store i32 %2, ptr %32, align 4, !tbaa !281
  %33 = load i32, ptr %19, align 8, !tbaa !284
  %34 = add i32 %33, 1
  store i32 %34, ptr %19, align 8, !tbaa !284
  %35 = zext i32 %2 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %35
  store i32 %33, ptr %36, align 4, !tbaa !281
  %37 = load ptr, ptr %9, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %38 = load ptr, ptr %6, align 8, !tbaa !360
  store ptr %38, ptr %8, align 8, !tbaa !360
  %.not.i.i.i.i3 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i3, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit4

_ZN4llvm8DebugLocC2ERKS0_.exit4:                  ; preds = %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit
  %39 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %38, i64 1) #17
  %.pr = load ptr, ptr %8, align 8, !tbaa !360
  store ptr %.pr, ptr %7, align 8, !tbaa !360
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %40

40:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit4
  %41 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit, %40
  %.sink = phi ptr [ %8, %40 ], [ %7, %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit ]
  store ptr null, ptr %.sink, align 8, !tbaa !360
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit4
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !346
  %47 = getelementptr inbounds i8, ptr %46, i64 -67680
  %48 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %37, ptr %3, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %47)
  %49 = extractvalue { ptr, ptr } %48, 0
  %50 = extractvalue { ptr, ptr } %48, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %51, align 8, !tbaa !348, !alias.scope !429
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %27, ptr %52, align 4, !tbaa !161, !alias.scope !429
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false), !alias.scope !429
  store i32 0, ptr %5, align 8, !alias.scope !429
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %50, ptr noundef nonnull align 8 dereferenceable(1065) %49, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %54 = load ptr, ptr %7, align 8, !tbaa !360
  %.not.i.i.i.i.i5 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i5, label %_ZN4llvm10MIMetadataD2Ev.exit, label %55

55:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(8) %54) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %55
  %56 = load ptr, ptr %8, align 8, !tbaa !360
  %.not.i.i.i.i6 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i6, label %_ZN4llvm8DebugLocD2Ev.exit, label %57

57:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %56) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %58 = load ptr, ptr %6, align 8, !tbaa !360
  %.not.i.i.i.i7 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i7, label %_ZN4llvm8DebugLocD2Ev.exit8, label %59

59:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %58) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit8

_ZN4llvm8DebugLocD2Ev.exit8:                      ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_13FPS9moveToTopEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 captures(none) dereferenceable(292) %0, i32 noundef %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = alloca %"class.llvm::MIMetadata", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !326
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = icmp eq ptr %2, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %5, align 8, !tbaa !360
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !360
  store ptr %15, ptr %5, align 8, !tbaa !360
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %16

16:                                               ; preds = %13
  %17 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %15, i64 1) #17
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %16, %13, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %19 = zext i32 %1 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !281
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %23 = load i32, ptr %22, align 8, !tbaa !284
  %24 = add i32 %23, -1
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %reass.sub = sub i32 %23, %21
  %27 = add i32 %reass.sub, 126
  %.not.i.not = icmp eq i32 %23, 0
  br i1 %.not.i.not, label %28, label %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit

28:                                               ; preds = %26
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.12, i1 noundef zeroext true) #18
  unreachable

_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit:     ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %30 = zext i32 %24 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !281
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !281
  store i32 %35, ptr %20, align 4, !tbaa !281
  store i32 %21, ptr %34, align 4, !tbaa !281
  %.not = icmp ult i32 %21, %23
  br i1 %.not, label %37, label %36

36:                                               ; preds = %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.12, i1 noundef zeroext true) #18
  unreachable

37:                                               ; preds = %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit
  %38 = zext i32 %21 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !281
  %41 = load i32, ptr %31, align 4, !tbaa !281
  store i32 %41, ptr %39, align 4, !tbaa !281
  store i32 %40, ptr %31, align 4, !tbaa !281
  %42 = load ptr, ptr %8, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %43 = load ptr, ptr %5, align 8, !tbaa !360
  store ptr %43, ptr %7, align 8, !tbaa !360
  %.not.i.i.i.i8 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i8, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit9

_ZN4llvm8DebugLocC2ERKS0_.exit9:                  ; preds = %37
  %44 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %43, i64 1) #17
  %.pr = load ptr, ptr %7, align 8, !tbaa !360
  store ptr %.pr, ptr %6, align 8, !tbaa !360
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %45

45:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit9
  %46 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %37, %45
  %.sink = phi ptr [ %7, %45 ], [ %6, %37 ]
  store ptr null, ptr %.sink, align 8, !tbaa !360
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit9
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !346
  %52 = getelementptr inbounds i8, ptr %51, i64 -723648
  %53 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %42, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %52)
  %54 = extractvalue { ptr, ptr } %53, 0
  %55 = extractvalue { ptr, ptr } %53, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %56, align 8, !tbaa !348, !alias.scope !432
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %27, ptr %57, align 4, !tbaa !161, !alias.scope !432
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false), !alias.scope !432
  store i32 0, ptr %4, align 8, !alias.scope !432
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %55, ptr noundef nonnull align 8 dereferenceable(1065) %54, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %59 = load ptr, ptr %6, align 8, !tbaa !360
  %.not.i.i.i.i.i10 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i10, label %_ZN4llvm10MIMetadataD2Ev.exit, label %60

60:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(8) %59) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %60
  %61 = load ptr, ptr %7, align 8, !tbaa !360
  %.not.i.i.i.i11 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i11, label %_ZN4llvm8DebugLocD2Ev.exit, label %62

62:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %61) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %63

63:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %_ZN4llvm8DebugLocD2Ev.exit
  %64 = load ptr, ptr %5, align 8, !tbaa !360
  %.not.i.i.i.i12 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i12, label %_ZN4llvm8DebugLocD2Ev.exit13, label %65

65:                                               ; preds = %63
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %64) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit13

_ZN4llvm8DebugLocD2Ev.exit13:                     ; preds = %63, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN4llvm15MachineFunction18deleteMachineInstrEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #2

declare void @_ZNK4llvm12MachineInstr16emitGenericErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetIjLj1ESt4lessIjEE10insertImplIjEESt4pairINS_16SmallSetIteratorIjLj1ES2_EEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.316") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i64, ptr %4, align 8, !tbaa !376
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.02022.i.i.i = load ptr, ptr %8, align 8, !tbaa !384
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %2, align 4, !tbaa !281
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !281
  %12 = icmp ult i32 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !384
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !435

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !374
  %15 = icmp eq ptr %.019.lcssa29.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #21
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !281
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i32 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %17, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp ult i32 %19, %.pre.i.pre.pre.i.i
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %21, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, label %22

22:                                               ; preds = %select.unfold.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !281
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ %25, %22 ], [ true, %select.unfold.i.i ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4, !tbaa !281
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %29 = load i64, ptr %4, align 8, !tbaa !376
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8, !tbaa !376
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !46
  %35 = zext i32 %34 to i64
  %.idx.i = shl nuw nsw i64 %35, 2
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i
  %.not11.i = icmp eq i32 %34, 0
  %37 = load i32, ptr %2, align 4, !tbaa !281
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %40
  %.0912.i = phi ptr [ %41, %40 ], [ %32, %31 ]
  %38 = load i32, ptr %.0912.i, align 4, !tbaa !281
  %39 = icmp eq i32 %38, %37
  br i1 %39, label %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit, label %40

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 4
  %.not.i = icmp eq ptr %41, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit, label %.lr.ph.i, !llvm.loop !383

_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit: ; preds = %.lr.ph.i, %40
  %.1.i = phi ptr [ %.0912.i, %.lr.ph.i ], [ %36, %40 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %35
  %.not = icmp eq ptr %.1.i, %42
  br i1 %.not, label %57, label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

.thread:                                          ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !47
  %.not.i.i.not.i.not = icmp eq i32 %44, 0
  br i1 %.not.i.i.not.i.not, label %45, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, !prof !251

45:                                               ; preds = %.thread
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %46, i64 noundef 1, i64 noundef 4) #17
  %.pre.i = load i32, ptr %33, align 8, !tbaa !46
  %.pre = load ptr, ptr %1, align 8, !tbaa !45
  %47 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %.thread, %45
  %48 = phi ptr [ %32, %.thread ], [ %.pre, %45 ]
  %49 = phi i64 [ 0, %.thread ], [ %47, %45 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %49
  store i32 %37, ptr %50, align 1
  %51 = load i32, ptr %33, align 8, !tbaa !46
  %52 = add i32 %51, 1
  store i32 %52, ptr %33, align 8, !tbaa !46
  %53 = load ptr, ptr %1, align 8, !tbaa !45
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

57:                                               ; preds = %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZNSt3setIjSt4lessIjESaIjEE6insertISt13move_iteratorIPjEEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr %32, ptr nonnull %.1.i)
  store i32 0, ptr %33, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.02022.i.i.i18 = load ptr, ptr %59, align 8, !tbaa !384
  %.not23.i.i.i19 = icmp eq ptr %.02022.i.i.i18, null
  %.pre.i.pre.pre.i.i20 = load i32, ptr %2, align 4, !tbaa !281
  br i1 %.not23.i.i.i19, label %._crit_edge.thread.i.i.i37, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %57, %.lr.ph.i.i.i21
  %.02024.i.i.i22 = phi ptr [ %.020.i.i.i25, %.lr.ph.i.i.i21 ], [ %.02022.i.i.i18, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i22, i64 32
  %62 = load i32, ptr %61, align 4, !tbaa !281
  %63 = icmp ult i32 %.pre.i.pre.pre.i.i20, %62
  %.in.v.i.i.i23 = select i1 %63, i64 16, i64 24
  %.in.i.i.i24 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i22, i64 %.in.v.i.i.i23
  %.020.i.i.i25 = load ptr, ptr %.in.i.i.i24, align 8, !tbaa !384
  %.not.i.i.i26 = icmp eq ptr %.020.i.i.i25, null
  br i1 %.not.i.i.i26, label %._crit_edge.i.i.i27, label %.lr.ph.i.i.i21, !llvm.loop !435

._crit_edge.i.i.i27:                              ; preds = %.lr.ph.i.i.i21
  br i1 %63, label %._crit_edge.thread.i.i.i37, label %69

._crit_edge.thread.i.i.i37:                       ; preds = %._crit_edge.i.i.i27, %57
  %.019.lcssa29.i.i.i38 = phi ptr [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ], [ %60, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !374
  %66 = icmp eq ptr %.019.lcssa29.i.i.i38, %65
  br i1 %66, label %select.unfold.i.i34, label %67

67:                                               ; preds = %._crit_edge.thread.i.i.i37
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i38) #21
  %.phi.trans.insert.i.i39 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.pre.i.i40 = load i32, ptr %.phi.trans.insert.i.i39, align 4, !tbaa !281
  br label %69

69:                                               ; preds = %67, %._crit_edge.i.i.i27
  %70 = phi i32 [ %.pre.i.i40, %67 ], [ %62, %._crit_edge.i.i.i27 ]
  %.019.lcssa28.i.i.i28 = phi ptr [ %.019.lcssa29.i.i.i38, %67 ], [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ]
  %.sroa.05.0.i.i.i29 = phi ptr [ %68, %67 ], [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ]
  %71 = icmp ult i32 %70, %.pre.i.pre.pre.i.i20
  br i1 %71, label %select.unfold.i.i34, label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

select.unfold.i.i34:                              ; preds = %69, %._crit_edge.thread.i.i.i37
  %.sroa.4.0.i.ph.i.i35 = phi ptr [ %.019.lcssa29.i.i.i38, %._crit_edge.thread.i.i.i37 ], [ %.019.lcssa28.i.i.i28, %69 ]
  %72 = icmp eq ptr %.sroa.4.0.i.ph.i.i35, %60
  br i1 %72, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36, label %73

73:                                               ; preds = %select.unfold.i.i34
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i35, i64 32
  %75 = load i32, ptr %74, align 4, !tbaa !281
  %76 = icmp ult i32 %.pre.i.pre.pre.i.i20, %75
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36: ; preds = %73, %select.unfold.i.i34
  %77 = phi i1 [ %76, %73 ], [ true, %select.unfold.i.i34 ]
  %78 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i32 %.pre.i.pre.pre.i.i20, ptr %79, align 4, !tbaa !281
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %77, ptr noundef nonnull %78, ptr noundef nonnull %.sroa.4.0.i.ph.i.i35, ptr noundef nonnull align 8 dereferenceable(32) %60) #17
  %80 = load i64, ptr %4, align 8, !tbaa !376
  %81 = add i64 %80, 1
  store i64 %81, ptr %4, align 8, !tbaa !376
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit:       ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36, %69, %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %.sink73 = phi i8 [ 0, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ 1, %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit ], [ 0, %18 ], [ 0, %69 ], [ 0, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36 ]
  %.1.i.sink = phi ptr [ %27, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i ], [ %56, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %.1.i, %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %.sroa.05.0.i.i.i29, %69 ], [ %78, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36 ]
  %.sink = phi i8 [ 1, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ 0, %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit ], [ 0, %18 ], [ 1, %69 ], [ 1, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink73, ptr %82, align 8, !tbaa !436
  %83 = ptrtoint ptr %.1.i.sink to i64
  store i64 %83, ptr %0, align 8, !tbaa !161
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %84, align 8, !tbaa !438
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIjSt4lessIjESaIjEE6insertISt13move_iteratorIPjEEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %.not7.i = icmp eq ptr %1, %2
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueISt13move_iteratorIPjEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESB_SB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %5, align 8, !tbaa !376
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i, %.lr.ph.i
  %10 = phi i64 [ %.pre, %.lr.ph.i ], [ %37, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i ]
  %.sroa.04.08.i = phi ptr [ %1, %.lr.ph.i ], [ %38, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i ]
  %.not.i4 = icmp eq i64 %10, 0
  %.pre.i.i.i.pre.pre.pre = load i32, ptr %.sroa.04.08.i, align 4, !tbaa !281
  br i1 %.not.i4, label %16, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8, !tbaa !384
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !281
  %15 = icmp ult i32 %14, %.pre.i.i.i.pre.pre.pre
  br i1 %15, label %select.unfold, label %16

16:                                               ; preds = %11, %9
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !384
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !281
  %19 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %18
  %.in.v.i.i = select i1 %19, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !384
  %.not.i.i5 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !435

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %19, label %._crit_edge.thread.i.i, label %24

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %16
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %16 ]
  %20 = load ptr, ptr %8, align 8, !tbaa !374
  %21 = icmp eq ptr %.019.lcssa29.i.i, %20
  br i1 %21, label %select.unfold, label %22

22:                                               ; preds = %._crit_edge.thread.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #21
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !281
  br label %24

24:                                               ; preds = %22, %._crit_edge.i.i
  %25 = phi i32 [ %.pre81.i, %22 ], [ %18, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %22 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %26 = icmp ult i32 %25, %.pre.i.i.i.pre.pre.pre
  br i1 %26, label %select.unfold, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i

select.unfold:                                    ; preds = %24, %._crit_edge.thread.i.i, %11
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %12, %11 ], [ %.019.lcssa28.i.i, %24 ]
  %27 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %27, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, label %28

28:                                               ; preds = %select.unfold
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %30 = load i32, ptr %29, align 4, !tbaa !281
  %31 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %30
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %28, %select.unfold
  %32 = phi i1 [ %31, %28 ], [ true, %select.unfold ]
  %33 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre, ptr %34, align 4, !tbaa !281
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %35 = load i64, ptr %5, align 8, !tbaa !376
  %36 = add i64 %35, 1
  store i64 %36, ptr %5, align 8, !tbaa !376
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i: ; preds = %24, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i
  %37 = phi i64 [ %10, %24 ], [ %36, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 4
  %.not.i = icmp eq ptr %38, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueISt13move_iteratorIPjEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESB_SB_.exit, label %9, !llvm.loop !440

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueISt13move_iteratorIPjEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESB_SB_.exit: ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !441
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !442
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !443

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb1ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %3, align 8, !tbaa !444
  br label %4

4:                                                ; preds = %.thread, %1
  %5 = phi ptr [ %78, %.thread ], [ %.pre, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 -24
  %7 = load ptr, ptr %6, align 8, !tbaa !445
  %8 = getelementptr inbounds i8, ptr %5, i64 -16
  %9 = getelementptr inbounds i8, ptr %5, i64 -8
  %10 = load i8, ptr %9, align 8, !tbaa !451, !range !317, !noundef !323
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  store ptr %14, ptr %8, align 8, !tbaa !452
  store i8 1, ptr %9, align 8, !tbaa !451
  br label %15

15:                                               ; preds = %12, %4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %18 = load ptr, ptr %8, align 8, !tbaa !452
  %19 = load ptr, ptr %16, align 8, !tbaa !45
  %20 = load i32, ptr %17, align 8, !tbaa !46
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %.not.not43 = icmp eq ptr %18, %22
  br i1 %.not.not43, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.critedge.backedge
  %23 = phi ptr [ %46, %.critedge.backedge ], [ %18, %15 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %8, align 8, !tbaa !452
  %25 = load ptr, ptr %23, align 8, !tbaa !316
  %26 = load ptr, ptr %0, align 8, !tbaa !302
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %28 = load i8, ptr %27, align 4, !tbaa !290, !range !317, !noalias !453, !noundef !323
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

30:                                               ; preds = %.lr.ph
  %31 = load ptr, ptr %26, align 8, !tbaa !285, !noalias !453
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !288, !noalias !453
  %34 = zext i32 %33 to i64
  %.idx.i.i.i = shl nuw nsw i64 %34, 3
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %33, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %30, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %37, %.critedge.i.i.i ], [ %31, %30 ]
  %36 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !3, !noalias !453
  %.not17.i.i.i = icmp eq ptr %36, %25
  br i1 %.not17.i.i.i, label %.critedge.backedge, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %37, %35
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !324

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %30
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !287, !noalias !453
  %40 = icmp ult i32 %33, %39
  br i1 %40, label %.critedge36, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

.critedge36:                                      ; preds = %._crit_edge.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %42 = add nuw i32 %33, 1
  store i32 %42, ptr %41, align 4, !tbaa !288, !noalias !453
  store ptr %25, ptr %35, align 8, !tbaa !3, !noalias !453
  br label %.loopexit37

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %.lr.ph
  %43 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef %25) #17, !noalias !453
  %44 = extractvalue { ptr, i8 } %43, 1
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %.loopexit37, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.lr.ph.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %46 = load ptr, ptr %8, align 8, !tbaa !452
  %47 = load ptr, ptr %16, align 8, !tbaa !45
  %48 = load i32, ptr %17, align 8, !tbaa !46
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %49
  %.not.not = icmp eq ptr %46, %50
  br i1 %.not.not, label %.thread, label %.lr.ph

.loopexit37:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %.critedge36
  %51 = load ptr, ptr %3, align 8, !tbaa !305
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !310
  %.not.i.i = icmp eq ptr %51, %53
  br i1 %.not.i.i, label %57, label %54

54:                                               ; preds = %.loopexit37
  store ptr %25, ptr %51, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx, align 8
  %55 = load ptr, ptr %3, align 8, !tbaa !305
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %56, ptr %3, align 8, !tbaa !305
  br label %.loopexit

57:                                               ; preds = %.loopexit37
  %58 = load ptr, ptr %2, align 8, !tbaa !308
  %59 = ptrtoint ptr %51 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 9223372036854775800
  br i1 %62, label %63, label %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i

63:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %57
  %64 = sdiv exact i64 %61, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %64, i64 1)
  %65 = add nsw i64 %.sroa.speculated.i.i.i.i, %64
  %66 = icmp ult i64 %65, %64
  %67 = tail call i64 @llvm.umin.i64(i64 %65, i64 384307168202282325)
  %68 = select i1 %66, i64 384307168202282325, i64 %67
  %.not.i.i.i.i = icmp ne i64 %68, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %69 = mul nuw nsw i64 %68, 24
  %70 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #19
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %61
  store ptr %25, ptr %71, align 8
  %.sroa.512.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx13, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %58, %51
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i ], [ %70, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i ], [ %58, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !458
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %72, %51
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !410

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %70, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %73, %.lr.ph.i.i.i.i.i.i ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i, label %75

75:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %61) #20
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i: ; preds = %75, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  store ptr %70, ptr %2, align 8, !tbaa !308
  store ptr %74, ptr %3, align 8, !tbaa !305
  %76 = getelementptr inbounds nuw [24 x i8], ptr %70, i64 %68
  store ptr %76, ptr %52, align 8, !tbaa !310
  br label %.loopexit

.thread:                                          ; preds = %.critedge.backedge, %15
  %77 = load ptr, ptr %3, align 8, !tbaa !305
  %78 = getelementptr inbounds i8, ptr %77, i64 -24
  store ptr %78, ptr %3, align 8, !tbaa !305
  %79 = load ptr, ptr %2, align 8, !tbaa !444
  %80 = icmp eq ptr %79, %78
  br i1 %80, label %.loopexit, label %4, !llvm.loop !462

.loopexit:                                        ; preds = %.thread, %54, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #5 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !463
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !465
  %6 = load ptr, ptr %5, align 8, !tbaa !466
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #17
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !4, i64 32}
!14 = !{!"_ZTSN4llvm8PassInfoE", !15, i64 0, !15, i64 16, !4, i64 32, !16, i64 40, !16, i64 41, !4, i64 48}
!15 = !{!"_ZTSN4llvm9StringRefE", !10, i64 0, !12, i64 8}
!16 = !{!"bool", !5, i64 0}
!17 = !{!14, !16, i64 40}
!18 = !{!14, !16, i64 41}
!19 = !{!14, !4, i64 48}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSN4llvm4PassE", !22, i64 8, !4, i64 16, !23, i64 24}
!22 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !4, i64 0}
!23 = !{!"_ZTSN4llvm8PassKindE", !5, i64 0}
!24 = !{!21, !4, i64 16}
!25 = !{!21, !23, i64 24}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !6, i64 0}
!28 = !{!29, !35, i64 56}
!29 = !{!"_ZTSN12_GLOBAL__N_13FPSE", !30, i64 0, !35, i64 56, !36, i64 64, !43, i64 208, !44, i64 216, !5, i64 224, !41, i64 256, !5, i64 260}
!30 = !{!"_ZTSN4llvm19MachineFunctionPassE", !31, i64 0, !32, i64 32, !32, i64 40, !32, i64 48}
!31 = !{!"_ZTSN4llvm12FunctionPassE", !21, i64 0}
!32 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !33, i64 0}
!33 = !{!"_ZTSSt6bitsetILm12EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Base_bitsetILm1EE", !12, i64 0}
!35 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !4, i64 0}
!36 = !{!"_ZTSN4llvm11SmallVectorIN12_GLOBAL__N_13FPS10LiveBundleELj8EEE", !37, i64 0, !42, i64 16}
!37 = !{!"_ZTSN4llvm15SmallVectorImplIN12_GLOBAL__N_13FPS10LiveBundleEEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_13FPS10LiveBundleELb1EEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_13FPS10LiveBundleEvEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !41, i64 8, !41, i64 12}
!41 = !{!"int", !5, i64 0}
!42 = !{!"_ZTSN4llvm18SmallVectorStorageIN12_GLOBAL__N_13FPS10LiveBundleELj8EEE", !5, i64 0}
!43 = !{!"p1 _ZTSN4llvm11EdgeBundlesE", !4, i64 0}
!44 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!45 = !{!40, !4, i64 0}
!46 = !{!40, !41, i64 8}
!47 = !{!40, !41, i64 12}
!48 = !{!49, !54, i64 32}
!49 = !{!"_ZTSN4llvm15MachineFunctionE", !50, i64 0, !51, i64 8, !52, i64 16, !53, i64 24, !54, i64 32, !55, i64 40, !56, i64 48, !57, i64 56, !58, i64 64, !59, i64 72, !60, i64 80, !61, i64 88, !62, i64 96, !41, i64 120, !67, i64 128, !77, i64 224, !79, i64 232, !85, i64 312, !87, i64 320, !41, i64 336, !95, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !32, i64 344, !96, i64 352, !103, i64 360, !108, i64 384, !108, i64 408, !113, i64 432, !118, i64 456, !120, i64 480, !122, i64 504, !124, i64 528, !16, i64 552, !16, i64 553, !16, i64 554, !16, i64 555, !16, i64 556, !16, i64 557, !16, i64 558, !41, i64 560, !129, i64 564, !130, i64 568, !135, i64 592, !135, i64 616, !140, i64 640, !141, i64 648, !142, i64 656, !143, i64 664, !145, i64 688, !147, i64 712, !41, i64 856, !152, i64 864, !157, i64 1040, !16, i64 1064}
!50 = !{!"p1 _ZTSN4llvm8FunctionE", !4, i64 0}
!51 = !{!"p1 _ZTSN4llvm13TargetMachineE", !4, i64 0}
!52 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !4, i64 0}
!53 = !{!"p1 _ZTSN4llvm9MCContextE", !4, i64 0}
!54 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !4, i64 0}
!55 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !4, i64 0}
!56 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !4, i64 0}
!57 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !4, i64 0}
!58 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !4, i64 0}
!59 = !{!"p1 _ZTSN4llvm9MCSectionE", !4, i64 0}
!60 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !4, i64 0}
!61 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !4, i64 0}
!62 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!66 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!67 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0, !10, i64 8, !68, i64 16, !73, i64 64, !12, i64 80, !12, i64 88}
!68 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !69, i64 0, !72, i64 16}
!69 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !40, i64 0}
!72 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!73 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !40, i64 0}
!77 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !78, i64 0}
!78 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !4, i64 0}
!79 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !81, i64 0, !84, i64 16}
!81 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !40, i64 0}
!84 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !5, i64 0}
!85 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !86, i64 0}
!86 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !4, i64 0}
!87 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !94, i64 0, !94, i64 8}
!94 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !4, i64 0}
!95 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!96 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !99, i64 0}
!99 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !100, i64 0}
!100 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !101, i64 0}
!101 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !102, i64 0}
!102 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !4, i64 0}
!103 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !104, i64 0}
!104 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!107 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !4, i64 0}
!108 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !109, i64 0}
!109 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!112 = !{!"p2 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!113 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !114, i64 0}
!114 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!117 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !4, i64 0}
!118 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !119, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!119 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !4, i64 0}
!120 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !121, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!121 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !4, i64 0}
!122 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !123, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!123 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !4, i64 0}
!124 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !125, i64 0}
!125 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!128 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !4, i64 0}
!129 = !{!"_ZTSN4llvm17BasicBlockSectionE", !5, i64 0}
!130 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !131, i64 0}
!131 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!134 = !{!"p2 _ZTSN4llvm11GlobalValueE", !4, i64 0}
!135 = !{!"_ZTSSt6vectorIjSaIjEE", !136, i64 0}
!136 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!139 = !{!"p1 int", !4, i64 0}
!140 = !{!"_ZTSN4llvm13EHPersonalityE", !5, i64 0}
!141 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !4, i64 0}
!142 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !4, i64 0}
!143 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !144, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!144 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !4, i64 0}
!145 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !146, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!146 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !4, i64 0}
!147 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !148, i64 0, !151, i64 16}
!148 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !40, i64 0}
!151 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !5, i64 0}
!152 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !153, i64 0, !156, i64 16}
!153 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !40, i64 0}
!156 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !5, i64 0}
!157 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !158, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!158 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !4, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN4llvm14MachineOperandE", !4, i64 0}
!161 = !{!5, !5, i64 0}
!162 = distinct !{!162, !163}
!163 = !{!"llvm.loop.mustprogress"}
!164 = distinct !{!164, !163}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0}
!167 = !{!168, !4, i64 0}
!168 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0, !169, i64 8}
!169 = !{!"p1 _ZTSN4llvm4PassE", !4, i64 0}
!170 = !{!43, !43, i64 0}
!171 = !{!29, !43, i64 208}
!172 = !{!49, !52, i64 16}
!173 = !{!174, !41, i64 48}
!174 = !{!"_ZTSN4llvm12IntEqClassesE", !175, i64 0, !41, i64 48}
!175 = !{!"_ZTSN4llvm11SmallVectorIjLj8EEE", !176, i64 0, !179, i64 16}
!176 = !{!"_ZTSN4llvm15SmallVectorImplIjEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !40, i64 0}
!179 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj8EEE", !5, i64 0}
!180 = !{!93, !94, i64 8}
!181 = !{!182, !186, i64 32}
!182 = !{!"_ZTSN4llvm17MachineBasicBlockE", !183, i64 0, !185, i64 16, !41, i64 24, !41, i64 28, !186, i64 32, !187, i64 40, !198, i64 64, !203, i64 112, !205, i64 144, !210, i64 168, !214, i64 184, !95, i64 208, !41, i64 212, !16, i64 216, !16, i64 217, !185, i64 224, !16, i64 232, !16, i64 233, !16, i64 234, !16, i64 235, !16, i64 236, !219, i64 240, !223, i64 252, !16, i64 260, !16, i64 261, !16, i64 262, !225, i64 264, !225, i64 272, !225, i64 280}
!183 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !184, i64 0}
!184 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !91, i64 0}
!185 = !{!"p1 _ZTSN4llvm10BasicBlockE", !4, i64 0}
!186 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !4, i64 0}
!187 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !189, i64 0, !190, i64 8}
!189 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !44, i64 0}
!190 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !195, i64 0, !197, i64 8}
!195 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!197 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !4, i64 0}
!198 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !199, i64 0, !202, i64 16}
!199 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !201, i64 0}
!201 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !40, i64 0}
!202 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !5, i64 0}
!203 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !199, i64 0, !204, i64 16}
!204 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !5, i64 0}
!205 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !206, i64 0}
!206 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !207, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !208, i64 0}
!208 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !209, i64 0, !209, i64 8, !209, i64 16}
!209 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !4, i64 0}
!210 = !{!"_ZTSSt8optionalImE", !211, i64 0}
!211 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !212, i64 0}
!212 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !213, i64 0}
!213 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !16, i64 8}
!214 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !215, i64 0}
!215 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !216, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !217, i64 0}
!217 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !218, i64 0, !218, i64 8, !218, i64 16}
!218 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !4, i64 0}
!219 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !220, i64 0}
!220 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !221, i64 0}
!221 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !222, i64 0}
!222 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !5, i64 0, !16, i64 8}
!223 = !{!"_ZTSN4llvm12MBBSectionIDE", !224, i64 0, !41, i64 4}
!224 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !5, i64 0}
!225 = !{!"p1 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!226 = !{!227, !228, i64 0}
!227 = !{!"_ZTSN4llvm12LiveRegUnitsE", !228, i64 0, !229, i64 8}
!228 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !4, i64 0}
!229 = !{!"_ZTSN4llvm9BitVectorE", !230, i64 0, !41, i64 64}
!230 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !231, i64 0, !234, i64 16}
!231 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !233, i64 0}
!233 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !40, i64 0}
!234 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !5, i64 0}
!235 = !{!236, !41, i64 44}
!236 = !{!"_ZTSN4llvm14MCRegisterInfoE", !237, i64 8, !41, i64 16, !238, i64 20, !238, i64 24, !239, i64 32, !41, i64 40, !41, i64 44, !240, i64 48, !240, i64 56, !241, i64 64, !10, i64 72, !10, i64 80, !240, i64 88, !41, i64 96, !240, i64 104, !41, i64 112, !41, i64 116, !41, i64 120, !41, i64 124, !242, i64 128, !242, i64 136, !242, i64 144, !242, i64 152, !243, i64 160, !243, i64 184, !245, i64 208}
!237 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !4, i64 0}
!238 = !{!"_ZTSN4llvm10MCRegisterE", !41, i64 0}
!239 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !4, i64 0}
!240 = !{!"p1 short", !4, i64 0}
!241 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !4, i64 0}
!242 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !4, i64 0}
!243 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !244, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!244 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !4, i64 0}
!245 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !246, i64 0}
!246 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !247, i64 0}
!247 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !248, i64 0}
!248 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !249, i64 0, !249, i64 8, !249, i64 16}
!249 = !{!"p1 _ZTSSt6vectorItSaItEE", !4, i64 0}
!250 = !{!229, !41, i64 64}
!251 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!252 = distinct !{!252, !163}
!253 = !{!254, !264, i64 68}
!254 = !{!"_ZTSN4llvm12MachineInstrE", !255, i64 0, !257, i64 16, !44, i64 24, !160, i64 32, !41, i64 40, !258, i64 43, !41, i64 44, !5, i64 47, !259, i64 48, !260, i64 56, !41, i64 64, !264, i64 68}
!255 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !256, i64 0}
!256 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !192, i64 0}
!257 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !4, i64 0}
!258 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !5, i64 0}
!259 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!260 = !{!"_ZTSN4llvm8DebugLocE", !261, i64 0}
!261 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !262, i64 0}
!262 = !{!"_ZTSN4llvm13TrackingMDRefE", !263, i64 0}
!263 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!264 = !{!"short", !5, i64 0}
!265 = !{!254, !160, i64 32}
!266 = !{!236, !240, i64 56}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!269 = distinct !{!269, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!270 = !{!236, !237, i64 8}
!271 = !{!272, !41, i64 16}
!272 = !{!"_ZTSN4llvm14MCRegisterDescE", !41, i64 0, !41, i64 4, !41, i64 8, !41, i64 12, !41, i64 16, !264, i64 20, !16, i64 22, !16, i64 23}
!273 = !{!264, !264, i64 0}
!274 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!277 = distinct !{!277, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!278 = !{!218, !218, i64 0}
!279 = !{!238, !41, i64 0}
!280 = !{!182, !41, i64 24}
!281 = !{!41, !41, i64 0}
!282 = !{!283, !41, i64 0}
!283 = !{!"_ZTSN12_GLOBAL__N_13FPS10LiveBundleE", !41, i64 0, !41, i64 4, !5, i64 8}
!284 = !{!29, !41, i64 256}
!285 = !{!286, !4, i64 0}
!286 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !4, i64 0, !41, i64 8, !41, i64 12, !41, i64 16, !16, i64 20}
!287 = !{!286, !41, i64 8}
!288 = !{!286, !41, i64 12}
!289 = !{!286, !41, i64 16}
!290 = !{!286, !16, i64 20}
!291 = !{!49, !50, i64 0}
!292 = !{!293, !264, i64 2}
!293 = !{!"_ZTSN4llvm5ValueE", !5, i64 0, !5, i64 1, !5, i64 1, !264, i64 2, !41, i64 4, !41, i64 7, !41, i64 7, !41, i64 7, !41, i64 7, !41, i64 7, !294, i64 8, !295, i64 16}
!294 = !{!"p1 _ZTSN4llvm4TypeE", !4, i64 0}
!295 = !{!"p1 _ZTSN4llvm3UseE", !4, i64 0}
!296 = !{!283, !41, i64 4}
!297 = !{!298, !300}
!298 = distinct !{!298, !299, !"_ZN4llvm12df_ext_beginIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEEENS_15df_ext_iteratorIT_T0_EERKS6_RS7_: argument 0"}
!299 = distinct !{!299, !"_ZN4llvm12df_ext_beginIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEEENS_15df_ext_iteratorIT_T0_EERKS6_RS7_"}
!300 = distinct !{!300, !301, !"_ZN4llvm15depth_first_extIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS7_RS8_: argument 0"}
!301 = distinct !{!301, !"_ZN4llvm15depth_first_extIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS7_RS8_"}
!302 = !{!303, !304, i64 0}
!303 = !{!"_ZTSN4llvm19df_iterator_storageINS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb1EEE", !304, i64 0}
!304 = !{!"p1 _ZTSN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEE", !4, i64 0}
!305 = !{!306, !307, i64 8}
!306 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_Vector_impl_dataE", !307, i64 0, !307, i64 8, !307, i64 16}
!307 = !{!"p1 _ZTSSt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS2_EE", !4, i64 0}
!308 = !{!306, !307, i64 0}
!309 = distinct !{!309, !163}
!310 = !{!306, !307, i64 16}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEE5beginEv: argument 0"}
!313 = distinct !{!313, !"_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEE5beginEv"}
!314 = !{!304, !304, i64 0}
!315 = distinct !{!315, !163}
!316 = !{!44, !44, i64 0}
!317 = !{i8 0, i8 2}
!318 = !{!319, !321}
!319 = distinct !{!319, !320, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!320 = distinct !{!320, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!321 = distinct !{!321, !322, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_: argument 0"}
!322 = distinct !{!322, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_"}
!323 = !{}
!324 = distinct !{!324, !163}
!325 = distinct !{!325, !163}
!326 = !{!29, !44, i64 216}
!327 = distinct !{!327, !163}
!328 = !{!194, !197, i64 8}
!329 = distinct !{!329, !163}
!330 = distinct !{!330, !163}
!331 = distinct !{!331, !163}
!332 = !{!254, !257, i64 16}
!333 = !{!334, !12, i64 24}
!334 = !{!"_ZTSN4llvm11MCInstrDescE", !264, i64 0, !264, i64 2, !5, i64 4, !5, i64 5, !264, i64 6, !5, i64 8, !5, i64 9, !264, i64 10, !264, i64 12, !12, i64 16, !12, i64 24}
!335 = !{!336, !239, i64 0}
!336 = !{!"_ZTSN4llvm19TargetRegisterClassE", !239, i64 0, !139, i64 8, !240, i64 16, !337, i64 24, !5, i64 32, !16, i64 33, !5, i64 34, !16, i64 35, !16, i64 36, !139, i64 40, !264, i64 48, !4, i64 56}
!337 = !{!"_ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!338 = !{!339, !264, i64 22}
!339 = !{!"_ZTSN4llvm15MCRegisterClassE", !240, i64 0, !10, i64 8, !41, i64 16, !264, i64 20, !264, i64 22, !264, i64 24, !264, i64 26, !5, i64 28, !16, i64 29, !16, i64 30}
!340 = !{!339, !10, i64 8}
!341 = !{!334, !12, i64 16}
!342 = !{!343, !264, i64 0}
!343 = !{!"_ZTSN12_GLOBAL__N_110TableEntryE", !264, i64 0, !264, i64 2}
!344 = distinct !{!344, !163}
!345 = !{!343, !264, i64 2}
!346 = !{!347, !257, i64 0}
!347 = !{!"_ZTSN4llvm11MCInstrInfoE", !257, i64 0, !139, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !41, i64 40}
!348 = !{!349, !350, i64 8}
!349 = !{!"_ZTSN4llvm14MachineOperandE", !41, i64 0, !41, i64 1, !41, i64 2, !41, i64 3, !41, i64 3, !41, i64 3, !41, i64 3, !41, i64 3, !41, i64 3, !41, i64 3, !41, i64 3, !5, i64 4, !350, i64 8, !5, i64 16}
!350 = !{!"p1 _ZTSN4llvm12MachineInstrE", !4, i64 0}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!353 = distinct !{!353, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!354 = !{!254, !41, i64 64}
!355 = !{!334, !264, i64 2}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!358 = distinct !{!358, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!359 = distinct !{!359, !163}
!360 = !{!262, !263, i64 0}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!363 = distinct !{!363, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!364 = distinct !{!364, !163}
!365 = distinct !{!365, !163}
!366 = distinct !{!366, !163}
!367 = distinct !{!367, !163}
!368 = !{!369, !371, i64 0}
!369 = !{!"_ZTSSt15_Rb_tree_header", !370, i64 0, !12, i64 32}
!370 = !{!"_ZTSSt18_Rb_tree_node_base", !371, i64 0, !372, i64 8, !372, i64 16, !372, i64 24}
!371 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!372 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !4, i64 0}
!373 = !{!369, !372, i64 8}
!374 = !{!369, !372, i64 16}
!375 = !{!369, !372, i64 24}
!376 = !{!369, !12, i64 32}
!377 = distinct !{!377, !163}
!378 = !{!379, !380, i64 33}
!379 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !380, i64 32, !380, i64 33}
!380 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!381 = !{!379, !380, i64 32}
!382 = distinct !{!382, !163}
!383 = distinct !{!383, !163}
!384 = !{!372, !372, i64 0}
!385 = distinct !{!385, !163}
!386 = distinct !{!386, !163}
!387 = distinct !{!387, !163}
!388 = distinct !{!388, !163}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!391 = distinct !{!391, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!392 = distinct !{!392, !163}
!393 = !{!394, !395, i64 8}
!394 = !{!"_ZTSN4llvm10MIMetadataE", !260, i64 0, !395, i64 8, !395, i64 16}
!395 = !{!"p1 _ZTSN4llvm6MDNodeE", !4, i64 0}
!396 = !{!394, !395, i64 16}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!399 = distinct !{!399, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!400 = distinct !{!400, !163}
!401 = !{!402, !404}
!402 = distinct !{!402, !403, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!403 = distinct !{!403, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!404 = distinct !{!404, !405, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_: argument 0"}
!405 = distinct !{!405, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_"}
!406 = !{!407, !409}
!407 = distinct !{!407, !408, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!408 = distinct !{!408, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_"}
!409 = distinct !{!409, !408, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!410 = distinct !{!410, !163}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!413 = distinct !{!413, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!414 = distinct !{!414, !163}
!415 = distinct !{!415, !163}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!418 = distinct !{!418, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!419 = distinct !{!419, !163}
!420 = distinct !{!420, !163}
!421 = !{!422, !423, i64 0}
!422 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE", !423, i64 0}
!423 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !4, i64 0}
!424 = !{!254, !44, i64 24}
!425 = distinct !{!425, !163}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!428 = distinct !{!428, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!431 = distinct !{!431, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!434 = distinct !{!434, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!435 = distinct !{!435, !163}
!436 = !{!437, !16, i64 8}
!437 = !{!"_ZTSN4llvm16SmallSetIteratorIjLj1ESt4lessIjEEE", !5, i64 0, !16, i64 8}
!438 = !{!439, !16, i64 16}
!439 = !{!"_ZTSSt4pairIN4llvm16SmallSetIteratorIjLj1ESt4lessIjEEEbE", !437, i64 0, !16, i64 16}
!440 = distinct !{!440, !163}
!441 = !{!370, !372, i64 24}
!442 = !{!370, !372, i64 16}
!443 = distinct !{!443, !163}
!444 = !{!307, !307, i64 0}
!445 = !{!446, !44, i64 0}
!446 = !{!"_ZTSSt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS2_EE", !44, i64 0, !447, i64 8}
!447 = !{!"_ZTSSt8optionalIPPN4llvm17MachineBasicBlockEE", !448, i64 0}
!448 = !{!"_ZTSSt14_Optional_baseIPPN4llvm17MachineBasicBlockELb1ELb1EE", !449, i64 0}
!449 = !{!"_ZTSSt17_Optional_payloadIPPN4llvm17MachineBasicBlockELb1ELb1ELb1EE", !450, i64 0}
!450 = !{!"_ZTSSt22_Optional_payload_baseIPPN4llvm17MachineBasicBlockEE", !5, i64 0, !16, i64 8}
!451 = !{!450, !16, i64 8}
!452 = !{!66, !66, i64 0}
!453 = !{!454, !456}
!454 = distinct !{!454, !455, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!455 = distinct !{!455, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!456 = distinct !{!456, !457, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_: argument 0"}
!457 = distinct !{!457, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_"}
!458 = !{!459, !461}
!459 = distinct !{!459, !460, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!460 = distinct !{!460, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_"}
!461 = distinct !{!461, !460, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!462 = distinct !{!462, !163}
!463 = !{!464, !4, i64 0}
!464 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!465 = !{!464, !8, i64 8}
!466 = !{!467, !468, i64 0}
!467 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !468, i64 0}
!468 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
