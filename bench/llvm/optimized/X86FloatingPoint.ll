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
%"struct.(anonymous namespace)::FPS::LiveBundle" = type { i32, i32, [8 x i8] }
%"struct.llvm::MCRegisterDesc" = type { i32, i32, i32, i32, i32, i16, i8, i8 }
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
  %invariant.gep = getelementptr inbounds nuw i8, ptr %11, i64 824
  br label %12

12:                                               ; preds = %2, %.loopexit72
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %.loopexit72 ]
  %gep = getelementptr inbounds nuw ptr, ptr %invariant.gep, i64 %indvars.iv
  %.0.i.i.i = load ptr, ptr %gep, align 8, !tbaa !159
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit72, label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %.0.i.i.i, align 8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.preheader.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit

.preheader.i.i.i:                                 ; preds = %13, %16
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %16 ], [ %.0.i.i.i, %13 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !161
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit72, label %16

16:                                               ; preds = %.preheader.i.i.i
  %17 = load i32, ptr %storemerge.i.i.i.i, align 8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.preheader.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit, !llvm.loop !162

.loopexit72:                                      ; preds = %.preheader.i.i.i, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.critedge, label %12, !llvm.loop !164

_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit: ; preds = %13, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = load ptr, ptr %20, align 8, !tbaa !165
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !165
  %.not1114.i.i.i = icmp ne ptr %21, %23
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %24 = load ptr, ptr %21, align 8, !tbaa !167
  %.not.i4.i.i = icmp eq ptr %24, @_ZN4llvm24EdgeBundlesWrapperLegacy2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_24EdgeBundlesWrapperLegacyEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %21, %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %25, %23
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %26 = load ptr, ptr %25, align 8, !tbaa !167
  %.not.i.i.i33 = icmp eq ptr %26, @_ZN4llvm24EdgeBundlesWrapperLegacy2IDE
  br i1 %.not.i.i.i33, label %_ZNK4llvm4Pass11getAnalysisINS_24EdgeBundlesWrapperLegacyEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_24EdgeBundlesWrapperLegacyEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %21, %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit ], [ %25, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef nonnull align 8 dereferenceable(64) ptr %31(ptr noundef nonnull align 8 dereferenceable(28) %28, ptr noundef nonnull @_ZN4llvm24EdgeBundlesWrapperLegacy2IDE) #17
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !170
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %34, ptr %35, align 8, !tbaa !171
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !172
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(304) %37) #17
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %41, ptr %42, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %35, align 8, !tbaa !171
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %46 = load i32, ptr %45, align 8, !tbaa !173
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load i32, ptr %48, align 8, !tbaa !46
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_13FPS10LiveBundleEE6resizeEm.exit.i, label %51

51:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_24EdgeBundlesWrapperLegacyEEERT_v.exit
  %52 = icmp ult i32 %46, %49
  br i1 %52, label %.sink.split.i.i.i, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %55 = load i32, ptr %54, align 4, !tbaa !47
  %56 = icmp ugt i32 %46, %55
  br i1 %56, label %57, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_13FPS10LiveBundleEE7reserveEm.exit.i.i.i

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull %58, i64 noundef range(i64 0, 4294967296) %47, i64 noundef 16) #17
  %.val12.pre.i.i.i = load i32, ptr %48, align 8, !tbaa !46
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_13FPS10LiveBundleEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_13FPS10LiveBundleEE7reserveEm.exit.i.i.i: ; preds = %57, %53
  %.pre-phi.i.i.in.i = phi i32 [ %49, %53 ], [ %.val12.pre.i.i.i, %57 ]
  %.not13.i.i.i = icmp eq i32 %46, %.pre-phi.i.i.in.i
  br i1 %.not13.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_13FPS10LiveBundleEE7reserveEm.exit.i.i.i
  %.pre-phi.i.i.i = zext i32 %.pre-phi.i.i.in.i to i64
  %.val11.i.i.i = load ptr, ptr %43, align 8, !tbaa !45
  %59 = getelementptr %"struct.(anonymous namespace)::FPS::LiveBundle", ptr %.val11.i.i.i, i64 %.pre-phi.i.i.i
  %60 = sub nsw i64 %47, %.pre-phi.i.i.i
  %61 = shl nsw i64 %60, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %59, i8 0, i64 %61, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %.lr.ph.preheader.i.i.i, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_13FPS10LiveBundleEE7reserveEm.exit.i.i.i, %51
  store i32 %46, ptr %48, align 8, !tbaa !46
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_13FPS10LiveBundleEE6resizeEm.exit.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_13FPS10LiveBundleEE6resizeEm.exit.i: ; preds = %.sink.split.i.i.i, %_ZNK4llvm4Pass11getAnalysisINS_24EdgeBundlesWrapperLegacyEEERT_v.exit
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.015.024.i = load ptr, ptr %62, align 8, !tbaa !180
  %.not2025.i = icmp eq ptr %.sroa.015.024.i, %63
  br i1 %.not2025.i, label %_ZN12_GLOBAL__N_13FPS27bundleCFGRecomputeKillFlagsERN4llvm15MachineFunctionE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_13FPS10LiveBundleEE6resizeEm.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %72

72:                                               ; preds = %_ZN12_GLOBAL__N_13FPS14calcLiveInMaskEPN4llvm17MachineBasicBlockEb.exit.thread.i, %.lr.ph.i
  %.sroa.015.026.i = phi ptr [ %.sroa.015.024.i, %.lr.ph.i ], [ %.sroa.015.0.i, %_ZN12_GLOBAL__N_13FPS14calcLiveInMaskEPN4llvm17MachineBasicBlockEb.exit.thread.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.015.026.i, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !181
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !172
  %77 = load ptr, ptr %76, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 200
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(304) %76) #17
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #17
  store ptr null, ptr %4, align 8, !tbaa !226
  store ptr %65, ptr %64, align 8, !tbaa !45
  store i32 0, ptr %66, align 8, !tbaa !46
  store i32 6, ptr %67, align 4, !tbaa !47
  store i32 0, ptr %68, align 8, !tbaa !235
  call void @_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(308) %80)
  call void @_ZN4llvm12LiveRegUnits11addLiveOutsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.015.026.i) #17
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.015.026.i, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %81, align 8
  %82 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %83 = inttoptr i64 %82 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %83, align 8
  %84 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %84, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i: ; preds = %72
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 44
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 4
  %.not45.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %87, 0
  br i1 %.not45.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i.i.i = phi ptr [ %89, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %83, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i.i.i, align 8
  %88 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i.i, -8
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 44
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 4
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %92, 0
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i, !llvm.loop !236

_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i, %72
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %83, %72 ], [ %83, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i ], [ %89, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i ]
  %.not1326.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, %81
  br i1 %.not1326.i.i, label %._crit_edge29.i.i, label %.lr.ph28.i.i

._crit_edge29.i.i:                                ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i.i
  %93 = load ptr, ptr %64, align 8, !tbaa !45
  %94 = icmp eq ptr %93, %65
  br i1 %94, label %_ZNK12_GLOBAL__N_13FPS12setKillFlagsERN4llvm17MachineBasicBlockE.exit.i, label %95

95:                                               ; preds = %._crit_edge29.i.i
  call void @free(ptr noundef %93) #17
  br label %_ZNK12_GLOBAL__N_13FPS12setKillFlagsERN4llvm17MachineBasicBlockE.exit.i

.lr.ph28.i.i:                                     ; preds = %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i
  %.sroa.07.027.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i ], [ %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i.i ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.07.027.i.i, i64 68
  %97 = load i16, ptr %96, align 4, !tbaa !237
  %.off.i.i.i = add i16 %97, -14
  %switch.i.i.i = icmp ult i16 %.off.i.i.i, 5
  br i1 %switch.i.i.i, label %202, label %98

98:                                               ; preds = %.lr.ph28.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  store ptr %69, ptr %5, align 8, !tbaa !45
  store i32 0, ptr %70, align 8, !tbaa !46
  store i32 2, ptr %71, align 4, !tbaa !47
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.07.027.i.i, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !249
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.07.027.i.i, i64 40
  %102 = load i24, ptr %101, align 8
  %103 = zext i24 %102 to i64
  %.idx.i.i = shl nuw nsw i64 %103, 5
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 %.idx.i.i
  %.not18.i.i = icmp eq i24 %102, 0
  br i1 %.not18.i.i, label %._crit_edge25.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !45
  %.pre34.i.i = load i32, ptr %70, align 8, !tbaa !46
  %105 = zext i32 %.pre34.i.i to i64
  %.idx30.i.i = shl nuw nsw i64 %105, 3
  %106 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 %.idx30.i.i
  %.not3521.i.i = icmp eq i32 %.pre34.i.i, 0
  br i1 %.not3521.i.i, label %._crit_edge25.i.i, label %.lr.ph24.i.i

.lr.ph.i.i:                                       ; preds = %98, %_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i
  %.03220.i.i = phi ptr [ %160, %_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i ], [ %100, %98 ]
  %.sroa.04.019.i.i = phi i64 [ %.sroa.04.1.i.i, %_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i ], [ 0, %98 ]
  %107 = load i32, ptr %.03220.i.i, align 8
  %108 = and i32 %107, 255
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i

110:                                              ; preds = %.lr.ph.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.03220.i.i, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !161
  %113 = add i32 %112, -103
  %114 = icmp ugt i32 %113, 7
  br i1 %114, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i, label %115

115:                                              ; preds = %110
  %116 = and i32 %107, 16777216
  %.not14.i.i = icmp eq i32 %116, 0
  br i1 %.not14.i.i, label %147, label %_ZNSt6bitsetILm8EE3setEmb.exit.i.i

_ZNSt6bitsetILm8EE3setEmb.exit.i.i:               ; preds = %115
  %117 = zext nneg i32 %113 to i64
  %118 = shl nuw nsw i64 1, %117
  %119 = or i64 %118, %.sroa.04.019.i.i
  %120 = load ptr, ptr %4, align 8, !tbaa !226
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 56
  %122 = load ptr, ptr %121, align 8, !tbaa !250, !noalias !265
  %.not18.i.i.i = icmp eq ptr %122, null
  br i1 %.not18.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i34

.lr.ph.i.i.i34:                                   ; preds = %_ZNSt6bitsetILm8EE3setEmb.exit.i.i
  %123 = zext nneg i32 %112 to i64
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !268, !noalias !265
  %126 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %125, i64 %123, i32 4
  %127 = load i32, ptr %126, align 4, !tbaa !269, !noalias !265
  %128 = lshr i32 %127, 12
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw i16, ptr %122, i64 %129
  %131 = and i32 %127, 4095
  %132 = load ptr, ptr %64, align 8, !tbaa !45
  br label %133

133:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i, %.lr.ph.i.i.i34
  %.sroa.510.020.i.i.i = phi ptr [ %130, %.lr.ph.i.i.i34 ], [ %142, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i ]
  %.sroa.09.019.i.i.i = phi i32 [ %131, %.lr.ph.i.i.i34 ], [ %145, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i ]
  %134 = and i32 %.sroa.09.019.i.i.i, 63
  %135 = zext nneg i32 %134 to i64
  %136 = shl nuw i64 1, %135
  %137 = lshr i32 %.sroa.09.019.i.i.i, 6
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw i64, ptr %132, i64 %138
  %140 = load i64, ptr %139, align 8, !tbaa !11
  %141 = and i64 %136, %140
  %.not17.i.i.i = icmp eq i64 %141, 0
  br i1 %.not17.i.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i:       ; preds = %133
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i.i.i, i64 2
  %143 = load i16, ptr %.sroa.510.020.i.i.i, align 2, !tbaa !271
  %144 = sext i16 %143 to i32
  %145 = add i32 %.sroa.09.019.i.i.i, %144
  %.not.i.i.i.i.i = icmp eq i16 %143, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %133

.loopexit.i.i:                                    ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i, %_ZNSt6bitsetILm8EE3setEmb.exit.i.i
  %146 = or i32 %107, 67108864
  store i32 %146, ptr %.03220.i.i, align 8
  br label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i

147:                                              ; preds = %115
  %148 = load i32, ptr %70, align 8, !tbaa !46
  %149 = load i32, ptr %71, align 4, !tbaa !47
  %.not.i.i.not.i.i.i = icmp ult i32 %148, %149
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit.i.i, label %150, !prof !272

150:                                              ; preds = %147
  %151 = zext i32 %148 to i64
  %152 = add nuw nsw i64 %151, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %69, i64 noundef %152, i64 noundef 8) #17
  %.pre.i.i10.i = load i32, ptr %70, align 8, !tbaa !46
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit.i.i: ; preds = %150, %147
  %153 = phi i32 [ %148, %147 ], [ %.pre.i.i10.i, %150 ]
  %154 = load ptr, ptr %5, align 8, !tbaa !45
  %155 = zext i32 %153 to i64
  %156 = getelementptr inbounds nuw ptr, ptr %154, i64 %155
  %157 = ptrtoint ptr %.03220.i.i to i64
  store i64 %157, ptr %156, align 1
  %158 = load i32, ptr %70, align 8, !tbaa !46
  %159 = add i32 %158, 1
  store i32 %159, ptr %70, align 8, !tbaa !46
  br label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i

_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i:     ; preds = %133, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit.i.i, %.loopexit.i.i, %110, %.lr.ph.i.i
  %.sroa.04.1.i.i = phi i64 [ %.sroa.04.019.i.i, %110 ], [ %119, %.loopexit.i.i ], [ %.sroa.04.019.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit.i.i ], [ %.sroa.04.019.i.i, %.lr.ph.i.i ], [ %119, %133 ]
  %160 = getelementptr inbounds nuw i8, ptr %.03220.i.i, i64 32
  %.not.i.i = icmp eq ptr %160, %104
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge25.i.i:                                ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit47.i.i, %._crit_edge.i.i, %98
  call void @_ZN4llvm12LiveRegUnits12stepBackwardERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.07.027.i.i) #17
  %161 = load ptr, ptr %5, align 8, !tbaa !45
  %162 = icmp eq ptr %161, %69
  br i1 %162, label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj2EED2Ev.exit.i.i, label %163

163:                                              ; preds = %._crit_edge25.i.i
  call void @free(ptr noundef %161) #17
  br label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_14MachineOperandELj2EED2Ev.exit.i.i: ; preds = %163, %._crit_edge25.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br label %202

.lr.ph24.i.i:                                     ; preds = %._crit_edge.i.i, %_ZNK4llvm12LiveRegUnits9availableEt.exit47.i.i
  %.03322.i.i = phi ptr [ %201, %_ZNK4llvm12LiveRegUnits9availableEt.exit47.i.i ], [ %.pre.i.i, %._crit_edge.i.i ]
  %164 = load ptr, ptr %.03322.i.i, align 8, !tbaa !159
  %165 = getelementptr i8, ptr %164, i64 4
  %.val.i.i = load i32, ptr %165, align 4, !tbaa !161
  %166 = add i32 %.val.i.i, -103
  %167 = zext i32 %166 to i64
  %168 = icmp ugt i32 %166, 7
  br i1 %168, label %169, label %_ZNKSt6bitsetILm8EE4testEm.exit.i.i

169:                                              ; preds = %.lr.ph24.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i64 noundef %167, i64 noundef 8) #18
  unreachable

_ZNKSt6bitsetILm8EE4testEm.exit.i.i:              ; preds = %.lr.ph24.i.i
  %170 = shl nuw nsw i64 1, %167
  %171 = and i64 %170, %.sroa.04.1.i.i
  %.not15.i.i = icmp eq i64 %171, 0
  br i1 %.not15.i.i, label %172, label %.critedge.i.i

172:                                              ; preds = %_ZNKSt6bitsetILm8EE4testEm.exit.i.i
  %173 = load ptr, ptr %4, align 8, !tbaa !226
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %175 = load ptr, ptr %174, align 8, !tbaa !250, !noalias !273
  %.not18.i39.i.i = icmp eq ptr %175, null
  br i1 %.not18.i39.i.i, label %.critedge.i.i, label %.lr.ph.i40.i.i

.lr.ph.i40.i.i:                                   ; preds = %172
  %176 = zext nneg i32 %.val.i.i to i64
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !268, !noalias !273
  %179 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %178, i64 %176, i32 4
  %180 = load i32, ptr %179, align 4, !tbaa !269, !noalias !273
  %181 = lshr i32 %180, 12
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw i16, ptr %175, i64 %182
  %184 = and i32 %180, 4095
  %185 = load ptr, ptr %64, align 8, !tbaa !45
  br label %186

186:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i45.i.i, %.lr.ph.i40.i.i
  %.sroa.510.020.i41.i.i = phi ptr [ %183, %.lr.ph.i40.i.i ], [ %195, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i45.i.i ]
  %.sroa.09.019.i42.i.i = phi i32 [ %184, %.lr.ph.i40.i.i ], [ %198, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i45.i.i ]
  %187 = and i32 %.sroa.09.019.i42.i.i, 63
  %188 = zext nneg i32 %187 to i64
  %189 = shl nuw i64 1, %188
  %190 = lshr i32 %.sroa.09.019.i42.i.i, 6
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw i64, ptr %185, i64 %191
  %193 = load i64, ptr %192, align 8, !tbaa !11
  %194 = and i64 %189, %193
  %.not17.i43.i.i = icmp eq i64 %194, 0
  br i1 %.not17.i43.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i45.i.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit47.i.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i45.i.i:     ; preds = %186
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i41.i.i, i64 2
  %196 = load i16, ptr %.sroa.510.020.i41.i.i, align 2, !tbaa !271
  %197 = sext i16 %196 to i32
  %198 = add i32 %.sroa.09.019.i42.i.i, %197
  %.not.i.i.i46.i.i = icmp eq i16 %196, 0
  br i1 %.not.i.i.i46.i.i, label %.critedge.i.i, label %186

.critedge.i.i:                                    ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i45.i.i, %172, %_ZNKSt6bitsetILm8EE4testEm.exit.i.i
  %199 = load i32, ptr %164, align 8
  %200 = or i32 %199, 67108864
  store i32 %200, ptr %164, align 8
  br label %_ZNK4llvm12LiveRegUnits9availableEt.exit47.i.i

_ZNK4llvm12LiveRegUnits9availableEt.exit47.i.i:   ; preds = %186, %.critedge.i.i
  %201 = getelementptr inbounds nuw i8, ptr %.03322.i.i, i64 8
  %.not35.i.i = icmp eq ptr %201, %106
  br i1 %.not35.i.i, label %._crit_edge25.i.i, label %.lr.ph24.i.i

202:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj2EED2Ev.exit.i.i, %.lr.ph28.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.07.027.i.i, align 8
  %203 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %204 = inttoptr i64 %203 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %204, align 8
  %205 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %205, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 44
  %207 = load i32, ptr %206, align 4
  %208 = and i32 %207, 4
  %.not45.i.i.i.i.i.i = icmp eq i32 %208, 0
  br i1 %.not45.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i = phi ptr [ %210, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %204, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i, align 8
  %209 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i, -8
  %210 = inttoptr i64 %209 to ptr
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 44
  %212 = load i32, ptr %211, align 4
  %213 = and i32 %212, 4
  %.not4.i.i.i.i.i.i = icmp eq i32 %213, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !236

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %202
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %204, %202 ], [ %204, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %210, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %.not13.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i, %81
  br i1 %.not13.i.i, label %._crit_edge29.i.i, label %.lr.ph28.i.i

_ZNK12_GLOBAL__N_13FPS12setKillFlagsERN4llvm17MachineBasicBlockE.exit.i: ; preds = %95, %._crit_edge29.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #17
  %214 = call ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.015.026.i) #17
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.015.026.i, i64 192
  %216 = load ptr, ptr %215, align 8, !tbaa !276
  %.not15.i11.i = icmp eq ptr %214, %216
  br i1 %.not15.i11.i, label %_ZN12_GLOBAL__N_13FPS14calcLiveInMaskEPN4llvm17MachineBasicBlockEb.exit.thread.i, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %_ZNK12_GLOBAL__N_13FPS12setKillFlagsERN4llvm17MachineBasicBlockE.exit.i, %.lr.ph.split.i.i
  %.017.i.i = phi i32 [ %.1.i.i, %.lr.ph.split.i.i ], [ 0, %_ZNK12_GLOBAL__N_13FPS12setKillFlagsERN4llvm17MachineBasicBlockE.exit.i ]
  %.sroa.012.016.i.i = phi ptr [ %222, %.lr.ph.split.i.i ], [ %214, %_ZNK12_GLOBAL__N_13FPS12setKillFlagsERN4llvm17MachineBasicBlockE.exit.i ]
  %217 = load i32, ptr %.sroa.012.016.i.i, align 4, !tbaa !277
  %218 = and i32 %217, 65535
  %219 = add nsw i32 %218, -103
  %or.cond.i.i = icmp ult i32 %219, 7
  %220 = shl nuw nsw i32 1, %219
  %221 = select i1 %or.cond.i.i, i32 %220, i32 0
  %.1.i.i = or i32 %221, %.017.i.i
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.012.016.i.i, i64 16
  %.not.i13.i = icmp eq ptr %222, %216
  br i1 %.not.i13.i, label %_ZN12_GLOBAL__N_13FPS14calcLiveInMaskEPN4llvm17MachineBasicBlockEb.exit.i, label %.lr.ph.split.i.i

_ZN12_GLOBAL__N_13FPS14calcLiveInMaskEPN4llvm17MachineBasicBlockEb.exit.i: ; preds = %.lr.ph.split.i.i
  %.not.i = icmp eq i32 %.1.i.i, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_13FPS14calcLiveInMaskEPN4llvm17MachineBasicBlockEb.exit.thread.i, label %223

223:                                              ; preds = %_ZN12_GLOBAL__N_13FPS14calcLiveInMaskEPN4llvm17MachineBasicBlockEb.exit.i
  %224 = load ptr, ptr %35, align 8, !tbaa !171
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.015.026.i, i64 24
  %226 = load i32, ptr %225, align 8, !tbaa !278
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %228 = shl i32 %226, 1
  %229 = zext i32 %228 to i64
  %230 = load ptr, ptr %227, align 8, !tbaa !45
  %231 = getelementptr inbounds nuw i32, ptr %230, i64 %229
  %232 = load i32, ptr %231, align 4, !tbaa !279
  %233 = zext i32 %232 to i64
  %.val.i = load ptr, ptr %43, align 8, !tbaa !45
  %234 = getelementptr inbounds nuw %"struct.(anonymous namespace)::FPS::LiveBundle", ptr %.val.i, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !280
  %236 = or i32 %235, %.1.i.i
  store i32 %236, ptr %234, align 4, !tbaa !280
  br label %_ZN12_GLOBAL__N_13FPS14calcLiveInMaskEPN4llvm17MachineBasicBlockEb.exit.thread.i

_ZN12_GLOBAL__N_13FPS14calcLiveInMaskEPN4llvm17MachineBasicBlockEb.exit.thread.i: ; preds = %223, %_ZN12_GLOBAL__N_13FPS14calcLiveInMaskEPN4llvm17MachineBasicBlockEb.exit.i, %_ZNK12_GLOBAL__N_13FPS12setKillFlagsERN4llvm17MachineBasicBlockE.exit.i
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.015.026.i, i64 8
  %.sroa.015.0.i = load ptr, ptr %237, align 8, !tbaa !180
  %.not20.i = icmp eq ptr %.sroa.015.0.i, %63
  br i1 %.not20.i, label %_ZN12_GLOBAL__N_13FPS27bundleCFGRecomputeKillFlagsERN4llvm15MachineFunctionE.exit.loopexit, label %72

