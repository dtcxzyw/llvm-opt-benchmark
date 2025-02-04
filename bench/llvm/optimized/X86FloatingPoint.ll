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
%"class.llvm::df_iterator" = type { %"class.llvm::df_iterator_storage", %"class.std::vector.238" }
%"class.llvm::df_iterator_storage" = type { ptr }
%"class.std::vector.238" = type { %"struct.std::_Vector_base.239" }
%"struct.std::_Vector_base.239" = type { %"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>, std::allocator<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>, std::allocator<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>, std::allocator<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>, std::allocator<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.(anonymous namespace)::FPS::LiveBundle" = type { i32, i32, [8 x i8] }
%"class.llvm::MachineOperand" = type { i32, %union.anon.245, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.245 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.246" }
%"class.llvm::ArrayRef.246" = type { ptr, i64 }
%"struct.llvm::MCRegisterDesc" = type { i32, i32, i32, i32, i32, i16, i8, i8 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
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
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"struct.std::pair.282" = type { ptr, %"class.std::optional.284" }
%"class.std::optional.284" = type { %"struct.std::_Optional_base.285" }
%"struct.std::_Optional_base.285" = type { %"struct.std::_Optional_payload.287" }
%"struct.std::_Optional_payload.287" = type { %"struct.std::_Optional_payload_base.base.289", [7 x i8] }
%"struct.std::_Optional_payload_base.base.289" = type <{ %"union.std::_Optional_payload_base<llvm::MachineBasicBlock **>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MachineBasicBlock **>::_Storage" = type { ptr }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #17
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm38initializeEdgeBundlesWrapperLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

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

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_13FPSD2Ev(ptr noundef nonnull align 8 dereferenceable(292) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
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
define internal void @_ZN12_GLOBAL__N_13FPSD0Ev(ptr noundef nonnull align 8 dereferenceable(292) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
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
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_13FPS11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
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

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

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

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_13FPS20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull readonly align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::LiveRegUnits", align 8
  %4 = alloca %"class.llvm::SmallVector.271", align 8
  %5 = alloca %"struct.llvm::df_iterator_default_set", align 8
  %6 = alloca %"struct.llvm::df_ext_iterator", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %10 = load ptr, ptr %9, align 8
  %invariant.gep = getelementptr inbounds nuw i8, ptr %10, i64 824
  br label %11

11:                                               ; preds = %2, %.loopexit77
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %.loopexit77 ]
  %gep = getelementptr inbounds nuw ptr, ptr %invariant.gep, i64 %indvars.iv
  %.0.i.i.i = load ptr, ptr %gep, align 8, !tbaa !159
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit77, label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %.0.i.i.i, align 8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.preheader.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit

.preheader.i.i.i:                                 ; preds = %12, %15
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %15 ], [ %.0.i.i.i, %12 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !161
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit77, label %15

15:                                               ; preds = %.preheader.i.i.i
  %16 = load i32, ptr %storemerge.i.i.i.i, align 8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.preheader.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit, !llvm.loop !162

.loopexit77:                                      ; preds = %.preheader.i.i.i, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !164

_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit: ; preds = %12, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = load ptr, ptr %19, align 8, !tbaa !165
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !165
  %.not1114.i.i.i = icmp ne ptr %20, %22
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %23 = load ptr, ptr %20, align 8, !tbaa !167
  %.not.i4.i.i = icmp eq ptr %23, @_ZN4llvm24EdgeBundlesWrapperLegacy2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_24EdgeBundlesWrapperLegacyEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %20, %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %24, %22
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %25 = load ptr, ptr %24, align 8, !tbaa !167
  %.not.i.i.i33 = icmp eq ptr %25, @_ZN4llvm24EdgeBundlesWrapperLegacy2IDE
  br i1 %.not.i.i.i33, label %_ZNK4llvm4Pass11getAnalysisINS_24EdgeBundlesWrapperLegacyEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_24EdgeBundlesWrapperLegacyEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %20, %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit ], [ %24, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef nonnull align 8 dereferenceable(64) ptr %30(ptr noundef nonnull align 8 dereferenceable(28) %27, ptr noundef nonnull @_ZN4llvm24EdgeBundlesWrapperLegacy2IDE) #17
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !170
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %33, ptr %34, align 8, !tbaa !171
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !172
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(304) %36) #17
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %40, ptr %41, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %34, align 8, !tbaa !171
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = load i32, ptr %44, align 8, !tbaa !173
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load i32, ptr %47, align 8, !tbaa !46
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_13FPS10LiveBundleEE6resizeEm.exit.i, label %50

50:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_24EdgeBundlesWrapperLegacyEEERT_v.exit
  %51 = icmp ult i32 %45, %48
  br i1 %51, label %.sink.split.i.i.i, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %54 = load i32, ptr %53, align 4, !tbaa !47
  %55 = icmp ugt i32 %45, %54
  br i1 %55, label %56, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_13FPS10LiveBundleEE7reserveEm.exit.i.i.i

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull %57, i64 noundef range(i64 0, 4294967296) %46, i64 noundef 16) #17
  %.val12.pre.i.i.i = load i32, ptr %47, align 8, !tbaa !46
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_13FPS10LiveBundleEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_13FPS10LiveBundleEE7reserveEm.exit.i.i.i: ; preds = %56, %52
  %.pre-phi.i.i.in.i = phi i32 [ %48, %52 ], [ %.val12.pre.i.i.i, %56 ]
  %.not13.i.i.i = icmp eq i32 %45, %.pre-phi.i.i.in.i
  br i1 %.not13.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_13FPS10LiveBundleEE7reserveEm.exit.i.i.i
  %.pre-phi.i.i.i = zext i32 %.pre-phi.i.i.in.i to i64
  %.val11.i.i.i = load ptr, ptr %42, align 8, !tbaa !45
  %58 = getelementptr %"struct.(anonymous namespace)::FPS::LiveBundle", ptr %.val11.i.i.i, i64 %.pre-phi.i.i.i
  %59 = sub nsw i64 %46, %.pre-phi.i.i.i
  %60 = shl nsw i64 %59, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %58, i8 0, i64 %60, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %.lr.ph.preheader.i.i.i, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_13FPS10LiveBundleEE7reserveEm.exit.i.i.i, %50
  store i32 %45, ptr %47, align 8, !tbaa !46
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_13FPS10LiveBundleEE6resizeEm.exit.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_13FPS10LiveBundleEE6resizeEm.exit.i: ; preds = %.sink.split.i.i.i, %_ZNK4llvm4Pass11getAnalysisINS_24EdgeBundlesWrapperLegacyEEERT_v.exit
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.015.024.i = load ptr, ptr %61, align 8, !tbaa !180
  %.not2025.i = icmp eq ptr %.sroa.015.024.i, %62
  br i1 %.not2025.i, label %_ZN12_GLOBAL__N_13FPS27bundleCFGRecomputeKillFlagsERN4llvm15MachineFunctionE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_13FPS10LiveBundleEE6resizeEm.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %71

71:                                               ; preds = %_ZN12_GLOBAL__N_13FPS14calcLiveInMaskEPN4llvm17MachineBasicBlockEb.exit.thread.i, %.lr.ph.i
  %.sroa.015.026.i = phi ptr [ %.sroa.015.024.i, %.lr.ph.i ], [ %.sroa.015.0.i, %_ZN12_GLOBAL__N_13FPS14calcLiveInMaskEPN4llvm17MachineBasicBlockEb.exit.thread.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.015.026.i, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !181
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !172
  %76 = load ptr, ptr %75, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 200
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(304) %75) #17
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #17
  store ptr %64, ptr %63, align 8, !tbaa !45
  store i32 0, ptr %65, align 8, !tbaa !46
  store i32 6, ptr %66, align 4, !tbaa !47
  store ptr %79, ptr %3, align 8, !tbaa !226
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 44
  %81 = load i32, ptr %80, align 4, !tbaa !235
  store i32 %81, ptr %67, align 8, !tbaa !250
  %82 = add i32 %81, 63
  %83 = lshr i32 %82, 6
  %84 = zext nneg i32 %83 to i64
  %85 = icmp ult i32 %82, 64
  br i1 %85, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i.i.i, label %86

86:                                               ; preds = %71
  %.not.i.i.i.i.i.i.i.i.i = icmp ugt i32 %82, 447
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %87, label %.sink.split.i.i.i.i.i.i, !prof !251

87:                                               ; preds = %86
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %63, ptr noundef nonnull %64, i64 noundef %84, i64 noundef 8) #17
  %.pre.i.i.i.i.i.i.i = load i32, ptr %65, align 8, !tbaa !46
  %.pre4.pre.i.pre.i.i.i.i = load i32, ptr %67, align 8, !tbaa !250
  %.pre.i.i10.i = load ptr, ptr %63, align 8, !tbaa !45
  br label %.sink.split.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i:                          ; preds = %87, %86
  %88 = phi ptr [ %64, %86 ], [ %.pre.i.i10.i, %87 ]
  %.pre4.pre.i.i.i.i.i = phi i32 [ %81, %86 ], [ %.pre4.pre.i.pre.i.i.i.i, %87 ]
  %89 = phi i32 [ 0, %86 ], [ %.pre.i.i.i.i.i.i.i, %87 ]
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i64, ptr %88, i64 %90
  %92 = shl nuw nsw i32 %83, 3
  %93 = zext nneg i32 %92 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %91, i8 0, i64 %93, i1 false), !tbaa !11
  %94 = add i32 %89, %83
  store i32 %94, ptr %65, align 8, !tbaa !46
  %95 = zext i32 %94 to i64
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i.i.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i, %71
  %96 = phi ptr [ %64, %71 ], [ %88, %.sink.split.i.i.i.i.i.i ]
  %97 = phi i64 [ 0, %71 ], [ %95, %.sink.split.i.i.i.i.i.i ]
  %98 = phi i32 [ %81, %71 ], [ %.pre4.pre.i.i.i.i.i, %.sink.split.i.i.i.i.i.i ]
  %99 = and i32 %98, 63
  %.not.i.i.i.i.i.i.i = icmp eq i32 %99, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm12LiveRegUnitsC2ERKNS_18TargetRegisterInfoE.exit.i.i, label %100

100:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i.i.i
  %101 = zext nneg i32 %99 to i64
  %102 = shl nsw i64 -1, %101
  %103 = xor i64 %102, -1
  %104 = getelementptr inbounds nuw i64, ptr %96, i64 %97
  %105 = getelementptr inbounds i8, ptr %104, i64 -8
  %106 = load i64, ptr %105, align 8, !tbaa !11
  %107 = and i64 %106, %103
  store i64 %107, ptr %105, align 8, !tbaa !11
  br label %_ZN4llvm12LiveRegUnitsC2ERKNS_18TargetRegisterInfoE.exit.i.i

_ZN4llvm12LiveRegUnitsC2ERKNS_18TargetRegisterInfoE.exit.i.i: ; preds = %100, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i.i.i
  call void @_ZN4llvm12LiveRegUnits11addLiveOutsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.015.026.i) #17
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.015.026.i, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %108, align 8
  %109 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %110 = inttoptr i64 %109 to ptr
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
  %120 = load ptr, ptr %63, align 8, !tbaa !45
  %121 = icmp eq ptr %120, %64
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
  br i1 %switch.i.i.i, label %229, label %125

125:                                              ; preds = %.lr.ph28.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  store ptr %68, ptr %4, align 8, !tbaa !45
  store i32 0, ptr %69, align 8, !tbaa !46
  store i32 2, ptr %70, align 4, !tbaa !47
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.07.027.i.i, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !265
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.07.027.i.i, i64 40
  %129 = load i24, ptr %128, align 8
  %130 = zext i24 %129 to i64
  %131 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %127, i64 %130
  %.not18.i.i = icmp eq i24 %129, 0
  br i1 %.not18.i.i, label %._crit_edge25.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !45
  %.pre33.i.i = load i32, ptr %69, align 8, !tbaa !46
  %132 = zext i32 %.pre33.i.i to i64
  %133 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %132
  %.not3521.i.i = icmp eq i32 %.pre33.i.i, 0
  br i1 %.not3521.i.i, label %._crit_edge25.i.i, label %.lr.ph24.i.i

.lr.ph.i.i:                                       ; preds = %125, %_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i
  %.03220.i.i = phi ptr [ %187, %_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i ], [ %127, %125 ]
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
  br i1 %.not14.i.i, label %174, label %_ZNSt6bitsetILm8EE3setEmb.exit.i.i

_ZNSt6bitsetILm8EE3setEmb.exit.i.i:               ; preds = %142
  %144 = zext nneg i32 %140 to i64
  %145 = shl nuw nsw i64 1, %144
  %146 = or i64 %145, %.sroa.04.019.i.i
  %147 = load ptr, ptr %3, align 8, !tbaa !226
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 56
  %149 = load ptr, ptr %148, align 8, !tbaa !266, !noalias !267
  %.not18.i.i.i = icmp eq ptr %149, null
  br i1 %.not18.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i34

.lr.ph.i.i.i34:                                   ; preds = %_ZNSt6bitsetILm8EE3setEmb.exit.i.i
  %150 = zext nneg i32 %139 to i64
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !270, !noalias !267
  %153 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %152, i64 %150, i32 4
  %154 = load i32, ptr %153, align 4, !tbaa !271, !noalias !267
  %155 = lshr i32 %154, 12
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw i16, ptr %149, i64 %156
  %158 = and i32 %154, 4095
  %159 = load ptr, ptr %63, align 8, !tbaa !45
  br label %160

160:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i, %.lr.ph.i.i.i34
  %.sroa.510.020.i.i.i = phi ptr [ %157, %.lr.ph.i.i.i34 ], [ %169, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i ]
  %.sroa.09.019.i.i.i = phi i32 [ %158, %.lr.ph.i.i.i34 ], [ %172, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i ]
  %161 = and i32 %.sroa.09.019.i.i.i, 63
  %162 = zext nneg i32 %161 to i64
  %163 = shl nuw i64 1, %162
  %164 = lshr i32 %.sroa.09.019.i.i.i, 6
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw i64, ptr %159, i64 %165
  %167 = load i64, ptr %166, align 8, !tbaa !11
  %168 = and i64 %163, %167
  %.not17.i.i.i = icmp eq i64 %168, 0
  br i1 %.not17.i.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i:       ; preds = %160
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i.i.i, i64 2
  %170 = load i16, ptr %.sroa.510.020.i.i.i, align 2, !tbaa !273
  %171 = sext i16 %170 to i32
  %172 = add i32 %.sroa.09.019.i.i.i, %171
  %.not.i.i.i.i.i = icmp eq i16 %170, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %160

.loopexit.i.i:                                    ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i, %_ZNSt6bitsetILm8EE3setEmb.exit.i.i
  %173 = or i32 %134, 67108864
  store i32 %173, ptr %.03220.i.i, align 8
  br label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i

174:                                              ; preds = %142
  %175 = load i32, ptr %69, align 8, !tbaa !46
  %176 = load i32, ptr %70, align 4, !tbaa !47
  %.not.i.i.not.i.i.i = icmp ult i32 %175, %176
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit.i.i, label %177, !prof !274

177:                                              ; preds = %174
  %178 = zext i32 %175 to i64
  %179 = add nuw nsw i64 %178, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %68, i64 noundef %179, i64 noundef 8) #17
  %.pre.i39.i.i = load i32, ptr %69, align 8, !tbaa !46
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit.i.i: ; preds = %177, %174
  %180 = phi i32 [ %175, %174 ], [ %.pre.i39.i.i, %177 ]
  %181 = load ptr, ptr %4, align 8, !tbaa !45
  %182 = zext i32 %180 to i64
  %183 = getelementptr inbounds nuw ptr, ptr %181, i64 %182
  %184 = ptrtoint ptr %.03220.i.i to i64
  store i64 %184, ptr %183, align 1
  %185 = load i32, ptr %69, align 8, !tbaa !46
  %186 = add i32 %185, 1
  store i32 %186, ptr %69, align 8, !tbaa !46
  br label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i

_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i:     ; preds = %160, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit.i.i, %.loopexit.i.i, %137, %.lr.ph.i.i
  %.sroa.04.1.i.i = phi i64 [ %.sroa.04.019.i.i, %137 ], [ %146, %.loopexit.i.i ], [ %.sroa.04.019.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit.i.i ], [ %.sroa.04.019.i.i, %.lr.ph.i.i ], [ %146, %160 ]
  %187 = getelementptr inbounds nuw i8, ptr %.03220.i.i, i64 32
  %.not.i.i = icmp eq ptr %187, %131
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge25.i.i:                                ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit48.i.i, %._crit_edge.i.i, %125
  call void @_ZN4llvm12LiveRegUnits12stepBackwardERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.07.027.i.i) #17
  %188 = load ptr, ptr %4, align 8, !tbaa !45
  %189 = icmp eq ptr %188, %68
  br i1 %189, label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj2EED2Ev.exit.i.i, label %190

190:                                              ; preds = %._crit_edge25.i.i
  call void @free(ptr noundef %188) #17
  br label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_14MachineOperandELj2EED2Ev.exit.i.i: ; preds = %190, %._crit_edge25.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  br label %229

.lr.ph24.i.i:                                     ; preds = %._crit_edge.i.i, %_ZNK4llvm12LiveRegUnits9availableEt.exit48.i.i
  %.03322.i.i = phi ptr [ %228, %_ZNK4llvm12LiveRegUnits9availableEt.exit48.i.i ], [ %.pre.i.i, %._crit_edge.i.i ]
  %191 = load ptr, ptr %.03322.i.i, align 8, !tbaa !159
  %192 = getelementptr i8, ptr %191, i64 4
  %.val.i.i = load i32, ptr %192, align 4, !tbaa !161
  %193 = add i32 %.val.i.i, -103
  %194 = zext i32 %193 to i64
  %195 = icmp ugt i32 %193, 7
  br i1 %195, label %196, label %_ZNKSt6bitsetILm8EE4testEm.exit.i.i

196:                                              ; preds = %.lr.ph24.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i64 noundef %194, i64 noundef 8) #18
  unreachable

_ZNKSt6bitsetILm8EE4testEm.exit.i.i:              ; preds = %.lr.ph24.i.i
  %197 = shl nuw nsw i64 1, %194
  %198 = and i64 %197, %.sroa.04.1.i.i
  %.not15.i.i = icmp eq i64 %198, 0
  br i1 %.not15.i.i, label %199, label %.critedge.i.i

199:                                              ; preds = %_ZNKSt6bitsetILm8EE4testEm.exit.i.i
  %200 = load ptr, ptr %3, align 8, !tbaa !226
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 56
  %202 = load ptr, ptr %201, align 8, !tbaa !266, !noalias !275
  %.not18.i40.i.i = icmp eq ptr %202, null
  br i1 %.not18.i40.i.i, label %.critedge.i.i, label %.lr.ph.i41.i.i

.lr.ph.i41.i.i:                                   ; preds = %199
  %203 = zext nneg i32 %.val.i.i to i64
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !270, !noalias !275
  %206 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %205, i64 %203, i32 4
  %207 = load i32, ptr %206, align 4, !tbaa !271, !noalias !275
  %208 = lshr i32 %207, 12
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr inbounds nuw i16, ptr %202, i64 %209
  %211 = and i32 %207, 4095
  %212 = load ptr, ptr %63, align 8, !tbaa !45
  br label %213

213:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i46.i.i, %.lr.ph.i41.i.i
  %.sroa.510.020.i42.i.i = phi ptr [ %210, %.lr.ph.i41.i.i ], [ %222, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i46.i.i ]
  %.sroa.09.019.i43.i.i = phi i32 [ %211, %.lr.ph.i41.i.i ], [ %225, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i46.i.i ]
  %214 = and i32 %.sroa.09.019.i43.i.i, 63
  %215 = zext nneg i32 %214 to i64
  %216 = shl nuw i64 1, %215
  %217 = lshr i32 %.sroa.09.019.i43.i.i, 6
  %218 = zext nneg i32 %217 to i64
  %219 = getelementptr inbounds nuw i64, ptr %212, i64 %218
  %220 = load i64, ptr %219, align 8, !tbaa !11
  %221 = and i64 %216, %220
  %.not17.i44.i.i = icmp eq i64 %221, 0
  br i1 %.not17.i44.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i46.i.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit48.i.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i46.i.i:     ; preds = %213
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i42.i.i, i64 2
  %223 = load i16, ptr %.sroa.510.020.i42.i.i, align 2, !tbaa !273
  %224 = sext i16 %223 to i32
  %225 = add i32 %.sroa.09.019.i43.i.i, %224
  %.not.i.i.i47.i.i = icmp eq i16 %223, 0
  br i1 %.not.i.i.i47.i.i, label %.critedge.i.i, label %213

.critedge.i.i:                                    ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i46.i.i, %199, %_ZNKSt6bitsetILm8EE4testEm.exit.i.i
  %226 = load i32, ptr %191, align 8
  %227 = or i32 %226, 67108864
  store i32 %227, ptr %191, align 8
  br label %_ZNK4llvm12LiveRegUnits9availableEt.exit48.i.i

_ZNK4llvm12LiveRegUnits9availableEt.exit48.i.i:   ; preds = %213, %.critedge.i.i
  %228 = getelementptr inbounds nuw i8, ptr %.03322.i.i, i64 8
  %.not35.i.i = icmp eq ptr %228, %133
  br i1 %.not35.i.i, label %._crit_edge25.i.i, label %.lr.ph24.i.i

229:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj2EED2Ev.exit.i.i, %.lr.ph28.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.07.027.i.i, align 8
  %230 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %231 = inttoptr i64 %230 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %231, align 8
  %232 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %232, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 44
  %234 = load i32, ptr %233, align 4
  %235 = and i32 %234, 4
  %.not45.i.i.i.i.i.i = icmp eq i32 %235, 0
  br i1 %.not45.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i = phi ptr [ %237, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %231, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i, align 8
  %236 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i, -8
  %237 = inttoptr i64 %236 to ptr
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 44
  %239 = load i32, ptr %238, align 4
  %240 = and i32 %239, 4
  %.not4.i.i.i.i.i.i = icmp eq i32 %240, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !252

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %229
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %231, %229 ], [ %231, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %237, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %.not13.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i, %108
  br i1 %.not13.i.i, label %._crit_edge29.i.i, label %.lr.ph28.i.i

_ZNK12_GLOBAL__N_13FPS12setKillFlagsERN4llvm17MachineBasicBlockE.exit.i: ; preds = %122, %._crit_edge29.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #17
  %241 = call ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.015.026.i) #17
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.015.026.i, i64 192
  %243 = load ptr, ptr %242, align 8, !tbaa !278
  %.not15.i11.i = icmp eq ptr %241, %243
  br i1 %.not15.i11.i, label %_ZN12_GLOBAL__N_13FPS14calcLiveInMaskEPN4llvm17MachineBasicBlockEb.exit.thread.i, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %_ZNK12_GLOBAL__N_13FPS12setKillFlagsERN4llvm17MachineBasicBlockE.exit.i, %.lr.ph.split.i.i
  %.017.i.i = phi i32 [ %.1.i.i, %.lr.ph.split.i.i ], [ 0, %_ZNK12_GLOBAL__N_13FPS12setKillFlagsERN4llvm17MachineBasicBlockE.exit.i ]
  %.sroa.012.016.i.i = phi ptr [ %249, %.lr.ph.split.i.i ], [ %241, %_ZNK12_GLOBAL__N_13FPS12setKillFlagsERN4llvm17MachineBasicBlockE.exit.i ]
  %244 = load i32, ptr %.sroa.012.016.i.i, align 4, !tbaa !279
  %245 = and i32 %244, 65535
  %246 = add nsw i32 %245, -103
  %or.cond.i.i = icmp ult i32 %246, 7
  %247 = shl nuw nsw i32 1, %246
  %248 = select i1 %or.cond.i.i, i32 %247, i32 0
  %.1.i.i = or i32 %248, %.017.i.i
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.012.016.i.i, i64 16
  %.not.i13.i = icmp eq ptr %249, %243
  br i1 %.not.i13.i, label %_ZN12_GLOBAL__N_13FPS14calcLiveInMaskEPN4llvm17MachineBasicBlockEb.exit.i, label %.lr.ph.split.i.i

_ZN12_GLOBAL__N_13FPS14calcLiveInMaskEPN4llvm17MachineBasicBlockEb.exit.i: ; preds = %.lr.ph.split.i.i
  %.not.i = icmp eq i32 %.1.i.i, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_13FPS14calcLiveInMaskEPN4llvm17MachineBasicBlockEb.exit.thread.i, label %250

250:                                              ; preds = %_ZN12_GLOBAL__N_13FPS14calcLiveInMaskEPN4llvm17MachineBasicBlockEb.exit.i
  %251 = load ptr, ptr %34, align 8, !tbaa !171
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.015.026.i, i64 24
  %253 = load i32, ptr %252, align 8, !tbaa !280
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %255 = shl i32 %253, 1
  %256 = zext i32 %255 to i64
  %257 = load ptr, ptr %254, align 8, !tbaa !45
  %258 = getelementptr inbounds nuw i32, ptr %257, i64 %256
  %259 = load i32, ptr %258, align 4, !tbaa !281
  %260 = zext i32 %259 to i64
  %.val.i = load ptr, ptr %42, align 8, !tbaa !45
  %261 = getelementptr inbounds nuw %"struct.(anonymous namespace)::FPS::LiveBundle", ptr %.val.i, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !282
  %263 = or i32 %262, %.1.i.i
  store i32 %263, ptr %261, align 4, !tbaa !282
  br label %_ZN12_GLOBAL__N_13FPS14calcLiveInMaskEPN4llvm17MachineBasicBlockEb.exit.thread.i

_ZN12_GLOBAL__N_13FPS14calcLiveInMaskEPN4llvm17MachineBasicBlockEb.exit.thread.i: ; preds = %250, %_ZN12_GLOBAL__N_13FPS14calcLiveInMaskEPN4llvm17MachineBasicBlockEb.exit.i, %_ZNK12_GLOBAL__N_13FPS12setKillFlagsERN4llvm17MachineBasicBlockE.exit.i
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.015.026.i, i64 8
  %.sroa.015.0.i = load ptr, ptr %264, align 8, !tbaa !180
  %.not20.i = icmp eq ptr %.sroa.015.0.i, %62
  br i1 %.not20.i, label %_ZN12_GLOBAL__N_13FPS27bundleCFGRecomputeKillFlagsERN4llvm15MachineFunctionE.exit.loopexit, label %71

_ZN12_GLOBAL__N_13FPS27bundleCFGRecomputeKillFlagsERN4llvm15MachineFunctionE.exit.loopexit: ; preds = %_ZN12_GLOBAL__N_13FPS14calcLiveInMaskEPN4llvm17MachineBasicBlockEb.exit.thread.i
  %.pre = load ptr, ptr %61, align 8, !tbaa !180
  br label %_ZN12_GLOBAL__N_13FPS27bundleCFGRecomputeKillFlagsERN4llvm15MachineFunctionE.exit

_ZN12_GLOBAL__N_13FPS27bundleCFGRecomputeKillFlagsERN4llvm15MachineFunctionE.exit: ; preds = %_ZN12_GLOBAL__N_13FPS27bundleCFGRecomputeKillFlagsERN4llvm15MachineFunctionE.exit.loopexit, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_13FPS10LiveBundleEE6resizeEm.exit.i
  %265 = phi ptr [ %.pre, %_ZN12_GLOBAL__N_13FPS27bundleCFGRecomputeKillFlagsERN4llvm15MachineFunctionE.exit.loopexit ], [ %.sroa.015.024.i, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_13FPS10LiveBundleEE6resizeEm.exit.i ]
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %266, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #17
  %267 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %267, ptr %5, align 8, !tbaa !285
  %268 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 8, ptr %268, align 8, !tbaa !287
  %269 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %269, align 4, !tbaa !288
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %270, align 8, !tbaa !289
  %271 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 1, ptr %271, align 4, !tbaa !290
  %272 = load ptr, ptr %34, align 8, !tbaa !171
  %273 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %274 = load i32, ptr %273, align 8, !tbaa !280
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %276 = shl i32 %274, 1
  %277 = zext i32 %276 to i64
  %278 = load ptr, ptr %275, align 8, !tbaa !45
  %279 = getelementptr inbounds nuw i32, ptr %278, i64 %277
  %280 = load i32, ptr %279, align 4, !tbaa !281
  %281 = zext i32 %280 to i64
  %.val = load ptr, ptr %42, align 8, !tbaa !45
  %282 = getelementptr inbounds nuw %"struct.(anonymous namespace)::FPS::LiveBundle", ptr %.val, i64 %281
  %283 = getelementptr inbounds nuw i8, ptr %265, i64 32
  %284 = load ptr, ptr %283, align 8, !tbaa !181
  %285 = load ptr, ptr %284, align 8, !tbaa !291
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 2
  %287 = load i16, ptr %286, align 2, !tbaa !292
  %288 = and i16 %287, 16368
  %289 = icmp eq i16 %288, 1472
  br i1 %289, label %290, label %.thread

290:                                              ; preds = %_ZN12_GLOBAL__N_13FPS27bundleCFGRecomputeKillFlagsERN4llvm15MachineFunctionE.exit
  %291 = load i32, ptr %282, align 4, !tbaa !282
  %.not = icmp eq i32 %291, 0
  br i1 %.not, label %.thread, label %292

