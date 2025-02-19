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

$_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE = comdat any

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

11:                                               ; preds = %2, %.loopexit76
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %.loopexit76 ]
  %gep = getelementptr inbounds nuw ptr, ptr %invariant.gep, i64 %indvars.iv
  %.0.i.i.i = load ptr, ptr %gep, align 8, !tbaa !159
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit76, label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %.0.i.i.i, align 8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.preheader.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit

.preheader.i.i.i:                                 ; preds = %12, %15
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %15 ], [ %.0.i.i.i, %12 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !161
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit76, label %15

15:                                               ; preds = %.preheader.i.i.i
  %16 = load i32, ptr %storemerge.i.i.i.i, align 8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.preheader.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit, !llvm.loop !162

.loopexit76:                                      ; preds = %.preheader.i.i.i, %11
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
  store ptr null, ptr %3, align 8, !tbaa !226
  store ptr %64, ptr %63, align 8, !tbaa !45
  store i32 0, ptr %65, align 8, !tbaa !46
  store i32 6, ptr %66, align 4, !tbaa !47
  store i32 0, ptr %67, align 8, !tbaa !235
  call void @_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(308) %79)
  call void @_ZN4llvm12LiveRegUnits11addLiveOutsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.015.026.i) #17
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.015.026.i, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %80, align 8
  %81 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %82 = inttoptr i64 %81 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %82, align 8
  %83 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %83, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i: ; preds = %71
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 44
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 4
  %.not45.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %86, 0
  br i1 %.not45.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i.i.i = phi ptr [ %88, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %82, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i.i.i, align 8
  %87 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i.i, -8
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 44
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 4
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %91, 0
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i, !llvm.loop !236

_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i, %71
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %82, %71 ], [ %82, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i ], [ %88, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i ]
  %.not1326.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, %80
  br i1 %.not1326.i.i, label %._crit_edge29.i.i, label %.lr.ph28.i.i

._crit_edge29.i.i:                                ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i.i
  %92 = load ptr, ptr %63, align 8, !tbaa !45
  %93 = icmp eq ptr %92, %64
  br i1 %93, label %_ZNK12_GLOBAL__N_13FPS12setKillFlagsERN4llvm17MachineBasicBlockE.exit.i, label %94

94:                                               ; preds = %._crit_edge29.i.i
  call void @free(ptr noundef %92) #17
  br label %_ZNK12_GLOBAL__N_13FPS12setKillFlagsERN4llvm17MachineBasicBlockE.exit.i

.lr.ph28.i.i:                                     ; preds = %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i
  %.sroa.07.027.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i ], [ %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i.i ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.07.027.i.i, i64 68
  %96 = load i16, ptr %95, align 4, !tbaa !237
  %.off.i.i.i = add i16 %96, -14
  %switch.i.i.i = icmp ult i16 %.off.i.i.i, 5
  br i1 %switch.i.i.i, label %201, label %97

97:                                               ; preds = %.lr.ph28.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  store ptr %68, ptr %4, align 8, !tbaa !45
  store i32 0, ptr %69, align 8, !tbaa !46
  store i32 2, ptr %70, align 4, !tbaa !47
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.07.027.i.i, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !249
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.07.027.i.i, i64 40
  %101 = load i24, ptr %100, align 8
  %102 = zext i24 %101 to i64
  %103 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %99, i64 %102
  %.not18.i.i = icmp eq i24 %101, 0
  br i1 %.not18.i.i, label %._crit_edge25.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !45
  %.pre33.i.i = load i32, ptr %69, align 8, !tbaa !46
  %104 = zext i32 %.pre33.i.i to i64
  %105 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %104
  %.not3521.i.i = icmp eq i32 %.pre33.i.i, 0
  br i1 %.not3521.i.i, label %._crit_edge25.i.i, label %.lr.ph24.i.i

.lr.ph.i.i:                                       ; preds = %97, %_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i
  %.03220.i.i = phi ptr [ %159, %_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i ], [ %99, %97 ]
  %.sroa.04.019.i.i = phi i64 [ %.sroa.04.1.i.i, %_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i ], [ 0, %97 ]
  %106 = load i32, ptr %.03220.i.i, align 8
  %107 = and i32 %106, 255
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i

109:                                              ; preds = %.lr.ph.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.03220.i.i, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !161
  %112 = add i32 %111, -103
  %113 = icmp ugt i32 %112, 7
  br i1 %113, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i, label %114

114:                                              ; preds = %109
  %115 = and i32 %106, 16777216
  %.not14.i.i = icmp eq i32 %115, 0
  br i1 %.not14.i.i, label %146, label %_ZNSt6bitsetILm8EE3setEmb.exit.i.i

_ZNSt6bitsetILm8EE3setEmb.exit.i.i:               ; preds = %114
  %116 = zext nneg i32 %112 to i64
  %117 = shl nuw nsw i64 1, %116
  %118 = or i64 %117, %.sroa.04.019.i.i
  %119 = load ptr, ptr %3, align 8, !tbaa !226
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %121 = load ptr, ptr %120, align 8, !tbaa !250, !noalias !265
  %.not18.i.i.i = icmp eq ptr %121, null
  br i1 %.not18.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i34

.lr.ph.i.i.i34:                                   ; preds = %_ZNSt6bitsetILm8EE3setEmb.exit.i.i
  %122 = zext nneg i32 %111 to i64
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !268, !noalias !265
  %125 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %124, i64 %122, i32 4
  %126 = load i32, ptr %125, align 4, !tbaa !269, !noalias !265
  %127 = lshr i32 %126, 12
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw i16, ptr %121, i64 %128
  %130 = and i32 %126, 4095
  %131 = load ptr, ptr %63, align 8, !tbaa !45
  br label %132

132:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i, %.lr.ph.i.i.i34
  %.sroa.510.020.i.i.i = phi ptr [ %129, %.lr.ph.i.i.i34 ], [ %141, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i ]
  %.sroa.09.019.i.i.i = phi i32 [ %130, %.lr.ph.i.i.i34 ], [ %144, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i ]
  %133 = and i32 %.sroa.09.019.i.i.i, 63
  %134 = zext nneg i32 %133 to i64
  %135 = shl nuw i64 1, %134
  %136 = lshr i32 %.sroa.09.019.i.i.i, 6
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw i64, ptr %131, i64 %137
  %139 = load i64, ptr %138, align 8, !tbaa !11
  %140 = and i64 %135, %139
  %.not17.i.i.i = icmp eq i64 %140, 0
  br i1 %.not17.i.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i:       ; preds = %132
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i.i.i, i64 2
  %142 = load i16, ptr %.sroa.510.020.i.i.i, align 2, !tbaa !271
  %143 = sext i16 %142 to i32
  %144 = add i32 %.sroa.09.019.i.i.i, %143
  %.not.i.i.i.i.i = icmp eq i16 %142, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %132

.loopexit.i.i:                                    ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i, %_ZNSt6bitsetILm8EE3setEmb.exit.i.i
  %145 = or i32 %106, 67108864
  store i32 %145, ptr %.03220.i.i, align 8
  br label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i

146:                                              ; preds = %114
  %147 = load i32, ptr %69, align 8, !tbaa !46
  %148 = load i32, ptr %70, align 4, !tbaa !47
  %.not.i.i.not.i.i.i = icmp ult i32 %147, %148
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit.i.i, label %149, !prof !272

149:                                              ; preds = %146
  %150 = zext i32 %147 to i64
  %151 = add nuw nsw i64 %150, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %68, i64 noundef %151, i64 noundef 8) #17
  %.pre.i.i10.i = load i32, ptr %69, align 8, !tbaa !46
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit.i.i: ; preds = %149, %146
  %152 = phi i32 [ %147, %146 ], [ %.pre.i.i10.i, %149 ]
  %153 = load ptr, ptr %4, align 8, !tbaa !45
  %154 = zext i32 %152 to i64
  %155 = getelementptr inbounds nuw ptr, ptr %153, i64 %154
  %156 = ptrtoint ptr %.03220.i.i to i64
  store i64 %156, ptr %155, align 1
  %157 = load i32, ptr %69, align 8, !tbaa !46
  %158 = add i32 %157, 1
  store i32 %158, ptr %69, align 8, !tbaa !46
  br label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i

_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i:     ; preds = %132, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit.i.i, %.loopexit.i.i, %109, %.lr.ph.i.i
  %.sroa.04.1.i.i = phi i64 [ %.sroa.04.019.i.i, %109 ], [ %118, %.loopexit.i.i ], [ %.sroa.04.019.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit.i.i ], [ %.sroa.04.019.i.i, %.lr.ph.i.i ], [ %118, %132 ]
  %159 = getelementptr inbounds nuw i8, ptr %.03220.i.i, i64 32
  %.not.i.i = icmp eq ptr %159, %103
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge25.i.i:                                ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit47.i.i, %._crit_edge.i.i, %97
  call void @_ZN4llvm12LiveRegUnits12stepBackwardERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.07.027.i.i) #17
  %160 = load ptr, ptr %4, align 8, !tbaa !45
  %161 = icmp eq ptr %160, %68
  br i1 %161, label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj2EED2Ev.exit.i.i, label %162

162:                                              ; preds = %._crit_edge25.i.i
  call void @free(ptr noundef %160) #17
  br label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_14MachineOperandELj2EED2Ev.exit.i.i: ; preds = %162, %._crit_edge25.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  br label %201

.lr.ph24.i.i:                                     ; preds = %._crit_edge.i.i, %_ZNK4llvm12LiveRegUnits9availableEt.exit47.i.i
  %.03322.i.i = phi ptr [ %200, %_ZNK4llvm12LiveRegUnits9availableEt.exit47.i.i ], [ %.pre.i.i, %._crit_edge.i.i ]
  %163 = load ptr, ptr %.03322.i.i, align 8, !tbaa !159
  %164 = getelementptr i8, ptr %163, i64 4
  %.val.i.i = load i32, ptr %164, align 4, !tbaa !161
  %165 = add i32 %.val.i.i, -103
  %166 = zext i32 %165 to i64
  %167 = icmp ugt i32 %165, 7
  br i1 %167, label %168, label %_ZNKSt6bitsetILm8EE4testEm.exit.i.i

168:                                              ; preds = %.lr.ph24.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i64 noundef %166, i64 noundef 8) #18
  unreachable

_ZNKSt6bitsetILm8EE4testEm.exit.i.i:              ; preds = %.lr.ph24.i.i
  %169 = shl nuw nsw i64 1, %166
  %170 = and i64 %169, %.sroa.04.1.i.i
  %.not15.i.i = icmp eq i64 %170, 0
  br i1 %.not15.i.i, label %171, label %.critedge.i.i

171:                                              ; preds = %_ZNKSt6bitsetILm8EE4testEm.exit.i.i
  %172 = load ptr, ptr %3, align 8, !tbaa !226
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 56
  %174 = load ptr, ptr %173, align 8, !tbaa !250, !noalias !273
  %.not18.i39.i.i = icmp eq ptr %174, null
  br i1 %.not18.i39.i.i, label %.critedge.i.i, label %.lr.ph.i40.i.i

.lr.ph.i40.i.i:                                   ; preds = %171
  %175 = zext nneg i32 %.val.i.i to i64
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !268, !noalias !273
  %178 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %177, i64 %175, i32 4
  %179 = load i32, ptr %178, align 4, !tbaa !269, !noalias !273
  %180 = lshr i32 %179, 12
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw i16, ptr %174, i64 %181
  %183 = and i32 %179, 4095
  %184 = load ptr, ptr %63, align 8, !tbaa !45
  br label %185

185:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i45.i.i, %.lr.ph.i40.i.i
  %.sroa.510.020.i41.i.i = phi ptr [ %182, %.lr.ph.i40.i.i ], [ %194, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i45.i.i ]
  %.sroa.09.019.i42.i.i = phi i32 [ %183, %.lr.ph.i40.i.i ], [ %197, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i45.i.i ]
  %186 = and i32 %.sroa.09.019.i42.i.i, 63
  %187 = zext nneg i32 %186 to i64
  %188 = shl nuw i64 1, %187
  %189 = lshr i32 %.sroa.09.019.i42.i.i, 6
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw i64, ptr %184, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !11
  %193 = and i64 %188, %192
  %.not17.i43.i.i = icmp eq i64 %193, 0
  br i1 %.not17.i43.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i45.i.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit47.i.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i45.i.i:     ; preds = %185
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i41.i.i, i64 2
  %195 = load i16, ptr %.sroa.510.020.i41.i.i, align 2, !tbaa !271
  %196 = sext i16 %195 to i32
  %197 = add i32 %.sroa.09.019.i42.i.i, %196
  %.not.i.i.i46.i.i = icmp eq i16 %195, 0
  br i1 %.not.i.i.i46.i.i, label %.critedge.i.i, label %185

.critedge.i.i:                                    ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i45.i.i, %171, %_ZNKSt6bitsetILm8EE4testEm.exit.i.i
  %198 = load i32, ptr %163, align 8
  %199 = or i32 %198, 67108864
  store i32 %199, ptr %163, align 8
  br label %_ZNK4llvm12LiveRegUnits9availableEt.exit47.i.i

_ZNK4llvm12LiveRegUnits9availableEt.exit47.i.i:   ; preds = %185, %.critedge.i.i
  %200 = getelementptr inbounds nuw i8, ptr %.03322.i.i, i64 8
  %.not35.i.i = icmp eq ptr %200, %105
  br i1 %.not35.i.i, label %._crit_edge25.i.i, label %.lr.ph24.i.i

201:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj2EED2Ev.exit.i.i, %.lr.ph28.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.07.027.i.i, align 8
  %202 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %203 = inttoptr i64 %202 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %203, align 8
  %204 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %204, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 44
  %206 = load i32, ptr %205, align 4
  %207 = and i32 %206, 4
  %.not45.i.i.i.i.i.i = icmp eq i32 %207, 0
  br i1 %.not45.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i = phi ptr [ %209, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %203, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i, align 8
  %208 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i, -8
  %209 = inttoptr i64 %208 to ptr
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 44
  %211 = load i32, ptr %210, align 4
  %212 = and i32 %211, 4
  %.not4.i.i.i.i.i.i = icmp eq i32 %212, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !236

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %201
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %203, %201 ], [ %203, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %209, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %.not13.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i, %80
  br i1 %.not13.i.i, label %._crit_edge29.i.i, label %.lr.ph28.i.i

_ZNK12_GLOBAL__N_13FPS12setKillFlagsERN4llvm17MachineBasicBlockE.exit.i: ; preds = %94, %._crit_edge29.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #17
  %213 = call ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.015.026.i) #17
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.015.026.i, i64 192
  %215 = load ptr, ptr %214, align 8, !tbaa !276
  %.not15.i11.i = icmp eq ptr %213, %215
  br i1 %.not15.i11.i, label %_ZN12_GLOBAL__N_13FPS14calcLiveInMaskEPN4llvm17MachineBasicBlockEb.exit.thread.i, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %_ZNK12_GLOBAL__N_13FPS12setKillFlagsERN4llvm17MachineBasicBlockE.exit.i, %.lr.ph.split.i.i
  %.017.i.i = phi i32 [ %.1.i.i, %.lr.ph.split.i.i ], [ 0, %_ZNK12_GLOBAL__N_13FPS12setKillFlagsERN4llvm17MachineBasicBlockE.exit.i ]
  %.sroa.012.016.i.i = phi ptr [ %221, %.lr.ph.split.i.i ], [ %213, %_ZNK12_GLOBAL__N_13FPS12setKillFlagsERN4llvm17MachineBasicBlockE.exit.i ]
  %216 = load i32, ptr %.sroa.012.016.i.i, align 4, !tbaa !277
  %217 = and i32 %216, 65535
  %218 = add nsw i32 %217, -103
  %or.cond.i.i = icmp ult i32 %218, 7
  %219 = shl nuw nsw i32 1, %218
  %220 = select i1 %or.cond.i.i, i32 %219, i32 0
  %.1.i.i = or i32 %220, %.017.i.i
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.012.016.i.i, i64 16
  %.not.i13.i = icmp eq ptr %221, %215
  br i1 %.not.i13.i, label %_ZN12_GLOBAL__N_13FPS14calcLiveInMaskEPN4llvm17MachineBasicBlockEb.exit.i, label %.lr.ph.split.i.i

_ZN12_GLOBAL__N_13FPS14calcLiveInMaskEPN4llvm17MachineBasicBlockEb.exit.i: ; preds = %.lr.ph.split.i.i
  %.not.i = icmp eq i32 %.1.i.i, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_13FPS14calcLiveInMaskEPN4llvm17MachineBasicBlockEb.exit.thread.i, label %222

222:                                              ; preds = %_ZN12_GLOBAL__N_13FPS14calcLiveInMaskEPN4llvm17MachineBasicBlockEb.exit.i
  %223 = load ptr, ptr %34, align 8, !tbaa !171
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.015.026.i, i64 24
  %225 = load i32, ptr %224, align 8, !tbaa !278
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %227 = shl i32 %225, 1
  %228 = zext i32 %227 to i64
  %229 = load ptr, ptr %226, align 8, !tbaa !45
  %230 = getelementptr inbounds nuw i32, ptr %229, i64 %228
  %231 = load i32, ptr %230, align 4, !tbaa !279
  %232 = zext i32 %231 to i64
  %.val.i = load ptr, ptr %42, align 8, !tbaa !45
  %233 = getelementptr inbounds nuw %"struct.(anonymous namespace)::FPS::LiveBundle", ptr %.val.i, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !280
  %235 = or i32 %234, %.1.i.i
  store i32 %235, ptr %233, align 4, !tbaa !280
  br label %_ZN12_GLOBAL__N_13FPS14calcLiveInMaskEPN4llvm17MachineBasicBlockEb.exit.thread.i

_ZN12_GLOBAL__N_13FPS14calcLiveInMaskEPN4llvm17MachineBasicBlockEb.exit.thread.i: ; preds = %222, %_ZN12_GLOBAL__N_13FPS14calcLiveInMaskEPN4llvm17MachineBasicBlockEb.exit.i, %_ZNK12_GLOBAL__N_13FPS12setKillFlagsERN4llvm17MachineBasicBlockE.exit.i
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.015.026.i, i64 8
  %.sroa.015.0.i = load ptr, ptr %236, align 8, !tbaa !180
  %.not20.i = icmp eq ptr %.sroa.015.0.i, %62
  br i1 %.not20.i, label %_ZN12_GLOBAL__N_13FPS27bundleCFGRecomputeKillFlagsERN4llvm15MachineFunctionE.exit.loopexit, label %71

_ZN12_GLOBAL__N_13FPS27bundleCFGRecomputeKillFlagsERN4llvm15MachineFunctionE.exit.loopexit: ; preds = %_ZN12_GLOBAL__N_13FPS14calcLiveInMaskEPN4llvm17MachineBasicBlockEb.exit.thread.i
  %.pre = load ptr, ptr %61, align 8, !tbaa !180
  br label %_ZN12_GLOBAL__N_13FPS27bundleCFGRecomputeKillFlagsERN4llvm15MachineFunctionE.exit

_ZN12_GLOBAL__N_13FPS27bundleCFGRecomputeKillFlagsERN4llvm15MachineFunctionE.exit: ; preds = %_ZN12_GLOBAL__N_13FPS27bundleCFGRecomputeKillFlagsERN4llvm15MachineFunctionE.exit.loopexit, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_13FPS10LiveBundleEE6resizeEm.exit.i
  %237 = phi ptr [ %.pre, %_ZN12_GLOBAL__N_13FPS27bundleCFGRecomputeKillFlagsERN4llvm15MachineFunctionE.exit.loopexit ], [ %.sroa.015.024.i, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_13FPS10LiveBundleEE6resizeEm.exit.i ]
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %238, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #17
  %239 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %239, ptr %5, align 8, !tbaa !283
  %240 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 8, ptr %240, align 8, !tbaa !285
  %241 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %241, align 4, !tbaa !286
  %242 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %242, align 8, !tbaa !287
  %243 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 1, ptr %243, align 4, !tbaa !288
  %244 = load ptr, ptr %34, align 8, !tbaa !171
  %245 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %246 = load i32, ptr %245, align 8, !tbaa !278
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %248 = shl i32 %246, 1
  %249 = zext i32 %248 to i64
  %250 = load ptr, ptr %247, align 8, !tbaa !45
  %251 = getelementptr inbounds nuw i32, ptr %250, i64 %249
  %252 = load i32, ptr %251, align 4, !tbaa !279
  %253 = zext i32 %252 to i64
  %.val = load ptr, ptr %42, align 8, !tbaa !45
  %254 = getelementptr inbounds nuw %"struct.(anonymous namespace)::FPS::LiveBundle", ptr %.val, i64 %253
  %255 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %256 = load ptr, ptr %255, align 8, !tbaa !181
  %257 = load ptr, ptr %256, align 8, !tbaa !289
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 2
  %259 = load i16, ptr %258, align 2, !tbaa !290
  %260 = and i16 %259, 16368
  %261 = icmp eq i16 %260, 1472
  br i1 %261, label %262, label %.thread

262:                                              ; preds = %_ZN12_GLOBAL__N_13FPS27bundleCFGRecomputeKillFlagsERN4llvm15MachineFunctionE.exit
  %263 = load i32, ptr %254, align 4, !tbaa !280
  %.not = icmp eq i32 %263, 0
  br i1 %.not, label %.thread, label %264

264:                                              ; preds = %262
  %265 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %266 = load i32, ptr %265, align 4, !tbaa !294
  %.not31 = icmp eq i32 %266, 0
  br i1 %.not31, label %267, label %.thread

267:                                              ; preds = %264
  store i32 1, ptr %265, align 4, !tbaa !294
  %268 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store i8 0, ptr %268, align 4, !tbaa !161
  %.pre103 = load i8, ptr %243, align 4, !tbaa !288, !range !295, !noalias !296
  %269 = trunc nuw i8 %.pre103 to i1
  br i1 %269, label %.thread, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i

.thread:                                          ; preds = %_ZN12_GLOBAL__N_13FPS27bundleCFGRecomputeKillFlagsERN4llvm15MachineFunctionE.exit, %262, %264, %267
  %270 = load ptr, ptr %5, align 8, !tbaa !283, !noalias !296
  %271 = load i32, ptr %241, align 4, !tbaa !286, !noalias !296
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw ptr, ptr %270, i64 %272
  %.not36.i.i.i.i.i.i = icmp eq i32 %271, 0
  br i1 %.not36.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.thread, %.critedge.i.i.i.i.i.i
  %.02937.i.i.i.i.i.i = phi ptr [ %275, %.critedge.i.i.i.i.i.i ], [ %270, %.thread ]
  %274 = load ptr, ptr %.02937.i.i.i.i.i.i, align 8, !tbaa !3, !noalias !296
  %.not17.i.i.i.i.i.i = icmp eq ptr %274, %237
  br i1 %.not17.i.i.i.i.i.i, label %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEED2Ev.exit, label %.critedge.i.i.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i.i
  %275 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i5.i.i = icmp eq ptr %275, %273
  br i1 %.not.i.i.i.i5.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !305

._crit_edge.i.i.i.i.i.i:                          ; preds = %.critedge.i.i.i.i.i.i, %.thread
  %276 = load i32, ptr %240, align 8, !tbaa !285, !noalias !296
  %277 = icmp ult i32 %271, %276
  br i1 %277, label %.critedge.i.i.i, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i

.critedge.i.i.i:                                  ; preds = %._crit_edge.i.i.i.i.i.i
  %278 = add nuw i32 %271, 1
  store i32 %278, ptr %241, align 4, !tbaa !286, !noalias !296
  store ptr %237, ptr %273, align 8, !tbaa !3, !noalias !296
  br label %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEE3endEv.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i, %267
  %279 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %237) #17, !noalias !296
  %280 = extractvalue { ptr, i8 } %279, 1
  %281 = trunc nuw i8 %280 to i1
  br i1 %281, label %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEE3endEv.exit, label %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEED2Ev.exit

_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEE3endEv.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i, %.critedge.i.i.i
  %282 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19, !noalias !306
  store ptr %237, ptr %282, align 8, !noalias !306
  %.sroa.55.0..sroa_idx6.i.i.i = getelementptr inbounds nuw i8, ptr %282, i64 16
  store i8 0, ptr %.sroa.55.0..sroa_idx6.i.i.i, align 8, !noalias !306
  %283 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19, !noalias !306
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %283, ptr noundef nonnull align 8 dereferenceable(24) %282, i64 24, i1 false), !noalias !306
  call void @_ZdlPvm(ptr noundef nonnull %282, i64 noundef 24) #20, !noalias !306
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  store ptr %5, ptr %6, align 8, !tbaa !310, !alias.scope !307
  %284 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %285 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19, !noalias !307
  store ptr %285, ptr %284, align 8, !tbaa !312, !alias.scope !307
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %287 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %286, ptr %287, align 8, !tbaa !315, !alias.scope !307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %285, ptr noundef nonnull align 8 dereferenceable(24) %283, i64 24, i1 false), !noalias !307
  %288 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %286, ptr %288, align 8, !tbaa !316, !alias.scope !307
  br label %.lr.ph