_ZN12_GLOBAL__N_13FPS27bundleCFGRecomputeKillFlagsERN4llvm15MachineFunctionE.exit.loopexit: ; preds = %_ZN12_GLOBAL__N_13FPS14calcLiveInMaskEPN4llvm17MachineBasicBlockEb.exit.thread.i
  %.pre = load ptr, ptr %62, align 8, !tbaa !180
  br label %_ZN12_GLOBAL__N_13FPS27bundleCFGRecomputeKillFlagsERN4llvm15MachineFunctionE.exit

_ZN12_GLOBAL__N_13FPS27bundleCFGRecomputeKillFlagsERN4llvm15MachineFunctionE.exit: ; preds = %_ZN12_GLOBAL__N_13FPS27bundleCFGRecomputeKillFlagsERN4llvm15MachineFunctionE.exit.loopexit, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_13FPS10LiveBundleEE6resizeEm.exit.i
  %238 = phi ptr [ %.pre, %_ZN12_GLOBAL__N_13FPS27bundleCFGRecomputeKillFlagsERN4llvm15MachineFunctionE.exit.loopexit ], [ %.sroa.015.024.i, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_13FPS10LiveBundleEE6resizeEm.exit.i ]
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %239, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #17
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %240, ptr %6, align 8, !tbaa !283
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 8, ptr %241, align 8, !tbaa !285
  %242 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %242, align 4, !tbaa !286
  %243 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %243, align 8, !tbaa !287
  %244 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 1, ptr %244, align 4, !tbaa !288
  %245 = load ptr, ptr %35, align 8, !tbaa !171
  %246 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %247 = load i32, ptr %246, align 8, !tbaa !278
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %249 = shl i32 %247, 1
  %250 = zext i32 %249 to i64
  %251 = load ptr, ptr %248, align 8, !tbaa !45
  %252 = getelementptr inbounds nuw i32, ptr %251, i64 %250
  %253 = load i32, ptr %252, align 4, !tbaa !279
  %254 = zext i32 %253 to i64
  %.val = load ptr, ptr %43, align 8, !tbaa !45
  %255 = getelementptr inbounds nuw %"struct.(anonymous namespace)::FPS::LiveBundle", ptr %.val, i64 %254
  %256 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %257 = load ptr, ptr %256, align 8, !tbaa !181
  %258 = load ptr, ptr %257, align 8, !tbaa !289
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 2
  %260 = load i16, ptr %259, align 2, !tbaa !290
  %261 = and i16 %260, 16368
  %262 = icmp eq i16 %261, 1472
  br i1 %262, label %263, label %270

263:                                              ; preds = %_ZN12_GLOBAL__N_13FPS27bundleCFGRecomputeKillFlagsERN4llvm15MachineFunctionE.exit
  %264 = load i32, ptr %255, align 4, !tbaa !280
  %.not = icmp eq i32 %264, 0
  br i1 %.not, label %270, label %265

265:                                              ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %267 = load i32, ptr %266, align 4, !tbaa !294
  %.not31 = icmp eq i32 %267, 0
  br i1 %.not31, label %268, label %270

268:                                              ; preds = %265
  store i32 1, ptr %266, align 4, !tbaa !294
  %269 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store i8 0, ptr %269, align 4, !tbaa !161
  br label %270

270:                                              ; preds = %268, %265, %263, %_ZN12_GLOBAL__N_13FPS27bundleCFGRecomputeKillFlagsERN4llvm15MachineFunctionE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17, !noalias !295
  call void @_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb1ENS_11GraphTraitsIS2_EEEC2ES2_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %238, ptr noundef nonnull align 8 dereferenceable(88) %6), !noalias !295
  %271 = load ptr, ptr %3, align 8, !tbaa !300, !noalias !295
  %272 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %274 = load ptr, ptr %273, align 8, !tbaa !303, !noalias !295
  %275 = load ptr, ptr %272, align 8, !tbaa !306, !noalias !295
  %276 = ptrtoint ptr %274 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %274, %275
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEEC2ERKNS_11df_iteratorIS2_S4_Lb1ENS_11GraphTraitsIS2_EEEE.exit.i.i, label %279

279:                                              ; preds = %270
  %280 = sdiv exact i64 %278, 24
  %281 = icmp ugt i64 %280, 384307168202282325
  br i1 %281, label %282, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i.i, !prof !307

282:                                              ; preds = %279
  call void @_ZSt28__throw_bad_array_new_lengthv() #18, !noalias !295
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i.i: ; preds = %279
  %283 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %278) #19, !noalias !295
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i = phi ptr [ %285, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %283, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i = phi ptr [ %284, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %275, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 24, i1 false), !noalias !295
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 24
  %285 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %284, %274
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEEC2ERKNS_11df_iteratorIS2_S4_Lb1ENS_11GraphTraitsIS2_EEEE.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !308

_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEEC2ERKNS_11df_iteratorIS2_S4_Lb1ENS_11GraphTraitsIS2_EEEE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %270
  %.sink.i = phi ptr [ null, %270 ], [ %283, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ null, %270 ], [ %285, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i35 = icmp eq ptr %275, null
  br i1 %.not.i.i.i.i.i.i35, label %_ZN4llvm15depth_first_extIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS7_RS8_.exit, label %286

286:                                              ; preds = %_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEEC2ERKNS_11df_iteratorIS2_S4_Lb1ENS_11GraphTraitsIS2_EEEE.exit.i.i
  %287 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %288 = load ptr, ptr %287, align 8, !tbaa !309, !noalias !295
  %289 = ptrtoint ptr %288 to i64
  %290 = sub i64 %289, %277
  call void @_ZdlPvm(ptr noundef nonnull %275, i64 noundef %290) #20, !noalias !295
  br label %_ZN4llvm15depth_first_extIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS7_RS8_.exit

_ZN4llvm15depth_first_extIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS7_RS8_.exit: ; preds = %_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEEC2ERKNS_11df_iteratorIS2_S4_Lb1ENS_11GraphTraitsIS2_EEEE.exit.i.i, %286
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17, !noalias !295
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  store ptr %271, ptr %7, align 8, !tbaa !313, !alias.scope !310
  %291 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %292 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i.i.i.i to i64
  %293 = ptrtoint ptr %.sink.i to i64
  %294 = sub i64 %292, %293
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, %.sink.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit.i, label %295

295:                                              ; preds = %_ZN4llvm15depth_first_extIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS7_RS8_.exit
  %296 = sdiv exact i64 %294, 24
  %297 = icmp ugt i64 %296, 384307168202282325
  br i1 %297, label %298, label %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEE3endEv.exit, !prof !307

298:                                              ; preds = %295
  call void @_ZSt28__throw_bad_array_new_lengthv() #18, !noalias !310
  unreachable

_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEE3endEv.exit: ; preds = %295
  %299 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %294) #19, !noalias !310
  store ptr %299, ptr %291, align 8, !tbaa !306, !alias.scope !310
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 %294
  %301 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %300, ptr %301, align 8, !tbaa !309, !alias.scope !310
  %302 = add i64 %292, -24
  %303 = sub i64 %302, %293
  %304 = urem i64 %303, 24
  %305 = sub nuw i64 %303, %304
  %306 = add i64 %305, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %299, ptr align 8 %.sink.i, i64 %306, i1 false), !noalias !310
  %scevgep = getelementptr i8, ptr %299, i64 %306
  %307 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %scevgep, ptr %307, align 8, !tbaa !303, !alias.scope !310
  %308 = icmp eq i64 %306, 0
  br i1 %308, label %_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit.thread105, label %.lr.ph

_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %.lr.ph
  %.not.i.i.i.i47 = icmp eq ptr %329, null
  br i1 %.not.i.i.i.i47, label %_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit.i, label %_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit.thread105

_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit.thread105: ; preds = %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEE3endEv.exit, %_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit
  %.030.lcssa108 = phi i1 [ %327, %_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit ], [ false, %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEE3endEv.exit ]
  %309 = phi ptr [ %329, %_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit ], [ %299, %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEE3endEv.exit ]
  %310 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %311 = load ptr, ptr %310, align 8, !tbaa !309
  %312 = ptrtoint ptr %311 to i64
  %313 = ptrtoint ptr %309 to i64
  %314 = sub i64 %312, %313
  call void @_ZdlPvm(ptr noundef nonnull %309, i64 noundef %314) #20
  br label %_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit.i: ; preds = %_ZN4llvm15depth_first_extIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS7_RS8_.exit, %_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit.thread105, %_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit
  %.030.lcssa104 = phi i1 [ %.030.lcssa108, %_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit.thread105 ], [ %327, %_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit ], [ false, %_ZN4llvm15depth_first_extIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS7_RS8_.exit ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  %.not.i.i.i.i1.i = icmp eq ptr %.sink.i, null
  br i1 %.not.i.i.i.i1.i, label %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEED2Ev.exit, label %315

315:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %.sink.i, i64 noundef %278) #20
  br label %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEED2Ev.exit: ; preds = %_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit.i, %315
  %316 = load ptr, ptr %62, align 8, !tbaa !180
  %.not4.i.i.i.i = icmp eq ptr %316, %63
  br i1 %.not4.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi i32 [ %319, %.lr.ph.i.i.i.i ], [ 0, %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEED2Ev.exit ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %318, %.lr.ph.i.i.i.i ], [ %316, %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEED2Ev.exit ]
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !180
  %319 = add i32 %.06.i.i.i.i, 1
  %.not.i.i.i.i50 = icmp eq ptr %318, %63
  br i1 %.not.i.i.i.i50, label %_ZNK4llvm15MachineFunction4sizeEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !314

_ZNK4llvm15MachineFunction4sizeEv.exit:           ; preds = %.lr.ph.i.i.i.i
  %320 = load i32, ptr %242, align 4, !tbaa !286
  %321 = load i32, ptr %243, align 8, !tbaa !287
  %322 = sub i32 %320, %321
  %.not32 = icmp eq i32 %319, %322
  br i1 %.not32, label %.loopexit, label %.lr.ph87

.lr.ph:                                           ; preds = %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEE3endEv.exit, %.lr.ph
  %323 = phi ptr [ %328, %.lr.ph ], [ %scevgep, %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEE3endEv.exit ]
  %.03083 = phi i1 [ %327, %.lr.ph ], [ false, %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEE3endEv.exit ]
  %324 = getelementptr inbounds i8, ptr %323, i64 -24
  %325 = load ptr, ptr %324, align 8, !tbaa !315
  %326 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_13FPS17processBasicBlockERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 8 dereferenceable(288) %325)
  %327 = or i1 %.03083, %326
  call void @_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb1ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %328 = load ptr, ptr %307, align 8, !tbaa !303
  %329 = load ptr, ptr %291, align 8, !tbaa !306
  %330 = icmp eq ptr %328, %329
  br i1 %330, label %_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit, label %.lr.ph

.lr.ph87:                                         ; preds = %_ZNK4llvm15MachineFunction4sizeEv.exit, %.critedge122
  %.286 = phi i1 [ %.3, %.critedge122 ], [ %.030.lcssa104, %_ZNK4llvm15MachineFunction4sizeEv.exit ]
  %.sroa.056.085 = phi ptr [ %350, %.critedge122 ], [ %316, %_ZNK4llvm15MachineFunction4sizeEv.exit ]
  %331 = load i8, ptr %244, align 4, !tbaa !288, !range !316, !noalias !317, !noundef !322
  %332 = trunc nuw i8 %331 to i1
  br i1 %332, label %333, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

333:                                              ; preds = %.lr.ph87
  %334 = load ptr, ptr %6, align 8, !tbaa !283, !noalias !317
  %335 = load i32, ptr %242, align 4, !tbaa !286, !noalias !317
  %336 = zext i32 %335 to i64
  %.idx.i.i.i = shl nuw nsw i64 %336, 3
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 %.idx.i.i.i
  %.not36.i.i.i = icmp eq i32 %335, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i52

.lr.ph.i.i.i52:                                   ; preds = %333, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %339, %.critedge.i.i.i ], [ %334, %333 ]
  %338 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !3, !noalias !317
  %.not17.i.i.i53 = icmp eq ptr %338, %.sroa.056.085
  br i1 %.not17.i.i.i53, label %.critedge122, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i52
  %339 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i54 = icmp eq ptr %339, %337
  br i1 %.not.i.i.i54, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i52, !llvm.loop !323

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %333
  %340 = load i32, ptr %241, align 8, !tbaa !285, !noalias !317
  %341 = icmp ult i32 %335, %340
  br i1 %341, label %.critedge121, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

.critedge121:                                     ; preds = %._crit_edge.i.i.i
  %342 = add nuw i32 %335, 1
  store i32 %342, ptr %242, align 4, !tbaa !286, !noalias !317
  store ptr %.sroa.056.085, ptr %337, align 8, !tbaa !3, !noalias !317
  br label %346

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %.lr.ph87
  %343 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull %.sroa.056.085) #17, !noalias !317
  %344 = extractvalue { ptr, i8 } %343, 1
  %345 = trunc nuw i8 %344 to i1
  br i1 %345, label %346, label %.critedge122

346:                                              ; preds = %.critedge121, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %347 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_13FPS17processBasicBlockERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.056.085)
  %348 = or i1 %.286, %347
  br label %.critedge122

.critedge122:                                     ; preds = %.lr.ph.i.i.i52, %346, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %.3 = phi i1 [ %348, %346 ], [ %.286, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ %.286, %.lr.ph.i.i.i52 ]
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.056.085, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !180
  %.not71 = icmp eq ptr %350, %63
  br i1 %.not71, label %.loopexit, label %.lr.ph87

.loopexit:                                        ; preds = %.critedge122, %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEED2Ev.exit, %_ZNK4llvm15MachineFunction4sizeEv.exit
  %.1 = phi i1 [ %.030.lcssa104, %_ZNK4llvm15MachineFunction4sizeEv.exit ], [ %.030.lcssa104, %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEED2Ev.exit ], [ %.3, %.critedge122 ]
  store i32 0, ptr %48, align 8, !tbaa !46
  %351 = load i8, ptr %244, align 4, !tbaa !288, !range !316, !noundef !322
  %352 = trunc nuw i8 %351 to i1
  br i1 %352, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %353

353:                                              ; preds = %.loopexit
  %354 = load ptr, ptr %6, align 8, !tbaa !283
  call void @free(ptr noundef %354) #17
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %.loopexit, %353
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #17
  br label %.critedge

.critedge:                                        ; preds = %.loopexit72, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %.0 = phi i1 [ %.1, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ], [ false, %.loopexit72 ]
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
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !324

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
  store ptr %1, ptr %26, align 8, !tbaa !325
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
  br label %62, !llvm.loop !326

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
  %64 = load ptr, ptr %26, align 8, !tbaa !325
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !327
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
  br i1 %.not7.wide.i, label %._crit_edge.i, label %67, !llvm.loop !328

_ZN12_GLOBAL__N_13FPS15setupBlockStackEv.exit:    ; preds = %2, %_ZN12_GLOBAL__N_13FPS14calcLiveInMaskEPN4llvm17MachineBasicBlockEb.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #17
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %storemerge52 = load ptr, ptr %81, align 8, !tbaa !327
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #17
  %125 = load ptr, ptr %26, align 8, !tbaa !325
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 120
  %127 = load i32, ptr %126, align 8, !tbaa !46
  %.not.i.i.i = icmp eq i32 %127, 0
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_13FPS16finishBlockStackEv.exit, label %128

128:                                              ; preds = %._crit_edge57
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
  br i1 %162, label %165, label %163, !llvm.loop !329

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
  br i1 %181, label %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i, label %_ZN12_GLOBAL__N_13FPS16finishBlockStackEv.exit, !llvm.loop !330

_ZN12_GLOBAL__N_13FPS16finishBlockStackEv.exit:   ; preds = %163, %165, %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i, %._crit_edge57, %128, %166
  ret i1 %.0.lcssa

182:                                              ; preds = %.lr.ph56, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %storemerge55 = phi ptr [ %storemerge52, %.lr.ph56 ], [ %storemerge, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %.054 = phi i1 [ false, %.lr.ph56 ], [ %.1, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %183 = getelementptr inbounds nuw i8, ptr %storemerge55, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !331
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load i64, ptr %185, align 8, !tbaa !332
  %187 = trunc i64 %186 to i32
  %188 = and i32 %187, 29360128
  %189 = getelementptr inbounds nuw i8, ptr %storemerge55, i64 68
  %190 = load i16, ptr %189, align 4, !tbaa !237
  %191 = add i16 %190, -1
  %spec.select.i = icmp ult i16 %191, 2
  %spec.select = select i1 %spec.select.i, i32 29360128, i32 %188
  switch i16 %190, label %.thread [
    i16 20, label %192
    i16 10, label %230
  ]

192:                                              ; preds = %182
  %193 = getelementptr i8, ptr %storemerge55, i64 32
  %.val = load ptr, ptr %193, align 8, !tbaa !249
  %194 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %194, align 4, !tbaa !161
  %195 = getelementptr i8, ptr %.val, i64 36
  %.val.val53 = load i32, ptr %195, align 4, !tbaa !161
  %196 = add i32 %.val.val, -1
  %197 = icmp ult i32 %196, 1073741823
  br i1 %197, label %198, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread.i

198:                                              ; preds = %192
  %199 = load ptr, ptr @_ZN4llvm3X8613RFP80RegClassE, align 8, !tbaa !334
  %200 = lshr i32 %.val.val, 3
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 22
  %202 = load i16, ptr %201, align 2, !tbaa !337
  %203 = zext i16 %202 to i32
  %.not.i.i.i58 = icmp samesign ult i32 %200, %203
  br i1 %.not.i.i.i58, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i: ; preds = %198
  %204 = and i32 %.val.val, 7
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !339
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
  %216 = load ptr, ptr @_ZN4llvm3X8613RFP80RegClassE, align 8, !tbaa !334
  %217 = lshr i32 %.val.val53, 3
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 22
  %219 = load i16, ptr %218, align 2, !tbaa !337
  %220 = zext i16 %219 to i32
  %.not.i.i6.i = icmp samesign ult i32 %217, %220
  br i1 %.not.i.i6.i, label %_ZN12_GLOBAL__N_13FPS8isFPCopyERN4llvm12MachineInstrE.exit, label %.thread

_ZN12_GLOBAL__N_13FPS8isFPCopyERN4llvm12MachineInstrE.exit: ; preds = %215
  %221 = and i32 %.val.val53, 7
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !339
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
  %232 = load ptr, ptr %231, align 8, !tbaa !249
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %234 = load i32, ptr %233, align 4, !tbaa !161
  %235 = add i32 %234, -1
  %236 = icmp ult i32 %235, 1073741823
  br i1 %236, label %237, label %.thread

237:                                              ; preds = %230
  %238 = load ptr, ptr @_ZN4llvm3X8613RFP80RegClassE, align 8, !tbaa !334
  %239 = lshr i32 %234, 3
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 22
  %241 = load i16, ptr %240, align 2, !tbaa !337
  %242 = zext i16 %241 to i32
  %.not.i.i = icmp samesign ult i32 %239, %242
  br i1 %.not.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit, label %.thread

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit: ; preds = %237
  %243 = and i32 %234, 7
  %244 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !339
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
  %260 = load i64, ptr %259, align 8, !tbaa !340
  %261 = and i64 %260, 128
  %262 = icmp ne i64 %261, 0
  br label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit

263:                                              ; preds = %.thread
  %264 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge55, i64 noundef 128, i32 noundef 1) #17
  %.pre = load i16, ptr %189, align 4, !tbaa !237
  br label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit: ; preds = %258, %263
  %265 = phi i16 [ %190, %258 ], [ %.pre, %263 ]
  %.0.i.i = phi i1 [ %262, %258 ], [ %264, %263 ]
  %spec.select52 = select i1 %.0.i.i, i32 29360128, i32 %.2
  %266 = icmp eq i16 %265, 43
  br i1 %266, label %267, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit62.thread

267:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  %268 = getelementptr inbounds nuw i8, ptr %storemerge55, i64 32
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
  %279 = load ptr, ptr @_ZN4llvm3X8613RFP80RegClassE, align 8, !tbaa !334
  %280 = lshr i32 %275, 3
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 22
  %282 = load i16, ptr %281, align 2, !tbaa !337
  %283 = zext i16 %282 to i32
  %.not.i.i61 = icmp samesign ult i32 %280, %283
  br i1 %.not.i.i61, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit62, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit62.thread

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit62: ; preds = %278
  %284 = and i32 %275, 7
  %285 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !339
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
  br i1 %299, label %1198, label %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit

_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit: ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit62.thread, %293
  %.415 = phi i32 [ %spec.select52, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit62.thread ], [ 29360128, %293 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25) #17
  store ptr %83, ptr %25, align 8, !tbaa !45
  store i32 0, ptr %84, align 8, !tbaa !46
  store i32 8, ptr %85, align 4, !tbaa !47
  %300 = getelementptr inbounds nuw i8, ptr %storemerge55, i64 32
  %301 = load ptr, ptr %300, align 8, !tbaa !249
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
  switch i32 %307, label %1126 [
    i32 0, label %327
    i32 1, label %361
    i32 2, label %407
    i32 3, label %455
    i32 4, label %591
    i32 5, label %639
    i32 6, label %678
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
  %326 = getelementptr inbounds nuw i8, ptr %.04747, i64 32
  %.not = icmp eq ptr %326, %305
  br i1 %.not, label %._crit_edge, label %.lr.ph

327:                                              ; preds = %._crit_edge
  %328 = load ptr, ptr %300, align 8, !tbaa !249
  %329 = getelementptr i8, ptr %328, i64 4
  %.val.i64 = load i32, ptr %329, align 4, !tbaa !161
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %storemerge55, i32 noundef 0) #17
  %330 = load ptr, ptr %88, align 8, !tbaa !28
  %331 = load i16, ptr %189, align 4, !tbaa !237
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %327
  %.04.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ @_ZL11OpcodeTable, %327 ]
  %.0113.i.i.i.i.i.i = phi i64 [ %.112.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 162, %327 ]
  %332 = lshr i64 %.0113.i.i.i.i.i.i, 1
  %333 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TableEntry", ptr %.04.i.i.i.i.i.i, i64 %332
  %.val.i.i.i.i.i.i = load i16, ptr %333, align 2, !tbaa !341
  %334 = icmp ugt i16 %331, %.val.i.i.i.i.i.i
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 4
  %336 = xor i64 %332, -1
  %337 = add nsw i64 %.0113.i.i.i.i.i.i, %336
  %.112.i.i.i.i.i.i = select i1 %334, i64 %337, i64 %332
  %.1.i.i.i.i.i.i = select i1 %334, ptr %335, ptr %.04.i.i.i.i.i.i
  %338 = icmp sgt i64 %.112.i.i.i.i.i.i, 0
  br i1 %338, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i, !llvm.loop !343

_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %339 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %.not.i.i.i65 = icmp eq ptr %.1.i.i.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZL11OpcodeTable, i64 648)
  br i1 %.not.i.i.i65, label %_ZL17getConcreteOpcodej.exit.i, label %340