292:                                              ; preds = %290
  %293 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %294 = load i32, ptr %293, align 4, !tbaa !296
  %.not31 = icmp eq i32 %294, 0
  br i1 %.not31, label %295, label %.thread

295:                                              ; preds = %292
  store i32 1, ptr %293, align 4, !tbaa !296
  %296 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store i8 0, ptr %296, align 4, !tbaa !161
  %.pre104 = load i8, ptr %271, align 4, !tbaa !290, !range !297, !noalias !298
  %297 = trunc nuw i8 %.pre104 to i1
  br i1 %297, label %.thread, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i

.thread:                                          ; preds = %_ZN12_GLOBAL__N_13FPS27bundleCFGRecomputeKillFlagsERN4llvm15MachineFunctionE.exit, %290, %292, %295
  %298 = load ptr, ptr %5, align 8, !tbaa !285, !noalias !298
  %299 = load i32, ptr %269, align 4, !tbaa !288, !noalias !298
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw ptr, ptr %298, i64 %300
  %.not36.i.i.i.i.i.i = icmp eq i32 %299, 0
  br i1 %.not36.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.thread, %.critedge.i.i.i.i.i.i
  %.02937.i.i.i.i.i.i = phi ptr [ %303, %.critedge.i.i.i.i.i.i ], [ %298, %.thread ]
  %302 = load ptr, ptr %.02937.i.i.i.i.i.i, align 8, !tbaa !3, !noalias !298
  %.not17.i.i.i.i.i.i = icmp eq ptr %302, %265
  br i1 %.not17.i.i.i.i.i.i, label %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEED2Ev.exit, label %.critedge.i.i.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i.i
  %303 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i5.i.i = icmp eq ptr %303, %301
  br i1 %.not.i.i.i.i5.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !307

._crit_edge.i.i.i.i.i.i:                          ; preds = %.critedge.i.i.i.i.i.i, %.thread
  %304 = load i32, ptr %268, align 8, !tbaa !287, !noalias !298
  %305 = icmp ult i32 %299, %304
  br i1 %305, label %.critedge.i.i.i, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i

.critedge.i.i.i:                                  ; preds = %._crit_edge.i.i.i.i.i.i
  %306 = add nuw i32 %299, 1
  store i32 %306, ptr %269, align 4, !tbaa !288, !noalias !298
  store ptr %265, ptr %301, align 8, !tbaa !3, !noalias !298
  br label %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEE3endEv.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i, %295
  %307 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %265) #17, !noalias !298
  %308 = extractvalue { ptr, i8 } %307, 1
  %309 = trunc nuw i8 %308 to i1
  br i1 %309, label %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEE3endEv.exit, label %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEED2Ev.exit

_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEE3endEv.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i, %.critedge.i.i.i
  %310 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19, !noalias !308
  store ptr %265, ptr %310, align 8, !noalias !308
  %.sroa.55.0..sroa_idx6.i.i.i = getelementptr inbounds nuw i8, ptr %310, i64 16
  store i8 0, ptr %.sroa.55.0..sroa_idx6.i.i.i, align 8, !noalias !308
  %311 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19, !noalias !308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %311, ptr noundef nonnull align 8 dereferenceable(24) %310, i64 24, i1 false), !noalias !308
  call void @_ZdlPvm(ptr noundef nonnull %310, i64 noundef 24) #20, !noalias !308
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  store ptr %5, ptr %6, align 8, !tbaa !312, !alias.scope !309
  %312 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %313 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19, !noalias !309
  store ptr %313, ptr %312, align 8, !tbaa !314, !alias.scope !309
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %315 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %314, ptr %315, align 8, !tbaa !317, !alias.scope !309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %313, ptr noundef nonnull align 8 dereferenceable(24) %311, i64 24, i1 false), !noalias !309
  %316 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %314, ptr %316, align 8, !tbaa !318, !alias.scope !309
  br label %.lr.ph

_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %.lr.ph
  %.not.i.i.i.i46 = icmp eq ptr %336, null
  br i1 %.not.i.i.i.i46, label %322, label %_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit.thread113

_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit.thread113: ; preds = %_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit
  %317 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %318 = load ptr, ptr %317, align 8, !tbaa !317
  %319 = ptrtoint ptr %318 to i64
  %320 = ptrtoint ptr %336 to i64
  %321 = sub i64 %319, %320
  call void @_ZdlPvm(ptr noundef nonnull %336, i64 noundef %321) #20
  br label %322

322:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit.thread113, %_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  call void @_ZdlPvm(ptr noundef nonnull %311, i64 noundef 24) #20
  br label %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEED2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i, %322
  %.030.lcssa112123 = phi i1 [ %334, %322 ], [ false, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i ], [ false, %.lr.ph.i.i.i.i.i.i ]
  %323 = load ptr, ptr %61, align 8, !tbaa !180
  %.not4.i.i.i.i = icmp eq ptr %323, %62
  br i1 %.not4.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi i32 [ %326, %.lr.ph.i.i.i.i ], [ 0, %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEED2Ev.exit ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %325, %.lr.ph.i.i.i.i ], [ %323, %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEED2Ev.exit ]
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !180
  %326 = add i32 %.06.i.i.i.i, 1
  %.not.i.i.i.i49 = icmp eq ptr %325, %62
  br i1 %.not.i.i.i.i49, label %_ZNK4llvm15MachineFunction4sizeEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !319

_ZNK4llvm15MachineFunction4sizeEv.exit:           ; preds = %.lr.ph.i.i.i.i
  %327 = load i32, ptr %269, align 4, !tbaa !288
  %328 = load i32, ptr %270, align 8, !tbaa !289
  %329 = sub i32 %327, %328
  %.not32 = icmp eq i32 %326, %329
  br i1 %.not32, label %.loopexit, label %.lr.ph91

.lr.ph:                                           ; preds = %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEE3endEv.exit, %.lr.ph
  %330 = phi ptr [ %335, %.lr.ph ], [ %314, %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEE3endEv.exit ]
  %.03087 = phi i1 [ %334, %.lr.ph ], [ false, %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEE3endEv.exit ]
  %331 = getelementptr inbounds i8, ptr %330, i64 -24
  %332 = load ptr, ptr %331, align 8, !tbaa !320
  %333 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_13FPS17processBasicBlockERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 8 dereferenceable(288) %332)
  %334 = or i1 %.03087, %333
  call void @_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb1ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %335 = load ptr, ptr %316, align 8, !tbaa !318
  %336 = load ptr, ptr %312, align 8, !tbaa !314
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit, label %.lr.ph

.lr.ph91:                                         ; preds = %_ZNK4llvm15MachineFunction4sizeEv.exit, %.critedge137
  %.290 = phi i1 [ %.3, %.critedge137 ], [ %.030.lcssa112123, %_ZNK4llvm15MachineFunction4sizeEv.exit ]
  %.sroa.056.089 = phi ptr [ %357, %.critedge137 ], [ %323, %_ZNK4llvm15MachineFunction4sizeEv.exit ]
  %338 = load i8, ptr %271, align 4, !tbaa !290, !range !297, !noalias !321, !noundef !326
  %339 = trunc nuw i8 %338 to i1
  br i1 %339, label %340, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

340:                                              ; preds = %.lr.ph91
  %341 = load ptr, ptr %5, align 8, !tbaa !285, !noalias !321
  %342 = load i32, ptr %269, align 4, !tbaa !288, !noalias !321
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds nuw ptr, ptr %341, i64 %343
  %.not36.i.i.i = icmp eq i32 %342, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i51

.lr.ph.i.i.i51:                                   ; preds = %340, %.critedge.i.i.i53
  %.02937.i.i.i = phi ptr [ %346, %.critedge.i.i.i53 ], [ %341, %340 ]
  %345 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !3, !noalias !321
  %.not17.i.i.i52 = icmp eq ptr %345, %.sroa.056.089
  br i1 %.not17.i.i.i52, label %.critedge137, label %.critedge.i.i.i53

.critedge.i.i.i53:                                ; preds = %.lr.ph.i.i.i51
  %346 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i54 = icmp eq ptr %346, %344
  br i1 %.not.i.i.i54, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i51, !llvm.loop !307

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i53, %340
  %347 = load i32, ptr %268, align 8, !tbaa !287, !noalias !321
  %348 = icmp ult i32 %342, %347
  br i1 %348, label %.critedge136, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

.critedge136:                                     ; preds = %._crit_edge.i.i.i
  %349 = add nuw i32 %342, 1
  store i32 %349, ptr %269, align 4, !tbaa !288, !noalias !321
  store ptr %.sroa.056.089, ptr %344, align 8, !tbaa !3, !noalias !321
  br label %353

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %.lr.ph91
  %350 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull %.sroa.056.089) #17, !noalias !321
  %351 = extractvalue { ptr, i8 } %350, 1
  %352 = trunc nuw i8 %351 to i1
  br i1 %352, label %353, label %.critedge137

353:                                              ; preds = %.critedge136, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %354 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_13FPS17processBasicBlockERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.056.089)
  %355 = or i1 %.290, %354
  br label %.critedge137

.critedge137:                                     ; preds = %.lr.ph.i.i.i51, %353, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %.3 = phi i1 [ %355, %353 ], [ %.290, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ %.290, %.lr.ph.i.i.i51 ]
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.056.089, i64 8
  %357 = load ptr, ptr %356, align 8, !tbaa !180
  %.not76 = icmp eq ptr %357, %62
  br i1 %.not76, label %.loopexit, label %.lr.ph91

.loopexit:                                        ; preds = %.critedge137, %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEED2Ev.exit, %_ZNK4llvm15MachineFunction4sizeEv.exit
  %.1 = phi i1 [ %.030.lcssa112123, %_ZNK4llvm15MachineFunction4sizeEv.exit ], [ %.030.lcssa112123, %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEED2Ev.exit ], [ %.3, %.critedge137 ]
  store i32 0, ptr %47, align 8, !tbaa !46
  %358 = load i8, ptr %271, align 4, !tbaa !290, !range !297, !noundef !326
  %359 = trunc nuw i8 %358 to i1
  br i1 %359, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %360

360:                                              ; preds = %.loopexit
  %361 = load ptr, ptr %5, align 8, !tbaa !285
  call void @free(ptr noundef %361) #17
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %.loopexit, %360
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #17
  br label %.critedge

.critedge:                                        ; preds = %.loopexit77, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %.0 = phi i1 [ %.1, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ], [ false, %.loopexit77 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_13FPS21getRequiredPropertiesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
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
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #3

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !46
  %7 = zext i32 %6 to i64
  %.idx4.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx4.i
  %.not.i = icmp ult i32 %6, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %9 = lshr i64 %7, 2
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
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !327

._crit_edge.loopexit.i.i.i.i:                     ; preds = %26
  %30 = and i32 %6, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i32 [ %30, %._crit_edge.loopexit.i.i.i.i ], [ %6, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %3 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %31
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
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

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20: ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %11, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, %31, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %31 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18 ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20 ], [ %.02946.i.i.i.i, %11 ]
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
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %.pre-phi
  %52 = ptrtoint ptr %2 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %5, align 8, !tbaa !46
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 8, !tbaa !46
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_13FPS17processBasicBlockERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(292) initializes((216, 224), (256, 260)) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::DebugLoc", align 8
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MIMetadata", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = alloca %"class.llvm::MIMetadata", align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  %9 = alloca %"class.llvm::SmallSet", align 8
  %10 = alloca %"struct.std::pair.316", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca [8 x i8], align 1
  %17 = alloca %"class.llvm::MIMetadata", align 8
  %18 = alloca %"class.llvm::MachineOperand", align 8
  %19 = alloca %"class.llvm::MIMetadata", align 8
  %20 = alloca %"class.llvm::DebugLoc", align 8
  %21 = alloca %"class.llvm::MachineOperand", align 8
  %22 = alloca %"class.llvm::MachineOperand", align 8
  %23 = alloca %"class.llvm::MachineInstrBundleIterator.294", align 8
  %24 = alloca %"class.llvm::SmallVector.167", align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %1, ptr %25, align 8, !tbaa !328
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %26, align 8, !tbaa !284
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %29 = load ptr, ptr %28, align 8, !tbaa !171
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !280
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = shl i32 %31, 1
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %32, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw i32, ptr %35, i64 %34
  %37 = load i32, ptr %36, align 4, !tbaa !281
  %38 = zext i32 %37 to i64
  %.val.i = load ptr, ptr %27, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw %"struct.(anonymous namespace)::FPS::LiveBundle", ptr %.val.i, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !282
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_13FPS15setupBlockStackEv.exit, label %41

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !296
  %.not78.i = icmp eq i32 %43, 0
  br i1 %.not78.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %47 = zext i32 %43 to i64
  br label %66

._crit_edge.i:                                    ; preds = %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i, %41
  %48 = tail call ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %1) #17
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %50 = load ptr, ptr %49, align 8, !tbaa !278
  %.not15.i.i = icmp eq ptr %48, %50
  br i1 %.not15.i.i, label %_ZN12_GLOBAL__N_13FPS14calcLiveInMaskEPN4llvm17MachineBasicBlockEb.exit.i, label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %._crit_edge.i, %61
  %51 = phi ptr [ %62, %61 ], [ %50, %._crit_edge.i ]
  %.017.us.i.i = phi i32 [ %.2.us.i.i, %61 ], [ 0, %._crit_edge.i ]
  %.sroa.012.016.us.i.i = phi ptr [ %.sroa.012.1.us.i.i, %61 ], [ %48, %._crit_edge.i ]
  %52 = load i32, ptr %.sroa.012.016.us.i.i, align 4, !tbaa !279
  %53 = and i32 %52, 65535
  %54 = add nsw i32 %53, -103
  %or.cond.us.i.i = icmp ult i32 %54, 7
  br i1 %or.cond.us.i.i, label %55, label %59

55:                                               ; preds = %.lr.ph.split.us.i.i
  %56 = shl nuw nsw i32 1, %54
  %57 = or i32 %56, %.017.us.i.i
  %58 = tail call ptr @_ZN4llvm17MachineBasicBlock12removeLiveInEN9__gnu_cxx17__normal_iteratorIPKNS0_16RegisterMaskPairESt6vectorIS3_SaIS3_EEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %.sroa.012.016.us.i.i) #17
  %.pre.i.i = load ptr, ptr %49, align 8, !tbaa !278
  br label %61, !llvm.loop !329

59:                                               ; preds = %.lr.ph.split.us.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.012.016.us.i.i, i64 16
  br label %61

61:                                               ; preds = %59, %55
  %62 = phi ptr [ %.pre.i.i, %55 ], [ %51, %59 ]
  %.sroa.012.1.us.i.i = phi ptr [ %58, %55 ], [ %60, %59 ]
  %.2.us.i.i = phi i32 [ %57, %55 ], [ %.017.us.i.i, %59 ]
  %.not.us.i.i = icmp eq ptr %.sroa.012.1.us.i.i, %62
  br i1 %.not.us.i.i, label %_ZN12_GLOBAL__N_13FPS14calcLiveInMaskEPN4llvm17MachineBasicBlockEb.exit.i, label %.lr.ph.split.us.i.i

_ZN12_GLOBAL__N_13FPS14calcLiveInMaskEPN4llvm17MachineBasicBlockEb.exit.i: ; preds = %61, %._crit_edge.i
  %.0.lcssa.i.i = phi i32 [ 0, %._crit_edge.i ], [ %.2.us.i.i, %61 ]
  %63 = load ptr, ptr %25, align 8, !tbaa !328
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !330
  tail call fastcc void @_ZN12_GLOBAL__N_13FPS14adjustLiveRegsEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %.0.lcssa.i.i, ptr %65)
  br label %_ZN12_GLOBAL__N_13FPS15setupBlockStackEv.exit

66:                                               ; preds = %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i, %.lr.ph.i
  %67 = phi i32 [ 0, %.lr.ph.i ], [ %77, %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i ]
  %indvars.iv.i = phi i64 [ %47, %.lr.ph.i ], [ %70, %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i ]
  %68 = icmp ugt i32 %67, 7
  br i1 %68, label %69, label %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i

69:                                               ; preds = %66
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.11, i1 noundef zeroext true) #18
  unreachable

_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i:           ; preds = %66
  %70 = add nsw i64 %indvars.iv.i, -1
  %71 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !161
  %73 = zext i8 %72 to i32
  %74 = zext nneg i32 %67 to i64
  %75 = getelementptr inbounds nuw [8 x i32], ptr %45, i64 0, i64 %74
  store i32 %73, ptr %75, align 4, !tbaa !281
  %76 = load i32, ptr %26, align 8, !tbaa !284
  %77 = add i32 %76, 1
  store i32 %77, ptr %26, align 8, !tbaa !284
  %78 = zext i8 %72 to i64
  %79 = getelementptr inbounds nuw [8 x i32], ptr %46, i64 0, i64 %78
  store i32 %76, ptr %79, align 4, !tbaa !281
  %.not7.wide.i = icmp eq i64 %70, 0
  br i1 %.not7.wide.i, label %._crit_edge.i, label %66, !llvm.loop !331

_ZN12_GLOBAL__N_13FPS15setupBlockStackEv.exit:    ; preds = %2, %_ZN12_GLOBAL__N_13FPS14calcLiveInMaskEPN4llvm17MachineBasicBlockEb.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #17
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %storemerge60 = load ptr, ptr %80, align 8, !tbaa !330
  store ptr %storemerge60, ptr %23, align 8
  %.not1961 = icmp eq ptr %storemerge60, %81
  br i1 %.not1961, label %._crit_edge65, label %.lr.ph64

.lr.ph64:                                         ; preds = %_ZN12_GLOBAL__N_13FPS15setupBlockStackEv.exit
  %82 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %106 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %112 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %115 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %178

._crit_edge65:                                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %_ZN12_GLOBAL__N_13FPS15setupBlockStackEv.exit
  %.0.lcssa = phi i1 [ false, %_ZN12_GLOBAL__N_13FPS15setupBlockStackEv.exit ], [ %.1, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #17
  %121 = load ptr, ptr %25, align 8, !tbaa !328
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 120
  %123 = load i32, ptr %122, align 8, !tbaa !46
  %.not.i.i.i = icmp eq i32 %123, 0
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_13FPS16finishBlockStackEv.exit, label %124

124:                                              ; preds = %._crit_edge65
  %125 = load ptr, ptr %28, align 8, !tbaa !171
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %127 = load i32, ptr %126, align 8, !tbaa !280
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %129 = shl i32 %127, 1
  %130 = or disjoint i32 %129, 1
  %131 = zext i32 %130 to i64
  %132 = load ptr, ptr %128, align 8, !tbaa !45
  %133 = getelementptr inbounds nuw i32, ptr %132, i64 %131
  %134 = load i32, ptr %133, align 4, !tbaa !281
  %135 = zext i32 %134 to i64
  %.val.i55 = load ptr, ptr %27, align 8, !tbaa !45
  %136 = getelementptr inbounds nuw %"struct.(anonymous namespace)::FPS::LiveBundle", ptr %.val.i55, i64 %135
  %137 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %121) #17
  %138 = load i32, ptr %136, align 4, !tbaa !282
  call fastcc void @_ZN12_GLOBAL__N_13FPS14adjustLiveRegsEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %138, ptr %137)
  %139 = load i32, ptr %136, align 4, !tbaa !282
  %.not.i56 = icmp eq i32 %139, 0
  br i1 %.not.i56, label %_ZN12_GLOBAL__N_13FPS16finishBlockStackEv.exit, label %140

140:                                              ; preds = %124
  %141 = getelementptr i8, ptr %136, i64 4
  %.val15.i = load i32, ptr %141, align 4
  %.not17.i = icmp eq i32 %.val15.i, 0
  br i1 %.not17.i, label %162, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %144 = zext i32 %.val15.i to i64
  br label %145

145:                                              ; preds = %161, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %144, %.lr.ph.i.i ], [ %146, %161 ]
  %146 = add nsw i64 %indvars.iv.i.i, -1
  %147 = load i32, ptr %26, align 8, !tbaa !284
  %148 = zext i32 %147 to i64
  %.not.i.wide.i.i = icmp ult i64 %146, %148
  br i1 %.not.i.wide.i.i, label %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i.i, label %149

149:                                              ; preds = %145
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.12, i1 noundef zeroext true) #18
  unreachable

_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i.i: ; preds = %145
  %150 = trunc nuw i64 %indvars.iv.i.i to i32
  %151 = sub i32 %147, %150
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw [8 x i32], ptr %143, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !281
  %155 = getelementptr inbounds nuw i8, ptr %142, i64 %146
  %156 = load i8, ptr %155, align 1, !tbaa !161
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %154, %157
  br i1 %158, label %161, label %159, !llvm.loop !332

159:                                              ; preds = %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i.i
  call fastcc void @_ZN12_GLOBAL__N_13FPS9moveToTopEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %157, ptr %137)
  %.not13.wide.i.i = icmp eq i64 %146, 0
  br i1 %.not13.wide.i.i, label %_ZN12_GLOBAL__N_13FPS16finishBlockStackEv.exit, label %160

160:                                              ; preds = %159
  call fastcc void @_ZN12_GLOBAL__N_13FPS9moveToTopEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %154, ptr %137)
  br label %161

161:                                              ; preds = %160, %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i.i
  %.not.wide.i.i = icmp eq i64 %146, 0
  br i1 %.not.wide.i.i, label %_ZN12_GLOBAL__N_13FPS16finishBlockStackEv.exit, label %145

162:                                              ; preds = %140
  %163 = load i32, ptr %26, align 8, !tbaa !284
  store i32 %163, ptr %141, align 4, !tbaa !296
  %.not20.i = icmp eq i32 %163, 0
  br i1 %.not20.i, label %_ZN12_GLOBAL__N_13FPS16finishBlockStackEv.exit, label %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.lr.ph.i

_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.lr.ph.i: ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %165 = getelementptr inbounds nuw i8, ptr %136, i64 8
  br label %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i

_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i:   ; preds = %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i, %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.lr.ph.i
  %indvars.iv.i57 = phi i64 [ 0, %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.lr.ph.i ], [ %indvars.iv.next.i, %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i ]
  %166 = phi i32 [ %163, %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.lr.ph.i ], [ %175, %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i ]
  %167 = trunc nuw i64 %indvars.iv.i57 to i32
  %168 = xor i32 %167, -1
  %169 = add i32 %166, %168
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw [8 x i32], ptr %164, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !281
  %173 = trunc i32 %172 to i8
  %174 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 0, i64 %indvars.iv.i57
  store i8 %173, ptr %174, align 1, !tbaa !161
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i57, 1
  %175 = load i32, ptr %26, align 8, !tbaa !284
  %176 = zext i32 %175 to i64
  %177 = icmp samesign ult i64 %indvars.iv.next.i, %176
  br i1 %177, label %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i, label %_ZN12_GLOBAL__N_13FPS16finishBlockStackEv.exit, !llvm.loop !333

_ZN12_GLOBAL__N_13FPS16finishBlockStackEv.exit:   ; preds = %159, %161, %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i, %._crit_edge65, %124, %162
  ret i1 %.0.lcssa

178:                                              ; preds = %.lr.ph64, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %storemerge63 = phi ptr [ %storemerge60, %.lr.ph64 ], [ %storemerge, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %.062 = phi i1 [ false, %.lr.ph64 ], [ %.1, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %179 = getelementptr inbounds nuw i8, ptr %storemerge63, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !334
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load i64, ptr %181, align 8, !tbaa !335
  %183 = trunc i64 %182 to i32
  %184 = and i32 %183, 29360128
  %185 = getelementptr inbounds nuw i8, ptr %storemerge63, i64 68
  %186 = load i16, ptr %185, align 4, !tbaa !253
  %187 = add i16 %186, -1
  %spec.select.i = icmp ult i16 %187, 2
  %spec.select = select i1 %spec.select.i, i32 29360128, i32 %184
  switch i16 %186, label %.thread [
    i16 20, label %188
    i16 10, label %226
  ]

188:                                              ; preds = %178
  %189 = getelementptr i8, ptr %storemerge63, i64 32
  %.val = load ptr, ptr %189, align 8, !tbaa !265
  %190 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %190, align 4, !tbaa !161
  %191 = getelementptr i8, ptr %.val, i64 36
  %.val.val53 = load i32, ptr %191, align 4, !tbaa !161
  %192 = add i32 %.val.val, -1
  %193 = icmp ult i32 %192, 1073741823
  br i1 %193, label %194, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread.i

194:                                              ; preds = %188
  %195 = load ptr, ptr @_ZN4llvm3X8613RFP80RegClassE, align 8, !tbaa !337
  %196 = lshr i32 %.val.val, 3
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 22
  %198 = load i16, ptr %197, align 2, !tbaa !340
  %199 = zext i16 %198 to i32
  %.not.i.i.i58 = icmp samesign ult i32 %196, %199
  br i1 %.not.i.i.i58, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i: ; preds = %194
  %200 = and i32 %.val.val, 7
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !342
  %203 = zext nneg i32 %196 to i64
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !161
  %206 = zext i8 %205 to i32
  %207 = shl nuw nsw i32 1, %200
  %208 = and i32 %207, %206
  %.not.i59 = icmp eq i32 %208, 0
  br i1 %.not.i59, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread.i, label %_ZN12_GLOBAL__N_13FPS8isFPCopyERN4llvm12MachineInstrE.exit.thread6

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread.i: ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i, %194, %188
  %209 = add i32 %.val.val53, -1
  %210 = icmp ult i32 %209, 1073741823
  br i1 %210, label %211, label %.thread

211:                                              ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread.i
  %212 = load ptr, ptr @_ZN4llvm3X8613RFP80RegClassE, align 8, !tbaa !337
  %213 = lshr i32 %.val.val53, 3
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 22
  %215 = load i16, ptr %214, align 2, !tbaa !340
  %216 = zext i16 %215 to i32
  %.not.i.i6.i = icmp samesign ult i32 %213, %216
  br i1 %.not.i.i6.i, label %_ZN12_GLOBAL__N_13FPS8isFPCopyERN4llvm12MachineInstrE.exit, label %.thread

_ZN12_GLOBAL__N_13FPS8isFPCopyERN4llvm12MachineInstrE.exit: ; preds = %211
  %217 = and i32 %.val.val53, 7
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !342
  %220 = zext nneg i32 %213 to i64
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !161
  %223 = zext i8 %222 to i32
  %224 = shl nuw nsw i32 1, %217
  %225 = and i32 %224, %223
  %.fr21 = freeze i32 %225
  %.not22 = icmp eq i32 %.fr21, 0
  br i1 %.not22, label %.thread, label %_ZN12_GLOBAL__N_13FPS8isFPCopyERN4llvm12MachineInstrE.exit.thread6

_ZN12_GLOBAL__N_13FPS8isFPCopyERN4llvm12MachineInstrE.exit.thread6: ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i, %_ZN12_GLOBAL__N_13FPS8isFPCopyERN4llvm12MachineInstrE.exit
  br label %.thread

226:                                              ; preds = %178
  %227 = getelementptr inbounds nuw i8, ptr %storemerge63, i64 32
  %228 = load ptr, ptr %227, align 8, !tbaa !265
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %230 = load i32, ptr %229, align 4, !tbaa !161
  %231 = add i32 %230, -1
  %232 = icmp ult i32 %231, 1073741823
  br i1 %232, label %233, label %.thread

233:                                              ; preds = %226
  %234 = load ptr, ptr @_ZN4llvm3X8613RFP80RegClassE, align 8, !tbaa !337
  %235 = lshr i32 %230, 3
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 22
  %237 = load i16, ptr %236, align 2, !tbaa !340
  %238 = zext i16 %237 to i32
  %.not.i.i = icmp samesign ult i32 %235, %238
  br i1 %.not.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit, label %.thread

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit: ; preds = %233
  %239 = and i32 %230, 7
  %240 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !342
  %242 = zext nneg i32 %235 to i64
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !161
  %245 = zext i8 %244 to i32
  %246 = shl nuw nsw i32 1, %239
  %247 = and i32 %246, %245
  %.fr = freeze i32 %247
  %.not20 = icmp eq i32 %.fr, 0
  %spec.select16 = select i1 %.not20, i32 %184, i32 29360128
  br label %.thread

.thread:                                          ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit, %178, %233, %226, %211, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread.i, %_ZN12_GLOBAL__N_13FPS8isFPCopyERN4llvm12MachineInstrE.exit, %_ZN12_GLOBAL__N_13FPS8isFPCopyERN4llvm12MachineInstrE.exit.thread6
  %.2 = phi i32 [ %spec.select, %_ZN12_GLOBAL__N_13FPS8isFPCopyERN4llvm12MachineInstrE.exit ], [ 29360128, %_ZN12_GLOBAL__N_13FPS8isFPCopyERN4llvm12MachineInstrE.exit.thread6 ], [ %spec.select, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread.i ], [ %spec.select, %211 ], [ %spec.select, %226 ], [ %spec.select, %233 ], [ %spec.select, %178 ], [ %spec.select16, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit ]
  %248 = getelementptr inbounds nuw i8, ptr %storemerge63, i64 44
  %249 = load i32, ptr %248, align 4
  %250 = and i32 %249, 12
  %251 = icmp eq i32 %250, 0
  %252 = and i32 %249, 4
  %253 = icmp ne i32 %252, 0
  %or.cond.i.i = or i1 %251, %253
  br i1 %or.cond.i.i, label %254, label %259

254:                                              ; preds = %.thread
  %255 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %256 = load i64, ptr %255, align 8, !tbaa !343
  %257 = and i64 %256, 128
  %258 = icmp ne i64 %257, 0
  br label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit

259:                                              ; preds = %.thread
  %260 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge63, i64 noundef 128, i32 noundef 1) #17
  %.pre = load i16, ptr %185, align 4, !tbaa !253
  br label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit: ; preds = %254, %259
  %261 = phi i16 [ %186, %254 ], [ %.pre, %259 ]
  %.0.i.i = phi i1 [ %258, %254 ], [ %260, %259 ]
  %spec.select52 = select i1 %.0.i.i, i32 29360128, i32 %.2
  %262 = icmp eq i16 %261, 43
  br i1 %262, label %263, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit62.thread

263:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  %264 = getelementptr inbounds nuw i8, ptr %storemerge63, i64 32
  %265 = load ptr, ptr %264, align 8, !tbaa !265
  %266 = load i32, ptr %265, align 8
  %267 = and i32 %266, 255
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit62.thread

269:                                              ; preds = %263
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %271 = load i32, ptr %270, align 4, !tbaa !161
  %272 = add i32 %271, -1
  %273 = icmp ult i32 %272, 1073741823
  br i1 %273, label %274, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit62.thread

274:                                              ; preds = %269
  %275 = load ptr, ptr @_ZN4llvm3X8613RFP80RegClassE, align 8, !tbaa !337
  %276 = lshr i32 %271, 3
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 22
  %278 = load i16, ptr %277, align 2, !tbaa !340
  %279 = zext i16 %278 to i32
  %.not.i.i61 = icmp samesign ult i32 %276, %279
  br i1 %.not.i.i61, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit62, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit62.thread

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit62: ; preds = %274
  %280 = and i32 %271, 7
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !342
  %283 = zext nneg i32 %276 to i64
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !161
  %286 = zext i8 %285 to i32
  %287 = shl nuw nsw i32 1, %280
  %288 = and i32 %287, %286
  %.not23 = icmp eq i32 %288, 0
  br i1 %.not23, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit62.thread, label %289

289:                                              ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit62
  %290 = lshr i32 %266, 26
  %291 = lshr i32 %266, 24
  %.lobit.i = and i32 %291, 1
  %292 = xor i32 %.lobit.i, 1
  %293 = and i32 %292, %290
  %.not24 = icmp eq i32 %293, 0
  br i1 %.not24, label %294, label %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit

294:                                              ; preds = %289
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %storemerge63, i32 noundef 0) #17
  br label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit62.thread

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit62.thread: ; preds = %274, %269, %263, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit62, %294, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  %295 = icmp eq i32 %spec.select52, 0
  br i1 %295, label %1242, label %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit

_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit: ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit62.thread, %289
  %.415 = phi i32 [ %spec.select52, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit62.thread ], [ 29360128, %289 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24) #17
  store ptr %82, ptr %24, align 8, !tbaa !45
  store i32 0, ptr %83, align 8, !tbaa !46
  store i32 8, ptr %84, align 4, !tbaa !47
  %296 = getelementptr inbounds nuw i8, ptr %storemerge63, i64 32
  %297 = load ptr, ptr %296, align 8, !tbaa !265
  %298 = getelementptr inbounds nuw i8, ptr %storemerge63, i64 40
  %299 = load i24, ptr %298, align 8
  %300 = zext i24 %299 to i64
  %301 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %297, i64 %300
  %.not54 = icmp eq i24 %299, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %320, %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit
  %302 = add nsw i32 %.415, -4194304
  %303 = call i32 @llvm.fshl.i32(i32 %302, i32 %302, i32 10)
  switch i32 %303, label %1168 [
    i32 0, label %323
    i32 1, label %357
    i32 2, label %403
    i32 3, label %451
    i32 4, label %586
    i32 5, label %674
    i32 6, label %731
  ]

.lr.ph:                                           ; preds = %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit, %320
  %304 = phi i32 [ %321, %320 ], [ 0, %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit ]
  %.04755 = phi ptr [ %322, %320 ], [ %297, %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit ]
  %305 = load i32, ptr %.04755, align 8
  %306 = and i32 %305, 83886335
  %or.cond18 = icmp eq i32 %306, 83886080
  br i1 %or.cond18, label %307, label %320

307:                                              ; preds = %.lr.ph
  %308 = getelementptr inbounds nuw i8, ptr %.04755, i64 4
  %309 = load i32, ptr %308, align 4, !tbaa !161
  %310 = load i32, ptr %84, align 4, !tbaa !47
  %.not.i.i.not.i = icmp ult i32 %304, %310
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %311, !prof !274

311:                                              ; preds = %307
  %312 = zext i32 %304 to i64
  %313 = add nuw nsw i64 %312, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %82, i64 noundef %313, i64 noundef 4) #17
  %.pre.i = load i32, ptr %83, align 8, !tbaa !46
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %307, %311
  %314 = phi i32 [ %304, %307 ], [ %.pre.i, %311 ]
  %315 = load ptr, ptr %24, align 8, !tbaa !45
  %316 = zext i32 %314 to i64
  %317 = getelementptr inbounds nuw i32, ptr %315, i64 %316
  store i32 %309, ptr %317, align 1
  %318 = load i32, ptr %83, align 8, !tbaa !46
  %319 = add i32 %318, 1
  store i32 %319, ptr %83, align 8, !tbaa !46
  br label %320

320:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %.lr.ph
  %321 = phi i32 [ %319, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %304, %.lr.ph ]
  %322 = getelementptr inbounds nuw i8, ptr %.04755, i64 32
  %.not = icmp eq ptr %322, %301
  br i1 %.not, label %._crit_edge, label %.lr.ph

323:                                              ; preds = %._crit_edge
  %324 = load ptr, ptr %296, align 8, !tbaa !265
  %325 = getelementptr i8, ptr %324, i64 4
  %.val.i64 = load i32, ptr %325, align 4, !tbaa !161
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %storemerge63, i32 noundef 0) #17
  %326 = load ptr, ptr %105, align 8, !tbaa !28
  %327 = load i16, ptr %185, align 4, !tbaa !253
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %323
  %.04.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ @_ZL11OpcodeTable, %323 ]
  %.0113.i.i.i.i.i.i = phi i64 [ %.112.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 162, %323 ]
  %328 = lshr i64 %.0113.i.i.i.i.i.i, 1
  %329 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TableEntry", ptr %.04.i.i.i.i.i.i, i64 %328
  %.val.i.i.i.i.i.i = load i16, ptr %329, align 2, !tbaa !344
  %330 = icmp ugt i16 %327, %.val.i.i.i.i.i.i
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 4
  %332 = xor i64 %328, -1
  %333 = add nsw i64 %.0113.i.i.i.i.i.i, %332
  %.112.i.i.i.i.i.i = select i1 %330, i64 %333, i64 %328
  %.1.i.i.i.i.i.i = select i1 %330, ptr %331, ptr %.04.i.i.i.i.i.i
  %334 = icmp sgt i64 %.112.i.i.i.i.i.i, 0
  br i1 %334, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i, !llvm.loop !346

_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %335 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %.not.i.i.i65 = icmp eq ptr %.1.i.i.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZL11OpcodeTable, i64 648)
  br i1 %.not.i.i.i65, label %_ZL17getConcreteOpcodej.exit.i, label %336

336:                                              ; preds = %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i
  %337 = load i16, ptr %.1.i.i.i.i.i.i, align 2, !tbaa !344
  %338 = icmp eq i16 %327, %337
  br i1 %338, label %339, label %_ZL17getConcreteOpcodej.exit.i

339:                                              ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 2
  %341 = load i16, ptr %340, align 2, !tbaa !347
  %342 = zext i16 %341 to i64
  br label %_ZL17getConcreteOpcodej.exit.i

_ZL17getConcreteOpcodej.exit.i:                   ; preds = %339, %336, %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i
  %.0.i.i.i = phi i64 [ %342, %339 ], [ 4294967295, %336 ], [ 4294967295, %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i ]
  %343 = load ptr, ptr %335, align 8, !tbaa !348
  %344 = sub nsw i64 0, %.0.i.i.i
  %345 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %343, i64 %344
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge63, ptr noundef nonnull align 8 dereferenceable(32) %345) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #17
  store ptr null, ptr %113, align 8, !tbaa !350, !alias.scope !353
  store i32 127, ptr %114, align 4, !tbaa !161, !alias.scope !353
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, i8 0, i64 16, i1 false), !alias.scope !353
  store i32 50331648, ptr %22, align 8, !alias.scope !353
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge63, ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #17
  %346 = load i32, ptr %26, align 8, !tbaa !284
  %347 = icmp ugt i32 %346, 7
  br i1 %347, label %348, label %_ZN12_GLOBAL__N_13FPS15handleZeroArgFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

348:                                              ; preds = %_ZL17getConcreteOpcodej.exit.i
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.11, i1 noundef zeroext true) #18
  unreachable

_ZN12_GLOBAL__N_13FPS15handleZeroArgFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit: ; preds = %_ZL17getConcreteOpcodej.exit.i
  %349 = add i32 %.val.i64, -103
  %350 = zext nneg i32 %346 to i64
  %351 = getelementptr inbounds nuw [8 x i32], ptr %86, i64 0, i64 %350
  store i32 %349, ptr %351, align 4, !tbaa !281
  %352 = load i32, ptr %26, align 8, !tbaa !284
  %353 = add i32 %352, 1
  store i32 %353, ptr %26, align 8, !tbaa !284
  %354 = zext i32 %349 to i64
  %355 = getelementptr inbounds nuw [8 x i32], ptr %85, i64 0, i64 %354
  store i32 %352, ptr %355, align 4, !tbaa !281
  %356 = getelementptr inbounds nuw i8, ptr %storemerge63, i64 64
  store i32 0, ptr %356, align 8, !tbaa !356
  br label %_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

357:                                              ; preds = %._crit_edge
  %358 = load ptr, ptr %179, align 8, !tbaa !334
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 2
  %360 = load i16, ptr %359, align 2, !tbaa !357
  %361 = zext i16 %360 to i32
  %362 = add nsw i32 %361, -1
  %363 = load ptr, ptr %296, align 8, !tbaa !265
  %364 = zext i32 %362 to i64
  %365 = getelementptr %"class.llvm::MachineOperand", ptr %363, i64 %364, i32 1
  %.val.i67 = load i32, ptr %365, align 4, !tbaa !161
  %366 = add i32 %.val.i67, -103
  %367 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %storemerge63, i32 %.val.i67, ptr noundef null, i1 noundef zeroext true) #17
  %.not.i68 = icmp eq i32 %367, -1
  br i1 %.not.i68, label %368, label %371

368:                                              ; preds = %357
  %369 = load i16, ptr %185, align 4, !tbaa !253
  switch i16 %369, label %371 [
    i16 1963, label %370
    i16 1943, label %370
    i16 1946, label %370
    i16 1949, label %370
    i16 1964, label %370
    i16 1944, label %370
    i16 1947, label %370
    i16 1950, label %370
    i16 1965, label %370
    i16 1945, label %370
    i16 1948, label %370
    i16 1951, label %370
    i16 4721, label %370
  ]

370:                                              ; preds = %368, %368, %368, %368, %368, %368, %368, %368, %368, %368, %368, %368, %368
  call fastcc void @_ZN12_GLOBAL__N_13FPS14duplicateToTopEjjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %366, i32 noundef 7, ptr nonnull %storemerge63)
  br label %372

371:                                              ; preds = %368, %357
  call fastcc void @_ZN12_GLOBAL__N_13FPS9moveToTopEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %366, ptr nonnull %storemerge63)
  br label %372

372:                                              ; preds = %371, %370
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %storemerge63, i32 noundef %362) #17
  %373 = load ptr, ptr %105, align 8, !tbaa !28
  %374 = load i16, ptr %185, align 4, !tbaa !253
  br label %.lr.ph.i.i.i.i.i.i69

.lr.ph.i.i.i.i.i.i69:                             ; preds = %.lr.ph.i.i.i.i.i.i69, %372
  %.04.i.i.i.i.i.i70 = phi ptr [ %.1.i.i.i.i.i.i76, %.lr.ph.i.i.i.i.i.i69 ], [ @_ZL11OpcodeTable, %372 ]
  %.0113.i.i.i.i.i.i71 = phi i64 [ %.112.i.i.i.i.i.i75, %.lr.ph.i.i.i.i.i.i69 ], [ 162, %372 ]
  %375 = lshr i64 %.0113.i.i.i.i.i.i71, 1
  %376 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TableEntry", ptr %.04.i.i.i.i.i.i70, i64 %375
  %.val.i.i.i.i.i.i74 = load i16, ptr %376, align 2, !tbaa !344
  %377 = icmp ugt i16 %374, %.val.i.i.i.i.i.i74
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 4
  %379 = xor i64 %375, -1
  %380 = add nsw i64 %.0113.i.i.i.i.i.i71, %379
  %.112.i.i.i.i.i.i75 = select i1 %377, i64 %380, i64 %375
  %.1.i.i.i.i.i.i76 = select i1 %377, ptr %378, ptr %.04.i.i.i.i.i.i70
  %381 = icmp sgt i64 %.112.i.i.i.i.i.i75, 0
  br i1 %381, label %.lr.ph.i.i.i.i.i.i69, label %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i77, !llvm.loop !346

_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i77: ; preds = %.lr.ph.i.i.i.i.i.i69
  %382 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %.not.i.i.i78 = icmp eq ptr %.1.i.i.i.i.i.i76, getelementptr inbounds nuw (i8, ptr @_ZL11OpcodeTable, i64 648)
  br i1 %.not.i.i.i78, label %_ZL17getConcreteOpcodej.exit.i79, label %383

383:                                              ; preds = %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i77
  %384 = load i16, ptr %.1.i.i.i.i.i.i76, align 2, !tbaa !344
  %385 = icmp eq i16 %374, %384
  br i1 %385, label %386, label %_ZL17getConcreteOpcodej.exit.i79

386:                                              ; preds = %383
  %387 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i76, i64 2
  %388 = load i16, ptr %387, align 2, !tbaa !347
  %389 = zext i16 %388 to i64
  br label %_ZL17getConcreteOpcodej.exit.i79

_ZL17getConcreteOpcodej.exit.i79:                 ; preds = %386, %383, %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i77
  %.0.i.i.i80 = phi i64 [ %389, %386 ], [ 4294967295, %383 ], [ 4294967295, %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i77 ]
  %390 = load ptr, ptr %382, align 8, !tbaa !348
  %391 = sub nsw i64 0, %.0.i.i.i80
  %392 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %390, i64 %391
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge63, ptr noundef nonnull align 8 dereferenceable(32) %392) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #17
  store ptr null, ptr %110, align 8, !tbaa !350, !alias.scope !358
  store i32 127, ptr %111, align 4, !tbaa !161, !alias.scope !358
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, i8 0, i64 16, i1 false), !alias.scope !358
  store i32 33554432, ptr %21, align 8, !alias.scope !358
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge63, ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #17
  %393 = load i16, ptr %185, align 4, !tbaa !253
  switch i16 %393, label %400 [
    i16 1956, label %394
    i16 1940, label %394
    i16 1941, label %394
    i16 1942, label %394
    i16 4711, label %394
  ]

394:                                              ; preds = %_ZL17getConcreteOpcodej.exit.i79, %_ZL17getConcreteOpcodej.exit.i79, %_ZL17getConcreteOpcodej.exit.i79, %_ZL17getConcreteOpcodej.exit.i79, %_ZL17getConcreteOpcodej.exit.i79
  %395 = load i32, ptr %26, align 8, !tbaa !284
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %398

397:                                              ; preds = %394
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.14, i1 noundef zeroext true) #18
  unreachable

398:                                              ; preds = %394
  %399 = add i32 %395, -1
  store i32 %399, ptr %26, align 8, !tbaa !284
  br label %_ZN12_GLOBAL__N_13FPS14handleOneArgFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

400:                                              ; preds = %_ZL17getConcreteOpcodej.exit.i79
  br i1 %.not.i68, label %_ZN12_GLOBAL__N_13FPS14handleOneArgFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, label %401

401:                                              ; preds = %400
  call fastcc void @_ZN12_GLOBAL__N_13FPS13popStackAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %_ZN12_GLOBAL__N_13FPS14handleOneArgFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

_ZN12_GLOBAL__N_13FPS14handleOneArgFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit: ; preds = %398, %400, %401
  %402 = getelementptr inbounds nuw i8, ptr %storemerge63, i64 64
  store i32 0, ptr %402, align 8, !tbaa !356
  br label %_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

403:                                              ; preds = %._crit_edge
  %404 = load ptr, ptr %296, align 8, !tbaa !265
  %405 = getelementptr i8, ptr %404, i64 36
  %.val18.i = load i32, ptr %405, align 4, !tbaa !161
  %406 = add i32 %.val18.i, -103
  %407 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %storemerge63, i32 %.val18.i, ptr noundef null, i1 noundef zeroext true) #17
  %.not.i81 = icmp eq i32 %407, -1
  br i1 %.not.i81, label %425, label %408

408:                                              ; preds = %403
  call fastcc void @_ZN12_GLOBAL__N_13FPS9moveToTopEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %406, ptr nonnull %storemerge63)
  %409 = load i32, ptr %26, align 8, !tbaa !284
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %412

411:                                              ; preds = %408
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.15, i1 noundef zeroext true) #18
  unreachable

412:                                              ; preds = %408
  %413 = add i32 %409, -1
  store i32 %413, ptr %26, align 8, !tbaa !284
  %414 = icmp ugt i32 %413, 7
  br i1 %414, label %415, label %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i83

415:                                              ; preds = %412
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.11, i1 noundef zeroext true) #18
  unreachable

_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i83:         ; preds = %412
  %416 = load ptr, ptr %296, align 8, !tbaa !265
  %417 = getelementptr i8, ptr %416, i64 4
  %.val17.i = load i32, ptr %417, align 4, !tbaa !161
  %418 = add i32 %.val17.i, -103
  %419 = zext nneg i32 %413 to i64
  %420 = getelementptr inbounds nuw [8 x i32], ptr %86, i64 0, i64 %419
  store i32 %418, ptr %420, align 4, !tbaa !281
  %421 = load i32, ptr %26, align 8, !tbaa !284
  %422 = add i32 %421, 1
  store i32 %422, ptr %26, align 8, !tbaa !284
  %423 = zext i32 %418 to i64
  %424 = getelementptr inbounds nuw [8 x i32], ptr %85, i64 0, i64 %423
  store i32 %421, ptr %424, align 4, !tbaa !281
  br label %429

425:                                              ; preds = %403
  %426 = load ptr, ptr %296, align 8, !tbaa !265
  %427 = getelementptr i8, ptr %426, i64 4
  %.val.i96 = load i32, ptr %427, align 4, !tbaa !161
  %428 = add i32 %.val.i96, -103
  call fastcc void @_ZN12_GLOBAL__N_13FPS14duplicateToTopEjjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %406, i32 noundef %428, ptr nonnull %storemerge63)
  br label %429

429:                                              ; preds = %425, %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i83
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %storemerge63, i32 noundef 1) #17
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %storemerge63, i32 noundef 0) #17
  %430 = load ptr, ptr %105, align 8, !tbaa !28
  %431 = load i16, ptr %185, align 4, !tbaa !253
  br label %.lr.ph.i.i.i.i.i.i84

.lr.ph.i.i.i.i.i.i84:                             ; preds = %.lr.ph.i.i.i.i.i.i84, %429
  %.04.i.i.i.i.i.i85 = phi ptr [ %.1.i.i.i.i.i.i91, %.lr.ph.i.i.i.i.i.i84 ], [ @_ZL11OpcodeTable, %429 ]
  %.0113.i.i.i.i.i.i86 = phi i64 [ %.112.i.i.i.i.i.i90, %.lr.ph.i.i.i.i.i.i84 ], [ 162, %429 ]
  %432 = lshr i64 %.0113.i.i.i.i.i.i86, 1
  %433 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TableEntry", ptr %.04.i.i.i.i.i.i85, i64 %432
  %.val.i.i.i.i.i.i89 = load i16, ptr %433, align 2, !tbaa !344
  %434 = icmp ugt i16 %431, %.val.i.i.i.i.i.i89
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 4
  %436 = xor i64 %432, -1
  %437 = add nsw i64 %.0113.i.i.i.i.i.i86, %436
  %.112.i.i.i.i.i.i90 = select i1 %434, i64 %437, i64 %432
  %.1.i.i.i.i.i.i91 = select i1 %434, ptr %435, ptr %.04.i.i.i.i.i.i85
  %438 = icmp sgt i64 %.112.i.i.i.i.i.i90, 0
  br i1 %438, label %.lr.ph.i.i.i.i.i.i84, label %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i92, !llvm.loop !346

_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i92: ; preds = %.lr.ph.i.i.i.i.i.i84
  %.not.i.i.i93 = icmp eq ptr %.1.i.i.i.i.i.i91, getelementptr inbounds nuw (i8, ptr @_ZL11OpcodeTable, i64 648)
  br i1 %.not.i.i.i93, label %_ZN12_GLOBAL__N_13FPS16handleOneArgFPRWERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, label %439

439:                                              ; preds = %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i92
  %440 = load i16, ptr %.1.i.i.i.i.i.i91, align 2, !tbaa !344
  %441 = icmp eq i16 %431, %440
  br i1 %441, label %442, label %_ZN12_GLOBAL__N_13FPS16handleOneArgFPRWERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

442:                                              ; preds = %439
  %443 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i91, i64 2
  %444 = load i16, ptr %443, align 2, !tbaa !347
  %445 = zext i16 %444 to i64
  br label %_ZN12_GLOBAL__N_13FPS16handleOneArgFPRWERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

_ZN12_GLOBAL__N_13FPS16handleOneArgFPRWERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit: ; preds = %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i92, %439, %442
  %.0.i.i.i95 = phi i64 [ %445, %442 ], [ 4294967295, %439 ], [ 4294967295, %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i92 ]
  %446 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %447 = load ptr, ptr %446, align 8, !tbaa !348
  %448 = sub nsw i64 0, %.0.i.i.i95
  %449 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %447, i64 %448
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge63, ptr noundef nonnull align 8 dereferenceable(32) %449) #17
  %450 = getelementptr inbounds nuw i8, ptr %storemerge63, i64 64
  store i32 0, ptr %450, align 8, !tbaa !356
  br label %_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

451:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %452 = load ptr, ptr %179, align 8, !tbaa !334
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 2
  %454 = load i16, ptr %453, align 2, !tbaa !357
  %455 = zext i16 %454 to i32
  %456 = load ptr, ptr %296, align 8, !tbaa !265
  %457 = getelementptr i8, ptr %456, i64 4
  %.val90.i = load i32, ptr %457, align 4, !tbaa !161
  %458 = add i32 %.val90.i, -103
  %459 = add nsw i32 %455, -2
  %460 = zext i32 %459 to i64
  %461 = getelementptr %"class.llvm::MachineOperand", ptr %456, i64 %460, i32 1
  %.val89.i = load i32, ptr %461, align 4, !tbaa !161
  %462 = add i32 %.val89.i, -103
  %463 = add nsw i32 %455, -1
  %464 = zext i32 %463 to i64
  %465 = getelementptr %"class.llvm::MachineOperand", ptr %456, i64 %464, i32 1
  %.val.i98 = load i32, ptr %465, align 4, !tbaa !161
  %466 = add i32 %.val.i98, -103
  %467 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %storemerge63, i32 %.val89.i, ptr noundef null, i1 noundef zeroext true) #17
  %468 = icmp ne i32 %467, -1
  %469 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %storemerge63, i32 %.val.i98, ptr noundef null, i1 noundef zeroext true) #17
  %470 = icmp eq i32 %469, -1
  %471 = getelementptr inbounds nuw i8, ptr %storemerge63, i64 56
  %472 = load i32, ptr %26, align 8, !tbaa !284
  %.not.i.not.i = icmp eq i32 %472, 0
  br i1 %.not.i.not.i, label %473, label %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i99

473:                                              ; preds = %451
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.12, i1 noundef zeroext true) #18
  unreachable

_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i99: ; preds = %451
  %474 = add i32 %472, -1
  %475 = zext i32 %474 to i64
  %476 = getelementptr inbounds nuw [8 x i32], ptr %86, i64 0, i64 %475
  %477 = load i32, ptr %476, align 4, !tbaa !281
  %.not.i100 = icmp eq i32 %462, %477
  %.not82.i = icmp eq i32 %466, %477
  %or.cond.i = or i1 %.not.i100, %.not82.i
  br i1 %or.cond.i, label %483, label %478

478:                                              ; preds = %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i99
  br i1 %468, label %479, label %480

479:                                              ; preds = %478
  call fastcc void @_ZN12_GLOBAL__N_13FPS9moveToTopEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %462, ptr nonnull %storemerge63)
  br label %486

480:                                              ; preds = %478
  br i1 %470, label %482, label %.thread.i

.thread.i:                                        ; preds = %480
  call fastcc void @_ZN12_GLOBAL__N_13FPS9moveToTopEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %466, ptr nonnull %storemerge63)
  %481 = icmp eq i32 %.val.i98, %.val89.i
  br label %488

482:                                              ; preds = %480
  call fastcc void @_ZN12_GLOBAL__N_13FPS14duplicateToTopEjjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %462, i32 noundef %458, ptr nonnull %storemerge63)
  br label %486

483:                                              ; preds = %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i99
  %484 = and i32 %469, %467
  %brmerge.not.i = icmp eq i32 %484, -1
  br i1 %brmerge.not.i, label %485, label %486

485:                                              ; preds = %483
  call fastcc void @_ZN12_GLOBAL__N_13FPS14duplicateToTopEjjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %462, i32 noundef %458, ptr nonnull %storemerge63)
  br label %486

486:                                              ; preds = %485, %483, %482, %479
  %.078.i = phi i32 [ %462, %479 ], [ %458, %482 ], [ %477, %483 ], [ %458, %485 ]
  %.077.shrunk.i = phi i1 [ true, %479 ], [ true, %482 ], [ %468, %483 ], [ true, %485 ]
  %.0.i104 = phi i32 [ %462, %479 ], [ %458, %482 ], [ %462, %483 ], [ %458, %485 ]
  %487 = icmp eq i32 %.078.i, %.0.i104
  %brmerge85.not.i = and i1 %470, %487
  br i1 %brmerge85.not.i, label %.thread122.i, label %488

488:                                              ; preds = %486, %.thread.i
  %489 = phi i1 [ %481, %.thread.i ], [ %487, %486 ]
  %.0121.i = phi i32 [ %462, %.thread.i ], [ %.0.i104, %486 ]
  %.077.shrunk118.i = phi i1 [ false, %.thread.i ], [ %.077.shrunk.i, %486 ]
  %.078116.i = phi i32 [ %466, %.thread.i ], [ %.078.i, %486 ]
  %490 = icmp ne i32 %.078116.i, %466
  %.not144.i = or i1 %.077.shrunk118.i, %490
  br i1 %.not144.i, label %492, label %491

491:                                              ; preds = %488
  %spec.select139.i = select i1 %489, ptr @_ZL15ForwardST0Table, ptr @_ZL15ReverseST0Table
  br label %.thread122.i

492:                                              ; preds = %488
  %spec.select141.i = select i1 %489, ptr @_ZL15ForwardSTiTable, ptr @_ZL15ReverseSTiTable
  br label %.thread122.i

.thread122.i:                                     ; preds = %492, %491, %486
  %493 = phi i1 [ true, %486 ], [ true, %491 ], [ false, %492 ]
  %.078117130.i = phi i32 [ %.078.i, %486 ], [ %466, %491 ], [ %.078116.i, %492 ]
  %.077.shrunk119128.i = phi i1 [ %.077.shrunk.i, %486 ], [ false, %491 ], [ %.077.shrunk118.i, %492 ]
  %.0120126.i = phi i32 [ %.078.i, %486 ], [ %.0121.i, %491 ], [ %.0121.i, %492 ]
  %494 = phi i1 [ true, %486 ], [ %489, %491 ], [ %489, %492 ]
  %.sroa.0108.0.i = phi ptr [ @_ZL15ForwardST0Table, %486 ], [ %spec.select139.i, %491 ], [ %spec.select141.i, %492 ]
  %495 = load i16, ptr %185, align 4, !tbaa !253
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.thread122.i
  %.04.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0108.0.i, %.thread122.i ]
  %.0113.i.i.i.i.i = phi i64 [ %.112.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 12, %.thread122.i ]
  %496 = lshr i64 %.0113.i.i.i.i.i, 1
  %497 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TableEntry", ptr %.04.i.i.i.i.i, i64 %496
  %.val.i.i.i.i.i = load i16, ptr %497, align 2, !tbaa !344
  %498 = icmp ugt i16 %495, %.val.i.i.i.i.i
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 4
  %500 = xor i64 %496, -1
  %501 = add nsw i64 %.0113.i.i.i.i.i, %500
  %.112.i.i.i.i.i = select i1 %498, i64 %501, i64 %496
  %.1.i.i.i.i.i = select i1 %498, ptr %499, ptr %.04.i.i.i.i.i
  %502 = icmp sgt i64 %.112.i.i.i.i.i, 0
  br i1 %502, label %.lr.ph.i.i.i.i.i, label %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i, !llvm.loop !346