_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %.lr.ph
  %.not.i.i.i.i45 = icmp eq ptr %308, null
  br i1 %.not.i.i.i.i45, label %294, label %_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit.thread112

_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit.thread112: ; preds = %_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit
  %289 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %290 = load ptr, ptr %289, align 8, !tbaa !315
  %291 = ptrtoint ptr %290 to i64
  %292 = ptrtoint ptr %308 to i64
  %293 = sub i64 %291, %292
  call void @_ZdlPvm(ptr noundef nonnull %308, i64 noundef %293) #20
  br label %294

294:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit.thread112, %_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  call void @_ZdlPvm(ptr noundef nonnull %283, i64 noundef 24) #20
  br label %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEED2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i, %294
  %.030.lcssa111122 = phi i1 [ %306, %294 ], [ false, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i ], [ false, %.lr.ph.i.i.i.i.i.i ]
  %295 = load ptr, ptr %61, align 8, !tbaa !180
  %.not4.i.i.i.i = icmp eq ptr %295, %62
  br i1 %.not4.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi i32 [ %298, %.lr.ph.i.i.i.i ], [ 0, %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEED2Ev.exit ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %297, %.lr.ph.i.i.i.i ], [ %295, %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEED2Ev.exit ]
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !180
  %298 = add i32 %.06.i.i.i.i, 1
  %.not.i.i.i.i48 = icmp eq ptr %297, %62
  br i1 %.not.i.i.i.i48, label %_ZNK4llvm15MachineFunction4sizeEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !317

_ZNK4llvm15MachineFunction4sizeEv.exit:           ; preds = %.lr.ph.i.i.i.i
  %299 = load i32, ptr %241, align 4, !tbaa !286
  %300 = load i32, ptr %242, align 8, !tbaa !287
  %301 = sub i32 %299, %300
  %.not32 = icmp eq i32 %298, %301
  br i1 %.not32, label %.loopexit, label %.lr.ph90

.lr.ph:                                           ; preds = %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEE3endEv.exit, %.lr.ph
  %302 = phi ptr [ %307, %.lr.ph ], [ %286, %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEE3endEv.exit ]
  %.03086 = phi i1 [ %306, %.lr.ph ], [ false, %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEE3endEv.exit ]
  %303 = getelementptr inbounds i8, ptr %302, i64 -24
  %304 = load ptr, ptr %303, align 8, !tbaa !318
  %305 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_13FPS17processBasicBlockERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 8 dereferenceable(288) %304)
  %306 = or i1 %.03086, %305
  call void @_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb1ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %307 = load ptr, ptr %288, align 8, !tbaa !316
  %308 = load ptr, ptr %284, align 8, !tbaa !312
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit, label %.lr.ph

.lr.ph90:                                         ; preds = %_ZNK4llvm15MachineFunction4sizeEv.exit, %.critedge136
  %.289 = phi i1 [ %.3, %.critedge136 ], [ %.030.lcssa111122, %_ZNK4llvm15MachineFunction4sizeEv.exit ]
  %.sroa.055.088 = phi ptr [ %329, %.critedge136 ], [ %295, %_ZNK4llvm15MachineFunction4sizeEv.exit ]
  %310 = load i8, ptr %243, align 4, !tbaa !288, !range !295, !noalias !319, !noundef !324
  %311 = trunc nuw i8 %310 to i1
  br i1 %311, label %312, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

312:                                              ; preds = %.lr.ph90
  %313 = load ptr, ptr %5, align 8, !tbaa !283, !noalias !319
  %314 = load i32, ptr %241, align 4, !tbaa !286, !noalias !319
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds nuw ptr, ptr %313, i64 %315
  %.not36.i.i.i = icmp eq i32 %314, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i50

.lr.ph.i.i.i50:                                   ; preds = %312, %.critedge.i.i.i52
  %.02937.i.i.i = phi ptr [ %318, %.critedge.i.i.i52 ], [ %313, %312 ]
  %317 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !3, !noalias !319
  %.not17.i.i.i51 = icmp eq ptr %317, %.sroa.055.088
  br i1 %.not17.i.i.i51, label %.critedge136, label %.critedge.i.i.i52

.critedge.i.i.i52:                                ; preds = %.lr.ph.i.i.i50
  %318 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i53 = icmp eq ptr %318, %316
  br i1 %.not.i.i.i53, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i50, !llvm.loop !305

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i52, %312
  %319 = load i32, ptr %240, align 8, !tbaa !285, !noalias !319
  %320 = icmp ult i32 %314, %319
  br i1 %320, label %.critedge135, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

.critedge135:                                     ; preds = %._crit_edge.i.i.i
  %321 = add nuw i32 %314, 1
  store i32 %321, ptr %241, align 4, !tbaa !286, !noalias !319
  store ptr %.sroa.055.088, ptr %316, align 8, !tbaa !3, !noalias !319
  br label %325

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %.lr.ph90
  %322 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull %.sroa.055.088) #17, !noalias !319
  %323 = extractvalue { ptr, i8 } %322, 1
  %324 = trunc nuw i8 %323 to i1
  br i1 %324, label %325, label %.critedge136

325:                                              ; preds = %.critedge135, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %326 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_13FPS17processBasicBlockERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.055.088)
  %327 = or i1 %.289, %326
  br label %.critedge136

.critedge136:                                     ; preds = %.lr.ph.i.i.i50, %325, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %.3 = phi i1 [ %327, %325 ], [ %.289, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ %.289, %.lr.ph.i.i.i50 ]
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.055.088, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !180
  %.not75 = icmp eq ptr %329, %62
  br i1 %.not75, label %.loopexit, label %.lr.ph90

.loopexit:                                        ; preds = %.critedge136, %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEED2Ev.exit, %_ZNK4llvm15MachineFunction4sizeEv.exit
  %.1 = phi i1 [ %.030.lcssa111122, %_ZNK4llvm15MachineFunction4sizeEv.exit ], [ %.030.lcssa111122, %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEED2Ev.exit ], [ %.3, %.critedge136 ]
  store i32 0, ptr %47, align 8, !tbaa !46
  %330 = load i8, ptr %243, align 4, !tbaa !288, !range !295, !noundef !324
  %331 = trunc nuw i8 %330 to i1
  br i1 %331, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %332

332:                                              ; preds = %.loopexit
  %333 = load ptr, ptr %5, align 8, !tbaa !283
  call void @free(ptr noundef %333) #17
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %.loopexit, %332
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #17
  br label %.critedge

.critedge:                                        ; preds = %.loopexit76, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %.0 = phi i1 [ %.1, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ], [ false, %.loopexit76 ]
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
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !325

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
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, label %47, !prof !272

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
  store i32 0, ptr %27, align 8, !tbaa !282
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %30 = load ptr, ptr %29, align 8, !tbaa !171
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !278
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = shl i32 %32, 1
  %35 = zext i32 %34 to i64
  %36 = load ptr, ptr %33, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 %35
  %38 = load i32, ptr %37, align 4, !tbaa !279
  %39 = zext i32 %38 to i64
  %.val.i = load ptr, ptr %28, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw %"struct.(anonymous namespace)::FPS::LiveBundle", ptr %.val.i, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !280
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_13FPS15setupBlockStackEv.exit, label %42

42:                                               ; preds = %2
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !294
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
  %51 = load ptr, ptr %50, align 8, !tbaa !276
  %.not15.i.i = icmp eq ptr %49, %51
  br i1 %.not15.i.i, label %_ZN12_GLOBAL__N_13FPS14calcLiveInMaskEPN4llvm17MachineBasicBlockEb.exit.i, label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %._crit_edge.i, %62
  %52 = phi ptr [ %63, %62 ], [ %51, %._crit_edge.i ]
  %.017.us.i.i = phi i32 [ %.2.us.i.i, %62 ], [ 0, %._crit_edge.i ]
  %.sroa.012.016.us.i.i = phi ptr [ %.sroa.012.1.us.i.i, %62 ], [ %49, %._crit_edge.i ]
  %53 = load i32, ptr %.sroa.012.016.us.i.i, align 4, !tbaa !277
  %54 = and i32 %53, 65535
  %55 = add nsw i32 %54, -103
  %or.cond.us.i.i = icmp ult i32 %55, 7
  br i1 %or.cond.us.i.i, label %56, label %60

56:                                               ; preds = %.lr.ph.split.us.i.i
  %57 = shl nuw nsw i32 1, %55
  %58 = or i32 %57, %.017.us.i.i
  %59 = tail call ptr @_ZN4llvm17MachineBasicBlock12removeLiveInEN9__gnu_cxx17__normal_iteratorIPKNS0_16RegisterMaskPairESt6vectorIS3_SaIS3_EEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %.sroa.012.016.us.i.i) #17
  %.pre.i.i = load ptr, ptr %50, align 8, !tbaa !276
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
  %72 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !161
  %74 = zext i8 %73 to i32
  %75 = zext nneg i32 %68 to i64
  %76 = getelementptr inbounds nuw [8 x i32], ptr %46, i64 0, i64 %75
  store i32 %74, ptr %76, align 4, !tbaa !279
  %77 = load i32, ptr %27, align 8, !tbaa !282
  %78 = add i32 %77, 1
  store i32 %78, ptr %27, align 8, !tbaa !282
  %79 = zext i8 %73 to i64
  %80 = getelementptr inbounds nuw [8 x i32], ptr %47, i64 0, i64 %79
  store i32 %77, ptr %80, align 4, !tbaa !279
  %.not7.wide.i = icmp eq i64 %71, 0
  br i1 %.not7.wide.i, label %._crit_edge.i, label %67, !llvm.loop !329

_ZN12_GLOBAL__N_13FPS15setupBlockStackEv.exit:    ; preds = %2, %_ZN12_GLOBAL__N_13FPS14calcLiveInMaskEPN4llvm17MachineBasicBlockEb.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #17
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %storemerge53 = load ptr, ptr %81, align 8, !tbaa !328
  store ptr %storemerge53, ptr %24, align 8
  %.not1954 = icmp eq ptr %storemerge53, %82
  br i1 %.not1954, label %._crit_edge58, label %.lr.ph57

.lr.ph57:                                         ; preds = %_ZN12_GLOBAL__N_13FPS15setupBlockStackEv.exit
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

._crit_edge58:                                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %_ZN12_GLOBAL__N_13FPS15setupBlockStackEv.exit
  %.0.lcssa = phi i1 [ false, %_ZN12_GLOBAL__N_13FPS15setupBlockStackEv.exit ], [ %.1, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #17
  %125 = load ptr, ptr %26, align 8, !tbaa !326
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 120
  %127 = load i32, ptr %126, align 8, !tbaa !46
  %.not.i.i.i = icmp eq i32 %127, 0
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_13FPS16finishBlockStackEv.exit, label %128

128:                                              ; preds = %._crit_edge58
  %129 = load ptr, ptr %29, align 8, !tbaa !171
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %131 = load i32, ptr %130, align 8, !tbaa !278
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %133 = shl i32 %131, 1
  %134 = or disjoint i32 %133, 1
  %135 = zext i32 %134 to i64
  %136 = load ptr, ptr %132, align 8, !tbaa !45
  %137 = getelementptr inbounds nuw i32, ptr %136, i64 %135
  %138 = load i32, ptr %137, align 4, !tbaa !279
  %139 = zext i32 %138 to i64
  %.val.i55 = load ptr, ptr %28, align 8, !tbaa !45
  %140 = getelementptr inbounds nuw %"struct.(anonymous namespace)::FPS::LiveBundle", ptr %.val.i55, i64 %139
  %141 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %125) #17
  %142 = load i32, ptr %140, align 4, !tbaa !280
  call fastcc void @_ZN12_GLOBAL__N_13FPS14adjustLiveRegsEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %142, ptr %141)
  %143 = load i32, ptr %140, align 4, !tbaa !280
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
  %151 = load i32, ptr %27, align 8, !tbaa !282
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
  %157 = getelementptr inbounds nuw [8 x i32], ptr %147, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !279
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
  %167 = load i32, ptr %27, align 8, !tbaa !282
  store i32 %167, ptr %145, align 4, !tbaa !294
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
  %175 = getelementptr inbounds nuw [8 x i32], ptr %168, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !279
  %177 = trunc i32 %176 to i8
  %178 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 0, i64 %indvars.iv.i57
  store i8 %177, ptr %178, align 1, !tbaa !161
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i57, 1
  %179 = load i32, ptr %27, align 8, !tbaa !282
  %180 = zext i32 %179 to i64
  %181 = icmp samesign ult i64 %indvars.iv.next.i, %180
  br i1 %181, label %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i, label %_ZN12_GLOBAL__N_13FPS16finishBlockStackEv.exit, !llvm.loop !331

_ZN12_GLOBAL__N_13FPS16finishBlockStackEv.exit:   ; preds = %163, %165, %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i, %._crit_edge58, %128, %166
  ret i1 %.0.lcssa

182:                                              ; preds = %.lr.ph57, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %storemerge56 = phi ptr [ %storemerge53, %.lr.ph57 ], [ %storemerge, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %.055 = phi i1 [ false, %.lr.ph57 ], [ %.1, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %183 = getelementptr inbounds nuw i8, ptr %storemerge56, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !332
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load i64, ptr %185, align 8, !tbaa !333
  %187 = trunc i64 %186 to i32
  %188 = and i32 %187, 29360128
  %189 = getelementptr inbounds nuw i8, ptr %storemerge56, i64 68
  %190 = load i16, ptr %189, align 4, !tbaa !237
  %191 = add i16 %190, -1
  %spec.select.i = icmp ult i16 %191, 2
  %spec.select = select i1 %spec.select.i, i32 29360128, i32 %188
  switch i16 %190, label %.thread [
    i16 20, label %192
    i16 10, label %230
  ]

192:                                              ; preds = %182
  %193 = getelementptr i8, ptr %storemerge56, i64 32
  %.val = load ptr, ptr %193, align 8, !tbaa !249
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
  %231 = getelementptr inbounds nuw i8, ptr %storemerge56, i64 32
  %232 = load ptr, ptr %231, align 8, !tbaa !249
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
  %.2 = phi i32 [ %spec.select, %_ZN12_GLOBAL__N_13FPS8isFPCopyERN4llvm12MachineInstrE.exit ], [ 29360128, %_ZN12_GLOBAL__N_13FPS8isFPCopyERN4llvm12MachineInstrE.exit.thread6 ], [ %spec.select, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread.i ], [ %spec.select, %215 ], [ %spec.select, %230 ], [ %spec.select, %237 ], [ %spec.select, %182 ], [ %spec.select16, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit ]
  %252 = getelementptr inbounds nuw i8, ptr %storemerge56, i64 44
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
  %264 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge56, i64 noundef 128, i32 noundef 1) #17
  %.pre = load i16, ptr %189, align 4, !tbaa !237
  br label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit: ; preds = %258, %263
  %265 = phi i16 [ %190, %258 ], [ %.pre, %263 ]
  %.0.i.i = phi i1 [ %262, %258 ], [ %264, %263 ]
  %spec.select52 = select i1 %.0.i.i, i32 29360128, i32 %.2
  %266 = icmp eq i16 %265, 43
  br i1 %266, label %267, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit62.thread

267:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  %268 = getelementptr inbounds nuw i8, ptr %storemerge56, i64 32
  %269 = load ptr, ptr %268, align 8, !tbaa !249
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
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %storemerge56, i32 noundef 0) #17
  br label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit62.thread

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit62.thread: ; preds = %278, %273, %267, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit62, %298, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  %299 = icmp eq i32 %spec.select52, 0
  br i1 %299, label %1194, label %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit

_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit: ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit62.thread, %293
  %.415 = phi i32 [ %spec.select52, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit62.thread ], [ 29360128, %293 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25) #17
  store ptr %83, ptr %25, align 8, !tbaa !45
  store i32 0, ptr %84, align 8, !tbaa !46
  store i32 8, ptr %85, align 4, !tbaa !47
  %300 = getelementptr inbounds nuw i8, ptr %storemerge56, i64 32
  %301 = load ptr, ptr %300, align 8, !tbaa !249
  %302 = getelementptr inbounds nuw i8, ptr %storemerge56, i64 40
  %303 = load i24, ptr %302, align 8
  %304 = zext i24 %303 to i64
  %305 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %301, i64 %304
  %.not47 = icmp eq i24 %303, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %324, %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit
  %306 = add nsw i32 %.415, -4194304
  %307 = call i32 @llvm.fshl.i32(i32 %306, i32 %306, i32 10)
  switch i32 %307, label %1122 [
    i32 0, label %327
    i32 1, label %361
    i32 2, label %407
    i32 3, label %455
    i32 4, label %590
    i32 5, label %638
    i32 6, label %675
  ]

.lr.ph:                                           ; preds = %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit, %324
  %308 = phi i32 [ %325, %324 ], [ 0, %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit ]
  %.04748 = phi ptr [ %326, %324 ], [ %301, %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit ]
  %309 = load i32, ptr %.04748, align 8
  %310 = and i32 %309, 83886335
  %or.cond18 = icmp eq i32 %310, 83886080
  br i1 %or.cond18, label %311, label %324

311:                                              ; preds = %.lr.ph
  %312 = getelementptr inbounds nuw i8, ptr %.04748, i64 4
  %313 = load i32, ptr %312, align 4, !tbaa !161
  %314 = load i32, ptr %85, align 4, !tbaa !47
  %.not.i.i.not.i = icmp ult i32 %308, %314
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %315, !prof !272

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
  %321 = getelementptr inbounds nuw i32, ptr %319, i64 %320
  store i32 %313, ptr %321, align 1
  %322 = load i32, ptr %84, align 8, !tbaa !46
  %323 = add i32 %322, 1
  store i32 %323, ptr %84, align 8, !tbaa !46
  br label %324

324:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %.lr.ph
  %325 = phi i32 [ %323, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %308, %.lr.ph ]
  %326 = getelementptr inbounds nuw i8, ptr %.04748, i64 32
  %.not = icmp eq ptr %326, %305
  br i1 %.not, label %._crit_edge, label %.lr.ph

327:                                              ; preds = %._crit_edge
  %328 = load ptr, ptr %300, align 8, !tbaa !249
  %329 = getelementptr i8, ptr %328, i64 4
  %.val.i64 = load i32, ptr %329, align 4, !tbaa !161
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %storemerge56, i32 noundef 0) #17
  %330 = load ptr, ptr %88, align 8, !tbaa !28
  %331 = load i16, ptr %189, align 4, !tbaa !237
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %327
  %.04.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ @_ZL11OpcodeTable, %327 ]
  %.0113.i.i.i.i.i.i = phi i64 [ %.112.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 162, %327 ]
  %332 = lshr i64 %.0113.i.i.i.i.i.i, 1
  %333 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TableEntry", ptr %.04.i.i.i.i.i.i, i64 %332
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
  %349 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %347, i64 %348
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge56, ptr noundef nonnull align 8 dereferenceable(32) %349) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #17
  store ptr null, ptr %117, align 8, !tbaa !348, !alias.scope !351
  store i32 127, ptr %118, align 4, !tbaa !161, !alias.scope !351
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false), !alias.scope !351
  store i32 50331648, ptr %23, align 8, !alias.scope !351
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge56, ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #17
  %350 = load i32, ptr %27, align 8, !tbaa !282
  %351 = icmp ugt i32 %350, 7
  br i1 %351, label %352, label %_ZN12_GLOBAL__N_13FPS15handleZeroArgFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

352:                                              ; preds = %_ZL17getConcreteOpcodej.exit.i
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.11, i1 noundef zeroext true) #18
  unreachable

_ZN12_GLOBAL__N_13FPS15handleZeroArgFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit: ; preds = %_ZL17getConcreteOpcodej.exit.i
  %353 = add i32 %.val.i64, -103
  %354 = zext nneg i32 %350 to i64
  %355 = getelementptr inbounds nuw [8 x i32], ptr %87, i64 0, i64 %354
  store i32 %353, ptr %355, align 4, !tbaa !279
  %356 = load i32, ptr %27, align 8, !tbaa !282
  %357 = add i32 %356, 1
  store i32 %357, ptr %27, align 8, !tbaa !282
  %358 = zext i32 %353 to i64
  %359 = getelementptr inbounds nuw [8 x i32], ptr %86, i64 0, i64 %358
  store i32 %356, ptr %359, align 4, !tbaa !279
  %360 = getelementptr inbounds nuw i8, ptr %storemerge56, i64 64
  store i32 0, ptr %360, align 8, !tbaa !354
  br label %_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

361:                                              ; preds = %._crit_edge
  %362 = load ptr, ptr %183, align 8, !tbaa !332
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 2
  %364 = load i16, ptr %363, align 2, !tbaa !355
  %365 = zext i16 %364 to i32
  %366 = add nsw i32 %365, -1
  %367 = load ptr, ptr %300, align 8, !tbaa !249
  %368 = zext i32 %366 to i64
  %369 = getelementptr %"class.llvm::MachineOperand", ptr %367, i64 %368, i32 1
  %.val.i67 = load i32, ptr %369, align 4, !tbaa !161
  %370 = add i32 %.val.i67, -103
  %371 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %storemerge56, i32 %.val.i67, ptr noundef null, i1 noundef zeroext true) #17
  %.not.i68 = icmp eq i32 %371, -1
  br i1 %.not.i68, label %372, label %375

372:                                              ; preds = %361
  %373 = load i16, ptr %189, align 4, !tbaa !237
  switch i16 %373, label %375 [
    i16 1963, label %374
    i16 1943, label %374
    i16 1946, label %374
    i16 1949, label %374
    i16 1964, label %374
    i16 1944, label %374
    i16 1947, label %374
    i16 1950, label %374
    i16 1965, label %374
    i16 1945, label %374
    i16 1948, label %374
    i16 1951, label %374
    i16 4721, label %374
  ]

374:                                              ; preds = %372, %372, %372, %372, %372, %372, %372, %372, %372, %372, %372, %372, %372
  call fastcc void @_ZN12_GLOBAL__N_13FPS14duplicateToTopEjjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %370, i32 noundef 7, ptr nonnull %storemerge56)
  br label %376

375:                                              ; preds = %372, %361
  call fastcc void @_ZN12_GLOBAL__N_13FPS9moveToTopEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %370, ptr nonnull %storemerge56)
  br label %376

376:                                              ; preds = %375, %374
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %storemerge56, i32 noundef %366) #17
  %377 = load ptr, ptr %88, align 8, !tbaa !28
  %378 = load i16, ptr %189, align 4, !tbaa !237
  br label %.lr.ph.i.i.i.i.i.i69

.lr.ph.i.i.i.i.i.i69:                             ; preds = %.lr.ph.i.i.i.i.i.i69, %376
  %.04.i.i.i.i.i.i70 = phi ptr [ %.1.i.i.i.i.i.i76, %.lr.ph.i.i.i.i.i.i69 ], [ @_ZL11OpcodeTable, %376 ]
  %.0113.i.i.i.i.i.i71 = phi i64 [ %.112.i.i.i.i.i.i75, %.lr.ph.i.i.i.i.i.i69 ], [ 162, %376 ]
  %379 = lshr i64 %.0113.i.i.i.i.i.i71, 1
  %380 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TableEntry", ptr %.04.i.i.i.i.i.i70, i64 %379
  %.val.i.i.i.i.i.i74 = load i16, ptr %380, align 2, !tbaa !342
  %381 = icmp ugt i16 %378, %.val.i.i.i.i.i.i74
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 4
  %383 = xor i64 %379, -1
  %384 = add nsw i64 %.0113.i.i.i.i.i.i71, %383
  %.112.i.i.i.i.i.i75 = select i1 %381, i64 %384, i64 %379
  %.1.i.i.i.i.i.i76 = select i1 %381, ptr %382, ptr %.04.i.i.i.i.i.i70
  %385 = icmp sgt i64 %.112.i.i.i.i.i.i75, 0
  br i1 %385, label %.lr.ph.i.i.i.i.i.i69, label %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i77, !llvm.loop !344

_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i77: ; preds = %.lr.ph.i.i.i.i.i.i69
  %386 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %.not.i.i.i78 = icmp eq ptr %.1.i.i.i.i.i.i76, getelementptr inbounds nuw (i8, ptr @_ZL11OpcodeTable, i64 648)
  br i1 %.not.i.i.i78, label %_ZL17getConcreteOpcodej.exit.i79, label %387

387:                                              ; preds = %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i77
  %388 = load i16, ptr %.1.i.i.i.i.i.i76, align 2, !tbaa !342
  %389 = icmp eq i16 %378, %388
  br i1 %389, label %390, label %_ZL17getConcreteOpcodej.exit.i79

390:                                              ; preds = %387
  %391 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i76, i64 2
  %392 = load i16, ptr %391, align 2, !tbaa !345
  %393 = zext i16 %392 to i64
  br label %_ZL17getConcreteOpcodej.exit.i79