340:                                              ; preds = %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i
  %341 = load i16, ptr %.1.i.i.i.i.i.i, align 2, !tbaa !341
  %342 = icmp eq i16 %331, %341
  br i1 %342, label %343, label %_ZL17getConcreteOpcodej.exit.i

343:                                              ; preds = %340
  %344 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 2
  %345 = load i16, ptr %344, align 2, !tbaa !344
  %346 = zext i16 %345 to i64
  br label %_ZL17getConcreteOpcodej.exit.i

_ZL17getConcreteOpcodej.exit.i:                   ; preds = %343, %340, %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i
  %.0.i.i.i = phi i64 [ %346, %343 ], [ 4294967295, %340 ], [ 4294967295, %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i ]
  %347 = load ptr, ptr %339, align 8, !tbaa !345
  %348 = sub nsw i64 0, %.0.i.i.i
  %349 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %347, i64 %348
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge55, ptr noundef nonnull align 8 dereferenceable(32) %349) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #17
  store ptr null, ptr %117, align 8, !tbaa !347, !alias.scope !350
  store i32 127, ptr %118, align 4, !tbaa !161, !alias.scope !350
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false), !alias.scope !350
  store i32 50331648, ptr %23, align 8, !alias.scope !350
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge55, ptr noundef nonnull align 8 dereferenceable(32) %23) #17
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
  %360 = getelementptr inbounds nuw i8, ptr %storemerge55, i64 64
  store i32 0, ptr %360, align 8, !tbaa !353
  br label %_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

361:                                              ; preds = %._crit_edge
  %362 = load ptr, ptr %183, align 8, !tbaa !331
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 2
  %364 = load i16, ptr %363, align 2, !tbaa !354
  %365 = zext i16 %364 to i32
  %366 = add nsw i32 %365, -1
  %367 = load ptr, ptr %300, align 8, !tbaa !249
  %368 = zext i32 %366 to i64
  %369 = getelementptr %"class.llvm::MachineOperand", ptr %367, i64 %368, i32 1
  %.val.i67 = load i32, ptr %369, align 4, !tbaa !161
  %370 = add i32 %.val.i67, -103
  %371 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %storemerge55, i32 %.val.i67, ptr noundef null, i1 noundef zeroext true) #17
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
  call fastcc void @_ZN12_GLOBAL__N_13FPS14duplicateToTopEjjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %370, i32 noundef 7, ptr nonnull %storemerge55)
  br label %376

375:                                              ; preds = %372, %361
  call fastcc void @_ZN12_GLOBAL__N_13FPS9moveToTopEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %370, ptr nonnull %storemerge55)
  br label %376

376:                                              ; preds = %375, %374
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %storemerge55, i32 noundef %366) #17
  %377 = load ptr, ptr %88, align 8, !tbaa !28
  %378 = load i16, ptr %189, align 4, !tbaa !237
  br label %.lr.ph.i.i.i.i.i.i69

.lr.ph.i.i.i.i.i.i69:                             ; preds = %.lr.ph.i.i.i.i.i.i69, %376
  %.04.i.i.i.i.i.i70 = phi ptr [ %.1.i.i.i.i.i.i76, %.lr.ph.i.i.i.i.i.i69 ], [ @_ZL11OpcodeTable, %376 ]
  %.0113.i.i.i.i.i.i71 = phi i64 [ %.112.i.i.i.i.i.i75, %.lr.ph.i.i.i.i.i.i69 ], [ 162, %376 ]
  %379 = lshr i64 %.0113.i.i.i.i.i.i71, 1
  %380 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TableEntry", ptr %.04.i.i.i.i.i.i70, i64 %379
  %.val.i.i.i.i.i.i74 = load i16, ptr %380, align 2, !tbaa !341
  %381 = icmp ugt i16 %378, %.val.i.i.i.i.i.i74
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 4
  %383 = xor i64 %379, -1
  %384 = add nsw i64 %.0113.i.i.i.i.i.i71, %383
  %.112.i.i.i.i.i.i75 = select i1 %381, i64 %384, i64 %379
  %.1.i.i.i.i.i.i76 = select i1 %381, ptr %382, ptr %.04.i.i.i.i.i.i70
  %385 = icmp sgt i64 %.112.i.i.i.i.i.i75, 0
  br i1 %385, label %.lr.ph.i.i.i.i.i.i69, label %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i77, !llvm.loop !343

_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i77: ; preds = %.lr.ph.i.i.i.i.i.i69
  %386 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %.not.i.i.i78 = icmp eq ptr %.1.i.i.i.i.i.i76, getelementptr inbounds nuw (i8, ptr @_ZL11OpcodeTable, i64 648)
  br i1 %.not.i.i.i78, label %_ZL17getConcreteOpcodej.exit.i79, label %387

387:                                              ; preds = %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i77
  %388 = load i16, ptr %.1.i.i.i.i.i.i76, align 2, !tbaa !341
  %389 = icmp eq i16 %378, %388
  br i1 %389, label %390, label %_ZL17getConcreteOpcodej.exit.i79

390:                                              ; preds = %387
  %391 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i76, i64 2
  %392 = load i16, ptr %391, align 2, !tbaa !344
  %393 = zext i16 %392 to i64
  br label %_ZL17getConcreteOpcodej.exit.i79

_ZL17getConcreteOpcodej.exit.i79:                 ; preds = %390, %387, %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i77
  %.0.i.i.i80 = phi i64 [ %393, %390 ], [ 4294967295, %387 ], [ 4294967295, %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i77 ]
  %394 = load ptr, ptr %386, align 8, !tbaa !345
  %395 = sub nsw i64 0, %.0.i.i.i80
  %396 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %394, i64 %395
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge55, ptr noundef nonnull align 8 dereferenceable(32) %396) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #17
  store ptr null, ptr %114, align 8, !tbaa !347, !alias.scope !355
  store i32 127, ptr %115, align 4, !tbaa !161, !alias.scope !355
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false), !alias.scope !355
  store i32 33554432, ptr %22, align 8, !alias.scope !355
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge55, ptr noundef nonnull align 8 dereferenceable(32) %22) #17
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
  %406 = getelementptr inbounds nuw i8, ptr %storemerge55, i64 64
  store i32 0, ptr %406, align 8, !tbaa !353
  br label %_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

407:                                              ; preds = %._crit_edge
  %408 = load ptr, ptr %300, align 8, !tbaa !249
  %409 = getelementptr i8, ptr %408, i64 36
  %.val18.i = load i32, ptr %409, align 4, !tbaa !161
  %410 = add i32 %.val18.i, -103
  %411 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %storemerge55, i32 %.val18.i, ptr noundef null, i1 noundef zeroext true) #17
  %.not.i81 = icmp eq i32 %411, -1
  br i1 %.not.i81, label %429, label %412

412:                                              ; preds = %407
  call fastcc void @_ZN12_GLOBAL__N_13FPS9moveToTopEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %410, ptr nonnull %storemerge55)
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
  call fastcc void @_ZN12_GLOBAL__N_13FPS14duplicateToTopEjjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %410, i32 noundef %432, ptr nonnull %storemerge55)
  br label %433

433:                                              ; preds = %429, %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i83
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %storemerge55, i32 noundef 1) #17
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %storemerge55, i32 noundef 0) #17
  %434 = load ptr, ptr %88, align 8, !tbaa !28
  %435 = load i16, ptr %189, align 4, !tbaa !237
  br label %.lr.ph.i.i.i.i.i.i84

.lr.ph.i.i.i.i.i.i84:                             ; preds = %.lr.ph.i.i.i.i.i.i84, %433
  %.04.i.i.i.i.i.i85 = phi ptr [ %.1.i.i.i.i.i.i91, %.lr.ph.i.i.i.i.i.i84 ], [ @_ZL11OpcodeTable, %433 ]
  %.0113.i.i.i.i.i.i86 = phi i64 [ %.112.i.i.i.i.i.i90, %.lr.ph.i.i.i.i.i.i84 ], [ 162, %433 ]
  %436 = lshr i64 %.0113.i.i.i.i.i.i86, 1
  %437 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TableEntry", ptr %.04.i.i.i.i.i.i85, i64 %436
  %.val.i.i.i.i.i.i89 = load i16, ptr %437, align 2, !tbaa !341
  %438 = icmp ugt i16 %435, %.val.i.i.i.i.i.i89
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 4
  %440 = xor i64 %436, -1
  %441 = add nsw i64 %.0113.i.i.i.i.i.i86, %440
  %.112.i.i.i.i.i.i90 = select i1 %438, i64 %441, i64 %436
  %.1.i.i.i.i.i.i91 = select i1 %438, ptr %439, ptr %.04.i.i.i.i.i.i85
  %442 = icmp sgt i64 %.112.i.i.i.i.i.i90, 0
  br i1 %442, label %.lr.ph.i.i.i.i.i.i84, label %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i92, !llvm.loop !343

_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i92: ; preds = %.lr.ph.i.i.i.i.i.i84
  %.not.i.i.i93 = icmp eq ptr %.1.i.i.i.i.i.i91, getelementptr inbounds nuw (i8, ptr @_ZL11OpcodeTable, i64 648)
  br i1 %.not.i.i.i93, label %_ZN12_GLOBAL__N_13FPS16handleOneArgFPRWERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, label %443

443:                                              ; preds = %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i92
  %444 = load i16, ptr %.1.i.i.i.i.i.i91, align 2, !tbaa !341
  %445 = icmp eq i16 %435, %444
  br i1 %445, label %446, label %_ZN12_GLOBAL__N_13FPS16handleOneArgFPRWERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

446:                                              ; preds = %443
  %447 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i91, i64 2
  %448 = load i16, ptr %447, align 2, !tbaa !344
  %449 = zext i16 %448 to i64
  br label %_ZN12_GLOBAL__N_13FPS16handleOneArgFPRWERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

_ZN12_GLOBAL__N_13FPS16handleOneArgFPRWERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit: ; preds = %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i92, %443, %446
  %.0.i.i.i95 = phi i64 [ %449, %446 ], [ 4294967295, %443 ], [ 4294967295, %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i92 ]
  %450 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %451 = load ptr, ptr %450, align 8, !tbaa !345
  %452 = sub nsw i64 0, %.0.i.i.i95
  %453 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %451, i64 %452
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge55, ptr noundef nonnull align 8 dereferenceable(32) %453) #17
  %454 = getelementptr inbounds nuw i8, ptr %storemerge55, i64 64
  store i32 0, ptr %454, align 8, !tbaa !353
  br label %_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

455:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  %456 = load ptr, ptr %183, align 8, !tbaa !331
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 2
  %458 = load i16, ptr %457, align 2, !tbaa !354
  %459 = zext i16 %458 to i32
  %460 = load ptr, ptr %300, align 8, !tbaa !249
  %461 = getelementptr i8, ptr %460, i64 4
  %.val92.i = load i32, ptr %461, align 4, !tbaa !161
  %462 = add i32 %.val92.i, -103
  %463 = add nsw i32 %459, -2
  %464 = zext i32 %463 to i64
  %465 = getelementptr %"class.llvm::MachineOperand", ptr %460, i64 %464, i32 1
  %.val91.i = load i32, ptr %465, align 4, !tbaa !161
  %466 = add i32 %.val91.i, -103
  %467 = add nsw i32 %459, -1
  %468 = zext i32 %467 to i64
  %469 = getelementptr %"class.llvm::MachineOperand", ptr %460, i64 %468, i32 1
  %.val.i98 = load i32, ptr %469, align 4, !tbaa !161
  %470 = add i32 %.val.i98, -103
  %471 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %storemerge55, i32 %.val91.i, ptr noundef null, i1 noundef zeroext true) #17
  %472 = icmp ne i32 %471, -1
  %473 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %storemerge55, i32 %.val.i98, ptr noundef null, i1 noundef zeroext true) #17
  %474 = icmp ne i32 %473, -1
  %475 = getelementptr inbounds nuw i8, ptr %storemerge55, i64 56
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
  %.not87.i = icmp eq i32 %470, %481
  %or.cond89.i = or i1 %.not.i100, %.not87.i
  br i1 %or.cond89.i, label %487, label %482

482:                                              ; preds = %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i99
  br i1 %472, label %483, label %484

483:                                              ; preds = %482
  call fastcc void @_ZN12_GLOBAL__N_13FPS9moveToTopEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %466, ptr nonnull %storemerge55)
  br label %490

484:                                              ; preds = %482
  br i1 %474, label %.thread.i, label %486

.thread.i:                                        ; preds = %484
  call fastcc void @_ZN12_GLOBAL__N_13FPS9moveToTopEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %470, ptr nonnull %storemerge55)
  %485 = icmp eq i32 %.val.i98, %.val91.i
  br label %493

486:                                              ; preds = %484
  call fastcc void @_ZN12_GLOBAL__N_13FPS14duplicateToTopEjjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %466, i32 noundef %462, ptr nonnull %storemerge55)
  br label %490

487:                                              ; preds = %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i99
  %488 = and i32 %473, %471
  %or.cond.not.i = icmp eq i32 %488, -1
  br i1 %or.cond.not.i, label %489, label %490

489:                                              ; preds = %487
  call fastcc void @_ZN12_GLOBAL__N_13FPS14duplicateToTopEjjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %466, i32 noundef %462, ptr nonnull %storemerge55)
  br label %490

490:                                              ; preds = %489, %487, %486, %483
  %.083.i = phi i32 [ %466, %483 ], [ %462, %486 ], [ %481, %487 ], [ %462, %489 ]
  %.082.shrunk.i = phi i1 [ true, %483 ], [ true, %486 ], [ %472, %487 ], [ true, %489 ]
  %.0.i101 = phi i32 [ %466, %483 ], [ %462, %486 ], [ %466, %487 ], [ %462, %489 ]
  %491 = icmp eq i32 %.083.i, %.0.i101
  %492 = icmp ne i32 %.083.i, %.0.i101
  %or.cond3.i = or i1 %474, %492
  br i1 %or.cond3.i, label %493, label %.thread123.i

493:                                              ; preds = %490, %.thread.i
  %494 = phi i1 [ %485, %.thread.i ], [ %491, %490 ]
  %.0122.i = phi i32 [ %466, %.thread.i ], [ %.0.i101, %490 ]
  %.082.shrunk119.i = phi i1 [ false, %.thread.i ], [ %.082.shrunk.i, %490 ]
  %.083117.i = phi i32 [ %470, %.thread.i ], [ %.083.i, %490 ]
  %495 = icmp ne i32 %.083117.i, %470
  %.not144.i = or i1 %.082.shrunk119.i, %495
  br i1 %.not144.i, label %497, label %496

496:                                              ; preds = %493
  %spec.select140.i = select i1 %494, ptr @_ZL15ForwardST0Table, ptr @_ZL15ReverseST0Table
  br label %.thread123.i

497:                                              ; preds = %493
  %spec.select142.i = select i1 %494, ptr @_ZL15ForwardSTiTable, ptr @_ZL15ReverseSTiTable
  br label %.thread123.i

.thread123.i:                                     ; preds = %497, %496, %490
  %498 = phi i1 [ true, %490 ], [ true, %496 ], [ false, %497 ]
  %.083118131.i = phi i32 [ %.083.i, %490 ], [ %470, %496 ], [ %.083117.i, %497 ]
  %.082.shrunk120129.i = phi i1 [ %.082.shrunk.i, %490 ], [ false, %496 ], [ %.082.shrunk119.i, %497 ]
  %.0121127.i = phi i32 [ %.083.i, %490 ], [ %.0122.i, %496 ], [ %.0122.i, %497 ]
  %499 = phi i1 [ %491, %490 ], [ %494, %496 ], [ %494, %497 ]
  %.sroa.0110.0.i = phi ptr [ @_ZL15ForwardST0Table, %490 ], [ %spec.select140.i, %496 ], [ %spec.select142.i, %497 ]
  %500 = load i16, ptr %189, align 4, !tbaa !237
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.thread123.i
  %.04.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0110.0.i, %.thread123.i ]
  %.0113.i.i.i.i.i = phi i64 [ %.112.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 12, %.thread123.i ]
  %501 = lshr i64 %.0113.i.i.i.i.i, 1
  %502 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TableEntry", ptr %.04.i.i.i.i.i, i64 %501
  %.val.i.i.i.i.i = load i16, ptr %502, align 2, !tbaa !341
  %503 = icmp ugt i16 %500, %.val.i.i.i.i.i
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 4
  %505 = xor i64 %501, -1
  %506 = add nsw i64 %.0113.i.i.i.i.i, %505
  %.112.i.i.i.i.i = select i1 %503, i64 %506, i64 %501
  %.1.i.i.i.i.i = select i1 %503, ptr %504, ptr %.04.i.i.i.i.i
  %507 = icmp sgt i64 %.112.i.i.i.i.i, 0
  br i1 %507, label %.lr.ph.i.i.i.i.i, label %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i, !llvm.loop !343

_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %508 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0.i, i64 48
  %.not.i93.i = icmp eq ptr %.1.i.i.i.i.i, %508
  br i1 %.not.i93.i, label %_ZL6LookupN4llvm8ArrayRefIN12_GLOBAL__N_110TableEntryEEEj.exit.i, label %509

509:                                              ; preds = %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i
  %510 = load i16, ptr %.1.i.i.i.i.i, align 2, !tbaa !341
  %511 = icmp eq i16 %500, %510
  br i1 %511, label %512, label %_ZL6LookupN4llvm8ArrayRefIN12_GLOBAL__N_110TableEntryEEEj.exit.i

512:                                              ; preds = %509
  %513 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 2
  %514 = load i16, ptr %513, align 2, !tbaa !344
  %515 = zext i16 %514 to i64
  br label %_ZL6LookupN4llvm8ArrayRefIN12_GLOBAL__N_110TableEntryEEEj.exit.i

_ZL6LookupN4llvm8ArrayRefIN12_GLOBAL__N_110TableEntryEEEj.exit.i: ; preds = %512, %509, %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i
  %.0.i.i102 = phi i64 [ %515, %512 ], [ 4294967295, %509 ], [ 4294967295, %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i ]
  %516 = select i1 %499, i32 %470, i32 %.0121127.i
  %517 = load ptr, ptr %26, align 8, !tbaa !325
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %storemerge55, align 8
  %518 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %518, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %_ZL6LookupN4llvm8ArrayRefIN12_GLOBAL__N_110TableEntryEEEj.exit.i
  %519 = load i32, ptr %252, align 4
  %520 = and i32 %519, 8
  %.not34.i.i.i.i.i = icmp eq i32 %520, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %522, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %storemerge55, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %521 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %522 = load ptr, ptr %521, align 8, !tbaa !327
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 44
  %524 = load i32, ptr %523, align 4
  %525 = and i32 %524, 8
  %.not3.i.i.i.i.i = icmp eq i32 %525, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !358

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZL6LookupN4llvm8ArrayRefIN12_GLOBAL__N_110TableEntryEEEj.exit.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %storemerge55, %_ZL6LookupN4llvm8ArrayRefIN12_GLOBAL__N_110TableEntryEEEj.exit.i ], [ %storemerge55, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %522, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %526 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %527 = load ptr, ptr %526, align 8, !tbaa !327
  %528 = getelementptr inbounds nuw i8, ptr %517, i64 40
  %529 = getelementptr inbounds nuw i8, ptr %storemerge55, i64 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %528, ptr noundef nonnull %storemerge55) #17
  %.0.copyload.i.i.i.i.i.i.i.i.i.i94.i = load i64, ptr %storemerge55, align 8
  %530 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i94.i, -8
  %531 = inttoptr i64 %530 to ptr
  %532 = load ptr, ptr %529, align 8, !tbaa !327
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i = load i64, ptr %532, align 8
  %533 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i, 7
  %534 = or disjoint i64 %533, %530
  store i64 %534, ptr %532, align 8
  %535 = getelementptr inbounds nuw i8, ptr %531, i64 8
  store ptr %532, ptr %535, align 8, !tbaa !327
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %storemerge55, align 8
  %536 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  store i64 %536, ptr %storemerge55, align 8
  store ptr null, ptr %529, align 8, !tbaa !327
  %537 = load ptr, ptr %26, align 8, !tbaa !325
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #17
  %538 = load ptr, ptr %475, align 8, !tbaa !359
  store ptr %538, ptr %21, align 8, !tbaa !359
  %.not.i.i.i.i95.i = icmp eq ptr %538, null
  br i1 %.not.i.i.i.i95.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i
  %539 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %538, i64 1) #17
  %.pr.i = load ptr, ptr %21, align 8, !tbaa !359
  store ptr %.pr.i, ptr %20, align 8, !tbaa !359
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %540

540:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %541 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i: ; preds = %540, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i
  %.sink.i = phi ptr [ %21, %540 ], [ %20, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i ]
  store ptr null, ptr %.sink.i, align 8, !tbaa !359
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, i8 0, i64 16, i1 false)
  %542 = load ptr, ptr %88, align 8, !tbaa !28
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %544 = load ptr, ptr %543, align 8, !tbaa !345
  %545 = sub nsw i64 0, %.0.i.i102
  %546 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %544, i64 %545
  %547 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %537, ptr %527, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %546)
  %548 = extractvalue { ptr, ptr } %547, 0
  %549 = extractvalue { ptr, ptr } %547, 1
  %550 = load i32, ptr %27, align 8, !tbaa !282
  %551 = zext i32 %516 to i64
  %552 = getelementptr inbounds nuw [8 x i32], ptr %86, i64 0, i64 %551
  %553 = load i32, ptr %552, align 4, !tbaa !279
  %554 = xor i32 %553, -1
  %555 = add i32 %550, 127
  %556 = add i32 %555, %554
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #17
  store ptr null, ptr %111, align 8, !tbaa !347, !alias.scope !360
  store i32 %556, ptr %112, align 4, !tbaa !161, !alias.scope !360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, i8 0, i64 16, i1 false), !alias.scope !360
  store i32 0, ptr %19, align 8, !alias.scope !360
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %549, ptr noundef nonnull align 8 dereferenceable(1065) %548, ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #17
  store ptr %549, ptr %24, align 8
  %557 = load ptr, ptr %20, align 8, !tbaa !359
  %.not.i.i.i.i.i96.i = icmp eq ptr %557, null
  br i1 %.not.i.i.i.i.i96.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i, label %558

558:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(8) %557) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i

_ZN4llvm10MIMetadataD2Ev.exit.i:                  ; preds = %558, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %559 = load ptr, ptr %21, align 8, !tbaa !359
  %.not.i.i.i.i97.i = icmp eq ptr %559, null
  br i1 %.not.i.i.i.i97.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %560

560:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %559) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %560, %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #17
  %561 = load i32, ptr %252, align 4
  %562 = and i32 %561, 12
  %563 = icmp eq i32 %562, 0
  %564 = and i32 %561, 4
  %565 = icmp ne i32 %564, 0
  %or.cond.i.i.i = or i1 %563, %565
  br i1 %or.cond.i.i.i, label %566, label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i.i

566:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  %567 = load ptr, ptr %183, align 8, !tbaa !331
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %569 = load i64, ptr %568, align 8, !tbaa !340
  %570 = and i64 %569, 2097152
  %.not.i98.i = icmp eq i64 %570, 0
  br i1 %.not.i98.i, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread.i, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.i

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  %571 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge55, i64 noundef 2097152, i32 noundef 1) #17
  br i1 %571, label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i.i, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread.i

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i.i: ; preds = %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i.i
  %.pre.i.i104 = load i32, ptr %252, align 4
  br label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.i