_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %503 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0.i, i64 48
  %.not.i91.i = icmp eq ptr %.1.i.i.i.i.i, %503
  br i1 %.not.i91.i, label %_ZL6LookupN4llvm8ArrayRefIN12_GLOBAL__N_110TableEntryEEEj.exit.i, label %504

504:                                              ; preds = %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i
  %505 = load i16, ptr %.1.i.i.i.i.i, align 2, !tbaa !344
  %506 = icmp eq i16 %495, %505
  br i1 %506, label %507, label %_ZL6LookupN4llvm8ArrayRefIN12_GLOBAL__N_110TableEntryEEEj.exit.i

507:                                              ; preds = %504
  %508 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 2
  %509 = load i16, ptr %508, align 2, !tbaa !347
  %510 = zext i16 %509 to i64
  br label %_ZL6LookupN4llvm8ArrayRefIN12_GLOBAL__N_110TableEntryEEEj.exit.i

_ZL6LookupN4llvm8ArrayRefIN12_GLOBAL__N_110TableEntryEEEj.exit.i: ; preds = %507, %504, %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i
  %.0.i.i101 = phi i64 [ %510, %507 ], [ 4294967295, %504 ], [ 4294967295, %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i ]
  %511 = select i1 %494, i32 %466, i32 %.0120126.i
  %512 = load ptr, ptr %25, align 8, !tbaa !328
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %storemerge63, align 8
  %513 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %513, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %_ZL6LookupN4llvm8ArrayRefIN12_GLOBAL__N_110TableEntryEEEj.exit.i
  %514 = load i32, ptr %248, align 4
  %515 = and i32 %514, 8
  %.not34.i.i.i.i.i = icmp eq i32 %515, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %517, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %storemerge63, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %516 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %517 = load ptr, ptr %516, align 8, !tbaa !330
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 44
  %519 = load i32, ptr %518, align 4
  %520 = and i32 %519, 8
  %.not3.i.i.i.i.i = icmp eq i32 %520, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !361

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZL6LookupN4llvm8ArrayRefIN12_GLOBAL__N_110TableEntryEEEj.exit.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %storemerge63, %_ZL6LookupN4llvm8ArrayRefIN12_GLOBAL__N_110TableEntryEEEj.exit.i ], [ %storemerge63, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %517, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %521 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %522 = load ptr, ptr %521, align 8, !tbaa !330
  store ptr %522, ptr %23, align 8
  %523 = getelementptr inbounds nuw i8, ptr %512, i64 40
  %524 = getelementptr inbounds nuw i8, ptr %storemerge63, i64 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %523, ptr noundef nonnull %storemerge63) #17
  %.0.copyload.i.i.i.i.i.i.i.i.i.i92.i = load i64, ptr %storemerge63, align 8
  %525 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i92.i, -8
  %526 = inttoptr i64 %525 to ptr
  %527 = load ptr, ptr %524, align 8, !tbaa !330
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i = load i64, ptr %527, align 8
  %528 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i, 7
  %529 = or disjoint i64 %528, %525
  store i64 %529, ptr %527, align 8
  %530 = getelementptr inbounds nuw i8, ptr %526, i64 8
  store ptr %527, ptr %530, align 8, !tbaa !330
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %storemerge63, align 8
  %531 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  store i64 %531, ptr %storemerge63, align 8
  store ptr null, ptr %524, align 8, !tbaa !330
  %532 = load ptr, ptr %25, align 8, !tbaa !328
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #17
  %533 = load ptr, ptr %471, align 8, !tbaa !362
  store ptr %533, ptr %20, align 8, !tbaa !362
  %.not.i.i.i.i93.i = icmp eq ptr %533, null
  br i1 %.not.i.i.i.i93.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i
  %534 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %533, i64 1) #17
  %.pr.i = load ptr, ptr %20, align 8, !tbaa !362
  store ptr %.pr.i, ptr %19, align 8, !tbaa !362
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %535

535:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %536 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i: ; preds = %535, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i
  %.sink.i = phi ptr [ %20, %535 ], [ %19, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i ]
  store ptr null, ptr %.sink.i, align 8, !tbaa !362
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, i8 0, i64 16, i1 false)
  %537 = load ptr, ptr %105, align 8, !tbaa !28
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %539 = load ptr, ptr %538, align 8, !tbaa !348
  %540 = sub nsw i64 0, %.0.i.i101
  %541 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %539, i64 %540
  %542 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %532, ptr %522, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %541)
  %543 = extractvalue { ptr, ptr } %542, 0
  %544 = extractvalue { ptr, ptr } %542, 1
  %545 = load i32, ptr %26, align 8, !tbaa !284
  %546 = zext i32 %511 to i64
  %547 = getelementptr inbounds nuw [8 x i32], ptr %85, i64 0, i64 %546
  %548 = load i32, ptr %547, align 4, !tbaa !281
  %549 = xor i32 %548, -1
  %550 = add i32 %545, 127
  %551 = add i32 %550, %549
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #17
  store ptr null, ptr %107, align 8, !tbaa !350, !alias.scope !363
  store i32 %551, ptr %108, align 4, !tbaa !161, !alias.scope !363
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false), !alias.scope !363
  store i32 0, ptr %18, align 8, !alias.scope !363
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %544, ptr noundef nonnull align 8 dereferenceable(1065) %543, ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #17
  store ptr %544, ptr %23, align 8
  %552 = load ptr, ptr %19, align 8, !tbaa !362
  %.not.i.i.i.i.i94.i = icmp eq ptr %552, null
  br i1 %.not.i.i.i.i.i94.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i, label %553

553:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(8) %552) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i

_ZN4llvm10MIMetadataD2Ev.exit.i:                  ; preds = %553, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %554 = load ptr, ptr %20, align 8, !tbaa !362
  %.not.i.i.i.i95.i = icmp eq ptr %554, null
  br i1 %.not.i.i.i.i95.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %555

555:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %554) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %555, %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #17
  %556 = load i32, ptr %248, align 4
  %557 = and i32 %556, 12
  %558 = icmp eq i32 %557, 0
  %559 = and i32 %556, 4
  %560 = icmp ne i32 %559, 0
  %or.cond.i.i.i = or i1 %558, %560
  br i1 %or.cond.i.i.i, label %561, label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i.i

561:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  %562 = load ptr, ptr %179, align 8, !tbaa !334
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 16
  %564 = load i64, ptr %563, align 8, !tbaa !343
  %565 = and i64 %564, 2097152
  %.not.i96.i = icmp eq i64 %565, 0
  br i1 %.not.i96.i, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread.i, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.i

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  %566 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge63, i64 noundef 2097152, i32 noundef 1) #17
  br i1 %566, label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i.i, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread.i

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i.i: ; preds = %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i.i
  %.pre.i.i103 = load i32, ptr %248, align 4
  br label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.i

_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.i: ; preds = %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i.i, %561
  %567 = phi i32 [ %.pre.i.i103, %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i.i ], [ %556, %561 ]
  %568 = and i32 %567, 16384
  %.not1.i.i = icmp eq i32 %568, 0
  br i1 %.not1.i.i, label %572, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread.i

_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread.i: ; preds = %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.i, %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i.i, %561
  %569 = getelementptr inbounds nuw i8, ptr %544, i64 44
  %570 = load i32, ptr %569, align 4
  %571 = or i32 %570, 16384
  store i32 %571, ptr %569, align 4
  br label %572

572:                                              ; preds = %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread.i, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.i
  %.077.shrunk.not.i = xor i1 %.077.shrunk119128.i, true
  %.not83.i = icmp eq i32 %.0120126.i, %466
  %573 = or i1 %.not83.i, %.077.shrunk.not.i
  %or.cond88.i = or i1 %470, %573
  br i1 %or.cond88.i, label %_ZN12_GLOBAL__N_13FPS14handleTwoArgFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, label %574

574:                                              ; preds = %572
  call fastcc void @_ZN12_GLOBAL__N_13FPS13popStackAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %_ZN12_GLOBAL__N_13FPS14handleTwoArgFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

_ZN12_GLOBAL__N_13FPS14handleTwoArgFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit: ; preds = %572, %574
  %575 = select i1 %493, i32 %.078117130.i, i32 %511
  %576 = zext i32 %575 to i64
  %577 = getelementptr inbounds nuw [8 x i32], ptr %85, i64 0, i64 %576
  %578 = load i32, ptr %577, align 4, !tbaa !281
  %579 = zext i32 %578 to i64
  %580 = getelementptr inbounds nuw [8 x i32], ptr %86, i64 0, i64 %579
  store i32 %458, ptr %580, align 4, !tbaa !281
  %581 = zext i32 %458 to i64
  %582 = getelementptr inbounds nuw [8 x i32], ptr %85, i64 0, i64 %581
  store i32 %578, ptr %582, align 4, !tbaa !281
  %583 = load ptr, ptr %25, align 8, !tbaa !328
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 32
  %585 = load ptr, ptr %584, align 8, !tbaa !181
  call void @_ZN4llvm15MachineFunction18deleteMachineInstrEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1065) %585, ptr noundef nonnull %storemerge63) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br label %_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

586:                                              ; preds = %._crit_edge
  %587 = load ptr, ptr %179, align 8, !tbaa !334
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 2
  %589 = load i16, ptr %588, align 2, !tbaa !357
  %590 = zext i16 %589 to i32
  %591 = add nsw i32 %590, -2
  %592 = load ptr, ptr %296, align 8, !tbaa !265
  %593 = zext i32 %591 to i64
  %594 = getelementptr %"class.llvm::MachineOperand", ptr %592, i64 %593, i32 1
  %.val27.i = load i32, ptr %594, align 4, !tbaa !161
  %595 = add i32 %.val27.i, -103
  %596 = add nsw i32 %590, -1
  %597 = zext i32 %596 to i64
  %598 = getelementptr %"class.llvm::MachineOperand", ptr %592, i64 %597, i32 1
  %.val.i105 = load i32, ptr %598, align 4, !tbaa !161
  %599 = add i32 %.val.i105, -103
  %600 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %storemerge63, i32 %.val27.i, ptr noundef null, i1 noundef zeroext true) #17
  %601 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %storemerge63, i32 %.val.i105, ptr noundef null, i1 noundef zeroext true) #17
  call fastcc void @_ZN12_GLOBAL__N_13FPS9moveToTopEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %595, ptr %storemerge63)
  %602 = load ptr, ptr %296, align 8, !tbaa !265
  %603 = load i32, ptr %26, align 8, !tbaa !284
  %604 = zext i32 %599 to i64
  %605 = getelementptr inbounds nuw [8 x i32], ptr %85, i64 0, i64 %604
  %606 = load i32, ptr %605, align 4, !tbaa !281
  %607 = xor i32 %606, -1
  %608 = add i32 %603, 127
  %609 = add i32 %608, %607
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %602, i32 %609) #17
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %storemerge63, i32 noundef 1) #17
  %610 = load ptr, ptr %105, align 8, !tbaa !28
  %611 = load i16, ptr %185, align 4, !tbaa !253
  br label %.lr.ph.i.i.i.i.i.i107

.lr.ph.i.i.i.i.i.i107:                            ; preds = %.lr.ph.i.i.i.i.i.i107, %586
  %.04.i.i.i.i.i.i108 = phi ptr [ %.1.i.i.i.i.i.i114, %.lr.ph.i.i.i.i.i.i107 ], [ @_ZL11OpcodeTable, %586 ]
  %.0113.i.i.i.i.i.i109 = phi i64 [ %.112.i.i.i.i.i.i113, %.lr.ph.i.i.i.i.i.i107 ], [ 162, %586 ]
  %612 = lshr i64 %.0113.i.i.i.i.i.i109, 1
  %613 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TableEntry", ptr %.04.i.i.i.i.i.i108, i64 %612
  %.val.i.i.i.i.i.i112 = load i16, ptr %613, align 2, !tbaa !344
  %614 = icmp ugt i16 %611, %.val.i.i.i.i.i.i112
  %615 = getelementptr inbounds nuw i8, ptr %613, i64 4
  %616 = xor i64 %612, -1
  %617 = add nsw i64 %.0113.i.i.i.i.i.i109, %616
  %.112.i.i.i.i.i.i113 = select i1 %614, i64 %617, i64 %612
  %.1.i.i.i.i.i.i114 = select i1 %614, ptr %615, ptr %.04.i.i.i.i.i.i108
  %618 = icmp sgt i64 %.112.i.i.i.i.i.i113, 0
  br i1 %618, label %.lr.ph.i.i.i.i.i.i107, label %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i115, !llvm.loop !346

_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i115: ; preds = %.lr.ph.i.i.i.i.i.i107
  %.not43.i = icmp eq i32 %600, -1
  %.not44.i = icmp eq i32 %601, -1
  %619 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %.not.i.i.i116 = icmp eq ptr %.1.i.i.i.i.i.i114, getelementptr inbounds nuw (i8, ptr @_ZL11OpcodeTable, i64 648)
  br i1 %.not.i.i.i116, label %_ZL17getConcreteOpcodej.exit.i117, label %620

620:                                              ; preds = %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i115
  %621 = load i16, ptr %.1.i.i.i.i.i.i114, align 2, !tbaa !344
  %622 = icmp eq i16 %611, %621
  br i1 %622, label %623, label %_ZL17getConcreteOpcodej.exit.i117

623:                                              ; preds = %620
  %624 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i114, i64 2
  %625 = load i16, ptr %624, align 2, !tbaa !347
  %626 = zext i16 %625 to i64
  br label %_ZL17getConcreteOpcodej.exit.i117

_ZL17getConcreteOpcodej.exit.i117:                ; preds = %623, %620, %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i115
  %.0.i.i.i118 = phi i64 [ %626, %623 ], [ 4294967295, %620 ], [ 4294967295, %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i115 ]
  %627 = load ptr, ptr %619, align 8, !tbaa !348
  %628 = sub nsw i64 0, %.0.i.i.i118
  %629 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %627, i64 %628
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge63, ptr noundef nonnull align 8 dereferenceable(32) %629) #17
  %630 = getelementptr inbounds nuw i8, ptr %storemerge63, i64 64
  store i32 0, ptr %630, align 8, !tbaa !356
  br i1 %.not43.i, label %_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit.i, label %631

631:                                              ; preds = %_ZL17getConcreteOpcodej.exit.i117
  %632 = load i32, ptr %26, align 8, !tbaa !284
  %.not.i.not.i.i = icmp eq i32 %632, 0
  br i1 %.not.i.not.i.i, label %633, label %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i.i119

633:                                              ; preds = %631
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.12, i1 noundef zeroext true) #18
  unreachable

_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i.i119: ; preds = %631
  %634 = add i32 %632, -1
  %635 = zext i32 %634 to i64
  %636 = getelementptr inbounds nuw [8 x i32], ptr %86, i64 0, i64 %635
  %637 = load i32, ptr %636, align 4, !tbaa !281
  %638 = icmp eq i32 %637, %595
  br i1 %638, label %639, label %640

639:                                              ; preds = %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i.i119
  call fastcc void @_ZN12_GLOBAL__N_13FPS13popStackAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit.i

640:                                              ; preds = %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i.i119
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i120 = load i64, ptr %storemerge63, align 8
  %641 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i120, 4
  %.not.i.i.i.i.i121 = icmp eq i64 %641, 0
  br i1 %.not.i.i.i.i.i121, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i125, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i125: ; preds = %640
  %642 = load i32, ptr %248, align 4
  %643 = and i32 %642, 8
  %.not34.i.i.i.i.i126 = icmp eq i32 %643, 0
  br i1 %.not34.i.i.i.i.i126, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i127

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i127: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i125, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i127
  %.sroa.0.15.i.i.i.i.i128 = phi ptr [ %645, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i127 ], [ %storemerge63, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i125 ]
  %644 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i128, i64 8
  %645 = load ptr, ptr %644, align 8, !tbaa !330
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 44
  %647 = load i32, ptr %646, align 4
  %648 = and i32 %647, 8
  %.not3.i.i.i.i.i129 = icmp eq i32 %648, 0
  br i1 %.not3.i.i.i.i.i129, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i127, !llvm.loop !361

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i127, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i125, %640
  %.sroa.0.0.i.i.i.i.i122 = phi ptr [ %storemerge63, %640 ], [ %storemerge63, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i125 ], [ %645, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i127 ]
  %649 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i122, i64 8
  %650 = load ptr, ptr %649, align 8, !tbaa !330
  %651 = call fastcc ptr @_ZN12_GLOBAL__N_13FPS19freeStackSlotBeforeEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr %650, i32 noundef %595)
  store ptr %651, ptr %23, align 8
  br label %_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit.i

_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, %639, %_ZL17getConcreteOpcodej.exit.i117
  %.not.i123 = icmp eq i32 %.val27.i, %.val.i105
  %or.cond.i124 = or i1 %.not.i123, %.not44.i
  br i1 %or.cond.i124, label %_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, label %652

652:                                              ; preds = %_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit.i
  %653 = load i32, ptr %26, align 8, !tbaa !284
  %.not.i.not.i28.i = icmp eq i32 %653, 0
  br i1 %.not.i.not.i28.i, label %654, label %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i29.i

654:                                              ; preds = %652
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.12, i1 noundef zeroext true) #18
  unreachable

_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i29.i: ; preds = %652
  %655 = add i32 %653, -1
  %656 = zext i32 %655 to i64
  %657 = getelementptr inbounds nuw [8 x i32], ptr %86, i64 0, i64 %656
  %658 = load i32, ptr %657, align 4, !tbaa !281
  %659 = icmp eq i32 %658, %599
  br i1 %659, label %660, label %661

660:                                              ; preds = %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i29.i
  call fastcc void @_ZN12_GLOBAL__N_13FPS13popStackAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

661:                                              ; preds = %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i29.i
  %.sroa.0.0.copyload.i.i.i30.i = load ptr, ptr %23, align 8, !nonnull !326, !noundef !326
  %.0.copyload.i.i.i.i.i.i.i.i.i.i31.i = load i64, ptr %.sroa.0.0.copyload.i.i.i30.i, align 8
  %662 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i31.i, 4
  %.not.i.i.i.i32.i = icmp eq i64 %662, 0
  br i1 %.not.i.i.i.i32.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i35.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i33.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i35.i: ; preds = %661
  %663 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i30.i, i64 44
  %664 = load i32, ptr %663, align 4
  %665 = and i32 %664, 8
  %.not34.i.i.i.i36.i = icmp eq i32 %665, 0
  br i1 %.not34.i.i.i.i36.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i33.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i37.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i37.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i35.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i37.i
  %.sroa.0.15.i.i.i.i38.i = phi ptr [ %667, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i37.i ], [ %.sroa.0.0.copyload.i.i.i30.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i35.i ]
  %666 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i38.i, i64 8
  %667 = load ptr, ptr %666, align 8, !tbaa !330
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 44
  %669 = load i32, ptr %668, align 4
  %670 = and i32 %669, 8
  %.not3.i.i.i.i39.i = icmp eq i32 %670, 0
  br i1 %.not3.i.i.i.i39.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i33.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i37.i, !llvm.loop !361

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i33.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i37.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i35.i, %661
  %.sroa.0.0.i.i.i.i34.i = phi ptr [ %.sroa.0.0.copyload.i.i.i30.i, %661 ], [ %.sroa.0.0.copyload.i.i.i30.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i35.i ], [ %667, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i37.i ]
  %671 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i34.i, i64 8
  %672 = load ptr, ptr %671, align 8, !tbaa !330
  %673 = call fastcc ptr @_ZN12_GLOBAL__N_13FPS19freeStackSlotBeforeEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr %672, i32 noundef %599)
  store ptr %673, ptr %23, align 8
  br label %_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

674:                                              ; preds = %._crit_edge
  %675 = load ptr, ptr %296, align 8, !tbaa !265
  %676 = getelementptr i8, ptr %675, i64 4
  %.val20.i = load i32, ptr %676, align 4, !tbaa !161
  %677 = add i32 %.val20.i, -103
  %678 = getelementptr i8, ptr %675, i64 68
  %.val.i130 = load i32, ptr %678, align 4, !tbaa !161
  %679 = add i32 %.val.i130, -103
  %680 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %storemerge63, i32 %.val.i130, ptr noundef null, i1 noundef zeroext true) #17
  call fastcc void @_ZN12_GLOBAL__N_13FPS9moveToTopEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %677, ptr %storemerge63)
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %storemerge63, i32 noundef 0) #17
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %storemerge63, i32 noundef 1) #17
  %681 = load ptr, ptr %296, align 8, !tbaa !265
  %682 = load i32, ptr %26, align 8, !tbaa !284
  %683 = zext i32 %679 to i64
  %684 = getelementptr inbounds nuw [8 x i32], ptr %85, i64 0, i64 %683
  %685 = load i32, ptr %684, align 4, !tbaa !281
  %686 = xor i32 %685, -1
  %687 = add i32 %682, 127
  %688 = add i32 %687, %686
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %681, i32 %688) #17
  %689 = load ptr, ptr %105, align 8, !tbaa !28
  %690 = load i16, ptr %185, align 4, !tbaa !253
  br label %.lr.ph.i.i.i.i.i.i132

.lr.ph.i.i.i.i.i.i132:                            ; preds = %.lr.ph.i.i.i.i.i.i132, %674
  %.04.i.i.i.i.i.i133 = phi ptr [ %.1.i.i.i.i.i.i139, %.lr.ph.i.i.i.i.i.i132 ], [ @_ZL11OpcodeTable, %674 ]
  %.0113.i.i.i.i.i.i134 = phi i64 [ %.112.i.i.i.i.i.i138, %.lr.ph.i.i.i.i.i.i132 ], [ 162, %674 ]
  %691 = lshr i64 %.0113.i.i.i.i.i.i134, 1
  %692 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TableEntry", ptr %.04.i.i.i.i.i.i133, i64 %691
  %.val.i.i.i.i.i.i137 = load i16, ptr %692, align 2, !tbaa !344
  %693 = icmp ugt i16 %690, %.val.i.i.i.i.i.i137
  %694 = getelementptr inbounds nuw i8, ptr %692, i64 4
  %695 = xor i64 %691, -1
  %696 = add nsw i64 %.0113.i.i.i.i.i.i134, %695
  %.112.i.i.i.i.i.i138 = select i1 %693, i64 %696, i64 %691
  %.1.i.i.i.i.i.i139 = select i1 %693, ptr %694, ptr %.04.i.i.i.i.i.i133
  %697 = icmp sgt i64 %.112.i.i.i.i.i.i138, 0
  br i1 %697, label %.lr.ph.i.i.i.i.i.i132, label %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i140, !llvm.loop !346

_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i140: ; preds = %.lr.ph.i.i.i.i.i.i132
  %.not22.i = icmp eq i32 %680, -1
  %698 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %.not.i.i.i141 = icmp eq ptr %.1.i.i.i.i.i.i139, getelementptr inbounds nuw (i8, ptr @_ZL11OpcodeTable, i64 648)
  br i1 %.not.i.i.i141, label %_ZL17getConcreteOpcodej.exit.i142, label %699

699:                                              ; preds = %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i140
  %700 = load i16, ptr %.1.i.i.i.i.i.i139, align 2, !tbaa !344
  %701 = icmp eq i16 %690, %700
  br i1 %701, label %702, label %_ZL17getConcreteOpcodej.exit.i142

702:                                              ; preds = %699
  %703 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i139, i64 2
  %704 = load i16, ptr %703, align 2, !tbaa !347
  %705 = zext i16 %704 to i64
  br label %_ZL17getConcreteOpcodej.exit.i142

_ZL17getConcreteOpcodej.exit.i142:                ; preds = %702, %699, %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i140
  %.0.i.i.i143 = phi i64 [ %705, %702 ], [ 4294967295, %699 ], [ 4294967295, %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i140 ]
  %706 = load ptr, ptr %698, align 8, !tbaa !348
  %707 = sub nsw i64 0, %.0.i.i.i143
  %708 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %706, i64 %707
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge63, ptr noundef nonnull align 8 dereferenceable(32) %708) #17
  %709 = getelementptr inbounds nuw i8, ptr %storemerge63, i64 64
  store i32 0, ptr %709, align 8, !tbaa !356
  %.not.i144 = icmp eq i32 %.val20.i, %.val.i130
  %brmerge.i = or i1 %.not.i144, %.not22.i
  br i1 %brmerge.i, label %_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, label %710

710:                                              ; preds = %_ZL17getConcreteOpcodej.exit.i142
  %711 = load i32, ptr %26, align 8, !tbaa !284
  %.not.i.not.i.i145 = icmp eq i32 %711, 0
  br i1 %.not.i.not.i.i145, label %712, label %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i.i146

712:                                              ; preds = %710
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.12, i1 noundef zeroext true) #18
  unreachable

_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i.i146: ; preds = %710
  %713 = add i32 %711, -1
  %714 = zext i32 %713 to i64
  %715 = getelementptr inbounds nuw [8 x i32], ptr %86, i64 0, i64 %714
  %716 = load i32, ptr %715, align 4, !tbaa !281
  %717 = icmp eq i32 %716, %679
  br i1 %717, label %718, label %719

718:                                              ; preds = %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i.i146
  call fastcc void @_ZN12_GLOBAL__N_13FPS13popStackAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

719:                                              ; preds = %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i.i146
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i148 = load i64, ptr %storemerge63, align 8
  %720 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i148, 4
  %.not.i.i.i.i.i149 = icmp eq i64 %720, 0
  br i1 %.not.i.i.i.i.i149, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i153, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i150

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i153: ; preds = %719
  %721 = load i32, ptr %248, align 4
  %722 = and i32 %721, 8
  %.not34.i.i.i.i.i154 = icmp eq i32 %722, 0
  br i1 %.not34.i.i.i.i.i154, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i150, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i155

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i155: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i153, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i155
  %.sroa.0.15.i.i.i.i.i156 = phi ptr [ %724, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i155 ], [ %storemerge63, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i153 ]
  %723 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i156, i64 8
  %724 = load ptr, ptr %723, align 8, !tbaa !330
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 44
  %726 = load i32, ptr %725, align 4
  %727 = and i32 %726, 8
  %.not3.i.i.i.i.i157 = icmp eq i32 %727, 0
  br i1 %.not3.i.i.i.i.i157, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i150, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i155, !llvm.loop !361

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i150: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i155, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i153, %719
  %.sroa.0.0.i.i.i.i.i151 = phi ptr [ %storemerge63, %719 ], [ %storemerge63, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i153 ], [ %724, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i155 ]
  %728 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i151, i64 8
  %729 = load ptr, ptr %728, align 8, !tbaa !330
  %730 = call fastcc ptr @_ZN12_GLOBAL__N_13FPS19freeStackSlotBeforeEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr %729, i32 noundef %679)
  store ptr %730, ptr %23, align 8
  br label %_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

731:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %732 = load i32, ptr %248, align 4
  %733 = and i32 %732, 12
  %734 = icmp eq i32 %733, 0
  %735 = and i32 %732, 4
  %736 = icmp ne i32 %735, 0
  %or.cond.i.i.i158 = or i1 %734, %736
  br i1 %or.cond.i.i.i158, label %737, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i

737:                                              ; preds = %731
  %738 = load ptr, ptr %179, align 8, !tbaa !334
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 16
  %740 = load i64, ptr %739, align 8, !tbaa !343
  %741 = and i64 %740, 128
  %.not239.i = icmp eq i64 %741, 0
  br i1 %.not239.i, label %791, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i: ; preds = %731
  %742 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge63, i64 noundef 128, i32 noundef 1) #17
  br i1 %742, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge298.i

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge298.i: ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i
  %.pre299.i = load i32, ptr %248, align 4
  %.pre301.i = and i32 %.pre299.i, 12
  br label %791

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i: ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i, %737
  %743 = load i24, ptr %298, align 8
  %.not47.i.i = icmp eq i24 %743, 0
  br i1 %.not47.i.i, label %_ZN12_GLOBAL__N_13FPS15handleSpecialFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, label %.lr.ph.i.i195

.lr.ph.i.i195:                                    ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i
  %744 = zext i24 %743 to i32
  br label %745

._crit_edge.i.i:                                  ; preds = %766
  br i1 %.13143.i.i, label %767, label %_ZN12_GLOBAL__N_13FPS15handleSpecialFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

745:                                              ; preds = %766, %.lr.ph.i.i195
  %.02951.i.i = phi i32 [ 0, %.lr.ph.i.i195 ], [ %.1.i.i, %766 ]
  %.03050.i.i = phi i1 [ false, %.lr.ph.i.i195 ], [ %.13143.i.i, %766 ]
  %.03349.i.i = phi i32 [ 0, %.lr.ph.i.i195 ], [ %.134.i.i, %766 ]
  %.03548.i.i = phi i32 [ %744, %.lr.ph.i.i195 ], [ %.136.i.i, %766 ]
  %746 = load ptr, ptr %296, align 8, !tbaa !265
  %747 = zext i32 %.03349.i.i to i64
  %748 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %746, i64 %747
  %749 = load i32, ptr %748, align 8
  %trunc.i.i = trunc i32 %749 to i8
  switch i8 %trunc.i.i, label %.critedge.i.i [
    i8 12, label %.thread.i.i
    i8 0, label %755
  ]