_ZL17getConcreteOpcodej.exit.i79:                 ; preds = %390, %387, %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i77
  %.0.i.i.i80 = phi i64 [ %393, %390 ], [ 4294967295, %387 ], [ 4294967295, %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i77 ]
  %394 = load ptr, ptr %386, align 8, !tbaa !346
  %395 = sub nsw i64 0, %.0.i.i.i80
  %396 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %394, i64 %395
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge56, ptr noundef nonnull align 8 dereferenceable(32) %396) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #17
  store ptr null, ptr %114, align 8, !tbaa !348, !alias.scope !356
  store i32 127, ptr %115, align 4, !tbaa !161, !alias.scope !356
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false), !alias.scope !356
  store i32 33554432, ptr %22, align 8, !alias.scope !356
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge56, ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #17
  %397 = load i16, ptr %189, align 4, !tbaa !237
  switch i16 %397, label %404 [
    i16 1956, label %398
    i16 1940, label %398
    i16 1941, label %398
    i16 1942, label %398
    i16 4711, label %398
  ]

398:                                              ; preds = %_ZL17getConcreteOpcodej.exit.i79, %_ZL17getConcreteOpcodej.exit.i79, %_ZL17getConcreteOpcodej.exit.i79, %_ZL17getConcreteOpcodej.exit.i79, %_ZL17getConcreteOpcodej.exit.i79
  %399 = load i32, ptr %27, align 8, !tbaa !282
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %402

401:                                              ; preds = %398
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.14, i1 noundef zeroext true) #18
  unreachable

402:                                              ; preds = %398
  %403 = add i32 %399, -1
  store i32 %403, ptr %27, align 8, !tbaa !282
  br label %_ZN12_GLOBAL__N_13FPS14handleOneArgFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

404:                                              ; preds = %_ZL17getConcreteOpcodej.exit.i79
  br i1 %.not.i68, label %_ZN12_GLOBAL__N_13FPS14handleOneArgFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, label %405

405:                                              ; preds = %404
  call fastcc void @_ZN12_GLOBAL__N_13FPS13popStackAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br label %_ZN12_GLOBAL__N_13FPS14handleOneArgFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

_ZN12_GLOBAL__N_13FPS14handleOneArgFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit: ; preds = %402, %404, %405
  %406 = getelementptr inbounds nuw i8, ptr %storemerge56, i64 64
  store i32 0, ptr %406, align 8, !tbaa !354
  br label %_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

407:                                              ; preds = %._crit_edge
  %408 = load ptr, ptr %300, align 8, !tbaa !249
  %409 = getelementptr i8, ptr %408, i64 36
  %.val18.i = load i32, ptr %409, align 4, !tbaa !161
  %410 = add i32 %.val18.i, -103
  %411 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %storemerge56, i32 %.val18.i, ptr noundef null, i1 noundef zeroext true) #17
  %.not.i81 = icmp eq i32 %411, -1
  br i1 %.not.i81, label %429, label %412

412:                                              ; preds = %407
  call fastcc void @_ZN12_GLOBAL__N_13FPS9moveToTopEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %410, ptr nonnull %storemerge56)
  %413 = load i32, ptr %27, align 8, !tbaa !282
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %416

415:                                              ; preds = %412
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.15, i1 noundef zeroext true) #18
  unreachable

416:                                              ; preds = %412
  %417 = add i32 %413, -1
  store i32 %417, ptr %27, align 8, !tbaa !282
  %418 = icmp ugt i32 %417, 7
  br i1 %418, label %419, label %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i83

419:                                              ; preds = %416
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.11, i1 noundef zeroext true) #18
  unreachable

_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i83:         ; preds = %416
  %420 = load ptr, ptr %300, align 8, !tbaa !249
  %421 = getelementptr i8, ptr %420, i64 4
  %.val17.i = load i32, ptr %421, align 4, !tbaa !161
  %422 = add i32 %.val17.i, -103
  %423 = zext nneg i32 %417 to i64
  %424 = getelementptr inbounds nuw [8 x i32], ptr %87, i64 0, i64 %423
  store i32 %422, ptr %424, align 4, !tbaa !279
  %425 = load i32, ptr %27, align 8, !tbaa !282
  %426 = add i32 %425, 1
  store i32 %426, ptr %27, align 8, !tbaa !282
  %427 = zext i32 %422 to i64
  %428 = getelementptr inbounds nuw [8 x i32], ptr %86, i64 0, i64 %427
  store i32 %425, ptr %428, align 4, !tbaa !279
  br label %433

429:                                              ; preds = %407
  %430 = load ptr, ptr %300, align 8, !tbaa !249
  %431 = getelementptr i8, ptr %430, i64 4
  %.val.i96 = load i32, ptr %431, align 4, !tbaa !161
  %432 = add i32 %.val.i96, -103
  call fastcc void @_ZN12_GLOBAL__N_13FPS14duplicateToTopEjjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %410, i32 noundef %432, ptr nonnull %storemerge56)
  br label %433

433:                                              ; preds = %429, %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i83
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %storemerge56, i32 noundef 1) #17
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %storemerge56, i32 noundef 0) #17
  %434 = load ptr, ptr %88, align 8, !tbaa !28
  %435 = load i16, ptr %189, align 4, !tbaa !237
  br label %.lr.ph.i.i.i.i.i.i84

.lr.ph.i.i.i.i.i.i84:                             ; preds = %.lr.ph.i.i.i.i.i.i84, %433
  %.04.i.i.i.i.i.i85 = phi ptr [ %.1.i.i.i.i.i.i91, %.lr.ph.i.i.i.i.i.i84 ], [ @_ZL11OpcodeTable, %433 ]
  %.0113.i.i.i.i.i.i86 = phi i64 [ %.112.i.i.i.i.i.i90, %.lr.ph.i.i.i.i.i.i84 ], [ 162, %433 ]
  %436 = lshr i64 %.0113.i.i.i.i.i.i86, 1
  %437 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TableEntry", ptr %.04.i.i.i.i.i.i85, i64 %436
  %.val.i.i.i.i.i.i89 = load i16, ptr %437, align 2, !tbaa !342
  %438 = icmp ugt i16 %435, %.val.i.i.i.i.i.i89
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 4
  %440 = xor i64 %436, -1
  %441 = add nsw i64 %.0113.i.i.i.i.i.i86, %440
  %.112.i.i.i.i.i.i90 = select i1 %438, i64 %441, i64 %436
  %.1.i.i.i.i.i.i91 = select i1 %438, ptr %439, ptr %.04.i.i.i.i.i.i85
  %442 = icmp sgt i64 %.112.i.i.i.i.i.i90, 0
  br i1 %442, label %.lr.ph.i.i.i.i.i.i84, label %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i92, !llvm.loop !344

_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i92: ; preds = %.lr.ph.i.i.i.i.i.i84
  %.not.i.i.i93 = icmp eq ptr %.1.i.i.i.i.i.i91, getelementptr inbounds nuw (i8, ptr @_ZL11OpcodeTable, i64 648)
  br i1 %.not.i.i.i93, label %_ZN12_GLOBAL__N_13FPS16handleOneArgFPRWERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, label %443

443:                                              ; preds = %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i92
  %444 = load i16, ptr %.1.i.i.i.i.i.i91, align 2, !tbaa !342
  %445 = icmp eq i16 %435, %444
  br i1 %445, label %446, label %_ZN12_GLOBAL__N_13FPS16handleOneArgFPRWERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

446:                                              ; preds = %443
  %447 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i91, i64 2
  %448 = load i16, ptr %447, align 2, !tbaa !345
  %449 = zext i16 %448 to i64
  br label %_ZN12_GLOBAL__N_13FPS16handleOneArgFPRWERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

_ZN12_GLOBAL__N_13FPS16handleOneArgFPRWERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit: ; preds = %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i92, %443, %446
  %.0.i.i.i95 = phi i64 [ %449, %446 ], [ 4294967295, %443 ], [ 4294967295, %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i92 ]
  %450 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %451 = load ptr, ptr %450, align 8, !tbaa !346
  %452 = sub nsw i64 0, %.0.i.i.i95
  %453 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %451, i64 %452
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge56, ptr noundef nonnull align 8 dereferenceable(32) %453) #17
  %454 = getelementptr inbounds nuw i8, ptr %storemerge56, i64 64
  store i32 0, ptr %454, align 8, !tbaa !354
  br label %_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

455:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  %456 = load ptr, ptr %183, align 8, !tbaa !332
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 2
  %458 = load i16, ptr %457, align 2, !tbaa !355
  %459 = zext i16 %458 to i32
  %460 = load ptr, ptr %300, align 8, !tbaa !249
  %461 = getelementptr i8, ptr %460, i64 4
  %.val90.i = load i32, ptr %461, align 4, !tbaa !161
  %462 = add i32 %.val90.i, -103
  %463 = add nsw i32 %459, -2
  %464 = zext i32 %463 to i64
  %465 = getelementptr %"class.llvm::MachineOperand", ptr %460, i64 %464, i32 1
  %.val89.i = load i32, ptr %465, align 4, !tbaa !161
  %466 = add i32 %.val89.i, -103
  %467 = add nsw i32 %459, -1
  %468 = zext i32 %467 to i64
  %469 = getelementptr %"class.llvm::MachineOperand", ptr %460, i64 %468, i32 1
  %.val.i98 = load i32, ptr %469, align 4, !tbaa !161
  %470 = add i32 %.val.i98, -103
  %471 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %storemerge56, i32 %.val89.i, ptr noundef null, i1 noundef zeroext true) #17
  %472 = icmp ne i32 %471, -1
  %473 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %storemerge56, i32 %.val.i98, ptr noundef null, i1 noundef zeroext true) #17
  %474 = icmp eq i32 %473, -1
  %475 = getelementptr inbounds nuw i8, ptr %storemerge56, i64 56
  %476 = load i32, ptr %27, align 8, !tbaa !282
  %.not.i.not.i = icmp eq i32 %476, 0
  br i1 %.not.i.not.i, label %477, label %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i99

477:                                              ; preds = %455
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.12, i1 noundef zeroext true) #18
  unreachable

_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i99: ; preds = %455
  %478 = add i32 %476, -1
  %479 = zext i32 %478 to i64
  %480 = getelementptr inbounds nuw [8 x i32], ptr %87, i64 0, i64 %479
  %481 = load i32, ptr %480, align 4, !tbaa !279
  %.not.i100 = icmp eq i32 %466, %481
  %.not82.i = icmp eq i32 %470, %481
  %or.cond.i = or i1 %.not.i100, %.not82.i
  br i1 %or.cond.i, label %487, label %482

482:                                              ; preds = %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i99
  br i1 %472, label %483, label %484

483:                                              ; preds = %482
  call fastcc void @_ZN12_GLOBAL__N_13FPS9moveToTopEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %466, ptr nonnull %storemerge56)
  br label %490

484:                                              ; preds = %482
  br i1 %474, label %486, label %.thread.i

.thread.i:                                        ; preds = %484
  call fastcc void @_ZN12_GLOBAL__N_13FPS9moveToTopEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %470, ptr nonnull %storemerge56)
  %485 = icmp eq i32 %.val.i98, %.val89.i
  br label %492

486:                                              ; preds = %484
  call fastcc void @_ZN12_GLOBAL__N_13FPS14duplicateToTopEjjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %466, i32 noundef %462, ptr nonnull %storemerge56)
  br label %490

487:                                              ; preds = %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i99
  %488 = and i32 %473, %471
  %brmerge.not.i = icmp eq i32 %488, -1
  br i1 %brmerge.not.i, label %489, label %490

489:                                              ; preds = %487
  call fastcc void @_ZN12_GLOBAL__N_13FPS14duplicateToTopEjjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %466, i32 noundef %462, ptr nonnull %storemerge56)
  br label %490

490:                                              ; preds = %489, %487, %486, %483
  %.078.i = phi i32 [ %466, %483 ], [ %462, %486 ], [ %481, %487 ], [ %462, %489 ]
  %.077.shrunk.i = phi i1 [ true, %483 ], [ true, %486 ], [ %472, %487 ], [ true, %489 ]
  %.0.i104 = phi i32 [ %466, %483 ], [ %462, %486 ], [ %466, %487 ], [ %462, %489 ]
  %491 = icmp eq i32 %.078.i, %.0.i104
  %brmerge85.not.i = and i1 %474, %491
  br i1 %brmerge85.not.i, label %.thread122.i, label %492

492:                                              ; preds = %490, %.thread.i
  %493 = phi i1 [ %485, %.thread.i ], [ %491, %490 ]
  %.0121.i = phi i32 [ %466, %.thread.i ], [ %.0.i104, %490 ]
  %.077.shrunk118.i = phi i1 [ false, %.thread.i ], [ %.077.shrunk.i, %490 ]
  %.078116.i = phi i32 [ %470, %.thread.i ], [ %.078.i, %490 ]
  %494 = icmp ne i32 %.078116.i, %470
  %.not144.i = or i1 %.077.shrunk118.i, %494
  br i1 %.not144.i, label %496, label %495

495:                                              ; preds = %492
  %spec.select139.i = select i1 %493, ptr @_ZL15ForwardST0Table, ptr @_ZL15ReverseST0Table
  br label %.thread122.i

496:                                              ; preds = %492
  %spec.select141.i = select i1 %493, ptr @_ZL15ForwardSTiTable, ptr @_ZL15ReverseSTiTable
  br label %.thread122.i

.thread122.i:                                     ; preds = %496, %495, %490
  %497 = phi i1 [ true, %490 ], [ true, %495 ], [ false, %496 ]
  %.078117130.i = phi i32 [ %.078.i, %490 ], [ %470, %495 ], [ %.078116.i, %496 ]
  %.077.shrunk119128.i = phi i1 [ %.077.shrunk.i, %490 ], [ false, %495 ], [ %.077.shrunk118.i, %496 ]
  %.0120126.i = phi i32 [ %.078.i, %490 ], [ %.0121.i, %495 ], [ %.0121.i, %496 ]
  %498 = phi i1 [ true, %490 ], [ %493, %495 ], [ %493, %496 ]
  %.sroa.0108.0.i = phi ptr [ @_ZL15ForwardST0Table, %490 ], [ %spec.select139.i, %495 ], [ %spec.select141.i, %496 ]
  %499 = load i16, ptr %189, align 4, !tbaa !237
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.thread122.i
  %.04.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0108.0.i, %.thread122.i ]
  %.0113.i.i.i.i.i = phi i64 [ %.112.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 12, %.thread122.i ]
  %500 = lshr i64 %.0113.i.i.i.i.i, 1
  %501 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TableEntry", ptr %.04.i.i.i.i.i, i64 %500
  %.val.i.i.i.i.i = load i16, ptr %501, align 2, !tbaa !342
  %502 = icmp ugt i16 %499, %.val.i.i.i.i.i
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 4
  %504 = xor i64 %500, -1
  %505 = add nsw i64 %.0113.i.i.i.i.i, %504
  %.112.i.i.i.i.i = select i1 %502, i64 %505, i64 %500
  %.1.i.i.i.i.i = select i1 %502, ptr %503, ptr %.04.i.i.i.i.i
  %506 = icmp sgt i64 %.112.i.i.i.i.i, 0
  br i1 %506, label %.lr.ph.i.i.i.i.i, label %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i, !llvm.loop !344

_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %507 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0.i, i64 48
  %.not.i91.i = icmp eq ptr %.1.i.i.i.i.i, %507
  br i1 %.not.i91.i, label %_ZL6LookupN4llvm8ArrayRefIN12_GLOBAL__N_110TableEntryEEEj.exit.i, label %508

508:                                              ; preds = %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i
  %509 = load i16, ptr %.1.i.i.i.i.i, align 2, !tbaa !342
  %510 = icmp eq i16 %499, %509
  br i1 %510, label %511, label %_ZL6LookupN4llvm8ArrayRefIN12_GLOBAL__N_110TableEntryEEEj.exit.i

511:                                              ; preds = %508
  %512 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 2
  %513 = load i16, ptr %512, align 2, !tbaa !345
  %514 = zext i16 %513 to i64
  br label %_ZL6LookupN4llvm8ArrayRefIN12_GLOBAL__N_110TableEntryEEEj.exit.i

_ZL6LookupN4llvm8ArrayRefIN12_GLOBAL__N_110TableEntryEEEj.exit.i: ; preds = %511, %508, %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i
  %.0.i.i101 = phi i64 [ %514, %511 ], [ 4294967295, %508 ], [ 4294967295, %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i ]
  %515 = select i1 %498, i32 %470, i32 %.0120126.i
  %516 = load ptr, ptr %26, align 8, !tbaa !326
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %storemerge56, align 8
  %517 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %517, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %_ZL6LookupN4llvm8ArrayRefIN12_GLOBAL__N_110TableEntryEEEj.exit.i
  %518 = load i32, ptr %252, align 4
  %519 = and i32 %518, 8
  %.not34.i.i.i.i.i = icmp eq i32 %519, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %521, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %storemerge56, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %520 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %521 = load ptr, ptr %520, align 8, !tbaa !328
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 44
  %523 = load i32, ptr %522, align 4
  %524 = and i32 %523, 8
  %.not3.i.i.i.i.i = icmp eq i32 %524, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !359

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZL6LookupN4llvm8ArrayRefIN12_GLOBAL__N_110TableEntryEEEj.exit.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %storemerge56, %_ZL6LookupN4llvm8ArrayRefIN12_GLOBAL__N_110TableEntryEEEj.exit.i ], [ %storemerge56, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %521, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %525 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %526 = load ptr, ptr %525, align 8, !tbaa !328
  %527 = getelementptr inbounds nuw i8, ptr %516, i64 40
  %528 = getelementptr inbounds nuw i8, ptr %storemerge56, i64 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %527, ptr noundef nonnull %storemerge56) #17
  %.0.copyload.i.i.i.i.i.i.i.i.i.i92.i = load i64, ptr %storemerge56, align 8
  %529 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i92.i, -8
  %530 = inttoptr i64 %529 to ptr
  %531 = load ptr, ptr %528, align 8, !tbaa !328
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i = load i64, ptr %531, align 8
  %532 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i, 7
  %533 = or disjoint i64 %532, %529
  store i64 %533, ptr %531, align 8
  %534 = getelementptr inbounds nuw i8, ptr %530, i64 8
  store ptr %531, ptr %534, align 8, !tbaa !328
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %storemerge56, align 8
  %535 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  store i64 %535, ptr %storemerge56, align 8
  store ptr null, ptr %528, align 8, !tbaa !328
  %536 = load ptr, ptr %26, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #17
  %537 = load ptr, ptr %475, align 8, !tbaa !360
  store ptr %537, ptr %21, align 8, !tbaa !360
  %.not.i.i.i.i93.i = icmp eq ptr %537, null
  br i1 %.not.i.i.i.i93.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i
  %538 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %537, i64 1) #17
  %.pr.i = load ptr, ptr %21, align 8, !tbaa !360
  store ptr %.pr.i, ptr %20, align 8, !tbaa !360
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %539

539:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %540 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i: ; preds = %539, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i
  %.sink.i = phi ptr [ %21, %539 ], [ %20, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i ]
  store ptr null, ptr %.sink.i, align 8, !tbaa !360
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, i8 0, i64 16, i1 false)
  %541 = load ptr, ptr %88, align 8, !tbaa !28
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %543 = load ptr, ptr %542, align 8, !tbaa !346
  %544 = sub nsw i64 0, %.0.i.i101
  %545 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %543, i64 %544
  %546 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %536, ptr %526, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %545)
  %547 = extractvalue { ptr, ptr } %546, 0
  %548 = extractvalue { ptr, ptr } %546, 1
  %549 = load i32, ptr %27, align 8, !tbaa !282
  %550 = zext i32 %515 to i64
  %551 = getelementptr inbounds nuw [8 x i32], ptr %86, i64 0, i64 %550
  %552 = load i32, ptr %551, align 4, !tbaa !279
  %553 = xor i32 %552, -1
  %554 = add i32 %549, 127
  %555 = add i32 %554, %553
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #17
  store ptr null, ptr %111, align 8, !tbaa !348, !alias.scope !361
  store i32 %555, ptr %112, align 4, !tbaa !161, !alias.scope !361
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, i8 0, i64 16, i1 false), !alias.scope !361
  store i32 0, ptr %19, align 8, !alias.scope !361
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %548, ptr noundef nonnull align 8 dereferenceable(1065) %547, ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #17
  store ptr %548, ptr %24, align 8
  %556 = load ptr, ptr %20, align 8, !tbaa !360
  %.not.i.i.i.i.i94.i = icmp eq ptr %556, null
  br i1 %.not.i.i.i.i.i94.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i, label %557

557:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(8) %556) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i

_ZN4llvm10MIMetadataD2Ev.exit.i:                  ; preds = %557, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %558 = load ptr, ptr %21, align 8, !tbaa !360
  %.not.i.i.i.i95.i = icmp eq ptr %558, null
  br i1 %.not.i.i.i.i95.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %559

559:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %558) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %559, %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #17
  %560 = load i32, ptr %252, align 4
  %561 = and i32 %560, 12
  %562 = icmp eq i32 %561, 0
  %563 = and i32 %560, 4
  %564 = icmp ne i32 %563, 0
  %or.cond.i.i.i = or i1 %562, %564
  br i1 %or.cond.i.i.i, label %565, label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i.i

565:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  %566 = load ptr, ptr %183, align 8, !tbaa !332
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 16
  %568 = load i64, ptr %567, align 8, !tbaa !341
  %569 = and i64 %568, 2097152
  %.not.i96.i = icmp eq i64 %569, 0
  br i1 %.not.i96.i, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread.i, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.i

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  %570 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge56, i64 noundef 2097152, i32 noundef 1) #17
  br i1 %570, label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i.i, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread.i

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i.i: ; preds = %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i.i
  %.pre.i.i103 = load i32, ptr %252, align 4
  br label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.i

_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.i: ; preds = %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i.i, %565
  %571 = phi i32 [ %.pre.i.i103, %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i.i ], [ %560, %565 ]
  %572 = and i32 %571, 16384
  %.not1.i.i = icmp eq i32 %572, 0
  br i1 %.not1.i.i, label %576, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread.i

_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread.i: ; preds = %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.i, %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i.i, %565
  %573 = getelementptr inbounds nuw i8, ptr %548, i64 44
  %574 = load i32, ptr %573, align 4
  %575 = or i32 %574, 16384
  store i32 %575, ptr %573, align 4
  br label %576

576:                                              ; preds = %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread.i, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.i
  %.077.shrunk.not.i = xor i1 %.077.shrunk119128.i, true
  %.not83.i = icmp eq i32 %.0120126.i, %470
  %577 = or i1 %.not83.i, %.077.shrunk.not.i
  %or.cond88.i = or i1 %474, %577
  br i1 %or.cond88.i, label %_ZN12_GLOBAL__N_13FPS14handleTwoArgFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, label %578

578:                                              ; preds = %576
  call fastcc void @_ZN12_GLOBAL__N_13FPS13popStackAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br label %_ZN12_GLOBAL__N_13FPS14handleTwoArgFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

_ZN12_GLOBAL__N_13FPS14handleTwoArgFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit: ; preds = %576, %578
  %579 = select i1 %497, i32 %.078117130.i, i32 %515
  %580 = zext i32 %579 to i64
  %581 = getelementptr inbounds nuw [8 x i32], ptr %86, i64 0, i64 %580
  %582 = load i32, ptr %581, align 4, !tbaa !279
  %583 = zext i32 %582 to i64
  %584 = getelementptr inbounds nuw [8 x i32], ptr %87, i64 0, i64 %583
  store i32 %462, ptr %584, align 4, !tbaa !279
  %585 = zext i32 %462 to i64
  %586 = getelementptr inbounds nuw [8 x i32], ptr %86, i64 0, i64 %585
  store i32 %582, ptr %586, align 4, !tbaa !279
  %587 = load ptr, ptr %26, align 8, !tbaa !326
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 32
  %589 = load ptr, ptr %588, align 8, !tbaa !181
  call void @_ZN4llvm15MachineFunction18deleteMachineInstrEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1065) %589, ptr noundef nonnull %storemerge56) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  br label %_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

590:                                              ; preds = %._crit_edge
  %591 = load ptr, ptr %183, align 8, !tbaa !332
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 2
  %593 = load i16, ptr %592, align 2, !tbaa !355
  %594 = zext i16 %593 to i32
  %595 = add nsw i32 %594, -2
  %596 = load ptr, ptr %300, align 8, !tbaa !249
  %597 = zext i32 %595 to i64
  %598 = getelementptr %"class.llvm::MachineOperand", ptr %596, i64 %597, i32 1
  %.val27.i = load i32, ptr %598, align 4, !tbaa !161
  %599 = add i32 %.val27.i, -103
  %600 = add nsw i32 %594, -1
  %601 = zext i32 %600 to i64
  %602 = getelementptr %"class.llvm::MachineOperand", ptr %596, i64 %601, i32 1
  %.val.i105 = load i32, ptr %602, align 4, !tbaa !161
  %603 = add i32 %.val.i105, -103
  %604 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %storemerge56, i32 %.val27.i, ptr noundef null, i1 noundef zeroext true) #17
  %605 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %storemerge56, i32 %.val.i105, ptr noundef null, i1 noundef zeroext true) #17
  call fastcc void @_ZN12_GLOBAL__N_13FPS9moveToTopEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %599, ptr %storemerge56)
  %606 = load ptr, ptr %300, align 8, !tbaa !249
  %607 = load i32, ptr %27, align 8, !tbaa !282
  %608 = zext i32 %603 to i64
  %609 = getelementptr inbounds nuw [8 x i32], ptr %86, i64 0, i64 %608
  %610 = load i32, ptr %609, align 4, !tbaa !279
  %611 = xor i32 %610, -1
  %612 = add i32 %607, 127
  %613 = add i32 %612, %611
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %606, i32 %613) #17
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %storemerge56, i32 noundef 1) #17
  %614 = load ptr, ptr %88, align 8, !tbaa !28
  %615 = load i16, ptr %189, align 4, !tbaa !237
  br label %.lr.ph.i.i.i.i.i.i107