_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.i: ; preds = %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i.i, %566
  %572 = phi i32 [ %.pre.i.i104, %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i.i ], [ %561, %566 ]
  %573 = and i32 %572, 16384
  %.not1.i.i = icmp eq i32 %573, 0
  br i1 %.not1.i.i, label %577, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread.i

_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread.i: ; preds = %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.i, %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i.i, %566
  %574 = getelementptr inbounds nuw i8, ptr %549, i64 44
  %575 = load i32, ptr %574, align 4
  %576 = or i32 %575, 16384
  store i32 %576, ptr %574, align 4
  br label %577

577:                                              ; preds = %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread.i, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.i
  %.not88.i = icmp ne i32 %.0121127.i, %470
  %578 = and i1 %.082.shrunk120129.i, %.not88.i
  %or.cond90.not.i = and i1 %474, %578
  br i1 %or.cond90.not.i, label %579, label %_ZN12_GLOBAL__N_13FPS14handleTwoArgFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

579:                                              ; preds = %577
  call fastcc void @_ZN12_GLOBAL__N_13FPS13popStackAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br label %_ZN12_GLOBAL__N_13FPS14handleTwoArgFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

_ZN12_GLOBAL__N_13FPS14handleTwoArgFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit: ; preds = %577, %579
  %580 = select i1 %498, i32 %.083118131.i, i32 %516
  %581 = zext i32 %580 to i64
  %582 = getelementptr inbounds nuw [8 x i32], ptr %86, i64 0, i64 %581
  %583 = load i32, ptr %582, align 4, !tbaa !279
  %584 = zext i32 %583 to i64
  %585 = getelementptr inbounds nuw [8 x i32], ptr %87, i64 0, i64 %584
  store i32 %462, ptr %585, align 4, !tbaa !279
  %586 = zext i32 %462 to i64
  %587 = getelementptr inbounds nuw [8 x i32], ptr %86, i64 0, i64 %586
  store i32 %583, ptr %587, align 4, !tbaa !279
  %588 = load ptr, ptr %26, align 8, !tbaa !325
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 32
  %590 = load ptr, ptr %589, align 8, !tbaa !181
  call void @_ZN4llvm15MachineFunction18deleteMachineInstrEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1065) %590, ptr noundef nonnull %storemerge55) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  br label %_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

591:                                              ; preds = %._crit_edge
  %592 = load ptr, ptr %183, align 8, !tbaa !331
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 2
  %594 = load i16, ptr %593, align 2, !tbaa !354
  %595 = zext i16 %594 to i32
  %596 = add nsw i32 %595, -2
  %597 = load ptr, ptr %300, align 8, !tbaa !249
  %598 = zext i32 %596 to i64
  %599 = getelementptr %"class.llvm::MachineOperand", ptr %597, i64 %598, i32 1
  %.val27.i = load i32, ptr %599, align 4, !tbaa !161
  %600 = add i32 %.val27.i, -103
  %601 = add nsw i32 %595, -1
  %602 = zext i32 %601 to i64
  %603 = getelementptr %"class.llvm::MachineOperand", ptr %597, i64 %602, i32 1
  %.val.i105 = load i32, ptr %603, align 4, !tbaa !161
  %604 = add i32 %.val.i105, -103
  %605 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %storemerge55, i32 %.val27.i, ptr noundef null, i1 noundef zeroext true) #17
  %606 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %storemerge55, i32 %.val.i105, ptr noundef null, i1 noundef zeroext true) #17
  call fastcc void @_ZN12_GLOBAL__N_13FPS9moveToTopEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %600, ptr %storemerge55)
  %607 = load ptr, ptr %300, align 8, !tbaa !249
  %608 = load i32, ptr %27, align 8, !tbaa !282
  %609 = zext i32 %604 to i64
  %610 = getelementptr inbounds nuw [8 x i32], ptr %86, i64 0, i64 %609
  %611 = load i32, ptr %610, align 4, !tbaa !279
  %612 = xor i32 %611, -1
  %613 = add i32 %608, 127
  %614 = add i32 %613, %612
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %607, i32 %614) #17
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %storemerge55, i32 noundef 1) #17
  %615 = load ptr, ptr %88, align 8, !tbaa !28
  %616 = load i16, ptr %189, align 4, !tbaa !237
  br label %.lr.ph.i.i.i.i.i.i107

.lr.ph.i.i.i.i.i.i107:                            ; preds = %.lr.ph.i.i.i.i.i.i107, %591
  %.04.i.i.i.i.i.i108 = phi ptr [ %.1.i.i.i.i.i.i114, %.lr.ph.i.i.i.i.i.i107 ], [ @_ZL11OpcodeTable, %591 ]
  %.0113.i.i.i.i.i.i109 = phi i64 [ %.112.i.i.i.i.i.i113, %.lr.ph.i.i.i.i.i.i107 ], [ 162, %591 ]
  %617 = lshr i64 %.0113.i.i.i.i.i.i109, 1
  %618 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TableEntry", ptr %.04.i.i.i.i.i.i108, i64 %617
  %.val.i.i.i.i.i.i112 = load i16, ptr %618, align 2, !tbaa !341
  %619 = icmp ugt i16 %616, %.val.i.i.i.i.i.i112
  %620 = getelementptr inbounds nuw i8, ptr %618, i64 4
  %621 = xor i64 %617, -1
  %622 = add nsw i64 %.0113.i.i.i.i.i.i109, %621
  %.112.i.i.i.i.i.i113 = select i1 %619, i64 %622, i64 %617
  %.1.i.i.i.i.i.i114 = select i1 %619, ptr %620, ptr %.04.i.i.i.i.i.i108
  %623 = icmp sgt i64 %.112.i.i.i.i.i.i113, 0
  br i1 %623, label %.lr.ph.i.i.i.i.i.i107, label %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i115, !llvm.loop !343

_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i115: ; preds = %.lr.ph.i.i.i.i.i.i107
  %.not30.i = icmp eq i32 %605, -1
  %.not31.i = icmp eq i32 %606, -1
  %624 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %.not.i.i.i116 = icmp eq ptr %.1.i.i.i.i.i.i114, getelementptr inbounds nuw (i8, ptr @_ZL11OpcodeTable, i64 648)
  br i1 %.not.i.i.i116, label %_ZL17getConcreteOpcodej.exit.i117, label %625

625:                                              ; preds = %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i115
  %626 = load i16, ptr %.1.i.i.i.i.i.i114, align 2, !tbaa !341
  %627 = icmp eq i16 %616, %626
  br i1 %627, label %628, label %_ZL17getConcreteOpcodej.exit.i117

628:                                              ; preds = %625
  %629 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i114, i64 2
  %630 = load i16, ptr %629, align 2, !tbaa !344
  %631 = zext i16 %630 to i64
  br label %_ZL17getConcreteOpcodej.exit.i117

_ZL17getConcreteOpcodej.exit.i117:                ; preds = %628, %625, %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i115
  %.0.i.i.i118 = phi i64 [ %631, %628 ], [ 4294967295, %625 ], [ 4294967295, %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i115 ]
  %632 = load ptr, ptr %624, align 8, !tbaa !345
  %633 = sub nsw i64 0, %.0.i.i.i118
  %634 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %632, i64 %633
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge55, ptr noundef nonnull align 8 dereferenceable(32) %634) #17
  %635 = getelementptr inbounds nuw i8, ptr %storemerge55, i64 64
  store i32 0, ptr %635, align 8, !tbaa !353
  br i1 %.not30.i, label %637, label %636

636:                                              ; preds = %_ZL17getConcreteOpcodej.exit.i117
  call fastcc void @_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %600)
  br label %637

637:                                              ; preds = %636, %_ZL17getConcreteOpcodej.exit.i117
  %.not.i119 = icmp eq i32 %.val27.i, %.val.i105
  %or.cond.i = or i1 %.not.i119, %.not31.i
  br i1 %or.cond.i, label %_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, label %638

638:                                              ; preds = %637
  call fastcc void @_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %604)
  br label %_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

639:                                              ; preds = %._crit_edge
  %640 = load ptr, ptr %300, align 8, !tbaa !249
  %641 = getelementptr i8, ptr %640, i64 4
  %.val20.i = load i32, ptr %641, align 4, !tbaa !161
  %642 = add i32 %.val20.i, -103
  %643 = getelementptr i8, ptr %640, i64 68
  %.val.i120 = load i32, ptr %643, align 4, !tbaa !161
  %644 = add i32 %.val.i120, -103
  %645 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %storemerge55, i32 %.val.i120, ptr noundef null, i1 noundef zeroext true) #17
  call fastcc void @_ZN12_GLOBAL__N_13FPS9moveToTopEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %642, ptr %storemerge55)
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %storemerge55, i32 noundef 0) #17
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %storemerge55, i32 noundef 1) #17
  %646 = load ptr, ptr %300, align 8, !tbaa !249
  %647 = load i32, ptr %27, align 8, !tbaa !282
  %648 = zext i32 %644 to i64
  %649 = getelementptr inbounds nuw [8 x i32], ptr %86, i64 0, i64 %648
  %650 = load i32, ptr %649, align 4, !tbaa !279
  %651 = xor i32 %650, -1
  %652 = add i32 %647, 127
  %653 = add i32 %652, %651
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %646, i32 %653) #17
  %654 = load ptr, ptr %88, align 8, !tbaa !28
  %655 = load i16, ptr %189, align 4, !tbaa !237
  br label %.lr.ph.i.i.i.i.i.i122

.lr.ph.i.i.i.i.i.i122:                            ; preds = %.lr.ph.i.i.i.i.i.i122, %639
  %.04.i.i.i.i.i.i123 = phi ptr [ %.1.i.i.i.i.i.i129, %.lr.ph.i.i.i.i.i.i122 ], [ @_ZL11OpcodeTable, %639 ]
  %.0113.i.i.i.i.i.i124 = phi i64 [ %.112.i.i.i.i.i.i128, %.lr.ph.i.i.i.i.i.i122 ], [ 162, %639 ]
  %656 = lshr i64 %.0113.i.i.i.i.i.i124, 1
  %657 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TableEntry", ptr %.04.i.i.i.i.i.i123, i64 %656
  %.val.i.i.i.i.i.i127 = load i16, ptr %657, align 2, !tbaa !341
  %658 = icmp ugt i16 %655, %.val.i.i.i.i.i.i127
  %659 = getelementptr inbounds nuw i8, ptr %657, i64 4
  %660 = xor i64 %656, -1
  %661 = add nsw i64 %.0113.i.i.i.i.i.i124, %660
  %.112.i.i.i.i.i.i128 = select i1 %658, i64 %661, i64 %656
  %.1.i.i.i.i.i.i129 = select i1 %658, ptr %659, ptr %.04.i.i.i.i.i.i123
  %662 = icmp sgt i64 %.112.i.i.i.i.i.i128, 0
  br i1 %662, label %.lr.ph.i.i.i.i.i.i122, label %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i130, !llvm.loop !343

_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i130: ; preds = %.lr.ph.i.i.i.i.i.i122
  %663 = icmp ne i32 %645, -1
  %664 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %.not.i.i.i131 = icmp eq ptr %.1.i.i.i.i.i.i129, getelementptr inbounds nuw (i8, ptr @_ZL11OpcodeTable, i64 648)
  br i1 %.not.i.i.i131, label %_ZL17getConcreteOpcodej.exit.i132, label %665

665:                                              ; preds = %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i130
  %666 = load i16, ptr %.1.i.i.i.i.i.i129, align 2, !tbaa !341
  %667 = icmp eq i16 %655, %666
  br i1 %667, label %668, label %_ZL17getConcreteOpcodej.exit.i132

668:                                              ; preds = %665
  %669 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i129, i64 2
  %670 = load i16, ptr %669, align 2, !tbaa !344
  %671 = zext i16 %670 to i64
  br label %_ZL17getConcreteOpcodej.exit.i132

_ZL17getConcreteOpcodej.exit.i132:                ; preds = %668, %665, %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i130
  %.0.i.i.i133 = phi i64 [ %671, %668 ], [ 4294967295, %665 ], [ 4294967295, %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i130 ]
  %672 = load ptr, ptr %664, align 8, !tbaa !345
  %673 = sub nsw i64 0, %.0.i.i.i133
  %674 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %672, i64 %673
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge55, ptr noundef nonnull align 8 dereferenceable(32) %674) #17
  %675 = getelementptr inbounds nuw i8, ptr %storemerge55, i64 64
  store i32 0, ptr %675, align 8, !tbaa !353
  %676 = icmp ne i32 %.val20.i, %.val.i120
  %or.cond.i134 = and i1 %676, %663
  br i1 %or.cond.i134, label %677, label %_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

677:                                              ; preds = %_ZL17getConcreteOpcodej.exit.i132
  call fastcc void @_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %644)
  br label %_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

678:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %679 = load i32, ptr %252, align 4
  %680 = and i32 %679, 12
  %681 = icmp eq i32 %680, 0
  %682 = and i32 %679, 4
  %683 = icmp ne i32 %682, 0
  %or.cond.i.i.i135 = or i1 %681, %683
  br i1 %or.cond.i.i.i135, label %684, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i

684:                                              ; preds = %678
  %685 = load ptr, ptr %183, align 8, !tbaa !331
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 16
  %687 = load i64, ptr %686, align 8, !tbaa !340
  %688 = and i64 %687, 128
  %.not235.i = icmp eq i64 %688, 0
  br i1 %.not235.i, label %738, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i: ; preds = %678
  %689 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge55, i64 noundef 128, i32 noundef 1) #17
  br i1 %689, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge292.i

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge292.i: ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i
  %.pre293.i = load i32, ptr %252, align 4
  %.pre295.i = and i32 %.pre293.i, 12
  br label %738

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i: ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i, %684
  %690 = load i24, ptr %302, align 8
  %.not47.i.i = icmp eq i24 %690, 0
  br i1 %.not47.i.i, label %_ZN12_GLOBAL__N_13FPS15handleSpecialFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, label %.lr.ph.i.i162

.lr.ph.i.i162:                                    ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i
  %691 = zext i24 %690 to i32
  br label %692

._crit_edge.i.i:                                  ; preds = %713
  br i1 %.13143.i.i, label %714, label %_ZN12_GLOBAL__N_13FPS15handleSpecialFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

692:                                              ; preds = %713, %.lr.ph.i.i162
  %.02951.i.i = phi i32 [ 0, %.lr.ph.i.i162 ], [ %.1.i.i, %713 ]
  %.03050.i.i = phi i1 [ false, %.lr.ph.i.i162 ], [ %.13143.i.i, %713 ]
  %.03349.i.i = phi i32 [ 0, %.lr.ph.i.i162 ], [ %.134.i.i, %713 ]
  %.03548.i.i = phi i32 [ %691, %.lr.ph.i.i162 ], [ %.136.i.i, %713 ]
  %693 = load ptr, ptr %300, align 8, !tbaa !249
  %694 = zext i32 %.03349.i.i to i64
  %695 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %693, i64 %694
  %696 = load i32, ptr %695, align 8
  %trunc.i.i = trunc i32 %696 to i8
  switch i8 %trunc.i.i, label %.critedge.i.i [
    i8 12, label %.thread.i.i
    i8 0, label %702
  ]

.thread.i.i:                                      ; preds = %692
  %697 = getelementptr inbounds nuw i8, ptr %695, i64 16
  %698 = load ptr, ptr %697, align 8, !tbaa !161
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 12
  %700 = load i32, ptr %699, align 4, !tbaa !279
  %701 = and i32 %700, 128
  %.not.i.i.i.i = icmp eq i32 %701, 0
  %spec.select.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %.03050.i.i
  br label %.critedge.i.i

702:                                              ; preds = %692
  %703 = getelementptr inbounds nuw i8, ptr %695, i64 4
  %704 = load i32, ptr %703, align 4, !tbaa !161
  %705 = add i32 %704, -110
  %or.cond.i.i163 = icmp ult i32 %705, -7
  br i1 %or.cond.i.i163, label %.critedge.i.i, label %707

.critedge.i.i:                                    ; preds = %702, %.thread.i.i, %692
  %.13144.i.i = phi i1 [ %spec.select.i.i, %.thread.i.i ], [ %.03050.i.i, %702 ], [ %.03050.i.i, %692 ]
  %706 = add i32 %.03349.i.i, 1
  br label %713

707:                                              ; preds = %702
  %708 = and i32 %696, 16777216
  %.not46.i.i = icmp eq i32 %708, 0
  %709 = add nsw i32 %704, -103
  %710 = shl nuw nsw i32 1, %709
  %711 = select i1 %.not46.i.i, i32 0, i32 %710
  %.2.i.i = or i32 %711, %.02951.i.i
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %storemerge55, i32 noundef %.03349.i.i) #17
  %712 = add i32 %.03548.i.i, -1
  br label %713

713:                                              ; preds = %707, %.critedge.i.i
  %.13143.i.i = phi i1 [ %.13144.i.i, %.critedge.i.i ], [ %.03050.i.i, %707 ]
  %.136.i.i = phi i32 [ %.03548.i.i, %.critedge.i.i ], [ %712, %707 ]
  %.134.i.i = phi i32 [ %706, %.critedge.i.i ], [ %.03349.i.i, %707 ]
  %.1.i.i = phi i32 [ %.02951.i.i, %.critedge.i.i ], [ %.2.i.i, %707 ]
  %.not.i.i164 = icmp eq i32 %.134.i.i, %.136.i.i
  br i1 %.not.i.i164, label %._crit_edge.i.i, label %692, !llvm.loop !363

714:                                              ; preds = %._crit_edge.i.i
  %715 = xor i32 %.1.i.i, -1
  %716 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %715, i1 false)
  %.promoted.i.i = load i32, ptr %27, align 8, !tbaa !282
  %.not3853.i.i = icmp eq i32 %.promoted.i.i, 0
  br i1 %.not3853.i.i, label %.preheader.i.i, label %_ZN12_GLOBAL__N_13FPS6popRegEv.exit.lr.ph.i.i

_ZN12_GLOBAL__N_13FPS6popRegEv.exit.lr.ph.i.i:    ; preds = %714
  %717 = zext i32 %.promoted.i.i to i64
  br label %_ZN12_GLOBAL__N_13FPS6popRegEv.exit.i.i

.preheader.i.i:                                   ; preds = %_ZN12_GLOBAL__N_13FPS6popRegEv.exit.i.i, %714
  %.not58.i.i = icmp eq i32 %716, 0
  br i1 %.not58.i.i, label %._crit_edge57.i.i, label %.lr.ph56.i.i

.lr.ph56.i.i:                                     ; preds = %.preheader.i.i
  %wide.trip.count.i.i = zext nneg i32 %716 to i64
  br label %723

_ZN12_GLOBAL__N_13FPS6popRegEv.exit.i.i:          ; preds = %_ZN12_GLOBAL__N_13FPS6popRegEv.exit.i.i, %_ZN12_GLOBAL__N_13FPS6popRegEv.exit.lr.ph.i.i
  %indvars.iv.i.i165 = phi i64 [ %717, %_ZN12_GLOBAL__N_13FPS6popRegEv.exit.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN12_GLOBAL__N_13FPS6popRegEv.exit.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i165, -1
  %indvars.i.i = trunc i64 %indvars.iv.next.i.i to i32
  store i32 %indvars.i.i, ptr %27, align 8, !tbaa !282
  %718 = and i64 %indvars.iv.next.i.i, 4294967295
  %719 = getelementptr inbounds nuw [8 x i32], ptr %87, i64 0, i64 %718
  %720 = load i32, ptr %719, align 4, !tbaa !279
  %721 = zext i32 %720 to i64
  %722 = getelementptr inbounds nuw [8 x i32], ptr %86, i64 0, i64 %721
  store i32 -1, ptr %722, align 4, !tbaa !279
  %.not38.i.i = icmp eq i32 %indvars.i.i, 0
  br i1 %.not38.i.i, label %.preheader.i.i, label %_ZN12_GLOBAL__N_13FPS6popRegEv.exit.i.i, !llvm.loop !364

._crit_edge57.i.i:                                ; preds = %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i.i, %.preheader.i.i
  %.not39.i.i = icmp eq i32 %.1.i.i, 0
  br i1 %.not39.i.i, label %_ZN12_GLOBAL__N_13FPS15handleSpecialFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, label %736

723:                                              ; preds = %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i.i, %.lr.ph56.i.i
  %724 = phi i32 [ 0, %.lr.ph56.i.i ], [ %733, %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i.i ]
  %indvars.iv60.i.i = phi i64 [ 0, %.lr.ph56.i.i ], [ %indvars.iv.next61.i.i, %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i.i ]
  %725 = icmp ugt i32 %724, 7
  br i1 %725, label %726, label %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i.i

726:                                              ; preds = %723
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.11, i1 noundef zeroext true) #18
  unreachable

_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i.i:         ; preds = %723
  %727 = trunc nuw nsw i64 %indvars.iv60.i.i to i32
  %728 = xor i32 %727, -1
  %729 = add nsw i32 %716, %728
  %730 = zext nneg i32 %724 to i64
  %731 = getelementptr inbounds nuw [8 x i32], ptr %87, i64 0, i64 %730
  store i32 %729, ptr %731, align 4, !tbaa !279
  %732 = load i32, ptr %27, align 8, !tbaa !282
  %733 = add i32 %732, 1
  store i32 %733, ptr %27, align 8, !tbaa !282
  %734 = zext i32 %729 to i64
  %735 = getelementptr inbounds nuw [8 x i32], ptr %86, i64 0, i64 %734
  store i32 %732, ptr %735, align 4, !tbaa !279
  %indvars.iv.next61.i.i = add nuw nsw i64 %indvars.iv60.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next61.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge57.i.i, label %723, !llvm.loop !365

736:                                              ; preds = %._crit_edge57.i.i
  %737 = getelementptr inbounds nuw i8, ptr %storemerge55, i64 64
  store i32 0, ptr %737, align 8, !tbaa !353
  br label %_ZN12_GLOBAL__N_13FPS15handleSpecialFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

738:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge292.i, %684
  %.pre-phi.i = phi i32 [ %.pre295.i, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge292.i ], [ %680, %684 ]
  %739 = phi i32 [ %.pre293.i, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge292.i ], [ %679, %684 ]
  %740 = icmp eq i32 %.pre-phi.i, 0
  %741 = and i32 %739, 4
  %742 = icmp ne i32 %741, 0
  %or.cond.i.i177.i = or i1 %740, %742
  br i1 %or.cond.i.i177.i, label %743, label %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i

743:                                              ; preds = %738
  %744 = load ptr, ptr %183, align 8, !tbaa !331
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 16
  %746 = load i64, ptr %745, align 8, !tbaa !340
  %747 = and i64 %746, 32
  %.not236.i = icmp eq i64 %747, 0
  br i1 %.not236.i, label %788, label %749

_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i: ; preds = %738
  %748 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge55, i64 noundef 32, i32 noundef 1) #17
  br i1 %748, label %749, label %788

749:                                              ; preds = %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i, %743
  %750 = load i24, ptr %302, align 8
  %.not5.i.i = icmp eq i24 %750, 0
  br i1 %.not5.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i179.i