.thread.i.i:                                      ; preds = %745
  %750 = getelementptr inbounds nuw i8, ptr %748, i64 16
  %751 = load ptr, ptr %750, align 8, !tbaa !161
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 12
  %753 = load i32, ptr %752, align 4, !tbaa !281
  %754 = and i32 %753, 128
  %.not.i.i.i.i = icmp eq i32 %754, 0
  %spec.select.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %.03050.i.i
  br label %.critedge.i.i

755:                                              ; preds = %745
  %756 = getelementptr inbounds nuw i8, ptr %748, i64 4
  %757 = load i32, ptr %756, align 4, !tbaa !161
  %758 = add i32 %757, -110
  %or.cond.i.i196 = icmp ult i32 %758, -7
  br i1 %or.cond.i.i196, label %.critedge.i.i, label %760

.critedge.i.i:                                    ; preds = %755, %.thread.i.i, %745
  %.13144.i.i = phi i1 [ %spec.select.i.i, %.thread.i.i ], [ %.03050.i.i, %755 ], [ %.03050.i.i, %745 ]
  %759 = add i32 %.03349.i.i, 1
  br label %766

760:                                              ; preds = %755
  %761 = and i32 %749, 16777216
  %.not46.i.i = icmp eq i32 %761, 0
  %762 = add nsw i32 %757, -103
  %763 = shl nuw nsw i32 1, %762
  %764 = select i1 %.not46.i.i, i32 0, i32 %763
  %.2.i.i = or i32 %764, %.02951.i.i
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %storemerge63, i32 noundef %.03349.i.i) #17
  %765 = add i32 %.03548.i.i, -1
  br label %766

766:                                              ; preds = %760, %.critedge.i.i
  %.13143.i.i = phi i1 [ %.13144.i.i, %.critedge.i.i ], [ %.03050.i.i, %760 ]
  %.136.i.i = phi i32 [ %.03548.i.i, %.critedge.i.i ], [ %765, %760 ]
  %.134.i.i = phi i32 [ %759, %.critedge.i.i ], [ %.03349.i.i, %760 ]
  %.1.i.i = phi i32 [ %.02951.i.i, %.critedge.i.i ], [ %.2.i.i, %760 ]
  %.not.i.i197 = icmp eq i32 %.134.i.i, %.136.i.i
  br i1 %.not.i.i197, label %._crit_edge.i.i, label %745, !llvm.loop !366

767:                                              ; preds = %._crit_edge.i.i
  %768 = xor i32 %.1.i.i, -1
  %769 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %768, i1 false)
  %.promoted.i.i = load i32, ptr %26, align 8, !tbaa !284
  %.not3853.i.i = icmp eq i32 %.promoted.i.i, 0
  br i1 %.not3853.i.i, label %.preheader.i.i, label %_ZN12_GLOBAL__N_13FPS6popRegEv.exit.lr.ph.i.i

_ZN12_GLOBAL__N_13FPS6popRegEv.exit.lr.ph.i.i:    ; preds = %767
  %770 = zext i32 %.promoted.i.i to i64
  br label %_ZN12_GLOBAL__N_13FPS6popRegEv.exit.i.i

.preheader.i.i:                                   ; preds = %_ZN12_GLOBAL__N_13FPS6popRegEv.exit.i.i, %767
  %.not58.i.i = icmp eq i32 %769, 0
  br i1 %.not58.i.i, label %._crit_edge57.i.i, label %.lr.ph56.i.i

.lr.ph56.i.i:                                     ; preds = %.preheader.i.i
  %wide.trip.count.i.i = zext nneg i32 %769 to i64
  br label %776

_ZN12_GLOBAL__N_13FPS6popRegEv.exit.i.i:          ; preds = %_ZN12_GLOBAL__N_13FPS6popRegEv.exit.i.i, %_ZN12_GLOBAL__N_13FPS6popRegEv.exit.lr.ph.i.i
  %indvars.iv.i.i198 = phi i64 [ %770, %_ZN12_GLOBAL__N_13FPS6popRegEv.exit.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN12_GLOBAL__N_13FPS6popRegEv.exit.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i198, -1
  %indvars.i.i = trunc i64 %indvars.iv.next.i.i to i32
  store i32 %indvars.i.i, ptr %26, align 8, !tbaa !284
  %771 = and i64 %indvars.iv.next.i.i, 4294967295
  %772 = getelementptr inbounds nuw [8 x i32], ptr %86, i64 0, i64 %771
  %773 = load i32, ptr %772, align 4, !tbaa !281
  %774 = zext i32 %773 to i64
  %775 = getelementptr inbounds nuw [8 x i32], ptr %85, i64 0, i64 %774
  store i32 -1, ptr %775, align 4, !tbaa !281
  %.not38.i.i = icmp eq i32 %indvars.i.i, 0
  br i1 %.not38.i.i, label %.preheader.i.i, label %_ZN12_GLOBAL__N_13FPS6popRegEv.exit.i.i, !llvm.loop !367

._crit_edge57.i.i:                                ; preds = %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i.i, %.preheader.i.i
  %.not39.i.i = icmp eq i32 %.1.i.i, 0
  br i1 %.not39.i.i, label %_ZN12_GLOBAL__N_13FPS15handleSpecialFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, label %789

776:                                              ; preds = %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i.i, %.lr.ph56.i.i
  %777 = phi i32 [ 0, %.lr.ph56.i.i ], [ %786, %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i.i ]
  %indvars.iv60.i.i = phi i64 [ 0, %.lr.ph56.i.i ], [ %indvars.iv.next61.i.i, %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i.i ]
  %778 = icmp ugt i32 %777, 7
  br i1 %778, label %779, label %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i.i

779:                                              ; preds = %776
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.11, i1 noundef zeroext true) #18
  unreachable

_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i.i:         ; preds = %776
  %780 = trunc nuw nsw i64 %indvars.iv60.i.i to i32
  %781 = xor i32 %780, -1
  %782 = add nsw i32 %769, %781
  %783 = zext nneg i32 %777 to i64
  %784 = getelementptr inbounds nuw [8 x i32], ptr %86, i64 0, i64 %783
  store i32 %782, ptr %784, align 4, !tbaa !281
  %785 = load i32, ptr %26, align 8, !tbaa !284
  %786 = add i32 %785, 1
  store i32 %786, ptr %26, align 8, !tbaa !284
  %787 = zext i32 %782 to i64
  %788 = getelementptr inbounds nuw [8 x i32], ptr %85, i64 0, i64 %787
  store i32 %785, ptr %788, align 4, !tbaa !281
  %indvars.iv.next61.i.i = add nuw nsw i64 %indvars.iv60.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next61.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge57.i.i, label %776, !llvm.loop !368

789:                                              ; preds = %._crit_edge57.i.i
  %790 = getelementptr inbounds nuw i8, ptr %storemerge63, i64 64
  store i32 0, ptr %790, align 8, !tbaa !356
  br label %_ZN12_GLOBAL__N_13FPS15handleSpecialFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

791:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge298.i, %737
  %.pre-phi.i = phi i32 [ %.pre301.i, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge298.i ], [ %733, %737 ]
  %792 = phi i32 [ %.pre299.i, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge298.i ], [ %732, %737 ]
  %793 = icmp eq i32 %.pre-phi.i, 0
  %794 = and i32 %792, 4
  %795 = icmp ne i32 %794, 0
  %or.cond.i.i177.i = or i1 %793, %795
  br i1 %or.cond.i.i177.i, label %796, label %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i

796:                                              ; preds = %791
  %797 = load ptr, ptr %179, align 8, !tbaa !334
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 16
  %799 = load i64, ptr %798, align 8, !tbaa !343
  %800 = and i64 %799, 32
  %.not240.i = icmp eq i64 %800, 0
  br i1 %.not240.i, label %841, label %802

_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i: ; preds = %791
  %801 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge63, i64 noundef 32, i32 noundef 1) #17
  br i1 %801, label %802, label %841

802:                                              ; preds = %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i, %796
  %803 = load i24, ptr %298, align 8
  %.not5.i.i = icmp eq i24 %803, 0
  br i1 %.not5.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i179.i

._crit_edge.thread.i.i:                           ; preds = %802
  call fastcc void @_ZN12_GLOBAL__N_13FPS14adjustLiveRegsEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef 0, ptr nonnull %storemerge63)
  br label %_ZN12_GLOBAL__N_13FPS15handleSpecialFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

.lr.ph.i179.i:                                    ; preds = %802
  %804 = zext i24 %803 to i32
  br label %805

._crit_edge.i185.i:                               ; preds = %823
  call fastcc void @_ZN12_GLOBAL__N_13FPS14adjustLiveRegsEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %.138.i.i, ptr nonnull %storemerge63)
  %.not39.i186.i = icmp eq i32 %.138.i.i, 0
  br i1 %.not39.i186.i, label %_ZN12_GLOBAL__N_13FPS15handleSpecialFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, label %824

805:                                              ; preds = %823, %.lr.ph.i179.i
  %.010.i.i = phi i32 [ -1, %.lr.ph.i179.i ], [ %.1.i183.i, %823 ]
  %.0309.i.i = phi i32 [ -1, %.lr.ph.i179.i ], [ %.131.i.i, %823 ]
  %.0338.i.i = phi i32 [ %804, %.lr.ph.i179.i ], [ %.134.i182.i, %823 ]
  %.0357.i.i = phi i32 [ 0, %.lr.ph.i179.i ], [ %.136.i181.i, %823 ]
  %.0376.i.i = phi i32 [ 0, %.lr.ph.i179.i ], [ %.138.i.i, %823 ]
  %806 = load ptr, ptr %296, align 8, !tbaa !265
  %807 = zext i32 %.0357.i.i to i64
  %808 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %806, i64 %807
  %809 = load i32, ptr %808, align 8
  %810 = and i32 %809, 255
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %812, label %.critedge.i180.i

812:                                              ; preds = %805
  %813 = getelementptr inbounds nuw i8, ptr %808, i64 4
  %814 = load i32, ptr %813, align 4, !tbaa !161
  %815 = add i32 %814, -110
  %or.cond.i187.i = icmp ult i32 %815, -7
  br i1 %or.cond.i187.i, label %.critedge.i180.i, label %817

.critedge.i180.i:                                 ; preds = %812, %805
  %816 = add i32 %.0357.i.i, 1
  br label %823

817:                                              ; preds = %812
  %818 = icmp eq i32 %.010.i.i, -1
  %819 = add nsw i32 %814, -103
  %.030..i.i = select i1 %818, i32 %.0309.i.i, i32 %819
  %..0.i.i = select i1 %818, i32 %819, i32 %.010.i.i
  %820 = shl nuw nsw i32 1, %819
  %821 = or i32 %820, %.0376.i.i
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %storemerge63, i32 noundef %.0357.i.i) #17
  %822 = add i32 %.0338.i.i, -1
  br label %823

823:                                              ; preds = %817, %.critedge.i180.i
  %.138.i.i = phi i32 [ %.0376.i.i, %.critedge.i180.i ], [ %821, %817 ]
  %.136.i181.i = phi i32 [ %816, %.critedge.i180.i ], [ %.0357.i.i, %817 ]
  %.134.i182.i = phi i32 [ %.0338.i.i, %.critedge.i180.i ], [ %822, %817 ]
  %.131.i.i = phi i32 [ %.0309.i.i, %.critedge.i180.i ], [ %.030..i.i, %817 ]
  %.1.i183.i = phi i32 [ %.010.i.i, %.critedge.i180.i ], [ %..0.i.i, %817 ]
  %.not.i184.i = icmp eq i32 %.136.i181.i, %.134.i182.i
  br i1 %.not.i184.i, label %._crit_edge.i185.i, label %805, !llvm.loop !369

824:                                              ; preds = %._crit_edge.i185.i
  %825 = icmp eq i32 %.131.i.i, -1
  br i1 %825, label %826, label %827

826:                                              ; preds = %824
  store i32 0, ptr %26, align 8, !tbaa !284
  br label %_ZN12_GLOBAL__N_13FPS15handleSpecialFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

827:                                              ; preds = %824
  %828 = load i32, ptr %26, align 8, !tbaa !284
  %829 = icmp eq i32 %828, 1
  br i1 %829, label %830, label %831

830:                                              ; preds = %827
  call fastcc void @_ZN12_GLOBAL__N_13FPS14duplicateToTopEjjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %.1.i183.i, i32 noundef 7, ptr nonnull %storemerge63)
  %.pre.i.i193 = load i32, ptr %26, align 8, !tbaa !284
  br label %831

831:                                              ; preds = %830, %827
  %832 = phi i32 [ %.pre.i.i193, %830 ], [ %828, %827 ]
  %.3.i.i = phi i32 [ 7, %830 ], [ %.1.i183.i, %827 ]
  %.not.i.not.i.i191 = icmp eq i32 %832, 0
  br i1 %.not.i.not.i.i191, label %833, label %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i.i192

833:                                              ; preds = %831
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.12, i1 noundef zeroext true) #18
  unreachable

_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i.i192: ; preds = %831
  %834 = add i32 %832, -1
  %835 = zext i32 %834 to i64
  %836 = getelementptr inbounds nuw [8 x i32], ptr %86, i64 0, i64 %835
  %837 = load i32, ptr %836, align 4, !tbaa !281
  %838 = icmp eq i32 %837, %.131.i.i
  br i1 %838, label %839, label %840

839:                                              ; preds = %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i.i192
  call fastcc void @_ZN12_GLOBAL__N_13FPS9moveToTopEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %.3.i.i, ptr nonnull %storemerge63)
  br label %840

840:                                              ; preds = %839, %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i.i192
  store i32 0, ptr %26, align 8, !tbaa !284
  br label %_ZN12_GLOBAL__N_13FPS15handleSpecialFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

841:                                              ; preds = %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i, %796
  %842 = load i16, ptr %185, align 4, !tbaa !253
  switch i16 %842, label %843 [
    i16 20, label %844
    i16 10, label %861
    i16 1, label %890
    i16 2, label %890
    i16 43, label %1110
  ]

843:                                              ; preds = %841
  unreachable

844:                                              ; preds = %841
  %845 = load ptr, ptr %296, align 8, !tbaa !265
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 36
  %847 = load i32, ptr %846, align 4, !tbaa !161
  %848 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %storemerge63, i32 %847, ptr noundef null, i1 noundef zeroext true) #17
  %.not243.i = icmp eq i32 %848, -1
  %849 = getelementptr i8, ptr %845, i64 4
  %.val175.i = load i32, ptr %849, align 4, !tbaa !161
  %850 = add i32 %.val175.i, -103
  %.val174.i = load i32, ptr %846, align 4, !tbaa !161
  %851 = add i32 %.val174.i, -103
  br i1 %.not243.i, label %860, label %852

852:                                              ; preds = %844
  %853 = zext i32 %851 to i64
  %854 = getelementptr inbounds nuw [8 x i32], ptr %85, i64 0, i64 %853
  %855 = load i32, ptr %854, align 4, !tbaa !281
  %856 = zext i32 %855 to i64
  %857 = getelementptr inbounds nuw [8 x i32], ptr %86, i64 0, i64 %856
  store i32 %850, ptr %857, align 4, !tbaa !281
  %858 = zext i32 %850 to i64
  %859 = getelementptr inbounds nuw [8 x i32], ptr %85, i64 0, i64 %858
  store i32 %855, ptr %859, align 4, !tbaa !281
  br label %1122

860:                                              ; preds = %844
  call fastcc void @_ZN12_GLOBAL__N_13FPS14duplicateToTopEjjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %851, i32 noundef %850, ptr nonnull %storemerge63)
  br label %1122

861:                                              ; preds = %841
  %862 = load ptr, ptr %296, align 8, !tbaa !265
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 4
  %864 = load i32, ptr %863, align 4, !tbaa !161
  %865 = add i32 %864, -103
  %866 = load ptr, ptr %25, align 8, !tbaa !328
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #17
  %867 = getelementptr inbounds nuw i8, ptr %storemerge63, i64 56
  %868 = load ptr, ptr %867, align 8, !tbaa !362
  store ptr %868, ptr %8, align 8, !tbaa !362
  %.not.i.i.i.i.i180 = icmp eq ptr %868, null
  br i1 %.not.i.i.i.i.i180, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i184, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i181

_ZN4llvm8DebugLocC2ERKS0_.exit.i181:              ; preds = %861
  %869 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %868, i64 1) #17
  %.pr.i182 = load ptr, ptr %8, align 8, !tbaa !362
  store ptr %.pr.i182, ptr %7, align 8, !tbaa !362
  %.not.i.i.i.i.i.i183 = icmp eq ptr %.pr.i182, null
  br i1 %.not.i.i.i.i.i.i183, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i186, label %870

870:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i181
  %871 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i182, ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i184

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i184: ; preds = %870, %861
  %.sink.i185 = phi ptr [ %8, %870 ], [ %7, %861 ]
  store ptr null, ptr %.sink.i185, align 8, !tbaa !362
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i186

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i186: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i184, %_ZN4llvm8DebugLocC2ERKS0_.exit.i181
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  %872 = load ptr, ptr %105, align 8, !tbaa !28
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 8
  %874 = load ptr, ptr %873, align 8, !tbaa !348
  %875 = getelementptr inbounds i8, ptr %874, i64 -67136
  %876 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %866, ptr nonnull %storemerge63, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %875)
  %877 = load ptr, ptr %7, align 8, !tbaa !362
  %.not.i.i.i.i.i188.i = icmp eq ptr %877, null
  br i1 %.not.i.i.i.i.i188.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i187, label %878

878:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i186
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(8) %877) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i187

_ZN4llvm10MIMetadataD2Ev.exit.i187:               ; preds = %878, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i186
  %879 = load ptr, ptr %8, align 8, !tbaa !362
  %.not.i.i.i.i189.i = icmp eq ptr %879, null
  br i1 %.not.i.i.i.i189.i, label %_ZN4llvm8DebugLocD2Ev.exit.i188, label %880

880:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i187
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %879) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit.i188

_ZN4llvm8DebugLocD2Ev.exit.i188:                  ; preds = %880, %_ZN4llvm10MIMetadataD2Ev.exit.i187
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  %881 = load i32, ptr %26, align 8, !tbaa !284
  %882 = icmp ugt i32 %881, 7
  br i1 %882, label %883, label %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i189

883:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i188
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.11, i1 noundef zeroext true) #18
  unreachable

_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i189:        ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i188
  %884 = zext nneg i32 %881 to i64
  %885 = getelementptr inbounds nuw [8 x i32], ptr %86, i64 0, i64 %884
  store i32 %865, ptr %885, align 4, !tbaa !281
  %886 = load i32, ptr %26, align 8, !tbaa !284
  %887 = add i32 %886, 1
  store i32 %887, ptr %26, align 8, !tbaa !284
  %888 = zext i32 %865 to i64
  %889 = getelementptr inbounds nuw [8 x i32], ptr %85, i64 0, i64 %888
  store i32 %886, ptr %889, align 4, !tbaa !281
  br label %1122

890:                                              ; preds = %841, %841
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #17
  store ptr %87, ptr %9, align 8, !tbaa !45
  store i32 0, ptr %88, align 8, !tbaa !46
  store i32 1, ptr %89, align 4, !tbaa !47
  store i32 0, ptr %90, align 8, !tbaa !370
  store ptr null, ptr %91, align 8, !tbaa !375
  store ptr %90, ptr %92, align 8, !tbaa !376
  store ptr %90, ptr %93, align 8, !tbaa !377
  store i64 0, ptr %94, align 8, !tbaa !378
  %891 = load i24, ptr %298, align 8
  %892 = zext i24 %891 to i32
  %.not250.i = icmp eq i24 %891, 2
  br i1 %.not250.i, label %._crit_edge303.i, label %.lr.ph.i160

.lr.ph.i160:                                      ; preds = %890, %._crit_edge302.i
  %.0254.i = phi i32 [ %.1.i, %._crit_edge302.i ], [ 0, %890 ]
  %.0141253.i = phi i32 [ %.1142.i, %._crit_edge302.i ], [ 0, %890 ]
  %.0146252.i = phi i32 [ %.1147.i, %._crit_edge302.i ], [ 0, %890 ]
  %.0151251.i = phi i32 [ %932, %._crit_edge302.i ], [ 2, %890 ]
  %893 = load ptr, ptr %296, align 8, !tbaa !265
  %894 = zext i32 %.0151251.i to i64
  %895 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %893, i64 %894
  %896 = load i32, ptr %895, align 8
  %897 = and i32 %896, 255
  %898 = icmp eq i32 %897, 1
  br i1 %898, label %899, label %.critedge.i

.critedge.i:                                      ; preds = %._crit_edge302.i, %.lr.ph.i160
  %.0146.lcssa.i = phi i32 [ %.0146252.i, %.lr.ph.i160 ], [ %.1147.i, %._crit_edge302.i ]
  %.0141.lcssa.i = phi i32 [ %.0141253.i, %.lr.ph.i160 ], [ %.1142.i, %._crit_edge302.i ]
  %.0.lcssa.i = phi i32 [ %.0254.i, %.lr.ph.i160 ], [ %.1.i, %._crit_edge302.i ]
  %.not164.i = icmp eq i32 %.0.lcssa.i, 0
  br i1 %.not164.i, label %938, label %933

899:                                              ; preds = %.lr.ph.i160
  %900 = getelementptr inbounds nuw i8, ptr %895, i64 16
  %901 = load i64, ptr %900, align 8, !tbaa !161
  %902 = trunc i64 %901 to i32
  %903 = lshr i32 %902, 3
  %904 = and i32 %903, 8191
  %.not172.i = icmp eq i32 %904, 1
  %905 = add i32 %.0151251.i, 1
  br i1 %.not172.i, label %906, label %._crit_edge302.i

906:                                              ; preds = %899
  %907 = zext i32 %905 to i64
  %908 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %893, i64 %907
  %909 = load i32, ptr %908, align 8
  %910 = and i32 %909, 255
  %911 = icmp eq i32 %910, 0
  br i1 %911, label %912, label %._crit_edge302.i

912:                                              ; preds = %906
  %913 = getelementptr inbounds nuw i8, ptr %908, i64 4
  %914 = load i32, ptr %913, align 4, !tbaa !161
  %915 = add i32 %914, -103
  %916 = icmp ugt i32 %915, 7
  br i1 %916, label %._crit_edge302.i, label %917

917:                                              ; preds = %912
  %918 = icmp slt i32 %902, 0
  %919 = and i32 %902, 1073676288
  %.not.i190.i = icmp eq i32 %919, 0
  %or.cond244.i = or i1 %918, %.not.i190.i
  br i1 %or.cond244.i, label %920, label %_ZNK4llvm9InlineAsm4Flag21hasRegClassConstraintERj.exit.i

_ZNK4llvm9InlineAsm4Flag21hasRegClassConstraintERj.exit.i: ; preds = %917
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #17
  store i32 %905, ptr %11, align 4, !tbaa !281
  call void @_ZN4llvm8SmallSetIjLj1ESt4lessIjEE10insertImplIjEESt4pairINS_16SmallSetIteratorIjLj1ES2_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.316") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #17
  br label %._crit_edge302.i

920:                                              ; preds = %917
  %921 = trunc i64 %901 to i8
  %922 = and i8 %921, 7
  switch i8 %922, label %._crit_edge302.i [
    i8 1, label %923
    i8 2, label %926
    i8 3, label %926
    i8 4, label %929
  ]

923:                                              ; preds = %920
  %924 = shl nuw nsw i32 1, %915
  %925 = or i32 %924, %.0254.i
  br label %._crit_edge302.i

926:                                              ; preds = %920, %920
  %927 = shl nuw nsw i32 1, %915
  %928 = or i32 %927, %.0141253.i
  br label %._crit_edge302.i

929:                                              ; preds = %920
  %930 = shl nuw nsw i32 1, %915
  %931 = or i32 %930, %.0146252.i
  br label %._crit_edge302.i

._crit_edge302.i:                                 ; preds = %929, %926, %923, %920, %_ZNK4llvm9InlineAsm4Flag21hasRegClassConstraintERj.exit.i, %912, %906, %899
  %.1147.i = phi i32 [ %.0146252.i, %906 ], [ %.0146252.i, %923 ], [ %.0146252.i, %926 ], [ %931, %929 ], [ %.0146252.i, %920 ], [ %.0146252.i, %912 ], [ %.0146252.i, %_ZNK4llvm9InlineAsm4Flag21hasRegClassConstraintERj.exit.i ], [ %.0146252.i, %899 ]
  %.1142.i = phi i32 [ %.0141253.i, %906 ], [ %.0141253.i, %923 ], [ %928, %926 ], [ %.0141253.i, %929 ], [ %.0141253.i, %920 ], [ %.0141253.i, %912 ], [ %.0141253.i, %_ZNK4llvm9InlineAsm4Flag21hasRegClassConstraintERj.exit.i ], [ %.0141253.i, %899 ]
  %.1.i = phi i32 [ %.0254.i, %906 ], [ %925, %923 ], [ %.0254.i, %926 ], [ %.0254.i, %929 ], [ %.0254.i, %920 ], [ %.0254.i, %912 ], [ %.0254.i, %_ZNK4llvm9InlineAsm4Flag21hasRegClassConstraintERj.exit.i ], [ %.0254.i, %899 ]
  %932 = add i32 %904, %905
  %.not.i179 = icmp eq i32 %932, %892
  br i1 %.not.i179, label %.critedge.i, label %.lr.ph.i160, !llvm.loop !379

933:                                              ; preds = %.critedge.i
  %934 = add i32 %.0.lcssa.i, 1
  %935 = and i32 %934, %.0.lcssa.i
  %936 = icmp eq i32 %935, 0
  br i1 %936, label %938, label %937

937:                                              ; preds = %933
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #17
  store i8 1, ptr %96, align 1, !tbaa !380
  store ptr @.str.16, ptr %12, align 8, !tbaa !161
  store i8 3, ptr %95, align 8, !tbaa !383
  call void @_ZNK4llvm12MachineInstr16emitGenericErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge63, ptr noundef nonnull align 8 dereferenceable(34) %12) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #17
  br label %938

938:                                              ; preds = %937, %933, %.critedge.i
  %939 = xor i32 %.0.lcssa.i, -1
  %940 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %939, i1 false)
  %.not165.i = icmp eq i32 %.0141.lcssa.i, 0
  br i1 %.not165.i, label %958, label %941

941:                                              ; preds = %938
  %942 = add i32 %.0141.lcssa.i, 1
  %943 = and i32 %942, %.0141.lcssa.i
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %958, label %945

945:                                              ; preds = %941
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #17
  store i8 1, ptr %98, align 1, !tbaa !380
  store ptr @.str.17, ptr %13, align 8, !tbaa !161
  store i8 3, ptr %97, align 8, !tbaa !383
  call void @_ZNK4llvm12MachineInstr16emitGenericErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge63, ptr noundef nonnull align 8 dereferenceable(34) %13) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #17
  %946 = zext i32 %.0141.lcssa.i to i64
  %947 = lshr i64 %946, 1
  %948 = or i64 %947, %946
  %949 = lshr i64 %948, 2
  %950 = or i64 %949, %948
  %951 = lshr i64 %950, 4
  %952 = or i64 %951, %950
  %953 = lshr i64 %952, 8
  %954 = or i64 %953, %952
  %955 = lshr i64 %954, 16
  %956 = or i64 %955, %954
  %957 = trunc nuw i64 %956 to i32
  br label %958

958:                                              ; preds = %945, %941, %938
  %.5.i = phi i32 [ %.0141.lcssa.i, %941 ], [ %957, %945 ], [ 0, %938 ]
  %959 = xor i32 %.5.i, -1
  %960 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %959, i1 false)
  %.not166.i = icmp eq i32 %.0146.lcssa.i, 0
  br i1 %.not166.i, label %._crit_edge303.i, label %961

961:                                              ; preds = %958
  %962 = or i32 %.5.i, %.0146.lcssa.i
  %963 = add i32 %962, 1
  %964 = and i32 %963, %962
  %965 = icmp eq i32 %964, 0
  br i1 %965, label %._crit_edge303.i, label %966

966:                                              ; preds = %961
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #17
  store i8 1, ptr %100, align 1, !tbaa !380
  store ptr @.str.18, ptr %14, align 8, !tbaa !161
  store i8 3, ptr %99, align 8, !tbaa !383
  call void @_ZNK4llvm12MachineInstr16emitGenericErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge63, ptr noundef nonnull align 8 dereferenceable(34) %14) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #17
  br label %._crit_edge303.i