.lr.ph.i.i.i.i.i.i107:                            ; preds = %.lr.ph.i.i.i.i.i.i107, %590
  %.04.i.i.i.i.i.i108 = phi ptr [ %.1.i.i.i.i.i.i114, %.lr.ph.i.i.i.i.i.i107 ], [ @_ZL11OpcodeTable, %590 ]
  %.0113.i.i.i.i.i.i109 = phi i64 [ %.112.i.i.i.i.i.i113, %.lr.ph.i.i.i.i.i.i107 ], [ 162, %590 ]
  %616 = lshr i64 %.0113.i.i.i.i.i.i109, 1
  %617 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TableEntry", ptr %.04.i.i.i.i.i.i108, i64 %616
  %.val.i.i.i.i.i.i112 = load i16, ptr %617, align 2, !tbaa !342
  %618 = icmp ugt i16 %615, %.val.i.i.i.i.i.i112
  %619 = getelementptr inbounds nuw i8, ptr %617, i64 4
  %620 = xor i64 %616, -1
  %621 = add nsw i64 %.0113.i.i.i.i.i.i109, %620
  %.112.i.i.i.i.i.i113 = select i1 %618, i64 %621, i64 %616
  %.1.i.i.i.i.i.i114 = select i1 %618, ptr %619, ptr %.04.i.i.i.i.i.i108
  %622 = icmp sgt i64 %.112.i.i.i.i.i.i113, 0
  br i1 %622, label %.lr.ph.i.i.i.i.i.i107, label %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i115, !llvm.loop !344

_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i115: ; preds = %.lr.ph.i.i.i.i.i.i107
  %.not30.i = icmp eq i32 %604, -1
  %.not31.i = icmp eq i32 %605, -1
  %623 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %.not.i.i.i116 = icmp eq ptr %.1.i.i.i.i.i.i114, getelementptr inbounds nuw (i8, ptr @_ZL11OpcodeTable, i64 648)
  br i1 %.not.i.i.i116, label %_ZL17getConcreteOpcodej.exit.i117, label %624

624:                                              ; preds = %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i115
  %625 = load i16, ptr %.1.i.i.i.i.i.i114, align 2, !tbaa !342
  %626 = icmp eq i16 %615, %625
  br i1 %626, label %627, label %_ZL17getConcreteOpcodej.exit.i117

627:                                              ; preds = %624
  %628 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i114, i64 2
  %629 = load i16, ptr %628, align 2, !tbaa !345
  %630 = zext i16 %629 to i64
  br label %_ZL17getConcreteOpcodej.exit.i117

_ZL17getConcreteOpcodej.exit.i117:                ; preds = %627, %624, %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i115
  %.0.i.i.i118 = phi i64 [ %630, %627 ], [ 4294967295, %624 ], [ 4294967295, %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i115 ]
  %631 = load ptr, ptr %623, align 8, !tbaa !346
  %632 = sub nsw i64 0, %.0.i.i.i118
  %633 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %631, i64 %632
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge56, ptr noundef nonnull align 8 dereferenceable(32) %633) #17
  %634 = getelementptr inbounds nuw i8, ptr %storemerge56, i64 64
  store i32 0, ptr %634, align 8, !tbaa !354
  br i1 %.not30.i, label %636, label %635

635:                                              ; preds = %_ZL17getConcreteOpcodej.exit.i117
  call fastcc void @_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %599)
  br label %636

636:                                              ; preds = %635, %_ZL17getConcreteOpcodej.exit.i117
  %.not.i119 = icmp eq i32 %.val27.i, %.val.i105
  %or.cond.i120 = or i1 %.not.i119, %.not31.i
  br i1 %or.cond.i120, label %_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, label %637

637:                                              ; preds = %636
  call fastcc void @_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %603)
  br label %_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

638:                                              ; preds = %._crit_edge
  %639 = load ptr, ptr %300, align 8, !tbaa !249
  %640 = getelementptr i8, ptr %639, i64 4
  %.val20.i = load i32, ptr %640, align 4, !tbaa !161
  %641 = add i32 %.val20.i, -103
  %642 = getelementptr i8, ptr %639, i64 68
  %.val.i121 = load i32, ptr %642, align 4, !tbaa !161
  %643 = add i32 %.val.i121, -103
  %644 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %storemerge56, i32 %.val.i121, ptr noundef null, i1 noundef zeroext true) #17
  call fastcc void @_ZN12_GLOBAL__N_13FPS9moveToTopEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %641, ptr %storemerge56)
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %storemerge56, i32 noundef 0) #17
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %storemerge56, i32 noundef 1) #17
  %645 = load ptr, ptr %300, align 8, !tbaa !249
  %646 = load i32, ptr %27, align 8, !tbaa !282
  %647 = zext i32 %643 to i64
  %648 = getelementptr inbounds nuw [8 x i32], ptr %86, i64 0, i64 %647
  %649 = load i32, ptr %648, align 4, !tbaa !279
  %650 = xor i32 %649, -1
  %651 = add i32 %646, 127
  %652 = add i32 %651, %650
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %645, i32 %652) #17
  %653 = load ptr, ptr %88, align 8, !tbaa !28
  %654 = load i16, ptr %189, align 4, !tbaa !237
  br label %.lr.ph.i.i.i.i.i.i123

.lr.ph.i.i.i.i.i.i123:                            ; preds = %.lr.ph.i.i.i.i.i.i123, %638
  %.04.i.i.i.i.i.i124 = phi ptr [ %.1.i.i.i.i.i.i130, %.lr.ph.i.i.i.i.i.i123 ], [ @_ZL11OpcodeTable, %638 ]
  %.0113.i.i.i.i.i.i125 = phi i64 [ %.112.i.i.i.i.i.i129, %.lr.ph.i.i.i.i.i.i123 ], [ 162, %638 ]
  %655 = lshr i64 %.0113.i.i.i.i.i.i125, 1
  %656 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TableEntry", ptr %.04.i.i.i.i.i.i124, i64 %655
  %.val.i.i.i.i.i.i128 = load i16, ptr %656, align 2, !tbaa !342
  %657 = icmp ugt i16 %654, %.val.i.i.i.i.i.i128
  %658 = getelementptr inbounds nuw i8, ptr %656, i64 4
  %659 = xor i64 %655, -1
  %660 = add nsw i64 %.0113.i.i.i.i.i.i125, %659
  %.112.i.i.i.i.i.i129 = select i1 %657, i64 %660, i64 %655
  %.1.i.i.i.i.i.i130 = select i1 %657, ptr %658, ptr %.04.i.i.i.i.i.i124
  %661 = icmp sgt i64 %.112.i.i.i.i.i.i129, 0
  br i1 %661, label %.lr.ph.i.i.i.i.i.i123, label %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i131, !llvm.loop !344

_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i131: ; preds = %.lr.ph.i.i.i.i.i.i123
  %.not22.i = icmp eq i32 %644, -1
  %662 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %.not.i.i.i132 = icmp eq ptr %.1.i.i.i.i.i.i130, getelementptr inbounds nuw (i8, ptr @_ZL11OpcodeTable, i64 648)
  br i1 %.not.i.i.i132, label %_ZL17getConcreteOpcodej.exit.i133, label %663

663:                                              ; preds = %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i131
  %664 = load i16, ptr %.1.i.i.i.i.i.i130, align 2, !tbaa !342
  %665 = icmp eq i16 %654, %664
  br i1 %665, label %666, label %_ZL17getConcreteOpcodej.exit.i133

666:                                              ; preds = %663
  %667 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i130, i64 2
  %668 = load i16, ptr %667, align 2, !tbaa !345
  %669 = zext i16 %668 to i64
  br label %_ZL17getConcreteOpcodej.exit.i133

_ZL17getConcreteOpcodej.exit.i133:                ; preds = %666, %663, %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i131
  %.0.i.i.i134 = phi i64 [ %669, %666 ], [ 4294967295, %663 ], [ 4294967295, %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i131 ]
  %670 = load ptr, ptr %662, align 8, !tbaa !346
  %671 = sub nsw i64 0, %.0.i.i.i134
  %672 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %670, i64 %671
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge56, ptr noundef nonnull align 8 dereferenceable(32) %672) #17
  %673 = getelementptr inbounds nuw i8, ptr %storemerge56, i64 64
  store i32 0, ptr %673, align 8, !tbaa !354
  %.not.i135 = icmp eq i32 %.val20.i, %.val.i121
  %brmerge.i = or i1 %.not.i135, %.not22.i
  br i1 %brmerge.i, label %_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, label %674

674:                                              ; preds = %_ZL17getConcreteOpcodej.exit.i133
  call fastcc void @_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %643)
  br label %_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

675:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %676 = load i32, ptr %252, align 4
  %677 = and i32 %676, 12
  %678 = icmp eq i32 %677, 0
  %679 = and i32 %676, 4
  %680 = icmp ne i32 %679, 0
  %or.cond.i.i.i136 = or i1 %678, %680
  br i1 %or.cond.i.i.i136, label %681, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i

681:                                              ; preds = %675
  %682 = load ptr, ptr %183, align 8, !tbaa !332
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 16
  %684 = load i64, ptr %683, align 8, !tbaa !341
  %685 = and i64 %684, 128
  %.not235.i = icmp eq i64 %685, 0
  br i1 %.not235.i, label %735, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i: ; preds = %675
  %686 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge56, i64 noundef 128, i32 noundef 1) #17
  br i1 %686, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge292.i

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge292.i: ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i
  %.pre293.i = load i32, ptr %252, align 4
  %.pre295.i = and i32 %.pre293.i, 12
  br label %735

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i: ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i, %681
  %687 = load i24, ptr %302, align 8
  %.not47.i.i = icmp eq i24 %687, 0
  br i1 %.not47.i.i, label %_ZN12_GLOBAL__N_13FPS15handleSpecialFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, label %.lr.ph.i.i163

.lr.ph.i.i163:                                    ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i
  %688 = zext i24 %687 to i32
  br label %689

._crit_edge.i.i:                                  ; preds = %710
  br i1 %.13143.i.i, label %711, label %_ZN12_GLOBAL__N_13FPS15handleSpecialFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

689:                                              ; preds = %710, %.lr.ph.i.i163
  %.02951.i.i = phi i32 [ 0, %.lr.ph.i.i163 ], [ %.1.i.i, %710 ]
  %.03050.i.i = phi i1 [ false, %.lr.ph.i.i163 ], [ %.13143.i.i, %710 ]
  %.03349.i.i = phi i32 [ 0, %.lr.ph.i.i163 ], [ %.134.i.i, %710 ]
  %.03548.i.i = phi i32 [ %688, %.lr.ph.i.i163 ], [ %.136.i.i, %710 ]
  %690 = load ptr, ptr %300, align 8, !tbaa !249
  %691 = zext i32 %.03349.i.i to i64
  %692 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %690, i64 %691
  %693 = load i32, ptr %692, align 8
  %trunc.i.i = trunc i32 %693 to i8
  switch i8 %trunc.i.i, label %.critedge.i.i [
    i8 12, label %.thread.i.i
    i8 0, label %699
  ]

.thread.i.i:                                      ; preds = %689
  %694 = getelementptr inbounds nuw i8, ptr %692, i64 16
  %695 = load ptr, ptr %694, align 8, !tbaa !161
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 12
  %697 = load i32, ptr %696, align 4, !tbaa !279
  %698 = and i32 %697, 128
  %.not.i.i.i.i = icmp eq i32 %698, 0
  %spec.select.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %.03050.i.i
  br label %.critedge.i.i

699:                                              ; preds = %689
  %700 = getelementptr inbounds nuw i8, ptr %692, i64 4
  %701 = load i32, ptr %700, align 4, !tbaa !161
  %702 = add i32 %701, -110
  %or.cond.i.i164 = icmp ult i32 %702, -7
  br i1 %or.cond.i.i164, label %.critedge.i.i, label %704

.critedge.i.i:                                    ; preds = %699, %.thread.i.i, %689
  %.13144.i.i = phi i1 [ %spec.select.i.i, %.thread.i.i ], [ %.03050.i.i, %699 ], [ %.03050.i.i, %689 ]
  %703 = add i32 %.03349.i.i, 1
  br label %710

704:                                              ; preds = %699
  %705 = and i32 %693, 16777216
  %.not46.i.i = icmp eq i32 %705, 0
  %706 = add nsw i32 %701, -103
  %707 = shl nuw nsw i32 1, %706
  %708 = select i1 %.not46.i.i, i32 0, i32 %707
  %.2.i.i = or i32 %708, %.02951.i.i
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %storemerge56, i32 noundef %.03349.i.i) #17
  %709 = add i32 %.03548.i.i, -1
  br label %710

710:                                              ; preds = %704, %.critedge.i.i
  %.13143.i.i = phi i1 [ %.13144.i.i, %.critedge.i.i ], [ %.03050.i.i, %704 ]
  %.136.i.i = phi i32 [ %.03548.i.i, %.critedge.i.i ], [ %709, %704 ]
  %.134.i.i = phi i32 [ %703, %.critedge.i.i ], [ %.03349.i.i, %704 ]
  %.1.i.i = phi i32 [ %.02951.i.i, %.critedge.i.i ], [ %.2.i.i, %704 ]
  %.not.i.i165 = icmp eq i32 %.134.i.i, %.136.i.i
  br i1 %.not.i.i165, label %._crit_edge.i.i, label %689, !llvm.loop !364

711:                                              ; preds = %._crit_edge.i.i
  %712 = xor i32 %.1.i.i, -1
  %713 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %712, i1 false)
  %.promoted.i.i = load i32, ptr %27, align 8, !tbaa !282
  %.not3853.i.i = icmp eq i32 %.promoted.i.i, 0
  br i1 %.not3853.i.i, label %.preheader.i.i, label %_ZN12_GLOBAL__N_13FPS6popRegEv.exit.lr.ph.i.i

_ZN12_GLOBAL__N_13FPS6popRegEv.exit.lr.ph.i.i:    ; preds = %711
  %714 = zext i32 %.promoted.i.i to i64
  br label %_ZN12_GLOBAL__N_13FPS6popRegEv.exit.i.i

.preheader.i.i:                                   ; preds = %_ZN12_GLOBAL__N_13FPS6popRegEv.exit.i.i, %711
  %.not58.i.i = icmp eq i32 %713, 0
  br i1 %.not58.i.i, label %._crit_edge57.i.i, label %.lr.ph56.i.i

.lr.ph56.i.i:                                     ; preds = %.preheader.i.i
  %wide.trip.count.i.i = zext nneg i32 %713 to i64
  br label %720

_ZN12_GLOBAL__N_13FPS6popRegEv.exit.i.i:          ; preds = %_ZN12_GLOBAL__N_13FPS6popRegEv.exit.i.i, %_ZN12_GLOBAL__N_13FPS6popRegEv.exit.lr.ph.i.i
  %indvars.iv.i.i166 = phi i64 [ %714, %_ZN12_GLOBAL__N_13FPS6popRegEv.exit.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN12_GLOBAL__N_13FPS6popRegEv.exit.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i166, -1
  %indvars.i.i = trunc i64 %indvars.iv.next.i.i to i32
  store i32 %indvars.i.i, ptr %27, align 8, !tbaa !282
  %715 = and i64 %indvars.iv.next.i.i, 4294967295
  %716 = getelementptr inbounds nuw [8 x i32], ptr %87, i64 0, i64 %715
  %717 = load i32, ptr %716, align 4, !tbaa !279
  %718 = zext i32 %717 to i64
  %719 = getelementptr inbounds nuw [8 x i32], ptr %86, i64 0, i64 %718
  store i32 -1, ptr %719, align 4, !tbaa !279
  %.not38.i.i = icmp eq i32 %indvars.i.i, 0
  br i1 %.not38.i.i, label %.preheader.i.i, label %_ZN12_GLOBAL__N_13FPS6popRegEv.exit.i.i, !llvm.loop !365

._crit_edge57.i.i:                                ; preds = %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i.i, %.preheader.i.i
  %.not39.i.i = icmp eq i32 %.1.i.i, 0
  br i1 %.not39.i.i, label %_ZN12_GLOBAL__N_13FPS15handleSpecialFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, label %733

720:                                              ; preds = %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i.i, %.lr.ph56.i.i
  %721 = phi i32 [ 0, %.lr.ph56.i.i ], [ %730, %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i.i ]
  %indvars.iv60.i.i = phi i64 [ 0, %.lr.ph56.i.i ], [ %indvars.iv.next61.i.i, %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i.i ]
  %722 = icmp ugt i32 %721, 7
  br i1 %722, label %723, label %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i.i

723:                                              ; preds = %720
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.11, i1 noundef zeroext true) #18
  unreachable

_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i.i:         ; preds = %720
  %724 = trunc nuw nsw i64 %indvars.iv60.i.i to i32
  %725 = xor i32 %724, -1
  %726 = add nsw i32 %713, %725
  %727 = zext nneg i32 %721 to i64
  %728 = getelementptr inbounds nuw [8 x i32], ptr %87, i64 0, i64 %727
  store i32 %726, ptr %728, align 4, !tbaa !279
  %729 = load i32, ptr %27, align 8, !tbaa !282
  %730 = add i32 %729, 1
  store i32 %730, ptr %27, align 8, !tbaa !282
  %731 = zext i32 %726 to i64
  %732 = getelementptr inbounds nuw [8 x i32], ptr %86, i64 0, i64 %731
  store i32 %729, ptr %732, align 4, !tbaa !279
  %indvars.iv.next61.i.i = add nuw nsw i64 %indvars.iv60.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next61.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge57.i.i, label %720, !llvm.loop !366

733:                                              ; preds = %._crit_edge57.i.i
  %734 = getelementptr inbounds nuw i8, ptr %storemerge56, i64 64
  store i32 0, ptr %734, align 8, !tbaa !354
  br label %_ZN12_GLOBAL__N_13FPS15handleSpecialFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

735:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge292.i, %681
  %.pre-phi.i = phi i32 [ %.pre295.i, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge292.i ], [ %677, %681 ]
  %736 = phi i32 [ %.pre293.i, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge292.i ], [ %676, %681 ]
  %737 = icmp eq i32 %.pre-phi.i, 0
  %738 = and i32 %736, 4
  %739 = icmp ne i32 %738, 0
  %or.cond.i.i177.i = or i1 %737, %739
  br i1 %or.cond.i.i177.i, label %740, label %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i

740:                                              ; preds = %735
  %741 = load ptr, ptr %183, align 8, !tbaa !332
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 16
  %743 = load i64, ptr %742, align 8, !tbaa !341
  %744 = and i64 %743, 32
  %.not236.i = icmp eq i64 %744, 0
  br i1 %.not236.i, label %785, label %746

_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i: ; preds = %735
  %745 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge56, i64 noundef 32, i32 noundef 1) #17
  br i1 %745, label %746, label %785

746:                                              ; preds = %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i, %740
  %747 = load i24, ptr %302, align 8
  %.not5.i.i = icmp eq i24 %747, 0
  br i1 %.not5.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i179.i

._crit_edge.thread.i.i:                           ; preds = %746
  call fastcc void @_ZN12_GLOBAL__N_13FPS14adjustLiveRegsEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef 0, ptr nonnull %storemerge56)
  br label %_ZN12_GLOBAL__N_13FPS15handleSpecialFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

.lr.ph.i179.i:                                    ; preds = %746
  %748 = zext i24 %747 to i32
  br label %749

._crit_edge.i185.i:                               ; preds = %767
  call fastcc void @_ZN12_GLOBAL__N_13FPS14adjustLiveRegsEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %.138.i.i, ptr nonnull %storemerge56)
  %.not39.i186.i = icmp eq i32 %.138.i.i, 0
  br i1 %.not39.i186.i, label %_ZN12_GLOBAL__N_13FPS15handleSpecialFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, label %768

749:                                              ; preds = %767, %.lr.ph.i179.i
  %.010.i.i = phi i32 [ -1, %.lr.ph.i179.i ], [ %.1.i183.i, %767 ]
  %.0309.i.i = phi i32 [ -1, %.lr.ph.i179.i ], [ %.131.i.i, %767 ]
  %.0338.i.i = phi i32 [ %748, %.lr.ph.i179.i ], [ %.134.i182.i, %767 ]
  %.0357.i.i = phi i32 [ 0, %.lr.ph.i179.i ], [ %.136.i181.i, %767 ]
  %.0376.i.i = phi i32 [ 0, %.lr.ph.i179.i ], [ %.138.i.i, %767 ]
  %750 = load ptr, ptr %300, align 8, !tbaa !249
  %751 = zext i32 %.0357.i.i to i64
  %752 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %750, i64 %751
  %753 = load i32, ptr %752, align 8
  %754 = and i32 %753, 255
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %756, label %.critedge.i180.i

756:                                              ; preds = %749
  %757 = getelementptr inbounds nuw i8, ptr %752, i64 4
  %758 = load i32, ptr %757, align 4, !tbaa !161
  %759 = add i32 %758, -110
  %or.cond.i187.i = icmp ult i32 %759, -7
  br i1 %or.cond.i187.i, label %.critedge.i180.i, label %761

.critedge.i180.i:                                 ; preds = %756, %749
  %760 = add i32 %.0357.i.i, 1
  br label %767

761:                                              ; preds = %756
  %762 = icmp eq i32 %.010.i.i, -1
  %763 = add nsw i32 %758, -103
  %.030..i.i = select i1 %762, i32 %.0309.i.i, i32 %763
  %..0.i.i = select i1 %762, i32 %763, i32 %.010.i.i
  %764 = shl nuw nsw i32 1, %763
  %765 = or i32 %764, %.0376.i.i
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %storemerge56, i32 noundef %.0357.i.i) #17
  %766 = add i32 %.0338.i.i, -1
  br label %767

767:                                              ; preds = %761, %.critedge.i180.i
  %.138.i.i = phi i32 [ %.0376.i.i, %.critedge.i180.i ], [ %765, %761 ]
  %.136.i181.i = phi i32 [ %760, %.critedge.i180.i ], [ %.0357.i.i, %761 ]
  %.134.i182.i = phi i32 [ %.0338.i.i, %.critedge.i180.i ], [ %766, %761 ]
  %.131.i.i = phi i32 [ %.0309.i.i, %.critedge.i180.i ], [ %.030..i.i, %761 ]
  %.1.i183.i = phi i32 [ %.010.i.i, %.critedge.i180.i ], [ %..0.i.i, %761 ]
  %.not.i184.i = icmp eq i32 %.136.i181.i, %.134.i182.i
  br i1 %.not.i184.i, label %._crit_edge.i185.i, label %749, !llvm.loop !367

768:                                              ; preds = %._crit_edge.i185.i
  %769 = icmp eq i32 %.131.i.i, -1
  br i1 %769, label %770, label %771

770:                                              ; preds = %768
  store i32 0, ptr %27, align 8, !tbaa !282
  br label %_ZN12_GLOBAL__N_13FPS15handleSpecialFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

771:                                              ; preds = %768
  %772 = load i32, ptr %27, align 8, !tbaa !282
  %773 = icmp eq i32 %772, 1
  br i1 %773, label %774, label %775

774:                                              ; preds = %771
  call fastcc void @_ZN12_GLOBAL__N_13FPS14duplicateToTopEjjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %.1.i183.i, i32 noundef 7, ptr nonnull %storemerge56)
  %.pre.i.i161 = load i32, ptr %27, align 8, !tbaa !282
  br label %775

775:                                              ; preds = %774, %771
  %776 = phi i32 [ %.pre.i.i161, %774 ], [ %772, %771 ]
  %.3.i.i = phi i32 [ 7, %774 ], [ %.1.i183.i, %771 ]
  %.not.i.not.i.i = icmp eq i32 %776, 0
  br i1 %.not.i.not.i.i, label %777, label %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i.i160

777:                                              ; preds = %775
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.12, i1 noundef zeroext true) #18
  unreachable

_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i.i160: ; preds = %775
  %778 = add i32 %776, -1
  %779 = zext i32 %778 to i64
  %780 = getelementptr inbounds nuw [8 x i32], ptr %87, i64 0, i64 %779
  %781 = load i32, ptr %780, align 4, !tbaa !279
  %782 = icmp eq i32 %781, %.131.i.i
  br i1 %782, label %783, label %784