._crit_edge.thread.i.i:                           ; preds = %749
  call fastcc void @_ZN12_GLOBAL__N_13FPS14adjustLiveRegsEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef 0, ptr nonnull %storemerge55)
  br label %_ZN12_GLOBAL__N_13FPS15handleSpecialFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

.lr.ph.i179.i:                                    ; preds = %749
  %751 = zext i24 %750 to i32
  br label %752

._crit_edge.i185.i:                               ; preds = %770
  call fastcc void @_ZN12_GLOBAL__N_13FPS14adjustLiveRegsEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %.138.i.i, ptr nonnull %storemerge55)
  %.not39.i186.i = icmp eq i32 %.138.i.i, 0
  br i1 %.not39.i186.i, label %_ZN12_GLOBAL__N_13FPS15handleSpecialFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, label %771

752:                                              ; preds = %770, %.lr.ph.i179.i
  %.010.i.i = phi i32 [ -1, %.lr.ph.i179.i ], [ %.1.i183.i, %770 ]
  %.0309.i.i = phi i32 [ -1, %.lr.ph.i179.i ], [ %.131.i.i, %770 ]
  %.0338.i.i = phi i32 [ %751, %.lr.ph.i179.i ], [ %.134.i182.i, %770 ]
  %.0357.i.i = phi i32 [ 0, %.lr.ph.i179.i ], [ %.136.i181.i, %770 ]
  %.0376.i.i = phi i32 [ 0, %.lr.ph.i179.i ], [ %.138.i.i, %770 ]
  %753 = load ptr, ptr %300, align 8, !tbaa !249
  %754 = zext i32 %.0357.i.i to i64
  %755 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %753, i64 %754
  %756 = load i32, ptr %755, align 8
  %757 = and i32 %756, 255
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %759, label %.critedge.i180.i

759:                                              ; preds = %752
  %760 = getelementptr inbounds nuw i8, ptr %755, i64 4
  %761 = load i32, ptr %760, align 4, !tbaa !161
  %762 = add i32 %761, -110
  %or.cond.i187.i = icmp ult i32 %762, -7
  br i1 %or.cond.i187.i, label %.critedge.i180.i, label %764

.critedge.i180.i:                                 ; preds = %759, %752
  %763 = add i32 %.0357.i.i, 1
  br label %770

764:                                              ; preds = %759
  %765 = icmp eq i32 %.010.i.i, -1
  %766 = add nsw i32 %761, -103
  %.030..i.i = select i1 %765, i32 %.0309.i.i, i32 %766
  %..0.i.i = select i1 %765, i32 %766, i32 %.010.i.i
  %767 = shl nuw nsw i32 1, %766
  %768 = or i32 %767, %.0376.i.i
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %storemerge55, i32 noundef %.0357.i.i) #17
  %769 = add i32 %.0338.i.i, -1
  br label %770

770:                                              ; preds = %764, %.critedge.i180.i
  %.138.i.i = phi i32 [ %.0376.i.i, %.critedge.i180.i ], [ %768, %764 ]
  %.136.i181.i = phi i32 [ %763, %.critedge.i180.i ], [ %.0357.i.i, %764 ]
  %.134.i182.i = phi i32 [ %.0338.i.i, %.critedge.i180.i ], [ %769, %764 ]
  %.131.i.i = phi i32 [ %.0309.i.i, %.critedge.i180.i ], [ %.030..i.i, %764 ]
  %.1.i183.i = phi i32 [ %.010.i.i, %.critedge.i180.i ], [ %..0.i.i, %764 ]
  %.not.i184.i = icmp eq i32 %.136.i181.i, %.134.i182.i
  br i1 %.not.i184.i, label %._crit_edge.i185.i, label %752, !llvm.loop !366

771:                                              ; preds = %._crit_edge.i185.i
  %772 = icmp eq i32 %.131.i.i, -1
  br i1 %772, label %773, label %774

773:                                              ; preds = %771
  store i32 0, ptr %27, align 8, !tbaa !282
  br label %_ZN12_GLOBAL__N_13FPS15handleSpecialFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

774:                                              ; preds = %771
  %775 = load i32, ptr %27, align 8, !tbaa !282
  %776 = icmp eq i32 %775, 1
  br i1 %776, label %777, label %778

777:                                              ; preds = %774
  call fastcc void @_ZN12_GLOBAL__N_13FPS14duplicateToTopEjjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %.1.i183.i, i32 noundef 7, ptr nonnull %storemerge55)
  %.pre.i.i160 = load i32, ptr %27, align 8, !tbaa !282
  br label %778

778:                                              ; preds = %777, %774
  %779 = phi i32 [ %.pre.i.i160, %777 ], [ %775, %774 ]
  %.3.i.i = phi i32 [ 7, %777 ], [ %.1.i183.i, %774 ]
  %.not.i.not.i.i = icmp eq i32 %779, 0
  br i1 %.not.i.not.i.i, label %780, label %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i.i159

780:                                              ; preds = %778
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.12, i1 noundef zeroext true) #18
  unreachable

_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i.i159: ; preds = %778
  %781 = add i32 %779, -1
  %782 = zext i32 %781 to i64
  %783 = getelementptr inbounds nuw [8 x i32], ptr %87, i64 0, i64 %782
  %784 = load i32, ptr %783, align 4, !tbaa !279
  %785 = icmp eq i32 %784, %.131.i.i
  br i1 %785, label %786, label %787

786:                                              ; preds = %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i.i159
  call fastcc void @_ZN12_GLOBAL__N_13FPS9moveToTopEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %.3.i.i, ptr nonnull %storemerge55)
  br label %787

787:                                              ; preds = %786, %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i.i159
  store i32 0, ptr %27, align 8, !tbaa !282
  br label %_ZN12_GLOBAL__N_13FPS15handleSpecialFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

788:                                              ; preds = %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i, %743
  %789 = load i16, ptr %189, align 4, !tbaa !237
  switch i16 %789, label %790 [
    i16 20, label %791
    i16 10, label %808
    i16 1, label %837
    i16 2, label %837
    i16 43, label %1040
  ]

790:                                              ; preds = %788
  unreachable

791:                                              ; preds = %788
  %792 = load ptr, ptr %300, align 8, !tbaa !249
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 36
  %794 = load i32, ptr %793, align 4, !tbaa !161
  %795 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %storemerge55, i32 %794, ptr noundef null, i1 noundef zeroext true) #17
  %.not239.i = icmp eq i32 %795, -1
  %796 = getelementptr i8, ptr %792, i64 4
  %.val175.i = load i32, ptr %796, align 4, !tbaa !161
  %797 = add i32 %.val175.i, -103
  %.val174.i = load i32, ptr %793, align 4, !tbaa !161
  %798 = add i32 %.val174.i, -103
  br i1 %.not239.i, label %807, label %799

799:                                              ; preds = %791
  %800 = zext i32 %798 to i64
  %801 = getelementptr inbounds nuw [8 x i32], ptr %86, i64 0, i64 %800
  %802 = load i32, ptr %801, align 4, !tbaa !279
  %803 = zext i32 %802 to i64
  %804 = getelementptr inbounds nuw [8 x i32], ptr %87, i64 0, i64 %803
  store i32 %797, ptr %804, align 4, !tbaa !279
  %805 = zext i32 %797 to i64
  %806 = getelementptr inbounds nuw [8 x i32], ptr %86, i64 0, i64 %805
  store i32 %802, ptr %806, align 4, !tbaa !279
  br label %1080

807:                                              ; preds = %791
  call fastcc void @_ZN12_GLOBAL__N_13FPS14duplicateToTopEjjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %798, i32 noundef %797, ptr nonnull %storemerge55)
  br label %1080

808:                                              ; preds = %788
  %809 = load ptr, ptr %300, align 8, !tbaa !249
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 4
  %811 = load i32, ptr %810, align 4, !tbaa !161
  %812 = add i32 %811, -103
  %813 = load ptr, ptr %26, align 8, !tbaa !325
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #17
  %814 = getelementptr inbounds nuw i8, ptr %storemerge55, i64 56
  %815 = load ptr, ptr %814, align 8, !tbaa !359
  store ptr %815, ptr %9, align 8, !tbaa !359
  %.not.i.i.i.i.i148 = icmp eq ptr %815, null
  br i1 %.not.i.i.i.i.i148, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i152, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i149

_ZN4llvm8DebugLocC2ERKS0_.exit.i149:              ; preds = %808
  %816 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %815, i64 1) #17
  %.pr.i150 = load ptr, ptr %9, align 8, !tbaa !359
  store ptr %.pr.i150, ptr %8, align 8, !tbaa !359
  %.not.i.i.i.i.i.i151 = icmp eq ptr %.pr.i150, null
  br i1 %.not.i.i.i.i.i.i151, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i154, label %817

817:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i149
  %818 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i150, ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i152

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i152: ; preds = %817, %808
  %.sink.i153 = phi ptr [ %9, %817 ], [ %8, %808 ]
  store ptr null, ptr %.sink.i153, align 8, !tbaa !359
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i154

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i154: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i152, %_ZN4llvm8DebugLocC2ERKS0_.exit.i149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  %819 = load ptr, ptr %88, align 8, !tbaa !28
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %821 = load ptr, ptr %820, align 8, !tbaa !345
  %822 = getelementptr inbounds i8, ptr %821, i64 -67136
  %823 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %813, ptr nonnull %storemerge55, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %822)
  %824 = load ptr, ptr %8, align 8, !tbaa !359
  %.not.i.i.i.i.i188.i = icmp eq ptr %824, null
  br i1 %.not.i.i.i.i.i188.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i155, label %825

825:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i154
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(8) %824) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i155

_ZN4llvm10MIMetadataD2Ev.exit.i155:               ; preds = %825, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i154
  %826 = load ptr, ptr %9, align 8, !tbaa !359
  %.not.i.i.i.i189.i = icmp eq ptr %826, null
  br i1 %.not.i.i.i.i189.i, label %_ZN4llvm8DebugLocD2Ev.exit.i156, label %827

827:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i155
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %826) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit.i156

_ZN4llvm8DebugLocD2Ev.exit.i156:                  ; preds = %827, %_ZN4llvm10MIMetadataD2Ev.exit.i155
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  %828 = load i32, ptr %27, align 8, !tbaa !282
  %829 = icmp ugt i32 %828, 7
  br i1 %829, label %830, label %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i157

830:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i156
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.11, i1 noundef zeroext true) #18
  unreachable

_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i157:        ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i156
  %831 = zext nneg i32 %828 to i64
  %832 = getelementptr inbounds nuw [8 x i32], ptr %87, i64 0, i64 %831
  store i32 %812, ptr %832, align 4, !tbaa !279
  %833 = load i32, ptr %27, align 8, !tbaa !282
  %834 = add i32 %833, 1
  store i32 %834, ptr %27, align 8, !tbaa !282
  %835 = zext i32 %812 to i64
  %836 = getelementptr inbounds nuw [8 x i32], ptr %86, i64 0, i64 %835
  store i32 %833, ptr %836, align 4, !tbaa !279
  br label %1080

837:                                              ; preds = %788, %788
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #17
  store ptr %92, ptr %10, align 8, !tbaa !45
  store i32 0, ptr %93, align 8, !tbaa !46
  store i32 1, ptr %94, align 4, !tbaa !47
  store i32 0, ptr %95, align 8, !tbaa !367
  store ptr null, ptr %96, align 8, !tbaa !372
  store ptr %95, ptr %97, align 8, !tbaa !373
  store ptr %95, ptr %98, align 8, !tbaa !374
  store i64 0, ptr %99, align 8, !tbaa !375
  %838 = load i24, ptr %302, align 8
  %839 = zext i24 %838 to i32
  %.not245.i = icmp eq i24 %838, 2
  br i1 %.not245.i, label %._crit_edge297.i, label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %837, %._crit_edge296.i
  %.0249.i = phi i32 [ %.1.i, %._crit_edge296.i ], [ 0, %837 ]
  %.0141248.i = phi i32 [ %.1142.i, %._crit_edge296.i ], [ 0, %837 ]
  %.0146247.i = phi i32 [ %.1147.i, %._crit_edge296.i ], [ 0, %837 ]
  %.0151246.i = phi i32 [ %879, %._crit_edge296.i ], [ 2, %837 ]
  %840 = load ptr, ptr %300, align 8, !tbaa !249
  %841 = zext i32 %.0151246.i to i64
  %842 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %840, i64 %841
  %843 = load i32, ptr %842, align 8
  %844 = and i32 %843, 255
  %845 = icmp eq i32 %844, 1
  br i1 %845, label %846, label %.critedge.i

.critedge.i:                                      ; preds = %._crit_edge296.i, %.lr.ph.i137
  %.0146.lcssa.i = phi i32 [ %.0146247.i, %.lr.ph.i137 ], [ %.1147.i, %._crit_edge296.i ]
  %.0141.lcssa.i = phi i32 [ %.0141248.i, %.lr.ph.i137 ], [ %.1142.i, %._crit_edge296.i ]
  %.0.lcssa.i = phi i32 [ %.0249.i, %.lr.ph.i137 ], [ %.1.i, %._crit_edge296.i ]
  %.not164.i = icmp eq i32 %.0.lcssa.i, 0
  br i1 %.not164.i, label %885, label %880

846:                                              ; preds = %.lr.ph.i137
  %847 = getelementptr inbounds nuw i8, ptr %842, i64 16
  %848 = load i64, ptr %847, align 8, !tbaa !161
  %849 = trunc i64 %848 to i32
  %850 = lshr i32 %849, 3
  %851 = and i32 %850, 8191
  %.not172.i = icmp eq i32 %851, 1
  %852 = add i32 %.0151246.i, 1
  br i1 %.not172.i, label %853, label %._crit_edge296.i

853:                                              ; preds = %846
  %854 = zext i32 %852 to i64
  %855 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %840, i64 %854
  %856 = load i32, ptr %855, align 8
  %857 = and i32 %856, 255
  %858 = icmp eq i32 %857, 0
  br i1 %858, label %859, label %._crit_edge296.i

859:                                              ; preds = %853
  %860 = getelementptr inbounds nuw i8, ptr %855, i64 4
  %861 = load i32, ptr %860, align 4, !tbaa !161
  %862 = add i32 %861, -103
  %863 = icmp ugt i32 %862, 7
  br i1 %863, label %._crit_edge296.i, label %864

864:                                              ; preds = %859
  %865 = icmp slt i32 %849, 0
  %866 = and i32 %849, 1073676288
  %.not.i190.i = icmp eq i32 %866, 0
  %or.cond240.i = or i1 %865, %.not.i190.i
  br i1 %or.cond240.i, label %867, label %_ZNK4llvm9InlineAsm4Flag21hasRegClassConstraintERj.exit.i

_ZNK4llvm9InlineAsm4Flag21hasRegClassConstraintERj.exit.i: ; preds = %864
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #17
  store i32 %852, ptr %12, align 4, !tbaa !279
  call void @_ZN4llvm8SmallSetIjLj1ESt4lessIjEE10insertImplIjEESt4pairINS_16SmallSetIteratorIjLj1ES2_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.316") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #17
  br label %._crit_edge296.i

867:                                              ; preds = %864
  %868 = trunc i64 %848 to i8
  %869 = and i8 %868, 7
  switch i8 %869, label %._crit_edge296.i [
    i8 1, label %870
    i8 2, label %873
    i8 3, label %873
    i8 4, label %876
  ]

870:                                              ; preds = %867
  %871 = shl nuw nsw i32 1, %862
  %872 = or i32 %871, %.0249.i
  br label %._crit_edge296.i

873:                                              ; preds = %867, %867
  %874 = shl nuw nsw i32 1, %862
  %875 = or i32 %874, %.0141248.i
  br label %._crit_edge296.i

876:                                              ; preds = %867
  %877 = shl nuw nsw i32 1, %862
  %878 = or i32 %877, %.0146247.i
  br label %._crit_edge296.i

._crit_edge296.i:                                 ; preds = %876, %873, %870, %867, %_ZNK4llvm9InlineAsm4Flag21hasRegClassConstraintERj.exit.i, %859, %853, %846
  %.1147.i = phi i32 [ %.0146247.i, %853 ], [ %.0146247.i, %870 ], [ %.0146247.i, %873 ], [ %878, %876 ], [ %.0146247.i, %867 ], [ %.0146247.i, %859 ], [ %.0146247.i, %_ZNK4llvm9InlineAsm4Flag21hasRegClassConstraintERj.exit.i ], [ %.0146247.i, %846 ]
  %.1142.i = phi i32 [ %.0141248.i, %853 ], [ %.0141248.i, %870 ], [ %875, %873 ], [ %.0141248.i, %876 ], [ %.0141248.i, %867 ], [ %.0141248.i, %859 ], [ %.0141248.i, %_ZNK4llvm9InlineAsm4Flag21hasRegClassConstraintERj.exit.i ], [ %.0141248.i, %846 ]
  %.1.i = phi i32 [ %.0249.i, %853 ], [ %872, %870 ], [ %.0249.i, %873 ], [ %.0249.i, %876 ], [ %.0249.i, %867 ], [ %.0249.i, %859 ], [ %.0249.i, %_ZNK4llvm9InlineAsm4Flag21hasRegClassConstraintERj.exit.i ], [ %.0249.i, %846 ]
  %879 = add i32 %851, %852
  %.not.i147 = icmp eq i32 %879, %839
  br i1 %.not.i147, label %.critedge.i, label %.lr.ph.i137, !llvm.loop !376

880:                                              ; preds = %.critedge.i
  %881 = add nuw i32 %.0.lcssa.i, 1
  %882 = and i32 %881, %.0.lcssa.i
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %885, label %884

884:                                              ; preds = %880
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #17
  store i8 1, ptr %101, align 1, !tbaa !377
  store ptr @.str.16, ptr %13, align 8, !tbaa !161
  store i8 3, ptr %100, align 8, !tbaa !380
  call void @_ZNK4llvm12MachineInstr16emitGenericErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge55, ptr noundef nonnull align 8 dereferenceable(34) %13) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #17
  br label %885

885:                                              ; preds = %884, %880, %.critedge.i
  %886 = xor i32 %.0.lcssa.i, -1
  %887 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %886, i1 false)
  %.not165.i = icmp eq i32 %.0141.lcssa.i, 0
  br i1 %.not165.i, label %905, label %888

888:                                              ; preds = %885
  %889 = add nuw i32 %.0141.lcssa.i, 1
  %890 = and i32 %889, %.0141.lcssa.i
  %891 = icmp eq i32 %890, 0
  br i1 %891, label %905, label %892

892:                                              ; preds = %888
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #17
  store i8 1, ptr %103, align 1, !tbaa !377
  store ptr @.str.17, ptr %14, align 8, !tbaa !161
  store i8 3, ptr %102, align 8, !tbaa !380
  call void @_ZNK4llvm12MachineInstr16emitGenericErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge55, ptr noundef nonnull align 8 dereferenceable(34) %14) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #17
  %893 = zext nneg i32 %.0141.lcssa.i to i64
  %894 = lshr i64 %893, 1
  %895 = or i64 %894, %893
  %896 = lshr i64 %895, 2
  %897 = or i64 %896, %895
  %898 = lshr i64 %897, 4
  %899 = or i64 %898, %897
  %900 = lshr i64 %899, 8
  %901 = or i64 %900, %899
  %902 = lshr i64 %901, 16
  %903 = or i64 %902, %901
  %904 = trunc nuw nsw i64 %903 to i32
  br label %905

905:                                              ; preds = %892, %888, %885
  %.5.i = phi i32 [ %.0141.lcssa.i, %888 ], [ %904, %892 ], [ 0, %885 ]
  %906 = xor i32 %.5.i, -1
  %907 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %906, i1 false)
  %.not166.i = icmp eq i32 %.0146.lcssa.i, 0
  br i1 %.not166.i, label %._crit_edge297.i, label %908

908:                                              ; preds = %905
  %909 = or i32 %.5.i, %.0146.lcssa.i
  %910 = add nuw i32 %909, 1
  %911 = and i32 %910, %909
  %912 = icmp eq i32 %911, 0
  br i1 %912, label %._crit_edge297.i, label %913

913:                                              ; preds = %908
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #17
  store i8 1, ptr %105, align 1, !tbaa !377
  store ptr @.str.18, ptr %15, align 8, !tbaa !161
  store i8 3, ptr %104, align 8, !tbaa !380
  call void @_ZNK4llvm12MachineInstr16emitGenericErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge55, ptr noundef nonnull align 8 dereferenceable(34) %15) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #17
  br label %._crit_edge297.i

._crit_edge297.i:                                 ; preds = %913, %908, %905, %837
  %914 = phi i32 [ %907, %913 ], [ %907, %908 ], [ %907, %905 ], [ 0, %837 ]
  %.0.lcssa308313320.i = phi i32 [ %.0.lcssa.i, %913 ], [ %.0.lcssa.i, %908 ], [ %.0.lcssa.i, %905 ], [ 0, %837 ]
  %915 = phi i32 [ %887, %913 ], [ %887, %908 ], [ %887, %905 ], [ 0, %837 ]
  %.pre-phi299.i = phi i32 [ %909, %913 ], [ %909, %908 ], [ %.5.i, %905 ], [ 0, %837 ]
  %916 = and i32 %.pre-phi299.i, %.0.lcssa308313320.i
  %.not167.i = icmp eq i32 %916, 0
  br i1 %.not167.i, label %922, label %917

917:                                              ; preds = %._crit_edge297.i
  %918 = add nuw i32 %916, 1
  %919 = and i32 %918, %916
  %920 = icmp eq i32 %919, 0
  br i1 %920, label %922, label %921

921:                                              ; preds = %917
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #17
  store i8 1, ptr %107, align 1, !tbaa !377
  store ptr @.str.19, ptr %16, align 8, !tbaa !161
  store i8 3, ptr %106, align 8, !tbaa !380
  call void @_ZNK4llvm12MachineInstr16emitGenericErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge55, ptr noundef nonnull align 8 dereferenceable(34) %16) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #17
  br label %922

922:                                              ; preds = %921, %917, %._crit_edge297.i
  %923 = xor i32 %916, -1
  %924 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %923, i1 false)
  %925 = load ptr, ptr %300, align 8, !tbaa !249
  %926 = load i24, ptr %302, align 8
  %927 = zext i24 %926 to i64
  %.idx.i = shl nuw nsw i64 %927, 5
  %928 = getelementptr inbounds nuw i8, ptr %925, i64 %.idx.i
  %.not168256.i = icmp eq i24 %926, 0
  br i1 %.not168256.i, label %._crit_edge.i138, label %.lr.ph259.i

._crit_edge.i138:                                 ; preds = %.critedge2.i, %922
  %.0152.lcssa.i = phi i32 [ 0, %922 ], [ %.1153.i, %.critedge2.i ]
  %929 = xor i32 %.pre-phi299.i, -1
  %930 = and i32 %.0152.lcssa.i, %929
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #17
  %.not279.i = icmp eq i32 %915, 0
  br i1 %.not279.i, label %_ZN12_GLOBAL__N_13FPS15shuffleStackTopEPKhjN4llvm26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEE.exit.i, label %.lr.ph263.preheader.i