._crit_edge303.i:                                 ; preds = %966, %961, %958, %890
  %967 = phi i32 [ %960, %966 ], [ %960, %961 ], [ %960, %958 ], [ 0, %890 ]
  %.0.lcssa314319326.i = phi i32 [ %.0.lcssa.i, %966 ], [ %.0.lcssa.i, %961 ], [ %.0.lcssa.i, %958 ], [ 0, %890 ]
  %968 = phi i32 [ %940, %966 ], [ %940, %961 ], [ %940, %958 ], [ 0, %890 ]
  %.pre-phi305.i = phi i32 [ %962, %966 ], [ %962, %961 ], [ %.5.i, %958 ], [ 0, %890 ]
  %969 = and i32 %.pre-phi305.i, %.0.lcssa314319326.i
  %.not167.i = icmp eq i32 %969, 0
  br i1 %.not167.i, label %975, label %970

970:                                              ; preds = %._crit_edge303.i
  %971 = add i32 %969, 1
  %972 = and i32 %971, %969
  %973 = icmp eq i32 %972, 0
  br i1 %973, label %975, label %974

974:                                              ; preds = %970
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #17
  store i8 1, ptr %102, align 1, !tbaa !380
  store ptr @.str.19, ptr %15, align 8, !tbaa !161
  store i8 3, ptr %101, align 8, !tbaa !383
  call void @_ZNK4llvm12MachineInstr16emitGenericErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge63, ptr noundef nonnull align 8 dereferenceable(34) %15) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #17
  br label %975

975:                                              ; preds = %974, %970, %._crit_edge303.i
  %976 = xor i32 %969, -1
  %977 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %976, i1 false)
  %978 = load ptr, ptr %296, align 8, !tbaa !265
  %979 = load i24, ptr %298, align 8
  %980 = zext i24 %979 to i64
  %981 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %978, i64 %980
  %.not168261.i = icmp eq i24 %979, 0
  br i1 %.not168261.i, label %._crit_edge.i161, label %.lr.ph264.i

._crit_edge.i161:                                 ; preds = %.critedge2.i, %975
  %.0152.lcssa.i = phi i32 [ 0, %975 ], [ %.1153.i, %.critedge2.i ]
  %982 = xor i32 %.pre-phi305.i, -1
  %983 = and i32 %.0152.lcssa.i, %982
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #17
  %.not284.i = icmp eq i32 %968, 0
  br i1 %.not284.i, label %_ZN12_GLOBAL__N_13FPS15shuffleStackTopEPKhjN4llvm26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEE.exit.i, label %.lr.ph268.preheader.i

.lr.ph268.preheader.i:                            ; preds = %._crit_edge.i161
  %wide.trip.count.i = zext nneg i32 %968 to i64
  br label %.lr.ph268.i

.lr.ph264.i:                                      ; preds = %975, %.critedge2.i
  %.0152263.i = phi i32 [ %.1153.i, %.critedge2.i ], [ 0, %975 ]
  %.0157262.i = phi ptr [ %995, %.critedge2.i ], [ %978, %975 ]
  %984 = load i32, ptr %.0157262.i, align 8
  %985 = and i32 %984, 255
  %986 = icmp eq i32 %985, 0
  br i1 %986, label %987, label %.critedge2.i

987:                                              ; preds = %.lr.ph264.i
  %988 = getelementptr inbounds nuw i8, ptr %.0157262.i, i64 4
  %989 = load i32, ptr %988, align 4, !tbaa !161
  %990 = add i32 %989, -103
  %or.cond.i178 = icmp ult i32 %990, 7
  %991 = and i32 %984, 83886080
  %or.cond245.not.i = icmp eq i32 %991, 67108864
  %or.cond337.i = and i1 %or.cond245.not.i, %or.cond.i178
  br i1 %or.cond337.i, label %992, label %.critedge2.i

992:                                              ; preds = %987
  %993 = shl nuw nsw i32 1, %990
  %994 = or i32 %993, %.0152263.i
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %992, %987, %.lr.ph264.i
  %.1153.i = phi i32 [ %994, %992 ], [ %.0152263.i, %.lr.ph264.i ], [ %.0152263.i, %987 ]
  %995 = getelementptr inbounds nuw i8, ptr %.0157262.i, i64 32
  %.not168.i = icmp eq ptr %995, %981
  br i1 %.not168.i, label %._crit_edge.i161, label %.lr.ph264.i

._crit_edge269.i:                                 ; preds = %.lr.ph268.i, %1011
  %indvars.iv.i197.i = phi i64 [ %996, %1011 ], [ %wide.trip.count.i, %.lr.ph268.i ]
  %996 = add nsw i64 %indvars.iv.i197.i, -1
  %997 = load i32, ptr %26, align 8, !tbaa !284
  %998 = zext i32 %997 to i64
  %.not.i.wide.i.i164 = icmp ult i64 %996, %998
  br i1 %.not.i.wide.i.i164, label %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i198.i, label %999

999:                                              ; preds = %._crit_edge269.i
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.12, i1 noundef zeroext true) #18
  unreachable

_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i198.i: ; preds = %._crit_edge269.i
  %1000 = trunc nuw i64 %indvars.iv.i197.i to i32
  %1001 = sub i32 %997, %1000
  %1002 = zext i32 %1001 to i64
  %1003 = getelementptr inbounds nuw [8 x i32], ptr %86, i64 0, i64 %1002
  %1004 = load i32, ptr %1003, align 4, !tbaa !281
  %1005 = getelementptr inbounds nuw i8, ptr %16, i64 %996
  %1006 = load i8, ptr %1005, align 1, !tbaa !161
  %1007 = zext i8 %1006 to i32
  %1008 = icmp eq i32 %1004, %1007
  br i1 %1008, label %1011, label %1009, !llvm.loop !332

1009:                                             ; preds = %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i198.i
  call fastcc void @_ZN12_GLOBAL__N_13FPS9moveToTopEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %1007, ptr %storemerge63)
  %.not13.wide.i.i165 = icmp eq i64 %996, 0
  br i1 %.not13.wide.i.i165, label %_ZN12_GLOBAL__N_13FPS15shuffleStackTopEPKhjN4llvm26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEE.exit.loopexit.i, label %1010

1010:                                             ; preds = %1009
  call fastcc void @_ZN12_GLOBAL__N_13FPS9moveToTopEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %1004, ptr %storemerge63)
  br label %1011

1011:                                             ; preds = %1010, %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i198.i
  %.not.wide.i.i166 = icmp eq i64 %996, 0
  br i1 %.not.wide.i.i166, label %_ZN12_GLOBAL__N_13FPS15shuffleStackTopEPKhjN4llvm26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEE.exit.loopexit.i, label %._crit_edge269.i

_ZN12_GLOBAL__N_13FPS15shuffleStackTopEPKhjN4llvm26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEE.exit.loopexit.i: ; preds = %1011, %1009
  %.pre300.i = load i24, ptr %298, align 8
  br label %_ZN12_GLOBAL__N_13FPS15shuffleStackTopEPKhjN4llvm26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEE.exit.i

_ZN12_GLOBAL__N_13FPS15shuffleStackTopEPKhjN4llvm26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEE.exit.i: ; preds = %_ZN12_GLOBAL__N_13FPS15shuffleStackTopEPKhjN4llvm26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEE.exit.loopexit.i, %._crit_edge.i161
  %1012 = phi i24 [ %.pre300.i, %_ZN12_GLOBAL__N_13FPS15shuffleStackTopEPKhjN4llvm26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEE.exit.loopexit.i ], [ %979, %._crit_edge.i161 ]
  %.not169270.i = icmp eq i24 %1012, 0
  br i1 %.not169270.i, label %._crit_edge276.i, label %.lr.ph275.i

.lr.ph275.i:                                      ; preds = %_ZN12_GLOBAL__N_13FPS15shuffleStackTopEPKhjN4llvm26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEE.exit.i
  %1013 = zext i24 %1012 to i64
  br label %1018

.lr.ph268.i:                                      ; preds = %.lr.ph268.i, %.lr.ph268.preheader.i
  %indvars.iv.i162 = phi i64 [ 0, %.lr.ph268.preheader.i ], [ %indvars.iv.next.i163, %.lr.ph268.i ]
  %1014 = trunc i64 %indvars.iv.i162 to i8
  %1015 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 0, i64 %indvars.iv.i162
  store i8 %1014, ptr %1015, align 1, !tbaa !161
  %indvars.iv.next.i163 = add nuw nsw i64 %indvars.iv.i162, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i163, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge269.i, label %.lr.ph268.i, !llvm.loop !384

._crit_edge276.i:                                 ; preds = %.critedge4.i, %_ZN12_GLOBAL__N_13FPS15shuffleStackTopEPKhjN4llvm26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEE.exit.i
  %1016 = load i32, ptr %26, align 8, !tbaa !284
  %1017 = sub i32 %1016, %977
  store i32 %1017, ptr %26, align 8, !tbaa !284
  %.not285.i = icmp eq i32 %967, 0
  br i1 %.not285.i, label %.preheader.i, label %.lr.ph279.i

.lr.ph279.i:                                      ; preds = %._crit_edge276.i
  %wide.trip.count296.i = zext nneg i32 %967 to i64
  br label %1061

1018:                                             ; preds = %.critedge4.i, %.lr.ph275.i
  %indvars.iv290.i = phi i64 [ 0, %.lr.ph275.i ], [ %indvars.iv.next291.i, %.critedge4.i ]
  %1019 = load ptr, ptr %296, align 8, !tbaa !265
  %1020 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1019, i64 %indvars.iv290.i
  %1021 = load i32, ptr %1020, align 8
  %1022 = and i32 %1021, 255
  %1023 = icmp eq i32 %1022, 0
  br i1 %1023, label %1024, label %.critedge4.i

1024:                                             ; preds = %1018
  %1025 = getelementptr inbounds nuw i8, ptr %1020, i64 4
  %1026 = load i32, ptr %1025, align 4, !tbaa !161
  %1027 = add i32 %1026, -110
  %or.cond238.i = icmp ult i32 %1027, -7
  br i1 %or.cond238.i, label %.critedge4.i, label %1028

1028:                                             ; preds = %1024
  %1029 = add nsw i32 %1026, -103
  %1030 = load i64, ptr %94, align 8, !tbaa !378
  %1031 = icmp eq i64 %1030, 0
  br i1 %1031, label %1032, label %1042

1032:                                             ; preds = %1028
  %1033 = load ptr, ptr %9, align 8, !tbaa !45
  %1034 = load i32, ptr %88, align 8, !tbaa !46
  %1035 = zext i32 %1034 to i64
  %1036 = getelementptr inbounds nuw i32, ptr %1033, i64 %1035
  %.not13.i.i.i.i = icmp eq i32 %1034, 0
  br i1 %.not13.i.i.i.i, label %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5countERKj.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1032, %1040
  %.0914.i.i.i.i = phi ptr [ %1041, %1040 ], [ %1033, %1032 ]
  %1037 = load i32, ptr %.0914.i.i.i.i, align 4, !tbaa !281
  %1038 = zext i32 %1037 to i64
  %1039 = icmp eq i64 %indvars.iv290.i, %1038
  br i1 %1039, label %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit.i.i.i, label %1040

1040:                                             ; preds = %.lr.ph.i.i.i.i
  %1041 = getelementptr inbounds nuw i8, ptr %.0914.i.i.i.i, i64 4
  %.not.i.i.i202.i = icmp eq ptr %1041, %1036
  br i1 %.not.i.i.i202.i, label %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5countERKj.exit.thread.i, label %.lr.ph.i.i.i.i, !llvm.loop !385

_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.not340.i = icmp eq ptr %.0914.i.i.i.i, %1036
  br i1 %.not340.i, label %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5countERKj.exit.thread.i, label %1052

1042:                                             ; preds = %1028
  %1043 = load ptr, ptr %91, align 8, !tbaa !375
  %.not10.i.i.i.i.i.i = icmp eq ptr %1043, null
  br i1 %.not10.i.i.i.i.i.i, label %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5countERKj.exit.thread.i, label %.lr.ph.i.i.i.i.i.i176

.lr.ph.i.i.i.i.i.i176:                            ; preds = %1042, %.lr.ph.i.i.i.i.i.i176
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i177, %.lr.ph.i.i.i.i.i.i176 ], [ %1043, %1042 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i176 ], [ %90, %1042 ]
  %1044 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %1045 = load i32, ptr %1044, align 4, !tbaa !281
  %1046 = zext i32 %1045 to i64
  %1047 = icmp samesign ugt i64 %indvars.iv290.i, %1046
  %.19.i.i.i.i.i.i = select i1 %1047, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %1047, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i177 = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8, !tbaa !386
  %.not.i.i.i.i.i200.i = icmp eq ptr %.1.i.i.i.i.i.i177, null
  br i1 %.not.i.i.i.i.i200.i, label %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i176, !llvm.loop !387

_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i176
  %1048 = icmp eq ptr %.19.i.i.i.i.i.i, %90
  br i1 %1048, label %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5countERKj.exit.thread.i, label %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5countERKj.exit.i

_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5countERKj.exit.i: ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1047, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1049 = load i32, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !281
  %1050 = zext i32 %1049 to i64
  %1051 = icmp samesign ult i64 %indvars.iv290.i, %1050
  br i1 %1051, label %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5countERKj.exit.thread.i, label %1052

1052:                                             ; preds = %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5countERKj.exit.i, %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit.i.i.i
  %1053 = load i32, ptr %26, align 8, !tbaa !284
  %1054 = zext i32 %1029 to i64
  %1055 = getelementptr inbounds nuw [8 x i32], ptr %85, i64 0, i64 %1054
  %1056 = load i32, ptr %1055, align 4, !tbaa !281
  %1057 = xor i32 %1056, -1
  %1058 = add i32 %1053, 127
  %1059 = add i32 %1058, %1057
  br label %.critedge4.sink.split.i

_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5countERKj.exit.thread.i: ; preds = %1040, %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5countERKj.exit.i, %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i.i, %1042, %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit.i.i.i, %1032
  %1060 = add nuw nsw i32 %1026, 24
  br label %.critedge4.sink.split.i

.critedge4.sink.split.i:                          ; preds = %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5countERKj.exit.thread.i, %1052
  %.sink338.i = phi i32 [ %1059, %1052 ], [ %1060, %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5countERKj.exit.thread.i ]
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %1020, i32 %.sink338.i) #17
  br label %.critedge4.i

.critedge4.i:                                     ; preds = %.critedge4.sink.split.i, %1024, %1018
  %indvars.iv.next291.i = add nuw nsw i64 %indvars.iv290.i, 1
  %.not169.i = icmp eq i64 %indvars.iv.next291.i, %1013
  br i1 %.not169.i, label %._crit_edge276.i, label %1018, !llvm.loop !388

.preheader.i:                                     ; preds = %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit203.i, %._crit_edge276.i
  %.not170280.i = icmp eq i32 %983, 0
  br i1 %.not170280.i, label %._crit_edge283.i, label %.lr.ph282.i

1061:                                             ; preds = %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit203.i, %.lr.ph279.i
  %1062 = phi i32 [ %1017, %.lr.ph279.i ], [ %1071, %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit203.i ]
  %indvars.iv293.i = phi i64 [ 0, %.lr.ph279.i ], [ %indvars.iv.next294.i, %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit203.i ]
  %1063 = icmp ugt i32 %1062, 7
  br i1 %1063, label %1064, label %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit203.i

1064:                                             ; preds = %1061
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.11, i1 noundef zeroext true) #18
  unreachable

_ZN12_GLOBAL__N_13FPS7pushRegEj.exit203.i:        ; preds = %1061
  %1065 = trunc nuw nsw i64 %indvars.iv293.i to i32
  %1066 = xor i32 %1065, -1
  %1067 = add nsw i32 %967, %1066
  %1068 = zext nneg i32 %1062 to i64
  %1069 = getelementptr inbounds nuw [8 x i32], ptr %86, i64 0, i64 %1068
  store i32 %1067, ptr %1069, align 4, !tbaa !281
  %1070 = load i32, ptr %26, align 8, !tbaa !284
  %1071 = add i32 %1070, 1
  store i32 %1071, ptr %26, align 8, !tbaa !284
  %1072 = zext i32 %1067 to i64
  %1073 = getelementptr inbounds nuw [8 x i32], ptr %85, i64 0, i64 %1072
  store i32 %1070, ptr %1073, align 4, !tbaa !281
  %indvars.iv.next294.i = add nuw nsw i64 %indvars.iv293.i, 1
  %exitcond297.not.i = icmp eq i64 %indvars.iv.next294.i, %wide.trip.count296.i
  br i1 %exitcond297.not.i, label %.preheader.i, label %1061, !llvm.loop !389

.lr.ph282.i:                                      ; preds = %.preheader.i, %_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit.i167
  %.3155281.i = phi i32 [ %1105, %_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit.i167 ], [ %983, %.preheader.i ]
  %1074 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.3155281.i, i1 true)
  %1075 = zext nneg i32 %1074 to i64
  %1076 = getelementptr inbounds nuw [8 x i32], ptr %85, i64 0, i64 %1075
  %1077 = load i32, ptr %1076, align 4, !tbaa !281
  %1078 = load i32, ptr %26, align 8, !tbaa !284
  %1079 = icmp ult i32 %1077, %1078
  br i1 %1079, label %_ZNK12_GLOBAL__N_13FPS6isLiveEj.exit.i, label %_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit.i167

_ZNK12_GLOBAL__N_13FPS6isLiveEj.exit.i:           ; preds = %.lr.ph282.i
  %1080 = zext i32 %1077 to i64
  %1081 = getelementptr inbounds nuw [8 x i32], ptr %86, i64 0, i64 %1080
  %1082 = load i32, ptr %1081, align 4, !tbaa !281
  %1083 = icmp eq i32 %1082, %1074
  br i1 %1083, label %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i205.i, label %_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit.i167

_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i205.i: ; preds = %_ZNK12_GLOBAL__N_13FPS6isLiveEj.exit.i
  %1084 = add i32 %1078, -1
  %1085 = zext i32 %1084 to i64
  %1086 = getelementptr inbounds nuw [8 x i32], ptr %86, i64 0, i64 %1085
  %1087 = load i32, ptr %1086, align 4, !tbaa !281
  %1088 = icmp eq i32 %1087, %1074
  br i1 %1088, label %1089, label %1090

1089:                                             ; preds = %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i205.i
  call fastcc void @_ZN12_GLOBAL__N_13FPS13popStackAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit.i167

1090:                                             ; preds = %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i205.i
  %.sroa.0.0.copyload.i.i.i.i168 = load ptr, ptr %23, align 8, !nonnull !326, !noundef !326
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i169 = load i64, ptr %.sroa.0.0.copyload.i.i.i.i168, align 8
  %1091 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i169, 4
  %.not.i.i.i.i206.i = icmp eq i64 %1091, 0
  br i1 %.not.i.i.i.i206.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i171, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i170

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i171: ; preds = %1090
  %1092 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i168, i64 44
  %1093 = load i32, ptr %1092, align 4
  %1094 = and i32 %1093, 8
  %.not34.i.i.i.i.i172 = icmp eq i32 %1094, 0
  br i1 %.not34.i.i.i.i.i172, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i170, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i173

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i173: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i171, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i173
  %.sroa.0.15.i.i.i.i.i174 = phi ptr [ %1096, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i173 ], [ %.sroa.0.0.copyload.i.i.i.i168, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i171 ]
  %1095 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i174, i64 8
  %1096 = load ptr, ptr %1095, align 8, !tbaa !330
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 44
  %1098 = load i32, ptr %1097, align 4
  %1099 = and i32 %1098, 8
  %.not3.i.i.i.i.i175 = icmp eq i32 %1099, 0
  br i1 %.not3.i.i.i.i.i175, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i170, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i173, !llvm.loop !361

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i170: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i173, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i171, %1090
  %.sroa.0.0.i.i.i.i207.i = phi ptr [ %.sroa.0.0.copyload.i.i.i.i168, %1090 ], [ %.sroa.0.0.copyload.i.i.i.i168, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i171 ], [ %1096, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i173 ]
  %1100 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i207.i, i64 8
  %1101 = load ptr, ptr %1100, align 8, !tbaa !330
  %1102 = call fastcc ptr @_ZN12_GLOBAL__N_13FPS19freeStackSlotBeforeEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr %1101, i32 noundef %1074)
  store ptr %1102, ptr %23, align 8
  br label %_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit.i167

_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit.i167: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i170, %1089, %_ZNK12_GLOBAL__N_13FPS6isLiveEj.exit.i, %.lr.ph282.i
  %1103 = shl nuw i32 1, %1074
  %1104 = xor i32 %1103, -1
  %1105 = and i32 %.3155281.i, %1104
  %.not170.i = icmp eq i32 %1105, 0
  br i1 %.not170.i, label %._crit_edge283.i, label %.lr.ph282.i, !llvm.loop !390

._crit_edge283.i:                                 ; preds = %_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit.i167, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
  %1106 = load ptr, ptr %91, align 8, !tbaa !375
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef %1106)
  %1107 = load ptr, ptr %9, align 8, !tbaa !45
  %1108 = icmp eq ptr %1107, %87
  br i1 %1108, label %_ZN4llvm8SmallSetIjLj1ESt4lessIjEED2Ev.exit.i, label %1109

1109:                                             ; preds = %._crit_edge283.i
  call void @free(ptr noundef %1107) #17
  br label %_ZN4llvm8SmallSetIjLj1ESt4lessIjEED2Ev.exit.i

_ZN4llvm8SmallSetIjLj1ESt4lessIjEED2Ev.exit.i:    ; preds = %1109, %._crit_edge283.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #17
  br label %_ZN12_GLOBAL__N_13FPS15handleSpecialFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

1110:                                             ; preds = %841
  %1111 = load ptr, ptr %296, align 8, !tbaa !265
  %1112 = load i32, ptr %1111, align 8
  %1113 = lshr i32 %1112, 26
  %1114 = lshr i32 %1112, 24
  %.lobit.i208.i = and i32 %1114, 1
  %1115 = xor i32 %.lobit.i208.i, 1
  %1116 = and i32 %1115, %1113
  %.not241.i = icmp eq i32 %1116, 0
  br i1 %.not241.i, label %1121, label %1117

1117:                                             ; preds = %1110
  %1118 = getelementptr i8, ptr %1111, i64 4
  %.val.i159 = load i32, ptr %1118, align 4, !tbaa !161
  %1119 = add i32 %.val.i159, -103
  %1120 = call fastcc ptr @_ZN12_GLOBAL__N_13FPS19freeStackSlotBeforeEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr nonnull %storemerge63, i32 noundef %1119)
  br label %1121

1121:                                             ; preds = %1117, %1110
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %storemerge63, i32 noundef 0) #17
  br label %_ZN12_GLOBAL__N_13FPS15handleSpecialFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

1122:                                             ; preds = %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i189, %860, %852
  %1123 = load ptr, ptr %25, align 8, !tbaa !328
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i190 = load i64, ptr %storemerge63, align 8
  %1124 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i190, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %1124, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %1122
  %1125 = load i32, ptr %248, align 4
  %1126 = and i32 %1125, 8
  %.not34.i.i.i.i.i.i.i.i = icmp eq i32 %1126, 0
  br i1 %.not34.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i = phi ptr [ %1128, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %storemerge63, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %1127 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i, i64 8
  %1128 = load ptr, ptr %1127, align 8, !tbaa !330
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 44
  %1130 = load i32, ptr %1129, align 4
  %1131 = and i32 %1130, 8
  %.not3.i.i.i.i.i.i.i.i = icmp eq i32 %1131, 0
  br i1 %.not3.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !361

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %1122
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %storemerge63, %1122 ], [ %storemerge63, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %1128, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %1132 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i, i64 8
  %1133 = load ptr, ptr %1132, align 8, !tbaa !330
  %1134 = getelementptr inbounds nuw i8, ptr %1123, i64 40
  %.not4.i.i.i.i = icmp eq ptr %storemerge63, %1133
  br i1 %.not4.i.i.i.i, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i, label %.lr.ph.i.i.i209.i

.lr.ph.i.i.i209.i:                                ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, %.lr.ph.i.i.i209.i
  %.sroa.03.05.i.i.i.i = phi ptr [ %1136, %.lr.ph.i.i.i209.i ], [ %storemerge63, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i ]
  %1135 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i.i, i64 8
  %1136 = load ptr, ptr %1135, align 8, !tbaa !330
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %1134, ptr noundef nonnull %.sroa.03.05.i.i.i.i) #17
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i.i, align 8
  %1137 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %1138 = inttoptr i64 %1137 to ptr
  %1139 = load ptr, ptr %1135, align 8, !tbaa !330
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i = load i64, ptr %1139, align 8
  %1140 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i, 7
  %1141 = or disjoint i64 %1140, %1137
  store i64 %1141, ptr %1139, align 8
  %1142 = getelementptr inbounds nuw i8, ptr %1138, i64 8
  store ptr %1139, ptr %1142, align 8, !tbaa !330
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i.i, align 8
  %1143 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i, 7
  store i64 %1143, ptr %.sroa.03.05.i.i.i.i, align 8
  store ptr null, ptr %1135, align 8, !tbaa !330
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %1134, ptr noundef nonnull %.sroa.03.05.i.i.i.i) #17
  %.not.i.i.i210.i = icmp eq ptr %1136, %1133
  br i1 %.not.i.i.i210.i, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.loopexit, label %.lr.ph.i.i.i209.i, !llvm.loop !391

_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.loopexit: ; preds = %.lr.ph.i.i.i209.i
  %.pre78 = load ptr, ptr %25, align 8, !tbaa !328
  br label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i

_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i: ; preds = %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.loopexit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i
  %1144 = phi ptr [ %.pre78, %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.loopexit ], [ %1123, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i ]
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 56
  %1146 = load ptr, ptr %1145, align 8, !tbaa !330
  %1147 = icmp eq ptr %1133, %1146
  br i1 %1147, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit212.i, label %1156

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit212.i: ; preds = %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %1148 = load ptr, ptr %105, align 8, !tbaa !28
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 8
  %1150 = load ptr, ptr %1149, align 8, !tbaa !348
  %1151 = getelementptr inbounds i8, ptr %1150, i64 -224
  %1152 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1144, ptr %1133, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(32) %1151)
  %1153 = extractvalue { ptr, ptr } %1152, 1
  store ptr %1153, ptr %23, align 8
  %1154 = load ptr, ptr %17, align 8, !tbaa !362
  %.not.i.i.i.i.i213.i = icmp eq ptr %1154, null
  br i1 %.not.i.i.i.i.i213.i, label %_ZN4llvm8DebugLocD2Ev.exit216.i, label %1155

1155:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit212.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(8) %1154) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit216.i

_ZN4llvm8DebugLocD2Ev.exit216.i:                  ; preds = %1155, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit212.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #17
  br label %_ZN12_GLOBAL__N_13FPS15handleSpecialFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