783:                                              ; preds = %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i.i160
  call fastcc void @_ZN12_GLOBAL__N_13FPS9moveToTopEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %.3.i.i, ptr nonnull %storemerge56)
  br label %784

784:                                              ; preds = %783, %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i.i160
  store i32 0, ptr %27, align 8, !tbaa !282
  br label %_ZN12_GLOBAL__N_13FPS15handleSpecialFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

785:                                              ; preds = %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i, %740
  %786 = load i16, ptr %189, align 4, !tbaa !237
  switch i16 %786, label %787 [
    i16 20, label %788
    i16 10, label %805
    i16 1, label %834
    i16 2, label %834
    i16 43, label %1036
  ]

787:                                              ; preds = %785
  unreachable

788:                                              ; preds = %785
  %789 = load ptr, ptr %300, align 8, !tbaa !249
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 36
  %791 = load i32, ptr %790, align 4, !tbaa !161
  %792 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %storemerge56, i32 %791, ptr noundef null, i1 noundef zeroext true) #17
  %.not239.i = icmp eq i32 %792, -1
  %793 = getelementptr i8, ptr %789, i64 4
  %.val175.i = load i32, ptr %793, align 4, !tbaa !161
  %794 = add i32 %.val175.i, -103
  %.val174.i = load i32, ptr %790, align 4, !tbaa !161
  %795 = add i32 %.val174.i, -103
  br i1 %.not239.i, label %804, label %796

796:                                              ; preds = %788
  %797 = zext i32 %795 to i64
  %798 = getelementptr inbounds nuw [8 x i32], ptr %86, i64 0, i64 %797
  %799 = load i32, ptr %798, align 4, !tbaa !279
  %800 = zext i32 %799 to i64
  %801 = getelementptr inbounds nuw [8 x i32], ptr %87, i64 0, i64 %800
  store i32 %794, ptr %801, align 4, !tbaa !279
  %802 = zext i32 %794 to i64
  %803 = getelementptr inbounds nuw [8 x i32], ptr %86, i64 0, i64 %802
  store i32 %799, ptr %803, align 4, !tbaa !279
  br label %1076

804:                                              ; preds = %788
  call fastcc void @_ZN12_GLOBAL__N_13FPS14duplicateToTopEjjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %795, i32 noundef %794, ptr nonnull %storemerge56)
  br label %1076

805:                                              ; preds = %785
  %806 = load ptr, ptr %300, align 8, !tbaa !249
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 4
  %808 = load i32, ptr %807, align 4, !tbaa !161
  %809 = add i32 %808, -103
  %810 = load ptr, ptr %26, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #17
  %811 = getelementptr inbounds nuw i8, ptr %storemerge56, i64 56
  %812 = load ptr, ptr %811, align 8, !tbaa !360
  store ptr %812, ptr %9, align 8, !tbaa !360
  %.not.i.i.i.i.i149 = icmp eq ptr %812, null
  br i1 %.not.i.i.i.i.i149, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i153, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i150

_ZN4llvm8DebugLocC2ERKS0_.exit.i150:              ; preds = %805
  %813 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %812, i64 1) #17
  %.pr.i151 = load ptr, ptr %9, align 8, !tbaa !360
  store ptr %.pr.i151, ptr %8, align 8, !tbaa !360
  %.not.i.i.i.i.i.i152 = icmp eq ptr %.pr.i151, null
  br i1 %.not.i.i.i.i.i.i152, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i155, label %814

814:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i150
  %815 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i151, ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i153

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i153: ; preds = %814, %805
  %.sink.i154 = phi ptr [ %9, %814 ], [ %8, %805 ]
  store ptr null, ptr %.sink.i154, align 8, !tbaa !360
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i155

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i155: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i153, %_ZN4llvm8DebugLocC2ERKS0_.exit.i150
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  %816 = load ptr, ptr %88, align 8, !tbaa !28
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 8
  %818 = load ptr, ptr %817, align 8, !tbaa !346
  %819 = getelementptr inbounds i8, ptr %818, i64 -67136
  %820 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %810, ptr nonnull %storemerge56, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %819)
  %821 = load ptr, ptr %8, align 8, !tbaa !360
  %.not.i.i.i.i.i188.i = icmp eq ptr %821, null
  br i1 %.not.i.i.i.i.i188.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i156, label %822

822:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i155
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(8) %821) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i156

_ZN4llvm10MIMetadataD2Ev.exit.i156:               ; preds = %822, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i155
  %823 = load ptr, ptr %9, align 8, !tbaa !360
  %.not.i.i.i.i189.i = icmp eq ptr %823, null
  br i1 %.not.i.i.i.i189.i, label %_ZN4llvm8DebugLocD2Ev.exit.i157, label %824

824:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i156
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %823) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit.i157

_ZN4llvm8DebugLocD2Ev.exit.i157:                  ; preds = %824, %_ZN4llvm10MIMetadataD2Ev.exit.i156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  %825 = load i32, ptr %27, align 8, !tbaa !282
  %826 = icmp ugt i32 %825, 7
  br i1 %826, label %827, label %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i158

827:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i157
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.11, i1 noundef zeroext true) #18
  unreachable

_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i158:        ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i157
  %828 = zext nneg i32 %825 to i64
  %829 = getelementptr inbounds nuw [8 x i32], ptr %87, i64 0, i64 %828
  store i32 %809, ptr %829, align 4, !tbaa !279
  %830 = load i32, ptr %27, align 8, !tbaa !282
  %831 = add i32 %830, 1
  store i32 %831, ptr %27, align 8, !tbaa !282
  %832 = zext i32 %809 to i64
  %833 = getelementptr inbounds nuw [8 x i32], ptr %86, i64 0, i64 %832
  store i32 %830, ptr %833, align 4, !tbaa !279
  br label %1076

834:                                              ; preds = %785, %785
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #17
  store ptr %92, ptr %10, align 8, !tbaa !45
  store i32 0, ptr %93, align 8, !tbaa !46
  store i32 1, ptr %94, align 4, !tbaa !47
  store i32 0, ptr %95, align 8, !tbaa !368
  store ptr null, ptr %96, align 8, !tbaa !373
  store ptr %95, ptr %97, align 8, !tbaa !374
  store ptr %95, ptr %98, align 8, !tbaa !375
  store i64 0, ptr %99, align 8, !tbaa !376
  %835 = load i24, ptr %302, align 8
  %836 = zext i24 %835 to i32
  %.not245.i = icmp eq i24 %835, 2
  br i1 %.not245.i, label %._crit_edge297.i, label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %834, %._crit_edge296.i
  %.0249.i = phi i32 [ %.1.i, %._crit_edge296.i ], [ 0, %834 ]
  %.0141248.i = phi i32 [ %.1142.i, %._crit_edge296.i ], [ 0, %834 ]
  %.0146247.i = phi i32 [ %.1147.i, %._crit_edge296.i ], [ 0, %834 ]
  %.0151246.i = phi i32 [ %876, %._crit_edge296.i ], [ 2, %834 ]
  %837 = load ptr, ptr %300, align 8, !tbaa !249
  %838 = zext i32 %.0151246.i to i64
  %839 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %837, i64 %838
  %840 = load i32, ptr %839, align 8
  %841 = and i32 %840, 255
  %842 = icmp eq i32 %841, 1
  br i1 %842, label %843, label %.critedge.i

.critedge.i:                                      ; preds = %._crit_edge296.i, %.lr.ph.i138
  %.0146.lcssa.i = phi i32 [ %.0146247.i, %.lr.ph.i138 ], [ %.1147.i, %._crit_edge296.i ]
  %.0141.lcssa.i = phi i32 [ %.0141248.i, %.lr.ph.i138 ], [ %.1142.i, %._crit_edge296.i ]
  %.0.lcssa.i = phi i32 [ %.0249.i, %.lr.ph.i138 ], [ %.1.i, %._crit_edge296.i ]
  %.not164.i = icmp eq i32 %.0.lcssa.i, 0
  br i1 %.not164.i, label %882, label %877

843:                                              ; preds = %.lr.ph.i138
  %844 = getelementptr inbounds nuw i8, ptr %839, i64 16
  %845 = load i64, ptr %844, align 8, !tbaa !161
  %846 = trunc i64 %845 to i32
  %847 = lshr i32 %846, 3
  %848 = and i32 %847, 8191
  %.not172.i = icmp eq i32 %848, 1
  %849 = add i32 %.0151246.i, 1
  br i1 %.not172.i, label %850, label %._crit_edge296.i

850:                                              ; preds = %843
  %851 = zext i32 %849 to i64
  %852 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %837, i64 %851
  %853 = load i32, ptr %852, align 8
  %854 = and i32 %853, 255
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %856, label %._crit_edge296.i

856:                                              ; preds = %850
  %857 = getelementptr inbounds nuw i8, ptr %852, i64 4
  %858 = load i32, ptr %857, align 4, !tbaa !161
  %859 = add i32 %858, -103
  %860 = icmp ugt i32 %859, 7
  br i1 %860, label %._crit_edge296.i, label %861

861:                                              ; preds = %856
  %862 = icmp slt i32 %846, 0
  %863 = and i32 %846, 1073676288
  %.not.i190.i = icmp eq i32 %863, 0
  %or.cond240.i = or i1 %862, %.not.i190.i
  br i1 %or.cond240.i, label %864, label %_ZNK4llvm9InlineAsm4Flag21hasRegClassConstraintERj.exit.i

_ZNK4llvm9InlineAsm4Flag21hasRegClassConstraintERj.exit.i: ; preds = %861
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #17
  store i32 %849, ptr %12, align 4, !tbaa !279
  call void @_ZN4llvm8SmallSetIjLj1ESt4lessIjEE10insertImplIjEESt4pairINS_16SmallSetIteratorIjLj1ES2_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.316") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #17
  br label %._crit_edge296.i

864:                                              ; preds = %861
  %865 = trunc i64 %845 to i8
  %866 = and i8 %865, 7
  switch i8 %866, label %._crit_edge296.i [
    i8 1, label %867
    i8 2, label %870
    i8 3, label %870
    i8 4, label %873
  ]

867:                                              ; preds = %864
  %868 = shl nuw nsw i32 1, %859
  %869 = or i32 %868, %.0249.i
  br label %._crit_edge296.i

870:                                              ; preds = %864, %864
  %871 = shl nuw nsw i32 1, %859
  %872 = or i32 %871, %.0141248.i
  br label %._crit_edge296.i

873:                                              ; preds = %864
  %874 = shl nuw nsw i32 1, %859
  %875 = or i32 %874, %.0146247.i
  br label %._crit_edge296.i

._crit_edge296.i:                                 ; preds = %873, %870, %867, %864, %_ZNK4llvm9InlineAsm4Flag21hasRegClassConstraintERj.exit.i, %856, %850, %843
  %.1147.i = phi i32 [ %.0146247.i, %850 ], [ %.0146247.i, %867 ], [ %.0146247.i, %870 ], [ %875, %873 ], [ %.0146247.i, %864 ], [ %.0146247.i, %856 ], [ %.0146247.i, %_ZNK4llvm9InlineAsm4Flag21hasRegClassConstraintERj.exit.i ], [ %.0146247.i, %843 ]
  %.1142.i = phi i32 [ %.0141248.i, %850 ], [ %.0141248.i, %867 ], [ %872, %870 ], [ %.0141248.i, %873 ], [ %.0141248.i, %864 ], [ %.0141248.i, %856 ], [ %.0141248.i, %_ZNK4llvm9InlineAsm4Flag21hasRegClassConstraintERj.exit.i ], [ %.0141248.i, %843 ]
  %.1.i = phi i32 [ %.0249.i, %850 ], [ %869, %867 ], [ %.0249.i, %870 ], [ %.0249.i, %873 ], [ %.0249.i, %864 ], [ %.0249.i, %856 ], [ %.0249.i, %_ZNK4llvm9InlineAsm4Flag21hasRegClassConstraintERj.exit.i ], [ %.0249.i, %843 ]
  %876 = add i32 %848, %849
  %.not.i148 = icmp eq i32 %876, %836
  br i1 %.not.i148, label %.critedge.i, label %.lr.ph.i138, !llvm.loop !377

877:                                              ; preds = %.critedge.i
  %878 = add i32 %.0.lcssa.i, 1
  %879 = and i32 %878, %.0.lcssa.i
  %880 = icmp eq i32 %879, 0
  br i1 %880, label %882, label %881

881:                                              ; preds = %877
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #17
  store i8 1, ptr %101, align 1, !tbaa !378
  store ptr @.str.16, ptr %13, align 8, !tbaa !161
  store i8 3, ptr %100, align 8, !tbaa !381
  call void @_ZNK4llvm12MachineInstr16emitGenericErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge56, ptr noundef nonnull align 8 dereferenceable(34) %13) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #17
  br label %882

882:                                              ; preds = %881, %877, %.critedge.i
  %883 = xor i32 %.0.lcssa.i, -1
  %884 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %883, i1 false)
  %.not165.i = icmp eq i32 %.0141.lcssa.i, 0
  br i1 %.not165.i, label %902, label %885

885:                                              ; preds = %882
  %886 = add i32 %.0141.lcssa.i, 1
  %887 = and i32 %886, %.0141.lcssa.i
  %888 = icmp eq i32 %887, 0
  br i1 %888, label %902, label %889

889:                                              ; preds = %885
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #17
  store i8 1, ptr %103, align 1, !tbaa !378
  store ptr @.str.17, ptr %14, align 8, !tbaa !161
  store i8 3, ptr %102, align 8, !tbaa !381
  call void @_ZNK4llvm12MachineInstr16emitGenericErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge56, ptr noundef nonnull align 8 dereferenceable(34) %14) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #17
  %890 = zext i32 %.0141.lcssa.i to i64
  %891 = lshr i64 %890, 1
  %892 = or i64 %891, %890
  %893 = lshr i64 %892, 2
  %894 = or i64 %893, %892
  %895 = lshr i64 %894, 4
  %896 = or i64 %895, %894
  %897 = lshr i64 %896, 8
  %898 = or i64 %897, %896
  %899 = lshr i64 %898, 16
  %900 = or i64 %899, %898
  %901 = trunc nuw i64 %900 to i32
  br label %902

902:                                              ; preds = %889, %885, %882
  %.5.i = phi i32 [ %.0141.lcssa.i, %885 ], [ %901, %889 ], [ 0, %882 ]
  %903 = xor i32 %.5.i, -1
  %904 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %903, i1 false)
  %.not166.i = icmp eq i32 %.0146.lcssa.i, 0
  br i1 %.not166.i, label %._crit_edge297.i, label %905

905:                                              ; preds = %902
  %906 = or i32 %.5.i, %.0146.lcssa.i
  %907 = add i32 %906, 1
  %908 = and i32 %907, %906
  %909 = icmp eq i32 %908, 0
  br i1 %909, label %._crit_edge297.i, label %910

910:                                              ; preds = %905
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #17
  store i8 1, ptr %105, align 1, !tbaa !378
  store ptr @.str.18, ptr %15, align 8, !tbaa !161
  store i8 3, ptr %104, align 8, !tbaa !381
  call void @_ZNK4llvm12MachineInstr16emitGenericErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge56, ptr noundef nonnull align 8 dereferenceable(34) %15) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #17
  br label %._crit_edge297.i

._crit_edge297.i:                                 ; preds = %910, %905, %902, %834
  %911 = phi i32 [ %904, %910 ], [ %904, %905 ], [ %904, %902 ], [ 0, %834 ]
  %.0.lcssa308313320.i = phi i32 [ %.0.lcssa.i, %910 ], [ %.0.lcssa.i, %905 ], [ %.0.lcssa.i, %902 ], [ 0, %834 ]
  %912 = phi i32 [ %884, %910 ], [ %884, %905 ], [ %884, %902 ], [ 0, %834 ]
  %.pre-phi299.i = phi i32 [ %906, %910 ], [ %906, %905 ], [ %.5.i, %902 ], [ 0, %834 ]
  %913 = and i32 %.pre-phi299.i, %.0.lcssa308313320.i
  %.not167.i = icmp eq i32 %913, 0
  br i1 %.not167.i, label %919, label %914

914:                                              ; preds = %._crit_edge297.i
  %915 = add i32 %913, 1
  %916 = and i32 %915, %913
  %917 = icmp eq i32 %916, 0
  br i1 %917, label %919, label %918

918:                                              ; preds = %914
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #17
  store i8 1, ptr %107, align 1, !tbaa !378
  store ptr @.str.19, ptr %16, align 8, !tbaa !161
  store i8 3, ptr %106, align 8, !tbaa !381
  call void @_ZNK4llvm12MachineInstr16emitGenericErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge56, ptr noundef nonnull align 8 dereferenceable(34) %16) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #17
  br label %919

919:                                              ; preds = %918, %914, %._crit_edge297.i
  %920 = xor i32 %913, -1
  %921 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %920, i1 false)
  %922 = load ptr, ptr %300, align 8, !tbaa !249
  %923 = load i24, ptr %302, align 8
  %924 = zext i24 %923 to i64
  %925 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %922, i64 %924
  %.not168256.i = icmp eq i24 %923, 0
  br i1 %.not168256.i, label %._crit_edge.i139, label %.lr.ph259.i

._crit_edge.i139:                                 ; preds = %.critedge2.i, %919
  %.0152.lcssa.i = phi i32 [ 0, %919 ], [ %.1153.i, %.critedge2.i ]
  %926 = xor i32 %.pre-phi299.i, -1
  %927 = and i32 %.0152.lcssa.i, %926
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #17
  %.not279.i = icmp eq i32 %912, 0
  br i1 %.not279.i, label %_ZN12_GLOBAL__N_13FPS15shuffleStackTopEPKhjN4llvm26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEE.exit.i, label %.lr.ph263.preheader.i

.lr.ph263.preheader.i:                            ; preds = %._crit_edge.i139
  %wide.trip.count.i = zext nneg i32 %912 to i64
  br label %.lr.ph263.i

.lr.ph259.i:                                      ; preds = %919, %.critedge2.i
  %.0152258.i = phi i32 [ %.1153.i, %.critedge2.i ], [ 0, %919 ]
  %.0157257.i = phi ptr [ %939, %.critedge2.i ], [ %922, %919 ]
  %928 = load i32, ptr %.0157257.i, align 8
  %929 = and i32 %928, 255
  %930 = icmp eq i32 %929, 0
  br i1 %930, label %931, label %.critedge2.i

931:                                              ; preds = %.lr.ph259.i
  %932 = getelementptr inbounds nuw i8, ptr %.0157257.i, i64 4
  %933 = load i32, ptr %932, align 4, !tbaa !161
  %934 = add i32 %933, -103
  %or.cond.i147 = icmp ult i32 %934, 7
  %935 = and i32 %928, 83886080
  %or.cond241.not.i = icmp eq i32 %935, 67108864
  %or.cond330.i = and i1 %or.cond241.not.i, %or.cond.i147
  br i1 %or.cond330.i, label %936, label %.critedge2.i

936:                                              ; preds = %931
  %937 = shl nuw nsw i32 1, %934
  %938 = or i32 %937, %.0152258.i
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %936, %931, %.lr.ph259.i
  %.1153.i = phi i32 [ %938, %936 ], [ %.0152258.i, %.lr.ph259.i ], [ %.0152258.i, %931 ]
  %939 = getelementptr inbounds nuw i8, ptr %.0157257.i, i64 32
  %.not168.i = icmp eq ptr %939, %925
  br i1 %.not168.i, label %._crit_edge.i139, label %.lr.ph259.i

._crit_edge264.i:                                 ; preds = %.lr.ph263.i, %955
  %indvars.iv.i197.i = phi i64 [ %940, %955 ], [ %wide.trip.count.i, %.lr.ph263.i ]
  %940 = add nsw i64 %indvars.iv.i197.i, -1
  %941 = load i32, ptr %27, align 8, !tbaa !282
  %942 = zext i32 %941 to i64
  %.not.i.wide.i.i142 = icmp ult i64 %940, %942
  br i1 %.not.i.wide.i.i142, label %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i198.i, label %943

943:                                              ; preds = %._crit_edge264.i
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.12, i1 noundef zeroext true) #18
  unreachable

_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i198.i: ; preds = %._crit_edge264.i
  %944 = trunc nuw i64 %indvars.iv.i197.i to i32
  %945 = sub i32 %941, %944
  %946 = zext i32 %945 to i64
  %947 = getelementptr inbounds nuw [8 x i32], ptr %87, i64 0, i64 %946
  %948 = load i32, ptr %947, align 4, !tbaa !279
  %949 = getelementptr inbounds nuw i8, ptr %17, i64 %940
  %950 = load i8, ptr %949, align 1, !tbaa !161
  %951 = zext i8 %950 to i32
  %952 = icmp eq i32 %948, %951
  br i1 %952, label %955, label %953, !llvm.loop !330

953:                                              ; preds = %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i198.i
  call fastcc void @_ZN12_GLOBAL__N_13FPS9moveToTopEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %951, ptr %storemerge56)
  %.not13.wide.i.i143 = icmp eq i64 %940, 0
  br i1 %.not13.wide.i.i143, label %_ZN12_GLOBAL__N_13FPS15shuffleStackTopEPKhjN4llvm26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEE.exit.loopexit.i, label %954

954:                                              ; preds = %953
  call fastcc void @_ZN12_GLOBAL__N_13FPS9moveToTopEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %948, ptr %storemerge56)
  br label %955

955:                                              ; preds = %954, %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i198.i
  %.not.wide.i.i144 = icmp eq i64 %940, 0
  br i1 %.not.wide.i.i144, label %_ZN12_GLOBAL__N_13FPS15shuffleStackTopEPKhjN4llvm26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEE.exit.loopexit.i, label %._crit_edge264.i

_ZN12_GLOBAL__N_13FPS15shuffleStackTopEPKhjN4llvm26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEE.exit.loopexit.i: ; preds = %955, %953
  %.pre294.i = load i24, ptr %302, align 8
  br label %_ZN12_GLOBAL__N_13FPS15shuffleStackTopEPKhjN4llvm26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEE.exit.i

_ZN12_GLOBAL__N_13FPS15shuffleStackTopEPKhjN4llvm26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEE.exit.i: ; preds = %_ZN12_GLOBAL__N_13FPS15shuffleStackTopEPKhjN4llvm26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEE.exit.loopexit.i, %._crit_edge.i139
  %956 = phi i24 [ %.pre294.i, %_ZN12_GLOBAL__N_13FPS15shuffleStackTopEPKhjN4llvm26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEE.exit.loopexit.i ], [ %923, %._crit_edge.i139 ]
  %.not169265.i = icmp eq i24 %956, 0
  br i1 %.not169265.i, label %._crit_edge271.i, label %.lr.ph270.i

.lr.ph270.i:                                      ; preds = %_ZN12_GLOBAL__N_13FPS15shuffleStackTopEPKhjN4llvm26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEE.exit.i
  %957 = zext i24 %956 to i64
  br label %962

.lr.ph263.i:                                      ; preds = %.lr.ph263.i, %.lr.ph263.preheader.i
  %indvars.iv.i140 = phi i64 [ 0, %.lr.ph263.preheader.i ], [ %indvars.iv.next.i141, %.lr.ph263.i ]
  %958 = trunc i64 %indvars.iv.i140 to i8
  %959 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 0, i64 %indvars.iv.i140
  store i8 %958, ptr %959, align 1, !tbaa !161
  %indvars.iv.next.i141 = add nuw nsw i64 %indvars.iv.i140, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i141, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge264.i, label %.lr.ph263.i, !llvm.loop !382

._crit_edge271.i:                                 ; preds = %.critedge4.i, %_ZN12_GLOBAL__N_13FPS15shuffleStackTopEPKhjN4llvm26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEE.exit.i
  %960 = load i32, ptr %27, align 8, !tbaa !282
  %961 = sub i32 %960, %921
  store i32 %961, ptr %27, align 8, !tbaa !282
  %.not280.i = icmp eq i32 %911, 0
  br i1 %.not280.i, label %.preheader.i, label %.lr.ph274.i

.lr.ph274.i:                                      ; preds = %._crit_edge271.i
  %wide.trip.count290.i = zext nneg i32 %911 to i64
  br label %1005

962:                                              ; preds = %.critedge4.i, %.lr.ph270.i
  %indvars.iv284.i = phi i64 [ 0, %.lr.ph270.i ], [ %indvars.iv.next285.i, %.critedge4.i ]
  %963 = load ptr, ptr %300, align 8, !tbaa !249
  %964 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %963, i64 %indvars.iv284.i
  %965 = load i32, ptr %964, align 8
  %966 = and i32 %965, 255
  %967 = icmp eq i32 %966, 0
  br i1 %967, label %968, label %.critedge4.i

968:                                              ; preds = %962
  %969 = getelementptr inbounds nuw i8, ptr %964, i64 4
  %970 = load i32, ptr %969, align 4, !tbaa !161
  %971 = add i32 %970, -110
  %or.cond234.i = icmp ult i32 %971, -7
  br i1 %or.cond234.i, label %.critedge4.i, label %972