.lr.ph263.preheader.i:                            ; preds = %._crit_edge.i138
  %wide.trip.count.i = zext nneg i32 %915 to i64
  br label %.lr.ph263.i

.lr.ph259.i:                                      ; preds = %922, %.critedge2.i
  %.0152258.i = phi i32 [ %.1153.i, %.critedge2.i ], [ 0, %922 ]
  %.0157257.i = phi ptr [ %942, %.critedge2.i ], [ %925, %922 ]
  %931 = load i32, ptr %.0157257.i, align 8
  %932 = and i32 %931, 255
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %934, label %.critedge2.i

934:                                              ; preds = %.lr.ph259.i
  %935 = getelementptr inbounds nuw i8, ptr %.0157257.i, i64 4
  %936 = load i32, ptr %935, align 4, !tbaa !161
  %937 = add i32 %936, -103
  %or.cond.i146 = icmp ult i32 %937, 7
  %938 = and i32 %931, 83886080
  %or.cond241.not.i = icmp eq i32 %938, 67108864
  %or.cond328.i = and i1 %or.cond241.not.i, %or.cond.i146
  br i1 %or.cond328.i, label %939, label %.critedge2.i

939:                                              ; preds = %934
  %940 = shl nuw nsw i32 1, %937
  %941 = or i32 %940, %.0152258.i
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %939, %934, %.lr.ph259.i
  %.1153.i = phi i32 [ %941, %939 ], [ %.0152258.i, %.lr.ph259.i ], [ %.0152258.i, %934 ]
  %942 = getelementptr inbounds nuw i8, ptr %.0157257.i, i64 32
  %.not168.i = icmp eq ptr %942, %928
  br i1 %.not168.i, label %._crit_edge.i138, label %.lr.ph259.i

.lr.ph.i196.i:                                    ; preds = %.lr.ph263.i, %958
  %indvars.iv.i197.i = phi i64 [ %943, %958 ], [ %wide.trip.count.i, %.lr.ph263.i ]
  %943 = add nsw i64 %indvars.iv.i197.i, -1
  %944 = load i32, ptr %27, align 8, !tbaa !282
  %945 = zext i32 %944 to i64
  %.not.i.wide.i.i141 = icmp ult i64 %943, %945
  br i1 %.not.i.wide.i.i141, label %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i198.i, label %946

946:                                              ; preds = %.lr.ph.i196.i
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.12, i1 noundef zeroext true) #18
  unreachable

_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i198.i: ; preds = %.lr.ph.i196.i
  %947 = trunc nuw i64 %indvars.iv.i197.i to i32
  %948 = sub i32 %944, %947
  %949 = zext i32 %948 to i64
  %950 = getelementptr inbounds nuw [8 x i32], ptr %87, i64 0, i64 %949
  %951 = load i32, ptr %950, align 4, !tbaa !279
  %952 = getelementptr inbounds nuw i8, ptr %17, i64 %943
  %953 = load i8, ptr %952, align 1, !tbaa !161
  %954 = zext i8 %953 to i32
  %955 = icmp eq i32 %951, %954
  br i1 %955, label %958, label %956, !llvm.loop !329

956:                                              ; preds = %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i198.i
  call fastcc void @_ZN12_GLOBAL__N_13FPS9moveToTopEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %954, ptr %storemerge55)
  %.not13.wide.i.i142 = icmp eq i64 %943, 0
  br i1 %.not13.wide.i.i142, label %_ZN12_GLOBAL__N_13FPS15shuffleStackTopEPKhjN4llvm26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEE.exit.loopexit.i, label %957

957:                                              ; preds = %956
  call fastcc void @_ZN12_GLOBAL__N_13FPS9moveToTopEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %951, ptr %storemerge55)
  br label %958

958:                                              ; preds = %957, %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i198.i
  %.not.wide.i.i143 = icmp eq i64 %943, 0
  br i1 %.not.wide.i.i143, label %_ZN12_GLOBAL__N_13FPS15shuffleStackTopEPKhjN4llvm26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEE.exit.loopexit.i, label %.lr.ph.i196.i

_ZN12_GLOBAL__N_13FPS15shuffleStackTopEPKhjN4llvm26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEE.exit.loopexit.i: ; preds = %958, %956
  %.pre294.i = load i24, ptr %302, align 8
  br label %_ZN12_GLOBAL__N_13FPS15shuffleStackTopEPKhjN4llvm26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEE.exit.i

_ZN12_GLOBAL__N_13FPS15shuffleStackTopEPKhjN4llvm26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEE.exit.i: ; preds = %_ZN12_GLOBAL__N_13FPS15shuffleStackTopEPKhjN4llvm26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEE.exit.loopexit.i, %._crit_edge.i138
  %959 = phi i24 [ %.pre294.i, %_ZN12_GLOBAL__N_13FPS15shuffleStackTopEPKhjN4llvm26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEE.exit.loopexit.i ], [ %926, %._crit_edge.i138 ]
  %.not169265.i = icmp eq i24 %959, 0
  br i1 %.not169265.i, label %._crit_edge271.i, label %.lr.ph270.i

.lr.ph270.i:                                      ; preds = %_ZN12_GLOBAL__N_13FPS15shuffleStackTopEPKhjN4llvm26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEE.exit.i
  %960 = zext i24 %959 to i64
  br label %965

.lr.ph263.i:                                      ; preds = %.lr.ph263.i, %.lr.ph263.preheader.i
  %indvars.iv.i139 = phi i64 [ 0, %.lr.ph263.preheader.i ], [ %indvars.iv.next.i140, %.lr.ph263.i ]
  %961 = trunc i64 %indvars.iv.i139 to i8
  %962 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 0, i64 %indvars.iv.i139
  store i8 %961, ptr %962, align 1, !tbaa !161
  %indvars.iv.next.i140 = add nuw nsw i64 %indvars.iv.i139, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i140, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i196.i, label %.lr.ph263.i, !llvm.loop !381

._crit_edge271.i:                                 ; preds = %.critedge4.i, %_ZN12_GLOBAL__N_13FPS15shuffleStackTopEPKhjN4llvm26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEE.exit.i
  %963 = load i32, ptr %27, align 8, !tbaa !282
  %964 = sub i32 %963, %924
  store i32 %964, ptr %27, align 8, !tbaa !282
  %.not280.i = icmp eq i32 %914, 0
  br i1 %.not280.i, label %.preheader.i, label %.lr.ph274.i

.lr.ph274.i:                                      ; preds = %._crit_edge271.i
  %wide.trip.count290.i = zext nneg i32 %914 to i64
  br label %1009

965:                                              ; preds = %.critedge4.i, %.lr.ph270.i
  %indvars.iv284.i = phi i64 [ 0, %.lr.ph270.i ], [ %indvars.iv.next285.i, %.critedge4.i ]
  %966 = load ptr, ptr %300, align 8, !tbaa !249
  %967 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %966, i64 %indvars.iv284.i
  %968 = load i32, ptr %967, align 8
  %969 = and i32 %968, 255
  %970 = icmp eq i32 %969, 0
  br i1 %970, label %971, label %.critedge4.i

971:                                              ; preds = %965
  %972 = getelementptr inbounds nuw i8, ptr %967, i64 4
  %973 = load i32, ptr %972, align 4, !tbaa !161
  %974 = add i32 %973, -110
  %or.cond234.i = icmp ult i32 %974, -7
  br i1 %or.cond234.i, label %.critedge4.i, label %975

975:                                              ; preds = %971
  %976 = add nsw i32 %973, -103
  %977 = load i64, ptr %99, align 8, !tbaa !375
  %978 = icmp eq i64 %977, 0
  br i1 %978, label %979, label %990

979:                                              ; preds = %975
  %980 = load ptr, ptr %10, align 8, !tbaa !45
  %981 = load i32, ptr %93, align 8, !tbaa !46
  %982 = zext i32 %981 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %982, 2
  %983 = getelementptr inbounds nuw i8, ptr %980, i64 %.idx.i.i.i.i
  %.not13.i.i.i.i = icmp eq i32 %981, 0
  br i1 %.not13.i.i.i.i, label %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %979, %987
  %.0914.i.i.i.i = phi ptr [ %988, %987 ], [ %980, %979 ]
  %984 = load i32, ptr %.0914.i.i.i.i, align 4, !tbaa !279
  %985 = zext i32 %984 to i64
  %986 = icmp eq i64 %indvars.iv284.i, %985
  br i1 %986, label %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit.i.i.i, label %987

987:                                              ; preds = %.lr.ph.i.i.i.i
  %988 = getelementptr inbounds nuw i8, ptr %.0914.i.i.i.i, i64 4
  %.not.i.i.i202.i = icmp eq ptr %988, %983
  br i1 %.not.i.i.i202.i, label %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !382

_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit.i.i.i: ; preds = %987, %.lr.ph.i.i.i.i, %979
  %.1.i.i.i.i = phi ptr [ %983, %979 ], [ %.0914.i.i.i.i, %.lr.ph.i.i.i.i ], [ %983, %987 ]
  %989 = getelementptr inbounds nuw i32, ptr %980, i64 %982
  %.not331.i = icmp eq ptr %.1.i.i.i.i, %989
  br i1 %.not331.i, label %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5countERKj.exit.thread.i, label %1000

990:                                              ; preds = %975
  %991 = load ptr, ptr %96, align 8, !tbaa !372
  %.not10.i.i.i.i.i.i = icmp eq ptr %991, null
  br i1 %.not10.i.i.i.i.i.i, label %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5countERKj.exit.thread.i, label %.lr.ph.i.i.i.i.i.i144

.lr.ph.i.i.i.i.i.i144:                            ; preds = %990, %.lr.ph.i.i.i.i.i.i144
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i145, %.lr.ph.i.i.i.i.i.i144 ], [ %991, %990 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i144 ], [ %95, %990 ]
  %992 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %993 = load i32, ptr %992, align 4, !tbaa !279
  %994 = zext i32 %993 to i64
  %995 = icmp samesign ugt i64 %indvars.iv284.i, %994
  %.19.i.i.i.i.i.i = select i1 %995, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %995, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i145 = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8, !tbaa !383
  %.not.i.i.i.i.i200.i = icmp eq ptr %.1.i.i.i.i.i.i145, null
  br i1 %.not.i.i.i.i.i200.i, label %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i144, !llvm.loop !384

_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i144
  %996 = icmp eq ptr %.19.i.i.i.i.i.i, %95
  br i1 %996, label %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5countERKj.exit.thread.i, label %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5countERKj.exit.i

_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5countERKj.exit.i: ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %995, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %997 = load i32, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !279
  %998 = zext i32 %997 to i64
  %999 = icmp samesign ult i64 %indvars.iv284.i, %998
  br i1 %999, label %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5countERKj.exit.thread.i, label %1000

1000:                                             ; preds = %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5countERKj.exit.i, %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit.i.i.i
  %1001 = load i32, ptr %27, align 8, !tbaa !282
  %1002 = zext i32 %976 to i64
  %1003 = getelementptr inbounds nuw [8 x i32], ptr %86, i64 0, i64 %1002
  %1004 = load i32, ptr %1003, align 4, !tbaa !279
  %1005 = xor i32 %1004, -1
  %1006 = add i32 %1001, 127
  %1007 = add i32 %1006, %1005
  br label %.critedge4.sink.split.i

_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5countERKj.exit.thread.i: ; preds = %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5countERKj.exit.i, %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i.i, %990, %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit.i.i.i
  %1008 = add nuw nsw i32 %973, 24
  br label %.critedge4.sink.split.i

.critedge4.sink.split.i:                          ; preds = %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5countERKj.exit.thread.i, %1000
  %.sink329.i = phi i32 [ %1007, %1000 ], [ %1008, %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5countERKj.exit.thread.i ]
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %967, i32 %.sink329.i) #17
  br label %.critedge4.i

.critedge4.i:                                     ; preds = %.critedge4.sink.split.i, %971, %965
  %indvars.iv.next285.i = add nuw nsw i64 %indvars.iv284.i, 1
  %.not169.i = icmp eq i64 %indvars.iv.next285.i, %960
  br i1 %.not169.i, label %._crit_edge271.i, label %965, !llvm.loop !385

.preheader.i:                                     ; preds = %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit203.i, %._crit_edge271.i
  %.not170275.i = icmp eq i32 %930, 0
  br i1 %.not170275.i, label %._crit_edge278.i, label %.lr.ph277.i

1009:                                             ; preds = %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit203.i, %.lr.ph274.i
  %1010 = phi i32 [ %964, %.lr.ph274.i ], [ %1019, %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit203.i ]
  %indvars.iv287.i = phi i64 [ 0, %.lr.ph274.i ], [ %indvars.iv.next288.i, %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit203.i ]
  %1011 = icmp ugt i32 %1010, 7
  br i1 %1011, label %1012, label %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit203.i

1012:                                             ; preds = %1009
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.11, i1 noundef zeroext true) #18
  unreachable

_ZN12_GLOBAL__N_13FPS7pushRegEj.exit203.i:        ; preds = %1009
  %1013 = trunc nuw nsw i64 %indvars.iv287.i to i32
  %1014 = xor i32 %1013, -1
  %1015 = add nsw i32 %914, %1014
  %1016 = zext nneg i32 %1010 to i64
  %1017 = getelementptr inbounds nuw [8 x i32], ptr %87, i64 0, i64 %1016
  store i32 %1015, ptr %1017, align 4, !tbaa !279
  %1018 = load i32, ptr %27, align 8, !tbaa !282
  %1019 = add i32 %1018, 1
  store i32 %1019, ptr %27, align 8, !tbaa !282
  %1020 = zext i32 %1015 to i64
  %1021 = getelementptr inbounds nuw [8 x i32], ptr %86, i64 0, i64 %1020
  store i32 %1018, ptr %1021, align 4, !tbaa !279
  %indvars.iv.next288.i = add nuw nsw i64 %indvars.iv287.i, 1
  %exitcond291.not.i = icmp eq i64 %indvars.iv.next288.i, %wide.trip.count290.i
  br i1 %exitcond291.not.i, label %.preheader.i, label %1009, !llvm.loop !386

.lr.ph277.i:                                      ; preds = %.preheader.i, %_ZNK12_GLOBAL__N_13FPS6isLiveEj.exit.thread.i
  %.3155276.i = phi i32 [ %1035, %_ZNK12_GLOBAL__N_13FPS6isLiveEj.exit.thread.i ], [ %930, %.preheader.i ]
  %1022 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.3155276.i, i1 true)
  %1023 = zext nneg i32 %1022 to i64
  %1024 = getelementptr inbounds nuw [8 x i32], ptr %86, i64 0, i64 %1023
  %1025 = load i32, ptr %1024, align 4, !tbaa !279
  %1026 = load i32, ptr %27, align 8, !tbaa !282
  %1027 = icmp ult i32 %1025, %1026
  br i1 %1027, label %_ZNK12_GLOBAL__N_13FPS6isLiveEj.exit.i, label %_ZNK12_GLOBAL__N_13FPS6isLiveEj.exit.thread.i

_ZNK12_GLOBAL__N_13FPS6isLiveEj.exit.i:           ; preds = %.lr.ph277.i
  %1028 = zext i32 %1025 to i64
  %1029 = getelementptr inbounds nuw [8 x i32], ptr %87, i64 0, i64 %1028
  %1030 = load i32, ptr %1029, align 4, !tbaa !279
  %1031 = icmp eq i32 %1030, %1022
  br i1 %1031, label %1032, label %_ZNK12_GLOBAL__N_13FPS6isLiveEj.exit.thread.i

1032:                                             ; preds = %_ZNK12_GLOBAL__N_13FPS6isLiveEj.exit.i
  call fastcc void @_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %1022)
  br label %_ZNK12_GLOBAL__N_13FPS6isLiveEj.exit.thread.i

_ZNK12_GLOBAL__N_13FPS6isLiveEj.exit.thread.i:    ; preds = %1032, %_ZNK12_GLOBAL__N_13FPS6isLiveEj.exit.i, %.lr.ph277.i
  %1033 = shl nuw i32 1, %1022
  %1034 = xor i32 %1033, -1
  %1035 = and i32 %.3155276.i, %1034
  %.not170.i = icmp eq i32 %1035, 0
  br i1 %.not170.i, label %._crit_edge278.i, label %.lr.ph277.i, !llvm.loop !387

._crit_edge278.i:                                 ; preds = %_ZNK12_GLOBAL__N_13FPS6isLiveEj.exit.thread.i, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
  %1036 = load ptr, ptr %96, align 8, !tbaa !372
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef %1036)
  %1037 = load ptr, ptr %10, align 8, !tbaa !45
  %1038 = icmp eq ptr %1037, %92
  br i1 %1038, label %_ZN4llvm8SmallSetIjLj1ESt4lessIjEED2Ev.exit.i, label %1039

1039:                                             ; preds = %._crit_edge278.i
  call void @free(ptr noundef %1037) #17
  br label %_ZN4llvm8SmallSetIjLj1ESt4lessIjEED2Ev.exit.i

_ZN4llvm8SmallSetIjLj1ESt4lessIjEED2Ev.exit.i:    ; preds = %1039, %._crit_edge278.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #17
  br label %_ZN12_GLOBAL__N_13FPS15handleSpecialFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

1040:                                             ; preds = %788
  %1041 = load ptr, ptr %300, align 8, !tbaa !249
  %1042 = load i32, ptr %1041, align 8
  %1043 = lshr i32 %1042, 26
  %1044 = lshr i32 %1042, 24
  %.lobit.i204.i = and i32 %1044, 1
  %1045 = xor i32 %.lobit.i204.i, 1
  %1046 = and i32 %1045, %1043
  %.not237.i = icmp eq i32 %1046, 0
  br i1 %.not237.i, label %1079, label %1047

1047:                                             ; preds = %1040
  %1048 = getelementptr i8, ptr %1041, i64 4
  %.val.i136 = load i32, ptr %1048, align 4, !tbaa !161
  %1049 = add i32 %.val.i136, -103
  %1050 = load i32, ptr %27, align 8, !tbaa !282
  %1051 = zext i32 %1049 to i64
  %1052 = getelementptr inbounds nuw [8 x i32], ptr %86, i64 0, i64 %1051
  %1053 = load i32, ptr %1052, align 4, !tbaa !279
  %1054 = xor i32 %1053, -1
  %1055 = add i32 %1050, 127
  %1056 = add i32 %1055, %1054
  %1057 = add i32 %1050, -1
  %1058 = zext i32 %1057 to i64
  %1059 = getelementptr inbounds nuw [8 x i32], ptr %87, i64 0, i64 %1058
  %1060 = load i32, ptr %1059, align 4, !tbaa !279
  %1061 = zext i32 %1053 to i64
  %1062 = getelementptr inbounds nuw [8 x i32], ptr %87, i64 0, i64 %1061
  store i32 %1060, ptr %1062, align 4, !tbaa !279
  %1063 = zext i32 %1060 to i64
  %1064 = getelementptr inbounds nuw [8 x i32], ptr %86, i64 0, i64 %1063
  store i32 %1053, ptr %1064, align 4, !tbaa !279
  store i32 -1, ptr %1052, align 4, !tbaa !279
  %1065 = load i32, ptr %27, align 8, !tbaa !282
  %1066 = add i32 %1065, -1
  store i32 %1066, ptr %27, align 8, !tbaa !282
  %1067 = zext i32 %1066 to i64
  %1068 = getelementptr inbounds nuw [8 x i32], ptr %87, i64 0, i64 %1067
  store i32 -1, ptr %1068, align 4, !tbaa !279
  %1069 = load ptr, ptr %26, align 8, !tbaa !325
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %1070 = load ptr, ptr %88, align 8, !tbaa !28
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 8
  %1072 = load ptr, ptr %1071, align 8, !tbaa !345
  %1073 = getelementptr inbounds i8, ptr %1072, i64 -150784
  %1074 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1069, ptr nonnull %storemerge55, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %1073)
  %1075 = extractvalue { ptr, ptr } %1074, 0
  %1076 = extractvalue { ptr, ptr } %1074, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  store ptr null, ptr %89, align 8, !tbaa !347, !alias.scope !388
  store i32 %1056, ptr %90, align 4, !tbaa !161, !alias.scope !388
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false), !alias.scope !388
  store i32 0, ptr %6, align 8, !alias.scope !388
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1076, ptr noundef nonnull align 8 dereferenceable(1065) %1075, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  %1077 = load ptr, ptr %7, align 8, !tbaa !359
  %.not.i.i.i.i.i9.i.i = icmp eq ptr %1077, null
  br i1 %.not.i.i.i.i.i9.i.i, label %_ZN12_GLOBAL__N_13FPS19freeStackSlotBeforeEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit.i, label %1078

1078:                                             ; preds = %1047
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(8) %1077) #17
  br label %_ZN12_GLOBAL__N_13FPS19freeStackSlotBeforeEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit.i

_ZN12_GLOBAL__N_13FPS19freeStackSlotBeforeEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit.i: ; preds = %1078, %1047
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  br label %1079

1079:                                             ; preds = %_ZN12_GLOBAL__N_13FPS19freeStackSlotBeforeEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit.i, %1040
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %storemerge55, i32 noundef 0) #17
  br label %_ZN12_GLOBAL__N_13FPS15handleSpecialFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

1080:                                             ; preds = %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i157, %807, %799
  %1081 = load ptr, ptr %26, align 8, !tbaa !325
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i158 = load i64, ptr %storemerge55, align 8
  %1082 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i158, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %1082, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %1080
  %1083 = load i32, ptr %252, align 4
  %1084 = and i32 %1083, 8
  %.not34.i.i.i.i.i.i.i.i = icmp eq i32 %1084, 0
  br i1 %.not34.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i = phi ptr [ %1086, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %storemerge55, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %1085 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i, i64 8
  %1086 = load ptr, ptr %1085, align 8, !tbaa !327
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 44
  %1088 = load i32, ptr %1087, align 4
  %1089 = and i32 %1088, 8
  %.not3.i.i.i.i.i.i.i.i = icmp eq i32 %1089, 0
  br i1 %.not3.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !358

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %1080
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %storemerge55, %1080 ], [ %storemerge55, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %1086, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %1090 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i, i64 8
  %1091 = load ptr, ptr %1090, align 8, !tbaa !327
  %1092 = getelementptr inbounds nuw i8, ptr %1081, i64 40
  %.not4.i.i.i.i = icmp eq ptr %storemerge55, %1091
  br i1 %.not4.i.i.i.i, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i, label %.lr.ph.i.i.i205.i

.lr.ph.i.i.i205.i:                                ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, %.lr.ph.i.i.i205.i
  %.sroa.03.05.i.i.i.i = phi ptr [ %1094, %.lr.ph.i.i.i205.i ], [ %storemerge55, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i ]
  %1093 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i.i, i64 8
  %1094 = load ptr, ptr %1093, align 8, !tbaa !327
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %1092, ptr noundef nonnull %.sroa.03.05.i.i.i.i) #17
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i.i, align 8
  %1095 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %1096 = inttoptr i64 %1095 to ptr
  %1097 = load ptr, ptr %1093, align 8, !tbaa !327
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i = load i64, ptr %1097, align 8
  %1098 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i, 7
  %1099 = or disjoint i64 %1098, %1095
  store i64 %1099, ptr %1097, align 8
  %1100 = getelementptr inbounds nuw i8, ptr %1096, i64 8
  store ptr %1097, ptr %1100, align 8, !tbaa !327
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i.i, align 8
  %1101 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i, 7
  store i64 %1101, ptr %.sroa.03.05.i.i.i.i, align 8
  store ptr null, ptr %1093, align 8, !tbaa !327
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %1092, ptr noundef nonnull %.sroa.03.05.i.i.i.i) #17
  %.not.i.i.i206.i = icmp eq ptr %1094, %1091
  br i1 %.not.i.i.i206.i, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.loopexit, label %.lr.ph.i.i.i205.i, !llvm.loop !391