1156:                                             ; preds = %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1133, align 8
  %1157 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %1158 = inttoptr i64 %1157 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1158, align 8
  %1159 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i217.i = icmp eq i64 %1159, 0
  br i1 %.not.i.i.i217.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %1156
  %1160 = getelementptr inbounds nuw i8, ptr %1158, i64 44
  %1161 = load i32, ptr %1160, align 4
  %1162 = and i32 %1161, 4
  %.not45.i.i.i.i = icmp eq i32 %1162, 0
  br i1 %.not45.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.16.i.i.i.i = phi ptr [ %1164, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %1158, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %1163 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %1164 = inttoptr i64 %1163 to ptr
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 44
  %1166 = load i32, ptr %1165, align 4
  %1167 = and i32 %1166, 4
  %.not4.i.i.i218.i = icmp eq i32 %1167, 0
  br i1 %.not4.i.i.i218.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !252

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %1156
  %.sroa.0.0.i.i.i.i = phi ptr [ %1158, %1156 ], [ %1158, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %1164, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  store ptr %.sroa.0.0.i.i.i.i, ptr %23, align 8
  br label %_ZN12_GLOBAL__N_13FPS15handleSpecialFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

_ZN12_GLOBAL__N_13FPS15handleSpecialFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit: ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i, %._crit_edge.i.i, %._crit_edge57.i.i, %789, %._crit_edge.thread.i.i, %._crit_edge.i185.i, %826, %840, %_ZN4llvm8SmallSetIjLj1ESt4lessIjEED2Ev.exit.i, %1121, %_ZN4llvm8DebugLocD2Ev.exit216.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

1168:                                             ; preds = %._crit_edge
  unreachable

_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i150, %718, %_ZL17getConcreteOpcodej.exit.i142, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i33.i, %660, %_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit.i, %_ZN12_GLOBAL__N_13FPS15handleSpecialFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, %_ZN12_GLOBAL__N_13FPS14handleTwoArgFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, %_ZN12_GLOBAL__N_13FPS16handleOneArgFPRWERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, %_ZN12_GLOBAL__N_13FPS14handleOneArgFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, %_ZN12_GLOBAL__N_13FPS15handleZeroArgFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit
  %1169 = load ptr, ptr %24, align 8, !tbaa !45
  %1170 = load i32, ptr %83, align 8, !tbaa !46
  %1171 = zext i32 %1170 to i64
  %1172 = getelementptr inbounds nuw i32, ptr %1169, i64 %1171
  %.not4956 = icmp eq i32 %1170, 0
  br i1 %.not4956, label %._crit_edge59, label %.lr.ph58

._crit_edge59.loopexit:                           ; preds = %_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit
  %.pre79 = load ptr, ptr %24, align 8, !tbaa !45
  br label %._crit_edge59

._crit_edge59:                                    ; preds = %._crit_edge59.loopexit, %_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit
  %1173 = phi ptr [ %.pre79, %._crit_edge59.loopexit ], [ %1169, %_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit ]
  %1174 = icmp eq ptr %1173, %82
  br i1 %1174, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, label %1175

1175:                                             ; preds = %._crit_edge59
  call void @free(ptr noundef %1173) #17
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit:            ; preds = %._crit_edge59, %1175
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #17
  %.sroa.0.0.copyload.i.i206.pre = load ptr, ptr %23, align 8
  br label %1242

.lr.ph58:                                         ; preds = %_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, %_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit
  %.04457 = phi ptr [ %1241, %_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit ], [ %1169, %_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit ]
  %1176 = load i32, ptr %.04457, align 4, !tbaa !281
  %1177 = add i32 %1176, -103
  %or.cond = icmp ult i32 %1177, 7
  br i1 %or.cond, label %1178, label %_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit

1178:                                             ; preds = %.lr.ph58
  %1179 = zext nneg i32 %1177 to i64
  %1180 = getelementptr inbounds nuw [8 x i32], ptr %85, i64 0, i64 %1179
  %1181 = load i32, ptr %1180, align 4, !tbaa !281
  %1182 = load i32, ptr %26, align 8, !tbaa !284
  %1183 = icmp ult i32 %1181, %1182
  br i1 %1183, label %_ZNK12_GLOBAL__N_13FPS6isLiveEj.exit, label %_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit

_ZNK12_GLOBAL__N_13FPS6isLiveEj.exit:             ; preds = %1178
  %1184 = zext i32 %1181 to i64
  %1185 = getelementptr inbounds nuw [8 x i32], ptr %86, i64 0, i64 %1184
  %1186 = load i32, ptr %1185, align 4, !tbaa !281
  %1187 = icmp eq i32 %1186, %1177
  br i1 %1187, label %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i200, label %_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit

_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i200: ; preds = %_ZNK12_GLOBAL__N_13FPS6isLiveEj.exit
  %1188 = add i32 %1182, -1
  %1189 = zext i32 %1188 to i64
  %1190 = getelementptr inbounds nuw [8 x i32], ptr %86, i64 0, i64 %1189
  %1191 = load i32, ptr %1190, align 4, !tbaa !281
  %1192 = icmp eq i32 %1191, %1177
  br i1 %1192, label %1193, label %1194

1193:                                             ; preds = %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i200
  call fastcc void @_ZN12_GLOBAL__N_13FPS13popStackAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit

1194:                                             ; preds = %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i200
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %23, align 8, !nonnull !326, !noundef !326
  %.0.copyload.i.i.i.i.i.i.i.i.i.i201 = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %1195 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i201, 4
  %.not.i.i.i.i202 = icmp eq i64 %1195, 0
  br i1 %.not.i.i.i.i202, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i204, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i213

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i204: ; preds = %1194
  %1196 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 44
  %1197 = load i32, ptr %1196, align 4
  %1198 = and i32 %1197, 8
  %.not34.i.i.i.i = icmp eq i32 %1198, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i213, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i205

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i205: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i204, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i205
  %.sroa.0.15.i.i.i.i = phi ptr [ %1200, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i205 ], [ %.sroa.0.0.copyload.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i204 ]
  %1199 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %1200 = load ptr, ptr %1199, align 8, !tbaa !330
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 44
  %1202 = load i32, ptr %1201, align 4
  %1203 = and i32 %1202, 8
  %.not3.i.i.i.i = icmp eq i32 %1203, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i213, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i205, !llvm.loop !361

_ZN4llvm8DebugLocC2ERKS0_.exit.i213:              ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i205, %1194, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i204
  %.sroa.0.0.i.i.i.i203 = phi ptr [ %.sroa.0.0.copyload.i.i.i, %1194 ], [ %.sroa.0.0.copyload.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i204 ], [ %1200, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i205 ]
  %1204 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i203, i64 8
  %1205 = load ptr, ptr %1204, align 8, !tbaa !330
  store ptr %1205, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %reass.sub = sub i32 %1182, %1181
  %1206 = add i32 %reass.sub, 126
  store i32 %1191, ptr %1185, align 4, !tbaa !281
  %1207 = zext i32 %1191 to i64
  %1208 = getelementptr inbounds nuw [8 x i32], ptr %85, i64 0, i64 %1207
  store i32 %1181, ptr %1208, align 4, !tbaa !281
  store i32 -1, ptr %1180, align 4, !tbaa !281
  %1209 = load i32, ptr %26, align 8, !tbaa !284
  %1210 = add i32 %1209, -1
  store i32 %1210, ptr %26, align 8, !tbaa !284
  %1211 = zext i32 %1210 to i64
  %1212 = getelementptr inbounds nuw [8 x i32], ptr %86, i64 0, i64 %1211
  store i32 -1, ptr %1212, align 4, !tbaa !281
  %1213 = load ptr, ptr %25, align 8, !tbaa !328
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  store ptr null, ptr %6, align 8, !tbaa !362
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %1214 = load ptr, ptr %105, align 8, !tbaa !28
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 8
  %1216 = load ptr, ptr %1215, align 8, !tbaa !348
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %1217 = getelementptr inbounds nuw i8, ptr %1213, i64 32
  %1218 = load ptr, ptr %1217, align 8, !tbaa !181
  store ptr null, ptr %3, align 8, !tbaa !362
  %1219 = getelementptr inbounds i8, ptr %1216, i64 -150784
  %1220 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %1218, ptr noundef nonnull align 8 dereferenceable(32) %1219, ptr noundef nonnull %3, i1 noundef zeroext false) #17
  %1221 = load ptr, ptr %3, align 8, !tbaa !362
  %.not.i.i.i.i13.i = icmp eq ptr %1221, null
  br i1 %.not.i.i.i.i13.i, label %_ZN4llvm8DebugLocD2Ev.exit.i214, label %1222

1222:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i213
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %1221) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit.i214

_ZN4llvm8DebugLocD2Ev.exit.i214:                  ; preds = %1222, %_ZN4llvm8DebugLocC2ERKS0_.exit.i213
  %1223 = getelementptr inbounds nuw i8, ptr %1213, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %1223, ptr noundef %1220) #17
  %.0.copyload.i.i.i.i.i.i.i.i.i.i215 = load i64, ptr %1205, align 8
  %1224 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i215, -8
  %1225 = inttoptr i64 %1224 to ptr
  %1226 = getelementptr inbounds nuw i8, ptr %1220, i64 8
  store ptr %1205, ptr %1226, align 8, !tbaa !330
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %1220, align 8
  %1227 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %1228 = or disjoint i64 %1227, %1224
  store i64 %1228, ptr %1220, align 8
  %1229 = getelementptr inbounds nuw i8, ptr %1225, i64 8
  store ptr %1220, ptr %1229, align 8, !tbaa !330
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %1205, align 8
  %1230 = ptrtoint ptr %1220 to i64
  %1231 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %1232 = or disjoint i64 %1231, %1230
  store i64 %1232, ptr %1205, align 8
  %1233 = load ptr, ptr %116, align 8, !tbaa !392
  %.not.i.i216 = icmp eq ptr %1233, null
  br i1 %.not.i.i216, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %1234

1234:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i214
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %1220, ptr noundef nonnull align 8 dereferenceable(1065) %1218, ptr noundef nonnull %1233) #17
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %1234, %_ZN4llvm8DebugLocD2Ev.exit.i214
  %1235 = load ptr, ptr %117, align 8, !tbaa !395
  %.not.i14.i = icmp eq ptr %1235, null
  br i1 %.not.i14.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, label %1236

1236:                                             ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %1220, ptr noundef nonnull align 8 dereferenceable(1065) %1218, ptr noundef nonnull %1235) #17
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, %1236
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  store ptr null, ptr %118, align 8, !tbaa !350, !alias.scope !396
  store i32 %1206, ptr %119, align 4, !tbaa !161, !alias.scope !396
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, i8 0, i64 16, i1 false), !alias.scope !396
  store i32 0, ptr %4, align 8, !alias.scope !396
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1220, ptr noundef nonnull align 8 dereferenceable(1065) %1218, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  %1237 = load ptr, ptr %5, align 8, !tbaa !362
  %.not.i.i.i.i.i9.i = icmp eq ptr %1237, null
  br i1 %.not.i.i.i.i.i9.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i209, label %1238

1238:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %1237) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i209

_ZN4llvm10MIMetadataD2Ev.exit.i209:               ; preds = %1238, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  %1239 = load ptr, ptr %6, align 8, !tbaa !362
  %.not.i.i.i.i.i210 = icmp eq ptr %1239, null
  br i1 %.not.i.i.i.i.i210, label %_ZN12_GLOBAL__N_13FPS19freeStackSlotBeforeEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit, label %1240

1240:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i209
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %1239) #17
  br label %_ZN12_GLOBAL__N_13FPS19freeStackSlotBeforeEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit

_ZN12_GLOBAL__N_13FPS19freeStackSlotBeforeEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit: ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i209, %1240
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %1220, ptr %23, align 8
  br label %_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit

_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit: ; preds = %1178, %_ZN12_GLOBAL__N_13FPS19freeStackSlotBeforeEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit, %1193, %_ZNK12_GLOBAL__N_13FPS6isLiveEj.exit, %.lr.ph58
  %1241 = getelementptr inbounds nuw i8, ptr %.04457, i64 4
  %.not49 = icmp eq ptr %1241, %1172
  br i1 %.not49, label %._crit_edge59.loopexit, label %.lr.ph58

1242:                                             ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit62.thread, %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit
  %.sroa.0.0.copyload.i.i206 = phi ptr [ %.sroa.0.0.copyload.i.i206.pre, %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit ], [ %storemerge63, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit62.thread ]
  %.1 = phi i1 [ true, %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit ], [ %.062, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit62.thread ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i206, align 8
  %1243 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i207 = icmp eq i64 %1243, 0
  br i1 %.not.i.i.i207, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %1242
  %1244 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i206, i64 44
  %1245 = load i32, ptr %1244, align 4
  %1246 = and i32 %1245, 8
  %.not34.i.i.i = icmp eq i32 %1246, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %1248, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.0.0.copyload.i.i206, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %1247 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %1248 = load ptr, ptr %1247, align 8, !tbaa !330
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 44
  %1250 = load i32, ptr %1249, align 4
  %1251 = and i32 %1250, 8
  %.not3.i.i.i = icmp eq i32 %1251, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !361

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %1242, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0.0.copyload.i.i206, %1242 ], [ %.sroa.0.0.copyload.i.i206, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %1248, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %1252 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %storemerge = load ptr, ptr %1252, align 8, !tbaa !330
  store ptr %storemerge, ptr %23, align 8
  %.not19 = icmp eq ptr %storemerge, %81
  br i1 %.not19, label %._crit_edge65, label %178, !llvm.loop !399
}

declare void @_ZN4llvm12LiveRegUnits11addLiveOutsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

declare void @_ZN4llvm12LiveRegUnits12stepBackwardERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

declare ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

declare ptr @_ZN4llvm17MachineBasicBlock12removeLiveInEN9__gnu_cxx17__normal_iteratorIPKNS0_16RegisterMaskPairESt6vectorIS3_SaIS3_EEEE(ptr noundef nonnull align 8 dereferenceable(288), ptr) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_13FPS14adjustLiveRegsEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 captures(none) dereferenceable(292) %0, i32 noundef %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MachineInstrBundleIterator.294", align 8
  %5 = alloca %"class.llvm::MIMetadata", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load i32, ptr %7, align 8, !tbaa !284
  %.not81 = icmp eq i32 %8, 0
  br i1 %.not81, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count = zext i32 %8 to i64
  br label %15

.preheader58:                                     ; preds = %15
  %10 = icmp ne i32 %.143, 0
  %11 = icmp ne i32 %.1, 0
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %.lr.ph67, label %._crit_edge

.lr.ph67:                                         ; preds = %.preheader58
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 260
  br label %23

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.063 = phi i32 [ %1, %.lr.ph ], [ %.1, %15 ]
  %.04262 = phi i32 [ 0, %.lr.ph ], [ %.143, %15 ]
  %16 = getelementptr inbounds nuw [8 x i32], ptr %9, i64 0, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !281
  %18 = shl nuw i32 1, %17
  %19 = and i32 %18, %.063
  %.not51 = icmp eq i32 %19, 0
  %20 = xor i32 %18, -1
  %21 = select i1 %.not51, i32 %18, i32 0
  %.143 = or i32 %21, %.04262
  %22 = select i1 %.not51, i32 -1, i32 %20
  %.1 = and i32 %22, %.063
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader58, label %15, !llvm.loop !400

23:                                               ; preds = %.lr.ph67, %23
  %.266 = phi i32 [ %.1, %.lr.ph67 ], [ %45, %23 ]
  %.24465 = phi i32 [ %.143, %.lr.ph67 ], [ %42, %23 ]
  %24 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.24465, i1 true)
  %25 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.266, i1 true)
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw [8 x i32], ptr %14, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !281
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i32], ptr %13, i64 0, i64 %29
  %31 = zext nneg i32 %25 to i64
  %32 = getelementptr inbounds nuw [8 x i32], ptr %14, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !281
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [8 x i32], ptr %13, i64 0, i64 %34
  %36 = load i32, ptr %30, align 4, !tbaa !281
  %37 = load i32, ptr %35, align 4, !tbaa !281
  store i32 %37, ptr %30, align 4, !tbaa !281
  store i32 %36, ptr %35, align 4, !tbaa !281
  %38 = load i32, ptr %27, align 4, !tbaa !281
  %39 = load i32, ptr %32, align 4, !tbaa !281
  store i32 %39, ptr %27, align 4, !tbaa !281
  store i32 %38, ptr %32, align 4, !tbaa !281
  %40 = shl nuw i32 1, %24
  %41 = xor i32 %40, -1
  %42 = and i32 %.24465, %41
  %43 = shl nuw i32 1, %25
  %44 = xor i32 %43, -1
  %45 = and i32 %.266, %44
  %46 = icmp ne i32 %42, 0
  %47 = icmp ne i32 %45, 0
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %23, label %._crit_edge, !llvm.loop !401

._crit_edge:                                      ; preds = %23, %.preheader58
  %.244.lcssa = phi i32 [ %.143, %.preheader58 ], [ %42, %23 ]
  %.2.lcssa = phi i32 [ %.1, %.preheader58 ], [ %45, %23 ]
  %.lcssa59 = phi i1 [ %10, %.preheader58 ], [ %46, %23 ]
  br i1 %.lcssa59, label %49, label %.preheader

49:                                               ; preds = %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %51 = load ptr, ptr %50, align 8, !tbaa !328
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !330
  %.not57 = icmp eq ptr %2, %53
  br i1 %.not57, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %54 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %55 = inttoptr i64 %54 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i = load i64, ptr %55, align 8
  %56 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i, 4
  %.not.i.i.i9.i.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i.i9.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i: ; preds = %.lr.ph.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 44
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 4
  %.not45.i.i.i.i.i.i = icmp eq i32 %59, 0
  br i1 %.not45.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i
  %.sroa.0.16.i.i.i.i.i.i = phi ptr [ %61, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i ], [ %55, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i, align 8
  %60 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i, -8
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 44
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 4
  %.not4.i.i.i.i.i.i = icmp eq i32 %64, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i, !llvm.loop !252

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i, %.lr.ph.i.i.i
  %.sroa.0.0.i.i.i10.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i ], [ %55, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i ], [ %61, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i ]
  store ptr %.sroa.0.0.i.i.i10.i.i.i, ptr %4, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %66 = load i32, ptr %7, align 8, !tbaa !284
  %.not71 = icmp eq i32 %66, 0
  br i1 %.not71, label %.thread, label %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit

_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit:     ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, %74
  %67 = phi i32 [ %77, %74 ], [ %66, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i ]
  %.472 = phi i32 [ %76, %74 ], [ %.244.lcssa, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i ]
  %68 = add i32 %67, -1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [8 x i32], ptr %65, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !281
  %72 = shl nuw i32 1, %71
  %73 = and i32 %72, %.472
  %.not48 = icmp eq i32 %73, 0
  br i1 %.not48, label %.thread, label %74

74:                                               ; preds = %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit
  call fastcc void @_ZN12_GLOBAL__N_13FPS13popStackAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %75 = xor i32 %72, -1
  %76 = and i32 %.472, %75
  %77 = load i32, ptr %7, align 8, !tbaa !284
  %.not = icmp eq i32 %77, 0
  br i1 %.not, label %.thread, label %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit

.thread:                                          ; preds = %74, %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i
  %.4.lcssa = phi i32 [ %.244.lcssa, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i ], [ %.472, %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit ], [ %76, %74 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  br label %.critedge

.critedge:                                        ; preds = %.thread, %49
  %.345 = phi i32 [ %.4.lcssa, %.thread ], [ %.244.lcssa, %49 ]
  %.not4975 = icmp eq i32 %.345, 0
  br i1 %.not4975, label %.preheader, label %.lr.ph77

.preheader:                                       ; preds = %.lr.ph77, %3, %._crit_edge, %.critedge
  %.2.lcssa9195 = phi i32 [ %.2.lcssa, %.critedge ], [ %.2.lcssa, %._crit_edge ], [ %1, %3 ], [ %.2.lcssa, %.lr.ph77 ]
  %.not5078 = icmp eq i32 %.2.lcssa9195, 0
  br i1 %.not5078, label %._crit_edge80, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.lr.ph

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.lr.ph: ; preds = %.preheader
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 260
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

.lr.ph77:                                         ; preds = %.critedge, %.lr.ph77
  %.776 = phi i32 [ %86, %.lr.ph77 ], [ %.345, %.critedge ]
  %82 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.776, i1 true)
  %83 = tail call fastcc ptr @_ZN12_GLOBAL__N_13FPS19freeStackSlotBeforeEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr %2, i32 noundef %82)
  %84 = shl nuw i32 1, %82
  %85 = xor i32 %84, -1
  %86 = and i32 %.776, %85
  %.not49 = icmp eq i32 %86, 0
  br i1 %.not49, label %.preheader, label %.lr.ph77, !llvm.loop !402

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.lr.ph, %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit
  %.379 = phi i32 [ %.2.lcssa9195, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.lr.ph ], [ %109, %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit ]
  %87 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.379, i1 true)
  %88 = load ptr, ptr %78, align 8, !tbaa !328
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  store ptr null, ptr %6, align 8, !tbaa !362
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %89 = load ptr, ptr %79, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !348
  %92 = getelementptr inbounds i8, ptr %91, i64 -67136
  %93 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %88, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %92)
  %94 = load ptr, ptr %5, align 8, !tbaa !362
  %.not.i.i.i.i.i52 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i52, label %_ZN4llvm10MIMetadataD2Ev.exit, label %95

95:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %94) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %95
  %96 = load ptr, ptr %6, align 8, !tbaa !362
  %.not.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %97

97:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %96) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %97
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  %98 = load i32, ptr %7, align 8, !tbaa !284
  %99 = icmp ugt i32 %98, 7
  br i1 %99, label %100, label %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit

100:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.11, i1 noundef zeroext true) #18
  unreachable

_ZN12_GLOBAL__N_13FPS7pushRegEj.exit:             ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %101 = zext nneg i32 %98 to i64
  %102 = getelementptr inbounds nuw [8 x i32], ptr %80, i64 0, i64 %101
  store i32 %87, ptr %102, align 4, !tbaa !281
  %103 = load i32, ptr %7, align 8, !tbaa !284
  %104 = add i32 %103, 1
  store i32 %104, ptr %7, align 8, !tbaa !284
  %105 = zext nneg i32 %87 to i64
  %106 = getelementptr inbounds nuw [8 x i32], ptr %81, i64 0, i64 %105
  store i32 %103, ptr %106, align 4, !tbaa !281
  %107 = shl nuw i32 1, %87
  %108 = xor i32 %107, -1
  %109 = and i32 %.379, %108
  %.not50 = icmp eq i32 %109, 0
  br i1 %.not50, label %._crit_edge80, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, !llvm.loop !403

._crit_edge80:                                    ; preds = %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit, %.preheader
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_13FPS13popStackAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 captures(none) dereferenceable(292) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca %"class.llvm::MIMetadata", align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !404
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
  %16 = getelementptr inbounds nuw [8 x i32], ptr %13, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !281
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i32], ptr %12, i64 0, i64 %18
  store i32 -1, ptr %19, align 4, !tbaa !281
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %21 = load i16, ptr %20, align 4, !tbaa !253
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN12_GLOBAL__N_13FPS6popRegEv.exit, %.lr.ph.i.i.i.i
  %.04.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ @_ZL8PopTable, %_ZN12_GLOBAL__N_13FPS6popRegEv.exit ]
  %.0113.i.i.i.i = phi i64 [ %.112.i.i.i.i, %.lr.ph.i.i.i.i ], [ 17, %_ZN12_GLOBAL__N_13FPS6popRegEv.exit ]
  %22 = lshr i64 %.0113.i.i.i.i, 1
  %23 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TableEntry", ptr %.04.i.i.i.i, i64 %22
  %.val.i.i.i.i = load i16, ptr %23, align 2, !tbaa !344
  %24 = icmp ugt i16 %21, %.val.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = xor i64 %22, -1
  %27 = add nsw i64 %.0113.i.i.i.i, %26
  %.112.i.i.i.i = select i1 %24, i64 %27, i64 %22
  %.1.i.i.i.i = select i1 %24, ptr %25, ptr %.04.i.i.i.i
  %28 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %28, label %.lr.ph.i.i.i.i, label %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i, !llvm.loop !346

_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %.not.i = icmp eq ptr %.1.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZL8PopTable, i64 68)
  br i1 %.not.i, label %_ZL6LookupN4llvm8ArrayRefIN12_GLOBAL__N_110TableEntryEEEj.exit.thread, label %29

29:                                               ; preds = %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i
  %30 = load i16, ptr %.1.i.i.i.i, align 2, !tbaa !344
  %31 = icmp eq i16 %21, %30
  br i1 %31, label %_ZL6LookupN4llvm8ArrayRefIN12_GLOBAL__N_110TableEntryEEEj.exit, label %_ZL6LookupN4llvm8ArrayRefIN12_GLOBAL__N_110TableEntryEEEj.exit.thread

_ZL6LookupN4llvm8ArrayRefIN12_GLOBAL__N_110TableEntryEEEj.exit: ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 2
  %33 = load i16, ptr %32, align 2, !tbaa !347
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !348
  %38 = zext i16 %33 to i64
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %37, i64 %39
  tail call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %6, ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  switch i16 %33, label %43 [
    i16 5094, label %41
    i16 1651, label %41
  ]

41:                                               ; preds = %_ZL6LookupN4llvm8ArrayRefIN12_GLOBAL__N_110TableEntryEEEj.exit, %_ZL6LookupN4llvm8ArrayRefIN12_GLOBAL__N_110TableEntryEEEj.exit
  %42 = load ptr, ptr %1, align 8, !tbaa !404
  tail call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %42, i32 noundef 0) #17
  br label %43

43:                                               ; preds = %_ZL6LookupN4llvm8ArrayRefIN12_GLOBAL__N_110TableEntryEEEj.exit, %41
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 0, ptr %44, align 8, !tbaa !356
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
  %51 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %48, i64 %50
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 83886080
  %54 = icmp eq i32 %53, 83886080
  br i1 %54, label %_ZL22doesInstructionSetFPSWRN4llvm12MachineInstrE.exit, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !407
  %.sroa.03.0.copyload = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !407
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  br label %61

61:                                               ; preds = %73, %55
  %.sroa.03.0.i = phi ptr [ %.sroa.03.0.copyload, %55 ], [ %72, %73 ]
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
  %67 = load ptr, ptr %66, align 8, !tbaa !330
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 44
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 8
  %.not3.i.i.i.i = icmp eq i32 %70, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !361

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %61
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.03.0.i, %61 ], [ %.sroa.03.0.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %67, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !330
  %.not.i23 = icmp eq ptr %72, %60
  br i1 %.not.i23, label %_ZL20getNextFPInstructionN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, label %73

73:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %74 = tail call noundef zeroext i1 @_ZN4llvm3X8616isX87InstructionERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %72) #17
  br i1 %74, label %_ZL20getNextFPInstructionN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, label %61, !llvm.loop !408

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
  %81 = load ptr, ptr %80, align 8, !tbaa !328
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !nonnull !326, !noundef !326
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
  %87 = load ptr, ptr %86, align 8, !tbaa !330
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 44
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 8
  %.not3.i.i.i = icmp eq i32 %90, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !361

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %_ZL22doesInstructionSetFPSWRN4llvm12MachineInstrE.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0.0.copyload.i.i, %_ZL22doesInstructionSetFPSWRN4llvm12MachineInstrE.exit ], [ %.sroa.0.0.copyload.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %87, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !330
  store ptr %92, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  %93 = load ptr, ptr %7, align 8, !tbaa !362
  store ptr %93, ptr %5, align 8, !tbaa !362
  %.not.i.i.i.i24 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i24, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %94 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %93, i64 1) #17
  %.pr = load ptr, ptr %5, align 8, !tbaa !362
  store ptr %.pr, ptr %4, align 8, !tbaa !362
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %95

95:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %96 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %95
  %.sink = phi ptr [ %5, %95 ], [ %4, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  store ptr null, ptr %.sink, align 8, !tbaa !362
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  %99 = load ptr, ptr %98, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !348
  %102 = getelementptr inbounds i8, ptr %101, i64 -150784
  %103 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %81, ptr %92, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %102)
  %104 = extractvalue { ptr, ptr } %103, 0
  %105 = extractvalue { ptr, ptr } %103, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %106, align 8, !tbaa !350, !alias.scope !409
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 127, ptr %107, align 4, !tbaa !161, !alias.scope !409
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false), !alias.scope !409
  store i32 0, ptr %3, align 8, !alias.scope !409
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %105, ptr noundef nonnull align 8 dereferenceable(1065) %104, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  store ptr %105, ptr %1, align 8
  %109 = load ptr, ptr %4, align 8, !tbaa !362
  %.not.i.i.i.i.i25 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i25, label %_ZN4llvm10MIMetadataD2Ev.exit, label %110

110:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(8) %109) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %110
  %111 = load ptr, ptr %5, align 8, !tbaa !362
  %.not.i.i.i.i26 = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i26, label %_ZN4llvm8DebugLocD2Ev.exit, label %112

112:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %111) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  br label %113

113:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_13FPS19freeStackSlotBeforeEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 captures(none) dereferenceable(292) %0, ptr %1, i32 noundef %2) unnamed_addr #0 align 2 {
_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit:
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca %"class.llvm::MIMetadata", align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load i32, ptr %6, align 8, !tbaa !284
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds nuw [8 x i32], ptr %8, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !281
  %12 = xor i32 %11, -1
  %13 = add i32 %7, 127
  %14 = add i32 %13, %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = add i32 %7, -1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i32], ptr %15, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !281
  %20 = zext i32 %11 to i64
  %21 = getelementptr inbounds nuw [8 x i32], ptr %15, i64 0, i64 %20
  store i32 %19, ptr %21, align 4, !tbaa !281
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw [8 x i32], ptr %8, i64 0, i64 %22
  store i32 %11, ptr %23, align 4, !tbaa !281
  store i32 -1, ptr %10, align 4, !tbaa !281
  %24 = load i32, ptr %6, align 8, !tbaa !284
  %25 = add i32 %24, -1
  store i32 %25, ptr %6, align 8, !tbaa !284
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i32], ptr %15, i64 0, i64 %26
  store i32 -1, ptr %27, align 4, !tbaa !281
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %29 = load ptr, ptr %28, align 8, !tbaa !328
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  store ptr null, ptr %5, align 8, !tbaa !362
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !348
  %34 = getelementptr inbounds i8, ptr %33, i64 -150784
  %35 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %29, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %34)
  %36 = extractvalue { ptr, ptr } %35, 0
  %37 = extractvalue { ptr, ptr } %35, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %38, align 8, !tbaa !350, !alias.scope !412
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %14, ptr %39, align 4, !tbaa !161, !alias.scope !412
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false), !alias.scope !412
  store i32 0, ptr %3, align 8, !alias.scope !412
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %37, ptr noundef nonnull align 8 dereferenceable(1065) %36, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  %41 = load ptr, ptr %4, align 8, !tbaa !362
  %.not.i.i.i.i.i9 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i9, label %_ZN4llvm10MIMetadataD2Ev.exit, label %42

42:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(8) %41) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %42
  %43 = load ptr, ptr %5, align 8, !tbaa !362
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %44

44:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %43) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  ret ptr %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !181
  %8 = load ptr, ptr %2, align 8, !tbaa !362
  store ptr %8, ptr %5, align 8, !tbaa !362
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %9

9:                                                ; preds = %4
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #17
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !362
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
  store ptr %1, ptr %17, align 8, !tbaa !330
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %11, align 8
  %18 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %19 = or disjoint i64 %18, %15
  store i64 %19, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %20, align 8, !tbaa !330
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %21 = ptrtoint ptr %11 to i64
  %22 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %23 = or disjoint i64 %22, %21
  store i64 %23, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !392
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %26

26:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %25) #17
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !395
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
declare i32 @llvm.cttz.i32(i32, i1 immarg) #12

declare void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm3X8616isX87InstructionERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_13FPS14duplicateToTopEjjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 captures(none) dereferenceable(292) %0, i32 noundef %1, i32 noundef %2, ptr %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = alloca %"class.llvm::MIMetadata", align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8, !tbaa !328
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = icmp eq ptr %3, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store ptr null, ptr %6, align 8, !tbaa !362
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !362
  store ptr %16, ptr %6, align 8, !tbaa !362
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
  %23 = getelementptr inbounds nuw [8 x i32], ptr %21, i64 0, i64 %22
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
  %32 = getelementptr inbounds nuw [8 x i32], ptr %30, i64 0, i64 %31
  store i32 %2, ptr %32, align 4, !tbaa !281
  %33 = load i32, ptr %19, align 8, !tbaa !284
  %34 = add i32 %33, 1
  store i32 %34, ptr %19, align 8, !tbaa !284
  %35 = zext i32 %2 to i64
  %36 = getelementptr inbounds nuw [8 x i32], ptr %21, i64 0, i64 %35
  store i32 %33, ptr %36, align 4, !tbaa !281
  %37 = load ptr, ptr %9, align 8, !tbaa !328
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #17
  %38 = load ptr, ptr %6, align 8, !tbaa !362
  store ptr %38, ptr %8, align 8, !tbaa !362
  %.not.i.i.i.i3 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i3, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit4

_ZN4llvm8DebugLocC2ERKS0_.exit4:                  ; preds = %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit
  %39 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %38, i64 1) #17
  %.pr = load ptr, ptr %8, align 8, !tbaa !362
  store ptr %.pr, ptr %7, align 8, !tbaa !362
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %40

40:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit4
  %41 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit, %40
  %.sink = phi ptr [ %8, %40 ], [ %7, %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit ]
  store ptr null, ptr %.sink, align 8, !tbaa !362
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit4
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !348
  %47 = getelementptr inbounds i8, ptr %46, i64 -67680
  %48 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %37, ptr %3, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %47)
  %49 = extractvalue { ptr, ptr } %48, 0
  %50 = extractvalue { ptr, ptr } %48, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %51, align 8, !tbaa !350, !alias.scope !415
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %27, ptr %52, align 4, !tbaa !161, !alias.scope !415
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false), !alias.scope !415
  store i32 0, ptr %5, align 8, !alias.scope !415
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %50, ptr noundef nonnull align 8 dereferenceable(1065) %49, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  %54 = load ptr, ptr %7, align 8, !tbaa !362
  %.not.i.i.i.i.i5 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i5, label %_ZN4llvm10MIMetadataD2Ev.exit, label %55

55:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(8) %54) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %55
  %56 = load ptr, ptr %8, align 8, !tbaa !362
  %.not.i.i.i.i6 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i6, label %_ZN4llvm8DebugLocD2Ev.exit, label %57

57:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %56) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  %58 = load ptr, ptr %6, align 8, !tbaa !362
  %.not.i.i.i.i7 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i7, label %_ZN4llvm8DebugLocD2Ev.exit8, label %59

59:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %58) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit8

_ZN4llvm8DebugLocD2Ev.exit8:                      ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_13FPS9moveToTopEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 captures(none) dereferenceable(292) %0, i32 noundef %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = alloca %"class.llvm::MIMetadata", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !328
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = icmp eq ptr %2, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %5, align 8, !tbaa !362
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !362
  store ptr %15, ptr %5, align 8, !tbaa !362
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %16

16:                                               ; preds = %13
  %17 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %15, i64 1) #17
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %16, %13, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %19 = zext i32 %1 to i64
  %20 = getelementptr inbounds nuw [8 x i32], ptr %18, i64 0, i64 %19
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
  %31 = getelementptr inbounds nuw [8 x i32], ptr %29, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !281
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [8 x i32], ptr %18, i64 0, i64 %33
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
  %39 = getelementptr inbounds nuw [8 x i32], ptr %29, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !281
  %41 = load i32, ptr %31, align 4, !tbaa !281
  store i32 %41, ptr %39, align 4, !tbaa !281
  store i32 %40, ptr %31, align 4, !tbaa !281
  %42 = load ptr, ptr %8, align 8, !tbaa !328
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  %43 = load ptr, ptr %5, align 8, !tbaa !362
  store ptr %43, ptr %7, align 8, !tbaa !362
  %.not.i.i.i.i8 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i8, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit9

_ZN4llvm8DebugLocC2ERKS0_.exit9:                  ; preds = %37
  %44 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %43, i64 1) #17
  %.pr = load ptr, ptr %7, align 8, !tbaa !362
  store ptr %.pr, ptr %6, align 8, !tbaa !362
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %45

45:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit9
  %46 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %37, %45
  %.sink = phi ptr [ %7, %45 ], [ %6, %37 ]
  store ptr null, ptr %.sink, align 8, !tbaa !362
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit9
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !348
  %52 = getelementptr inbounds i8, ptr %51, i64 -723648
  %53 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %42, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %52)
  %54 = extractvalue { ptr, ptr } %53, 0
  %55 = extractvalue { ptr, ptr } %53, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %56, align 8, !tbaa !350, !alias.scope !418
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %27, ptr %57, align 4, !tbaa !161, !alias.scope !418
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false), !alias.scope !418
  store i32 0, ptr %4, align 8, !alias.scope !418
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %55, ptr noundef nonnull align 8 dereferenceable(1065) %54, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  %59 = load ptr, ptr %6, align 8, !tbaa !362
  %.not.i.i.i.i.i10 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i10, label %_ZN4llvm10MIMetadataD2Ev.exit, label %60

60:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(8) %59) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %60
  %61 = load ptr, ptr %7, align 8, !tbaa !362
  %.not.i.i.i.i11 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i11, label %_ZN4llvm8DebugLocD2Ev.exit, label %62

62:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %61) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  br label %63

63:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %_ZN4llvm8DebugLocD2Ev.exit
  %64 = load ptr, ptr %5, align 8, !tbaa !362
  %.not.i.i.i.i12 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i12, label %_ZN4llvm8DebugLocD2Ev.exit13, label %65

65:                                               ; preds = %63
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %64) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit13

_ZN4llvm8DebugLocD2Ev.exit13:                     ; preds = %63, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  ret void
}

declare void @_ZN4llvm15MachineFunction18deleteMachineInstrEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #3

declare void @_ZNK4llvm12MachineInstr16emitGenericErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetIjLj1ESt4lessIjEE10insertImplIjEESt4pairINS_16SmallSetIteratorIjLj1ES2_EEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.316") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i64, ptr %4, align 8, !tbaa !378
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.02022.i.i.i = load ptr, ptr %8, align 8, !tbaa !386
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
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !386
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !421

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !376
  %15 = icmp eq ptr %.019.lcssa28.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #21
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !281
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i32 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %17, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp ult i32 %19, %.pre.i.pre.pre.i.i
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %21, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, label %22

22:                                               ; preds = %select.unfold.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !281
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ true, %select.unfold.i.i ], [ %25, %22 ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4, !tbaa !281
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %29 = load i64, ptr %4, align 8, !tbaa !378
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8, !tbaa !378
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !46
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i32, ptr %32, i64 %35
  %.not13.i = icmp eq i32 %34, 0
  %37 = load i32, ptr %2, align 4, !tbaa !281
  br i1 %.not13.i, label %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit.thread.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %40
  %.0914.i = phi ptr [ %41, %40 ], [ %32, %31 ]
  %38 = load i32, ptr %.0914.i, align 4, !tbaa !281
  %39 = icmp eq i32 %38, %37
  br i1 %39, label %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit, label %40

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %.0914.i, i64 4
  %.not.i = icmp eq ptr %41, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit.thread, label %.lr.ph.i, !llvm.loop !385

_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit: ; preds = %.lr.ph.i
  %.not = icmp eq ptr %.0914.i, %36
  br i1 %.not, label %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit.thread, label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit.thread.thread: ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !47
  %.not.i.i.not.i.not = icmp eq i32 %43, 0
  br i1 %.not.i.i.not.i.not, label %44, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, !prof !251

44:                                               ; preds = %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit.thread.thread
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %45, i64 noundef 1, i64 noundef 4) #17
  %.pre.i = load i32, ptr %33, align 8, !tbaa !46
  %.pre = load ptr, ptr %1, align 8, !tbaa !45
  %46 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit.thread.thread, %44
  %47 = phi ptr [ %32, %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit.thread.thread ], [ %.pre, %44 ]
  %48 = phi i64 [ 0, %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit.thread.thread ], [ %46, %44 ]
  %49 = getelementptr inbounds nuw i32, ptr %47, i64 %48
  store i32 %37, ptr %49, align 1
  %50 = load i32, ptr %33, align 8, !tbaa !46
  %51 = add i32 %50, 1
  store i32 %51, ptr %33, align 8, !tbaa !46
  %52 = load ptr, ptr %1, align 8, !tbaa !45
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw i32, ptr %52, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 -4
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit.thread: ; preds = %40, %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZNSt3setIjSt4lessIjESaIjEE6insertISt13move_iteratorIPjEEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr %32, ptr nonnull %36)
  store i32 0, ptr %33, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.02022.i.i.i18 = load ptr, ptr %57, align 8, !tbaa !386
  %.not23.i.i.i19 = icmp eq ptr %.02022.i.i.i18, null
  %.pre.i.pre.pre.i.i20 = load i32, ptr %2, align 4, !tbaa !281
  br i1 %.not23.i.i.i19, label %._crit_edge.thread.i.i.i37, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit.thread, %.lr.ph.i.i.i21
  %.02024.i.i.i22 = phi ptr [ %.020.i.i.i25, %.lr.ph.i.i.i21 ], [ %.02022.i.i.i18, %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit.thread ]
  %59 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i22, i64 32
  %60 = load i32, ptr %59, align 4, !tbaa !281
  %61 = icmp ult i32 %.pre.i.pre.pre.i.i20, %60
  %.in.v.i.i.i23 = select i1 %61, i64 16, i64 24
  %.in.i.i.i24 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i22, i64 %.in.v.i.i.i23
  %.020.i.i.i25 = load ptr, ptr %.in.i.i.i24, align 8, !tbaa !386
  %.not.i.i.i26 = icmp eq ptr %.020.i.i.i25, null
  br i1 %.not.i.i.i26, label %._crit_edge.i.i.i27, label %.lr.ph.i.i.i21, !llvm.loop !421

._crit_edge.i.i.i27:                              ; preds = %.lr.ph.i.i.i21
  br i1 %61, label %._crit_edge.thread.i.i.i37, label %67

._crit_edge.thread.i.i.i37:                       ; preds = %._crit_edge.i.i.i27, %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit.thread
  %.019.lcssa28.i.i.i38 = phi ptr [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ], [ %58, %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit.thread ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !376
  %64 = icmp eq ptr %.019.lcssa28.i.i.i38, %63
  br i1 %64, label %select.unfold.i.i34, label %65

65:                                               ; preds = %._crit_edge.thread.i.i.i37
  %66 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i38) #21
  %.phi.trans.insert.i.i39 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %.pre.i.i40 = load i32, ptr %.phi.trans.insert.i.i39, align 4, !tbaa !281
  br label %67

67:                                               ; preds = %65, %._crit_edge.i.i.i27
  %68 = phi i32 [ %.pre.i.i40, %65 ], [ %60, %._crit_edge.i.i.i27 ]
  %.019.lcssa29.i.i.i28 = phi ptr [ %.019.lcssa28.i.i.i38, %65 ], [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ]
  %.sroa.05.0.i.i.i29 = phi ptr [ %66, %65 ], [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ]
  %69 = icmp ult i32 %68, %.pre.i.pre.pre.i.i20
  br i1 %69, label %select.unfold.i.i34, label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

select.unfold.i.i34:                              ; preds = %67, %._crit_edge.thread.i.i.i37
  %.sroa.4.0.i.ph.i.i35 = phi ptr [ %.019.lcssa28.i.i.i38, %._crit_edge.thread.i.i.i37 ], [ %.019.lcssa29.i.i.i28, %67 ]
  %70 = icmp eq ptr %.sroa.4.0.i.ph.i.i35, %58
  br i1 %70, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36, label %71

71:                                               ; preds = %select.unfold.i.i34
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i35, i64 32
  %73 = load i32, ptr %72, align 4, !tbaa !281
  %74 = icmp ult i32 %.pre.i.pre.pre.i.i20, %73
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36: ; preds = %71, %select.unfold.i.i34
  %75 = phi i1 [ true, %select.unfold.i.i34 ], [ %74, %71 ]
  %76 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i32 %.pre.i.pre.pre.i.i20, ptr %77, align 4, !tbaa !281
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %75, ptr noundef nonnull %76, ptr noundef nonnull %.sroa.4.0.i.ph.i.i35, ptr noundef nonnull align 8 dereferenceable(32) %58) #17
  %78 = load i64, ptr %4, align 8, !tbaa !378
  %79 = add i64 %78, 1
  store i64 %79, ptr %4, align 8, !tbaa !378
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit:       ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36, %67, %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %.sink72 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ 0, %18 ], [ 0, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit ], [ 0, %67 ], [ 0, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36 ]
  %.0914.i.lcssa.sink = phi ptr [ %55, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %27, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i ], [ %.0914.i, %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit ], [ %.sroa.05.0.i.i.i29, %67 ], [ %76, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ 0, %18 ], [ 1, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit ], [ 1, %67 ], [ 1, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink72, ptr %80, align 8, !tbaa !422
  %81 = ptrtoint ptr %.0914.i.lcssa.sink to i64
  store i64 %81, ptr %0, align 8, !tbaa !161
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %82, align 8, !tbaa !424
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
  %.pre = load i64, ptr %5, align 8, !tbaa !378
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i, %.lr.ph.i
  %10 = phi i64 [ %.pre, %.lr.ph.i ], [ %37, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i ]
  %.sroa.04.08.i = phi ptr [ %1, %.lr.ph.i ], [ %38, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i ]
  %.not.i4 = icmp eq i64 %10, 0
  %.pre.i.i.i.pre.pre.pre = load i32, ptr %.sroa.04.08.i, align 4, !tbaa !281
  br i1 %.not.i4, label %16, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8, !tbaa !386
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !281
  %15 = icmp ult i32 %14, %.pre.i.i.i.pre.pre.pre
  br i1 %15, label %select.unfold, label %16

16:                                               ; preds = %11, %9
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !386
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !281
  %19 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %18
  %.in.v.i.i = select i1 %19, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !386
  %.not.i.i5 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !421

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %19, label %._crit_edge.thread.i.i, label %24

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %16
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %16 ]
  %20 = load ptr, ptr %8, align 8, !tbaa !376
  %21 = icmp eq ptr %.019.lcssa28.i.i, %20
  br i1 %21, label %select.unfold, label %22

22:                                               ; preds = %._crit_edge.thread.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #21
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !281
  br label %24

24:                                               ; preds = %22, %._crit_edge.i.i
  %25 = phi i32 [ %.pre81.i, %22 ], [ %18, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %22 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %26 = icmp ult i32 %25, %.pre.i.i.i.pre.pre.pre
  br i1 %26, label %select.unfold, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i

select.unfold:                                    ; preds = %24, %11, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %12, %11 ], [ %.019.lcssa29.i.i, %24 ]
  %27 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %27, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, label %28

28:                                               ; preds = %select.unfold
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %30 = load i32, ptr %29, align 4, !tbaa !281
  %31 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %30
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %28, %select.unfold
  %32 = phi i1 [ true, %select.unfold ], [ %31, %28 ]
  %33 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre, ptr %34, align 4, !tbaa !281
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %35 = load i64, ptr %5, align 8, !tbaa !378
  %36 = add i64 %35, 1
  store i64 %36, ptr %5, align 8, !tbaa !378
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i: ; preds = %24, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i
  %37 = phi i64 [ %10, %24 ], [ %36, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 4
  %.not.i = icmp eq ptr %38, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueISt13move_iteratorIPjEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESB_SB_.exit, label %9, !llvm.loop !426

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueISt13move_iteratorIPjEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESB_SB_.exit: ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !427
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !428
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !429

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb1ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %3, align 8, !tbaa !430
  br label %4

4:                                                ; preds = %.thread, %1
  %5 = phi ptr [ %78, %.thread ], [ %.pre, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 -24
  %7 = load ptr, ptr %6, align 8, !tbaa !431
  %8 = getelementptr inbounds i8, ptr %5, i64 -16
  %9 = getelementptr inbounds i8, ptr %5, i64 -8
  %10 = load i8, ptr %9, align 8, !tbaa !437, !range !297, !noundef !326
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  store ptr %14, ptr %8, align 8, !tbaa !438
  store i8 1, ptr %9, align 8, !tbaa !437
  br label %15

15:                                               ; preds = %12, %4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %18 = load ptr, ptr %8, align 8, !tbaa !438
  %19 = load ptr, ptr %16, align 8, !tbaa !45
  %20 = load i32, ptr %17, align 8, !tbaa !46
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %.not.not37 = icmp eq ptr %18, %22
  br i1 %.not.not37, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.critedge.backedge
  %23 = phi ptr [ %46, %.critedge.backedge ], [ %18, %15 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %8, align 8, !tbaa !438
  %25 = load ptr, ptr %23, align 8, !tbaa !320
  %26 = load ptr, ptr %0, align 8, !tbaa !439
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %28 = load i8, ptr %27, align 4, !tbaa !290, !range !297, !noalias !441, !noundef !326
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

30:                                               ; preds = %.lr.ph
  %31 = load ptr, ptr %26, align 8, !tbaa !285, !noalias !441
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !288, !noalias !441
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %31, i64 %34
  %.not36.i.i.i = icmp eq i32 %33, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %30, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %37, %.critedge.i.i.i ], [ %31, %30 ]
  %36 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !3, !noalias !441
  %.not17.i.i.i = icmp eq ptr %36, %25
  br i1 %.not17.i.i.i, label %.critedge.backedge, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %37, %35
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !307

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %30
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !287, !noalias !441
  %40 = icmp ult i32 %33, %39
  br i1 %40, label %.critedge30, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

.critedge30:                                      ; preds = %._crit_edge.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %42 = add nuw i32 %33, 1
  store i32 %42, ptr %41, align 4, !tbaa !288, !noalias !441
  store ptr %25, ptr %35, align 8, !tbaa !3, !noalias !441
  br label %.loopexit31

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %.lr.ph
  %43 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef %25) #17, !noalias !441
  %44 = extractvalue { ptr, i8 } %43, 1
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %.loopexit31, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.lr.ph.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %46 = load ptr, ptr %8, align 8, !tbaa !438
  %47 = load ptr, ptr %16, align 8, !tbaa !45
  %48 = load i32, ptr %17, align 8, !tbaa !46
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %47, i64 %49
  %.not.not = icmp eq ptr %46, %50
  br i1 %.not.not, label %.thread, label %.lr.ph

.loopexit31:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %.critedge30
  %51 = load ptr, ptr %3, align 8, !tbaa !318
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !317
  %.not.i.i = icmp eq ptr %51, %53
  br i1 %.not.i.i, label %57, label %54

54:                                               ; preds = %.loopexit31
  store ptr %25, ptr %51, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx, align 8
  %55 = load ptr, ptr %3, align 8, !tbaa !318
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %56, ptr %3, align 8, !tbaa !318
  br label %.loopexit

57:                                               ; preds = %.loopexit31
  %58 = load ptr, ptr %2, align 8, !tbaa !314
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !446
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %72, %51
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !450

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %70, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %73, %.lr.ph.i.i.i.i.i.i ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i, label %75

75:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %61) #20
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i: ; preds = %75, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  store ptr %70, ptr %2, align 8, !tbaa !314
  store ptr %74, ptr %3, align 8, !tbaa !318
  %76 = getelementptr inbounds nuw %"struct.std::pair.282", ptr %70, i64 %68
  store ptr %76, ptr %52, align 8, !tbaa !317
  br label %.loopexit

.thread:                                          ; preds = %.critedge.backedge, %15
  %77 = load ptr, ptr %3, align 8, !tbaa !318
  %78 = getelementptr inbounds i8, ptr %77, i64 -24
  store ptr %78, ptr %3, align 8, !tbaa !318
  %79 = load ptr, ptr %2, align 8, !tbaa !430
  %80 = icmp eq ptr %79, %78
  br i1 %80, label %.loopexit, label %4, !llvm.loop !451

.loopexit:                                        ; preds = %.thread, %54, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #6 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !452
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !454
  %6 = load ptr, ptr %5, align 8, !tbaa !455
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #17
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!297 = !{i8 0, i8 2}
!298 = !{!299, !301, !303, !305}
!299 = distinct !{!299, !300, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!300 = distinct !{!300, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!301 = distinct !{!301, !302, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_: argument 0"}
!302 = distinct !{!302, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_"}
!303 = distinct !{!303, !304, !"_ZN4llvm12df_ext_beginIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEEENS_15df_ext_iteratorIT_T0_EERKS6_RS7_: argument 0"}
!304 = distinct !{!304, !"_ZN4llvm12df_ext_beginIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEEENS_15df_ext_iteratorIT_T0_EERKS6_RS7_"}
!305 = distinct !{!305, !306, !"_ZN4llvm15depth_first_extIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS7_RS8_: argument 0"}
!306 = distinct !{!306, !"_ZN4llvm15depth_first_extIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS7_RS8_"}
!307 = distinct !{!307, !163}
!308 = !{!303, !305}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEE5beginEv: argument 0"}
!311 = distinct !{!311, !"_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEE5beginEv"}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEE", !4, i64 0}
!314 = !{!315, !316, i64 0}
!315 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_Vector_impl_dataE", !316, i64 0, !316, i64 8, !316, i64 16}
!316 = !{!"p1 _ZTSSt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS2_EE", !4, i64 0}
!317 = !{!315, !316, i64 16}
!318 = !{!315, !316, i64 8}
!319 = distinct !{!319, !163}
!320 = !{!44, !44, i64 0}
!321 = !{!322, !324}
!322 = distinct !{!322, !323, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!323 = distinct !{!323, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!324 = distinct !{!324, !325, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_: argument 0"}
!325 = distinct !{!325, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_"}
!326 = !{}
!327 = distinct !{!327, !163}
!328 = !{!29, !44, i64 216}
!329 = distinct !{!329, !163}
!330 = !{!194, !197, i64 8}
!331 = distinct !{!331, !163}
!332 = distinct !{!332, !163}
!333 = distinct !{!333, !163}
!334 = !{!254, !257, i64 16}
!335 = !{!336, !12, i64 24}
!336 = !{!"_ZTSN4llvm11MCInstrDescE", !264, i64 0, !264, i64 2, !5, i64 4, !5, i64 5, !264, i64 6, !5, i64 8, !5, i64 9, !264, i64 10, !264, i64 12, !12, i64 16, !12, i64 24}
!337 = !{!338, !239, i64 0}
!338 = !{!"_ZTSN4llvm19TargetRegisterClassE", !239, i64 0, !139, i64 8, !240, i64 16, !339, i64 24, !5, i64 32, !16, i64 33, !5, i64 34, !16, i64 35, !16, i64 36, !139, i64 40, !264, i64 48, !4, i64 56}
!339 = !{!"_ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!340 = !{!341, !264, i64 22}
!341 = !{!"_ZTSN4llvm15MCRegisterClassE", !240, i64 0, !10, i64 8, !41, i64 16, !264, i64 20, !264, i64 22, !264, i64 24, !264, i64 26, !5, i64 28, !16, i64 29, !16, i64 30}
!342 = !{!341, !10, i64 8}
!343 = !{!336, !12, i64 16}
!344 = !{!345, !264, i64 0}
!345 = !{!"_ZTSN12_GLOBAL__N_110TableEntryE", !264, i64 0, !264, i64 2}
!346 = distinct !{!346, !163}
!347 = !{!345, !264, i64 2}
!348 = !{!349, !257, i64 0}
!349 = !{!"_ZTSN4llvm11MCInstrInfoE", !257, i64 0, !139, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !41, i64 40}
!350 = !{!351, !352, i64 8}
!351 = !{!"_ZTSN4llvm14MachineOperandE", !41, i64 0, !41, i64 1, !41, i64 2, !41, i64 3, !41, i64 3, !41, i64 3, !41, i64 3, !41, i64 3, !41, i64 3, !41, i64 3, !41, i64 3, !5, i64 4, !352, i64 8, !5, i64 16}
!352 = !{!"p1 _ZTSN4llvm12MachineInstrE", !4, i64 0}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!355 = distinct !{!355, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!356 = !{!254, !41, i64 64}
!357 = !{!336, !264, i64 2}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!360 = distinct !{!360, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!361 = distinct !{!361, !163}
!362 = !{!262, !263, i64 0}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!365 = distinct !{!365, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!366 = distinct !{!366, !163}
!367 = distinct !{!367, !163}
!368 = distinct !{!368, !163}
!369 = distinct !{!369, !163}
!370 = !{!371, !373, i64 0}
!371 = !{!"_ZTSSt15_Rb_tree_header", !372, i64 0, !12, i64 32}
!372 = !{!"_ZTSSt18_Rb_tree_node_base", !373, i64 0, !374, i64 8, !374, i64 16, !374, i64 24}
!373 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!374 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !4, i64 0}
!375 = !{!371, !374, i64 8}
!376 = !{!371, !374, i64 16}
!377 = !{!371, !374, i64 24}
!378 = !{!371, !12, i64 32}
!379 = distinct !{!379, !163}
!380 = !{!381, !382, i64 33}
!381 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !382, i64 32, !382, i64 33}
!382 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!383 = !{!381, !382, i64 32}
!384 = distinct !{!384, !163}
!385 = distinct !{!385, !163}
!386 = !{!374, !374, i64 0}
!387 = distinct !{!387, !163}
!388 = distinct !{!388, !163}
!389 = distinct !{!389, !163}
!390 = distinct !{!390, !163}
!391 = distinct !{!391, !163}
!392 = !{!393, !394, i64 8}
!393 = !{!"_ZTSN4llvm10MIMetadataE", !260, i64 0, !394, i64 8, !394, i64 16}
!394 = !{!"p1 _ZTSN4llvm6MDNodeE", !4, i64 0}
!395 = !{!393, !394, i64 16}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!398 = distinct !{!398, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!399 = distinct !{!399, !163}
!400 = distinct !{!400, !163}
!401 = distinct !{!401, !163}
!402 = distinct !{!402, !163}
!403 = distinct !{!403, !163}
!404 = !{!405, !406, i64 0}
!405 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE", !406, i64 0}
!406 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !4, i64 0}
!407 = !{!254, !44, i64 24}
!408 = distinct !{!408, !163}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!411 = distinct !{!411, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!414 = distinct !{!414, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!417 = distinct !{!417, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!420 = distinct !{!420, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!421 = distinct !{!421, !163}
!422 = !{!423, !16, i64 8}
!423 = !{!"_ZTSN4llvm16SmallSetIteratorIjLj1ESt4lessIjEEE", !5, i64 0, !16, i64 8}
!424 = !{!425, !16, i64 16}
!425 = !{!"_ZTSSt4pairIN4llvm16SmallSetIteratorIjLj1ESt4lessIjEEEbE", !423, i64 0, !16, i64 16}
!426 = distinct !{!426, !163}
!427 = !{!372, !374, i64 24}
!428 = !{!372, !374, i64 16}
!429 = distinct !{!429, !163}
!430 = !{!316, !316, i64 0}
!431 = !{!432, !44, i64 0}
!432 = !{!"_ZTSSt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS2_EE", !44, i64 0, !433, i64 8}
!433 = !{!"_ZTSSt8optionalIPPN4llvm17MachineBasicBlockEE", !434, i64 0}
!434 = !{!"_ZTSSt14_Optional_baseIPPN4llvm17MachineBasicBlockELb1ELb1EE", !435, i64 0}
!435 = !{!"_ZTSSt17_Optional_payloadIPPN4llvm17MachineBasicBlockELb1ELb1ELb1EE", !436, i64 0}
!436 = !{!"_ZTSSt22_Optional_payload_baseIPPN4llvm17MachineBasicBlockEE", !5, i64 0, !16, i64 8}
!437 = !{!436, !16, i64 8}
!438 = !{!66, !66, i64 0}
!439 = !{!440, !313, i64 0}
!440 = !{!"_ZTSN4llvm19df_iterator_storageINS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb1EEE", !313, i64 0}
!441 = !{!442, !444}
!442 = distinct !{!442, !443, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!443 = distinct !{!443, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!444 = distinct !{!444, !445, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_: argument 0"}
!445 = distinct !{!445, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_"}
!446 = !{!447, !449}
!447 = distinct !{!447, !448, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!448 = distinct !{!448, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_"}
!449 = distinct !{!449, !448, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!450 = distinct !{!450, !163}
!451 = distinct !{!451, !163}
!452 = !{!453, !4, i64 0}
!453 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!454 = !{!453, !8, i64 8}
!455 = !{!456, !457, i64 0}
!456 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !457, i64 0}
!457 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