972:                                              ; preds = %968
  %973 = add nsw i32 %970, -103
  %974 = load i64, ptr %99, align 8, !tbaa !376
  %975 = icmp eq i64 %974, 0
  br i1 %975, label %976, label %986

976:                                              ; preds = %972
  %977 = load ptr, ptr %10, align 8, !tbaa !45
  %978 = load i32, ptr %93, align 8, !tbaa !46
  %979 = zext i32 %978 to i64
  %980 = getelementptr inbounds nuw i32, ptr %977, i64 %979
  %.not13.i.i.i.i = icmp eq i32 %978, 0
  br i1 %.not13.i.i.i.i, label %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5countERKj.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %976, %984
  %.0914.i.i.i.i = phi ptr [ %985, %984 ], [ %977, %976 ]
  %981 = load i32, ptr %.0914.i.i.i.i, align 4, !tbaa !279
  %982 = zext i32 %981 to i64
  %983 = icmp eq i64 %indvars.iv284.i, %982
  br i1 %983, label %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit.i.i.i, label %984

984:                                              ; preds = %.lr.ph.i.i.i.i
  %985 = getelementptr inbounds nuw i8, ptr %.0914.i.i.i.i, i64 4
  %.not.i.i.i202.i = icmp eq ptr %985, %980
  br i1 %.not.i.i.i202.i, label %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5countERKj.exit.thread.i, label %.lr.ph.i.i.i.i, !llvm.loop !383

_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.not333.i = icmp eq ptr %.0914.i.i.i.i, %980
  br i1 %.not333.i, label %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5countERKj.exit.thread.i, label %996

986:                                              ; preds = %972
  %987 = load ptr, ptr %96, align 8, !tbaa !373
  %.not10.i.i.i.i.i.i = icmp eq ptr %987, null
  br i1 %.not10.i.i.i.i.i.i, label %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5countERKj.exit.thread.i, label %.lr.ph.i.i.i.i.i.i145

.lr.ph.i.i.i.i.i.i145:                            ; preds = %986, %.lr.ph.i.i.i.i.i.i145
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i146, %.lr.ph.i.i.i.i.i.i145 ], [ %987, %986 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i145 ], [ %95, %986 ]
  %988 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %989 = load i32, ptr %988, align 4, !tbaa !279
  %990 = zext i32 %989 to i64
  %991 = icmp samesign ugt i64 %indvars.iv284.i, %990
  %.19.i.i.i.i.i.i = select i1 %991, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %991, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i146 = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8, !tbaa !384
  %.not.i.i.i.i.i200.i = icmp eq ptr %.1.i.i.i.i.i.i146, null
  br i1 %.not.i.i.i.i.i200.i, label %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i145, !llvm.loop !385

_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i145
  %992 = icmp eq ptr %.19.i.i.i.i.i.i, %95
  br i1 %992, label %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5countERKj.exit.thread.i, label %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5countERKj.exit.i

_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5countERKj.exit.i: ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %991, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %993 = load i32, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !279
  %994 = zext i32 %993 to i64
  %995 = icmp samesign ult i64 %indvars.iv284.i, %994
  br i1 %995, label %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5countERKj.exit.thread.i, label %996

996:                                              ; preds = %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5countERKj.exit.i, %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit.i.i.i
  %997 = load i32, ptr %27, align 8, !tbaa !282
  %998 = zext i32 %973 to i64
  %999 = getelementptr inbounds nuw [8 x i32], ptr %86, i64 0, i64 %998
  %1000 = load i32, ptr %999, align 4, !tbaa !279
  %1001 = xor i32 %1000, -1
  %1002 = add i32 %997, 127
  %1003 = add i32 %1002, %1001
  br label %.critedge4.sink.split.i

_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5countERKj.exit.thread.i: ; preds = %984, %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5countERKj.exit.i, %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i.i, %986, %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit.i.i.i, %976
  %1004 = add nuw nsw i32 %970, 24
  br label %.critedge4.sink.split.i

.critedge4.sink.split.i:                          ; preds = %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5countERKj.exit.thread.i, %996
  %.sink331.i = phi i32 [ %1003, %996 ], [ %1004, %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5countERKj.exit.thread.i ]
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %964, i32 %.sink331.i) #17
  br label %.critedge4.i

.critedge4.i:                                     ; preds = %.critedge4.sink.split.i, %968, %962
  %indvars.iv.next285.i = add nuw nsw i64 %indvars.iv284.i, 1
  %.not169.i = icmp eq i64 %indvars.iv.next285.i, %957
  br i1 %.not169.i, label %._crit_edge271.i, label %962, !llvm.loop !386

.preheader.i:                                     ; preds = %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit203.i, %._crit_edge271.i
  %.not170275.i = icmp eq i32 %927, 0
  br i1 %.not170275.i, label %._crit_edge278.i, label %.lr.ph277.i

1005:                                             ; preds = %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit203.i, %.lr.ph274.i
  %1006 = phi i32 [ %961, %.lr.ph274.i ], [ %1015, %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit203.i ]
  %indvars.iv287.i = phi i64 [ 0, %.lr.ph274.i ], [ %indvars.iv.next288.i, %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit203.i ]
  %1007 = icmp ugt i32 %1006, 7
  br i1 %1007, label %1008, label %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit203.i

1008:                                             ; preds = %1005
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.11, i1 noundef zeroext true) #18
  unreachable

_ZN12_GLOBAL__N_13FPS7pushRegEj.exit203.i:        ; preds = %1005
  %1009 = trunc nuw nsw i64 %indvars.iv287.i to i32
  %1010 = xor i32 %1009, -1
  %1011 = add nsw i32 %911, %1010
  %1012 = zext nneg i32 %1006 to i64
  %1013 = getelementptr inbounds nuw [8 x i32], ptr %87, i64 0, i64 %1012
  store i32 %1011, ptr %1013, align 4, !tbaa !279
  %1014 = load i32, ptr %27, align 8, !tbaa !282
  %1015 = add i32 %1014, 1
  store i32 %1015, ptr %27, align 8, !tbaa !282
  %1016 = zext i32 %1011 to i64
  %1017 = getelementptr inbounds nuw [8 x i32], ptr %86, i64 0, i64 %1016
  store i32 %1014, ptr %1017, align 4, !tbaa !279
  %indvars.iv.next288.i = add nuw nsw i64 %indvars.iv287.i, 1
  %exitcond291.not.i = icmp eq i64 %indvars.iv.next288.i, %wide.trip.count290.i
  br i1 %exitcond291.not.i, label %.preheader.i, label %1005, !llvm.loop !387

.lr.ph277.i:                                      ; preds = %.preheader.i, %_ZNK12_GLOBAL__N_13FPS6isLiveEj.exit.thread.i
  %.3155276.i = phi i32 [ %1031, %_ZNK12_GLOBAL__N_13FPS6isLiveEj.exit.thread.i ], [ %927, %.preheader.i ]
  %1018 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.3155276.i, i1 true)
  %1019 = zext nneg i32 %1018 to i64
  %1020 = getelementptr inbounds nuw [8 x i32], ptr %86, i64 0, i64 %1019
  %1021 = load i32, ptr %1020, align 4, !tbaa !279
  %1022 = load i32, ptr %27, align 8, !tbaa !282
  %1023 = icmp ult i32 %1021, %1022
  br i1 %1023, label %_ZNK12_GLOBAL__N_13FPS6isLiveEj.exit.i, label %_ZNK12_GLOBAL__N_13FPS6isLiveEj.exit.thread.i

_ZNK12_GLOBAL__N_13FPS6isLiveEj.exit.i:           ; preds = %.lr.ph277.i
  %1024 = zext i32 %1021 to i64
  %1025 = getelementptr inbounds nuw [8 x i32], ptr %87, i64 0, i64 %1024
  %1026 = load i32, ptr %1025, align 4, !tbaa !279
  %1027 = icmp eq i32 %1026, %1018
  br i1 %1027, label %1028, label %_ZNK12_GLOBAL__N_13FPS6isLiveEj.exit.thread.i

1028:                                             ; preds = %_ZNK12_GLOBAL__N_13FPS6isLiveEj.exit.i
  call fastcc void @_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %1018)
  br label %_ZNK12_GLOBAL__N_13FPS6isLiveEj.exit.thread.i

_ZNK12_GLOBAL__N_13FPS6isLiveEj.exit.thread.i:    ; preds = %1028, %_ZNK12_GLOBAL__N_13FPS6isLiveEj.exit.i, %.lr.ph277.i
  %1029 = shl nuw i32 1, %1018
  %1030 = xor i32 %1029, -1
  %1031 = and i32 %.3155276.i, %1030
  %.not170.i = icmp eq i32 %1031, 0
  br i1 %.not170.i, label %._crit_edge278.i, label %.lr.ph277.i, !llvm.loop !388

._crit_edge278.i:                                 ; preds = %_ZNK12_GLOBAL__N_13FPS6isLiveEj.exit.thread.i, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
  %1032 = load ptr, ptr %96, align 8, !tbaa !373
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef %1032)
  %1033 = load ptr, ptr %10, align 8, !tbaa !45
  %1034 = icmp eq ptr %1033, %92
  br i1 %1034, label %_ZN4llvm8SmallSetIjLj1ESt4lessIjEED2Ev.exit.i, label %1035

1035:                                             ; preds = %._crit_edge278.i
  call void @free(ptr noundef %1033) #17
  br label %_ZN4llvm8SmallSetIjLj1ESt4lessIjEED2Ev.exit.i

_ZN4llvm8SmallSetIjLj1ESt4lessIjEED2Ev.exit.i:    ; preds = %1035, %._crit_edge278.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #17
  br label %_ZN12_GLOBAL__N_13FPS15handleSpecialFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

1036:                                             ; preds = %785
  %1037 = load ptr, ptr %300, align 8, !tbaa !249
  %1038 = load i32, ptr %1037, align 8
  %1039 = lshr i32 %1038, 26
  %1040 = lshr i32 %1038, 24
  %.lobit.i204.i = and i32 %1040, 1
  %1041 = xor i32 %.lobit.i204.i, 1
  %1042 = and i32 %1041, %1039
  %.not237.i = icmp eq i32 %1042, 0
  br i1 %.not237.i, label %1075, label %1043

1043:                                             ; preds = %1036
  %1044 = getelementptr i8, ptr %1037, i64 4
  %.val.i137 = load i32, ptr %1044, align 4, !tbaa !161
  %1045 = add i32 %.val.i137, -103
  %1046 = load i32, ptr %27, align 8, !tbaa !282
  %1047 = zext i32 %1045 to i64
  %1048 = getelementptr inbounds nuw [8 x i32], ptr %86, i64 0, i64 %1047
  %1049 = load i32, ptr %1048, align 4, !tbaa !279
  %1050 = xor i32 %1049, -1
  %1051 = add i32 %1046, 127
  %1052 = add i32 %1051, %1050
  %1053 = add i32 %1046, -1
  %1054 = zext i32 %1053 to i64
  %1055 = getelementptr inbounds nuw [8 x i32], ptr %87, i64 0, i64 %1054
  %1056 = load i32, ptr %1055, align 4, !tbaa !279
  %1057 = zext i32 %1049 to i64
  %1058 = getelementptr inbounds nuw [8 x i32], ptr %87, i64 0, i64 %1057
  store i32 %1056, ptr %1058, align 4, !tbaa !279
  %1059 = zext i32 %1056 to i64
  %1060 = getelementptr inbounds nuw [8 x i32], ptr %86, i64 0, i64 %1059
  store i32 %1049, ptr %1060, align 4, !tbaa !279
  store i32 -1, ptr %1048, align 4, !tbaa !279
  %1061 = load i32, ptr %27, align 8, !tbaa !282
  %1062 = add i32 %1061, -1
  store i32 %1062, ptr %27, align 8, !tbaa !282
  %1063 = zext i32 %1062 to i64
  %1064 = getelementptr inbounds nuw [8 x i32], ptr %87, i64 0, i64 %1063
  store i32 -1, ptr %1064, align 4, !tbaa !279
  %1065 = load ptr, ptr %26, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %1066 = load ptr, ptr %88, align 8, !tbaa !28
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 8
  %1068 = load ptr, ptr %1067, align 8, !tbaa !346
  %1069 = getelementptr inbounds i8, ptr %1068, i64 -150784
  %1070 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1065, ptr nonnull %storemerge56, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %1069)
  %1071 = extractvalue { ptr, ptr } %1070, 0
  %1072 = extractvalue { ptr, ptr } %1070, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  store ptr null, ptr %89, align 8, !tbaa !348, !alias.scope !389
  store i32 %1052, ptr %90, align 4, !tbaa !161, !alias.scope !389
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false), !alias.scope !389
  store i32 0, ptr %6, align 8, !alias.scope !389
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1072, ptr noundef nonnull align 8 dereferenceable(1065) %1071, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  %1073 = load ptr, ptr %7, align 8, !tbaa !360
  %.not.i.i.i.i.i9.i.i = icmp eq ptr %1073, null
  br i1 %.not.i.i.i.i.i9.i.i, label %_ZN12_GLOBAL__N_13FPS19freeStackSlotBeforeEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit.i, label %1074

1074:                                             ; preds = %1043
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(8) %1073) #17
  br label %_ZN12_GLOBAL__N_13FPS19freeStackSlotBeforeEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit.i

_ZN12_GLOBAL__N_13FPS19freeStackSlotBeforeEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit.i: ; preds = %1074, %1043
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  br label %1075

1075:                                             ; preds = %_ZN12_GLOBAL__N_13FPS19freeStackSlotBeforeEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit.i, %1036
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %storemerge56, i32 noundef 0) #17
  br label %_ZN12_GLOBAL__N_13FPS15handleSpecialFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

1076:                                             ; preds = %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i158, %804, %796
  %1077 = load ptr, ptr %26, align 8, !tbaa !326
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i159 = load i64, ptr %storemerge56, align 8
  %1078 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i159, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %1078, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %1076
  %1079 = load i32, ptr %252, align 4
  %1080 = and i32 %1079, 8
  %.not34.i.i.i.i.i.i.i.i = icmp eq i32 %1080, 0
  br i1 %.not34.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i = phi ptr [ %1082, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %storemerge56, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %1081 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i, i64 8
  %1082 = load ptr, ptr %1081, align 8, !tbaa !328
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 44
  %1084 = load i32, ptr %1083, align 4
  %1085 = and i32 %1084, 8
  %.not3.i.i.i.i.i.i.i.i = icmp eq i32 %1085, 0
  br i1 %.not3.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !359

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %1076
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %storemerge56, %1076 ], [ %storemerge56, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %1082, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %1086 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i, i64 8
  %1087 = load ptr, ptr %1086, align 8, !tbaa !328
  %1088 = getelementptr inbounds nuw i8, ptr %1077, i64 40
  %.not4.i.i.i.i = icmp eq ptr %storemerge56, %1087
  br i1 %.not4.i.i.i.i, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i, label %.lr.ph.i.i.i205.i

.lr.ph.i.i.i205.i:                                ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, %.lr.ph.i.i.i205.i
  %.sroa.03.05.i.i.i.i = phi ptr [ %1090, %.lr.ph.i.i.i205.i ], [ %storemerge56, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i ]
  %1089 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i.i, i64 8
  %1090 = load ptr, ptr %1089, align 8, !tbaa !328
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %1088, ptr noundef nonnull %.sroa.03.05.i.i.i.i) #17
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i.i, align 8
  %1091 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %1092 = inttoptr i64 %1091 to ptr
  %1093 = load ptr, ptr %1089, align 8, !tbaa !328
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i = load i64, ptr %1093, align 8
  %1094 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i, 7
  %1095 = or disjoint i64 %1094, %1091
  store i64 %1095, ptr %1093, align 8
  %1096 = getelementptr inbounds nuw i8, ptr %1092, i64 8
  store ptr %1093, ptr %1096, align 8, !tbaa !328
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i.i, align 8
  %1097 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i, 7
  store i64 %1097, ptr %.sroa.03.05.i.i.i.i, align 8
  store ptr null, ptr %1089, align 8, !tbaa !328
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %1088, ptr noundef nonnull %.sroa.03.05.i.i.i.i) #17
  %.not.i.i.i206.i = icmp eq ptr %1090, %1087
  br i1 %.not.i.i.i206.i, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.loopexit, label %.lr.ph.i.i.i205.i, !llvm.loop !392

_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.loopexit: ; preds = %.lr.ph.i.i.i205.i
  %.pre67 = load ptr, ptr %26, align 8, !tbaa !326
  br label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i

_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i: ; preds = %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.loopexit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i
  %1098 = phi ptr [ %.pre67, %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.loopexit ], [ %1077, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i ]
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 56
  %1100 = load ptr, ptr %1099, align 8, !tbaa !328
  %1101 = icmp eq ptr %1087, %1100
  br i1 %1101, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit208.i, label %1110

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit208.i: ; preds = %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %1102 = load ptr, ptr %88, align 8, !tbaa !28
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 8
  %1104 = load ptr, ptr %1103, align 8, !tbaa !346
  %1105 = getelementptr inbounds i8, ptr %1104, i64 -224
  %1106 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1098, ptr %1087, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %1105)
  %1107 = extractvalue { ptr, ptr } %1106, 1
  store ptr %1107, ptr %24, align 8
  %1108 = load ptr, ptr %18, align 8, !tbaa !360
  %.not.i.i.i.i.i209.i = icmp eq ptr %1108, null
  br i1 %.not.i.i.i.i.i209.i, label %_ZN4llvm8DebugLocD2Ev.exit212.i, label %1109

1109:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit208.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(8) %1108) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit212.i

_ZN4llvm8DebugLocD2Ev.exit212.i:                  ; preds = %1109, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit208.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #17
  br label %_ZN12_GLOBAL__N_13FPS15handleSpecialFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

1110:                                             ; preds = %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1087, align 8
  %1111 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %1112 = inttoptr i64 %1111 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1112, align 8
  %1113 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i213.i = icmp eq i64 %1113, 0
  br i1 %.not.i.i.i213.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %1110
  %1114 = getelementptr inbounds nuw i8, ptr %1112, i64 44
  %1115 = load i32, ptr %1114, align 4
  %1116 = and i32 %1115, 4
  %.not45.i.i.i.i = icmp eq i32 %1116, 0
  br i1 %.not45.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.16.i.i.i.i = phi ptr [ %1118, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %1112, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %1117 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %1118 = inttoptr i64 %1117 to ptr
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 44
  %1120 = load i32, ptr %1119, align 4
  %1121 = and i32 %1120, 4
  %.not4.i.i.i214.i = icmp eq i32 %1121, 0
  br i1 %.not4.i.i.i214.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !236

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %1110
  %.sroa.0.0.i.i.i.i = phi ptr [ %1112, %1110 ], [ %1112, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %1118, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  store ptr %.sroa.0.0.i.i.i.i, ptr %24, align 8
  br label %_ZN12_GLOBAL__N_13FPS15handleSpecialFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

_ZN12_GLOBAL__N_13FPS15handleSpecialFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit: ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i, %._crit_edge.i.i, %._crit_edge57.i.i, %733, %._crit_edge.thread.i.i, %._crit_edge.i185.i, %770, %784, %_ZN4llvm8SmallSetIjLj1ESt4lessIjEED2Ev.exit.i, %1075, %_ZN4llvm8DebugLocD2Ev.exit212.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

1122:                                             ; preds = %._crit_edge
  unreachable

_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit: ; preds = %674, %_ZL17getConcreteOpcodej.exit.i133, %637, %636, %_ZN12_GLOBAL__N_13FPS15handleSpecialFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, %_ZN12_GLOBAL__N_13FPS14handleTwoArgFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, %_ZN12_GLOBAL__N_13FPS16handleOneArgFPRWERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, %_ZN12_GLOBAL__N_13FPS14handleOneArgFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, %_ZN12_GLOBAL__N_13FPS15handleZeroArgFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit
  %1123 = load ptr, ptr %25, align 8, !tbaa !45
  %1124 = load i32, ptr %84, align 8, !tbaa !46
  %1125 = zext i32 %1124 to i64
  %1126 = getelementptr inbounds nuw i32, ptr %1123, i64 %1125
  %.not4949 = icmp eq i32 %1124, 0
  br i1 %.not4949, label %._crit_edge52, label %.lr.ph51

._crit_edge52.loopexit:                           ; preds = %_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit
  %.pre68 = load ptr, ptr %25, align 8, !tbaa !45
  br label %._crit_edge52

._crit_edge52:                                    ; preds = %._crit_edge52.loopexit, %_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit
  %1127 = phi ptr [ %.pre68, %._crit_edge52.loopexit ], [ %1123, %_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit ]
  %1128 = icmp eq ptr %1127, %83
  br i1 %1128, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, label %1129

1129:                                             ; preds = %._crit_edge52
  call void @free(ptr noundef %1127) #17
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit:            ; preds = %._crit_edge52, %1129
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #17
  %.sroa.0.0.copyload.i.i176.pre = load ptr, ptr %24, align 8
  br label %1194

.lr.ph51:                                         ; preds = %_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, %_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit
  %.04450 = phi ptr [ %1193, %_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit ], [ %1123, %_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit ]
  %1130 = load i32, ptr %.04450, align 4, !tbaa !279
  %1131 = add i32 %1130, -103
  %or.cond = icmp ult i32 %1131, 7
  br i1 %or.cond, label %1132, label %_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit

1132:                                             ; preds = %.lr.ph51
  %1133 = zext nneg i32 %1131 to i64
  %1134 = getelementptr inbounds nuw [8 x i32], ptr %86, i64 0, i64 %1133
  %1135 = load i32, ptr %1134, align 4, !tbaa !279
  %1136 = load i32, ptr %27, align 8, !tbaa !282
  %1137 = icmp ult i32 %1135, %1136
  br i1 %1137, label %_ZNK12_GLOBAL__N_13FPS6isLiveEj.exit, label %_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit

_ZNK12_GLOBAL__N_13FPS6isLiveEj.exit:             ; preds = %1132
  %1138 = zext i32 %1135 to i64
  %1139 = getelementptr inbounds nuw [8 x i32], ptr %87, i64 0, i64 %1138
  %1140 = load i32, ptr %1139, align 4, !tbaa !279
  %1141 = icmp eq i32 %1140, %1131
  br i1 %1141, label %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i168, label %_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit

_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i168: ; preds = %_ZNK12_GLOBAL__N_13FPS6isLiveEj.exit
  %1142 = add i32 %1136, -1
  %1143 = zext i32 %1142 to i64
  %1144 = getelementptr inbounds nuw [8 x i32], ptr %87, i64 0, i64 %1143
  %1145 = load i32, ptr %1144, align 4, !tbaa !279
  %1146 = icmp eq i32 %1145, %1131
  br i1 %1146, label %1147, label %1148

1147:                                             ; preds = %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i168
  call fastcc void @_ZN12_GLOBAL__N_13FPS13popStackAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br label %_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit

1148:                                             ; preds = %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i168
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %24, align 8, !nonnull !324, !noundef !324
  %.0.copyload.i.i.i.i.i.i.i.i.i.i169 = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %1149 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i169, 4
  %.not.i.i.i.i170 = icmp eq i64 %1149, 0
  br i1 %.not.i.i.i.i170, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i174, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i179

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i174: ; preds = %1148
  %1150 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 44
  %1151 = load i32, ptr %1150, align 4
  %1152 = and i32 %1151, 8
  %.not34.i.i.i.i = icmp eq i32 %1152, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i179, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i175

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i175: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i174, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i175
  %.sroa.0.15.i.i.i.i = phi ptr [ %1154, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i175 ], [ %.sroa.0.0.copyload.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i174 ]
  %1153 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %1154 = load ptr, ptr %1153, align 8, !tbaa !328
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 44
  %1156 = load i32, ptr %1155, align 4
  %1157 = and i32 %1156, 8
  %.not3.i.i.i.i = icmp eq i32 %1157, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i179, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i175, !llvm.loop !359

_ZN4llvm8DebugLocC2ERKS0_.exit.i179:              ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i175, %1148, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i174
  %.sroa.0.0.i.i.i.i171 = phi ptr [ %.sroa.0.0.copyload.i.i.i, %1148 ], [ %.sroa.0.0.copyload.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i174 ], [ %1154, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i175 ]
  %1158 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i171, i64 8
  %1159 = load ptr, ptr %1158, align 8, !tbaa !328
  store ptr %1159, ptr %24, align 8
  %reass.sub = sub i32 %1136, %1135
  %1160 = add i32 %reass.sub, 126
  store i32 %1145, ptr %1139, align 4, !tbaa !279
  %1161 = zext i32 %1145 to i64
  %1162 = getelementptr inbounds nuw [8 x i32], ptr %86, i64 0, i64 %1161
  store i32 %1135, ptr %1162, align 4, !tbaa !279
  store i32 -1, ptr %1134, align 4, !tbaa !279
  %1163 = load i32, ptr %27, align 8, !tbaa !282
  %1164 = add i32 %1163, -1
  store i32 %1164, ptr %27, align 8, !tbaa !282
  %1165 = zext i32 %1164 to i64
  %1166 = getelementptr inbounds nuw [8 x i32], ptr %87, i64 0, i64 %1165
  store i32 -1, ptr %1166, align 4, !tbaa !279
  %1167 = load ptr, ptr %26, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %1168 = load ptr, ptr %88, align 8, !tbaa !28
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 8
  %1170 = load ptr, ptr %1169, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %1171 = getelementptr inbounds nuw i8, ptr %1167, i64 32
  %1172 = load ptr, ptr %1171, align 8, !tbaa !181
  store ptr null, ptr %3, align 8, !tbaa !360
  %1173 = getelementptr inbounds i8, ptr %1170, i64 -150784
  %1174 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %1172, ptr noundef nonnull align 8 dereferenceable(32) %1173, ptr noundef nonnull %3, i1 noundef zeroext false) #17
  %1175 = load ptr, ptr %3, align 8, !tbaa !360
  %.not.i.i.i.i13.i = icmp eq ptr %1175, null
  br i1 %.not.i.i.i.i13.i, label %_ZN4llvm8DebugLocD2Ev.exit.i180, label %1176

1176:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i179
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %1175) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit.i180