_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.loopexit: ; preds = %.lr.ph.i.i.i205.i
  %.pre66 = load ptr, ptr %26, align 8, !tbaa !325
  br label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i

_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i: ; preds = %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.loopexit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i
  %1102 = phi ptr [ %.pre66, %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.loopexit ], [ %1081, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i ]
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 56
  %1104 = load ptr, ptr %1103, align 8, !tbaa !327
  %1105 = icmp eq ptr %1091, %1104
  br i1 %1105, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit208.i, label %1114

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit208.i: ; preds = %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %1106 = load ptr, ptr %88, align 8, !tbaa !28
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 8
  %1108 = load ptr, ptr %1107, align 8, !tbaa !345
  %1109 = getelementptr inbounds i8, ptr %1108, i64 -224
  %1110 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1102, ptr %1091, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %1109)
  %1111 = extractvalue { ptr, ptr } %1110, 1
  store ptr %1111, ptr %24, align 8
  %1112 = load ptr, ptr %18, align 8, !tbaa !359
  %.not.i.i.i.i.i209.i = icmp eq ptr %1112, null
  br i1 %.not.i.i.i.i.i209.i, label %_ZN4llvm8DebugLocD2Ev.exit212.i, label %1113

1113:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit208.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(8) %1112) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit212.i

_ZN4llvm8DebugLocD2Ev.exit212.i:                  ; preds = %1113, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit208.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #17
  br label %_ZN12_GLOBAL__N_13FPS15handleSpecialFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

1114:                                             ; preds = %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1091, align 8
  %1115 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %1116 = inttoptr i64 %1115 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1116, align 8
  %1117 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i213.i = icmp eq i64 %1117, 0
  br i1 %.not.i.i.i213.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %1114
  %1118 = getelementptr inbounds nuw i8, ptr %1116, i64 44
  %1119 = load i32, ptr %1118, align 4
  %1120 = and i32 %1119, 4
  %.not45.i.i.i.i = icmp eq i32 %1120, 0
  br i1 %.not45.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.16.i.i.i.i = phi ptr [ %1122, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %1116, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %1121 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %1122 = inttoptr i64 %1121 to ptr
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 44
  %1124 = load i32, ptr %1123, align 4
  %1125 = and i32 %1124, 4
  %.not4.i.i.i214.i = icmp eq i32 %1125, 0
  br i1 %.not4.i.i.i214.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !236

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %1114
  %.sroa.0.0.i.i.i.i = phi ptr [ %1116, %1114 ], [ %1116, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %1122, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  store ptr %.sroa.0.0.i.i.i.i, ptr %24, align 8
  br label %_ZN12_GLOBAL__N_13FPS15handleSpecialFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

_ZN12_GLOBAL__N_13FPS15handleSpecialFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit: ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i, %._crit_edge.i.i, %._crit_edge57.i.i, %736, %._crit_edge.thread.i.i, %._crit_edge.i185.i, %773, %787, %_ZN4llvm8SmallSetIjLj1ESt4lessIjEED2Ev.exit.i, %1079, %_ZN4llvm8DebugLocD2Ev.exit212.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

1126:                                             ; preds = %._crit_edge
  unreachable

_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit: ; preds = %677, %_ZL17getConcreteOpcodej.exit.i132, %638, %637, %_ZN12_GLOBAL__N_13FPS15handleSpecialFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, %_ZN12_GLOBAL__N_13FPS14handleTwoArgFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, %_ZN12_GLOBAL__N_13FPS16handleOneArgFPRWERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, %_ZN12_GLOBAL__N_13FPS14handleOneArgFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, %_ZN12_GLOBAL__N_13FPS15handleZeroArgFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit
  %1127 = load ptr, ptr %25, align 8, !tbaa !45
  %1128 = load i32, ptr %84, align 8, !tbaa !46
  %1129 = zext i32 %1128 to i64
  %.idx58 = shl nuw nsw i64 %1129, 2
  %1130 = getelementptr inbounds nuw i8, ptr %1127, i64 %.idx58
  %.not4948 = icmp eq i32 %1128, 0
  br i1 %.not4948, label %._crit_edge51, label %.lr.ph50

._crit_edge51.loopexit:                           ; preds = %_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit
  %.pre67 = load ptr, ptr %25, align 8, !tbaa !45
  br label %._crit_edge51

._crit_edge51:                                    ; preds = %._crit_edge51.loopexit, %_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit
  %1131 = phi ptr [ %.pre67, %._crit_edge51.loopexit ], [ %1127, %_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit ]
  %1132 = icmp eq ptr %1131, %83
  br i1 %1132, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, label %1133

1133:                                             ; preds = %._crit_edge51
  call void @free(ptr noundef %1131) #17
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit:            ; preds = %._crit_edge51, %1133
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #17
  %.sroa.0.0.copyload.i.i175.pre = load ptr, ptr %24, align 8
  br label %1198

.lr.ph50:                                         ; preds = %_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, %_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit
  %.04449 = phi ptr [ %1197, %_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit ], [ %1127, %_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit ]
  %1134 = load i32, ptr %.04449, align 4, !tbaa !279
  %1135 = add i32 %1134, -103
  %or.cond = icmp ult i32 %1135, 7
  br i1 %or.cond, label %1136, label %_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit

1136:                                             ; preds = %.lr.ph50
  %1137 = zext nneg i32 %1135 to i64
  %1138 = getelementptr inbounds nuw [8 x i32], ptr %86, i64 0, i64 %1137
  %1139 = load i32, ptr %1138, align 4, !tbaa !279
  %1140 = load i32, ptr %27, align 8, !tbaa !282
  %1141 = icmp ult i32 %1139, %1140
  br i1 %1141, label %_ZNK12_GLOBAL__N_13FPS6isLiveEj.exit, label %_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit

_ZNK12_GLOBAL__N_13FPS6isLiveEj.exit:             ; preds = %1136
  %1142 = zext i32 %1139 to i64
  %1143 = getelementptr inbounds nuw [8 x i32], ptr %87, i64 0, i64 %1142
  %1144 = load i32, ptr %1143, align 4, !tbaa !279
  %1145 = icmp eq i32 %1144, %1135
  br i1 %1145, label %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i167, label %_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit

_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i167: ; preds = %_ZNK12_GLOBAL__N_13FPS6isLiveEj.exit
  %1146 = add i32 %1140, -1
  %1147 = zext i32 %1146 to i64
  %1148 = getelementptr inbounds nuw [8 x i32], ptr %87, i64 0, i64 %1147
  %1149 = load i32, ptr %1148, align 4, !tbaa !279
  %1150 = icmp eq i32 %1149, %1135
  br i1 %1150, label %1151, label %1152

1151:                                             ; preds = %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i167
  call fastcc void @_ZN12_GLOBAL__N_13FPS13popStackAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br label %_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit

1152:                                             ; preds = %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i167
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %24, align 8, !nonnull !322, !noundef !322
  %.0.copyload.i.i.i.i.i.i.i.i.i.i168 = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %1153 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i168, 4
  %.not.i.i.i.i169 = icmp eq i64 %1153, 0
  br i1 %.not.i.i.i.i169, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i173, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i178

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i173: ; preds = %1152
  %1154 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 44
  %1155 = load i32, ptr %1154, align 4
  %1156 = and i32 %1155, 8
  %.not34.i.i.i.i = icmp eq i32 %1156, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i178, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i174

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i174: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i173, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i174
  %.sroa.0.15.i.i.i.i = phi ptr [ %1158, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i174 ], [ %.sroa.0.0.copyload.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i173 ]
  %1157 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %1158 = load ptr, ptr %1157, align 8, !tbaa !327
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 44
  %1160 = load i32, ptr %1159, align 4
  %1161 = and i32 %1160, 8
  %.not3.i.i.i.i = icmp eq i32 %1161, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i178, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i174, !llvm.loop !358

_ZN4llvm8DebugLocC2ERKS0_.exit.i178:              ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i174, %1152, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i173
  %.sroa.0.0.i.i.i.i170 = phi ptr [ %.sroa.0.0.copyload.i.i.i, %1152 ], [ %.sroa.0.0.copyload.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i173 ], [ %1158, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i174 ]
  %1162 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i170, i64 8
  %1163 = load ptr, ptr %1162, align 8, !tbaa !327
  store ptr %1163, ptr %24, align 8
  %reass.sub = sub i32 %1140, %1139
  %1164 = add i32 %reass.sub, 126
  store i32 %1149, ptr %1143, align 4, !tbaa !279
  %1165 = zext i32 %1149 to i64
  %1166 = getelementptr inbounds nuw [8 x i32], ptr %86, i64 0, i64 %1165
  store i32 %1139, ptr %1166, align 4, !tbaa !279
  store i32 -1, ptr %1138, align 4, !tbaa !279
  %1167 = load i32, ptr %27, align 8, !tbaa !282
  %1168 = add i32 %1167, -1
  store i32 %1168, ptr %27, align 8, !tbaa !282
  %1169 = zext i32 %1168 to i64
  %1170 = getelementptr inbounds nuw [8 x i32], ptr %87, i64 0, i64 %1169
  store i32 -1, ptr %1170, align 4, !tbaa !279
  %1171 = load ptr, ptr %26, align 8, !tbaa !325
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %1172 = load ptr, ptr %88, align 8, !tbaa !28
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 8
  %1174 = load ptr, ptr %1173, align 8, !tbaa !345
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %1175 = getelementptr inbounds nuw i8, ptr %1171, i64 32
  %1176 = load ptr, ptr %1175, align 8, !tbaa !181
  store ptr null, ptr %3, align 8, !tbaa !359
  %1177 = getelementptr inbounds i8, ptr %1174, i64 -150784
  %1178 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %1176, ptr noundef nonnull align 8 dereferenceable(32) %1177, ptr noundef nonnull %3, i1 noundef zeroext false) #17
  %1179 = load ptr, ptr %3, align 8, !tbaa !359
  %.not.i.i.i.i13.i = icmp eq ptr %1179, null
  br i1 %.not.i.i.i.i13.i, label %_ZN4llvm8DebugLocD2Ev.exit.i179, label %1180

1180:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i178
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %1179) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit.i179

_ZN4llvm8DebugLocD2Ev.exit.i179:                  ; preds = %1180, %_ZN4llvm8DebugLocC2ERKS0_.exit.i178
  %1181 = getelementptr inbounds nuw i8, ptr %1171, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %1181, ptr noundef %1178) #17
  %.0.copyload.i.i.i.i.i.i.i.i.i.i180 = load i64, ptr %1163, align 8
  %1182 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i180, -8
  %1183 = inttoptr i64 %1182 to ptr
  %1184 = getelementptr inbounds nuw i8, ptr %1178, i64 8
  store ptr %1163, ptr %1184, align 8, !tbaa !327
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %1178, align 8
  %1185 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %1186 = or disjoint i64 %1185, %1182
  store i64 %1186, ptr %1178, align 8
  %1187 = getelementptr inbounds nuw i8, ptr %1183, i64 8
  store ptr %1178, ptr %1187, align 8, !tbaa !327
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %1163, align 8
  %1188 = ptrtoint ptr %1178 to i64
  %1189 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %1190 = or disjoint i64 %1189, %1188
  store i64 %1190, ptr %1163, align 8
  %1191 = load ptr, ptr %120, align 8, !tbaa !392
  %.not.i.i181 = icmp eq ptr %1191, null
  br i1 %.not.i.i181, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %1192

1192:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i179
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %1178, ptr noundef nonnull align 8 dereferenceable(1065) %1176, ptr noundef nonnull %1191) #17
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %1192, %_ZN4llvm8DebugLocD2Ev.exit.i179
  %1193 = load ptr, ptr %121, align 8, !tbaa !395
  %.not.i14.i = icmp eq ptr %1193, null
  br i1 %.not.i14.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, label %1194

1194:                                             ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %1178, ptr noundef nonnull align 8 dereferenceable(1065) %1176, ptr noundef nonnull %1193) #17
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, %1194
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  store ptr null, ptr %122, align 8, !tbaa !347, !alias.scope !396
  store i32 %1164, ptr %123, align 4, !tbaa !161, !alias.scope !396
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false), !alias.scope !396
  store i32 0, ptr %4, align 8, !alias.scope !396
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1178, ptr noundef nonnull align 8 dereferenceable(1065) %1176, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  %1195 = load ptr, ptr %5, align 8, !tbaa !359
  %.not.i.i.i.i.i9.i.i171 = icmp eq ptr %1195, null
  br i1 %.not.i.i.i.i.i9.i.i171, label %_ZN12_GLOBAL__N_13FPS19freeStackSlotBeforeEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit.i172, label %1196

1196:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %1195) #17
  br label %_ZN12_GLOBAL__N_13FPS19freeStackSlotBeforeEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit.i172

_ZN12_GLOBAL__N_13FPS19freeStackSlotBeforeEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit.i172: ; preds = %1196, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  store ptr %1178, ptr %24, align 8
  br label %_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit

_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit: ; preds = %1136, %_ZN12_GLOBAL__N_13FPS19freeStackSlotBeforeEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit.i172, %1151, %_ZNK12_GLOBAL__N_13FPS6isLiveEj.exit, %.lr.ph50
  %1197 = getelementptr inbounds nuw i8, ptr %.04449, i64 4
  %.not49 = icmp eq ptr %1197, %1130
  br i1 %.not49, label %._crit_edge51.loopexit, label %.lr.ph50

1198:                                             ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit62.thread, %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit
  %.sroa.0.0.copyload.i.i175 = phi ptr [ %.sroa.0.0.copyload.i.i175.pre, %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit ], [ %storemerge55, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit62.thread ]
  %.1 = phi i1 [ true, %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit ], [ %.054, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit62.thread ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i175, align 8
  %1199 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i176 = icmp eq i64 %1199, 0
  br i1 %.not.i.i.i176, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %1198
  %1200 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i175, i64 44
  %1201 = load i32, ptr %1200, align 4
  %1202 = and i32 %1201, 8
  %.not34.i.i.i = icmp eq i32 %1202, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %1204, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.0.0.copyload.i.i175, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %1203 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %1204 = load ptr, ptr %1203, align 8, !tbaa !327
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 44
  %1206 = load i32, ptr %1205, align 4
  %1207 = and i32 %1206, 8
  %.not3.i.i.i = icmp eq i32 %1207, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !358

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %1198, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0.0.copyload.i.i175, %1198 ], [ %.sroa.0.0.copyload.i.i175, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %1204, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %1208 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %storemerge = load ptr, ptr %1208, align 8, !tbaa !327
  store ptr %storemerge, ptr %24, align 8
  %.not19 = icmp eq ptr %storemerge, %82
  br i1 %.not19, label %._crit_edge57, label %182, !llvm.loop !399
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
  %10 = load i32, ptr %9, align 4, !tbaa !400
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
  br i1 %.not.i.i.i.i.i, label %33, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, !prof !307

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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb1ENS_11GraphTraitsIS2_EEEC2ES2_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #6 comdat align 2 {
  store ptr %2, ptr %0, align 8, !tbaa !313
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %6 = load i8, ptr %5, align 4, !tbaa !288, !range !316, !noalias !401, !noundef !322
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !283, !noalias !401
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !286, !noalias !401
  %12 = zext i32 %11 to i64
  %.idx.i.i.i = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i
  %.not36.i.i.i = icmp eq i32 %11, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %15, %.critedge.i.i.i ], [ %9, %8 ]
  %14 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !3, !noalias !401
  %.not17.i.i.i = icmp eq ptr %14, %1
  br i1 %.not17.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE9push_backEOS7_.exit, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !323

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !285, !noalias !401
  %18 = icmp ult i32 %11, %17
  br i1 %18, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

.critedge:                                        ; preds = %._crit_edge.i.i.i
  %19 = add nuw i32 %11, 1
  store i32 %19, ptr %10, align 4, !tbaa !286, !noalias !401
  store ptr %1, ptr %13, align 8, !tbaa !3, !noalias !401
  br label %23

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %3
  %20 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %1) #17, !noalias !401
  %21 = extractvalue { ptr, i8 } %20, 1
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE9push_backEOS7_.exit

23:                                               ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !303
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !309
  %.not.i.i = icmp eq ptr %25, %27
  br i1 %.not.i.i, label %31, label %28

28:                                               ; preds = %23
  store ptr %1, ptr %25, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 0, ptr %.sroa.55.0..sroa_idx, align 8
  %29 = load ptr, ptr %24, align 8, !tbaa !303
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %30, ptr %24, align 8, !tbaa !303
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE9push_backEOS7_.exit

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !306
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
  store ptr %44, ptr %4, align 8, !tbaa !306
  store ptr %48, ptr %24, align 8, !tbaa !303
  %50 = getelementptr inbounds nuw %"struct.std::pair.282", ptr %44, i64 %42
  store ptr %50, ptr %26, align 8, !tbaa !309
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE9push_backEOS7_.exit

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE9push_backEOS7_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i, %28, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

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
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !nonnull !322, !noundef !322
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
  %22 = load ptr, ptr %21, align 8, !tbaa !327
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 8
  %.not3.i.i.i = icmp eq i32 %25, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !358

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %16, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0.0.copyload.i.i, %16 ], [ %.sroa.0.0.copyload.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %22, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !327
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
  %49 = load ptr, ptr %48, align 8, !tbaa !325
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !345
  %54 = getelementptr inbounds i8, ptr %53, i64 -150784
  %55 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %49, ptr %27, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %54)
  %56 = extractvalue { ptr, ptr } %55, 0
  %57 = extractvalue { ptr, ptr } %55, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %58, align 8, !tbaa !347, !alias.scope !411
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %35, ptr %59, align 4, !tbaa !161, !alias.scope !411
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false), !alias.scope !411
  store i32 0, ptr %4, align 8, !alias.scope !411
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %57, ptr noundef nonnull align 8 dereferenceable(1065) %56, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  %61 = load ptr, ptr %5, align 8, !tbaa !359
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
  br i1 %exitcond.not, label %.preheader58, label %17, !llvm.loop !414

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
  br i1 %50, label %25, label %._crit_edge, !llvm.loop !415

._crit_edge:                                      ; preds = %25, %.preheader58
  %.244.lcssa = phi i32 [ %.143, %.preheader58 ], [ %44, %25 ]
  %.2.lcssa = phi i32 [ %.1, %.preheader58 ], [ %47, %25 ]
  %.lcssa59 = phi i1 [ %12, %.preheader58 ], [ %48, %25 ]
  br i1 %.lcssa59, label %51, label %.preheader

51:                                               ; preds = %._crit_edge
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %53 = load ptr, ptr %52, align 8, !tbaa !325
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !327
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
  %112 = load ptr, ptr %82, align 8, !tbaa !325
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %113 = load ptr, ptr %83, align 8, !tbaa !28
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !345
  %116 = getelementptr inbounds i8, ptr %115, i64 -150784
  %117 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %112, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %116)
  %118 = extractvalue { ptr, ptr } %117, 0
  %119 = extractvalue { ptr, ptr } %117, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  store ptr null, ptr %84, align 8, !tbaa !347, !alias.scope !416
  store i32 %99, ptr %85, align 4, !tbaa !161, !alias.scope !416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false), !alias.scope !416
  store i32 0, ptr %4, align 8, !alias.scope !416
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %119, ptr noundef nonnull align 8 dereferenceable(1065) %118, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  %120 = load ptr, ptr %5, align 8, !tbaa !359
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
  br i1 %.not49, label %.preheader, label %91, !llvm.loop !419

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.lr.ph, %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit
  %.379 = phi i32 [ %.2.lcssa9195, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.lr.ph ], [ %147, %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit ]
  %125 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.379, i1 true)
  %126 = load ptr, ptr %87, align 8, !tbaa !325
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #17
  store ptr null, ptr %8, align 8, !tbaa !359
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %127 = load ptr, ptr %88, align 8, !tbaa !28
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !345
  %130 = getelementptr inbounds i8, ptr %129, i64 -67136
  %131 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %126, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %130)
  %132 = load ptr, ptr %7, align 8, !tbaa !359
  %.not.i.i.i.i.i52 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i52, label %_ZN4llvm10MIMetadataD2Ev.exit, label %133

133:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(8) %132) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %133
  %134 = load ptr, ptr %8, align 8, !tbaa !359
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
  br i1 %.not50, label %._crit_edge80, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, !llvm.loop !420

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
  %6 = load ptr, ptr %1, align 8, !tbaa !421
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
  %.val.i.i.i.i = load i16, ptr %23, align 2, !tbaa !341
  %24 = icmp ugt i16 %21, %.val.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = xor i64 %22, -1
  %27 = add nsw i64 %.0113.i.i.i.i, %26
  %.112.i.i.i.i = select i1 %24, i64 %27, i64 %22
  %.1.i.i.i.i = select i1 %24, ptr %25, ptr %.04.i.i.i.i
  %28 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %28, label %.lr.ph.i.i.i.i, label %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i, !llvm.loop !343

_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %.not.i = icmp eq ptr %.1.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZL8PopTable, i64 68)
  br i1 %.not.i, label %_ZL6LookupN4llvm8ArrayRefIN12_GLOBAL__N_110TableEntryEEEj.exit.thread, label %29

29:                                               ; preds = %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i
  %30 = load i16, ptr %.1.i.i.i.i, align 2, !tbaa !341
  %31 = icmp eq i16 %21, %30
  br i1 %31, label %_ZL6LookupN4llvm8ArrayRefIN12_GLOBAL__N_110TableEntryEEEj.exit, label %_ZL6LookupN4llvm8ArrayRefIN12_GLOBAL__N_110TableEntryEEEj.exit.thread

_ZL6LookupN4llvm8ArrayRefIN12_GLOBAL__N_110TableEntryEEEj.exit: ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 2
  %33 = load i16, ptr %32, align 2, !tbaa !344
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !345
  %38 = zext i16 %33 to i64
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %37, i64 %39
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
  store i32 0, ptr %44, align 8, !tbaa !353
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
  %57 = load ptr, ptr %56, align 8, !tbaa !424
  %.sroa.03.0.copyload = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !424
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
  %67 = load ptr, ptr %66, align 8, !tbaa !327
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 44
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 8
  %.not3.i.i.i.i = icmp eq i32 %70, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !358

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %61
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.03.0.i, %61 ], [ %.sroa.03.0.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %67, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !327
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
  %81 = load ptr, ptr %80, align 8, !tbaa !325
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !nonnull !322, !noundef !322
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
  %87 = load ptr, ptr %86, align 8, !tbaa !327
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 44
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 8
  %.not3.i.i.i = icmp eq i32 %90, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !358

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %_ZL22doesInstructionSetFPSWRN4llvm12MachineInstrE.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0.0.copyload.i.i, %_ZL22doesInstructionSetFPSWRN4llvm12MachineInstrE.exit ], [ %.sroa.0.0.copyload.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %87, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !327
  store ptr %92, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  %93 = load ptr, ptr %7, align 8, !tbaa !359
  store ptr %93, ptr %5, align 8, !tbaa !359
  %.not.i.i.i.i24 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i24, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %94 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %93, i64 1) #17
  %.pr = load ptr, ptr %5, align 8, !tbaa !359
  store ptr %.pr, ptr %4, align 8, !tbaa !359
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %95

95:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %96 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %95
  %.sink = phi ptr [ %5, %95 ], [ %4, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  store ptr null, ptr %.sink, align 8, !tbaa !359
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  %99 = load ptr, ptr %98, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !345
  %102 = getelementptr inbounds i8, ptr %101, i64 -150784
  %103 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %81, ptr %92, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %102)
  %104 = extractvalue { ptr, ptr } %103, 0
  %105 = extractvalue { ptr, ptr } %103, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %106, align 8, !tbaa !347, !alias.scope !426
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 127, ptr %107, align 4, !tbaa !161, !alias.scope !426
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false), !alias.scope !426
  store i32 0, ptr %3, align 8, !alias.scope !426
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %105, ptr noundef nonnull align 8 dereferenceable(1065) %104, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  store ptr %105, ptr %1, align 8
  %109 = load ptr, ptr %4, align 8, !tbaa !359
  %.not.i.i.i.i.i25 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i25, label %_ZN4llvm10MIMetadataD2Ev.exit, label %110

110:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(8) %109) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %110
  %111 = load ptr, ptr %5, align 8, !tbaa !359
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
  %8 = load ptr, ptr %2, align 8, !tbaa !359
  store ptr %8, ptr %5, align 8, !tbaa !359
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %9

9:                                                ; preds = %4
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #17
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !359
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
  store ptr %1, ptr %17, align 8, !tbaa !327
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %11, align 8
  %18 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %19 = or disjoint i64 %18, %15
  store i64 %19, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %20, align 8, !tbaa !327
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
  %10 = load ptr, ptr %9, align 8, !tbaa !325
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = icmp eq ptr %3, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store ptr null, ptr %6, align 8, !tbaa !359
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !359
  store ptr %16, ptr %6, align 8, !tbaa !359
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
  %37 = load ptr, ptr %9, align 8, !tbaa !325
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #17
  %38 = load ptr, ptr %6, align 8, !tbaa !359
  store ptr %38, ptr %8, align 8, !tbaa !359
  %.not.i.i.i.i3 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i3, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit4

_ZN4llvm8DebugLocC2ERKS0_.exit4:                  ; preds = %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit
  %39 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %38, i64 1) #17
  %.pr = load ptr, ptr %8, align 8, !tbaa !359
  store ptr %.pr, ptr %7, align 8, !tbaa !359
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %40

40:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit4
  %41 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit, %40
  %.sink = phi ptr [ %8, %40 ], [ %7, %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit ]
  store ptr null, ptr %.sink, align 8, !tbaa !359
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit4
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !345
  %47 = getelementptr inbounds i8, ptr %46, i64 -67680
  %48 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %37, ptr %3, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %47)
  %49 = extractvalue { ptr, ptr } %48, 0
  %50 = extractvalue { ptr, ptr } %48, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %51, align 8, !tbaa !347, !alias.scope !429
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %27, ptr %52, align 4, !tbaa !161, !alias.scope !429
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false), !alias.scope !429
  store i32 0, ptr %5, align 8, !alias.scope !429
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %50, ptr noundef nonnull align 8 dereferenceable(1065) %49, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  %54 = load ptr, ptr %7, align 8, !tbaa !359
  %.not.i.i.i.i.i5 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i5, label %_ZN4llvm10MIMetadataD2Ev.exit, label %55

55:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(8) %54) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %55
  %56 = load ptr, ptr %8, align 8, !tbaa !359
  %.not.i.i.i.i6 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i6, label %_ZN4llvm8DebugLocD2Ev.exit, label %57

57:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %56) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  %58 = load ptr, ptr %6, align 8, !tbaa !359
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
  %9 = load ptr, ptr %8, align 8, !tbaa !325
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = icmp eq ptr %2, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %5, align 8, !tbaa !359
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !359
  store ptr %15, ptr %5, align 8, !tbaa !359
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
  %42 = load ptr, ptr %8, align 8, !tbaa !325
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  %43 = load ptr, ptr %5, align 8, !tbaa !359
  store ptr %43, ptr %7, align 8, !tbaa !359
  %.not.i.i.i.i8 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i8, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit9

_ZN4llvm8DebugLocC2ERKS0_.exit9:                  ; preds = %37
  %44 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %43, i64 1) #17
  %.pr = load ptr, ptr %7, align 8, !tbaa !359
  store ptr %.pr, ptr %6, align 8, !tbaa !359
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %45

45:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit9
  %46 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %37, %45
  %.sink = phi ptr [ %7, %45 ], [ %6, %37 ]
  store ptr null, ptr %.sink, align 8, !tbaa !359
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit9
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !345
  %52 = getelementptr inbounds i8, ptr %51, i64 -723648
  %53 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %42, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %52)
  %54 = extractvalue { ptr, ptr } %53, 0
  %55 = extractvalue { ptr, ptr } %53, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %56, align 8, !tbaa !347, !alias.scope !432
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %27, ptr %57, align 4, !tbaa !161, !alias.scope !432
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false), !alias.scope !432
  store i32 0, ptr %4, align 8, !alias.scope !432
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %55, ptr noundef nonnull align 8 dereferenceable(1065) %54, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  %59 = load ptr, ptr %6, align 8, !tbaa !359
  %.not.i.i.i.i.i10 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i10, label %_ZN4llvm10MIMetadataD2Ev.exit, label %60

60:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(8) %59) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %60
  %61 = load ptr, ptr %7, align 8, !tbaa !359
  %.not.i.i.i.i11 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i11, label %_ZN4llvm8DebugLocD2Ev.exit, label %62

62:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %61) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  br label %63

63:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %_ZN4llvm8DebugLocD2Ev.exit
  %64 = load ptr, ptr %5, align 8, !tbaa !359
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
  %5 = load i64, ptr %4, align 8, !tbaa !375
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.02022.i.i.i = load ptr, ptr %8, align 8, !tbaa !383
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
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !383
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !435

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !373
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
  %29 = load i64, ptr %4, align 8, !tbaa !375
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8, !tbaa !375
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !46
  %35 = zext i32 %34 to i64
  %.idx.i = shl nuw nsw i64 %35, 2
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i
  %.not13.i = icmp eq i32 %34, 0
  %37 = load i32, ptr %2, align 4, !tbaa !279
  br i1 %.not13.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %40
  %.0914.i = phi ptr [ %41, %40 ], [ %32, %31 ]
  %38 = load i32, ptr %.0914.i, align 4, !tbaa !279
  %39 = icmp eq i32 %38, %37
  br i1 %39, label %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit, label %40

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %.0914.i, i64 4
  %.not.i = icmp eq ptr %41, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit, label %.lr.ph.i, !llvm.loop !382

_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit: ; preds = %.lr.ph.i, %40
  %.1.i = phi ptr [ %.0914.i, %.lr.ph.i ], [ %36, %40 ]
  %42 = getelementptr inbounds nuw i32, ptr %32, i64 %35
  %.not = icmp eq ptr %.1.i, %42
  br i1 %.not, label %57, label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

.thread:                                          ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !47
  %.not.i.i.not.i.not = icmp eq i32 %44, 0
  br i1 %.not.i.i.not.i.not, label %45, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, !prof !307

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
  %50 = getelementptr inbounds nuw i32, ptr %48, i64 %49
  store i32 %37, ptr %50, align 1
  %51 = load i32, ptr %33, align 8, !tbaa !46
  %52 = add i32 %51, 1
  store i32 %52, ptr %33, align 8, !tbaa !46
  %53 = load ptr, ptr %1, align 8, !tbaa !45
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw i32, ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

57:                                               ; preds = %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZNSt3setIjSt4lessIjESaIjEE6insertISt13move_iteratorIPjEEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr %32, ptr nonnull %.1.i)
  store i32 0, ptr %33, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.02022.i.i.i18 = load ptr, ptr %59, align 8, !tbaa !383
  %.not23.i.i.i19 = icmp eq ptr %.02022.i.i.i18, null
  %.pre.i.pre.pre.i.i20 = load i32, ptr %2, align 4, !tbaa !279
  br i1 %.not23.i.i.i19, label %._crit_edge.thread.i.i.i37, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %57, %.lr.ph.i.i.i21
  %.02024.i.i.i22 = phi ptr [ %.020.i.i.i25, %.lr.ph.i.i.i21 ], [ %.02022.i.i.i18, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i22, i64 32
  %62 = load i32, ptr %61, align 4, !tbaa !279
  %63 = icmp ult i32 %.pre.i.pre.pre.i.i20, %62
  %.in.v.i.i.i23 = select i1 %63, i64 16, i64 24
  %.in.i.i.i24 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i22, i64 %.in.v.i.i.i23
  %.020.i.i.i25 = load ptr, ptr %.in.i.i.i24, align 8, !tbaa !383
  %.not.i.i.i26 = icmp eq ptr %.020.i.i.i25, null
  br i1 %.not.i.i.i26, label %._crit_edge.i.i.i27, label %.lr.ph.i.i.i21, !llvm.loop !435

._crit_edge.i.i.i27:                              ; preds = %.lr.ph.i.i.i21
  br i1 %63, label %._crit_edge.thread.i.i.i37, label %69

._crit_edge.thread.i.i.i37:                       ; preds = %._crit_edge.i.i.i27, %57
  %.019.lcssa28.i.i.i38 = phi ptr [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ], [ %60, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !373
  %66 = icmp eq ptr %.019.lcssa28.i.i.i38, %65
  br i1 %66, label %select.unfold.i.i34, label %67

67:                                               ; preds = %._crit_edge.thread.i.i.i37
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i38) #21
  %.phi.trans.insert.i.i39 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.pre.i.i40 = load i32, ptr %.phi.trans.insert.i.i39, align 4, !tbaa !279
  br label %69

69:                                               ; preds = %67, %._crit_edge.i.i.i27
  %70 = phi i32 [ %.pre.i.i40, %67 ], [ %62, %._crit_edge.i.i.i27 ]
  %.019.lcssa29.i.i.i28 = phi ptr [ %.019.lcssa28.i.i.i38, %67 ], [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ]
  %.sroa.05.0.i.i.i29 = phi ptr [ %68, %67 ], [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ]
  %71 = icmp ult i32 %70, %.pre.i.pre.pre.i.i20
  br i1 %71, label %select.unfold.i.i34, label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

select.unfold.i.i34:                              ; preds = %69, %._crit_edge.thread.i.i.i37
  %.sroa.4.0.i.ph.i.i35 = phi ptr [ %.019.lcssa28.i.i.i38, %._crit_edge.thread.i.i.i37 ], [ %.019.lcssa29.i.i.i28, %69 ]
  %72 = icmp eq ptr %.sroa.4.0.i.ph.i.i35, %60
  br i1 %72, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36, label %73

73:                                               ; preds = %select.unfold.i.i34
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i35, i64 32
  %75 = load i32, ptr %74, align 4, !tbaa !279
  %76 = icmp ult i32 %.pre.i.pre.pre.i.i20, %75
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36: ; preds = %73, %select.unfold.i.i34
  %77 = phi i1 [ true, %select.unfold.i.i34 ], [ %76, %73 ]
  %78 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i32 %.pre.i.pre.pre.i.i20, ptr %79, align 4, !tbaa !279
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %77, ptr noundef nonnull %78, ptr noundef nonnull %.sroa.4.0.i.ph.i.i35, ptr noundef nonnull align 8 dereferenceable(32) %60) #17
  %80 = load i64, ptr %4, align 8, !tbaa !375
  %81 = add i64 %80, 1
  store i64 %81, ptr %4, align 8, !tbaa !375
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit:       ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36, %69, %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %.sink70 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ 0, %18 ], [ 0, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit ], [ 0, %69 ], [ 0, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36 ]
  %.1.i.sink = phi ptr [ %56, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %27, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i ], [ %.1.i, %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit ], [ %.sroa.05.0.i.i.i29, %69 ], [ %78, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ 0, %18 ], [ 1, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit ], [ 1, %69 ], [ 1, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink70, ptr %82, align 8, !tbaa !436
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
  %.pre = load i64, ptr %5, align 8, !tbaa !375
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i, %.lr.ph.i
  %10 = phi i64 [ %.pre, %.lr.ph.i ], [ %37, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i ]
  %.sroa.04.08.i = phi ptr [ %1, %.lr.ph.i ], [ %38, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i ]
  %.not.i4 = icmp eq i64 %10, 0
  %.pre.i.i.i.pre.pre.pre = load i32, ptr %.sroa.04.08.i, align 4, !tbaa !279
  br i1 %.not.i4, label %16, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8, !tbaa !383
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !279
  %15 = icmp ult i32 %14, %.pre.i.i.i.pre.pre.pre
  br i1 %15, label %select.unfold, label %16

16:                                               ; preds = %11, %9
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !383
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !279
  %19 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %18
  %.in.v.i.i = select i1 %19, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !383
  %.not.i.i5 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !435

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %19, label %._crit_edge.thread.i.i, label %24

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %16
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %16 ]
  %20 = load ptr, ptr %8, align 8, !tbaa !373
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
  %35 = load i64, ptr %5, align 8, !tbaa !375
  %36 = add i64 %35, 1
  store i64 %36, ptr %5, align 8, !tbaa !375
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

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb1ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 comdat align 2 {
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
  %10 = load i8, ptr %9, align 8, !tbaa !451, !range !316, !noundef !322
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
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %.not.not37 = icmp eq ptr %18, %22
  br i1 %.not.not37, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.critedge.backedge
  %23 = phi ptr [ %46, %.critedge.backedge ], [ %18, %15 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %8, align 8, !tbaa !452
  %25 = load ptr, ptr %23, align 8, !tbaa !315
  %26 = load ptr, ptr %0, align 8, !tbaa !300
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %28 = load i8, ptr %27, align 4, !tbaa !288, !range !316, !noalias !453, !noundef !322
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

30:                                               ; preds = %.lr.ph
  %31 = load ptr, ptr %26, align 8, !tbaa !283, !noalias !453
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !286, !noalias !453
  %34 = zext i32 %33 to i64
  %.idx.i.i.i = shl nuw nsw i64 %34, 3
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i.i
  %.not36.i.i.i = icmp eq i32 %33, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %30, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %37, %.critedge.i.i.i ], [ %31, %30 ]
  %36 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !3, !noalias !453
  %.not17.i.i.i = icmp eq ptr %36, %25
  br i1 %.not17.i.i.i, label %.critedge.backedge, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %37, %35
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !323

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %30
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !285, !noalias !453
  %40 = icmp ult i32 %33, %39
  br i1 %40, label %.critedge30, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

.critedge30:                                      ; preds = %._crit_edge.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %42 = add nuw i32 %33, 1
  store i32 %42, ptr %41, align 4, !tbaa !286, !noalias !453
  store ptr %25, ptr %35, align 8, !tbaa !3, !noalias !453
  br label %.loopexit31

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %.lr.ph
  %43 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef %25) #17, !noalias !453
  %44 = extractvalue { ptr, i8 } %43, 1
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %.loopexit31, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.lr.ph.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %46 = load ptr, ptr %8, align 8, !tbaa !452
  %47 = load ptr, ptr %16, align 8, !tbaa !45
  %48 = load i32, ptr %17, align 8, !tbaa !46
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %47, i64 %49
  %.not.not = icmp eq ptr %46, %50
  br i1 %.not.not, label %.thread, label %.lr.ph

.loopexit31:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %.critedge30
  %51 = load ptr, ptr %3, align 8, !tbaa !303
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !309
  %.not.i.i = icmp eq ptr %51, %53
  br i1 %.not.i.i, label %57, label %54

54:                                               ; preds = %.loopexit31
  store ptr %25, ptr %51, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx, align 8
  %55 = load ptr, ptr %3, align 8, !tbaa !303
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %56, ptr %3, align 8, !tbaa !303
  br label %.loopexit

57:                                               ; preds = %.loopexit31
  %58 = load ptr, ptr %2, align 8, !tbaa !306
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
  store ptr %70, ptr %2, align 8, !tbaa !306
  store ptr %74, ptr %3, align 8, !tbaa !303
  %76 = getelementptr inbounds nuw %"struct.std::pair.282", ptr %70, i64 %68
  store ptr %76, ptr %52, align 8, !tbaa !309
  br label %.loopexit

.thread:                                          ; preds = %.critedge.backedge, %15
  %77 = load ptr, ptr %3, align 8, !tbaa !303
  %78 = getelementptr inbounds i8, ptr %77, i64 -24
  store ptr %78, ptr %3, align 8, !tbaa !303
  %79 = load ptr, ptr %2, align 8, !tbaa !444
  %80 = icmp eq ptr %79, %78
  br i1 %80, label %.loopexit, label %4, !llvm.loop !462

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
  %3 = load ptr, ptr %2, align 8, !tbaa !463
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !465
  %6 = load ptr, ptr %5, align 8, !tbaa !466
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
!295 = !{!296, !298}
!296 = distinct !{!296, !297, !"_ZN4llvm12df_ext_beginIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEEENS_15df_ext_iteratorIT_T0_EERKS6_RS7_: argument 0"}
!297 = distinct !{!297, !"_ZN4llvm12df_ext_beginIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEEENS_15df_ext_iteratorIT_T0_EERKS6_RS7_"}
!298 = distinct !{!298, !299, !"_ZN4llvm15depth_first_extIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS7_RS8_: argument 0"}
!299 = distinct !{!299, !"_ZN4llvm15depth_first_extIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS7_RS8_"}
!300 = !{!301, !302, i64 0}
!301 = !{!"_ZTSN4llvm19df_iterator_storageINS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb1EEE", !302, i64 0}
!302 = !{!"p1 _ZTSN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEE", !4, i64 0}
!303 = !{!304, !305, i64 8}
!304 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_Vector_impl_dataE", !305, i64 0, !305, i64 8, !305, i64 16}
!305 = !{!"p1 _ZTSSt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS2_EE", !4, i64 0}
!306 = !{!304, !305, i64 0}
!307 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!308 = distinct !{!308, !163}
!309 = !{!304, !305, i64 16}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEE5beginEv: argument 0"}
!312 = distinct !{!312, !"_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEE5beginEv"}
!313 = !{!302, !302, i64 0}
!314 = distinct !{!314, !163}
!315 = !{!44, !44, i64 0}
!316 = !{i8 0, i8 2}
!317 = !{!318, !320}
!318 = distinct !{!318, !319, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!319 = distinct !{!319, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!320 = distinct !{!320, !321, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_: argument 0"}
!321 = distinct !{!321, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_"}
!322 = !{}
!323 = distinct !{!323, !163}
!324 = distinct !{!324, !163}
!325 = !{!29, !44, i64 216}
!326 = distinct !{!326, !163}
!327 = !{!194, !197, i64 8}
!328 = distinct !{!328, !163}
!329 = distinct !{!329, !163}
!330 = distinct !{!330, !163}
!331 = !{!238, !241, i64 16}
!332 = !{!333, !12, i64 24}
!333 = !{!"_ZTSN4llvm11MCInstrDescE", !248, i64 0, !248, i64 2, !5, i64 4, !5, i64 5, !248, i64 6, !5, i64 8, !5, i64 9, !248, i64 10, !248, i64 12, !12, i64 16, !12, i64 24}
!334 = !{!335, !254, i64 0}
!335 = !{!"_ZTSN4llvm19TargetRegisterClassE", !254, i64 0, !139, i64 8, !255, i64 16, !336, i64 24, !5, i64 32, !16, i64 33, !5, i64 34, !16, i64 35, !16, i64 36, !139, i64 40, !248, i64 48, !4, i64 56}
!336 = !{!"_ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!337 = !{!338, !248, i64 22}
!338 = !{!"_ZTSN4llvm15MCRegisterClassE", !255, i64 0, !10, i64 8, !41, i64 16, !248, i64 20, !248, i64 22, !248, i64 24, !248, i64 26, !5, i64 28, !16, i64 29, !16, i64 30}
!339 = !{!338, !10, i64 8}
!340 = !{!333, !12, i64 16}
!341 = !{!342, !248, i64 0}
!342 = !{!"_ZTSN12_GLOBAL__N_110TableEntryE", !248, i64 0, !248, i64 2}
!343 = distinct !{!343, !163}
!344 = !{!342, !248, i64 2}
!345 = !{!346, !241, i64 0}
!346 = !{!"_ZTSN4llvm11MCInstrInfoE", !241, i64 0, !139, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !41, i64 40}
!347 = !{!348, !349, i64 8}
!348 = !{!"_ZTSN4llvm14MachineOperandE", !41, i64 0, !41, i64 1, !41, i64 2, !41, i64 3, !41, i64 3, !41, i64 3, !41, i64 3, !41, i64 3, !41, i64 3, !41, i64 3, !41, i64 3, !5, i64 4, !349, i64 8, !5, i64 16}
!349 = !{!"p1 _ZTSN4llvm12MachineInstrE", !4, i64 0}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!352 = distinct !{!352, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!353 = !{!238, !41, i64 64}
!354 = !{!333, !248, i64 2}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!357 = distinct !{!357, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!358 = distinct !{!358, !163}
!359 = !{!246, !247, i64 0}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!362 = distinct !{!362, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!363 = distinct !{!363, !163}
!364 = distinct !{!364, !163}
!365 = distinct !{!365, !163}
!366 = distinct !{!366, !163}
!367 = !{!368, !370, i64 0}
!368 = !{!"_ZTSSt15_Rb_tree_header", !369, i64 0, !12, i64 32}
!369 = !{!"_ZTSSt18_Rb_tree_node_base", !370, i64 0, !371, i64 8, !371, i64 16, !371, i64 24}
!370 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!371 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !4, i64 0}
!372 = !{!368, !371, i64 8}
!373 = !{!368, !371, i64 16}
!374 = !{!368, !371, i64 24}
!375 = !{!368, !12, i64 32}
!376 = distinct !{!376, !163}
!377 = !{!378, !379, i64 33}
!378 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !379, i64 32, !379, i64 33}
!379 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!380 = !{!378, !379, i64 32}
!381 = distinct !{!381, !163}
!382 = distinct !{!382, !163}
!383 = !{!371, !371, i64 0}
!384 = distinct !{!384, !163}
!385 = distinct !{!385, !163}
!386 = distinct !{!386, !163}
!387 = distinct !{!387, !163}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!390 = distinct !{!390, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!391 = distinct !{!391, !163}
!392 = !{!393, !394, i64 8}
!393 = !{!"_ZTSN4llvm10MIMetadataE", !244, i64 0, !394, i64 8, !394, i64 16}
!394 = !{!"p1 _ZTSN4llvm6MDNodeE", !4, i64 0}
!395 = !{!393, !394, i64 16}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!398 = distinct !{!398, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!399 = distinct !{!399, !163}
!400 = !{!251, !41, i64 44}
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
!424 = !{!238, !44, i64 24}
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
!441 = !{!369, !371, i64 24}
!442 = !{!369, !371, i64 16}
!443 = distinct !{!443, !163}
!444 = !{!305, !305, i64 0}
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