_ZN4llvm8DebugLocD2Ev.exit.i180:                  ; preds = %1176, %_ZN4llvm8DebugLocC2ERKS0_.exit.i179
  %1177 = getelementptr inbounds nuw i8, ptr %1167, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %1177, ptr noundef %1174) #17
  %.0.copyload.i.i.i.i.i.i.i.i.i.i181 = load i64, ptr %1159, align 8
  %1178 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i181, -8
  %1179 = inttoptr i64 %1178 to ptr
  %1180 = getelementptr inbounds nuw i8, ptr %1174, i64 8
  store ptr %1159, ptr %1180, align 8, !tbaa !328
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %1174, align 8
  %1181 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %1182 = or disjoint i64 %1181, %1178
  store i64 %1182, ptr %1174, align 8
  %1183 = getelementptr inbounds nuw i8, ptr %1179, i64 8
  store ptr %1174, ptr %1183, align 8, !tbaa !328
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %1159, align 8
  %1184 = ptrtoint ptr %1174 to i64
  %1185 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %1186 = or disjoint i64 %1185, %1184
  store i64 %1186, ptr %1159, align 8
  %1187 = load ptr, ptr %120, align 8, !tbaa !393
  %.not.i.i182 = icmp eq ptr %1187, null
  br i1 %.not.i.i182, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %1188

1188:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i180
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %1174, ptr noundef nonnull align 8 dereferenceable(1065) %1172, ptr noundef nonnull %1187) #17
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %1188, %_ZN4llvm8DebugLocD2Ev.exit.i180
  %1189 = load ptr, ptr %121, align 8, !tbaa !396
  %.not.i14.i = icmp eq ptr %1189, null
  br i1 %.not.i14.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, label %1190

1190:                                             ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %1174, ptr noundef nonnull align 8 dereferenceable(1065) %1172, ptr noundef nonnull %1189) #17
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, %1190
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  store ptr null, ptr %122, align 8, !tbaa !348, !alias.scope !397
  store i32 %1160, ptr %123, align 4, !tbaa !161, !alias.scope !397
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false), !alias.scope !397
  store i32 0, ptr %4, align 8, !alias.scope !397
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1174, ptr noundef nonnull align 8 dereferenceable(1065) %1172, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  %1191 = load ptr, ptr %5, align 8, !tbaa !360
  %.not.i.i.i.i.i9.i.i172 = icmp eq ptr %1191, null
  br i1 %.not.i.i.i.i.i9.i.i172, label %_ZN12_GLOBAL__N_13FPS19freeStackSlotBeforeEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit.i173, label %1192

1192:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %1191) #17
  br label %_ZN12_GLOBAL__N_13FPS19freeStackSlotBeforeEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit.i173

_ZN12_GLOBAL__N_13FPS19freeStackSlotBeforeEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit.i173: ; preds = %1192, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  store ptr %1174, ptr %24, align 8
  br label %_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit

_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit: ; preds = %1132, %_ZN12_GLOBAL__N_13FPS19freeStackSlotBeforeEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit.i173, %1147, %_ZNK12_GLOBAL__N_13FPS6isLiveEj.exit, %.lr.ph51
  %1193 = getelementptr inbounds nuw i8, ptr %.04450, i64 4
  %.not49 = icmp eq ptr %1193, %1126
  br i1 %.not49, label %._crit_edge52.loopexit, label %.lr.ph51

1194:                                             ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit62.thread, %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit
  %.sroa.0.0.copyload.i.i176 = phi ptr [ %.sroa.0.0.copyload.i.i176.pre, %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit ], [ %storemerge56, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit62.thread ]
  %.1 = phi i1 [ true, %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit ], [ %.055, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit62.thread ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i176, align 8
  %1195 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i177 = icmp eq i64 %1195, 0
  br i1 %.not.i.i.i177, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %1194
  %1196 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i176, i64 44
  %1197 = load i32, ptr %1196, align 4
  %1198 = and i32 %1197, 8
  %.not34.i.i.i = icmp eq i32 %1198, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %1200, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.0.0.copyload.i.i176, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %1199 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %1200 = load ptr, ptr %1199, align 8, !tbaa !328
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 44
  %1202 = load i32, ptr %1201, align 4
  %1203 = and i32 %1202, 8
  %.not3.i.i.i = icmp eq i32 %1203, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !359

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %1194, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0.0.copyload.i.i176, %1194 ], [ %.sroa.0.0.copyload.i.i176, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %1200, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %1204 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %storemerge = load ptr, ptr %1204, align 8, !tbaa !328
  store ptr %storemerge, ptr %24, align 8
  %.not19 = icmp eq ptr %storemerge, %82
  br i1 %.not19, label %._crit_edge58, label %182, !llvm.loop !400
}

declare void @_ZN4llvm12LiveRegUnits11addLiveOutsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

declare void @_ZN4llvm12LiveRegUnits12stepBackwardERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(308) %1) local_unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !226
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !46
  %.not5.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN4llvm9BitVector5resetEv.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %2
  %6 = zext i32 %5 to i64
  %7 = load ptr, ptr %3, align 8, !tbaa !45
  %8 = shl nuw nsw i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %8, i1 false), !tbaa !11
  br label %_ZN4llvm9BitVector5resetEv.exit

_ZN4llvm9BitVector5resetEv.exit:                  ; preds = %2, %.lr.ph.i.i.i.i.preheader.i
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !401
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !235
  %13 = and i32 %12, 63
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i, label %14

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i: ; preds = %_ZN4llvm9BitVector5resetEv.exit
  %.pre6.i = zext i32 %5 to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

14:                                               ; preds = %_ZN4llvm9BitVector5resetEv.exit
  %15 = zext nneg i32 %13 to i64
  %16 = shl nsw i64 -1, %15
  %17 = xor i64 %16, -1
  %18 = load ptr, ptr %3, align 8, !tbaa !45
  %19 = zext i32 %5 to i64
  %20 = getelementptr inbounds nuw i64, ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %23 = and i64 %22, %17
  store i64 %23, ptr %21, align 8, !tbaa !11
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %14, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre6.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %19, %14 ]
  store i32 %10, ptr %11, align 8, !tbaa !235
  %24 = add i32 %10, 63
  %25 = lshr i32 %24, 6
  %26 = zext nneg i32 %25 to i64
  %27 = icmp eq i32 %25, %5
  br i1 %27, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, label %28

28:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %29 = icmp ult i32 %25, %5
  br i1 %29, label %.sink.split.i.i, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = load i32, ptr %31, align 4, !tbaa !47
  %.not.i.i.i.i.i = icmp ugt i32 %25, %32
  br i1 %.not.i.i.i.i.i, label %33, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, !prof !402

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef nonnull %34, i64 noundef %26, i64 noundef 8) #17
  %.pre.i.i.i = load i32, ptr %4, align 8, !tbaa !46
  %.pre.i.i = zext i32 %.pre.i.i.i to i64
  %.pre4.pre.i.pre = load i32, ptr %11, align 8, !tbaa !235
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %33, %30
  %.pre4.pre.i = phi i32 [ %10, %30 ], [ %.pre4.pre.i.pre, %33 ]
  %.pre-phi.i.i = phi i64 [ %.pre-phi.i, %30 ], [ %.pre.i.i, %33 ]
  %35 = phi i32 [ %5, %30 ], [ %.pre.i.i.i, %33 ]
  %36 = load ptr, ptr %3, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw i64, ptr %36, i64 %.pre-phi.i.i
  %38 = shl nuw nsw i64 %26, 3
  %39 = add nsw i64 %38, -8
  %40 = shl nuw nsw i64 %.pre-phi.i, 3
  %41 = sub nsw i64 %39, %40
  %42 = add nsw i64 %41, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %42, i1 false), !tbaa !11
  %43 = trunc nuw i64 %.pre-phi.i to i32
  %44 = sub i32 %25, %43
  %45 = add i32 %35, %44
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, %28
  %.pre4.i = phi i32 [ %.pre4.pre.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %10, %28 ]
  %.sink.i.i = phi i32 [ %45, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %25, %28 ]
  store i32 %.sink.i.i, ptr %4, align 8, !tbaa !46
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %.sink.split.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %46 = phi i32 [ %5, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.sink.i.i, %.sink.split.i.i ]
  %47 = phi i32 [ %10, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.pre4.i, %.sink.split.i.i ]
  %48 = and i32 %47, 63
  %.not.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %49

49:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %50 = zext nneg i32 %48 to i64
  %51 = shl nsw i64 -1, %50
  %52 = xor i64 %51, -1
  %53 = load ptr, ptr %3, align 8, !tbaa !45
  %54 = zext i32 %46 to i64
  %55 = getelementptr inbounds nuw i64, ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  %57 = load i64, ptr %56, align 8, !tbaa !11
  %58 = and i64 %57, %52
  store i64 %58, ptr %56, align 8, !tbaa !11
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, %49
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

declare ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

declare ptr @_ZN4llvm17MachineBasicBlock12removeLiveInEN9__gnu_cxx17__normal_iteratorIPKNS0_16RegisterMaskPairESt6vectorIS3_SaIS3_EEEE(ptr noundef nonnull align 8 dereferenceable(288), ptr) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 captures(none) dereferenceable(292) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MIMetadata", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load i32, ptr %6, align 8, !tbaa !282
  %.not.i.not = icmp eq i32 %7, 0
  br i1 %.not.i.not, label %8, label %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit

8:                                                ; preds = %3
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.12, i1 noundef zeroext true) #18
  unreachable

_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit:     ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = add i32 %7, -1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i32], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !279
  %14 = icmp eq i32 %13, %2
  br i1 %14, label %15, label %16

15:                                               ; preds = %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit
  tail call fastcc void @_ZN12_GLOBAL__N_13FPS13popStackAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %63

16:                                               ; preds = %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !nonnull !324, !noundef !324
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
  %28 = load i32, ptr %6, align 8, !tbaa !282
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %30 = zext i32 %2 to i64
  %31 = getelementptr inbounds nuw [8 x i32], ptr %29, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !279
  %33 = xor i32 %32, -1
  %34 = add i32 %28, 127
  %35 = add i32 %34, %33
  %36 = add i32 %28, -1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [8 x i32], ptr %9, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !279
  %40 = zext i32 %32 to i64
  %41 = getelementptr inbounds nuw [8 x i32], ptr %9, i64 0, i64 %40
  store i32 %39, ptr %41, align 4, !tbaa !279
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds nuw [8 x i32], ptr %29, i64 0, i64 %42
  store i32 %32, ptr %43, align 4, !tbaa !279
  store i32 -1, ptr %31, align 4, !tbaa !279
  %44 = load i32, ptr %6, align 8, !tbaa !282
  %45 = add i32 %44, -1
  store i32 %45, ptr %6, align 8, !tbaa !282
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [8 x i32], ptr %9, i64 0, i64 %46
  store i32 -1, ptr %47, align 4, !tbaa !279
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %49 = load ptr, ptr %48, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !346
  %54 = getelementptr inbounds i8, ptr %53, i64 -150784
  %55 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %49, ptr %27, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %54)
  %56 = extractvalue { ptr, ptr } %55, 0
  %57 = extractvalue { ptr, ptr } %55, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %58, align 8, !tbaa !348, !alias.scope !403
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %35, ptr %59, align 4, !tbaa !161, !alias.scope !403
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false), !alias.scope !403
  store i32 0, ptr %4, align 8, !alias.scope !403
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %57, ptr noundef nonnull align 8 dereferenceable(1065) %56, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  %61 = load ptr, ptr %5, align 8, !tbaa !360
  %.not.i.i.i.i.i9.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i9.i, label %_ZN12_GLOBAL__N_13FPS19freeStackSlotBeforeEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit, label %62

62:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %61) #17
  br label %_ZN12_GLOBAL__N_13FPS19freeStackSlotBeforeEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit

_ZN12_GLOBAL__N_13FPS19freeStackSlotBeforeEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
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
  %10 = load i32, ptr %9, align 8, !tbaa !282
  %.not81 = icmp eq i32 %10, 0
  br i1 %.not81, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count = zext i32 %10 to i64
  br label %17

.preheader58:                                     ; preds = %17
  %12 = icmp ne i32 %.143, 0
  %13 = icmp ne i32 %.1, 0
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %.lr.ph67, label %._crit_edge

.lr.ph67:                                         ; preds = %.preheader58
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 260
  br label %25

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.063 = phi i32 [ %1, %.lr.ph ], [ %.1, %17 ]
  %.04262 = phi i32 [ 0, %.lr.ph ], [ %.143, %17 ]
  %18 = getelementptr inbounds nuw [8 x i32], ptr %11, i64 0, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !279
  %20 = shl nuw i32 1, %19
  %21 = and i32 %20, %.063
  %.not51 = icmp eq i32 %21, 0
  %22 = xor i32 %20, -1
  %23 = select i1 %.not51, i32 %20, i32 0
  %.143 = or i32 %23, %.04262
  %24 = select i1 %.not51, i32 -1, i32 %22
  %.1 = and i32 %24, %.063
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader58, label %17, !llvm.loop !406

25:                                               ; preds = %.lr.ph67, %25
  %.266 = phi i32 [ %.1, %.lr.ph67 ], [ %47, %25 ]
  %.24465 = phi i32 [ %.143, %.lr.ph67 ], [ %44, %25 ]
  %26 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.24465, i1 true)
  %27 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.266, i1 true)
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i32], ptr %16, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !279
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [8 x i32], ptr %15, i64 0, i64 %31
  %33 = zext nneg i32 %27 to i64
  %34 = getelementptr inbounds nuw [8 x i32], ptr %16, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !279
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [8 x i32], ptr %15, i64 0, i64 %36
  %38 = load i32, ptr %32, align 4, !tbaa !279
  %39 = load i32, ptr %37, align 4, !tbaa !279
  store i32 %39, ptr %32, align 4, !tbaa !279
  store i32 %38, ptr %37, align 4, !tbaa !279
  %40 = load i32, ptr %29, align 4, !tbaa !279
  %41 = load i32, ptr %34, align 4, !tbaa !279
  store i32 %41, ptr %29, align 4, !tbaa !279
  store i32 %40, ptr %34, align 4, !tbaa !279
  %42 = shl nuw i32 1, %26
  %43 = xor i32 %42, -1
  %44 = and i32 %.24465, %43
  %45 = shl nuw i32 1, %27
  %46 = xor i32 %45, -1
  %47 = and i32 %.266, %46
  %48 = icmp ne i32 %44, 0
  %49 = icmp ne i32 %47, 0
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %25, label %._crit_edge, !llvm.loop !407

._crit_edge:                                      ; preds = %25, %.preheader58
  %.244.lcssa = phi i32 [ %.143, %.preheader58 ], [ %44, %25 ]
  %.2.lcssa = phi i32 [ %.1, %.preheader58 ], [ %47, %25 ]
  %.lcssa59 = phi i1 [ %12, %.preheader58 ], [ %48, %25 ]
  br i1 %.lcssa59, label %51, label %.preheader

51:                                               ; preds = %._crit_edge
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %53 = load ptr, ptr %52, align 8, !tbaa !326
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !328
  %.not57 = icmp eq ptr %2, %55
  br i1 %.not57, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %56 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %57 = inttoptr i64 %56 to ptr
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
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i, !llvm.loop !236

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i, %.lr.ph.i.i.i
  %.sroa.0.0.i.i.i10.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i ], [ %57, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i ], [ %63, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i ]
  store ptr %.sroa.0.0.i.i.i10.i.i.i, ptr %6, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %68 = load i32, ptr %9, align 8, !tbaa !282
  %.not71 = icmp eq i32 %68, 0
  br i1 %.not71, label %.thread, label %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit

_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit:     ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, %76
  %69 = phi i32 [ %79, %76 ], [ %68, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i ]
  %.472 = phi i32 [ %78, %76 ], [ %.244.lcssa, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i ]
  %70 = add i32 %69, -1
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [8 x i32], ptr %67, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !279
  %74 = shl nuw i32 1, %73
  %75 = and i32 %74, %.472
  %.not48 = icmp eq i32 %75, 0
  br i1 %.not48, label %.thread, label %76

76:                                               ; preds = %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit
  call fastcc void @_ZN12_GLOBAL__N_13FPS13popStackAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %77 = xor i32 %74, -1
  %78 = and i32 %.472, %77
  %79 = load i32, ptr %9, align 8, !tbaa !282
  %.not = icmp eq i32 %79, 0
  br i1 %.not, label %.thread, label %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit

.thread:                                          ; preds = %76, %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i
  %.4.lcssa = phi i32 [ %.244.lcssa, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i ], [ %.472, %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit ], [ %78, %76 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  br label %.critedge

.critedge:                                        ; preds = %.thread, %51
  %.345 = phi i32 [ %.4.lcssa, %.thread ], [ %.244.lcssa, %51 ]
  %.not4975 = icmp eq i32 %.345, 0
  br i1 %.not4975, label %.preheader, label %.lr.ph77

.lr.ph77:                                         ; preds = %.critedge
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %91

.preheader:                                       ; preds = %_ZN12_GLOBAL__N_13FPS19freeStackSlotBeforeEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit, %3, %._crit_edge, %.critedge
  %.2.lcssa9195 = phi i32 [ %.2.lcssa, %.critedge ], [ %.2.lcssa, %._crit_edge ], [ %1, %3 ], [ %.2.lcssa, %_ZN12_GLOBAL__N_13FPS19freeStackSlotBeforeEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit ]
  %.not5078 = icmp eq i32 %.2.lcssa9195, 0
  br i1 %.not5078, label %._crit_edge80, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.lr.ph

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.lr.ph: ; preds = %.preheader
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 260
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

91:                                               ; preds = %.lr.ph77, %_ZN12_GLOBAL__N_13FPS19freeStackSlotBeforeEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit
  %.776 = phi i32 [ %.345, %.lr.ph77 ], [ %124, %_ZN12_GLOBAL__N_13FPS19freeStackSlotBeforeEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit ]
  %92 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.776, i1 true)
  %93 = load i32, ptr %9, align 8, !tbaa !282
  %94 = zext nneg i32 %92 to i64
  %95 = getelementptr inbounds nuw [8 x i32], ptr %80, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !279
  %97 = xor i32 %96, -1
  %98 = add i32 %93, 127
  %99 = add i32 %98, %97
  %100 = add i32 %93, -1
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [8 x i32], ptr %81, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !279
  %104 = zext i32 %96 to i64
  %105 = getelementptr inbounds nuw [8 x i32], ptr %81, i64 0, i64 %104
  store i32 %103, ptr %105, align 4, !tbaa !279
  %106 = zext i32 %103 to i64
  %107 = getelementptr inbounds nuw [8 x i32], ptr %80, i64 0, i64 %106
  store i32 %96, ptr %107, align 4, !tbaa !279
  store i32 -1, ptr %95, align 4, !tbaa !279
  %108 = load i32, ptr %9, align 8, !tbaa !282
  %109 = add i32 %108, -1
  store i32 %109, ptr %9, align 8, !tbaa !282
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [8 x i32], ptr %81, i64 0, i64 %110
  store i32 -1, ptr %111, align 4, !tbaa !279
  %112 = load ptr, ptr %82, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %113 = load ptr, ptr %83, align 8, !tbaa !28
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !346
  %116 = getelementptr inbounds i8, ptr %115, i64 -150784
  %117 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %112, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %116)
  %118 = extractvalue { ptr, ptr } %117, 0
  %119 = extractvalue { ptr, ptr } %117, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  store ptr null, ptr %84, align 8, !tbaa !348, !alias.scope !408
  store i32 %99, ptr %85, align 4, !tbaa !161, !alias.scope !408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false), !alias.scope !408
  store i32 0, ptr %4, align 8, !alias.scope !408
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %119, ptr noundef nonnull align 8 dereferenceable(1065) %118, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  %120 = load ptr, ptr %5, align 8, !tbaa !360
  %.not.i.i.i.i.i9.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i.i9.i, label %_ZN12_GLOBAL__N_13FPS19freeStackSlotBeforeEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit, label %121

121:                                              ; preds = %91
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %120) #17
  br label %_ZN12_GLOBAL__N_13FPS19freeStackSlotBeforeEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit

_ZN12_GLOBAL__N_13FPS19freeStackSlotBeforeEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit: ; preds = %91, %121
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  %122 = shl nuw i32 1, %92
  %123 = xor i32 %122, -1
  %124 = and i32 %.776, %123
  %.not49 = icmp eq i32 %124, 0
  br i1 %.not49, label %.preheader, label %91, !llvm.loop !411

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.lr.ph, %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit
  %.379 = phi i32 [ %.2.lcssa9195, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.lr.ph ], [ %147, %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit ]
  %125 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.379, i1 true)
  %126 = load ptr, ptr %87, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #17
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  %136 = load i32, ptr %9, align 8, !tbaa !282
  %137 = icmp ugt i32 %136, 7
  br i1 %137, label %138, label %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit

138:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.11, i1 noundef zeroext true) #18
  unreachable

_ZN12_GLOBAL__N_13FPS7pushRegEj.exit:             ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %139 = zext nneg i32 %136 to i64
  %140 = getelementptr inbounds nuw [8 x i32], ptr %89, i64 0, i64 %139
  store i32 %125, ptr %140, align 4, !tbaa !279
  %141 = load i32, ptr %9, align 8, !tbaa !282
  %142 = add i32 %141, 1
  store i32 %142, ptr %9, align 8, !tbaa !282
  %143 = zext nneg i32 %125 to i64
  %144 = getelementptr inbounds nuw [8 x i32], ptr %90, i64 0, i64 %143
  store i32 %141, ptr %144, align 4, !tbaa !279
  %145 = shl nuw i32 1, %125
  %146 = xor i32 %145, -1
  %147 = and i32 %.379, %146
  %.not50 = icmp eq i32 %147, 0
  br i1 %.not50, label %._crit_edge80, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, !llvm.loop !412

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
  %6 = load ptr, ptr %1, align 8, !tbaa !413
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = load i32, ptr %8, align 8, !tbaa !282
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN12_GLOBAL__N_13FPS6popRegEv.exit

11:                                               ; preds = %2
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.13, i1 noundef zeroext true) #18
  unreachable

_ZN12_GLOBAL__N_13FPS6popRegEv.exit:              ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = add i32 %9, -1
  store i32 %14, ptr %8, align 8, !tbaa !282
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i32], ptr %13, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !279
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i32], ptr %12, i64 0, i64 %18
  store i32 -1, ptr %19, align 4, !tbaa !279
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %21 = load i16, ptr %20, align 4, !tbaa !237
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN12_GLOBAL__N_13FPS6popRegEv.exit, %.lr.ph.i.i.i.i
  %.04.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ @_ZL8PopTable, %_ZN12_GLOBAL__N_13FPS6popRegEv.exit ]
  %.0113.i.i.i.i = phi i64 [ %.112.i.i.i.i, %.lr.ph.i.i.i.i ], [ 17, %_ZN12_GLOBAL__N_13FPS6popRegEv.exit ]
  %22 = lshr i64 %.0113.i.i.i.i, 1
  %23 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TableEntry", ptr %.04.i.i.i.i, i64 %22
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
  %40 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %37, i64 %39
  tail call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %6, ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  switch i16 %33, label %43 [
    i16 5094, label %41
    i16 1651, label %41
  ]

41:                                               ; preds = %_ZL6LookupN4llvm8ArrayRefIN12_GLOBAL__N_110TableEntryEEEj.exit, %_ZL6LookupN4llvm8ArrayRefIN12_GLOBAL__N_110TableEntryEEEj.exit
  %42 = load ptr, ptr %1, align 8, !tbaa !413
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
  %51 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %48, i64 %50
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 83886080
  %54 = icmp eq i32 %53, 83886080
  br i1 %54, label %_ZL22doesInstructionSetFPSWRN4llvm12MachineInstrE.exit, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !416
  %.sroa.03.0.copyload = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !416
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
  br i1 %74, label %_ZL20getNextFPInstructionN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, label %61, !llvm.loop !417

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
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !nonnull !324, !noundef !324
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %106, align 8, !tbaa !348, !alias.scope !418
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 127, ptr %107, align 4, !tbaa !161, !alias.scope !418
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false), !alias.scope !418
  store i32 0, ptr %3, align 8, !alias.scope !418
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %105, ptr noundef nonnull align 8 dereferenceable(1065) %104, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  br label %113

113:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %43
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #6 comdat {
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
  %20 = load i32, ptr %19, align 8, !tbaa !282
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %22 = zext i32 %1 to i64
  %23 = getelementptr inbounds nuw [8 x i32], ptr %21, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !279
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
  store i32 %2, ptr %32, align 4, !tbaa !279
  %33 = load i32, ptr %19, align 8, !tbaa !282
  %34 = add i32 %33, 1
  store i32 %34, ptr %19, align 8, !tbaa !282
  %35 = zext i32 %2 to i64
  %36 = getelementptr inbounds nuw [8 x i32], ptr %21, i64 0, i64 %35
  store i32 %33, ptr %36, align 4, !tbaa !279
  %37 = load ptr, ptr %9, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #17
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %51, align 8, !tbaa !348, !alias.scope !421
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %27, ptr %52, align 4, !tbaa !161, !alias.scope !421
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false), !alias.scope !421
  store i32 0, ptr %5, align 8, !alias.scope !421
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %50, ptr noundef nonnull align 8 dereferenceable(1065) %49, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  %58 = load ptr, ptr %6, align 8, !tbaa !360
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
  %20 = getelementptr inbounds nuw [8 x i32], ptr %18, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !279
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %23 = load i32, ptr %22, align 8, !tbaa !282
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
  %32 = load i32, ptr %31, align 4, !tbaa !279
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [8 x i32], ptr %18, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !279
  store i32 %35, ptr %20, align 4, !tbaa !279
  store i32 %21, ptr %34, align 4, !tbaa !279
  %.not = icmp ult i32 %21, %23
  br i1 %.not, label %37, label %36

36:                                               ; preds = %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.12, i1 noundef zeroext true) #18
  unreachable

37:                                               ; preds = %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit
  %38 = zext i32 %21 to i64
  %39 = getelementptr inbounds nuw [8 x i32], ptr %29, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !279
  %41 = load i32, ptr %31, align 4, !tbaa !279
  store i32 %41, ptr %39, align 4, !tbaa !279
  store i32 %40, ptr %31, align 4, !tbaa !279
  %42 = load ptr, ptr %8, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %56, align 8, !tbaa !348, !alias.scope !424
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %27, ptr %57, align 4, !tbaa !161, !alias.scope !424
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false), !alias.scope !424
  store i32 0, ptr %4, align 8, !alias.scope !424
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %55, ptr noundef nonnull align 8 dereferenceable(1065) %54, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  br label %63

63:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %_ZN4llvm8DebugLocD2Ev.exit
  %64 = load ptr, ptr %5, align 8, !tbaa !360
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
  %5 = load i64, ptr %4, align 8, !tbaa !376
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.02022.i.i.i = load ptr, ptr %8, align 8, !tbaa !384
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %2, align 4, !tbaa !279
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !279
  %12 = icmp ult i32 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !384
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !427

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !374
  %15 = icmp eq ptr %.019.lcssa28.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #21
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !279
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
  %24 = load i32, ptr %23, align 4, !tbaa !279
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ true, %select.unfold.i.i ], [ %25, %22 ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4, !tbaa !279
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
  %36 = getelementptr inbounds nuw i32, ptr %32, i64 %35
  %.not13.i = icmp eq i32 %34, 0
  %37 = load i32, ptr %2, align 4, !tbaa !279
  br i1 %.not13.i, label %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit.thread.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %40
  %.0914.i = phi ptr [ %41, %40 ], [ %32, %31 ]
  %38 = load i32, ptr %.0914.i, align 4, !tbaa !279
  %39 = icmp eq i32 %38, %37
  br i1 %39, label %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit, label %40

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %.0914.i, i64 4
  %.not.i = icmp eq ptr %41, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit.thread, label %.lr.ph.i, !llvm.loop !383

_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit: ; preds = %.lr.ph.i
  %.not = icmp eq ptr %.0914.i, %36
  br i1 %.not, label %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit.thread, label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit.thread.thread: ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !47
  %.not.i.i.not.i.not = icmp eq i32 %43, 0
  br i1 %.not.i.i.not.i.not, label %44, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, !prof !402

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
  %.02022.i.i.i18 = load ptr, ptr %57, align 8, !tbaa !384
  %.not23.i.i.i19 = icmp eq ptr %.02022.i.i.i18, null
  %.pre.i.pre.pre.i.i20 = load i32, ptr %2, align 4, !tbaa !279
  br i1 %.not23.i.i.i19, label %._crit_edge.thread.i.i.i37, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit.thread, %.lr.ph.i.i.i21
  %.02024.i.i.i22 = phi ptr [ %.020.i.i.i25, %.lr.ph.i.i.i21 ], [ %.02022.i.i.i18, %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit.thread ]
  %59 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i22, i64 32
  %60 = load i32, ptr %59, align 4, !tbaa !279
  %61 = icmp ult i32 %.pre.i.pre.pre.i.i20, %60
  %.in.v.i.i.i23 = select i1 %61, i64 16, i64 24
  %.in.i.i.i24 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i22, i64 %.in.v.i.i.i23
  %.020.i.i.i25 = load ptr, ptr %.in.i.i.i24, align 8, !tbaa !384
  %.not.i.i.i26 = icmp eq ptr %.020.i.i.i25, null
  br i1 %.not.i.i.i26, label %._crit_edge.i.i.i27, label %.lr.ph.i.i.i21, !llvm.loop !427

._crit_edge.i.i.i27:                              ; preds = %.lr.ph.i.i.i21
  br i1 %61, label %._crit_edge.thread.i.i.i37, label %67

._crit_edge.thread.i.i.i37:                       ; preds = %._crit_edge.i.i.i27, %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit.thread
  %.019.lcssa28.i.i.i38 = phi ptr [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ], [ %58, %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit.thread ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !374
  %64 = icmp eq ptr %.019.lcssa28.i.i.i38, %63
  br i1 %64, label %select.unfold.i.i34, label %65

65:                                               ; preds = %._crit_edge.thread.i.i.i37
  %66 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i38) #21
  %.phi.trans.insert.i.i39 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %.pre.i.i40 = load i32, ptr %.phi.trans.insert.i.i39, align 4, !tbaa !279
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
  %73 = load i32, ptr %72, align 4, !tbaa !279
  %74 = icmp ult i32 %.pre.i.pre.pre.i.i20, %73
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36: ; preds = %71, %select.unfold.i.i34
  %75 = phi i1 [ true, %select.unfold.i.i34 ], [ %74, %71 ]
  %76 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i32 %.pre.i.pre.pre.i.i20, ptr %77, align 4, !tbaa !279
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %75, ptr noundef nonnull %76, ptr noundef nonnull %.sroa.4.0.i.ph.i.i35, ptr noundef nonnull align 8 dereferenceable(32) %58) #17
  %78 = load i64, ptr %4, align 8, !tbaa !376
  %79 = add i64 %78, 1
  store i64 %79, ptr %4, align 8, !tbaa !376
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit:       ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36, %67, %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %.sink72 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ 0, %18 ], [ 0, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit ], [ 0, %67 ], [ 0, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36 ]
  %.0914.i.lcssa.sink = phi ptr [ %55, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %27, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i ], [ %.0914.i, %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit ], [ %.sroa.05.0.i.i.i29, %67 ], [ %76, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ 0, %18 ], [ 1, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit ], [ 1, %67 ], [ 1, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink72, ptr %80, align 8, !tbaa !428
  %81 = ptrtoint ptr %.0914.i.lcssa.sink to i64
  store i64 %81, ptr %0, align 8, !tbaa !161
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %82, align 8, !tbaa !430
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
  %.pre.i.i.i.pre.pre.pre = load i32, ptr %.sroa.04.08.i, align 4, !tbaa !279
  br i1 %.not.i4, label %16, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8, !tbaa !384
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !279
  %15 = icmp ult i32 %14, %.pre.i.i.i.pre.pre.pre
  br i1 %15, label %select.unfold, label %16

16:                                               ; preds = %11, %9
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !384
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !279
  %19 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %18
  %.in.v.i.i = select i1 %19, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !384
  %.not.i.i5 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !427

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %19, label %._crit_edge.thread.i.i, label %24

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %16
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %16 ]
  %20 = load ptr, ptr %8, align 8, !tbaa !374
  %21 = icmp eq ptr %.019.lcssa28.i.i, %20
  br i1 %21, label %select.unfold, label %22

22:                                               ; preds = %._crit_edge.thread.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #21
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !279
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
  %30 = load i32, ptr %29, align 4, !tbaa !279
  %31 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %30
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %28, %select.unfold
  %32 = phi i1 [ true, %select.unfold ], [ %31, %28 ]
  %33 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre, ptr %34, align 4, !tbaa !279
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %35 = load i64, ptr %5, align 8, !tbaa !376
  %36 = add i64 %35, 1
  store i64 %36, ptr %5, align 8, !tbaa !376
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i: ; preds = %24, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i
  %37 = phi i64 [ %10, %24 ], [ %36, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 4
  %.not.i = icmp eq ptr %38, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueISt13move_iteratorIPjEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESB_SB_.exit, label %9, !llvm.loop !432

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
  %4 = load ptr, ptr %3, align 8, !tbaa !433
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !434
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !435

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb1ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %3, align 8, !tbaa !436
  br label %4

4:                                                ; preds = %.thread, %1
  %5 = phi ptr [ %78, %.thread ], [ %.pre, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 -24
  %7 = load ptr, ptr %6, align 8, !tbaa !437
  %8 = getelementptr inbounds i8, ptr %5, i64 -16
  %9 = getelementptr inbounds i8, ptr %5, i64 -8
  %10 = load i8, ptr %9, align 8, !tbaa !443, !range !295, !noundef !324
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  store ptr %14, ptr %8, align 8, !tbaa !444
  store i8 1, ptr %9, align 8, !tbaa !443
  br label %15

15:                                               ; preds = %12, %4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %18 = load ptr, ptr %8, align 8, !tbaa !444
  %19 = load ptr, ptr %16, align 8, !tbaa !45
  %20 = load i32, ptr %17, align 8, !tbaa !46
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %.not.not37 = icmp eq ptr %18, %22
  br i1 %.not.not37, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.critedge.backedge
  %23 = phi ptr [ %46, %.critedge.backedge ], [ %18, %15 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %8, align 8, !tbaa !444
  %25 = load ptr, ptr %23, align 8, !tbaa !318
  %26 = load ptr, ptr %0, align 8, !tbaa !445
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %28 = load i8, ptr %27, align 4, !tbaa !288, !range !295, !noalias !447, !noundef !324
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

30:                                               ; preds = %.lr.ph
  %31 = load ptr, ptr %26, align 8, !tbaa !283, !noalias !447
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !286, !noalias !447
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %31, i64 %34
  %.not36.i.i.i = icmp eq i32 %33, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %30, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %37, %.critedge.i.i.i ], [ %31, %30 ]
  %36 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !3, !noalias !447
  %.not17.i.i.i = icmp eq ptr %36, %25
  br i1 %.not17.i.i.i, label %.critedge.backedge, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %37, %35
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !305

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %30
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !285, !noalias !447
  %40 = icmp ult i32 %33, %39
  br i1 %40, label %.critedge30, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

.critedge30:                                      ; preds = %._crit_edge.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %42 = add nuw i32 %33, 1
  store i32 %42, ptr %41, align 4, !tbaa !286, !noalias !447
  store ptr %25, ptr %35, align 8, !tbaa !3, !noalias !447
  br label %.loopexit31

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %.lr.ph
  %43 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef %25) #17, !noalias !447
  %44 = extractvalue { ptr, i8 } %43, 1
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %.loopexit31, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.lr.ph.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %46 = load ptr, ptr %8, align 8, !tbaa !444
  %47 = load ptr, ptr %16, align 8, !tbaa !45
  %48 = load i32, ptr %17, align 8, !tbaa !46
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %47, i64 %49
  %.not.not = icmp eq ptr %46, %50
  br i1 %.not.not, label %.thread, label %.lr.ph

.loopexit31:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %.critedge30
  %51 = load ptr, ptr %3, align 8, !tbaa !316
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !315
  %.not.i.i = icmp eq ptr %51, %53
  br i1 %.not.i.i, label %57, label %54

54:                                               ; preds = %.loopexit31
  store ptr %25, ptr %51, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx, align 8
  %55 = load ptr, ptr %3, align 8, !tbaa !316
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %56, ptr %3, align 8, !tbaa !316
  br label %.loopexit

57:                                               ; preds = %.loopexit31
  %58 = load ptr, ptr %2, align 8, !tbaa !312
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !452
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %72, %51
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !456

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %70, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %73, %.lr.ph.i.i.i.i.i.i ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i, label %75

75:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %61) #20
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i: ; preds = %75, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  store ptr %70, ptr %2, align 8, !tbaa !312
  store ptr %74, ptr %3, align 8, !tbaa !316
  %76 = getelementptr inbounds nuw %"struct.std::pair.282", ptr %70, i64 %68
  store ptr %76, ptr %52, align 8, !tbaa !315
  br label %.loopexit

.thread:                                          ; preds = %.critedge.backedge, %15
  %77 = load ptr, ptr %3, align 8, !tbaa !316
  %78 = getelementptr inbounds i8, ptr %77, i64 -24
  store ptr %78, ptr %3, align 8, !tbaa !316
  %79 = load ptr, ptr %2, align 8, !tbaa !436
  %80 = icmp eq ptr %79, %78
  br i1 %80, label %.loopexit, label %4, !llvm.loop !457

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
  %3 = load ptr, ptr %2, align 8, !tbaa !458
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !460
  %6 = load ptr, ptr %5, align 8, !tbaa !461
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
!235 = !{!229, !41, i64 64}
!236 = distinct !{!236, !163}
!237 = !{!238, !248, i64 68}
!238 = !{!"_ZTSN4llvm12MachineInstrE", !239, i64 0, !241, i64 16, !44, i64 24, !160, i64 32, !41, i64 40, !242, i64 43, !41, i64 44, !5, i64 47, !243, i64 48, !244, i64 56, !41, i64 64, !248, i64 68}
!239 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !240, i64 0}
!240 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !192, i64 0}
!241 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !4, i64 0}
!242 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !5, i64 0}
!243 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!244 = !{!"_ZTSN4llvm8DebugLocE", !245, i64 0}
!245 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm13TrackingMDRefE", !247, i64 0}
!247 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!248 = !{!"short", !5, i64 0}
!249 = !{!238, !160, i64 32}
!250 = !{!251, !255, i64 56}
!251 = !{!"_ZTSN4llvm14MCRegisterInfoE", !252, i64 8, !41, i64 16, !253, i64 20, !253, i64 24, !254, i64 32, !41, i64 40, !41, i64 44, !255, i64 48, !255, i64 56, !256, i64 64, !10, i64 72, !10, i64 80, !255, i64 88, !41, i64 96, !255, i64 104, !41, i64 112, !41, i64 116, !41, i64 120, !41, i64 124, !257, i64 128, !257, i64 136, !257, i64 144, !257, i64 152, !258, i64 160, !258, i64 184, !260, i64 208}
!252 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !4, i64 0}
!253 = !{!"_ZTSN4llvm10MCRegisterE", !41, i64 0}
!254 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !4, i64 0}
!255 = !{!"p1 short", !4, i64 0}
!256 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !4, i64 0}
!257 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !4, i64 0}
!258 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !259, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!259 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !4, i64 0}
!260 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !261, i64 0}
!261 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !262, i64 0}
!262 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !263, i64 0}
!263 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !264, i64 0, !264, i64 8, !264, i64 16}
!264 = !{!"p1 _ZTSSt6vectorItSaItEE", !4, i64 0}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!267 = distinct !{!267, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!268 = !{!251, !252, i64 8}
!269 = !{!270, !41, i64 16}
!270 = !{!"_ZTSN4llvm14MCRegisterDescE", !41, i64 0, !41, i64 4, !41, i64 8, !41, i64 12, !41, i64 16, !248, i64 20, !16, i64 22, !16, i64 23}
!271 = !{!248, !248, i64 0}
!272 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!275 = distinct !{!275, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!276 = !{!218, !218, i64 0}
!277 = !{!253, !41, i64 0}
!278 = !{!182, !41, i64 24}
!279 = !{!41, !41, i64 0}
!280 = !{!281, !41, i64 0}
!281 = !{!"_ZTSN12_GLOBAL__N_13FPS10LiveBundleE", !41, i64 0, !41, i64 4, !5, i64 8}
!282 = !{!29, !41, i64 256}
!283 = !{!284, !4, i64 0}
!284 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !4, i64 0, !41, i64 8, !41, i64 12, !41, i64 16, !16, i64 20}
!285 = !{!284, !41, i64 8}
!286 = !{!284, !41, i64 12}
!287 = !{!284, !41, i64 16}
!288 = !{!284, !16, i64 20}
!289 = !{!49, !50, i64 0}
!290 = !{!291, !248, i64 2}
!291 = !{!"_ZTSN4llvm5ValueE", !5, i64 0, !5, i64 1, !5, i64 1, !248, i64 2, !41, i64 4, !41, i64 7, !41, i64 7, !41, i64 7, !41, i64 7, !41, i64 7, !292, i64 8, !293, i64 16}
!292 = !{!"p1 _ZTSN4llvm4TypeE", !4, i64 0}
!293 = !{!"p1 _ZTSN4llvm3UseE", !4, i64 0}
!294 = !{!281, !41, i64 4}
!295 = !{i8 0, i8 2}
!296 = !{!297, !299, !301, !303}
!297 = distinct !{!297, !298, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!298 = distinct !{!298, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!299 = distinct !{!299, !300, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_: argument 0"}
!300 = distinct !{!300, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_"}
!301 = distinct !{!301, !302, !"_ZN4llvm12df_ext_beginIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEEENS_15df_ext_iteratorIT_T0_EERKS6_RS7_: argument 0"}
!302 = distinct !{!302, !"_ZN4llvm12df_ext_beginIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEEENS_15df_ext_iteratorIT_T0_EERKS6_RS7_"}
!303 = distinct !{!303, !304, !"_ZN4llvm15depth_first_extIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS7_RS8_: argument 0"}
!304 = distinct !{!304, !"_ZN4llvm15depth_first_extIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS7_RS8_"}
!305 = distinct !{!305, !163}
!306 = !{!301, !303}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEE5beginEv: argument 0"}
!309 = distinct !{!309, !"_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEE5beginEv"}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEE", !4, i64 0}
!312 = !{!313, !314, i64 0}
!313 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_Vector_impl_dataE", !314, i64 0, !314, i64 8, !314, i64 16}
!314 = !{!"p1 _ZTSSt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS2_EE", !4, i64 0}
!315 = !{!313, !314, i64 16}
!316 = !{!313, !314, i64 8}
!317 = distinct !{!317, !163}
!318 = !{!44, !44, i64 0}
!319 = !{!320, !322}
!320 = distinct !{!320, !321, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!321 = distinct !{!321, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!322 = distinct !{!322, !323, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_: argument 0"}
!323 = distinct !{!323, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_"}
!324 = !{}
!325 = distinct !{!325, !163}
!326 = !{!29, !44, i64 216}
!327 = distinct !{!327, !163}
!328 = !{!194, !197, i64 8}
!329 = distinct !{!329, !163}
!330 = distinct !{!330, !163}
!331 = distinct !{!331, !163}
!332 = !{!238, !241, i64 16}
!333 = !{!334, !12, i64 24}
!334 = !{!"_ZTSN4llvm11MCInstrDescE", !248, i64 0, !248, i64 2, !5, i64 4, !5, i64 5, !248, i64 6, !5, i64 8, !5, i64 9, !248, i64 10, !248, i64 12, !12, i64 16, !12, i64 24}
!335 = !{!336, !254, i64 0}
!336 = !{!"_ZTSN4llvm19TargetRegisterClassE", !254, i64 0, !139, i64 8, !255, i64 16, !337, i64 24, !5, i64 32, !16, i64 33, !5, i64 34, !16, i64 35, !16, i64 36, !139, i64 40, !248, i64 48, !4, i64 56}
!337 = !{!"_ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!338 = !{!339, !248, i64 22}
!339 = !{!"_ZTSN4llvm15MCRegisterClassE", !255, i64 0, !10, i64 8, !41, i64 16, !248, i64 20, !248, i64 22, !248, i64 24, !248, i64 26, !5, i64 28, !16, i64 29, !16, i64 30}
!340 = !{!339, !10, i64 8}
!341 = !{!334, !12, i64 16}
!342 = !{!343, !248, i64 0}
!343 = !{!"_ZTSN12_GLOBAL__N_110TableEntryE", !248, i64 0, !248, i64 2}
!344 = distinct !{!344, !163}
!345 = !{!343, !248, i64 2}
!346 = !{!347, !241, i64 0}
!347 = !{!"_ZTSN4llvm11MCInstrInfoE", !241, i64 0, !139, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !41, i64 40}
!348 = !{!349, !350, i64 8}
!349 = !{!"_ZTSN4llvm14MachineOperandE", !41, i64 0, !41, i64 1, !41, i64 2, !41, i64 3, !41, i64 3, !41, i64 3, !41, i64 3, !41, i64 3, !41, i64 3, !41, i64 3, !41, i64 3, !5, i64 4, !350, i64 8, !5, i64 16}
!350 = !{!"p1 _ZTSN4llvm12MachineInstrE", !4, i64 0}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!353 = distinct !{!353, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!354 = !{!238, !41, i64 64}
!355 = !{!334, !248, i64 2}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!358 = distinct !{!358, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!359 = distinct !{!359, !163}
!360 = !{!246, !247, i64 0}
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
!394 = !{!"_ZTSN4llvm10MIMetadataE", !244, i64 0, !395, i64 8, !395, i64 16}
!395 = !{!"p1 _ZTSN4llvm6MDNodeE", !4, i64 0}
!396 = !{!394, !395, i64 16}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!399 = distinct !{!399, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!400 = distinct !{!400, !163}
!401 = !{!251, !41, i64 44}
!402 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!405 = distinct !{!405, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!406 = distinct !{!406, !163}
!407 = distinct !{!407, !163}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!410 = distinct !{!410, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!411 = distinct !{!411, !163}
!412 = distinct !{!412, !163}
!413 = !{!414, !415, i64 0}
!414 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE", !415, i64 0}
!415 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !4, i64 0}
!416 = !{!238, !44, i64 24}
!417 = distinct !{!417, !163}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!420 = distinct !{!420, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!423 = distinct !{!423, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!426 = distinct !{!426, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!427 = distinct !{!427, !163}
!428 = !{!429, !16, i64 8}
!429 = !{!"_ZTSN4llvm16SmallSetIteratorIjLj1ESt4lessIjEEE", !5, i64 0, !16, i64 8}
!430 = !{!431, !16, i64 16}
!431 = !{!"_ZTSSt4pairIN4llvm16SmallSetIteratorIjLj1ESt4lessIjEEEbE", !429, i64 0, !16, i64 16}
!432 = distinct !{!432, !163}
!433 = !{!370, !372, i64 24}
!434 = !{!370, !372, i64 16}
!435 = distinct !{!435, !163}
!436 = !{!314, !314, i64 0}
!437 = !{!438, !44, i64 0}
!438 = !{!"_ZTSSt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS2_EE", !44, i64 0, !439, i64 8}
!439 = !{!"_ZTSSt8optionalIPPN4llvm17MachineBasicBlockEE", !440, i64 0}
!440 = !{!"_ZTSSt14_Optional_baseIPPN4llvm17MachineBasicBlockELb1ELb1EE", !441, i64 0}
!441 = !{!"_ZTSSt17_Optional_payloadIPPN4llvm17MachineBasicBlockELb1ELb1ELb1EE", !442, i64 0}
!442 = !{!"_ZTSSt22_Optional_payload_baseIPPN4llvm17MachineBasicBlockEE", !5, i64 0, !16, i64 8}
!443 = !{!442, !16, i64 8}
!444 = !{!66, !66, i64 0}
!445 = !{!446, !311, i64 0}
!446 = !{!"_ZTSN4llvm19df_iterator_storageINS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb1EEE", !311, i64 0}
!447 = !{!448, !450}
!448 = distinct !{!448, !449, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!449 = distinct !{!449, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!450 = distinct !{!450, !451, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_: argument 0"}
!451 = distinct !{!451, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_"}
!452 = !{!453, !455}
!453 = distinct !{!453, !454, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!454 = distinct !{!454, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_"}
!455 = distinct !{!455, !454, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!456 = distinct !{!456, !163}
!457 = distinct !{!457, !163}
!458 = !{!459, !4, i64 0}
!459 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!460 = !{!459, !8, i64 8}
!461 = !{!462, !463, i64 0}
!462 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !463, i64 0}
!463 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
