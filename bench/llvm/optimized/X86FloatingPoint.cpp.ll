; ModuleID = 'bench/llvm/original/X86FloatingPoint.cpp.ll'
source_filename = "bench/llvm/original/X86FloatingPoint.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"class.llvm::TargetRegisterClass" = type { ptr, ptr, ptr, %"struct.llvm::LaneBitmask", i8, i8, i8, i8, i8, ptr, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%"struct.(anonymous namespace)::TableEntry" = type { i16, i16 }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::df_iterator" = type { %"class.llvm::df_iterator_storage", %"class.std::vector.226" }
%"class.llvm::df_iterator_storage" = type { ptr }
%"class.std::vector.226" = type { %"struct.std::_Vector_base.227" }
%"struct.std::_Vector_base.227" = type { %"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>, std::allocator<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>, std::allocator<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>, std::allocator<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>, std::allocator<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::LiveRegUnits" = type { ptr, %"class.llvm::BitVector" }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.139", i32, [4 x i8] }>
%"class.llvm::SmallVector.139" = type { %"class.llvm::SmallVectorImpl.140", %"struct.llvm::SmallVectorStorage.143" }
%"class.llvm::SmallVectorImpl.140" = type { %"class.llvm::SmallVectorTemplateBase.141" }
%"class.llvm::SmallVectorTemplateBase.141" = type { %"class.llvm::SmallVectorTemplateCommon.142" }
%"class.llvm::SmallVectorTemplateCommon.142" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.143" = type { [48 x i8] }
%"class.llvm::SmallVector.259" = type { %"class.llvm::SmallVectorImpl.260", %"struct.llvm::SmallVectorStorage.263" }
%"class.llvm::SmallVectorImpl.260" = type { %"class.llvm::SmallVectorTemplateBase.261" }
%"class.llvm::SmallVectorTemplateBase.261" = type { %"class.llvm::SmallVectorTemplateCommon.262" }
%"class.llvm::SmallVectorTemplateCommon.262" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.263" = type { [16 x i8] }
%"struct.llvm::df_iterator_default_set" = type { %"class.llvm::SmallPtrSet.167" }
%"class.llvm::SmallPtrSet.167" = type { %"class.llvm::SmallPtrSetImpl.base.169", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.169" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"struct.llvm::df_ext_iterator" = type { %"class.llvm::df_iterator" }
%"struct.(anonymous namespace)::FPS::LiveBundle" = type { i32, i32, [8 x i8] }
%"class.llvm::MachineOperand" = type { i32, %union.anon.233, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.233 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.234" }
%"class.llvm::ArrayRef.234" = type { ptr, i64 }
%"struct.llvm::MCRegisterDesc" = type { i32, i32, i32, i32, i32, i16, i8 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector.299", %"class.std::set" }
%"class.llvm::SmallVector.299" = type <{ %"class.llvm::SmallVectorImpl.157", %"struct.llvm::SmallVectorStorage.300", [4 x i8] }>
%"class.llvm::SmallVectorImpl.157" = type { %"class.llvm::SmallVectorTemplateBase.158" }
%"class.llvm::SmallVectorTemplateBase.158" = type { %"class.llvm::SmallVectorTemplateCommon.159" }
%"class.llvm::SmallVectorTemplateCommon.159" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.300" = type { [4 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.304" = type { %"class.llvm::SmallSetIterator", i8, [7 x i8] }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.307, i8, [7 x i8] }>
%union.anon.307 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.llvm::MachineInstrBundleIterator.282" = type { %"class.llvm::ilist_iterator.265" }
%"class.llvm::ilist_iterator.265" = type { ptr }
%"class.llvm::SmallVector.156" = type { %"class.llvm::SmallVectorImpl.157", %"struct.llvm::SmallVectorStorage.160" }
%"struct.llvm::SmallVectorStorage.160" = type { [32 x i8] }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"struct.std::pair.270" = type { ptr, %"class.std::optional.272" }
%"class.std::optional.272" = type { %"struct.std::_Optional_base.273" }
%"struct.std::_Optional_base.273" = type { %"struct.std::_Optional_payload.275" }
%"struct.std::_Optional_payload.275" = type { %"struct.std::_Optional_payload_base.base.277", [7 x i8] }
%"struct.std::_Optional_payload_base.base.277" = type <{ %"union.std::_Optional_payload_base<llvm::MachineBasicBlock **>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MachineBasicBlock **>::_Storage" = type { ptr }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE = comdat any

$_ZN4llvm15SmallVectorImplImE6resizeEmm = comdat any

$_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb1ENS_11GraphTraitsIS2_EEEC2ES2_RS4_ = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZN4llvm8SmallSetIjLj1ESt4lessIjEE6insertERKj = comdat any

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
@_ZN4llvm11EdgeBundles2IDE = external global i8, align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"bitset::test\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4llvm3X8613RFP80RegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@.str.11 = private unnamed_addr constant [16 x i8] c"Stack overflow!\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"Access past stack top!\00", align 1
@_ZL8PopTable = internal constant [17 x %"struct.(anonymous namespace)::TableEntry"] [%"struct.(anonymous namespace)::TableEntry" { i16 710, i16 694 }, %"struct.(anonymous namespace)::TableEntry" { i16 1329, i16 1628 }, %"struct.(anonymous namespace)::TableEntry" { i16 1331, i16 1330 }, %"struct.(anonymous namespace)::TableEntry" { i16 1332, i16 1329 }, %"struct.(anonymous namespace)::TableEntry" { i16 1542, i16 1529 }, %"struct.(anonymous namespace)::TableEntry" { i16 1571, i16 1555 }, %"struct.(anonymous namespace)::TableEntry" { i16 1929, i16 1931 }, %"struct.(anonymous namespace)::TableEntry" { i16 1930, i16 1932 }, %"struct.(anonymous namespace)::TableEntry" { i16 2778, i16 2762 }, %"struct.(anonymous namespace)::TableEntry" { i16 4613, i16 4615 }, %"struct.(anonymous namespace)::TableEntry" { i16 4614, i16 4616 }, %"struct.(anonymous namespace)::TableEntry" { i16 4630, i16 4618 }, %"struct.(anonymous namespace)::TableEntry" { i16 4808, i16 4795 }, %"struct.(anonymous namespace)::TableEntry" { i16 4837, i16 4821 }, %"struct.(anonymous namespace)::TableEntry" { i16 4954, i16 4953 }, %"struct.(anonymous namespace)::TableEntry" { i16 4956, i16 4955 }, %"struct.(anonymous namespace)::TableEntry" { i16 4963, i16 4956 }], align 16
@.str.13 = private unnamed_addr constant [24 x i8] c"Cannot pop empty stack!\00", align 1
@_ZL11OpcodeTable = internal constant [162 x %"struct.(anonymous namespace)::TableEntry"] [%"struct.(anonymous namespace)::TableEntry" { i16 405, i16 404 }, %"struct.(anonymous namespace)::TableEntry" { i16 406, i16 404 }, %"struct.(anonymous namespace)::TableEntry" { i16 407, i16 404 }, %"struct.(anonymous namespace)::TableEntry" { i16 697, i16 690 }, %"struct.(anonymous namespace)::TableEntry" { i16 699, i16 691 }, %"struct.(anonymous namespace)::TableEntry" { i16 700, i16 690 }, %"struct.(anonymous namespace)::TableEntry" { i16 702, i16 690 }, %"struct.(anonymous namespace)::TableEntry" { i16 703, i16 691 }, %"struct.(anonymous namespace)::TableEntry" { i16 704, i16 692 }, %"struct.(anonymous namespace)::TableEntry" { i16 705, i16 692 }, %"struct.(anonymous namespace)::TableEntry" { i16 706, i16 692 }, %"struct.(anonymous namespace)::TableEntry" { i16 707, i16 693 }, %"struct.(anonymous namespace)::TableEntry" { i16 708, i16 693 }, %"struct.(anonymous namespace)::TableEntry" { i16 709, i16 693 }, %"struct.(anonymous namespace)::TableEntry" { i16 1167, i16 1166 }, %"struct.(anonymous namespace)::TableEntry" { i16 1168, i16 1166 }, %"struct.(anonymous namespace)::TableEntry" { i16 1169, i16 1166 }, %"struct.(anonymous namespace)::TableEntry" { i16 1199, i16 1198 }, %"struct.(anonymous namespace)::TableEntry" { i16 1200, i16 1198 }, %"struct.(anonymous namespace)::TableEntry" { i16 1201, i16 1198 }, %"struct.(anonymous namespace)::TableEntry" { i16 1203, i16 1202 }, %"struct.(anonymous namespace)::TableEntry" { i16 1204, i16 1202 }, %"struct.(anonymous namespace)::TableEntry" { i16 1205, i16 1202 }, %"struct.(anonymous namespace)::TableEntry" { i16 1207, i16 1206 }, %"struct.(anonymous namespace)::TableEntry" { i16 1208, i16 1206 }, %"struct.(anonymous namespace)::TableEntry" { i16 1209, i16 1206 }, %"struct.(anonymous namespace)::TableEntry" { i16 1211, i16 1210 }, %"struct.(anonymous namespace)::TableEntry" { i16 1212, i16 1210 }, %"struct.(anonymous namespace)::TableEntry" { i16 1213, i16 1210 }, %"struct.(anonymous namespace)::TableEntry" { i16 1215, i16 1214 }, %"struct.(anonymous namespace)::TableEntry" { i16 1216, i16 1214 }, %"struct.(anonymous namespace)::TableEntry" { i16 1217, i16 1214 }, %"struct.(anonymous namespace)::TableEntry" { i16 1219, i16 1218 }, %"struct.(anonymous namespace)::TableEntry" { i16 1220, i16 1218 }, %"struct.(anonymous namespace)::TableEntry" { i16 1221, i16 1218 }, %"struct.(anonymous namespace)::TableEntry" { i16 1223, i16 1222 }, %"struct.(anonymous namespace)::TableEntry" { i16 1224, i16 1222 }, %"struct.(anonymous namespace)::TableEntry" { i16 1225, i16 1222 }, %"struct.(anonymous namespace)::TableEntry" { i16 1227, i16 1226 }, %"struct.(anonymous namespace)::TableEntry" { i16 1228, i16 1226 }, %"struct.(anonymous namespace)::TableEntry" { i16 1229, i16 1226 }, %"struct.(anonymous namespace)::TableEntry" { i16 1333, i16 1331 }, %"struct.(anonymous namespace)::TableEntry" { i16 1334, i16 1331 }, %"struct.(anonymous namespace)::TableEntry" { i16 1335, i16 1331 }, %"struct.(anonymous namespace)::TableEntry" { i16 1336, i16 1332 }, %"struct.(anonymous namespace)::TableEntry" { i16 1337, i16 1332 }, %"struct.(anonymous namespace)::TableEntry" { i16 1338, i16 1332 }, %"struct.(anonymous namespace)::TableEntry" { i16 1531, i16 1525 }, %"struct.(anonymous namespace)::TableEntry" { i16 1532, i16 1526 }, %"struct.(anonymous namespace)::TableEntry" { i16 1533, i16 1525 }, %"struct.(anonymous namespace)::TableEntry" { i16 1534, i16 1525 }, %"struct.(anonymous namespace)::TableEntry" { i16 1535, i16 1526 }, %"struct.(anonymous namespace)::TableEntry" { i16 1536, i16 1527 }, %"struct.(anonymous namespace)::TableEntry" { i16 1537, i16 1527 }, %"struct.(anonymous namespace)::TableEntry" { i16 1538, i16 1527 }, %"struct.(anonymous namespace)::TableEntry" { i16 1539, i16 1528 }, %"struct.(anonymous namespace)::TableEntry" { i16 1540, i16 1528 }, %"struct.(anonymous namespace)::TableEntry" { i16 1541, i16 1528 }, %"struct.(anonymous namespace)::TableEntry" { i16 1558, i16 1551 }, %"struct.(anonymous namespace)::TableEntry" { i16 1560, i16 1552 }, %"struct.(anonymous namespace)::TableEntry" { i16 1561, i16 1551 }, %"struct.(anonymous namespace)::TableEntry" { i16 1563, i16 1551 }, %"struct.(anonymous namespace)::TableEntry" { i16 1564, i16 1552 }, %"struct.(anonymous namespace)::TableEntry" { i16 1565, i16 1553 }, %"struct.(anonymous namespace)::TableEntry" { i16 1566, i16 1553 }, %"struct.(anonymous namespace)::TableEntry" { i16 1567, i16 1553 }, %"struct.(anonymous namespace)::TableEntry" { i16 1568, i16 1554 }, %"struct.(anonymous namespace)::TableEntry" { i16 1569, i16 1554 }, %"struct.(anonymous namespace)::TableEntry" { i16 1570, i16 1554 }, %"struct.(anonymous namespace)::TableEntry" { i16 1727, i16 1724 }, %"struct.(anonymous namespace)::TableEntry" { i16 1728, i16 1724 }, %"struct.(anonymous namespace)::TableEntry" { i16 1729, i16 1724 }, %"struct.(anonymous namespace)::TableEntry" { i16 1730, i16 1725 }, %"struct.(anonymous namespace)::TableEntry" { i16 1731, i16 1725 }, %"struct.(anonymous namespace)::TableEntry" { i16 1732, i16 1725 }, %"struct.(anonymous namespace)::TableEntry" { i16 1733, i16 1726 }, %"struct.(anonymous namespace)::TableEntry" { i16 1734, i16 1726 }, %"struct.(anonymous namespace)::TableEntry" { i16 1735, i16 1726 }, %"struct.(anonymous namespace)::TableEntry" { i16 1920, i16 1917 }, %"struct.(anonymous namespace)::TableEntry" { i16 1921, i16 1917 }, %"struct.(anonymous namespace)::TableEntry" { i16 1922, i16 1917 }, %"struct.(anonymous namespace)::TableEntry" { i16 1923, i16 1918 }, %"struct.(anonymous namespace)::TableEntry" { i16 1924, i16 1918 }, %"struct.(anonymous namespace)::TableEntry" { i16 1925, i16 1918 }, %"struct.(anonymous namespace)::TableEntry" { i16 1926, i16 1919 }, %"struct.(anonymous namespace)::TableEntry" { i16 1927, i16 1919 }, %"struct.(anonymous namespace)::TableEntry" { i16 1928, i16 1919 }, %"struct.(anonymous namespace)::TableEntry" { i16 1934, i16 1929 }, %"struct.(anonymous namespace)::TableEntry" { i16 1935, i16 1929 }, %"struct.(anonymous namespace)::TableEntry" { i16 1936, i16 1929 }, %"struct.(anonymous namespace)::TableEntry" { i16 1937, i16 1930 }, %"struct.(anonymous namespace)::TableEntry" { i16 1938, i16 1930 }, %"struct.(anonymous namespace)::TableEntry" { i16 1939, i16 1930 }, %"struct.(anonymous namespace)::TableEntry" { i16 1940, i16 1933 }, %"struct.(anonymous namespace)::TableEntry" { i16 1941, i16 1933 }, %"struct.(anonymous namespace)::TableEntry" { i16 1942, i16 1933 }, %"struct.(anonymous namespace)::TableEntry" { i16 2080, i16 2075 }, %"struct.(anonymous namespace)::TableEntry" { i16 2081, i16 2075 }, %"struct.(anonymous namespace)::TableEntry" { i16 2082, i16 2075 }, %"struct.(anonymous namespace)::TableEntry" { i16 2083, i16 2076 }, %"struct.(anonymous namespace)::TableEntry" { i16 2084, i16 2076 }, %"struct.(anonymous namespace)::TableEntry" { i16 2085, i16 2076 }, %"struct.(anonymous namespace)::TableEntry" { i16 2086, i16 2077 }, %"struct.(anonymous namespace)::TableEntry" { i16 2087, i16 2077 }, %"struct.(anonymous namespace)::TableEntry" { i16 2088, i16 2077 }, %"struct.(anonymous namespace)::TableEntry" { i16 2089, i16 2078 }, %"struct.(anonymous namespace)::TableEntry" { i16 2090, i16 2078 }, %"struct.(anonymous namespace)::TableEntry" { i16 2091, i16 2079 }, %"struct.(anonymous namespace)::TableEntry" { i16 2765, i16 2758 }, %"struct.(anonymous namespace)::TableEntry" { i16 2767, i16 2759 }, %"struct.(anonymous namespace)::TableEntry" { i16 2768, i16 2758 }, %"struct.(anonymous namespace)::TableEntry" { i16 2770, i16 2758 }, %"struct.(anonymous namespace)::TableEntry" { i16 2771, i16 2759 }, %"struct.(anonymous namespace)::TableEntry" { i16 2772, i16 2760 }, %"struct.(anonymous namespace)::TableEntry" { i16 2773, i16 2760 }, %"struct.(anonymous namespace)::TableEntry" { i16 2774, i16 2760 }, %"struct.(anonymous namespace)::TableEntry" { i16 2775, i16 2761 }, %"struct.(anonymous namespace)::TableEntry" { i16 2776, i16 2761 }, %"struct.(anonymous namespace)::TableEntry" { i16 2777, i16 2761 }, %"struct.(anonymous namespace)::TableEntry" { i16 4591, i16 4590 }, %"struct.(anonymous namespace)::TableEntry" { i16 4592, i16 4590 }, %"struct.(anonymous namespace)::TableEntry" { i16 4593, i16 4590 }, %"struct.(anonymous namespace)::TableEntry" { i16 4619, i16 4613 }, %"struct.(anonymous namespace)::TableEntry" { i16 4620, i16 4614 }, %"struct.(anonymous namespace)::TableEntry" { i16 4621, i16 4613 }, %"struct.(anonymous namespace)::TableEntry" { i16 4622, i16 4613 }, %"struct.(anonymous namespace)::TableEntry" { i16 4623, i16 4614 }, %"struct.(anonymous namespace)::TableEntry" { i16 4627, i16 4617 }, %"struct.(anonymous namespace)::TableEntry" { i16 4797, i16 4791 }, %"struct.(anonymous namespace)::TableEntry" { i16 4798, i16 4792 }, %"struct.(anonymous namespace)::TableEntry" { i16 4799, i16 4791 }, %"struct.(anonymous namespace)::TableEntry" { i16 4800, i16 4791 }, %"struct.(anonymous namespace)::TableEntry" { i16 4801, i16 4792 }, %"struct.(anonymous namespace)::TableEntry" { i16 4802, i16 4793 }, %"struct.(anonymous namespace)::TableEntry" { i16 4803, i16 4793 }, %"struct.(anonymous namespace)::TableEntry" { i16 4804, i16 4793 }, %"struct.(anonymous namespace)::TableEntry" { i16 4805, i16 4794 }, %"struct.(anonymous namespace)::TableEntry" { i16 4806, i16 4794 }, %"struct.(anonymous namespace)::TableEntry" { i16 4807, i16 4794 }, %"struct.(anonymous namespace)::TableEntry" { i16 4824, i16 4817 }, %"struct.(anonymous namespace)::TableEntry" { i16 4826, i16 4818 }, %"struct.(anonymous namespace)::TableEntry" { i16 4827, i16 4817 }, %"struct.(anonymous namespace)::TableEntry" { i16 4829, i16 4817 }, %"struct.(anonymous namespace)::TableEntry" { i16 4830, i16 4818 }, %"struct.(anonymous namespace)::TableEntry" { i16 4831, i16 4819 }, %"struct.(anonymous namespace)::TableEntry" { i16 4832, i16 4819 }, %"struct.(anonymous namespace)::TableEntry" { i16 4833, i16 4819 }, %"struct.(anonymous namespace)::TableEntry" { i16 4834, i16 4820 }, %"struct.(anonymous namespace)::TableEntry" { i16 4835, i16 4820 }, %"struct.(anonymous namespace)::TableEntry" { i16 4836, i16 4820 }, %"struct.(anonymous namespace)::TableEntry" { i16 4919, i16 4918 }, %"struct.(anonymous namespace)::TableEntry" { i16 4920, i16 4918 }, %"struct.(anonymous namespace)::TableEntry" { i16 4921, i16 4918 }, %"struct.(anonymous namespace)::TableEntry" { i16 4957, i16 4954 }, %"struct.(anonymous namespace)::TableEntry" { i16 4958, i16 4954 }, %"struct.(anonymous namespace)::TableEntry" { i16 4959, i16 4954 }, %"struct.(anonymous namespace)::TableEntry" { i16 4960, i16 4963 }, %"struct.(anonymous namespace)::TableEntry" { i16 4961, i16 4963 }, %"struct.(anonymous namespace)::TableEntry" { i16 4962, i16 4963 }, %"struct.(anonymous namespace)::TableEntry" { i16 22066, i16 22065 }, %"struct.(anonymous namespace)::TableEntry" { i16 22067, i16 22065 }, %"struct.(anonymous namespace)::TableEntry" { i16 22068, i16 22065 }], align 16
@.str.14 = private unnamed_addr constant [14 x i8] c"Stack empty??\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Stack cannot be empty!\00", align 1
@_ZL15ForwardST0Table = internal constant [12 x %"struct.(anonymous namespace)::TableEntry"] [%"struct.(anonymous namespace)::TableEntry" { i16 696, i16 695 }, %"struct.(anonymous namespace)::TableEntry" { i16 698, i16 695 }, %"struct.(anonymous namespace)::TableEntry" { i16 701, i16 695 }, %"struct.(anonymous namespace)::TableEntry" { i16 1557, i16 1556 }, %"struct.(anonymous namespace)::TableEntry" { i16 1559, i16 1556 }, %"struct.(anonymous namespace)::TableEntry" { i16 1562, i16 1556 }, %"struct.(anonymous namespace)::TableEntry" { i16 2764, i16 2763 }, %"struct.(anonymous namespace)::TableEntry" { i16 2766, i16 2763 }, %"struct.(anonymous namespace)::TableEntry" { i16 2769, i16 2763 }, %"struct.(anonymous namespace)::TableEntry" { i16 4823, i16 4822 }, %"struct.(anonymous namespace)::TableEntry" { i16 4825, i16 4822 }, %"struct.(anonymous namespace)::TableEntry" { i16 4828, i16 4822 }], align 16
@_ZL15ReverseST0Table = internal constant [12 x %"struct.(anonymous namespace)::TableEntry"] [%"struct.(anonymous namespace)::TableEntry" { i16 696, i16 695 }, %"struct.(anonymous namespace)::TableEntry" { i16 698, i16 695 }, %"struct.(anonymous namespace)::TableEntry" { i16 701, i16 695 }, %"struct.(anonymous namespace)::TableEntry" { i16 1557, i16 1530 }, %"struct.(anonymous namespace)::TableEntry" { i16 1559, i16 1530 }, %"struct.(anonymous namespace)::TableEntry" { i16 1562, i16 1530 }, %"struct.(anonymous namespace)::TableEntry" { i16 2764, i16 2763 }, %"struct.(anonymous namespace)::TableEntry" { i16 2766, i16 2763 }, %"struct.(anonymous namespace)::TableEntry" { i16 2769, i16 2763 }, %"struct.(anonymous namespace)::TableEntry" { i16 4823, i16 4796 }, %"struct.(anonymous namespace)::TableEntry" { i16 4825, i16 4796 }, %"struct.(anonymous namespace)::TableEntry" { i16 4828, i16 4796 }], align 16
@_ZL15ForwardSTiTable = internal constant [12 x %"struct.(anonymous namespace)::TableEntry"] [%"struct.(anonymous namespace)::TableEntry" { i16 696, i16 710 }, %"struct.(anonymous namespace)::TableEntry" { i16 698, i16 710 }, %"struct.(anonymous namespace)::TableEntry" { i16 701, i16 710 }, %"struct.(anonymous namespace)::TableEntry" { i16 1557, i16 1542 }, %"struct.(anonymous namespace)::TableEntry" { i16 1559, i16 1542 }, %"struct.(anonymous namespace)::TableEntry" { i16 1562, i16 1542 }, %"struct.(anonymous namespace)::TableEntry" { i16 2764, i16 2778 }, %"struct.(anonymous namespace)::TableEntry" { i16 2766, i16 2778 }, %"struct.(anonymous namespace)::TableEntry" { i16 2769, i16 2778 }, %"struct.(anonymous namespace)::TableEntry" { i16 4823, i16 4808 }, %"struct.(anonymous namespace)::TableEntry" { i16 4825, i16 4808 }, %"struct.(anonymous namespace)::TableEntry" { i16 4828, i16 4808 }], align 16
@_ZL15ReverseSTiTable = internal constant [12 x %"struct.(anonymous namespace)::TableEntry"] [%"struct.(anonymous namespace)::TableEntry" { i16 696, i16 710 }, %"struct.(anonymous namespace)::TableEntry" { i16 698, i16 710 }, %"struct.(anonymous namespace)::TableEntry" { i16 701, i16 710 }, %"struct.(anonymous namespace)::TableEntry" { i16 1557, i16 1571 }, %"struct.(anonymous namespace)::TableEntry" { i16 1559, i16 1571 }, %"struct.(anonymous namespace)::TableEntry" { i16 1562, i16 1571 }, %"struct.(anonymous namespace)::TableEntry" { i16 2764, i16 2778 }, %"struct.(anonymous namespace)::TableEntry" { i16 2766, i16 2778 }, %"struct.(anonymous namespace)::TableEntry" { i16 2769, i16 2778 }, %"struct.(anonymous namespace)::TableEntry" { i16 4823, i16 4837 }, %"struct.(anonymous namespace)::TableEntry" { i16 4825, i16 4837 }, %"struct.(anonymous namespace)::TableEntry" { i16 4828, i16 4837 }], align 16
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
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL21initializeFPSPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL21InitializeFPSPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #17
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL21initializeFPSPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm25initializeEdgeBundlesPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #16
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  store ptr @.str.6, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 17, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 11, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_13FPS2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_13FPSETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm36createX86FloatingPointStackifierPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #18
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_13FPS2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_13FPSE, i64 16), ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %8, i64 noundef 8) #16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %9, i8 0, i64 84, i1 false)
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm25initializeEdgeBundlesPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_13FPSETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #18
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_13FPS2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_13FPSE, i64 16), ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %8, i64 noundef 8) #16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %9, i8 0, i64 84, i1 false)
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_13FPSD2Ev(ptr noundef nonnull align 8 dereferenceable(292) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_13FPSE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #16
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_13FPS10LiveBundleELj8EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #16
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_13FPS10LiveBundleELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN12_GLOBAL__N_13FPS10LiveBundleELj8EED2Ev.exit: ; preds = %1, %7
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_13FPSD0Ev(ptr noundef nonnull align 8 dereferenceable(292) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_13FPSE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #16
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN12_GLOBAL__N_13FPSD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #16
  br label %_ZN12_GLOBAL__N_13FPSD2Ev.exit

_ZN12_GLOBAL__N_13FPSD2Ev.exit:                   ; preds = %1, %7
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(292) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 296) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_13FPS11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret { ptr, i64 } { ptr @.str.6, i64 17 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
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
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #16
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm11EdgeBundles2IDE) #16
  %4 = load ptr, ptr @_ZN4llvm17MachineLoopInfoIDE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = load ptr, ptr @_ZN4llvm19MachineDominatorsIDE, align 8
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #16
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_13FPS20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull readonly align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::LiveRegUnits", align 8
  %5 = alloca %"class.llvm::SmallVector.259", align 8
  %6 = alloca %"struct.llvm::df_iterator_default_set", align 8
  %7 = alloca %"struct.llvm::df_ext_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %11 = load ptr, ptr %10, align 8
  %invariant.gep = getelementptr inbounds nuw i8, ptr %11, i64 824
  br label %12

12:                                               ; preds = %2, %.loopexit72
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %.loopexit72 ]
  %gep = getelementptr inbounds nuw ptr, ptr %invariant.gep, i64 %indvars.iv
  %.0.i.i.i = load ptr, ptr %gep, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit72, label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %.0.i.i.i, align 8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.preheader.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit

.preheader.i.i.i:                                 ; preds = %13, %16
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %16 ], [ %.0.i.i.i, %13 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit72, label %16

16:                                               ; preds = %.preheader.i.i.i
  %17 = load i32, ptr %storemerge.i.i.i.i, align 8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.preheader.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit, !llvm.loop !4

.loopexit72:                                      ; preds = %.preheader.i.i.i, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.critedge, label %12, !llvm.loop !6

_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit: ; preds = %13, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not11.i.i.i = icmp ne ptr %21, %23
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %24 = load ptr, ptr %21, align 8
  %25 = icmp eq ptr %24, @_ZN4llvm11EdgeBundles2IDE
  br i1 %25, label %_ZNK4llvm4Pass11getAnalysisINS_11EdgeBundlesEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %21, %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i33 = icmp ne ptr %26, %23
  tail call void @llvm.assume(i1 %.not.i.i.i33)
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, @_ZN4llvm11EdgeBundles2IDE
  br i1 %28, label %_ZNK4llvm4Pass11getAnalysisINS_11EdgeBundlesEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_11EdgeBundlesEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %21, %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit ], [ %26, %.lr.ph.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef nonnull align 8 dereferenceable(328) ptr %33(ptr noundef nonnull align 8 dereferenceable(28) %30, ptr noundef nonnull @_ZN4llvm11EdgeBundles2IDE) #16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(288) %37) #16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %35, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #16
  %49 = icmp eq i64 %48, %47
  br i1 %49, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_13FPS10LiveBundleEE6resizeEm.exit.i, label %50

50:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_11EdgeBundlesEEERT_v.exit
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #16
  %52 = icmp ugt i64 %51, %47
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #16
  br label %.sink.split.i.i.i

55:                                               ; preds = %50
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #16
  %57 = icmp ult i64 %56, %47
  br i1 %57, label %58, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_13FPS10LiveBundleEE7reserveEm.exit.i.i.i

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull %59, i64 noundef range(i64 0, 4294967296) %47, i64 noundef 16) #16
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_13FPS10LiveBundleEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_13FPS10LiveBundleEE7reserveEm.exit.i.i.i: ; preds = %58, %55
  %.val.i.i.i.i = load ptr, ptr %43, align 8
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #16
  %61 = getelementptr inbounds %"struct.(anonymous namespace)::FPS::LiveBundle", ptr %.val.i.i.i.i, i64 %60
  %.val.i.i.i = load ptr, ptr %43, align 8
  %62 = getelementptr inbounds nuw %"struct.(anonymous namespace)::FPS::LiveBundle", ptr %.val.i.i.i, i64 %47
  %.not11.i.i.i34 = icmp eq ptr %61, %62
  br i1 %.not11.i.i.i34, label %.sink.split.i.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_13FPS10LiveBundleEE7reserveEm.exit.i.i.i
  %.val.i1.i.i = ptrtoint ptr %.val.i.i.i to i64
  %.val.i.i2.i.i = ptrtoint ptr %.val.i.i.i.i to i64
  %reass.add.i = sub i64 %47, %60
  %reass.mul.i = shl i64 %reass.add.i, 4
  %reass.sub = sub i64 %.val.i1.i.i, %.val.i.i2.i.i
  %63 = add i64 %reass.sub, -16
  %64 = add i64 %63, %reass.mul.i
  %65 = and i64 %64, -16
  %66 = add i64 %65, 16
  tail call void @llvm.memset.p0.i64(ptr align 4 %61, i8 0, i64 %66, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %.lr.ph.i.preheader.i.i, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_13FPS10LiveBundleEE7reserveEm.exit.i.i.i, %53
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 noundef range(i64 0, 4294967296) %47) #16
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_13FPS10LiveBundleEE6resizeEm.exit.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_13FPS10LiveBundleEE6resizeEm.exit.i: ; preds = %.sink.split.i.i.i, %_ZNK4llvm4Pass11getAnalysisINS_11EdgeBundlesEEERT_v.exit
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.012.022.i = load ptr, ptr %67, align 8
  %.not1723.i = icmp eq ptr %.sroa.012.022.i, %68
  br i1 %.not1723.i, label %_ZN12_GLOBAL__N_13FPS27bundleCFGRecomputeKillFlagsERN4llvm15MachineFunctionE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_13FPS10LiveBundleEE6resizeEm.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %73

73:                                               ; preds = %_ZN12_GLOBAL__N_13FPS14calcLiveInMaskEPN4llvm17MachineBasicBlockEb.exit.thread.i, %.lr.ph.i
  %.sroa.012.024.i = phi ptr [ %.sroa.012.022.i, %.lr.ph.i ], [ %.sroa.012.0.i, %_ZN12_GLOBAL__N_13FPS14calcLiveInMaskEPN4llvm17MachineBasicBlockEb.exit.thread.i ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.012.024.i, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 200
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(288) %77) #16
  store ptr null, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %69, ptr noundef nonnull %70, i64 noundef 6) #16
  store i32 0, ptr %71, align 8
  call void @_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(308) %81)
  call void @_ZN4llvm12LiveRegUnits11addLiveOutsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.012.024.i) #16
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.012.024.i, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %82, align 8
  %83 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %84 = inttoptr i64 %83 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %84, align 8
  %85 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %85, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i: ; preds = %73
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 44
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 4
  %.not45.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %88, 0
  br i1 %.not45.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i.i.i = phi ptr [ %90, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %84, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i.i.i, align 8
  %89 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i.i, -8
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 44
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 4
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %93, 0
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i, !llvm.loop !7

_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i, %73
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %84, %73 ], [ %84, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i ], [ %90, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i ]
  %.not1326.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, %82
  br i1 %.not1326.i.i, label %._crit_edge29.i.i, label %.lr.ph28.i.i

.lr.ph28.i.i:                                     ; preds = %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i
  %.sroa.07.027.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i ], [ %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i.i ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.07.027.i.i, i64 68
  %95 = load i16, ptr %94, align 4
  %.off.i.i.i = add i16 %95, -13
  %switch.i.i.i = icmp ult i16 %.off.i.i.i, 5
  br i1 %switch.i.i.i, label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj2EED2Ev.exit.i.i, label %96

96:                                               ; preds = %.lr.ph28.i.i
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %72, i64 noundef 2) #16
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.07.027.i.i, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.07.027.i.i, i64 40
  %100 = load i24, ptr %99, align 8
  %101 = zext i24 %100 to i64
  %102 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %98, i64 %101
  %.not18.i.i = icmp eq i24 %100, 0
  br i1 %.not18.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %96, %_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i
  %.020.i.i = phi ptr [ %154, %_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i ], [ %98, %96 ]
  %.sroa.04.019.i.i = phi i64 [ %.sroa.04.1.i.i, %_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i ], [ 0, %96 ]
  %103 = load i32, ptr %.020.i.i, align 8
  %104 = and i32 %103, 255
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i

106:                                              ; preds = %.lr.ph.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %108, -103
  %110 = icmp ugt i32 %109, 7
  br i1 %110, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i, label %111

111:                                              ; preds = %106
  %112 = and i32 %103, 16777216
  %.not14.i.i = icmp eq i32 %112, 0
  br i1 %.not14.i.i, label %143, label %_ZNSt6bitsetILm8EE3setEmb.exit.i.i

_ZNSt6bitsetILm8EE3setEmb.exit.i.i:               ; preds = %111
  %113 = zext nneg i32 %109 to i64
  %114 = shl nuw nsw i64 1, %113
  %115 = or i64 %114, %.sroa.04.019.i.i
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %118 = load ptr, ptr %117, align 8, !noalias !8
  %.not14.i.i.i = icmp eq ptr %118, null
  br i1 %.not14.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i35

.lr.ph.i.i.i35:                                   ; preds = %_ZNSt6bitsetILm8EE3setEmb.exit.i.i
  %119 = zext nneg i32 %108 to i64
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %121 = load ptr, ptr %120, align 8, !noalias !8
  %122 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %121, i64 %119, i32 4
  %123 = load i32, ptr %122, align 4, !noalias !8
  %124 = lshr i32 %123, 12
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw i16, ptr %118, i64 %125
  %127 = and i32 %123, 4095
  %128 = load ptr, ptr %69, align 8
  br label %129

129:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i, %.lr.ph.i.i.i35
  %.sroa.36.016.i.i.i = phi ptr [ %126, %.lr.ph.i.i.i35 ], [ %138, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i ]
  %.sroa.05.015.i.i.i = phi i32 [ %127, %.lr.ph.i.i.i35 ], [ %141, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i ]
  %130 = and i32 %.sroa.05.015.i.i.i, 63
  %131 = zext nneg i32 %130 to i64
  %132 = shl nuw i64 1, %131
  %133 = lshr i32 %.sroa.05.015.i.i.i, 6
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw i64, ptr %128, i64 %134
  %136 = load i64, ptr %135, align 8
  %137 = and i64 %132, %136
  %.not13.i.i.i = icmp eq i64 %137, 0
  br i1 %.not13.i.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i:       ; preds = %129
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.36.016.i.i.i, i64 2
  %139 = load i16, ptr %.sroa.36.016.i.i.i, align 2
  %140 = sext i16 %139 to i32
  %141 = add i32 %.sroa.05.015.i.i.i, %140
  %.not.i.i.i.i.i = icmp eq i16 %139, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %129

.loopexit.i.i:                                    ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i, %_ZNSt6bitsetILm8EE3setEmb.exit.i.i
  %142 = or i32 %103, 67108864
  store i32 %142, ptr %.020.i.i, align 8
  br label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i

143:                                              ; preds = %111
  %144 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %145 = add i64 %144, 1
  %146 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %.not.i.i.i37.i.i = icmp ugt i64 %145, %146
  br i1 %.not.i.i.i37.i.i, label %147, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit.i.i

147:                                              ; preds = %143
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %72, i64 noundef %145, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit.i.i: ; preds = %147, %143
  %148 = load ptr, ptr %5, align 8
  %149 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %150 = getelementptr inbounds ptr, ptr %148, i64 %149
  %151 = ptrtoint ptr %.020.i.i to i64
  store i64 %151, ptr %150, align 1
  %152 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %153 = add i64 %152, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %153) #16
  br label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i

_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i:     ; preds = %129, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit.i.i, %.loopexit.i.i, %106, %.lr.ph.i.i
  %.sroa.04.1.i.i = phi i64 [ %.sroa.04.019.i.i, %106 ], [ %115, %.loopexit.i.i ], [ %.sroa.04.019.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit.i.i ], [ %.sroa.04.019.i.i, %.lr.ph.i.i ], [ %115, %129 ]
  %154 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 32
  %.not.i.i = icmp eq ptr %154, %102
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i, %96
  %.sroa.04.0.lcssa.i.i = phi i64 [ 0, %96 ], [ %.sroa.04.1.i.i, %_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i ]
  %155 = load ptr, ptr %5, align 8
  %156 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %157 = getelementptr inbounds ptr, ptr %155, i64 %156
  %.not3321.i.i = icmp eq i64 %156, 0
  br i1 %.not3321.i.i, label %._crit_edge25.i.i, label %.lr.ph24.i.i

.lr.ph24.i.i:                                     ; preds = %._crit_edge.i.i, %_ZNK4llvm12LiveRegUnits9availableEt.exit46.i.i
  %.03122.i.i = phi ptr [ %195, %_ZNK4llvm12LiveRegUnits9availableEt.exit46.i.i ], [ %155, %._crit_edge.i.i ]
  %158 = load ptr, ptr %.03122.i.i, align 8
  %159 = getelementptr i8, ptr %158, i64 4
  %.val.i.i = load i32, ptr %159, align 4
  %160 = add i32 %.val.i.i, -103
  %161 = zext i32 %160 to i64
  %162 = icmp ugt i32 %160, 7
  br i1 %162, label %163, label %_ZNKSt6bitsetILm8EE4testEm.exit.i.i

163:                                              ; preds = %.lr.ph24.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i64 noundef %161, i64 noundef 8) #17
  unreachable

_ZNKSt6bitsetILm8EE4testEm.exit.i.i:              ; preds = %.lr.ph24.i.i
  %164 = shl nuw nsw i64 1, %161
  %165 = and i64 %164, %.sroa.04.0.lcssa.i.i
  %.not15.i.i = icmp eq i64 %165, 0
  br i1 %.not15.i.i, label %166, label %.critedge.i.i

166:                                              ; preds = %_ZNKSt6bitsetILm8EE4testEm.exit.i.i
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 56
  %169 = load ptr, ptr %168, align 8, !noalias !11
  %.not14.i38.i.i = icmp eq ptr %169, null
  br i1 %.not14.i38.i.i, label %.critedge.i.i, label %.lr.ph.i39.i.i

.lr.ph.i39.i.i:                                   ; preds = %166
  %170 = zext nneg i32 %.val.i.i to i64
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %172 = load ptr, ptr %171, align 8, !noalias !11
  %173 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %172, i64 %170, i32 4
  %174 = load i32, ptr %173, align 4, !noalias !11
  %175 = lshr i32 %174, 12
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw i16, ptr %169, i64 %176
  %178 = and i32 %174, 4095
  %179 = load ptr, ptr %69, align 8
  br label %180

180:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i44.i.i, %.lr.ph.i39.i.i
  %.sroa.36.016.i40.i.i = phi ptr [ %177, %.lr.ph.i39.i.i ], [ %189, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i44.i.i ]
  %.sroa.05.015.i41.i.i = phi i32 [ %178, %.lr.ph.i39.i.i ], [ %192, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i44.i.i ]
  %181 = and i32 %.sroa.05.015.i41.i.i, 63
  %182 = zext nneg i32 %181 to i64
  %183 = shl nuw i64 1, %182
  %184 = lshr i32 %.sroa.05.015.i41.i.i, 6
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds nuw i64, ptr %179, i64 %185
  %187 = load i64, ptr %186, align 8
  %188 = and i64 %183, %187
  %.not13.i42.i.i = icmp eq i64 %188, 0
  br i1 %.not13.i42.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i44.i.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit46.i.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i44.i.i:     ; preds = %180
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.36.016.i40.i.i, i64 2
  %190 = load i16, ptr %.sroa.36.016.i40.i.i, align 2
  %191 = sext i16 %190 to i32
  %192 = add i32 %.sroa.05.015.i41.i.i, %191
  %.not.i.i.i45.i.i = icmp eq i16 %190, 0
  br i1 %.not.i.i.i45.i.i, label %.critedge.i.i, label %180

.critedge.i.i:                                    ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i44.i.i, %166, %_ZNKSt6bitsetILm8EE4testEm.exit.i.i
  %193 = load i32, ptr %158, align 8
  %194 = or i32 %193, 67108864
  store i32 %194, ptr %158, align 8
  br label %_ZNK4llvm12LiveRegUnits9availableEt.exit46.i.i

_ZNK4llvm12LiveRegUnits9availableEt.exit46.i.i:   ; preds = %180, %.critedge.i.i
  %195 = getelementptr inbounds nuw i8, ptr %.03122.i.i, i64 8
  %.not33.i.i = icmp eq ptr %195, %157
  br i1 %.not33.i.i, label %._crit_edge25.i.i, label %.lr.ph24.i.i

._crit_edge25.i.i:                                ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit46.i.i, %._crit_edge.i.i
  call void @_ZN4llvm12LiveRegUnits12stepBackwardERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.07.027.i.i) #16
  %196 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %197 = load ptr, ptr %5, align 8
  %198 = icmp eq ptr %197, %72
  br i1 %198, label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj2EED2Ev.exit.i.i, label %199

199:                                              ; preds = %._crit_edge25.i.i
  call void @free(ptr noundef %197) #16
  br label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_14MachineOperandELj2EED2Ev.exit.i.i: ; preds = %199, %._crit_edge25.i.i, %.lr.ph28.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.07.027.i.i, align 8
  %200 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %201 = inttoptr i64 %200 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %201, align 8
  %202 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %202, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj2EED2Ev.exit.i.i
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 44
  %204 = load i32, ptr %203, align 4
  %205 = and i32 %204, 4
  %.not45.i.i.i.i.i.i = icmp eq i32 %205, 0
  br i1 %.not45.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i = phi ptr [ %207, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %201, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i, align 8
  %206 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i, -8
  %207 = inttoptr i64 %206 to ptr
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 44
  %209 = load i32, ptr %208, align 4
  %210 = and i32 %209, 4
  %.not4.i.i.i.i.i.i = icmp eq i32 %210, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !7

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj2EED2Ev.exit.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %201, %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj2EED2Ev.exit.i.i ], [ %201, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %207, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %.not13.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i, %82
  br i1 %.not13.i.i, label %._crit_edge29.i.i, label %.lr.ph28.i.i

._crit_edge29.i.i:                                ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i.i
  %211 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %69) #16
  %212 = load ptr, ptr %69, align 8
  %213 = icmp eq ptr %212, %70
  br i1 %213, label %_ZNK12_GLOBAL__N_13FPS12setKillFlagsERN4llvm17MachineBasicBlockE.exit.i, label %214

214:                                              ; preds = %._crit_edge29.i.i
  call void @free(ptr noundef %212) #16
  br label %_ZNK12_GLOBAL__N_13FPS12setKillFlagsERN4llvm17MachineBasicBlockE.exit.i

_ZNK12_GLOBAL__N_13FPS12setKillFlagsERN4llvm17MachineBasicBlockE.exit.i: ; preds = %214, %._crit_edge29.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %215 = call ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.012.024.i) #16
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.012.024.i, i64 192
  %217 = load ptr, ptr %216, align 8
  %.not15.i8.i = icmp eq ptr %215, %217
  br i1 %.not15.i8.i, label %_ZN12_GLOBAL__N_13FPS14calcLiveInMaskEPN4llvm17MachineBasicBlockEb.exit.thread.i, label %.backedge.i.i

.backedge.i.i:                                    ; preds = %_ZNK12_GLOBAL__N_13FPS12setKillFlagsERN4llvm17MachineBasicBlockE.exit.i, %.backedge.i.i
  %.017.i.i = phi i32 [ %.1.i.i, %.backedge.i.i ], [ 0, %_ZNK12_GLOBAL__N_13FPS12setKillFlagsERN4llvm17MachineBasicBlockE.exit.i ]
  %.sroa.012.016.i.i = phi ptr [ %224, %.backedge.i.i ], [ %215, %_ZNK12_GLOBAL__N_13FPS12setKillFlagsERN4llvm17MachineBasicBlockE.exit.i ]
  %218 = load i16, ptr %.sroa.012.016.i.i, align 8
  %219 = add i16 %218, -103
  %or.cond.i.i = icmp ult i16 %219, 7
  %220 = zext nneg i16 %218 to i32
  %221 = add nsw i32 %220, -103
  %222 = shl nuw nsw i32 1, %221
  %223 = select i1 %or.cond.i.i, i32 %222, i32 0
  %.1.i.i = or i32 %223, %.017.i.i
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.012.016.i.i, i64 16
  %.not.i10.i = icmp eq ptr %224, %217
  br i1 %.not.i10.i, label %_ZN12_GLOBAL__N_13FPS14calcLiveInMaskEPN4llvm17MachineBasicBlockEb.exit.i, label %.backedge.i.i, !llvm.loop !14

_ZN12_GLOBAL__N_13FPS14calcLiveInMaskEPN4llvm17MachineBasicBlockEb.exit.i: ; preds = %.backedge.i.i
  %.not.i = icmp eq i32 %.1.i.i, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_13FPS14calcLiveInMaskEPN4llvm17MachineBasicBlockEb.exit.thread.i, label %225

225:                                              ; preds = %_ZN12_GLOBAL__N_13FPS14calcLiveInMaskEPN4llvm17MachineBasicBlockEb.exit.i
  %226 = load ptr, ptr %35, align 8
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.012.024.i, i64 24
  %228 = load i32, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 64
  %230 = shl i32 %228, 1
  %231 = zext i32 %230 to i64
  %232 = load ptr, ptr %229, align 8
  %233 = getelementptr inbounds nuw i32, ptr %232, i64 %231
  %234 = load i32, ptr %233, align 4
  %235 = zext i32 %234 to i64
  %.val.i = load ptr, ptr %43, align 8
  %236 = getelementptr inbounds nuw %"struct.(anonymous namespace)::FPS::LiveBundle", ptr %.val.i, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = or i32 %237, %.1.i.i
  store i32 %238, ptr %236, align 4
  br label %_ZN12_GLOBAL__N_13FPS14calcLiveInMaskEPN4llvm17MachineBasicBlockEb.exit.thread.i

_ZN12_GLOBAL__N_13FPS14calcLiveInMaskEPN4llvm17MachineBasicBlockEb.exit.thread.i: ; preds = %225, %_ZN12_GLOBAL__N_13FPS14calcLiveInMaskEPN4llvm17MachineBasicBlockEb.exit.i, %_ZNK12_GLOBAL__N_13FPS12setKillFlagsERN4llvm17MachineBasicBlockE.exit.i
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.012.024.i, i64 8
  %.sroa.012.0.i = load ptr, ptr %239, align 8
  %.not17.i = icmp eq ptr %.sroa.012.0.i, %68
  br i1 %.not17.i, label %_ZN12_GLOBAL__N_13FPS27bundleCFGRecomputeKillFlagsERN4llvm15MachineFunctionE.exit, label %73

_ZN12_GLOBAL__N_13FPS27bundleCFGRecomputeKillFlagsERN4llvm15MachineFunctionE.exit: ; preds = %_ZN12_GLOBAL__N_13FPS14calcLiveInMaskEPN4llvm17MachineBasicBlockEb.exit.thread.i, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_13FPS10LiveBundleEE6resizeEm.exit.i
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %241, ptr %6, align 8
  %242 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %241, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 8, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %244, align 4
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %245, align 8
  %246 = load ptr, ptr %67, align 8
  %247 = load ptr, ptr %35, align 8
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %249 = load i32, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 64
  %251 = shl i32 %249, 1
  %252 = zext i32 %251 to i64
  %253 = load ptr, ptr %250, align 8
  %254 = getelementptr inbounds nuw i32, ptr %253, i64 %252
  %255 = load i32, ptr %254, align 4
  %256 = zext i32 %255 to i64
  %.val = load ptr, ptr %43, align 8
  %257 = getelementptr inbounds nuw %"struct.(anonymous namespace)::FPS::LiveBundle", ptr %.val, i64 %256
  %258 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 2
  %262 = load i16, ptr %261, align 2
  %263 = and i16 %262, 16368
  %264 = icmp eq i16 %263, 1472
  br i1 %264, label %265, label %272

265:                                              ; preds = %_ZN12_GLOBAL__N_13FPS27bundleCFGRecomputeKillFlagsERN4llvm15MachineFunctionE.exit
  %266 = load i32, ptr %257, align 4
  %.not = icmp eq i32 %266, 0
  br i1 %.not, label %272, label %267

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %269 = load i32, ptr %268, align 4
  %.not31 = icmp eq i32 %269, 0
  br i1 %.not31, label %270, label %272

270:                                              ; preds = %267
  store i32 1, ptr %268, align 4
  %271 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store i8 0, ptr %271, align 4
  br label %272

272:                                              ; preds = %270, %267, %265, %_ZN12_GLOBAL__N_13FPS27bundleCFGRecomputeKillFlagsERN4llvm15MachineFunctionE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !15
  call void @_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb1ENS_11GraphTraitsIS2_EEEC2ES2_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %246, ptr noundef nonnull align 8 dereferenceable(96) %6), !noalias !18
  %273 = load ptr, ptr %3, align 8, !noalias !18
  %274 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %276 = load ptr, ptr %275, align 8, !noalias !18
  %277 = load ptr, ptr %274, align 8, !noalias !18
  %278 = ptrtoint ptr %276 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %276, %277
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEEC2ERKNS_11df_iteratorIS2_S4_Lb1ENS_11GraphTraitsIS2_EEEE.exit.i.i, label %281

281:                                              ; preds = %272
  %282 = sdiv exact i64 %280, 24
  %283 = icmp ugt i64 %282, 384307168202282325
  br i1 %283, label %284, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i.i

284:                                              ; preds = %281
  call void @_ZSt28__throw_bad_array_new_lengthv() #17, !noalias !18
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i.i: ; preds = %281
  %285 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %280) #18, !noalias !18
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i = phi ptr [ %287, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %285, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i = phi ptr [ %286, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %277, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 24, i1 false), !noalias !18
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 24
  %287 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %286, %276
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEEC2ERKNS_11df_iteratorIS2_S4_Lb1ENS_11GraphTraitsIS2_EEEE.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !21

_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEEC2ERKNS_11df_iteratorIS2_S4_Lb1ENS_11GraphTraitsIS2_EEEE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %272
  %.sroa.213.0.i = phi ptr [ null, %272 ], [ %285, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ null, %272 ], [ %287, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i36 = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i.i.i36, label %_ZN4llvm15depth_first_extIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS7_RS8_.exit, label %288

288:                                              ; preds = %_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEEC2ERKNS_11df_iteratorIS2_S4_Lb1ENS_11GraphTraitsIS2_EEEE.exit.i.i
  %289 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %290 = load ptr, ptr %289, align 8, !noalias !18
  %291 = ptrtoint ptr %290 to i64
  %292 = sub i64 %291, %279
  call void @_ZdlPvm(ptr noundef nonnull %277, i64 noundef %292) #19, !noalias !18
  br label %_ZN4llvm15depth_first_extIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS7_RS8_.exit

_ZN4llvm15depth_first_extIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS7_RS8_.exit: ; preds = %_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEEC2ERKNS_11df_iteratorIS2_S4_Lb1ENS_11GraphTraitsIS2_EEEE.exit.i.i, %288
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !15
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store ptr %273, ptr %7, align 8, !alias.scope !22
  %293 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %294 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i.i.i.i to i64
  %295 = ptrtoint ptr %.sroa.213.0.i to i64
  %296 = sub i64 %294, %295
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %293, i8 0, i64 24, i1 false), !alias.scope !22
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, %.sroa.213.0.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEED2Ev.exit.thread, label %300

_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEED2Ev.exit.thread: ; preds = %_ZN4llvm15depth_first_extIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS7_RS8_.exit
  %297 = getelementptr inbounds i8, ptr null, i64 %296
  %298 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %293, align 8
  store ptr %297, ptr %298, align 8, !alias.scope !22
  %299 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %299, align 8, !alias.scope !22
  br label %_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEED2Ev.exit.i

300:                                              ; preds = %_ZN4llvm15depth_first_extIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS7_RS8_.exit
  %301 = sdiv exact i64 %296, 24
  %302 = icmp ugt i64 %301, 384307168202282325
  br i1 %302, label %303, label %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEE3endEv.exit

303:                                              ; preds = %300
  call void @_ZSt28__throw_bad_array_new_lengthv() #17, !noalias !22
  unreachable

_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEE3endEv.exit: ; preds = %300
  %304 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %296) #18, !noalias !22
  store ptr %304, ptr %293, align 8, !alias.scope !22
  %305 = getelementptr inbounds i8, ptr %304, i64 %296
  %306 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %305, ptr %306, align 8, !alias.scope !22
  %307 = add i64 %294, -24
  %308 = sub i64 %307, %295
  %309 = urem i64 %308, 24
  %310 = sub nuw i64 %308, %309
  %311 = add i64 %310, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %304, ptr align 8 %.sroa.213.0.i, i64 %311, i1 false), !noalias !22
  %scevgep = getelementptr i8, ptr %304, i64 %311
  %312 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %scevgep, ptr %312, align 8, !alias.scope !22
  %313 = icmp eq i64 %311, 0
  br i1 %313, label %_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEED2Ev.exit.thread105, label %.lr.ph

_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEED2Ev.exit: ; preds = %.lr.ph
  %.not.i.i.i.i.i49 = icmp eq ptr %334, null
  br i1 %.not.i.i.i.i.i49, label %_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEED2Ev.exit.i, label %_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEED2Ev.exit.thread105

_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEED2Ev.exit.thread105: ; preds = %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEE3endEv.exit, %_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEED2Ev.exit
  %.030.lcssa108 = phi i1 [ %332, %_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEED2Ev.exit ], [ false, %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEE3endEv.exit ]
  %314 = phi ptr [ %334, %_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEED2Ev.exit ], [ %304, %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEE3endEv.exit ]
  %315 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %316 = load ptr, ptr %315, align 8
  %317 = ptrtoint ptr %316 to i64
  %318 = ptrtoint ptr %314 to i64
  %319 = sub i64 %317, %318
  call void @_ZdlPvm(ptr noundef nonnull %314, i64 noundef %319) #19
  br label %_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEED2Ev.exit.i

_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEED2Ev.exit.i: ; preds = %_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEED2Ev.exit.thread, %_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEED2Ev.exit.thread105, %_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEED2Ev.exit
  %.030.lcssa104 = phi i1 [ false, %_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEED2Ev.exit.thread ], [ %.030.lcssa108, %_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEED2Ev.exit.thread105 ], [ %332, %_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEED2Ev.exit ]
  %.not.i.i.i.i.i1.i = icmp eq ptr %.sroa.213.0.i, null
  br i1 %.not.i.i.i.i.i1.i, label %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEED2Ev.exit, label %320

320:                                              ; preds = %_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEED2Ev.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.213.0.i, i64 noundef %280) #19
  br label %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEED2Ev.exit: ; preds = %_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEED2Ev.exit.i, %320
  %321 = load ptr, ptr %67, align 8
  %.not4.i.i.i.i = icmp eq ptr %321, %68
  br i1 %.not4.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi i32 [ %324, %.lr.ph.i.i.i.i ], [ 0, %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEED2Ev.exit ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %323, %.lr.ph.i.i.i.i ], [ %321, %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEED2Ev.exit ]
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i, i64 8
  %323 = load ptr, ptr %322, align 8
  %324 = add i32 %.06.i.i.i.i, 1
  %.not.i.i.i.i52 = icmp eq ptr %323, %68
  br i1 %.not.i.i.i.i52, label %_ZNK4llvm15MachineFunction4sizeEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZNK4llvm15MachineFunction4sizeEv.exit:           ; preds = %.lr.ph.i.i.i.i
  %325 = load i32, ptr %244, align 4
  %326 = load i32, ptr %245, align 8
  %327 = sub i32 %325, %326
  %.not32 = icmp eq i32 %324, %327
  br i1 %.not32, label %.loopexit, label %.lr.ph87

.lr.ph:                                           ; preds = %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEE3endEv.exit, %.lr.ph
  %328 = phi ptr [ %333, %.lr.ph ], [ %scevgep, %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEE3endEv.exit ]
  %.03083 = phi i1 [ %332, %.lr.ph ], [ false, %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEE3endEv.exit ]
  %329 = getelementptr inbounds i8, ptr %328, i64 -24
  %330 = load ptr, ptr %329, align 8
  %331 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_13FPS17processBasicBlockERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 8 dereferenceable(288) %330)
  %332 = or i1 %.03083, %331
  call void @_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb1ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %333 = load ptr, ptr %312, align 8
  %334 = load ptr, ptr %293, align 8
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEED2Ev.exit, label %.lr.ph

.lr.ph87:                                         ; preds = %_ZNK4llvm15MachineFunction4sizeEv.exit, %.critedge132
  %.286 = phi i1 [ %.3, %.critedge132 ], [ %.030.lcssa104, %_ZNK4llvm15MachineFunction4sizeEv.exit ]
  %.sroa.056.085 = phi ptr [ %357, %.critedge132 ], [ %321, %_ZNK4llvm15MachineFunction4sizeEv.exit ]
  %336 = load ptr, ptr %242, align 8, !noalias !26
  %337 = load ptr, ptr %6, align 8, !noalias !26
  %338 = icmp eq ptr %336, %337
  br i1 %338, label %339, label %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit

339:                                              ; preds = %.lr.ph87
  %340 = load i32, ptr %244, align 4, !noalias !26
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds nuw ptr, ptr %337, i64 %341
  %.not24.i.i.i = icmp eq i32 %340, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i53

.lr.ph.i.i.i53:                                   ; preds = %339, %345
  %.025.i.i.i = phi ptr [ %346, %345 ], [ %337, %339 ]
  %343 = load ptr, ptr %.025.i.i.i, align 8, !noalias !26
  %344 = icmp eq ptr %343, %.sroa.056.085
  br i1 %344, label %.critedge132, label %345

345:                                              ; preds = %.lr.ph.i.i.i53
  %346 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i54 = icmp eq ptr %346, %342
  br i1 %.not.i.i.i54, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i53, !llvm.loop !31

._crit_edge.i.i.i:                                ; preds = %345, %339
  %347 = load i32, ptr %243, align 8, !noalias !26
  %348 = icmp ult i32 %340, %347
  br i1 %348, label %.critedge131, label %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit

.critedge131:                                     ; preds = %._crit_edge.i.i.i
  %349 = add nuw i32 %340, 1
  store i32 %349, ptr %244, align 4, !noalias !26
  store ptr %.sroa.056.085, ptr %342, align 8, !noalias !26
  br label %353

_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit: ; preds = %._crit_edge.i.i.i, %.lr.ph87
  %350 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull %.sroa.056.085) #16, !noalias !26
  %351 = extractvalue { ptr, i8 } %350, 1
  %352 = trunc i8 %351 to i1
  br i1 %352, label %353, label %.critedge132

353:                                              ; preds = %.critedge131, %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit
  %354 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_13FPS17processBasicBlockERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.056.085)
  %355 = or i1 %.286, %354
  br label %.critedge132

.critedge132:                                     ; preds = %.lr.ph.i.i.i53, %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit, %353
  %.3 = phi i1 [ %355, %353 ], [ %.286, %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit ], [ %.286, %.lr.ph.i.i.i53 ]
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.056.085, i64 8
  %357 = load ptr, ptr %356, align 8
  %.not71 = icmp eq ptr %357, %68
  br i1 %.not71, label %.loopexit, label %.lr.ph87

.loopexit:                                        ; preds = %.critedge132, %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEED2Ev.exit, %_ZNK4llvm15MachineFunction4sizeEv.exit
  %.1 = phi i1 [ %.030.lcssa104, %_ZNK4llvm15MachineFunction4sizeEv.exit ], [ %.030.lcssa104, %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEED2Ev.exit ], [ %.3, %.critedge132 ]
  %358 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #16
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %359, align 8
  %360 = load ptr, ptr %242, align 8
  %361 = load ptr, ptr %6, align 8
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %.critedge, label %363

363:                                              ; preds = %.loopexit
  call void @free(ptr noundef %360) #16
  br label %.critedge

.critedge:                                        ; preds = %.loopexit72, %363, %.loopexit
  %.0 = phi i1 [ %.1, %.loopexit ], [ %.1, %363 ], [ false, %.loopexit72 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_13FPS21getRequiredPropertiesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
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

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #2

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.idx4.i = shl nsw i64 %5, 3
  %6 = getelementptr inbounds i8, ptr %4, i64 %.idx4.i
  %7 = ashr i64 %5, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %9 = and i64 %.idx4.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %26, %25 ]
  %11 = load ptr, ptr %.02946.i.i.i.i, align 8
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !32

._crit_edge.loopexit.i.i.i.i:                     ; preds = %25
  %29 = and i64 %5, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i.i ], [ %5, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %3 ]
  switch i64 %.pre-phi56.i.i.i.i, label %41 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i
  %31 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %32 = icmp eq ptr %31, %2
  br i1 %32, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %33
  %.1.i.i.i.i = phi ptr [ %34, %33 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %35 = load ptr, ptr %.1.i.i.i.i, align 8
  %36 = icmp eq ptr %35, %2
  br i1 %36, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %37

37:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %37
  %.2.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %39 = load ptr, ptr %.2.i.i.i.i, align 8
  %40 = icmp eq ptr %39, %2
  br i1 %40, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16: ; preds = %17
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %21
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %10, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, %30, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %41
  %.028.i.i.i.i = phi ptr [ %6, %41 ], [ %.029.lcssa.i.i.i.i, %30 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16 ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i, %10 ]
  %45 = load ptr, ptr %1, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %.not = icmp eq ptr %.028.i.i.i.i, %47
  br i1 %.not, label %48, label %60

48:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %50 = add i64 %49, 1
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i.i.i = icmp ugt i64 %50, %51
  br i1 %.not.i.i.i, label %52, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %53, i64 noundef %50, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %48, %52
  %54 = load ptr, ptr %1, align 8
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = ptrtoint ptr %2 to i64
  store i64 %57, ptr %56, align 1
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %59 = add i64 %58, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %59) #16
  br label %60

60:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_13FPS17processBasicBlockERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(292) initializes((216, 224), (256, 260)) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::DebugLoc", align 8
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MIMetadata", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = alloca %"class.llvm::MIMetadata", align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  %9 = alloca %"class.llvm::SmallSet", align 8
  %10 = alloca %"struct.std::pair.304", align 8
  %11 = alloca i32, align 4
  %12 = alloca [8 x i8], align 1
  %13 = alloca %"class.llvm::MIMetadata", align 8
  %14 = alloca %"class.llvm::MachineOperand", align 8
  %15 = alloca %"class.llvm::MIMetadata", align 8
  %16 = alloca %"class.llvm::DebugLoc", align 8
  %17 = alloca %"class.llvm::MachineOperand", align 8
  %18 = alloca %"class.llvm::MachineOperand", align 8
  %19 = alloca %"class.llvm::MachineInstrBundleIterator.282", align 8
  %20 = alloca %"class.llvm::SmallVector.156", align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %29 = shl i32 %27, 1
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %30
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %.val.i = load ptr, ptr %23, align 8
  %35 = getelementptr inbounds nuw %"struct.(anonymous namespace)::FPS::LiveBundle", ptr %.val.i, i64 %34
  %36 = load i32, ptr %35, align 4
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_13FPS15setupBlockStackEv.exit, label %37

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %39 = load i32, ptr %38, align 4
  %.not78.i = icmp eq i32 %39, 0
  br i1 %.not78.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %43 = zext i32 %39 to i64
  br label %44

44:                                               ; preds = %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i, %.lr.ph.i
  %45 = phi i32 [ 0, %.lr.ph.i ], [ %55, %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i ]
  %indvars.iv.i = phi i64 [ %43, %.lr.ph.i ], [ %48, %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i ]
  %46 = icmp ugt i32 %45, 7
  br i1 %46, label %47, label %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i

47:                                               ; preds = %44
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.11, i1 noundef zeroext true) #17
  unreachable

_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i:           ; preds = %44
  %48 = add nsw i64 %indvars.iv.i, -1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = zext nneg i32 %45 to i64
  %53 = getelementptr inbounds nuw [8 x i32], ptr %41, i64 0, i64 %52
  store i32 %51, ptr %53, align 4
  %54 = load i32, ptr %22, align 8
  %55 = add i32 %54, 1
  store i32 %55, ptr %22, align 8
  %56 = zext i8 %50 to i64
  %57 = getelementptr inbounds nuw [8 x i32], ptr %42, i64 0, i64 %56
  store i32 %54, ptr %57, align 4
  %.not7.wide.i = icmp eq i64 %48, 0
  br i1 %.not7.wide.i, label %._crit_edge.i, label %44, !llvm.loop !33

._crit_edge.i:                                    ; preds = %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i, %37
  %58 = tail call ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %1) #16
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %60 = load ptr, ptr %59, align 8
  %.not15.i.i = icmp eq ptr %58, %60
  br i1 %.not15.i.i, label %_ZN12_GLOBAL__N_13FPS14calcLiveInMaskEPN4llvm17MachineBasicBlockEb.exit.i, label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %._crit_edge.i, %.backedge.us.i.i
  %61 = phi ptr [ %72, %.backedge.us.i.i ], [ %60, %._crit_edge.i ]
  %.017.us.i.i = phi i32 [ %.0.be.us.i.i, %.backedge.us.i.i ], [ 0, %._crit_edge.i ]
  %.sroa.012.016.us.i.i = phi ptr [ %.sroa.012.0.be.us.i.i, %.backedge.us.i.i ], [ %58, %._crit_edge.i ]
  %62 = load i16, ptr %.sroa.012.016.us.i.i, align 8
  %63 = add i16 %62, -103
  %or.cond.us.i.i = icmp ult i16 %63, 7
  br i1 %or.cond.us.i.i, label %64, label %70

64:                                               ; preds = %.lr.ph.split.us.i.i
  %65 = zext nneg i16 %62 to i32
  %66 = add nsw i32 %65, -103
  %67 = shl nuw nsw i32 1, %66
  %68 = or i32 %67, %.017.us.i.i
  %69 = tail call ptr @_ZN4llvm17MachineBasicBlock12removeLiveInEN9__gnu_cxx17__normal_iteratorIPKNS0_16RegisterMaskPairESt6vectorIS3_SaIS3_EEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %.sroa.012.016.us.i.i) #16
  %.pre.i.i = load ptr, ptr %59, align 8
  br label %.backedge.us.i.i

70:                                               ; preds = %.lr.ph.split.us.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.012.016.us.i.i, i64 16
  br label %.backedge.us.i.i

.backedge.us.i.i:                                 ; preds = %70, %64
  %72 = phi ptr [ %.pre.i.i, %64 ], [ %61, %70 ]
  %.sroa.012.0.be.us.i.i = phi ptr [ %69, %64 ], [ %71, %70 ]
  %.0.be.us.i.i = phi i32 [ %68, %64 ], [ %.017.us.i.i, %70 ]
  %.not.us.i.i = icmp eq ptr %.sroa.012.0.be.us.i.i, %72
  br i1 %.not.us.i.i, label %_ZN12_GLOBAL__N_13FPS14calcLiveInMaskEPN4llvm17MachineBasicBlockEb.exit.i, label %.lr.ph.split.us.i.i, !llvm.loop !14

_ZN12_GLOBAL__N_13FPS14calcLiveInMaskEPN4llvm17MachineBasicBlockEb.exit.i: ; preds = %.backedge.us.i.i, %._crit_edge.i
  %.0.lcssa.i.i = phi i32 [ 0, %._crit_edge.i ], [ %.0.be.us.i.i, %.backedge.us.i.i ]
  %73 = load ptr, ptr %21, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %75 = load ptr, ptr %74, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_13FPS14adjustLiveRegsEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %.0.lcssa.i.i, ptr %75)
  br label %_ZN12_GLOBAL__N_13FPS15setupBlockStackEv.exit

_ZN12_GLOBAL__N_13FPS15setupBlockStackEv.exit:    ; preds = %2, %_ZN12_GLOBAL__N_13FPS14calcLiveInMaskEPN4llvm17MachineBasicBlockEb.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %storemerge60 = load ptr, ptr %76, align 8
  store ptr %storemerge60, ptr %19, align 8
  %.not1961 = icmp eq ptr %storemerge60, %77
  br i1 %.not1961, label %._crit_edge65, label %.lr.ph64

.lr.ph64:                                         ; preds = %_ZN12_GLOBAL__N_13FPS15setupBlockStackEv.exit
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %105

105:                                              ; preds = %.lr.ph64, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %storemerge63 = phi ptr [ %storemerge60, %.lr.ph64 ], [ %storemerge, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %.062 = phi i1 [ false, %.lr.ph64 ], [ %.1, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %106 = getelementptr inbounds nuw i8, ptr %storemerge63, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load i64, ptr %108, align 8
  %110 = trunc i64 %109 to i32
  %111 = and i32 %110, 29360128
  %112 = getelementptr inbounds nuw i8, ptr %storemerge63, i64 68
  %113 = load i16, ptr %112, align 4
  %114 = add i16 %113, -1
  %spec.select.i = icmp ult i16 %114, 2
  %spec.select = select i1 %spec.select.i, i32 29360128, i32 %111
  switch i16 %113, label %.thread [
    i16 19, label %115
    i16 10, label %153
  ]

115:                                              ; preds = %105
  %116 = getelementptr i8, ptr %storemerge63, i64 32
  %.val = load ptr, ptr %116, align 8
  %117 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %117, align 4
  %118 = getelementptr i8, ptr %.val, i64 36
  %.val.val53 = load i32, ptr %118, align 4
  %119 = add i32 %.val.val, -1
  %120 = icmp ult i32 %119, 1073741823
  br i1 %120, label %121, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread.i

121:                                              ; preds = %115
  %122 = load ptr, ptr @_ZN4llvm3X8613RFP80RegClassE, align 8
  %123 = lshr i32 %.val.val, 3
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 22
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i32
  %.not.i.i.i = icmp samesign ult i32 %123, %126
  br i1 %.not.i.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i: ; preds = %121
  %127 = and i32 %.val.val, 7
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = zext nneg i32 %123 to i64
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = shl nuw nsw i32 1, %127
  %135 = and i32 %134, %133
  %.not.i55 = icmp eq i32 %135, 0
  br i1 %.not.i55, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread.i, label %_ZN12_GLOBAL__N_13FPS8isFPCopyERN4llvm12MachineInstrE.exit.thread6

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread.i: ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i, %121, %115
  %136 = add i32 %.val.val53, -1
  %137 = icmp ult i32 %136, 1073741823
  br i1 %137, label %138, label %.thread

138:                                              ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread.i
  %139 = load ptr, ptr @_ZN4llvm3X8613RFP80RegClassE, align 8
  %140 = lshr i32 %.val.val53, 3
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 22
  %142 = load i16, ptr %141, align 2
  %143 = zext i16 %142 to i32
  %.not.i.i6.i = icmp samesign ult i32 %140, %143
  br i1 %.not.i.i6.i, label %_ZN12_GLOBAL__N_13FPS8isFPCopyERN4llvm12MachineInstrE.exit, label %.thread

_ZN12_GLOBAL__N_13FPS8isFPCopyERN4llvm12MachineInstrE.exit: ; preds = %138
  %144 = and i32 %.val.val53, 7
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = zext nneg i32 %140 to i64
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = shl nuw nsw i32 1, %144
  %152 = and i32 %151, %150
  %.fr21 = freeze i32 %152
  %.not22 = icmp eq i32 %.fr21, 0
  br i1 %.not22, label %.thread, label %_ZN12_GLOBAL__N_13FPS8isFPCopyERN4llvm12MachineInstrE.exit.thread6

_ZN12_GLOBAL__N_13FPS8isFPCopyERN4llvm12MachineInstrE.exit.thread6: ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i, %_ZN12_GLOBAL__N_13FPS8isFPCopyERN4llvm12MachineInstrE.exit
  br label %.thread

153:                                              ; preds = %105
  %154 = getelementptr inbounds nuw i8, ptr %storemerge63, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %157 = load i32, ptr %156, align 4
  %158 = add i32 %157, -1
  %159 = icmp ult i32 %158, 1073741823
  br i1 %159, label %160, label %.thread

160:                                              ; preds = %153
  %161 = load ptr, ptr @_ZN4llvm3X8613RFP80RegClassE, align 8
  %162 = lshr i32 %157, 3
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 22
  %164 = load i16, ptr %163, align 2
  %165 = zext i16 %164 to i32
  %.not.i.i = icmp samesign ult i32 %162, %165
  br i1 %.not.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit, label %.thread

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit: ; preds = %160
  %166 = and i32 %157, 7
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = zext nneg i32 %162 to i64
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = shl nuw nsw i32 1, %166
  %174 = and i32 %173, %172
  %.fr = freeze i32 %174
  %.not20 = icmp eq i32 %.fr, 0
  %spec.select16 = select i1 %.not20, i32 %111, i32 29360128
  br label %.thread

.thread:                                          ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit, %105, %160, %153, %138, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread.i, %_ZN12_GLOBAL__N_13FPS8isFPCopyERN4llvm12MachineInstrE.exit, %_ZN12_GLOBAL__N_13FPS8isFPCopyERN4llvm12MachineInstrE.exit.thread6
  %.2 = phi i32 [ %spec.select, %_ZN12_GLOBAL__N_13FPS8isFPCopyERN4llvm12MachineInstrE.exit ], [ 29360128, %_ZN12_GLOBAL__N_13FPS8isFPCopyERN4llvm12MachineInstrE.exit.thread6 ], [ %spec.select, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread.i ], [ %spec.select, %138 ], [ %spec.select, %153 ], [ %spec.select, %160 ], [ %spec.select, %105 ], [ %spec.select16, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit ]
  %175 = getelementptr inbounds nuw i8, ptr %storemerge63, i64 44
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %176, 12
  %178 = icmp eq i32 %177, 0
  %179 = and i32 %176, 4
  %180 = icmp ne i32 %179, 0
  %or.cond.i.i = or i1 %178, %180
  br i1 %or.cond.i.i, label %181, label %186

181:                                              ; preds = %.thread
  %182 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %183 = load i64, ptr %182, align 8
  %184 = and i64 %183, 128
  %185 = icmp ne i64 %184, 0
  br label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit

186:                                              ; preds = %.thread
  %187 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge63, i64 noundef 128, i32 noundef 1) #16
  %.pre = load i16, ptr %112, align 4
  br label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit: ; preds = %181, %186
  %188 = phi i16 [ %113, %181 ], [ %.pre, %186 ]
  %.0.i.i = phi i1 [ %185, %181 ], [ %187, %186 ]
  %spec.select52 = select i1 %.0.i.i, i32 29360128, i32 %.2
  %189 = icmp eq i16 %188, 42
  br i1 %189, label %190, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit58.thread

190:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  %191 = getelementptr inbounds nuw i8, ptr %storemerge63, i64 32
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %192, align 8
  %194 = and i32 %193, 255
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit58.thread

196:                                              ; preds = %190
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = add i32 %198, -1
  %200 = icmp ult i32 %199, 1073741823
  br i1 %200, label %201, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit58.thread

201:                                              ; preds = %196
  %202 = load ptr, ptr @_ZN4llvm3X8613RFP80RegClassE, align 8
  %203 = lshr i32 %198, 3
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 22
  %205 = load i16, ptr %204, align 2
  %206 = zext i16 %205 to i32
  %.not.i.i57 = icmp samesign ult i32 %203, %206
  br i1 %.not.i.i57, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit58, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit58.thread

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit58: ; preds = %201
  %207 = and i32 %198, 7
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = zext nneg i32 %203 to i64
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = shl nuw nsw i32 1, %207
  %215 = and i32 %214, %213
  %.not23 = icmp eq i32 %215, 0
  br i1 %.not23, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit58.thread, label %216

216:                                              ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit58
  %217 = lshr i32 %193, 26
  %218 = lshr i32 %193, 24
  %.lobit.i = and i32 %218, 1
  %219 = xor i32 %.lobit.i, 1
  %220 = and i32 %219, %217
  %.not24 = icmp eq i32 %220, 0
  br i1 %.not24, label %221, label %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit

221:                                              ; preds = %216
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %storemerge63, i32 noundef 0) #16
  br label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit58.thread

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit58.thread: ; preds = %201, %196, %190, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit58, %221, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  %222 = icmp eq i32 %spec.select52, 0
  br i1 %222, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, label %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit

_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit: ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit58.thread, %216
  %.415 = phi i32 [ %spec.select52, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit58.thread ], [ 29360128, %216 ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %78, i64 noundef 8) #16
  %223 = getelementptr inbounds nuw i8, ptr %storemerge63, i64 32
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %storemerge63, i64 40
  %226 = load i24, ptr %225, align 8
  %227 = zext i24 %226 to i64
  %228 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %224, i64 %227
  %.not54 = icmp eq i24 %226, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit, %243
  %.04755 = phi ptr [ %244, %243 ], [ %224, %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit ]
  %229 = load i32, ptr %.04755, align 8
  %230 = and i32 %229, 83886335
  %or.cond18 = icmp eq i32 %230, 83886080
  br i1 %or.cond18, label %231, label %243

231:                                              ; preds = %.lr.ph
  %232 = getelementptr inbounds nuw i8, ptr %.04755, i64 4
  %233 = load i32, ptr %232, align 4
  %234 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  %235 = add i64 %234, 1
  %236 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  %.not.i.i.i60 = icmp ugt i64 %235, %236
  br i1 %.not.i.i.i60, label %237, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

237:                                              ; preds = %231
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %78, i64 noundef %235, i64 noundef 4) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %231, %237
  %238 = load ptr, ptr %20, align 8
  %239 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  %240 = getelementptr inbounds i32, ptr %238, i64 %239
  store i32 %233, ptr %240, align 1
  %241 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  %242 = add i64 %241, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %242) #16
  br label %243

243:                                              ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %244 = getelementptr inbounds nuw i8, ptr %.04755, i64 32
  %.not = icmp eq ptr %244, %228
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %243, %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit
  %245 = add nsw i32 %.415, -4194304
  %246 = call i32 @llvm.fshl.i32(i32 %245, i32 %245, i32 10)
  switch i32 %246, label %1097 [
    i32 0, label %247
    i32 1, label %281
    i32 2, label %327
    i32 3, label %375
    i32 4, label %510
    i32 5, label %598
    i32 6, label %655
  ]

247:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  %248 = load ptr, ptr %223, align 8
  %249 = getelementptr i8, ptr %248, i64 4
  %.val.i61 = load i32, ptr %249, align 4
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %storemerge63, i32 noundef 0) #16
  %250 = load ptr, ptr %89, align 8
  %251 = load i16, ptr %112, align 4
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %247
  %.04.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ @_ZL11OpcodeTable, %247 ]
  %.0113.i.i.i.i.i.i = phi i64 [ %.112.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 162, %247 ]
  %252 = lshr i64 %.0113.i.i.i.i.i.i, 1
  %253 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TableEntry", ptr %.04.i.i.i.i.i.i, i64 %252
  %.val.i.i.i.i.i.i = load i16, ptr %253, align 2
  %254 = icmp ugt i16 %251, %.val.i.i.i.i.i.i
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %256 = xor i64 %252, -1
  %257 = add nsw i64 %.0113.i.i.i.i.i.i, %256
  %.112.i.i.i.i.i.i = select i1 %254, i64 %257, i64 %252
  %.1.i.i.i.i.i.i = select i1 %254, ptr %255, ptr %.04.i.i.i.i.i.i
  %258 = icmp sgt i64 %.112.i.i.i.i.i.i, 0
  br i1 %258, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i, !llvm.loop !34

_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %259 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %.not.i.i.i62 = icmp eq ptr %.1.i.i.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZL11OpcodeTable, i64 648)
  br i1 %.not.i.i.i62, label %_ZL17getConcreteOpcodej.exit.i, label %260

260:                                              ; preds = %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i
  %261 = load i16, ptr %.1.i.i.i.i.i.i, align 2
  %262 = icmp eq i16 %251, %261
  br i1 %262, label %263, label %_ZL17getConcreteOpcodej.exit.i

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 2
  %265 = load i16, ptr %264, align 2
  %266 = zext i16 %265 to i64
  br label %_ZL17getConcreteOpcodej.exit.i

_ZL17getConcreteOpcodej.exit.i:                   ; preds = %263, %260, %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i
  %.0.i.i.i = phi i64 [ %266, %263 ], [ 4294967295, %260 ], [ 4294967295, %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i ]
  %267 = load ptr, ptr %259, align 8
  %268 = sub nsw i64 0, %.0.i.i.i
  %269 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %267, i64 %268
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge63, ptr noundef nonnull align 8 dereferenceable(32) %269) #16
  store ptr null, ptr %97, align 8, !alias.scope !35
  store i32 127, ptr %98, align 4, !alias.scope !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false), !alias.scope !35
  store i32 50331648, ptr %18, align 8, !alias.scope !35
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge63, ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  %270 = load i32, ptr %22, align 8
  %271 = icmp ugt i32 %270, 7
  br i1 %271, label %272, label %_ZN12_GLOBAL__N_13FPS15handleZeroArgFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

272:                                              ; preds = %_ZL17getConcreteOpcodej.exit.i
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.11, i1 noundef zeroext true) #17
  unreachable

_ZN12_GLOBAL__N_13FPS15handleZeroArgFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit: ; preds = %_ZL17getConcreteOpcodej.exit.i
  %273 = add i32 %.val.i61, -103
  %274 = zext nneg i32 %270 to i64
  %275 = getelementptr inbounds nuw [8 x i32], ptr %80, i64 0, i64 %274
  store i32 %273, ptr %275, align 4
  %276 = load i32, ptr %22, align 8
  %277 = add i32 %276, 1
  store i32 %277, ptr %22, align 8
  %278 = zext i32 %273 to i64
  %279 = getelementptr inbounds nuw [8 x i32], ptr %79, i64 0, i64 %278
  store i32 %276, ptr %279, align 4
  %280 = getelementptr inbounds nuw i8, ptr %storemerge63, i64 64
  store i32 0, ptr %280, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  br label %_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

281:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  %282 = load ptr, ptr %106, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 2
  %284 = load i16, ptr %283, align 2
  %285 = zext i16 %284 to i32
  %286 = add nsw i32 %285, -1
  %287 = load ptr, ptr %223, align 8
  %288 = zext i32 %286 to i64
  %289 = getelementptr %"class.llvm::MachineOperand", ptr %287, i64 %288, i32 1
  %.val.i64 = load i32, ptr %289, align 4
  %290 = add i32 %.val.i64, -103
  %291 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %storemerge63, i32 %.val.i64, ptr noundef null, i1 noundef zeroext true) #16
  %.not.i65 = icmp eq i32 %291, -1
  br i1 %.not.i65, label %292, label %295

292:                                              ; preds = %281
  %293 = load i16, ptr %112, align 4
  switch i16 %293, label %295 [
    i16 1940, label %294
    i16 1920, label %294
    i16 1923, label %294
    i16 1926, label %294
    i16 1941, label %294
    i16 1921, label %294
    i16 1924, label %294
    i16 1927, label %294
    i16 1942, label %294
    i16 1922, label %294
    i16 1925, label %294
    i16 1928, label %294
    i16 4627, label %294
  ]

294:                                              ; preds = %292, %292, %292, %292, %292, %292, %292, %292, %292, %292, %292, %292, %292
  call fastcc void @_ZN12_GLOBAL__N_13FPS14duplicateToTopEjjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %290, i32 noundef 7, ptr nonnull %storemerge63)
  br label %296

295:                                              ; preds = %292, %281
  call fastcc void @_ZN12_GLOBAL__N_13FPS9moveToTopEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %290, ptr nonnull %storemerge63)
  br label %296

296:                                              ; preds = %295, %294
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %storemerge63, i32 noundef %286) #16
  %297 = load ptr, ptr %89, align 8
  %298 = load i16, ptr %112, align 4
  br label %.lr.ph.i.i.i.i.i.i66

.lr.ph.i.i.i.i.i.i66:                             ; preds = %.lr.ph.i.i.i.i.i.i66, %296
  %.04.i.i.i.i.i.i67 = phi ptr [ %.1.i.i.i.i.i.i73, %.lr.ph.i.i.i.i.i.i66 ], [ @_ZL11OpcodeTable, %296 ]
  %.0113.i.i.i.i.i.i68 = phi i64 [ %.112.i.i.i.i.i.i72, %.lr.ph.i.i.i.i.i.i66 ], [ 162, %296 ]
  %299 = lshr i64 %.0113.i.i.i.i.i.i68, 1
  %300 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TableEntry", ptr %.04.i.i.i.i.i.i67, i64 %299
  %.val.i.i.i.i.i.i71 = load i16, ptr %300, align 2
  %301 = icmp ugt i16 %298, %.val.i.i.i.i.i.i71
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 4
  %303 = xor i64 %299, -1
  %304 = add nsw i64 %.0113.i.i.i.i.i.i68, %303
  %.112.i.i.i.i.i.i72 = select i1 %301, i64 %304, i64 %299
  %.1.i.i.i.i.i.i73 = select i1 %301, ptr %302, ptr %.04.i.i.i.i.i.i67
  %305 = icmp sgt i64 %.112.i.i.i.i.i.i72, 0
  br i1 %305, label %.lr.ph.i.i.i.i.i.i66, label %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i74, !llvm.loop !34

_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i74: ; preds = %.lr.ph.i.i.i.i.i.i66
  %306 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %.not.i.i.i75 = icmp eq ptr %.1.i.i.i.i.i.i73, getelementptr inbounds nuw (i8, ptr @_ZL11OpcodeTable, i64 648)
  br i1 %.not.i.i.i75, label %_ZL17getConcreteOpcodej.exit.i76, label %307

307:                                              ; preds = %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i74
  %308 = load i16, ptr %.1.i.i.i.i.i.i73, align 2
  %309 = icmp eq i16 %298, %308
  br i1 %309, label %310, label %_ZL17getConcreteOpcodej.exit.i76

310:                                              ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i73, i64 2
  %312 = load i16, ptr %311, align 2
  %313 = zext i16 %312 to i64
  br label %_ZL17getConcreteOpcodej.exit.i76

_ZL17getConcreteOpcodej.exit.i76:                 ; preds = %310, %307, %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i74
  %.0.i.i.i77 = phi i64 [ %313, %310 ], [ 4294967295, %307 ], [ 4294967295, %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i74 ]
  %314 = load ptr, ptr %306, align 8
  %315 = sub nsw i64 0, %.0.i.i.i77
  %316 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %314, i64 %315
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge63, ptr noundef nonnull align 8 dereferenceable(32) %316) #16
  store ptr null, ptr %94, align 8, !alias.scope !38
  store i32 127, ptr %95, align 4, !alias.scope !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false), !alias.scope !38
  store i32 33554432, ptr %17, align 8, !alias.scope !38
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge63, ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  %317 = load i16, ptr %112, align 4
  switch i16 %317, label %324 [
    i16 1933, label %318
    i16 1917, label %318
    i16 1918, label %318
    i16 1919, label %318
    i16 4617, label %318
  ]

318:                                              ; preds = %_ZL17getConcreteOpcodej.exit.i76, %_ZL17getConcreteOpcodej.exit.i76, %_ZL17getConcreteOpcodej.exit.i76, %_ZL17getConcreteOpcodej.exit.i76, %_ZL17getConcreteOpcodej.exit.i76
  %319 = load i32, ptr %22, align 8
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %322

321:                                              ; preds = %318
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.14, i1 noundef zeroext true) #17
  unreachable

322:                                              ; preds = %318
  %323 = add i32 %319, -1
  store i32 %323, ptr %22, align 8
  br label %_ZN12_GLOBAL__N_13FPS14handleOneArgFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

324:                                              ; preds = %_ZL17getConcreteOpcodej.exit.i76
  br i1 %.not.i65, label %_ZN12_GLOBAL__N_13FPS14handleOneArgFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, label %325

325:                                              ; preds = %324
  call fastcc void @_ZN12_GLOBAL__N_13FPS13popStackAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %_ZN12_GLOBAL__N_13FPS14handleOneArgFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

_ZN12_GLOBAL__N_13FPS14handleOneArgFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit: ; preds = %322, %324, %325
  %326 = getelementptr inbounds nuw i8, ptr %storemerge63, i64 64
  store i32 0, ptr %326, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  br label %_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

327:                                              ; preds = %._crit_edge
  %328 = load ptr, ptr %223, align 8
  %329 = getelementptr i8, ptr %328, i64 36
  %.val18.i = load i32, ptr %329, align 4
  %330 = add i32 %.val18.i, -103
  %331 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %storemerge63, i32 %.val18.i, ptr noundef null, i1 noundef zeroext true) #16
  %.not.i78 = icmp eq i32 %331, -1
  br i1 %.not.i78, label %349, label %332

332:                                              ; preds = %327
  call fastcc void @_ZN12_GLOBAL__N_13FPS9moveToTopEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %330, ptr nonnull %storemerge63)
  %333 = load i32, ptr %22, align 8
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %332
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.15, i1 noundef zeroext true) #17
  unreachable

336:                                              ; preds = %332
  %337 = add i32 %333, -1
  store i32 %337, ptr %22, align 8
  %338 = icmp ugt i32 %337, 7
  br i1 %338, label %339, label %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i80

339:                                              ; preds = %336
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.11, i1 noundef zeroext true) #17
  unreachable

_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i80:         ; preds = %336
  %340 = load ptr, ptr %223, align 8
  %341 = getelementptr i8, ptr %340, i64 4
  %.val17.i = load i32, ptr %341, align 4
  %342 = add i32 %.val17.i, -103
  %343 = zext nneg i32 %337 to i64
  %344 = getelementptr inbounds nuw [8 x i32], ptr %80, i64 0, i64 %343
  store i32 %342, ptr %344, align 4
  %345 = load i32, ptr %22, align 8
  %346 = add i32 %345, 1
  store i32 %346, ptr %22, align 8
  %347 = zext i32 %342 to i64
  %348 = getelementptr inbounds nuw [8 x i32], ptr %79, i64 0, i64 %347
  store i32 %345, ptr %348, align 4
  br label %353

349:                                              ; preds = %327
  %350 = load ptr, ptr %223, align 8
  %351 = getelementptr i8, ptr %350, i64 4
  %.val.i93 = load i32, ptr %351, align 4
  %352 = add i32 %.val.i93, -103
  call fastcc void @_ZN12_GLOBAL__N_13FPS14duplicateToTopEjjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %330, i32 noundef %352, ptr nonnull %storemerge63)
  br label %353

353:                                              ; preds = %349, %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i80
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %storemerge63, i32 noundef 1) #16
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %storemerge63, i32 noundef 0) #16
  %354 = load ptr, ptr %89, align 8
  %355 = load i16, ptr %112, align 4
  br label %.lr.ph.i.i.i.i.i.i81

.lr.ph.i.i.i.i.i.i81:                             ; preds = %.lr.ph.i.i.i.i.i.i81, %353
  %.04.i.i.i.i.i.i82 = phi ptr [ %.1.i.i.i.i.i.i88, %.lr.ph.i.i.i.i.i.i81 ], [ @_ZL11OpcodeTable, %353 ]
  %.0113.i.i.i.i.i.i83 = phi i64 [ %.112.i.i.i.i.i.i87, %.lr.ph.i.i.i.i.i.i81 ], [ 162, %353 ]
  %356 = lshr i64 %.0113.i.i.i.i.i.i83, 1
  %357 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TableEntry", ptr %.04.i.i.i.i.i.i82, i64 %356
  %.val.i.i.i.i.i.i86 = load i16, ptr %357, align 2
  %358 = icmp ugt i16 %355, %.val.i.i.i.i.i.i86
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 4
  %360 = xor i64 %356, -1
  %361 = add nsw i64 %.0113.i.i.i.i.i.i83, %360
  %.112.i.i.i.i.i.i87 = select i1 %358, i64 %361, i64 %356
  %.1.i.i.i.i.i.i88 = select i1 %358, ptr %359, ptr %.04.i.i.i.i.i.i82
  %362 = icmp sgt i64 %.112.i.i.i.i.i.i87, 0
  br i1 %362, label %.lr.ph.i.i.i.i.i.i81, label %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i89, !llvm.loop !34

_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i89: ; preds = %.lr.ph.i.i.i.i.i.i81
  %.not.i.i.i90 = icmp eq ptr %.1.i.i.i.i.i.i88, getelementptr inbounds nuw (i8, ptr @_ZL11OpcodeTable, i64 648)
  br i1 %.not.i.i.i90, label %_ZN12_GLOBAL__N_13FPS16handleOneArgFPRWERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, label %363

363:                                              ; preds = %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i89
  %364 = load i16, ptr %.1.i.i.i.i.i.i88, align 2
  %365 = icmp eq i16 %355, %364
  br i1 %365, label %366, label %_ZN12_GLOBAL__N_13FPS16handleOneArgFPRWERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

366:                                              ; preds = %363
  %367 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i88, i64 2
  %368 = load i16, ptr %367, align 2
  %369 = zext i16 %368 to i64
  br label %_ZN12_GLOBAL__N_13FPS16handleOneArgFPRWERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

_ZN12_GLOBAL__N_13FPS16handleOneArgFPRWERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit: ; preds = %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i89, %363, %366
  %.0.i.i.i92 = phi i64 [ %369, %366 ], [ 4294967295, %363 ], [ 4294967295, %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i89 ]
  %370 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %371 = load ptr, ptr %370, align 8
  %372 = sub nsw i64 0, %.0.i.i.i92
  %373 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %371, i64 %372
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge63, ptr noundef nonnull align 8 dereferenceable(32) %373) #16
  %374 = getelementptr inbounds nuw i8, ptr %storemerge63, i64 64
  store i32 0, ptr %374, align 8
  br label %_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

375:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %376 = load ptr, ptr %106, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 2
  %378 = load i16, ptr %377, align 2
  %379 = zext i16 %378 to i32
  %380 = load ptr, ptr %223, align 8
  %381 = getelementptr i8, ptr %380, i64 4
  %.val90.i = load i32, ptr %381, align 4
  %382 = add i32 %.val90.i, -103
  %383 = add nsw i32 %379, -2
  %384 = zext i32 %383 to i64
  %385 = getelementptr %"class.llvm::MachineOperand", ptr %380, i64 %384, i32 1
  %.val89.i = load i32, ptr %385, align 4
  %386 = add i32 %.val89.i, -103
  %387 = add nsw i32 %379, -1
  %388 = zext i32 %387 to i64
  %389 = getelementptr %"class.llvm::MachineOperand", ptr %380, i64 %388, i32 1
  %.val.i95 = load i32, ptr %389, align 4
  %390 = add i32 %.val.i95, -103
  %391 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %storemerge63, i32 %.val89.i, ptr noundef null, i1 noundef zeroext true) #16
  %392 = icmp ne i32 %391, -1
  %393 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %storemerge63, i32 %.val.i95, ptr noundef null, i1 noundef zeroext true) #16
  %394 = icmp eq i32 %393, -1
  %395 = getelementptr inbounds nuw i8, ptr %storemerge63, i64 56
  %396 = load i32, ptr %22, align 8
  %.not.i.not.i = icmp eq i32 %396, 0
  br i1 %.not.i.not.i, label %397, label %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i

397:                                              ; preds = %375
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.12, i1 noundef zeroext true) #17
  unreachable

_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i:   ; preds = %375
  %398 = add i32 %396, -1
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds nuw [8 x i32], ptr %80, i64 0, i64 %399
  %401 = load i32, ptr %400, align 4
  %.not.i96 = icmp eq i32 %386, %401
  %.not82.i = icmp eq i32 %390, %401
  %or.cond.i = or i1 %.not.i96, %.not82.i
  br i1 %or.cond.i, label %407, label %402

402:                                              ; preds = %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i
  br i1 %392, label %403, label %404

403:                                              ; preds = %402
  call fastcc void @_ZN12_GLOBAL__N_13FPS9moveToTopEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %386, ptr nonnull %storemerge63)
  br label %410

404:                                              ; preds = %402
  br i1 %394, label %406, label %.thread.i

.thread.i:                                        ; preds = %404
  call fastcc void @_ZN12_GLOBAL__N_13FPS9moveToTopEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %390, ptr nonnull %storemerge63)
  %405 = icmp eq i32 %.val.i95, %.val89.i
  br label %412

406:                                              ; preds = %404
  call fastcc void @_ZN12_GLOBAL__N_13FPS14duplicateToTopEjjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %386, i32 noundef %382, ptr nonnull %storemerge63)
  br label %410

407:                                              ; preds = %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i
  %408 = and i32 %393, %391
  %brmerge.not.i = icmp eq i32 %408, -1
  br i1 %brmerge.not.i, label %409, label %410

409:                                              ; preds = %407
  call fastcc void @_ZN12_GLOBAL__N_13FPS14duplicateToTopEjjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %386, i32 noundef %382, ptr nonnull %storemerge63)
  br label %410

410:                                              ; preds = %409, %407, %406, %403
  %.078.i = phi i32 [ %386, %403 ], [ %382, %406 ], [ %401, %407 ], [ %382, %409 ]
  %.077.shrunk.i = phi i1 [ true, %403 ], [ true, %406 ], [ %392, %407 ], [ true, %409 ]
  %.0.i100 = phi i32 [ %386, %403 ], [ %382, %406 ], [ %386, %407 ], [ %382, %409 ]
  %411 = icmp eq i32 %.078.i, %.0.i100
  %brmerge85.not.i = and i1 %394, %411
  br i1 %brmerge85.not.i, label %.thread122.i, label %412

412:                                              ; preds = %410, %.thread.i
  %413 = phi i1 [ %405, %.thread.i ], [ %411, %410 ]
  %.0121.i = phi i32 [ %386, %.thread.i ], [ %.0.i100, %410 ]
  %.077.shrunk118.i = phi i1 [ false, %.thread.i ], [ %.077.shrunk.i, %410 ]
  %.078116.i = phi i32 [ %390, %.thread.i ], [ %.078.i, %410 ]
  %414 = icmp ne i32 %.078116.i, %390
  %.not144.i = or i1 %.077.shrunk118.i, %414
  br i1 %.not144.i, label %416, label %415

415:                                              ; preds = %412
  %spec.select139.i = select i1 %413, ptr @_ZL15ForwardST0Table, ptr @_ZL15ReverseST0Table
  br label %.thread122.i

416:                                              ; preds = %412
  %spec.select141.i = select i1 %413, ptr @_ZL15ForwardSTiTable, ptr @_ZL15ReverseSTiTable
  br label %.thread122.i

.thread122.i:                                     ; preds = %416, %415, %410
  %417 = phi i1 [ true, %410 ], [ true, %415 ], [ false, %416 ]
  %.078117130.i = phi i32 [ %.078.i, %410 ], [ %390, %415 ], [ %.078116.i, %416 ]
  %.077.shrunk119128.i = phi i1 [ %.077.shrunk.i, %410 ], [ false, %415 ], [ %.077.shrunk118.i, %416 ]
  %.0120126.i = phi i32 [ %.078.i, %410 ], [ %.0121.i, %415 ], [ %.0121.i, %416 ]
  %418 = phi i1 [ true, %410 ], [ %413, %415 ], [ %413, %416 ]
  %.sroa.0108.0.i = phi ptr [ @_ZL15ForwardST0Table, %410 ], [ %spec.select139.i, %415 ], [ %spec.select141.i, %416 ]
  %419 = load i16, ptr %112, align 4
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.thread122.i
  %.04.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0108.0.i, %.thread122.i ]
  %.0113.i.i.i.i.i = phi i64 [ %.112.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 12, %.thread122.i ]
  %420 = lshr i64 %.0113.i.i.i.i.i, 1
  %421 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TableEntry", ptr %.04.i.i.i.i.i, i64 %420
  %.val.i.i.i.i.i = load i16, ptr %421, align 2
  %422 = icmp ugt i16 %419, %.val.i.i.i.i.i
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 4
  %424 = xor i64 %420, -1
  %425 = add nsw i64 %.0113.i.i.i.i.i, %424
  %.112.i.i.i.i.i = select i1 %422, i64 %425, i64 %420
  %.1.i.i.i.i.i = select i1 %422, ptr %423, ptr %.04.i.i.i.i.i
  %426 = icmp sgt i64 %.112.i.i.i.i.i, 0
  br i1 %426, label %.lr.ph.i.i.i.i.i, label %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i, !llvm.loop !34

_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0.i, i64 48
  %.not.i91.i = icmp eq ptr %.1.i.i.i.i.i, %427
  br i1 %.not.i91.i, label %_ZL6LookupN4llvm8ArrayRefIN12_GLOBAL__N_110TableEntryEEEj.exit.i, label %428

428:                                              ; preds = %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i
  %429 = load i16, ptr %.1.i.i.i.i.i, align 2
  %430 = icmp eq i16 %419, %429
  br i1 %430, label %431, label %_ZL6LookupN4llvm8ArrayRefIN12_GLOBAL__N_110TableEntryEEEj.exit.i

431:                                              ; preds = %428
  %432 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 2
  %433 = load i16, ptr %432, align 2
  %434 = zext i16 %433 to i64
  br label %_ZL6LookupN4llvm8ArrayRefIN12_GLOBAL__N_110TableEntryEEEj.exit.i

_ZL6LookupN4llvm8ArrayRefIN12_GLOBAL__N_110TableEntryEEEj.exit.i: ; preds = %431, %428, %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i
  %.0.i.i97 = phi i64 [ %434, %431 ], [ 4294967295, %428 ], [ 4294967295, %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i ]
  %435 = select i1 %418, i32 %390, i32 %.0120126.i
  %436 = load ptr, ptr %21, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %storemerge63, align 8
  %437 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %437, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %_ZL6LookupN4llvm8ArrayRefIN12_GLOBAL__N_110TableEntryEEEj.exit.i
  %438 = load i32, ptr %175, align 4
  %439 = and i32 %438, 8
  %.not34.i.i.i.i.i = icmp eq i32 %439, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %441, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %storemerge63, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %440 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 44
  %443 = load i32, ptr %442, align 4
  %444 = and i32 %443, 8
  %.not3.i.i.i.i.i = icmp eq i32 %444, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !41

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZL6LookupN4llvm8ArrayRefIN12_GLOBAL__N_110TableEntryEEEj.exit.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %storemerge63, %_ZL6LookupN4llvm8ArrayRefIN12_GLOBAL__N_110TableEntryEEEj.exit.i ], [ %storemerge63, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %441, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %445 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %446 = load ptr, ptr %445, align 8
  store ptr %446, ptr %19, align 8
  %447 = getelementptr inbounds nuw i8, ptr %436, i64 40
  %448 = getelementptr inbounds nuw i8, ptr %storemerge63, i64 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %447, ptr noundef nonnull %storemerge63) #16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i92.i = load i64, ptr %storemerge63, align 8
  %449 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i92.i, -8
  %450 = inttoptr i64 %449 to ptr
  %451 = load ptr, ptr %448, align 8
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i = load i64, ptr %451, align 8
  %452 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i, 7
  %453 = or disjoint i64 %452, %449
  store i64 %453, ptr %451, align 8
  %454 = getelementptr inbounds nuw i8, ptr %450, i64 8
  store ptr %451, ptr %454, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %storemerge63, align 8
  %455 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  store i64 %455, ptr %storemerge63, align 8
  store ptr null, ptr %448, align 8
  %456 = load ptr, ptr %21, align 8
  %457 = load ptr, ptr %395, align 8
  store ptr %457, ptr %16, align 8
  %.not.i.i.i.i93.i = icmp eq ptr %457, null
  br i1 %.not.i.i.i.i93.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i
  %458 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %457, i64 1) #16
  %.pr.i = load ptr, ptr %16, align 8
  store ptr %.pr.i, ptr %15, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %459

459:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %460 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i: ; preds = %459, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i
  %.sink.i = phi ptr [ %16, %459 ], [ %15, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i ]
  store ptr null, ptr %.sink.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  %461 = load ptr, ptr %89, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %463 = load ptr, ptr %462, align 8
  %464 = sub nsw i64 0, %.0.i.i97
  %465 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %463, i64 %464
  %466 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %456, ptr %446, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %465)
  %467 = extractvalue { ptr, ptr } %466, 0
  %468 = extractvalue { ptr, ptr } %466, 1
  %469 = load i32, ptr %22, align 8
  %470 = zext i32 %435 to i64
  %471 = getelementptr inbounds nuw [8 x i32], ptr %79, i64 0, i64 %470
  %472 = load i32, ptr %471, align 4
  %473 = xor i32 %472, -1
  %474 = add i32 %469, 127
  %475 = add i32 %474, %473
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  store ptr null, ptr %91, align 8, !alias.scope !42
  store i32 %475, ptr %92, align 4, !alias.scope !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false), !alias.scope !42
  store i32 0, ptr %14, align 8, !alias.scope !42
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %468, ptr noundef nonnull align 8 dereferenceable(1041) %467, ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  store ptr %468, ptr %19, align 8
  %476 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i94.i = icmp eq ptr %476, null
  br i1 %.not.i.i.i.i.i94.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i, label %477

477:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(8) %476) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i

_ZN4llvm10MIMetadataD2Ev.exit.i:                  ; preds = %477, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %478 = load ptr, ptr %16, align 8
  %.not.i.i.i.i95.i = icmp eq ptr %478, null
  br i1 %.not.i.i.i.i95.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %479

479:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %478) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %479, %_ZN4llvm10MIMetadataD2Ev.exit.i
  %480 = load i32, ptr %175, align 4
  %481 = and i32 %480, 12
  %482 = icmp eq i32 %481, 0
  %483 = and i32 %480, 4
  %484 = icmp ne i32 %483, 0
  %or.cond.i.i.i = or i1 %482, %484
  br i1 %or.cond.i.i.i, label %485, label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i.i

485:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  %486 = load ptr, ptr %106, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 16
  %488 = load i64, ptr %487, align 8
  %489 = and i64 %488, 2097152
  %.not.i96.i = icmp eq i64 %489, 0
  br i1 %.not.i96.i, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread.i, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.i

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  %490 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge63, i64 noundef 2097152, i32 noundef 1) #16
  br i1 %490, label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i.i, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread.i

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i.i: ; preds = %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i.i
  %.pre.i.i99 = load i32, ptr %175, align 4
  br label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.i

_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.i: ; preds = %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i.i, %485
  %491 = phi i32 [ %.pre.i.i99, %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i.i ], [ %480, %485 ]
  %492 = and i32 %491, 16384
  %.not1.i.i = icmp eq i32 %492, 0
  br i1 %.not1.i.i, label %496, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread.i

_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread.i: ; preds = %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.i, %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i.i, %485
  %493 = getelementptr inbounds nuw i8, ptr %468, i64 44
  %494 = load i32, ptr %493, align 4
  %495 = or i32 %494, 16384
  store i32 %495, ptr %493, align 4
  br label %496

496:                                              ; preds = %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread.i, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.i
  %.077.shrunk.not.i = xor i1 %.077.shrunk119128.i, true
  %.not83.i = icmp eq i32 %.0120126.i, %390
  %497 = or i1 %.not83.i, %.077.shrunk.not.i
  %or.cond88.i = or i1 %394, %497
  br i1 %or.cond88.i, label %_ZN12_GLOBAL__N_13FPS14handleTwoArgFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, label %498

498:                                              ; preds = %496
  call fastcc void @_ZN12_GLOBAL__N_13FPS13popStackAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %_ZN12_GLOBAL__N_13FPS14handleTwoArgFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

_ZN12_GLOBAL__N_13FPS14handleTwoArgFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit: ; preds = %496, %498
  %499 = select i1 %417, i32 %.078117130.i, i32 %435
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds nuw [8 x i32], ptr %79, i64 0, i64 %500
  %502 = load i32, ptr %501, align 4
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds nuw [8 x i32], ptr %80, i64 0, i64 %503
  store i32 %382, ptr %504, align 4
  %505 = zext i32 %382 to i64
  %506 = getelementptr inbounds nuw [8 x i32], ptr %79, i64 0, i64 %505
  store i32 %502, ptr %506, align 4
  %507 = load ptr, ptr %21, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 32
  %509 = load ptr, ptr %508, align 8
  call void @_ZN4llvm15MachineFunction18deleteMachineInstrEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1041) %509, ptr noundef nonnull %storemerge63) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

510:                                              ; preds = %._crit_edge
  %511 = load ptr, ptr %106, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 2
  %513 = load i16, ptr %512, align 2
  %514 = zext i16 %513 to i32
  %515 = add nsw i32 %514, -2
  %516 = load ptr, ptr %223, align 8
  %517 = zext i32 %515 to i64
  %518 = getelementptr %"class.llvm::MachineOperand", ptr %516, i64 %517, i32 1
  %.val27.i = load i32, ptr %518, align 4
  %519 = add i32 %.val27.i, -103
  %520 = add nsw i32 %514, -1
  %521 = zext i32 %520 to i64
  %522 = getelementptr %"class.llvm::MachineOperand", ptr %516, i64 %521, i32 1
  %.val.i101 = load i32, ptr %522, align 4
  %523 = add i32 %.val.i101, -103
  %524 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %storemerge63, i32 %.val27.i, ptr noundef null, i1 noundef zeroext true) #16
  %525 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %storemerge63, i32 %.val.i101, ptr noundef null, i1 noundef zeroext true) #16
  call fastcc void @_ZN12_GLOBAL__N_13FPS9moveToTopEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %519, ptr %storemerge63)
  %526 = load ptr, ptr %223, align 8
  %527 = load i32, ptr %22, align 8
  %528 = zext i32 %523 to i64
  %529 = getelementptr inbounds nuw [8 x i32], ptr %79, i64 0, i64 %528
  %530 = load i32, ptr %529, align 4
  %531 = xor i32 %530, -1
  %532 = add i32 %527, 127
  %533 = add i32 %532, %531
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %526, i32 %533) #16
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %storemerge63, i32 noundef 1) #16
  %534 = load ptr, ptr %89, align 8
  %535 = load i16, ptr %112, align 4
  br label %.lr.ph.i.i.i.i.i.i103

.lr.ph.i.i.i.i.i.i103:                            ; preds = %.lr.ph.i.i.i.i.i.i103, %510
  %.04.i.i.i.i.i.i104 = phi ptr [ %.1.i.i.i.i.i.i110, %.lr.ph.i.i.i.i.i.i103 ], [ @_ZL11OpcodeTable, %510 ]
  %.0113.i.i.i.i.i.i105 = phi i64 [ %.112.i.i.i.i.i.i109, %.lr.ph.i.i.i.i.i.i103 ], [ 162, %510 ]
  %536 = lshr i64 %.0113.i.i.i.i.i.i105, 1
  %537 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TableEntry", ptr %.04.i.i.i.i.i.i104, i64 %536
  %.val.i.i.i.i.i.i108 = load i16, ptr %537, align 2
  %538 = icmp ugt i16 %535, %.val.i.i.i.i.i.i108
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 4
  %540 = xor i64 %536, -1
  %541 = add nsw i64 %.0113.i.i.i.i.i.i105, %540
  %.112.i.i.i.i.i.i109 = select i1 %538, i64 %541, i64 %536
  %.1.i.i.i.i.i.i110 = select i1 %538, ptr %539, ptr %.04.i.i.i.i.i.i104
  %542 = icmp sgt i64 %.112.i.i.i.i.i.i109, 0
  br i1 %542, label %.lr.ph.i.i.i.i.i.i103, label %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i111, !llvm.loop !34

_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i111: ; preds = %.lr.ph.i.i.i.i.i.i103
  %.not43.i = icmp eq i32 %524, -1
  %.not44.i = icmp eq i32 %525, -1
  %543 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %.not.i.i.i112 = icmp eq ptr %.1.i.i.i.i.i.i110, getelementptr inbounds nuw (i8, ptr @_ZL11OpcodeTable, i64 648)
  br i1 %.not.i.i.i112, label %_ZL17getConcreteOpcodej.exit.i113, label %544

544:                                              ; preds = %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i111
  %545 = load i16, ptr %.1.i.i.i.i.i.i110, align 2
  %546 = icmp eq i16 %535, %545
  br i1 %546, label %547, label %_ZL17getConcreteOpcodej.exit.i113

547:                                              ; preds = %544
  %548 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i110, i64 2
  %549 = load i16, ptr %548, align 2
  %550 = zext i16 %549 to i64
  br label %_ZL17getConcreteOpcodej.exit.i113

_ZL17getConcreteOpcodej.exit.i113:                ; preds = %547, %544, %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i111
  %.0.i.i.i114 = phi i64 [ %550, %547 ], [ 4294967295, %544 ], [ 4294967295, %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i111 ]
  %551 = load ptr, ptr %543, align 8
  %552 = sub nsw i64 0, %.0.i.i.i114
  %553 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %551, i64 %552
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge63, ptr noundef nonnull align 8 dereferenceable(32) %553) #16
  %554 = getelementptr inbounds nuw i8, ptr %storemerge63, i64 64
  store i32 0, ptr %554, align 8
  br i1 %.not43.i, label %_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit.i, label %555

555:                                              ; preds = %_ZL17getConcreteOpcodej.exit.i113
  %556 = load i32, ptr %22, align 8
  %.not.i.not.i.i = icmp eq i32 %556, 0
  br i1 %.not.i.not.i.i, label %557, label %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i.i

557:                                              ; preds = %555
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.12, i1 noundef zeroext true) #17
  unreachable

_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i.i: ; preds = %555
  %558 = add i32 %556, -1
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds nuw [8 x i32], ptr %80, i64 0, i64 %559
  %561 = load i32, ptr %560, align 4
  %562 = icmp eq i32 %561, %519
  br i1 %562, label %563, label %564

563:                                              ; preds = %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i.i
  call fastcc void @_ZN12_GLOBAL__N_13FPS13popStackAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit.i

564:                                              ; preds = %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i115 = load i64, ptr %storemerge63, align 8
  %565 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i115, 4
  %.not.i.i.i.i.i116 = icmp eq i64 %565, 0
  br i1 %.not.i.i.i.i.i116, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i120, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i120: ; preds = %564
  %566 = load i32, ptr %175, align 4
  %567 = and i32 %566, 8
  %.not34.i.i.i.i.i121 = icmp eq i32 %567, 0
  br i1 %.not34.i.i.i.i.i121, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i122

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i122: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i120, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i122
  %.sroa.0.15.i.i.i.i.i123 = phi ptr [ %569, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i122 ], [ %storemerge63, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i120 ]
  %568 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i123, i64 8
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 44
  %571 = load i32, ptr %570, align 4
  %572 = and i32 %571, 8
  %.not3.i.i.i.i.i124 = icmp eq i32 %572, 0
  br i1 %.not3.i.i.i.i.i124, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i122, !llvm.loop !41

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i122, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i120, %564
  %.sroa.0.0.i.i.i.i.i117 = phi ptr [ %storemerge63, %564 ], [ %storemerge63, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i120 ], [ %569, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i122 ]
  %573 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i117, i64 8
  %574 = load ptr, ptr %573, align 8
  %575 = call fastcc ptr @_ZN12_GLOBAL__N_13FPS19freeStackSlotBeforeEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr %574, i32 noundef %519)
  store ptr %575, ptr %19, align 8
  br label %_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit.i

_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, %563, %_ZL17getConcreteOpcodej.exit.i113
  %.not.i118 = icmp eq i32 %.val27.i, %.val.i101
  %or.cond.i119 = or i1 %.not.i118, %.not44.i
  br i1 %or.cond.i119, label %_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, label %576

576:                                              ; preds = %_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit.i
  %577 = load i32, ptr %22, align 8
  %.not.i.not.i28.i = icmp eq i32 %577, 0
  br i1 %.not.i.not.i28.i, label %578, label %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i29.i

578:                                              ; preds = %576
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.12, i1 noundef zeroext true) #17
  unreachable

_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i29.i: ; preds = %576
  %579 = add i32 %577, -1
  %580 = zext i32 %579 to i64
  %581 = getelementptr inbounds nuw [8 x i32], ptr %80, i64 0, i64 %580
  %582 = load i32, ptr %581, align 4
  %583 = icmp eq i32 %582, %523
  br i1 %583, label %584, label %585

584:                                              ; preds = %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i29.i
  call fastcc void @_ZN12_GLOBAL__N_13FPS13popStackAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

585:                                              ; preds = %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i29.i
  %.sroa.0.0.copyload.i.i.i30.i = load ptr, ptr %19, align 8, !nonnull !45, !noundef !45
  %.0.copyload.i.i.i.i.i.i.i.i.i.i31.i = load i64, ptr %.sroa.0.0.copyload.i.i.i30.i, align 8
  %586 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i31.i, 4
  %.not.i.i.i.i32.i = icmp eq i64 %586, 0
  br i1 %.not.i.i.i.i32.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i35.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i33.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i35.i: ; preds = %585
  %587 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i30.i, i64 44
  %588 = load i32, ptr %587, align 4
  %589 = and i32 %588, 8
  %.not34.i.i.i.i36.i = icmp eq i32 %589, 0
  br i1 %.not34.i.i.i.i36.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i33.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i37.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i37.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i35.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i37.i
  %.sroa.0.15.i.i.i.i38.i = phi ptr [ %591, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i37.i ], [ %.sroa.0.0.copyload.i.i.i30.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i35.i ]
  %590 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i38.i, i64 8
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 44
  %593 = load i32, ptr %592, align 4
  %594 = and i32 %593, 8
  %.not3.i.i.i.i39.i = icmp eq i32 %594, 0
  br i1 %.not3.i.i.i.i39.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i33.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i37.i, !llvm.loop !41

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i33.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i37.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i35.i, %585
  %.sroa.0.0.i.i.i.i34.i = phi ptr [ %.sroa.0.0.copyload.i.i.i30.i, %585 ], [ %.sroa.0.0.copyload.i.i.i30.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i35.i ], [ %591, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i37.i ]
  %595 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i34.i, i64 8
  %596 = load ptr, ptr %595, align 8
  %597 = call fastcc ptr @_ZN12_GLOBAL__N_13FPS19freeStackSlotBeforeEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr %596, i32 noundef %523)
  store ptr %597, ptr %19, align 8
  br label %_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

598:                                              ; preds = %._crit_edge
  %599 = load ptr, ptr %223, align 8
  %600 = getelementptr i8, ptr %599, i64 4
  %.val20.i = load i32, ptr %600, align 4
  %601 = add i32 %.val20.i, -103
  %602 = getelementptr i8, ptr %599, i64 68
  %.val.i125 = load i32, ptr %602, align 4
  %603 = add i32 %.val.i125, -103
  %604 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %storemerge63, i32 %.val.i125, ptr noundef null, i1 noundef zeroext true) #16
  call fastcc void @_ZN12_GLOBAL__N_13FPS9moveToTopEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %601, ptr %storemerge63)
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %storemerge63, i32 noundef 0) #16
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %storemerge63, i32 noundef 1) #16
  %605 = load ptr, ptr %223, align 8
  %606 = load i32, ptr %22, align 8
  %607 = zext i32 %603 to i64
  %608 = getelementptr inbounds nuw [8 x i32], ptr %79, i64 0, i64 %607
  %609 = load i32, ptr %608, align 4
  %610 = xor i32 %609, -1
  %611 = add i32 %606, 127
  %612 = add i32 %611, %610
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %605, i32 %612) #16
  %613 = load ptr, ptr %89, align 8
  %614 = load i16, ptr %112, align 4
  br label %.lr.ph.i.i.i.i.i.i127

.lr.ph.i.i.i.i.i.i127:                            ; preds = %.lr.ph.i.i.i.i.i.i127, %598
  %.04.i.i.i.i.i.i128 = phi ptr [ %.1.i.i.i.i.i.i134, %.lr.ph.i.i.i.i.i.i127 ], [ @_ZL11OpcodeTable, %598 ]
  %.0113.i.i.i.i.i.i129 = phi i64 [ %.112.i.i.i.i.i.i133, %.lr.ph.i.i.i.i.i.i127 ], [ 162, %598 ]
  %615 = lshr i64 %.0113.i.i.i.i.i.i129, 1
  %616 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TableEntry", ptr %.04.i.i.i.i.i.i128, i64 %615
  %.val.i.i.i.i.i.i132 = load i16, ptr %616, align 2
  %617 = icmp ugt i16 %614, %.val.i.i.i.i.i.i132
  %618 = getelementptr inbounds nuw i8, ptr %616, i64 4
  %619 = xor i64 %615, -1
  %620 = add nsw i64 %.0113.i.i.i.i.i.i129, %619
  %.112.i.i.i.i.i.i133 = select i1 %617, i64 %620, i64 %615
  %.1.i.i.i.i.i.i134 = select i1 %617, ptr %618, ptr %.04.i.i.i.i.i.i128
  %621 = icmp sgt i64 %.112.i.i.i.i.i.i133, 0
  br i1 %621, label %.lr.ph.i.i.i.i.i.i127, label %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i135, !llvm.loop !34

_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i135: ; preds = %.lr.ph.i.i.i.i.i.i127
  %.not22.i = icmp eq i32 %604, -1
  %622 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %.not.i.i.i136 = icmp eq ptr %.1.i.i.i.i.i.i134, getelementptr inbounds nuw (i8, ptr @_ZL11OpcodeTable, i64 648)
  br i1 %.not.i.i.i136, label %_ZL17getConcreteOpcodej.exit.i137, label %623

623:                                              ; preds = %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i135
  %624 = load i16, ptr %.1.i.i.i.i.i.i134, align 2
  %625 = icmp eq i16 %614, %624
  br i1 %625, label %626, label %_ZL17getConcreteOpcodej.exit.i137

626:                                              ; preds = %623
  %627 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i134, i64 2
  %628 = load i16, ptr %627, align 2
  %629 = zext i16 %628 to i64
  br label %_ZL17getConcreteOpcodej.exit.i137

_ZL17getConcreteOpcodej.exit.i137:                ; preds = %626, %623, %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i135
  %.0.i.i.i138 = phi i64 [ %629, %626 ], [ 4294967295, %623 ], [ 4294967295, %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i.i.i135 ]
  %630 = load ptr, ptr %622, align 8
  %631 = sub nsw i64 0, %.0.i.i.i138
  %632 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %630, i64 %631
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge63, ptr noundef nonnull align 8 dereferenceable(32) %632) #16
  %633 = getelementptr inbounds nuw i8, ptr %storemerge63, i64 64
  store i32 0, ptr %633, align 8
  %.not.i139 = icmp eq i32 %.val20.i, %.val.i125
  %brmerge.i = or i1 %.not.i139, %.not22.i
  br i1 %brmerge.i, label %_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, label %634

634:                                              ; preds = %_ZL17getConcreteOpcodej.exit.i137
  %635 = load i32, ptr %22, align 8
  %.not.i.not.i.i140 = icmp eq i32 %635, 0
  br i1 %.not.i.not.i.i140, label %636, label %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i.i141

636:                                              ; preds = %634
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.12, i1 noundef zeroext true) #17
  unreachable

_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i.i141: ; preds = %634
  %637 = add i32 %635, -1
  %638 = zext i32 %637 to i64
  %639 = getelementptr inbounds nuw [8 x i32], ptr %80, i64 0, i64 %638
  %640 = load i32, ptr %639, align 4
  %641 = icmp eq i32 %640, %603
  br i1 %641, label %642, label %643

642:                                              ; preds = %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i.i141
  call fastcc void @_ZN12_GLOBAL__N_13FPS13popStackAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

643:                                              ; preds = %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i.i141
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i143 = load i64, ptr %storemerge63, align 8
  %644 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i143, 4
  %.not.i.i.i.i.i144 = icmp eq i64 %644, 0
  br i1 %.not.i.i.i.i.i144, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i148, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i145

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i148: ; preds = %643
  %645 = load i32, ptr %175, align 4
  %646 = and i32 %645, 8
  %.not34.i.i.i.i.i149 = icmp eq i32 %646, 0
  br i1 %.not34.i.i.i.i.i149, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i145, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i150

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i150: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i148, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i150
  %.sroa.0.15.i.i.i.i.i151 = phi ptr [ %648, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i150 ], [ %storemerge63, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i148 ]
  %647 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i151, i64 8
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 44
  %650 = load i32, ptr %649, align 4
  %651 = and i32 %650, 8
  %.not3.i.i.i.i.i152 = icmp eq i32 %651, 0
  br i1 %.not3.i.i.i.i.i152, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i145, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i150, !llvm.loop !41

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i145: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i150, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i148, %643
  %.sroa.0.0.i.i.i.i.i146 = phi ptr [ %storemerge63, %643 ], [ %storemerge63, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i148 ], [ %648, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i150 ]
  %652 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i146, i64 8
  %653 = load ptr, ptr %652, align 8
  %654 = call fastcc ptr @_ZN12_GLOBAL__N_13FPS19freeStackSlotBeforeEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr %653, i32 noundef %603)
  store ptr %654, ptr %19, align 8
  br label %_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

655:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %656 = load i32, ptr %175, align 4
  %657 = and i32 %656, 12
  %658 = icmp eq i32 %657, 0
  %659 = and i32 %656, 4
  %660 = icmp ne i32 %659, 0
  %or.cond.i.i.i153 = or i1 %658, %660
  br i1 %or.cond.i.i.i153, label %661, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i

661:                                              ; preds = %655
  %662 = load ptr, ptr %106, align 8
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 16
  %664 = load i64, ptr %663, align 8
  %665 = and i64 %664, 128
  %.not236.i = icmp eq i64 %665, 0
  br i1 %.not236.i, label %715, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i: ; preds = %655
  %666 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge63, i64 noundef 128, i32 noundef 1) #16
  br i1 %666, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge297.i

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge297.i: ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i
  %.pre298.i = load i32, ptr %175, align 4
  %.pre300.i = and i32 %.pre298.i, 12
  br label %715

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i: ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i, %661
  %667 = load i24, ptr %225, align 8
  %.not44.i.i = icmp eq i24 %667, 0
  br i1 %.not44.i.i, label %_ZN12_GLOBAL__N_13FPS15handleSpecialFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i
  %668 = zext i24 %667 to i32
  br label %669

669:                                              ; preds = %.critedge.i.i, %.lr.ph.i.i
  %.02948.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %.critedge.i.i ]
  %.03047.i.i = phi i1 [ false, %.lr.ph.i.i ], [ %.13142.i.i, %.critedge.i.i ]
  %.03246.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %690, %.critedge.i.i ]
  %.03445.i.i = phi i32 [ %668, %.lr.ph.i.i ], [ %.135.i.i, %.critedge.i.i ]
  %670 = load ptr, ptr %223, align 8
  %671 = zext i32 %.03246.i.i to i64
  %672 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %670, i64 %671
  %673 = load i32, ptr %672, align 8
  %trunc.i.i = trunc i32 %673 to i8
  switch i8 %trunc.i.i, label %.critedge.i.i [
    i8 12, label %.thread.i.i
    i8 0, label %679
  ]

.thread.i.i:                                      ; preds = %669
  %674 = getelementptr inbounds nuw i8, ptr %672, i64 16
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 12
  %677 = load i32, ptr %676, align 4
  %678 = and i32 %677, 128
  %.not.i.i.i.i = icmp eq i32 %678, 0
  %spec.select.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %.03047.i.i
  br label %.critedge.i.i

679:                                              ; preds = %669
  %680 = getelementptr inbounds nuw i8, ptr %672, i64 4
  %681 = load i32, ptr %680, align 4
  %682 = add i32 %681, -110
  %or.cond.i.i188 = icmp ult i32 %682, -7
  br i1 %or.cond.i.i188, label %.critedge.i.i, label %683

683:                                              ; preds = %679
  %684 = and i32 %673, 16777216
  %.not43.i.i = icmp eq i32 %684, 0
  %685 = add nsw i32 %681, -103
  %686 = shl nuw nsw i32 1, %685
  %687 = select i1 %.not43.i.i, i32 0, i32 %686
  %.2.i.i = or i32 %687, %.02948.i.i
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %storemerge63, i32 noundef %.03246.i.i) #16
  %688 = add i32 %.03246.i.i, -1
  %689 = add i32 %.03445.i.i, -1
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %683, %679, %.thread.i.i, %669
  %.13142.i.i = phi i1 [ %.03047.i.i, %679 ], [ %.03047.i.i, %683 ], [ %spec.select.i.i, %.thread.i.i ], [ %.03047.i.i, %669 ]
  %.135.i.i = phi i32 [ %.03445.i.i, %679 ], [ %689, %683 ], [ %.03445.i.i, %.thread.i.i ], [ %.03445.i.i, %669 ]
  %.133.i.i = phi i32 [ %.03246.i.i, %679 ], [ %688, %683 ], [ %.03246.i.i, %.thread.i.i ], [ %.03246.i.i, %669 ]
  %.1.i.i = phi i32 [ %.02948.i.i, %679 ], [ %.2.i.i, %683 ], [ %.02948.i.i, %.thread.i.i ], [ %.02948.i.i, %669 ]
  %690 = add i32 %.133.i.i, 1
  %.not.i.i189 = icmp eq i32 %690, %.135.i.i
  br i1 %.not.i.i189, label %._crit_edge.i.i, label %669, !llvm.loop !46

._crit_edge.i.i:                                  ; preds = %.critedge.i.i
  br i1 %.13142.i.i, label %691, label %_ZN12_GLOBAL__N_13FPS15handleSpecialFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

691:                                              ; preds = %._crit_edge.i.i
  %692 = xor i32 %.1.i.i, -1
  %693 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %692, i1 false)
  %.promoted.i.i = load i32, ptr %22, align 8
  %.not3750.i.i = icmp eq i32 %.promoted.i.i, 0
  br i1 %.not3750.i.i, label %.preheader.i.i, label %_ZN12_GLOBAL__N_13FPS6popRegEv.exit.lr.ph.i.i

_ZN12_GLOBAL__N_13FPS6popRegEv.exit.lr.ph.i.i:    ; preds = %691
  %694 = zext i32 %.promoted.i.i to i64
  br label %_ZN12_GLOBAL__N_13FPS6popRegEv.exit.i.i

.preheader.i.i:                                   ; preds = %_ZN12_GLOBAL__N_13FPS6popRegEv.exit.i.i, %691
  %.not55.i.i = icmp eq i32 %693, 0
  br i1 %.not55.i.i, label %._crit_edge54.i.i, label %.lr.ph53.i.i

.lr.ph53.i.i:                                     ; preds = %.preheader.i.i
  %wide.trip.count.i.i = zext nneg i32 %693 to i64
  br label %700

_ZN12_GLOBAL__N_13FPS6popRegEv.exit.i.i:          ; preds = %_ZN12_GLOBAL__N_13FPS6popRegEv.exit.i.i, %_ZN12_GLOBAL__N_13FPS6popRegEv.exit.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %694, %_ZN12_GLOBAL__N_13FPS6popRegEv.exit.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN12_GLOBAL__N_13FPS6popRegEv.exit.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %indvars.i.i = trunc i64 %indvars.iv.next.i.i to i32
  store i32 %indvars.i.i, ptr %22, align 8
  %695 = and i64 %indvars.iv.next.i.i, 4294967295
  %696 = getelementptr inbounds nuw [8 x i32], ptr %80, i64 0, i64 %695
  %697 = load i32, ptr %696, align 4
  %698 = zext i32 %697 to i64
  %699 = getelementptr inbounds nuw [8 x i32], ptr %79, i64 0, i64 %698
  store i32 -1, ptr %699, align 4
  %.not37.i.i = icmp eq i32 %indvars.i.i, 0
  br i1 %.not37.i.i, label %.preheader.i.i, label %_ZN12_GLOBAL__N_13FPS6popRegEv.exit.i.i, !llvm.loop !47

700:                                              ; preds = %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i.i, %.lr.ph53.i.i
  %701 = phi i32 [ 0, %.lr.ph53.i.i ], [ %710, %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i.i ]
  %indvars.iv57.i.i = phi i64 [ 0, %.lr.ph53.i.i ], [ %indvars.iv.next58.i.i, %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i.i ]
  %702 = icmp ugt i32 %701, 7
  br i1 %702, label %703, label %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i.i

703:                                              ; preds = %700
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.11, i1 noundef zeroext true) #17
  unreachable

_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i.i:         ; preds = %700
  %704 = trunc nuw nsw i64 %indvars.iv57.i.i to i32
  %705 = xor i32 %704, -1
  %706 = add nsw i32 %693, %705
  %707 = zext nneg i32 %701 to i64
  %708 = getelementptr inbounds nuw [8 x i32], ptr %80, i64 0, i64 %707
  store i32 %706, ptr %708, align 4
  %709 = load i32, ptr %22, align 8
  %710 = add i32 %709, 1
  store i32 %710, ptr %22, align 8
  %711 = zext i32 %706 to i64
  %712 = getelementptr inbounds nuw [8 x i32], ptr %79, i64 0, i64 %711
  store i32 %709, ptr %712, align 4
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next58.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge54.i.i, label %700, !llvm.loop !48

._crit_edge54.i.i:                                ; preds = %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i.i, %.preheader.i.i
  %.not38.i.i = icmp eq i32 %.1.i.i, 0
  br i1 %.not38.i.i, label %_ZN12_GLOBAL__N_13FPS15handleSpecialFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, label %713

713:                                              ; preds = %._crit_edge54.i.i
  %714 = getelementptr inbounds nuw i8, ptr %storemerge63, i64 64
  store i32 0, ptr %714, align 8
  br label %_ZN12_GLOBAL__N_13FPS15handleSpecialFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

715:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge297.i, %661
  %.pre-phi.i = phi i32 [ %.pre300.i, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge297.i ], [ %657, %661 ]
  %716 = phi i32 [ %.pre298.i, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge297.i ], [ %656, %661 ]
  %717 = icmp eq i32 %.pre-phi.i, 0
  %718 = and i32 %716, 4
  %719 = icmp ne i32 %718, 0
  %or.cond.i.i170.i = or i1 %717, %719
  br i1 %or.cond.i.i170.i, label %720, label %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i

720:                                              ; preds = %715
  %721 = load ptr, ptr %106, align 8
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 16
  %723 = load i64, ptr %722, align 8
  %724 = and i64 %723, 32
  %.not237.i = icmp eq i64 %724, 0
  br i1 %.not237.i, label %765, label %726

_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i: ; preds = %715
  %725 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge63, i64 noundef 32, i32 noundef 1) #16
  br i1 %725, label %726, label %765

726:                                              ; preds = %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i, %720
  %727 = load i24, ptr %225, align 8
  %.not5.i.i = icmp eq i24 %727, 0
  br i1 %.not5.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i172.i

._crit_edge.thread.i.i:                           ; preds = %726
  call fastcc void @_ZN12_GLOBAL__N_13FPS14adjustLiveRegsEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef 0, ptr nonnull %storemerge63)
  br label %_ZN12_GLOBAL__N_13FPS15handleSpecialFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

.lr.ph.i172.i:                                    ; preds = %726
  %728 = zext i24 %727 to i32
  br label %729

729:                                              ; preds = %.critedge.i173.i, %.lr.ph.i172.i
  %.010.i.i = phi i32 [ -1, %.lr.ph.i172.i ], [ %.1.i174.i, %.critedge.i173.i ]
  %.0309.i.i = phi i32 [ -1, %.lr.ph.i172.i ], [ %.131.i.i, %.critedge.i173.i ]
  %.0338.i.i = phi i32 [ %728, %.lr.ph.i172.i ], [ %.134.i.i, %.critedge.i173.i ]
  %.0357.i.i = phi i32 [ 0, %.lr.ph.i172.i ], [ %747, %.critedge.i173.i ]
  %.0376.i.i = phi i32 [ 0, %.lr.ph.i172.i ], [ %.138.i.i, %.critedge.i173.i ]
  %730 = load ptr, ptr %223, align 8
  %731 = zext i32 %.0357.i.i to i64
  %732 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %730, i64 %731
  %733 = load i32, ptr %732, align 8
  %734 = and i32 %733, 255
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %736, label %.critedge.i173.i

736:                                              ; preds = %729
  %737 = getelementptr inbounds nuw i8, ptr %732, i64 4
  %738 = load i32, ptr %737, align 4
  %739 = add i32 %738, -110
  %or.cond.i177.i = icmp ult i32 %739, -7
  br i1 %or.cond.i177.i, label %.critedge.i173.i, label %740

740:                                              ; preds = %736
  %741 = icmp eq i32 %.010.i.i, -1
  %742 = add nsw i32 %738, -103
  %.030..i.i = select i1 %741, i32 %.0309.i.i, i32 %742
  %..0.i.i = select i1 %741, i32 %742, i32 %.010.i.i
  %743 = shl nuw nsw i32 1, %742
  %744 = or i32 %743, %.0376.i.i
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %storemerge63, i32 noundef %.0357.i.i) #16
  %745 = add i32 %.0357.i.i, -1
  %746 = add i32 %.0338.i.i, -1
  br label %.critedge.i173.i

.critedge.i173.i:                                 ; preds = %740, %736, %729
  %.138.i.i = phi i32 [ %.0376.i.i, %736 ], [ %744, %740 ], [ %.0376.i.i, %729 ]
  %.136.i.i = phi i32 [ %.0357.i.i, %736 ], [ %745, %740 ], [ %.0357.i.i, %729 ]
  %.134.i.i = phi i32 [ %.0338.i.i, %736 ], [ %746, %740 ], [ %.0338.i.i, %729 ]
  %.131.i.i = phi i32 [ %.0309.i.i, %736 ], [ %.030..i.i, %740 ], [ %.0309.i.i, %729 ]
  %.1.i174.i = phi i32 [ %.010.i.i, %736 ], [ %..0.i.i, %740 ], [ %.010.i.i, %729 ]
  %747 = add i32 %.136.i.i, 1
  %.not.i175.i = icmp eq i32 %747, %.134.i.i
  br i1 %.not.i175.i, label %._crit_edge.i176.i, label %729, !llvm.loop !49

._crit_edge.i176.i:                               ; preds = %.critedge.i173.i
  call fastcc void @_ZN12_GLOBAL__N_13FPS14adjustLiveRegsEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %.138.i.i, ptr nonnull %storemerge63)
  %.not39.i.i = icmp eq i32 %.138.i.i, 0
  br i1 %.not39.i.i, label %_ZN12_GLOBAL__N_13FPS15handleSpecialFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, label %748

748:                                              ; preds = %._crit_edge.i176.i
  %749 = icmp eq i32 %.131.i.i, -1
  br i1 %749, label %750, label %751

750:                                              ; preds = %748
  store i32 0, ptr %22, align 8
  br label %_ZN12_GLOBAL__N_13FPS15handleSpecialFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

751:                                              ; preds = %748
  %752 = load i32, ptr %22, align 8
  %753 = icmp eq i32 %752, 1
  br i1 %753, label %754, label %755

754:                                              ; preds = %751
  call fastcc void @_ZN12_GLOBAL__N_13FPS14duplicateToTopEjjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %.1.i174.i, i32 noundef 7, ptr nonnull %storemerge63)
  %.pre.i.i187 = load i32, ptr %22, align 8
  br label %755

755:                                              ; preds = %754, %751
  %756 = phi i32 [ %.pre.i.i187, %754 ], [ %752, %751 ]
  %.3.i.i = phi i32 [ 7, %754 ], [ %.1.i174.i, %751 ]
  %.not.i.not.i.i185 = icmp eq i32 %756, 0
  br i1 %.not.i.not.i.i185, label %757, label %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i.i186

757:                                              ; preds = %755
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.12, i1 noundef zeroext true) #17
  unreachable

_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i.i186: ; preds = %755
  %758 = add i32 %756, -1
  %759 = zext i32 %758 to i64
  %760 = getelementptr inbounds nuw [8 x i32], ptr %80, i64 0, i64 %759
  %761 = load i32, ptr %760, align 4
  %762 = icmp eq i32 %761, %.131.i.i
  br i1 %762, label %763, label %764

763:                                              ; preds = %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i.i186
  call fastcc void @_ZN12_GLOBAL__N_13FPS9moveToTopEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %.3.i.i, ptr nonnull %storemerge63)
  br label %764

764:                                              ; preds = %763, %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i.i186
  store i32 0, ptr %22, align 8
  br label %_ZN12_GLOBAL__N_13FPS15handleSpecialFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

765:                                              ; preds = %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i, %720
  %766 = load i16, ptr %112, align 4
  switch i16 %766, label %767 [
    i16 19, label %768
    i16 10, label %785
    i16 1, label %814
    i16 2, label %814
    i16 42, label %1039
  ]

767:                                              ; preds = %765
  unreachable

768:                                              ; preds = %765
  %769 = load ptr, ptr %223, align 8
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 36
  %771 = load i32, ptr %770, align 4
  %772 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %storemerge63, i32 %771, ptr noundef null, i1 noundef zeroext true) #16
  %.not240.i = icmp eq i32 %772, -1
  %773 = getelementptr i8, ptr %769, i64 4
  %.val168.i = load i32, ptr %773, align 4
  %774 = add i32 %.val168.i, -103
  %.val167.i = load i32, ptr %770, align 4
  %775 = add i32 %.val167.i, -103
  br i1 %.not240.i, label %784, label %776

776:                                              ; preds = %768
  %777 = zext i32 %775 to i64
  %778 = getelementptr inbounds nuw [8 x i32], ptr %79, i64 0, i64 %777
  %779 = load i32, ptr %778, align 4
  %780 = zext i32 %779 to i64
  %781 = getelementptr inbounds nuw [8 x i32], ptr %80, i64 0, i64 %780
  store i32 %774, ptr %781, align 4
  %782 = zext i32 %774 to i64
  %783 = getelementptr inbounds nuw [8 x i32], ptr %79, i64 0, i64 %782
  store i32 %779, ptr %783, align 4
  br label %1051

784:                                              ; preds = %768
  call fastcc void @_ZN12_GLOBAL__N_13FPS14duplicateToTopEjjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %775, i32 noundef %774, ptr nonnull %storemerge63)
  br label %1051

785:                                              ; preds = %765
  %786 = load ptr, ptr %223, align 8
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 4
  %788 = load i32, ptr %787, align 4
  %789 = add i32 %788, -103
  %790 = load ptr, ptr %21, align 8
  %791 = getelementptr inbounds nuw i8, ptr %storemerge63, i64 56
  %792 = load ptr, ptr %791, align 8
  store ptr %792, ptr %8, align 8
  %.not.i.i.i.i.i174 = icmp eq ptr %792, null
  br i1 %.not.i.i.i.i.i174, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i178, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i175

_ZN4llvm8DebugLocC2ERKS0_.exit.i175:              ; preds = %785
  %793 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %792, i64 1) #16
  %.pr.i176 = load ptr, ptr %8, align 8
  store ptr %.pr.i176, ptr %7, align 8
  %.not.i.i.i.i.i.i177 = icmp eq ptr %.pr.i176, null
  br i1 %.not.i.i.i.i.i.i177, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i180, label %794

794:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i175
  %795 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i176, ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i178

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i178: ; preds = %794, %785
  %.sink.i179 = phi ptr [ %8, %794 ], [ %7, %785 ]
  store ptr null, ptr %.sink.i179, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i180

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i180: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i178, %_ZN4llvm8DebugLocC2ERKS0_.exit.i175
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  %796 = load ptr, ptr %89, align 8
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %798 = load ptr, ptr %797, align 8
  %799 = getelementptr inbounds i8, ptr %798, i64 -66400
  %800 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %790, ptr nonnull %storemerge63, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %799)
  %801 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i178.i = icmp eq ptr %801, null
  br i1 %.not.i.i.i.i.i178.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i181, label %802

802:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i180
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(8) %801) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i181

_ZN4llvm10MIMetadataD2Ev.exit.i181:               ; preds = %802, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i180
  %803 = load ptr, ptr %8, align 8
  %.not.i.i.i.i179.i = icmp eq ptr %803, null
  br i1 %.not.i.i.i.i179.i, label %_ZN4llvm8DebugLocD2Ev.exit.i182, label %804

804:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i181
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %803) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i182

_ZN4llvm8DebugLocD2Ev.exit.i182:                  ; preds = %804, %_ZN4llvm10MIMetadataD2Ev.exit.i181
  %805 = load i32, ptr %22, align 8
  %806 = icmp ugt i32 %805, 7
  br i1 %806, label %807, label %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i183

807:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i182
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.11, i1 noundef zeroext true) #17
  unreachable

_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i183:        ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i182
  %808 = zext nneg i32 %805 to i64
  %809 = getelementptr inbounds nuw [8 x i32], ptr %80, i64 0, i64 %808
  store i32 %789, ptr %809, align 4
  %810 = load i32, ptr %22, align 8
  %811 = add i32 %810, 1
  store i32 %811, ptr %22, align 8
  %812 = zext i32 %789 to i64
  %813 = getelementptr inbounds nuw [8 x i32], ptr %79, i64 0, i64 %812
  store i32 %810, ptr %813, align 4
  br label %1051

814:                                              ; preds = %765, %765
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull %81, i64 noundef 1) #16
  store i32 0, ptr %82, align 8
  store ptr null, ptr %83, align 8
  store ptr %82, ptr %84, align 8
  store ptr %82, ptr %85, align 8
  store i64 0, ptr %86, align 8
  %815 = load i24, ptr %225, align 8
  %816 = zext i24 %815 to i32
  %.not248.i = icmp eq i24 %815, 2
  br i1 %.not248.i, label %._crit_edge302.i, label %.lr.ph.i155

.lr.ph.i155:                                      ; preds = %814, %._crit_edge301.i
  %.0252.i = phi i32 [ %.1.i, %._crit_edge301.i ], [ 0, %814 ]
  %.0141251.i = phi i32 [ %.1142.i, %._crit_edge301.i ], [ 0, %814 ]
  %.0143250.i = phi i32 [ %.1144.i, %._crit_edge301.i ], [ 0, %814 ]
  %.0145249.i = phi i32 [ %856, %._crit_edge301.i ], [ 2, %814 ]
  %817 = load ptr, ptr %223, align 8
  %818 = zext i32 %.0145249.i to i64
  %819 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %817, i64 %818
  %820 = load i32, ptr %819, align 8
  %821 = and i32 %820, 255
  %822 = icmp eq i32 %821, 1
  br i1 %822, label %823, label %.critedge.i

823:                                              ; preds = %.lr.ph.i155
  %824 = getelementptr inbounds nuw i8, ptr %819, i64 16
  %825 = load i64, ptr %824, align 8
  %826 = trunc i64 %825 to i32
  %827 = lshr i32 %826, 3
  %828 = and i32 %827, 8191
  %.not165.i = icmp eq i32 %828, 1
  %829 = add i32 %.0145249.i, 1
  br i1 %.not165.i, label %830, label %._crit_edge301.i

830:                                              ; preds = %823
  %831 = zext i32 %829 to i64
  %832 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %817, i64 %831
  %833 = load i32, ptr %832, align 8
  %834 = and i32 %833, 255
  %835 = icmp eq i32 %834, 0
  br i1 %835, label %836, label %._crit_edge301.i

836:                                              ; preds = %830
  %837 = getelementptr inbounds nuw i8, ptr %832, i64 4
  %838 = load i32, ptr %837, align 4
  %839 = add i32 %838, -103
  %840 = icmp ugt i32 %839, 7
  br i1 %840, label %._crit_edge301.i, label %841

841:                                              ; preds = %836
  %842 = icmp slt i32 %826, 0
  %843 = and i32 %826, 1073676288
  %.not.i180.i = icmp eq i32 %843, 0
  %or.cond241.i = or i1 %842, %.not.i180.i
  br i1 %or.cond241.i, label %844, label %_ZNK4llvm9InlineAsm4Flag21hasRegClassConstraintERj.exit.i

_ZNK4llvm9InlineAsm4Flag21hasRegClassConstraintERj.exit.i: ; preds = %841
  store i32 %829, ptr %11, align 4
  call void @_ZN4llvm8SmallSetIjLj1ESt4lessIjEE6insertERKj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.304") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %._crit_edge301.i

844:                                              ; preds = %841
  %845 = trunc i64 %825 to i8
  %846 = and i8 %845, 7
  switch i8 %846, label %._crit_edge301.i [
    i8 1, label %847
    i8 2, label %850
    i8 3, label %850
    i8 4, label %853
  ]

847:                                              ; preds = %844
  %848 = shl nuw nsw i32 1, %839
  %849 = or i32 %848, %.0252.i
  br label %._crit_edge301.i

850:                                              ; preds = %844, %844
  %851 = shl nuw nsw i32 1, %839
  %852 = or i32 %851, %.0141251.i
  br label %._crit_edge301.i

853:                                              ; preds = %844
  %854 = shl nuw nsw i32 1, %839
  %855 = or i32 %854, %.0143250.i
  br label %._crit_edge301.i

._crit_edge301.i:                                 ; preds = %853, %850, %847, %844, %_ZNK4llvm9InlineAsm4Flag21hasRegClassConstraintERj.exit.i, %836, %830, %823
  %.1144.i = phi i32 [ %.0143250.i, %847 ], [ %.0143250.i, %850 ], [ %855, %853 ], [ %.0143250.i, %844 ], [ %.0143250.i, %836 ], [ %.0143250.i, %830 ], [ %.0143250.i, %_ZNK4llvm9InlineAsm4Flag21hasRegClassConstraintERj.exit.i ], [ %.0143250.i, %823 ]
  %.1142.i = phi i32 [ %.0141251.i, %847 ], [ %852, %850 ], [ %.0141251.i, %853 ], [ %.0141251.i, %844 ], [ %.0141251.i, %836 ], [ %.0141251.i, %830 ], [ %.0141251.i, %_ZNK4llvm9InlineAsm4Flag21hasRegClassConstraintERj.exit.i ], [ %.0141251.i, %823 ]
  %.1.i = phi i32 [ %849, %847 ], [ %.0252.i, %850 ], [ %.0252.i, %853 ], [ %.0252.i, %844 ], [ %.0252.i, %836 ], [ %.0252.i, %830 ], [ %.0252.i, %_ZNK4llvm9InlineAsm4Flag21hasRegClassConstraintERj.exit.i ], [ %.0252.i, %823 ]
  %856 = add i32 %828, %829
  %.not.i173 = icmp eq i32 %856, %816
  br i1 %.not.i173, label %.critedge.i, label %.lr.ph.i155, !llvm.loop !50

.critedge.i:                                      ; preds = %._crit_edge301.i, %.lr.ph.i155
  %.0143.lcssa.i = phi i32 [ %.0143250.i, %.lr.ph.i155 ], [ %.1144.i, %._crit_edge301.i ]
  %.0141.lcssa.i = phi i32 [ %.0141251.i, %.lr.ph.i155 ], [ %.1142.i, %._crit_edge301.i ]
  %.0.lcssa.i = phi i32 [ %.0252.i, %.lr.ph.i155 ], [ %.1.i, %._crit_edge301.i ]
  %.not157.i = icmp eq i32 %.0.lcssa.i, 0
  br i1 %.not157.i, label %862, label %857

857:                                              ; preds = %.critedge.i
  %858 = add i32 %.0.lcssa.i, 1
  %859 = and i32 %858, %.0.lcssa.i
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %862, label %861

861:                                              ; preds = %857
  call void @_ZNK4llvm12MachineInstr9emitErrorENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge63, ptr nonnull @.str.16, i64 46) #16
  br label %862

862:                                              ; preds = %861, %857, %.critedge.i
  %863 = xor i32 %.0.lcssa.i, -1
  %864 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %863, i1 false)
  %.not158.i = icmp eq i32 %.0141.lcssa.i, 0
  br i1 %.not158.i, label %882, label %865

865:                                              ; preds = %862
  %866 = add i32 %.0141.lcssa.i, 1
  %867 = and i32 %866, %.0141.lcssa.i
  %868 = icmp eq i32 %867, 0
  br i1 %868, label %882, label %869

869:                                              ; preds = %865
  call void @_ZNK4llvm12MachineInstr9emitErrorENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge63, ptr nonnull @.str.17, i64 41) #16
  %870 = zext nneg i32 %.0141.lcssa.i to i64
  %871 = lshr i64 %870, 1
  %872 = or i64 %871, %870
  %873 = lshr i64 %872, 2
  %874 = or i64 %873, %872
  %875 = lshr i64 %874, 4
  %876 = or i64 %875, %874
  %877 = lshr i64 %876, 8
  %878 = or i64 %877, %876
  %879 = lshr i64 %878, 16
  %880 = or i64 %879, %878
  %881 = trunc nuw i64 %880 to i32
  br label %882

882:                                              ; preds = %869, %865, %862
  %.2.i = phi i32 [ %.0141.lcssa.i, %865 ], [ %881, %869 ], [ 0, %862 ]
  %883 = xor i32 %.2.i, -1
  %884 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %883, i1 false)
  %.not159.i = icmp eq i32 %.0143.lcssa.i, 0
  br i1 %.not159.i, label %._crit_edge302.i, label %885

885:                                              ; preds = %882
  %886 = or i32 %.2.i, %.0143.lcssa.i
  %887 = add i32 %886, 1
  %888 = and i32 %887, %886
  %889 = icmp eq i32 %888, 0
  br i1 %889, label %._crit_edge302.i, label %890

890:                                              ; preds = %885
  call void @_ZNK4llvm12MachineInstr9emitErrorENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge63, ptr nonnull @.str.18, i64 38) #16
  br label %._crit_edge302.i

._crit_edge302.i:                                 ; preds = %890, %885, %882, %814
  %891 = phi i32 [ %884, %890 ], [ %884, %885 ], [ %884, %882 ], [ 0, %814 ]
  %.0.lcssa313318325.i = phi i32 [ %.0.lcssa.i, %890 ], [ %.0.lcssa.i, %885 ], [ %.0.lcssa.i, %882 ], [ 0, %814 ]
  %892 = phi i32 [ %864, %890 ], [ %864, %885 ], [ %864, %882 ], [ 0, %814 ]
  %.pre-phi304.i = phi i32 [ %886, %890 ], [ %886, %885 ], [ %.2.i, %882 ], [ 0, %814 ]
  %893 = and i32 %.pre-phi304.i, %.0.lcssa313318325.i
  %.not160.i = icmp eq i32 %893, 0
  br i1 %.not160.i, label %899, label %894

894:                                              ; preds = %._crit_edge302.i
  %895 = add i32 %893, 1
  %896 = and i32 %895, %893
  %897 = icmp eq i32 %896, 0
  br i1 %897, label %899, label %898

898:                                              ; preds = %894
  call void @_ZNK4llvm12MachineInstr9emitErrorENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge63, ptr nonnull @.str.19, i64 52) #16
  br label %899

899:                                              ; preds = %898, %894, %._crit_edge302.i
  %900 = xor i32 %893, -1
  %901 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %900, i1 false)
  %902 = load ptr, ptr %223, align 8
  %903 = load i24, ptr %225, align 8
  %904 = zext i24 %903 to i64
  %905 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %902, i64 %904
  %.not161259.i = icmp eq i24 %903, 0
  br i1 %.not161259.i, label %._crit_edge.i156, label %.lr.ph262.i

.lr.ph262.i:                                      ; preds = %899, %.critedge2.i
  %.0146261.i = phi i32 [ %.1147.i, %.critedge2.i ], [ 0, %899 ]
  %.0149260.i = phi ptr [ %917, %.critedge2.i ], [ %902, %899 ]
  %906 = load i32, ptr %.0149260.i, align 8
  %907 = and i32 %906, 255
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %909, label %.critedge2.i

909:                                              ; preds = %.lr.ph262.i
  %910 = getelementptr inbounds nuw i8, ptr %.0149260.i, i64 4
  %911 = load i32, ptr %910, align 4
  %912 = add i32 %911, -103
  %or.cond.i172 = icmp ult i32 %912, 7
  %913 = and i32 %906, 83886080
  %or.cond242.not.i = icmp eq i32 %913, 67108864
  %or.cond335.i = and i1 %or.cond242.not.i, %or.cond.i172
  br i1 %or.cond335.i, label %914, label %.critedge2.i

914:                                              ; preds = %909
  %915 = shl nuw nsw i32 1, %912
  %916 = or i32 %915, %.0146261.i
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %914, %909, %.lr.ph262.i
  %.1147.i = phi i32 [ %.0146261.i, %909 ], [ %916, %914 ], [ %.0146261.i, %.lr.ph262.i ]
  %917 = getelementptr inbounds nuw i8, ptr %.0149260.i, i64 32
  %.not161.i = icmp eq ptr %917, %905
  br i1 %.not161.i, label %._crit_edge.i156, label %.lr.ph262.i

._crit_edge.i156:                                 ; preds = %.critedge2.i, %899
  %.0146.lcssa.i = phi i32 [ 0, %899 ], [ %.1147.i, %.critedge2.i ]
  %918 = xor i32 %.pre-phi304.i, -1
  %919 = and i32 %.0146.lcssa.i, %918
  %.not282.i = icmp eq i32 %892, 0
  br i1 %.not282.i, label %_ZN12_GLOBAL__N_13FPS15shuffleStackTopEPKhjN4llvm26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEE.exit.i, label %.lr.ph266.preheader.i

.lr.ph266.preheader.i:                            ; preds = %._crit_edge.i156
  %wide.trip.count.i = zext nneg i32 %892 to i64
  br label %.lr.ph266.i

.lr.ph266.i:                                      ; preds = %.lr.ph266.i, %.lr.ph266.preheader.i
  %indvars.iv.i157 = phi i64 [ 0, %.lr.ph266.preheader.i ], [ %indvars.iv.next.i, %.lr.ph266.i ]
  %920 = trunc i64 %indvars.iv.i157 to i8
  %921 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 0, i64 %indvars.iv.i157
  store i8 %920, ptr %921, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i157, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge267.i, label %.lr.ph266.i, !llvm.loop !51

._crit_edge267.i:                                 ; preds = %.lr.ph266.i, %.backedge.i.i
  %indvars.iv.i187.i = phi i64 [ %922, %.backedge.i.i ], [ %wide.trip.count.i, %.lr.ph266.i ]
  %922 = add nsw i64 %indvars.iv.i187.i, -1
  %923 = load i32, ptr %22, align 8
  %924 = zext i32 %923 to i64
  %.not.i.wide.i.i = icmp ult i64 %922, %924
  br i1 %.not.i.wide.i.i, label %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i188.i, label %925

925:                                              ; preds = %._crit_edge267.i
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.12, i1 noundef zeroext true) #17
  unreachable

_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i188.i: ; preds = %._crit_edge267.i
  %926 = trunc nuw i64 %indvars.iv.i187.i to i32
  %927 = sub i32 %923, %926
  %928 = zext i32 %927 to i64
  %929 = getelementptr inbounds nuw [8 x i32], ptr %80, i64 0, i64 %928
  %930 = load i32, ptr %929, align 4
  %931 = getelementptr inbounds nuw i8, ptr %12, i64 %922
  %932 = load i8, ptr %931, align 1
  %933 = zext i8 %932 to i32
  %934 = icmp eq i32 %930, %933
  br i1 %934, label %.backedge.i.i, label %935

935:                                              ; preds = %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i188.i
  call fastcc void @_ZN12_GLOBAL__N_13FPS9moveToTopEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %933, ptr %storemerge63)
  %.not13.wide.i.i = icmp eq i64 %922, 0
  br i1 %.not13.wide.i.i, label %_ZN12_GLOBAL__N_13FPS15shuffleStackTopEPKhjN4llvm26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEE.exit.loopexit.i, label %936

936:                                              ; preds = %935
  call fastcc void @_ZN12_GLOBAL__N_13FPS9moveToTopEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %930, ptr %storemerge63)
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %936, %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i188.i
  %.not.wide.i.i = icmp eq i64 %922, 0
  br i1 %.not.wide.i.i, label %_ZN12_GLOBAL__N_13FPS15shuffleStackTopEPKhjN4llvm26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEE.exit.loopexit.i, label %._crit_edge267.i, !llvm.loop !52

_ZN12_GLOBAL__N_13FPS15shuffleStackTopEPKhjN4llvm26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEE.exit.loopexit.i: ; preds = %.backedge.i.i, %935
  %.pre299.i = load i24, ptr %225, align 8
  br label %_ZN12_GLOBAL__N_13FPS15shuffleStackTopEPKhjN4llvm26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEE.exit.i

_ZN12_GLOBAL__N_13FPS15shuffleStackTopEPKhjN4llvm26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEE.exit.i: ; preds = %_ZN12_GLOBAL__N_13FPS15shuffleStackTopEPKhjN4llvm26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEE.exit.loopexit.i, %._crit_edge.i156
  %937 = phi i24 [ %.pre299.i, %_ZN12_GLOBAL__N_13FPS15shuffleStackTopEPKhjN4llvm26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEE.exit.loopexit.i ], [ %903, %._crit_edge.i156 ]
  %.not162268.i = icmp eq i24 %937, 0
  br i1 %.not162268.i, label %._crit_edge274.i, label %.lr.ph273.i

.lr.ph273.i:                                      ; preds = %_ZN12_GLOBAL__N_13FPS15shuffleStackTopEPKhjN4llvm26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEE.exit.i
  %938 = zext i24 %937 to i64
  br label %939

939:                                              ; preds = %.critedge4.i, %.lr.ph273.i
  %indvars.iv289.i = phi i64 [ 0, %.lr.ph273.i ], [ %indvars.iv.next290.i, %.critedge4.i ]
  %940 = load ptr, ptr %223, align 8
  %941 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %940, i64 %indvars.iv289.i
  %942 = load i32, ptr %941, align 8
  %943 = and i32 %942, 255
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %945, label %.critedge4.i

945:                                              ; preds = %939
  %946 = getelementptr inbounds nuw i8, ptr %941, i64 4
  %947 = load i32, ptr %946, align 4
  %948 = add i32 %947, -110
  %or.cond235.i = icmp ult i32 %948, -7
  br i1 %or.cond235.i, label %.critedge4.i, label %949

949:                                              ; preds = %945
  %950 = add nsw i32 %947, -103
  %951 = load i64, ptr %86, align 8
  %952 = icmp eq i64 %951, 0
  br i1 %952, label %953, label %968

953:                                              ; preds = %949
  %954 = load ptr, ptr %9, align 8
  %955 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %9) #16
  %956 = getelementptr inbounds i32, ptr %954, i64 %955
  %.not10.i.i.i = icmp eq i64 %955, 0
  br i1 %.not10.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i170

.lr.ph.i.i.i170:                                  ; preds = %953, %960
  %.0811.i.i.i = phi ptr [ %961, %960 ], [ %954, %953 ]
  %957 = load i32, ptr %.0811.i.i.i, align 4
  %958 = zext i32 %957 to i64
  %959 = icmp eq i64 %indvars.iv289.i, %958
  br i1 %959, label %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit.i.i, label %960

960:                                              ; preds = %.lr.ph.i.i.i170
  %961 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 4
  %.not.i.i.i171 = icmp eq ptr %961, %956
  br i1 %.not.i.i.i171, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i170, !llvm.loop !53

._crit_edge.i.i.i:                                ; preds = %960, %953
  %962 = load ptr, ptr %9, align 8
  %963 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %9) #16
  %964 = getelementptr inbounds i32, ptr %962, i64 %963
  br label %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit.i.i

_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit.i.i: ; preds = %.lr.ph.i.i.i170, %._crit_edge.i.i.i
  %.0.i.i192.i = phi ptr [ %964, %._crit_edge.i.i.i ], [ %.0811.i.i.i, %.lr.ph.i.i.i170 ]
  %965 = load ptr, ptr %9, align 8
  %966 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %9) #16
  %967 = getelementptr inbounds i32, ptr %965, i64 %966
  %.not338.i = icmp eq ptr %.0.i.i192.i, %967
  br i1 %.not338.i, label %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5countERKj.exit.thread.i, label %978

968:                                              ; preds = %949
  %969 = load ptr, ptr %83, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %969, null
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5countERKj.exit.thread.i, label %.lr.ph.i.i.i.i.i168

.lr.ph.i.i.i.i.i168:                              ; preds = %968, %.lr.ph.i.i.i.i.i168
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i169, %.lr.ph.i.i.i.i.i168 ], [ %969, %968 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i168 ], [ %82, %968 ]
  %970 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %971 = load i32, ptr %970, align 4
  %972 = zext i32 %971 to i64
  %973 = icmp samesign ugt i64 %indvars.iv289.i, %972
  %.19.i.i.i.i.i = select i1 %973, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %973, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i169 = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i190.i = icmp eq ptr %.1.i.i.i.i.i169, null
  br i1 %.not.i.i.i.i190.i, label %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i168, !llvm.loop !54

_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i168
  %974 = icmp eq ptr %.19.i.i.i.i.i, %82
  br i1 %974, label %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5countERKj.exit.thread.i, label %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5countERKj.exit.i

_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5countERKj.exit.i: ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %973, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %975 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %976 = zext i32 %975 to i64
  %977 = icmp samesign ult i64 %indvars.iv289.i, %976
  br i1 %977, label %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5countERKj.exit.thread.i, label %978

978:                                              ; preds = %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5countERKj.exit.i, %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit.i.i
  %979 = load i32, ptr %22, align 8
  %980 = zext i32 %950 to i64
  %981 = getelementptr inbounds nuw [8 x i32], ptr %79, i64 0, i64 %980
  %982 = load i32, ptr %981, align 4
  %983 = xor i32 %982, -1
  %984 = add i32 %979, 127
  %985 = add i32 %984, %983
  br label %.critedge4.sink.split.i

_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5countERKj.exit.thread.i: ; preds = %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5countERKj.exit.i, %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i, %968, %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit.i.i
  %986 = add nuw nsw i32 %947, 24
  br label %.critedge4.sink.split.i

.critedge4.sink.split.i:                          ; preds = %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5countERKj.exit.thread.i, %978
  %.sink336.i = phi i32 [ %985, %978 ], [ %986, %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5countERKj.exit.thread.i ]
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %941, i32 %.sink336.i) #16
  br label %.critedge4.i

.critedge4.i:                                     ; preds = %.critedge4.sink.split.i, %945, %939
  %indvars.iv.next290.i = add nuw nsw i64 %indvars.iv289.i, 1
  %.not162.i = icmp eq i64 %indvars.iv.next290.i, %938
  br i1 %.not162.i, label %._crit_edge274.i, label %939, !llvm.loop !55

._crit_edge274.i:                                 ; preds = %.critedge4.i, %_ZN12_GLOBAL__N_13FPS15shuffleStackTopEPKhjN4llvm26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEE.exit.i
  %987 = load i32, ptr %22, align 8
  %988 = sub i32 %987, %901
  store i32 %988, ptr %22, align 8
  %.not283.i = icmp eq i32 %891, 0
  br i1 %.not283.i, label %.preheader.i, label %.lr.ph277.i

.lr.ph277.i:                                      ; preds = %._crit_edge274.i
  %wide.trip.count295.i = zext nneg i32 %891 to i64
  br label %989

.preheader.i:                                     ; preds = %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit193.i, %._crit_edge274.i
  %.not163278.i = icmp eq i32 %919, 0
  br i1 %.not163278.i, label %._crit_edge281.i, label %.lr.ph280.i

989:                                              ; preds = %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit193.i, %.lr.ph277.i
  %990 = phi i32 [ %988, %.lr.ph277.i ], [ %999, %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit193.i ]
  %indvars.iv292.i = phi i64 [ 0, %.lr.ph277.i ], [ %indvars.iv.next293.i, %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit193.i ]
  %991 = icmp ugt i32 %990, 7
  br i1 %991, label %992, label %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit193.i

992:                                              ; preds = %989
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.11, i1 noundef zeroext true) #17
  unreachable

_ZN12_GLOBAL__N_13FPS7pushRegEj.exit193.i:        ; preds = %989
  %993 = trunc nuw nsw i64 %indvars.iv292.i to i32
  %994 = xor i32 %993, -1
  %995 = add nsw i32 %891, %994
  %996 = zext nneg i32 %990 to i64
  %997 = getelementptr inbounds nuw [8 x i32], ptr %80, i64 0, i64 %996
  store i32 %995, ptr %997, align 4
  %998 = load i32, ptr %22, align 8
  %999 = add i32 %998, 1
  store i32 %999, ptr %22, align 8
  %1000 = zext i32 %995 to i64
  %1001 = getelementptr inbounds nuw [8 x i32], ptr %79, i64 0, i64 %1000
  store i32 %998, ptr %1001, align 4
  %indvars.iv.next293.i = add nuw nsw i64 %indvars.iv292.i, 1
  %exitcond296.not.i = icmp eq i64 %indvars.iv.next293.i, %wide.trip.count295.i
  br i1 %exitcond296.not.i, label %.preheader.i, label %989, !llvm.loop !56

.lr.ph280.i:                                      ; preds = %.preheader.i, %_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit.i158
  %.2148279.i = phi i32 [ %1033, %_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit.i158 ], [ %919, %.preheader.i ]
  %1002 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.2148279.i, i1 true)
  %1003 = zext nneg i32 %1002 to i64
  %1004 = getelementptr inbounds nuw [8 x i32], ptr %79, i64 0, i64 %1003
  %1005 = load i32, ptr %1004, align 4
  %1006 = load i32, ptr %22, align 8
  %1007 = icmp ult i32 %1005, %1006
  br i1 %1007, label %_ZNK12_GLOBAL__N_13FPS6isLiveEj.exit.i, label %_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit.i158

_ZNK12_GLOBAL__N_13FPS6isLiveEj.exit.i:           ; preds = %.lr.ph280.i
  %1008 = zext i32 %1005 to i64
  %1009 = getelementptr inbounds nuw [8 x i32], ptr %80, i64 0, i64 %1008
  %1010 = load i32, ptr %1009, align 4
  %1011 = icmp eq i32 %1010, %1002
  br i1 %1011, label %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i195.i, label %_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit.i158

_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i195.i: ; preds = %_ZNK12_GLOBAL__N_13FPS6isLiveEj.exit.i
  %1012 = add i32 %1006, -1
  %1013 = zext i32 %1012 to i64
  %1014 = getelementptr inbounds nuw [8 x i32], ptr %80, i64 0, i64 %1013
  %1015 = load i32, ptr %1014, align 4
  %1016 = icmp eq i32 %1015, %1002
  br i1 %1016, label %1017, label %1018

1017:                                             ; preds = %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i195.i
  call fastcc void @_ZN12_GLOBAL__N_13FPS13popStackAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit.i158

1018:                                             ; preds = %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i195.i
  %.sroa.0.0.copyload.i.i.i.i159 = load ptr, ptr %19, align 8, !nonnull !45, !noundef !45
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i160 = load i64, ptr %.sroa.0.0.copyload.i.i.i.i159, align 8
  %1019 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i160, 4
  %.not.i.i.i.i196.i = icmp eq i64 %1019, 0
  br i1 %.not.i.i.i.i196.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i163, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i161

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i163: ; preds = %1018
  %1020 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i159, i64 44
  %1021 = load i32, ptr %1020, align 4
  %1022 = and i32 %1021, 8
  %.not34.i.i.i.i.i164 = icmp eq i32 %1022, 0
  br i1 %.not34.i.i.i.i.i164, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i161, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i165

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i165: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i163, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i165
  %.sroa.0.15.i.i.i.i.i166 = phi ptr [ %1024, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i165 ], [ %.sroa.0.0.copyload.i.i.i.i159, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i163 ]
  %1023 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i166, i64 8
  %1024 = load ptr, ptr %1023, align 8
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 44
  %1026 = load i32, ptr %1025, align 4
  %1027 = and i32 %1026, 8
  %.not3.i.i.i.i.i167 = icmp eq i32 %1027, 0
  br i1 %.not3.i.i.i.i.i167, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i161, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i165, !llvm.loop !41

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i161: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i165, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i163, %1018
  %.sroa.0.0.i.i.i.i.i162 = phi ptr [ %.sroa.0.0.copyload.i.i.i.i159, %1018 ], [ %.sroa.0.0.copyload.i.i.i.i159, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i163 ], [ %1024, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i165 ]
  %1028 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i162, i64 8
  %1029 = load ptr, ptr %1028, align 8
  %1030 = call fastcc ptr @_ZN12_GLOBAL__N_13FPS19freeStackSlotBeforeEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr %1029, i32 noundef %1002)
  store ptr %1030, ptr %19, align 8
  br label %_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit.i158

_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit.i158: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i161, %1017, %_ZNK12_GLOBAL__N_13FPS6isLiveEj.exit.i, %.lr.ph280.i
  %1031 = shl nuw i32 1, %1002
  %1032 = xor i32 %1031, -1
  %1033 = and i32 %.2148279.i, %1032
  %.not163.i = icmp eq i32 %1033, 0
  br i1 %.not163.i, label %._crit_edge281.i, label %.lr.ph280.i, !llvm.loop !57

._crit_edge281.i:                                 ; preds = %_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit.i158, %.preheader.i
  %1034 = load ptr, ptr %83, align 8
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef %1034)
  %1035 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %9) #16
  %1036 = load ptr, ptr %9, align 8
  %1037 = icmp eq ptr %1036, %81
  br i1 %1037, label %_ZN12_GLOBAL__N_13FPS15handleSpecialFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, label %1038

1038:                                             ; preds = %._crit_edge281.i
  call void @free(ptr noundef %1036) #16
  br label %_ZN12_GLOBAL__N_13FPS15handleSpecialFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

1039:                                             ; preds = %765
  %1040 = load ptr, ptr %223, align 8
  %1041 = load i32, ptr %1040, align 8
  %1042 = lshr i32 %1041, 26
  %1043 = lshr i32 %1041, 24
  %.lobit.i197.i = and i32 %1043, 1
  %1044 = xor i32 %.lobit.i197.i, 1
  %1045 = and i32 %1044, %1042
  %.not238.i = icmp eq i32 %1045, 0
  br i1 %.not238.i, label %1050, label %1046

1046:                                             ; preds = %1039
  %1047 = getelementptr i8, ptr %1040, i64 4
  %.val.i154 = load i32, ptr %1047, align 4
  %1048 = add i32 %.val.i154, -103
  %1049 = call fastcc ptr @_ZN12_GLOBAL__N_13FPS19freeStackSlotBeforeEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr nonnull %storemerge63, i32 noundef %1048)
  br label %1050

1050:                                             ; preds = %1046, %1039
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %storemerge63, i32 noundef 0) #16
  br label %_ZN12_GLOBAL__N_13FPS15handleSpecialFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

1051:                                             ; preds = %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit.i183, %784, %776
  %1052 = load ptr, ptr %21, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i184 = load i64, ptr %storemerge63, align 8
  %1053 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i184, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %1053, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %1051
  %1054 = load i32, ptr %175, align 4
  %1055 = and i32 %1054, 8
  %.not34.i.i.i.i.i.i.i.i = icmp eq i32 %1055, 0
  br i1 %.not34.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i = phi ptr [ %1057, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %storemerge63, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %1056 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i, i64 8
  %1057 = load ptr, ptr %1056, align 8
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 44
  %1059 = load i32, ptr %1058, align 4
  %1060 = and i32 %1059, 8
  %.not3.i.i.i.i.i.i.i.i = icmp eq i32 %1060, 0
  br i1 %.not3.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !41

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %1051
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %storemerge63, %1051 ], [ %storemerge63, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %1057, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %1061 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i, i64 8
  %1062 = load ptr, ptr %1061, align 8
  %1063 = getelementptr inbounds nuw i8, ptr %1052, i64 40
  %.not4.i.i.i.i = icmp eq ptr %storemerge63, %1062
  br i1 %.not4.i.i.i.i, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.03.05.i.i.i.i = phi ptr [ %1065, %.lr.ph.i.i.i.i ], [ %storemerge63, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i ]
  %1064 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i.i, i64 8
  %1065 = load ptr, ptr %1064, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %1063, ptr noundef nonnull %.sroa.03.05.i.i.i.i) #16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i.i, align 8
  %1066 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %1067 = inttoptr i64 %1066 to ptr
  %1068 = load ptr, ptr %1064, align 8
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i = load i64, ptr %1068, align 8
  %1069 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i, 7
  %1070 = or disjoint i64 %1069, %1066
  store i64 %1070, ptr %1068, align 8
  %1071 = getelementptr inbounds nuw i8, ptr %1067, i64 8
  store ptr %1068, ptr %1071, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i.i, align 8
  %1072 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i, 7
  store i64 %1072, ptr %.sroa.03.05.i.i.i.i, align 8
  store ptr null, ptr %1064, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %1063, ptr noundef nonnull %.sroa.03.05.i.i.i.i) #16
  %.not.i.i.i198.i = icmp eq ptr %1065, %1062
  br i1 %.not.i.i.i198.i, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre78 = load ptr, ptr %21, align 8
  br label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i

_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i: ; preds = %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.loopexit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i
  %1073 = phi ptr [ %.pre78, %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.loopexit ], [ %1052, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i ]
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 56
  %1075 = load ptr, ptr %1074, align 8
  %1076 = icmp eq ptr %1062, %1075
  br i1 %1076, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit200.i, label %1085

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit200.i: ; preds = %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %1077 = load ptr, ptr %89, align 8
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 8
  %1079 = load ptr, ptr %1078, align 8
  %1080 = getelementptr inbounds i8, ptr %1079, i64 -224
  %1081 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1073, ptr %1062, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %1080)
  %1082 = extractvalue { ptr, ptr } %1081, 1
  store ptr %1082, ptr %19, align 8
  %1083 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i201.i = icmp eq ptr %1083, null
  br i1 %.not.i.i.i.i.i201.i, label %_ZN12_GLOBAL__N_13FPS15handleSpecialFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, label %1084

1084:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit200.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(8) %1083) #16
  br label %_ZN12_GLOBAL__N_13FPS15handleSpecialFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

1085:                                             ; preds = %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1062, align 8
  %1086 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %1087 = inttoptr i64 %1086 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1087, align 8
  %1088 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i205.i = icmp eq i64 %1088, 0
  br i1 %.not.i.i.i205.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %1085
  %1089 = getelementptr inbounds nuw i8, ptr %1087, i64 44
  %1090 = load i32, ptr %1089, align 4
  %1091 = and i32 %1090, 4
  %.not45.i.i.i.i = icmp eq i32 %1091, 0
  br i1 %.not45.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.16.i.i.i.i = phi ptr [ %1093, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %1087, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %1092 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %1093 = inttoptr i64 %1092 to ptr
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 44
  %1095 = load i32, ptr %1094, align 4
  %1096 = and i32 %1095, 4
  %.not4.i.i.i207.i = icmp eq i32 %1096, 0
  br i1 %.not4.i.i.i207.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !7

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %1085
  %.sroa.0.0.i.i.i206.i = phi ptr [ %1087, %1085 ], [ %1087, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %1093, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  store ptr %.sroa.0.0.i.i.i206.i, ptr %19, align 8
  br label %_ZN12_GLOBAL__N_13FPS15handleSpecialFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

_ZN12_GLOBAL__N_13FPS15handleSpecialFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit: ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i, %._crit_edge.i.i, %._crit_edge54.i.i, %713, %._crit_edge.thread.i.i, %._crit_edge.i176.i, %750, %764, %._crit_edge281.i, %1038, %1050, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit200.i, %1084, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

1097:                                             ; preds = %._crit_edge
  unreachable

_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i145, %642, %_ZL17getConcreteOpcodej.exit.i137, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i33.i, %584, %_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit.i, %_ZN12_GLOBAL__N_13FPS15handleSpecialFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, %_ZN12_GLOBAL__N_13FPS14handleTwoArgFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, %_ZN12_GLOBAL__N_13FPS16handleOneArgFPRWERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, %_ZN12_GLOBAL__N_13FPS14handleOneArgFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, %_ZN12_GLOBAL__N_13FPS15handleZeroArgFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit
  %1098 = load ptr, ptr %20, align 8
  %1099 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  %1100 = getelementptr inbounds i32, ptr %1098, i64 %1099
  %.not4956 = icmp eq i64 %1099, 0
  br i1 %.not4956, label %._crit_edge59, label %.lr.ph58

.lr.ph58:                                         ; preds = %_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, %_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit
  %.04657 = phi ptr [ %1166, %_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit ], [ %1098, %_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit ]
  %1101 = load i32, ptr %.04657, align 4
  %1102 = add i32 %1101, -103
  %or.cond = icmp ult i32 %1102, 7
  br i1 %or.cond, label %1103, label %_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit

1103:                                             ; preds = %.lr.ph58
  %1104 = zext nneg i32 %1102 to i64
  %1105 = getelementptr inbounds nuw [8 x i32], ptr %79, i64 0, i64 %1104
  %1106 = load i32, ptr %1105, align 4
  %1107 = load i32, ptr %22, align 8
  %1108 = icmp ult i32 %1106, %1107
  br i1 %1108, label %_ZNK12_GLOBAL__N_13FPS6isLiveEj.exit, label %_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit

_ZNK12_GLOBAL__N_13FPS6isLiveEj.exit:             ; preds = %1103
  %1109 = zext i32 %1106 to i64
  %1110 = getelementptr inbounds nuw [8 x i32], ptr %80, i64 0, i64 %1109
  %1111 = load i32, ptr %1110, align 4
  %1112 = icmp eq i32 %1111, %1102
  br i1 %1112, label %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i191, label %_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit

_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i191: ; preds = %_ZNK12_GLOBAL__N_13FPS6isLiveEj.exit
  %1113 = add i32 %1107, -1
  %1114 = zext i32 %1113 to i64
  %1115 = getelementptr inbounds nuw [8 x i32], ptr %80, i64 0, i64 %1114
  %1116 = load i32, ptr %1115, align 4
  %1117 = icmp eq i32 %1116, %1102
  br i1 %1117, label %1118, label %1119

1118:                                             ; preds = %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i191
  call fastcc void @_ZN12_GLOBAL__N_13FPS13popStackAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit

1119:                                             ; preds = %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i191
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %19, align 8, !nonnull !45, !noundef !45
  %.0.copyload.i.i.i.i.i.i.i.i.i.i192 = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %1120 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i192, 4
  %.not.i.i.i.i193 = icmp eq i64 %1120, 0
  br i1 %.not.i.i.i.i193, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i194, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i216

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i194: ; preds = %1119
  %1121 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 44
  %1122 = load i32, ptr %1121, align 4
  %1123 = and i32 %1122, 8
  %.not34.i.i.i.i = icmp eq i32 %1123, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i216, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i195

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i195: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i194, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i195
  %.sroa.0.15.i.i.i.i = phi ptr [ %1125, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i195 ], [ %.sroa.0.0.copyload.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i194 ]
  %1124 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %1125 = load ptr, ptr %1124, align 8
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 44
  %1127 = load i32, ptr %1126, align 4
  %1128 = and i32 %1127, 8
  %.not3.i.i.i.i = icmp eq i32 %1128, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i216, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i195, !llvm.loop !41

_ZN4llvm8DebugLocC2ERKS0_.exit.i216:              ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i195, %1119, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i194
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.0.0.copyload.i.i.i, %1119 ], [ %.sroa.0.0.copyload.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i194 ], [ %1125, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i195 ]
  %1129 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %1130 = load ptr, ptr %1129, align 8
  store ptr %1130, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %reass.sub = sub i32 %1107, %1106
  %1131 = add i32 %reass.sub, 126
  store i32 %1116, ptr %1110, align 4
  %1132 = zext i32 %1116 to i64
  %1133 = getelementptr inbounds nuw [8 x i32], ptr %79, i64 0, i64 %1132
  store i32 %1106, ptr %1133, align 4
  store i32 -1, ptr %1105, align 4
  %1134 = load i32, ptr %22, align 8
  %1135 = add i32 %1134, -1
  store i32 %1135, ptr %22, align 8
  %1136 = zext i32 %1135 to i64
  %1137 = getelementptr inbounds nuw [8 x i32], ptr %80, i64 0, i64 %1136
  store i32 -1, ptr %1137, align 4
  %1138 = load ptr, ptr %21, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %1139 = load ptr, ptr %89, align 8
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 8
  %1141 = load ptr, ptr %1140, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %1142 = getelementptr inbounds nuw i8, ptr %1138, i64 32
  %1143 = load ptr, ptr %1142, align 8
  store ptr null, ptr %3, align 8
  %1144 = getelementptr inbounds i8, ptr %1141, i64 -147776
  %1145 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %1143, ptr noundef nonnull align 8 dereferenceable(32) %1144, ptr noundef nonnull %3, i1 noundef zeroext false) #16
  %1146 = load ptr, ptr %3, align 8
  %.not.i.i.i.i13.i = icmp eq ptr %1146, null
  br i1 %.not.i.i.i.i13.i, label %_ZN4llvm8DebugLocD2Ev.exit.i217, label %1147

1147:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i216
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %1146) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i217

_ZN4llvm8DebugLocD2Ev.exit.i217:                  ; preds = %1147, %_ZN4llvm8DebugLocC2ERKS0_.exit.i216
  %1148 = getelementptr inbounds nuw i8, ptr %1138, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %1148, ptr noundef %1145) #16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i218 = load i64, ptr %1130, align 8
  %1149 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i218, -8
  %1150 = inttoptr i64 %1149 to ptr
  %1151 = getelementptr inbounds nuw i8, ptr %1145, i64 8
  store ptr %1130, ptr %1151, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %1145, align 8
  %1152 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %1153 = or disjoint i64 %1152, %1149
  store i64 %1153, ptr %1145, align 8
  %1154 = getelementptr inbounds nuw i8, ptr %1150, i64 8
  store ptr %1145, ptr %1154, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %1130, align 8
  %1155 = ptrtoint ptr %1145 to i64
  %1156 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %1157 = or disjoint i64 %1156, %1155
  store i64 %1157, ptr %1130, align 8
  %1158 = load ptr, ptr %100, align 8
  %.not.i.i219 = icmp eq ptr %1158, null
  br i1 %.not.i.i219, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %1159

1159:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i217
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %1145, ptr noundef nonnull align 8 dereferenceable(1041) %1143, ptr noundef nonnull %1158) #16
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %1159, %_ZN4llvm8DebugLocD2Ev.exit.i217
  %1160 = load ptr, ptr %101, align 8
  %.not.i14.i = icmp eq ptr %1160, null
  br i1 %.not.i14.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, label %1161

1161:                                             ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %1145, ptr noundef nonnull align 8 dereferenceable(1041) %1143, ptr noundef nonnull %1160) #16
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, %1161
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr null, ptr %102, align 8, !alias.scope !59
  store i32 %1131, ptr %103, align 4, !alias.scope !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false), !alias.scope !59
  store i32 0, ptr %4, align 8, !alias.scope !59
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1145, ptr noundef nonnull align 8 dereferenceable(1041) %1143, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %1162 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i9.i = icmp eq ptr %1162, null
  br i1 %.not.i.i.i.i.i9.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i212, label %1163

1163:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %1162) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i212

_ZN4llvm10MIMetadataD2Ev.exit.i212:               ; preds = %1163, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  %1164 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i213 = icmp eq ptr %1164, null
  br i1 %.not.i.i.i.i.i213, label %_ZN12_GLOBAL__N_13FPS19freeStackSlotBeforeEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit, label %1165

1165:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i212
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %1164) #16
  br label %_ZN12_GLOBAL__N_13FPS19freeStackSlotBeforeEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit

_ZN12_GLOBAL__N_13FPS19freeStackSlotBeforeEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit: ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i212, %1165
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %1145, ptr %19, align 8
  br label %_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit

_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit: ; preds = %1103, %_ZN12_GLOBAL__N_13FPS19freeStackSlotBeforeEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit, %1118, %.lr.ph58, %_ZNK12_GLOBAL__N_13FPS6isLiveEj.exit
  %1166 = getelementptr inbounds nuw i8, ptr %.04657, i64 4
  %.not49 = icmp eq ptr %1166, %1100
  br i1 %.not49, label %._crit_edge59, label %.lr.ph58

._crit_edge59:                                    ; preds = %_ZN12_GLOBAL__N_13FPS18freeStackSlotAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj.exit, %_ZN12_GLOBAL__N_13FPS15handleCompareFPERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit
  %1167 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %20) #16
  %1168 = load ptr, ptr %20, align 8
  %1169 = icmp eq ptr %1168, %78
  br i1 %1169, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, label %1170

1170:                                             ; preds = %._crit_edge59
  call void @free(ptr noundef %1168) #16
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit:            ; preds = %1170, %._crit_edge59, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit58.thread
  %.1 = phi i1 [ %.062, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit58.thread ], [ true, %._crit_edge59 ], [ true, %1170 ]
  %.sroa.0.0.copyload.i.i196 = load ptr, ptr %19, align 8, !nonnull !45, !noundef !45
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i196, align 8
  %1171 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i197 = icmp eq i64 %1171, 0
  br i1 %.not.i.i.i197, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit
  %1172 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i196, i64 44
  %1173 = load i32, ptr %1172, align 4
  %1174 = and i32 %1173, 8
  %.not34.i.i.i = icmp eq i32 %1174, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %1176, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.0.0.copyload.i.i196, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %1175 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %1176 = load ptr, ptr %1175, align 8
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 44
  %1178 = load i32, ptr %1177, align 4
  %1179 = and i32 %1178, 8
  %.not3.i.i.i = icmp eq i32 %1179, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !41

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0.0.copyload.i.i196, %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit ], [ %.sroa.0.0.copyload.i.i196, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %1176, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %1180 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %storemerge = load ptr, ptr %1180, align 8
  store ptr %storemerge, ptr %19, align 8
  %.not19 = icmp eq ptr %storemerge, %77
  br i1 %.not19, label %._crit_edge65, label %105, !llvm.loop !62

._crit_edge65:                                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %_ZN12_GLOBAL__N_13FPS15setupBlockStackEv.exit
  %.0.lcssa = phi i1 [ false, %_ZN12_GLOBAL__N_13FPS15setupBlockStackEv.exit ], [ %.1, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %1181 = load ptr, ptr %21, align 8
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 112
  %1183 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1182) #16
  br i1 %1183, label %_ZN12_GLOBAL__N_13FPS16finishBlockStackEv.exit, label %1184

1184:                                             ; preds = %._crit_edge65
  %1185 = load ptr, ptr %24, align 8
  %1186 = load ptr, ptr %21, align 8
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 24
  %1188 = load i32, ptr %1187, align 8
  %1189 = getelementptr inbounds nuw i8, ptr %1185, i64 64
  %1190 = shl i32 %1188, 1
  %1191 = or disjoint i32 %1190, 1
  %1192 = zext i32 %1191 to i64
  %1193 = load ptr, ptr %1189, align 8
  %1194 = getelementptr inbounds nuw i32, ptr %1193, i64 %1192
  %1195 = load i32, ptr %1194, align 4
  %1196 = zext i32 %1195 to i64
  %.val.i198 = load ptr, ptr %23, align 8
  %1197 = getelementptr inbounds nuw %"struct.(anonymous namespace)::FPS::LiveBundle", ptr %.val.i198, i64 %1196
  %1198 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %1186) #16
  %1199 = load i32, ptr %1197, align 4
  call fastcc void @_ZN12_GLOBAL__N_13FPS14adjustLiveRegsEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %1199, ptr %1198)
  %1200 = load i32, ptr %1197, align 4
  %.not.i199 = icmp eq i32 %1200, 0
  br i1 %.not.i199, label %_ZN12_GLOBAL__N_13FPS16finishBlockStackEv.exit, label %1201

1201:                                             ; preds = %1184
  %1202 = getelementptr i8, ptr %1197, i64 4
  %.val15.i = load i32, ptr %1202, align 4
  %.not17.i = icmp eq i32 %.val15.i, 0
  br i1 %.not17.i, label %1222, label %.lr.ph.i.i200

.lr.ph.i.i200:                                    ; preds = %1201
  %1203 = getelementptr inbounds nuw i8, ptr %1197, i64 8
  %1204 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1205 = zext i32 %.val15.i to i64
  br label %1206

1206:                                             ; preds = %.backedge.i.i205, %.lr.ph.i.i200
  %indvars.iv.i.i201 = phi i64 [ %1205, %.lr.ph.i.i200 ], [ %1207, %.backedge.i.i205 ]
  %1207 = add nsw i64 %indvars.iv.i.i201, -1
  %1208 = load i32, ptr %22, align 8
  %1209 = zext i32 %1208 to i64
  %.not.i.wide.i.i202 = icmp ult i64 %1207, %1209
  br i1 %.not.i.wide.i.i202, label %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i.i203, label %1210

1210:                                             ; preds = %1206
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.12, i1 noundef zeroext true) #17
  unreachable

_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i.i203: ; preds = %1206
  %1211 = trunc nuw i64 %indvars.iv.i.i201 to i32
  %1212 = sub i32 %1208, %1211
  %1213 = zext i32 %1212 to i64
  %1214 = getelementptr inbounds nuw [8 x i32], ptr %1204, i64 0, i64 %1213
  %1215 = load i32, ptr %1214, align 4
  %1216 = getelementptr inbounds nuw i8, ptr %1203, i64 %1207
  %1217 = load i8, ptr %1216, align 1
  %1218 = zext i8 %1217 to i32
  %1219 = icmp eq i32 %1215, %1218
  br i1 %1219, label %.backedge.i.i205, label %1220

1220:                                             ; preds = %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i.i203
  call fastcc void @_ZN12_GLOBAL__N_13FPS9moveToTopEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %1218, ptr %1198)
  %.not13.wide.i.i204 = icmp eq i64 %1207, 0
  br i1 %.not13.wide.i.i204, label %_ZN12_GLOBAL__N_13FPS16finishBlockStackEv.exit, label %1221

1221:                                             ; preds = %1220
  call fastcc void @_ZN12_GLOBAL__N_13FPS9moveToTopEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %1215, ptr %1198)
  br label %.backedge.i.i205

.backedge.i.i205:                                 ; preds = %1221, %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i.i203
  %.not.wide.i.i206 = icmp eq i64 %1207, 0
  br i1 %.not.wide.i.i206, label %_ZN12_GLOBAL__N_13FPS16finishBlockStackEv.exit, label %1206, !llvm.loop !52

1222:                                             ; preds = %1201
  %1223 = load i32, ptr %22, align 8
  store i32 %1223, ptr %1202, align 4
  %.not20.i = icmp eq i32 %1223, 0
  br i1 %.not20.i, label %_ZN12_GLOBAL__N_13FPS16finishBlockStackEv.exit, label %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.lr.ph.i

_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.lr.ph.i: ; preds = %1222
  %1224 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1225 = getelementptr inbounds nuw i8, ptr %1197, i64 8
  br label %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i208

_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i208: ; preds = %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i208, %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.lr.ph.i
  %indvars.iv.i209 = phi i64 [ 0, %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.lr.ph.i ], [ %indvars.iv.next.i210, %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i208 ]
  %1226 = phi i32 [ %1223, %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.lr.ph.i ], [ %1235, %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i208 ]
  %1227 = trunc nuw i64 %indvars.iv.i209 to i32
  %1228 = xor i32 %1227, -1
  %1229 = add i32 %1226, %1228
  %1230 = zext i32 %1229 to i64
  %1231 = getelementptr inbounds nuw [8 x i32], ptr %1224, i64 0, i64 %1230
  %1232 = load i32, ptr %1231, align 4
  %1233 = trunc i32 %1232 to i8
  %1234 = getelementptr inbounds nuw [8 x i8], ptr %1225, i64 0, i64 %indvars.iv.i209
  store i8 %1233, ptr %1234, align 1
  %indvars.iv.next.i210 = add nuw nsw i64 %indvars.iv.i209, 1
  %1235 = load i32, ptr %22, align 8
  %1236 = zext i32 %1235 to i64
  %1237 = icmp samesign ult i64 %indvars.iv.next.i210, %1236
  br i1 %1237, label %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i208, label %_ZN12_GLOBAL__N_13FPS16finishBlockStackEv.exit, !llvm.loop !63

_ZN12_GLOBAL__N_13FPS16finishBlockStackEv.exit:   ; preds = %1220, %.backedge.i.i205, %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit.i208, %._crit_edge65, %1184, %1222
  ret i1 %.0.lcssa
}

declare void @_ZN4llvm12LiveRegUnits11addLiveOutsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare void @_ZN4llvm12LiveRegUnits12stepBackwardERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(308) %1) local_unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %3) #16
  %.not5.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN4llvm9BitVector5resetEv.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %2
  %6 = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %6, i1 false)
  br label %_ZN4llvm9BitVector5resetEv.exit

_ZN4llvm9BitVector5resetEv.exit:                  ; preds = %2, %.lr.ph.i.i.i.i.preheader.i
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 63
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, label %12

12:                                               ; preds = %_ZN4llvm9BitVector5resetEv.exit
  %13 = zext nneg i32 %11 to i64
  %14 = shl nsw i64 -1, %13
  %15 = xor i64 %14, -1
  %16 = load ptr, ptr %3, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %3) #16
  %18 = getelementptr inbounds i64, ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, %15
  store i64 %21, ptr %19, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %12, %_ZN4llvm9BitVector5resetEv.exit
  store i32 %8, ptr %9, align 8
  %22 = add i32 %8, 63
  %23 = lshr i32 %22, 6
  %24 = zext nneg i32 %23 to i64
  tail call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(68) %3, i64 noundef %24, i64 noundef 0)
  %25 = load i32, ptr %9, align 8
  %26 = and i32 %25, 63
  %.not.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %27

27:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %28 = zext nneg i32 %26 to i64
  %29 = shl nsw i64 -1, %28
  %30 = xor i64 %29, -1
  %31 = load ptr, ptr %3, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %3) #16
  %33 = getelementptr inbounds i64, ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, %30
  store i64 %36, ptr %34, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %8 = icmp ult i64 %1, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br i1 %8, label %.sink.split, label %10

10:                                               ; preds = %6
  %11 = sub i64 %1, %9
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i: ; preds = %15, %10
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %19 = icmp eq i64 %1, %9
  br i1 %19, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i
  %21 = getelementptr inbounds i64, ptr %17, i64 %18
  %22 = getelementptr inbounds i64, ptr %21, i64 %11
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %20
  %.06.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %21, %20 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !64

_ZN4llvm15SmallVectorImplImE6appendEmm.exit:      ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %25 = add i64 %24, %11
  br label %.sink.split

.sink.split:                                      ; preds = %6, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit
  %.sink = phi i64 [ %25, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit ], [ %1, %6 ]
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.sink) #16
  br label %26

26:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #9

declare ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare ptr @_ZN4llvm17MachineBasicBlock12removeLiveInEN9__gnu_cxx17__normal_iteratorIPKNS0_16RegisterMaskPairESt6vectorIS3_SaIS3_EEEE(ptr noundef nonnull align 8 dereferenceable(288), ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb1ENS_11GraphTraitsIS2_EEEC2ES2_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #0 comdat align 2 {
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !65
  %7 = load ptr, ptr %2, align 8, !noalias !65
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %11 = load i32, ptr %10, align 4, !noalias !65
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %7, i64 %12
  %.not24.i.i.i = icmp eq i32 %11, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %16
  %.025.i.i.i = phi ptr [ %17, %16 ], [ %7, %9 ]
  %14 = load ptr, ptr %.025.i.i.i, align 8, !noalias !65
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE9push_backEOS7_.exit, label %16

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %17, %13
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !31

._crit_edge.i.i.i:                                ; preds = %16, %9
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i32, ptr %18, align 8, !noalias !65
  %20 = icmp ult i32 %11, %19
  br i1 %20, label %.critedge, label %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit

.critedge:                                        ; preds = %._crit_edge.i.i.i
  %21 = add nuw i32 %11, 1
  store i32 %21, ptr %10, align 4, !noalias !65
  store ptr %1, ptr %13, align 8, !noalias !65
  br label %25

_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit: ; preds = %._crit_edge.i.i.i, %3
  %22 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %1) #16, !noalias !65
  %23 = extractvalue { ptr, i8 } %22, 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE9push_backEOS7_.exit

25:                                               ; preds = %.critedge, %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %27, %29
  br i1 %.not.i.i, label %33, label %30

30:                                               ; preds = %25
  store ptr %1, ptr %27, align 8
  %.sroa.35.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 0, ptr %.sroa.35.0..sroa_idx, align 8
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %32, ptr %26, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE9push_backEOS7_.exit

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8
  %35 = ptrtoint ptr %27 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 9223372036854775800
  br i1 %38, label %39, label %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i

39:                                               ; preds = %33
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #17
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %33
  %40 = sdiv exact i64 %37, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %40, i64 1)
  %41 = add nsw i64 %.sroa.speculated.i.i.i.i, %40
  %42 = icmp ult i64 %41, %40
  %43 = tail call i64 @llvm.umin.i64(i64 %41, i64 384307168202282325)
  %44 = select i1 %42, i64 384307168202282325, i64 %43
  %.not.i.i.i.i = icmp ne i64 %44, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %45 = mul nuw nsw i64 %44, 24
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #18
  %47 = getelementptr inbounds i8, ptr %46, i64 %37
  store ptr %1, ptr %47, align 8
  %.sroa.35.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i8 0, ptr %.sroa.35.0..sroa_idx6, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %34, %27
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i ], [ %46, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i.i ], [ %34, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !70
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %48, %27
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !74

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %46, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %49, %.lr.ph.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i, label %51

51:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %37) #19
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i: ; preds = %51, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  store ptr %46, ptr %4, align 8
  store ptr %50, ptr %26, align 8
  %52 = getelementptr inbounds nuw %"struct.std::pair.270", ptr %46, i64 %44
  store ptr %52, ptr %28, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE9push_backEOS7_.exit

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE9push_backEOS7_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i, %30, %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

declare void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_13FPS14adjustLiveRegsEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 captures(none) dereferenceable(292) %0, i32 noundef %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MachineInstrBundleIterator.282", align 8
  %5 = alloca %"class.llvm::MIMetadata", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load i32, ptr %7, align 8
  %.not76 = icmp eq i32 %8, 0
  br i1 %.not76, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count = zext i32 %8 to i64
  br label %15

.preheader53:                                     ; preds = %15
  %10 = icmp ne i32 %.142, 0
  %11 = icmp ne i32 %.1, 0
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %.lr.ph62, label %._crit_edge

.lr.ph62:                                         ; preds = %.preheader53
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 260
  br label %23

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.058 = phi i32 [ %1, %.lr.ph ], [ %.1, %15 ]
  %.04157 = phi i32 [ 0, %.lr.ph ], [ %.142, %15 ]
  %16 = getelementptr inbounds nuw [8 x i32], ptr %9, i64 0, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = shl nuw i32 1, %17
  %19 = and i32 %18, %.058
  %.not49 = icmp eq i32 %19, 0
  %20 = xor i32 %18, -1
  %21 = select i1 %.not49, i32 %18, i32 0
  %.142 = or i32 %21, %.04157
  %22 = select i1 %.not49, i32 -1, i32 %20
  %.1 = and i32 %22, %.058
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader53, label %15, !llvm.loop !75

23:                                               ; preds = %.lr.ph62, %23
  %.261 = phi i32 [ %.1, %.lr.ph62 ], [ %45, %23 ]
  %.24360 = phi i32 [ %.142, %.lr.ph62 ], [ %42, %23 ]
  %24 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.24360, i1 true)
  %25 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.261, i1 true)
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw [8 x i32], ptr %14, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i32], ptr %13, i64 0, i64 %29
  %31 = zext nneg i32 %25 to i64
  %32 = getelementptr inbounds nuw [8 x i32], ptr %14, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [8 x i32], ptr %13, i64 0, i64 %34
  %36 = load i32, ptr %30, align 4
  %37 = load i32, ptr %35, align 4
  store i32 %37, ptr %30, align 4
  store i32 %36, ptr %35, align 4
  %38 = load i32, ptr %27, align 4
  %39 = load i32, ptr %32, align 4
  store i32 %39, ptr %27, align 4
  store i32 %38, ptr %32, align 4
  %40 = shl nuw i32 1, %24
  %41 = xor i32 %40, -1
  %42 = and i32 %.24360, %41
  %43 = shl nuw i32 1, %25
  %44 = xor i32 %43, -1
  %45 = and i32 %.261, %44
  %46 = icmp ne i32 %42, 0
  %47 = icmp ne i32 %45, 0
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %23, label %._crit_edge, !llvm.loop !76

._crit_edge:                                      ; preds = %23, %.preheader53
  %.243.lcssa = phi i32 [ %.142, %.preheader53 ], [ %42, %23 ]
  %.2.lcssa = phi i32 [ %.1, %.preheader53 ], [ %45, %23 ]
  %.lcssa54 = phi i1 [ %10, %.preheader53 ], [ %46, %23 ]
  br i1 %.lcssa54, label %49, label %.preheader

49:                                               ; preds = %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8
  %.not52 = icmp eq ptr %2, %53
  br i1 %.not52, label %.critedge, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %49
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %54 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %55 = inttoptr i64 %54 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i = load i64, ptr %55, align 8
  %56 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i, 4
  %.not.i.i.i9.i.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i.i9.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i: ; preds = %.lr.ph.i.i.i.preheader
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
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i, !llvm.loop !7

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i, %.lr.ph.i.i.i.preheader
  %.sroa.0.0.i.i.i10.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.preheader ], [ %55, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i ], [ %61, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i ]
  store ptr %.sroa.0.0.i.i.i10.i.i.i, ptr %4, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %66 = load i32, ptr %7, align 8
  %.not66 = icmp eq i32 %66, 0
  br i1 %.not66, label %.critedge, label %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit

_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit:     ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, %74
  %67 = phi i32 [ %77, %74 ], [ %66, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i ]
  %.467 = phi i32 [ %76, %74 ], [ %.243.lcssa, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i ]
  %68 = add i32 %67, -1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [8 x i32], ptr %65, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = shl nuw i32 1, %71
  %73 = and i32 %72, %.467
  %.not46 = icmp eq i32 %73, 0
  br i1 %.not46, label %.critedge, label %74

74:                                               ; preds = %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit
  call fastcc void @_ZN12_GLOBAL__N_13FPS13popStackAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %75 = xor i32 %72, -1
  %76 = and i32 %.467, %75
  %77 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %77, 0
  br i1 %.not, label %.critedge, label %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit, !llvm.loop !77

.critedge:                                        ; preds = %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit, %74, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, %49
  %.344 = phi i32 [ %.243.lcssa, %49 ], [ %.243.lcssa, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i ], [ %.467, %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit ], [ %76, %74 ]
  %.not4770 = icmp eq i32 %.344, 0
  br i1 %.not4770, label %.preheader, label %.lr.ph72

.preheader:                                       ; preds = %.lr.ph72, %3, %._crit_edge, %.critedge
  %.2.lcssa8690 = phi i32 [ %.2.lcssa, %.critedge ], [ %.2.lcssa, %._crit_edge ], [ %1, %3 ], [ %.2.lcssa, %.lr.ph72 ]
  %.not4873 = icmp eq i32 %.2.lcssa8690, 0
  br i1 %.not4873, label %._crit_edge75, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.lr.ph

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.lr.ph: ; preds = %.preheader
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 260
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

.lr.ph72:                                         ; preds = %.critedge, %.lr.ph72
  %.571 = phi i32 [ %86, %.lr.ph72 ], [ %.344, %.critedge ]
  %82 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.571, i1 true)
  %83 = tail call fastcc ptr @_ZN12_GLOBAL__N_13FPS19freeStackSlotBeforeEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr %2, i32 noundef %82)
  %84 = shl nuw i32 1, %82
  %85 = xor i32 %84, -1
  %86 = and i32 %.571, %85
  %.not47 = icmp eq i32 %86, 0
  br i1 %.not47, label %.preheader, label %.lr.ph72, !llvm.loop !78

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.lr.ph, %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit
  %.374 = phi i32 [ %.2.lcssa8690, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.lr.ph ], [ %109, %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit ]
  %87 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.374, i1 true)
  %88 = load ptr, ptr %78, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %89 = load ptr, ptr %79, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 -66400
  %93 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %88, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %92)
  %94 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i50 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i50, label %_ZN4llvm10MIMetadataD2Ev.exit, label %95

95:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %94) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %95
  %96 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %97

97:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %96) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %97
  %98 = load i32, ptr %7, align 8
  %99 = icmp ugt i32 %98, 7
  br i1 %99, label %100, label %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit

100:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.11, i1 noundef zeroext true) #17
  unreachable

_ZN12_GLOBAL__N_13FPS7pushRegEj.exit:             ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %101 = zext nneg i32 %98 to i64
  %102 = getelementptr inbounds nuw [8 x i32], ptr %80, i64 0, i64 %101
  store i32 %87, ptr %102, align 4
  %103 = load i32, ptr %7, align 8
  %104 = add i32 %103, 1
  store i32 %104, ptr %7, align 8
  %105 = zext nneg i32 %87 to i64
  %106 = getelementptr inbounds nuw [8 x i32], ptr %81, i64 0, i64 %105
  store i32 %103, ptr %106, align 4
  %107 = shl nuw i32 1, %87
  %108 = xor i32 %107, -1
  %109 = and i32 %.374, %108
  %.not48 = icmp eq i32 %109, 0
  br i1 %.not48, label %._crit_edge75, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, !llvm.loop !79

._crit_edge75:                                    ; preds = %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit, %.preheader
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_13FPS13popStackAfterERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 captures(none) dereferenceable(292) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca %"class.llvm::MIMetadata", align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN12_GLOBAL__N_13FPS6popRegEv.exit

11:                                               ; preds = %2
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.13, i1 noundef zeroext true) #17
  unreachable

_ZN12_GLOBAL__N_13FPS6popRegEv.exit:              ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = add i32 %9, -1
  store i32 %14, ptr %8, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i32], ptr %13, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i32], ptr %12, i64 0, i64 %18
  store i32 -1, ptr %19, align 4
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %22 = load i16, ptr %21, align 4
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN12_GLOBAL__N_13FPS6popRegEv.exit, %.lr.ph.i.i.i.i
  %.04.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ @_ZL8PopTable, %_ZN12_GLOBAL__N_13FPS6popRegEv.exit ]
  %.0113.i.i.i.i = phi i64 [ %.112.i.i.i.i, %.lr.ph.i.i.i.i ], [ 17, %_ZN12_GLOBAL__N_13FPS6popRegEv.exit ]
  %23 = lshr i64 %.0113.i.i.i.i, 1
  %24 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TableEntry", ptr %.04.i.i.i.i, i64 %23
  %.val.i.i.i.i = load i16, ptr %24, align 2
  %25 = icmp ugt i16 %22, %.val.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = xor i64 %23, -1
  %28 = add nsw i64 %.0113.i.i.i.i, %27
  %.112.i.i.i.i = select i1 %25, i64 %28, i64 %23
  %.1.i.i.i.i = select i1 %25, ptr %26, ptr %.04.i.i.i.i
  %29 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %29, label %.lr.ph.i.i.i.i, label %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i, !llvm.loop !34

_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %.not.i = icmp eq ptr %.1.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZL8PopTable, i64 68)
  br i1 %.not.i, label %_ZL6LookupN4llvm8ArrayRefIN12_GLOBAL__N_110TableEntryEEEj.exit.thread, label %30

30:                                               ; preds = %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i
  %31 = load i16, ptr %.1.i.i.i.i, align 2
  %32 = icmp eq i16 %22, %31
  br i1 %32, label %_ZL6LookupN4llvm8ArrayRefIN12_GLOBAL__N_110TableEntryEEEj.exit, label %_ZL6LookupN4llvm8ArrayRefIN12_GLOBAL__N_110TableEntryEEEj.exit.thread

_ZL6LookupN4llvm8ArrayRefIN12_GLOBAL__N_110TableEntryEEEj.exit: ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 2
  %34 = load i16, ptr %33, align 2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = zext i16 %34 to i64
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %38, i64 %40
  tail call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %20, ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  switch i16 %34, label %44 [
    i16 4955, label %42
    i16 1628, label %42
  ]

42:                                               ; preds = %_ZL6LookupN4llvm8ArrayRefIN12_GLOBAL__N_110TableEntryEEEj.exit, %_ZL6LookupN4llvm8ArrayRefIN12_GLOBAL__N_110TableEntryEEEj.exit
  %43 = load ptr, ptr %1, align 8
  tail call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %43, i32 noundef 0) #16
  br label %44

44:                                               ; preds = %_ZL6LookupN4llvm8ArrayRefIN12_GLOBAL__N_110TableEntryEEEj.exit, %42
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 0, ptr %45, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZL6LookupN4llvm8ArrayRefIN12_GLOBAL__N_110TableEntryEEEj.exit.thread: ; preds = %_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_110TableEntryEEERjEEDaOT_OT0_.exit.i, %30
  %46 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %6, i32 35, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %47 = icmp eq i32 %46, -1
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %49 = load ptr, ptr %48, align 8
  %.not5.i = icmp eq ptr %49, null
  %.not.i21 = select i1 %47, i1 true, i1 %.not5.i
  br i1 %.not.i21, label %.critedge, label %50

50:                                               ; preds = %_ZL6LookupN4llvm8ArrayRefIN12_GLOBAL__N_110TableEntryEEEj.exit.thread
  %51 = zext i32 %46 to i64
  %52 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %49, i64 %51
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 83886080
  %55 = icmp eq i32 %54, 83886080
  br i1 %55, label %.critedge, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %58 = load ptr, ptr %57, align 8
  %.sroa.03.0.copyload = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  br label %62

62:                                               ; preds = %74, %56
  %.sroa.03.0.i = phi ptr [ %.sroa.03.0.copyload, %56 ], [ %73, %74 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.0.i, align 8
  %63 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 44
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 8
  %.not34.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %68, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.03.0.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 44
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 8
  %.not3.i.i.i.i = icmp eq i32 %71, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !41

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %62
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.03.0.i, %62 ], [ %.sroa.03.0.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %68, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not.i23 = icmp eq ptr %73, %61
  br i1 %.not.i23, label %_ZL20getNextFPInstructionN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, label %74

74:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %75 = tail call noundef zeroext i1 @_ZN4llvm3X8616isX87InstructionERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %73) #16
  br i1 %75, label %_ZL20getNextFPInstructionN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, label %62, !llvm.loop !80

_ZL20getNextFPInstructionN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %74
  %.sroa.0.0.i = phi ptr [ %73, %74 ], [ %61, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ]
  %76 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %.not = icmp eq ptr %.sroa.0.0.i, %76
  br i1 %.not, label %.critedge, label %77

77:                                               ; preds = %_ZL20getNextFPInstructionN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit
  %78 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i, i32 35, ptr noundef null, i1 noundef zeroext false) #16
  %.not39 = icmp eq i32 %78, -1
  br i1 %.not39, label %.critedge, label %79

79:                                               ; preds = %77
  %80 = ptrtoint ptr %.sroa.0.0.i to i64
  store i64 %80, ptr %1, align 8
  br label %.critedge

.critedge:                                        ; preds = %50, %_ZL6LookupN4llvm8ArrayRefIN12_GLOBAL__N_110TableEntryEEEj.exit.thread, %77, %79, %_ZL20getNextFPInstructionN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %82 = load ptr, ptr %81, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !nonnull !45, !noundef !45
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i, align 8
  %83 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %83, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %.critedge
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 44
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 8
  %.not34.i.i.i = icmp eq i32 %86, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %88, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.0.0.copyload.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 44
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 8
  %.not3.i.i.i = icmp eq i32 %91, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !41

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %.critedge, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0.0.copyload.i.i, %.critedge ], [ %.sroa.0.0.copyload.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %88, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %1, align 8
  %94 = load ptr, ptr %7, align 8
  store ptr %94, ptr %5, align 8
  %.not.i.i.i.i24 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i24, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %95 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %94, i64 1) #16
  %.pr = load ptr, ptr %5, align 8
  store ptr %.pr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %96

96:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %97 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %96
  %.sink = phi ptr [ %5, %96 ], [ %4, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, i8 0, i64 16, i1 false)
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 -147776
  %104 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %82, ptr %93, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %103)
  %105 = extractvalue { ptr, ptr } %104, 0
  %106 = extractvalue { ptr, ptr } %104, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %107, align 8, !alias.scope !81
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 127, ptr %108, align 4, !alias.scope !81
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false), !alias.scope !81
  store i32 0, ptr %3, align 8, !alias.scope !81
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %106, ptr noundef nonnull align 8 dereferenceable(1041) %105, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  store ptr %106, ptr %1, align 8
  %110 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i25 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i25, label %_ZN4llvm10MIMetadataD2Ev.exit, label %111

111:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(8) %110) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %111
  %112 = load ptr, ptr %5, align 8
  %.not.i.i.i.i26 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i26, label %_ZN4llvm8DebugLocD2Ev.exit, label %113

113:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %112) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %113, %_ZN4llvm10MIMetadataD2Ev.exit, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_13FPS19freeStackSlotBeforeEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 captures(none) dereferenceable(292) %0, ptr %1, i32 noundef %2) unnamed_addr #0 align 2 {
_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit:
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca %"class.llvm::MIMetadata", align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds nuw [8 x i32], ptr %8, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = xor i32 %11, -1
  %13 = add i32 %7, 127
  %14 = add i32 %13, %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = add i32 %7, -1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i32], ptr %15, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %11 to i64
  %21 = getelementptr inbounds nuw [8 x i32], ptr %15, i64 0, i64 %20
  store i32 %19, ptr %21, align 4
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw [8 x i32], ptr %8, i64 0, i64 %22
  store i32 %11, ptr %23, align 4
  store i32 -1, ptr %10, align 4
  %24 = load i32, ptr %6, align 8
  %25 = add i32 %24, -1
  store i32 %25, ptr %6, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i32], ptr %15, i64 0, i64 %26
  store i32 -1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %29 = load ptr, ptr %28, align 8
  store ptr null, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 -147776
  %35 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %29, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %34)
  %36 = extractvalue { ptr, ptr } %35, 0
  %37 = extractvalue { ptr, ptr } %35, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %38, align 8, !alias.scope !84
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %14, ptr %39, align 4, !alias.scope !84
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false), !alias.scope !84
  store i32 0, ptr %3, align 8, !alias.scope !84
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %37, ptr noundef nonnull align 8 dereferenceable(1041) %36, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %41 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i9 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i9, label %_ZN4llvm10MIMetadataD2Ev.exit, label %42

42:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(8) %41) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %42
  %43 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %44

44:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %43) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %44
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %9

9:                                                ; preds = %4
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #16
  %12 = load ptr, ptr %5, align 8
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %11) #16
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %17, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %11, align 8
  %18 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %19 = or disjoint i64 %18, %15
  store i64 %19, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %20, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %21 = ptrtoint ptr %11 to i64
  %22 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %23 = or disjoint i64 %22, %21
  store i64 %23, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %26

26:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull %25) #16
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i14 = icmp eq ptr %28, null
  br i1 %.not.i14, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %29

29:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull %28) #16
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %29
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %11, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #10

declare void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm3X8616isX87InstructionERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #2

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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = icmp eq ptr %3, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store ptr null, ptr %6, align 8
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %17

17:                                               ; preds = %14
  %18 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %16, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %17, %14, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %22 = zext i32 %1 to i64
  %23 = getelementptr inbounds nuw [8 x i32], ptr %21, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = xor i32 %24, -1
  %26 = add i32 %20, 127
  %27 = add i32 %26, %25
  %28 = icmp ugt i32 %20, 7
  br i1 %28, label %29, label %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit

29:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.11, i1 noundef zeroext true) #17
  unreachable

_ZN12_GLOBAL__N_13FPS7pushRegEj.exit:             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %31 = zext nneg i32 %20 to i64
  %32 = getelementptr inbounds nuw [8 x i32], ptr %30, i64 0, i64 %31
  store i32 %2, ptr %32, align 4
  %33 = load i32, ptr %19, align 8
  %34 = add i32 %33, 1
  store i32 %34, ptr %19, align 8
  %35 = zext i32 %2 to i64
  %36 = getelementptr inbounds nuw [8 x i32], ptr %21, i64 0, i64 %35
  store i32 %33, ptr %36, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i3 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i3, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit4

_ZN4llvm8DebugLocC2ERKS0_.exit4:                  ; preds = %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit
  %39 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %38, i64 1) #16
  %.pr = load ptr, ptr %8, align 8
  store ptr %.pr, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %40

40:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit4
  %41 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit, %40
  %.sink = phi ptr [ %8, %40 ], [ %7, %_ZN12_GLOBAL__N_13FPS7pushRegEj.exit ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit4
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 -66944
  %48 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %37, ptr %3, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %47)
  %49 = extractvalue { ptr, ptr } %48, 0
  %50 = extractvalue { ptr, ptr } %48, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %51, align 8, !alias.scope !87
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %27, ptr %52, align 4, !alias.scope !87
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false), !alias.scope !87
  store i32 0, ptr %5, align 8, !alias.scope !87
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %50, ptr noundef nonnull align 8 dereferenceable(1041) %49, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %54 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i5 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i5, label %_ZN4llvm10MIMetadataD2Ev.exit, label %55

55:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(8) %54) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %55
  %56 = load ptr, ptr %8, align 8
  %.not.i.i.i.i6 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i6, label %_ZN4llvm8DebugLocD2Ev.exit, label %57

57:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %56) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %57
  %58 = load ptr, ptr %6, align 8
  %.not.i.i.i.i7 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i7, label %_ZN4llvm8DebugLocD2Ev.exit8, label %59

59:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %58) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit8

_ZN4llvm8DebugLocD2Ev.exit8:                      ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_13FPS9moveToTopEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 captures(none) dereferenceable(292) %0, i32 noundef %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = alloca %"class.llvm::MIMetadata", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = icmp eq ptr %2, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %5, align 8
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %16

16:                                               ; preds = %13
  %17 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %15, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %16, %13, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %19 = zext i32 %1 to i64
  %20 = getelementptr inbounds nuw [8 x i32], ptr %18, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, -1
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %_ZN4llvm8DebugLocD2Ev.exit, label %26

26:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %reass.sub = sub i32 %23, %21
  %27 = add i32 %reass.sub, 126
  %.not.i.not = icmp eq i32 %23, 0
  br i1 %.not.i.not, label %28, label %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit

28:                                               ; preds = %26
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.12, i1 noundef zeroext true) #17
  unreachable

_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit:     ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %30 = zext i32 %24 to i64
  %31 = getelementptr inbounds nuw [8 x i32], ptr %29, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [8 x i32], ptr %18, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %20, align 4
  store i32 %21, ptr %34, align 4
  %.not = icmp ult i32 %21, %23
  br i1 %.not, label %37, label %36

36:                                               ; preds = %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.12, i1 noundef zeroext true) #17
  unreachable

37:                                               ; preds = %_ZNK12_GLOBAL__N_13FPS13getStackEntryEj.exit
  %38 = zext i32 %21 to i64
  %39 = getelementptr inbounds nuw [8 x i32], ptr %29, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %31, align 4
  store i32 %41, ptr %39, align 4
  store i32 %40, ptr %31, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %5, align 8
  store ptr %43, ptr %7, align 8
  %.not.i.i.i.i8 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i8, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit9

_ZN4llvm8DebugLocC2ERKS0_.exit9:                  ; preds = %37
  %44 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %43, i64 1) #16
  %.pr = load ptr, ptr %7, align 8
  store ptr %.pr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %45

45:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit9
  %46 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %37, %45
  %.sink = phi ptr [ %7, %45 ], [ %6, %37 ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit9
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 -706656
  %53 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %42, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %52)
  %54 = extractvalue { ptr, ptr } %53, 0
  %55 = extractvalue { ptr, ptr } %53, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %56, align 8, !alias.scope !90
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %27, ptr %57, align 4, !alias.scope !90
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false), !alias.scope !90
  store i32 0, ptr %4, align 8, !alias.scope !90
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %55, ptr noundef nonnull align 8 dereferenceable(1041) %54, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %59 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i10 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i10, label %_ZN4llvm10MIMetadataD2Ev.exit, label %60

60:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(8) %59) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %60
  %61 = load ptr, ptr %7, align 8
  %.not.i.i.i.i11 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i11, label %_ZN4llvm8DebugLocD2Ev.exit, label %62

62:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %61) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %62, %_ZN4llvm10MIMetadataD2Ev.exit, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %63 = load ptr, ptr %5, align 8
  %.not.i.i.i.i12 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i12, label %_ZN4llvm8DebugLocD2Ev.exit13, label %64

64:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %63) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit13

_ZN4llvm8DebugLocD2Ev.exit13:                     ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %64
  ret void
}

declare void @_ZN4llvm15MachineFunction18deleteMachineInstrEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetIjLj1ESt4lessIjEE6insertERKj(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.304") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.02022.i.i.i = load ptr, ptr %8, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %2, align 4
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !93

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %.019.lcssa28.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #20
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i32 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %17, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp ult i32 %19, %.pre.i.pre.pre.i.i
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %21, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %22

22:                                               ; preds = %select.unfold.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ true, %select.unfold.i.i ], [ %25, %22 ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  %.not10.i = icmp eq i64 %33, 0
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31
  %35 = load i32, ptr %2, align 4
  br label %36

36:                                               ; preds = %39, %.lr.ph.i
  %.0811.i = phi ptr [ %32, %.lr.ph.i ], [ %40, %39 ]
  %37 = load i32, ptr %.0811.i, align 4
  %38 = icmp eq i32 %37, %35
  br i1 %38, label %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 4
  %.not.i = icmp eq ptr %40, %34
  br i1 %.not.i, label %._crit_edge.i, label %36, !llvm.loop !53

._crit_edge.i:                                    ; preds = %39, %31
  %41 = load ptr, ptr %1, align 8
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  br label %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit

_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit: ; preds = %36, %._crit_edge.i
  %.0.i = phi ptr [ %43, %._crit_edge.i ], [ %.0811.i, %36 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %46 = getelementptr inbounds i32, ptr %44, i64 %45
  %.not = icmp eq ptr %.0.i, %46
  br i1 %.not, label %47, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

47:                                               ; preds = %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %54, label %.preheader

.preheader:                                       ; preds = %47
  %50 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br i1 %50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %70

54:                                               ; preds = %47
  %55 = load i32, ptr %2, align 4
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %57 = add i64 %56, 1
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i.i.i18 = icmp ugt i64 %57, %58
  br i1 %.not.i.i.i18, label %59, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %60, i64 noundef %57, i64 noundef 4) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %54, %59
  %61 = load ptr, ptr %1, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %63 = getelementptr inbounds i32, ptr %61, i64 %62
  store i32 %55, ptr %63, align 1
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %65 = add i64 %64, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %65) #16
  %66 = load ptr, ptr %1, align 8
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %68 = getelementptr inbounds i32, ptr %66, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 -4
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

70:                                               ; preds = %.lr.ph, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit42
  %71 = load ptr, ptr %1, align 8
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %73 = getelementptr inbounds i32, ptr %71, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 -4
  %.02022.i.i.i19 = load ptr, ptr %51, align 8
  %.not23.i.i.i20 = icmp eq ptr %.02022.i.i.i19, null
  %.pre.i.pre.pre.i.i21 = load i32, ptr %74, align 4
  br i1 %.not23.i.i.i20, label %._crit_edge.thread.i.i.i38, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %70, %.lr.ph.i.i.i22
  %.02024.i.i.i23 = phi ptr [ %.020.i.i.i26, %.lr.ph.i.i.i22 ], [ %.02022.i.i.i19, %70 ]
  %75 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 32
  %76 = load i32, ptr %75, align 4
  %77 = icmp ult i32 %.pre.i.pre.pre.i.i21, %76
  %.in.v.i.i.i24 = select i1 %77, i64 16, i64 24
  %.in.i.i.i25 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 %.in.v.i.i.i24
  %.020.i.i.i26 = load ptr, ptr %.in.i.i.i25, align 8
  %.not.i.i.i27 = icmp eq ptr %.020.i.i.i26, null
  br i1 %.not.i.i.i27, label %._crit_edge.i.i.i28, label %.lr.ph.i.i.i22, !llvm.loop !93

._crit_edge.i.i.i28:                              ; preds = %.lr.ph.i.i.i22
  br i1 %77, label %._crit_edge.thread.i.i.i38, label %82

._crit_edge.thread.i.i.i38:                       ; preds = %._crit_edge.i.i.i28, %70
  %.019.lcssa28.i.i.i39 = phi ptr [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ], [ %52, %70 ]
  %78 = load ptr, ptr %53, align 8
  %79 = icmp eq ptr %.019.lcssa28.i.i.i39, %78
  br i1 %79, label %select.unfold.i.i35, label %80

80:                                               ; preds = %._crit_edge.thread.i.i.i38
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i39) #20
  %.phi.trans.insert.i.i40 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %.pre.i.i41 = load i32, ptr %.phi.trans.insert.i.i40, align 4
  br label %82

82:                                               ; preds = %80, %._crit_edge.i.i.i28
  %83 = phi i32 [ %.pre.i.i41, %80 ], [ %76, %._crit_edge.i.i.i28 ]
  %.019.lcssa29.i.i.i29 = phi ptr [ %.019.lcssa28.i.i.i39, %80 ], [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ]
  %84 = icmp ult i32 %83, %.pre.i.pre.pre.i.i21
  br i1 %84, label %select.unfold.i.i35, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit42

select.unfold.i.i35:                              ; preds = %82, %._crit_edge.thread.i.i.i38
  %.sroa.4.0.i.ph.i.i36 = phi ptr [ %.019.lcssa28.i.i.i39, %._crit_edge.thread.i.i.i38 ], [ %.019.lcssa29.i.i.i29, %82 ]
  %85 = icmp eq ptr %.sroa.4.0.i.ph.i.i36, %52
  br i1 %85, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37, label %86

86:                                               ; preds = %select.unfold.i.i35
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i36, i64 32
  %88 = load i32, ptr %87, align 4
  %89 = icmp ult i32 %.pre.i.pre.pre.i.i21, %88
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37: ; preds = %86, %select.unfold.i.i35
  %90 = phi i1 [ true, %select.unfold.i.i35 ], [ %89, %86 ]
  %91 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i32 %.pre.i.pre.pre.i.i21, ptr %92, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %90, ptr noundef nonnull %91, ptr noundef nonnull %.sroa.4.0.i.ph.i.i36, ptr noundef nonnull align 8 dereferenceable(32) %52) #16
  %93 = load i64, ptr %4, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %4, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit42

_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit42:    ; preds = %82, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37
  %95 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %96 = add i64 %95, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %96) #16
  %97 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br i1 %97, label %._crit_edge, label %70, !llvm.loop !94

._crit_edge:                                      ; preds = %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit42, %.preheader
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.02022.i.i.i43 = load ptr, ptr %98, align 8
  %.not23.i.i.i44 = icmp eq ptr %.02022.i.i.i43, null
  %.pre.i.pre.pre.i.i45 = load i32, ptr %2, align 4
  br i1 %.not23.i.i.i44, label %._crit_edge.thread.i.i.i62, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i46
  %.02024.i.i.i47 = phi ptr [ %.020.i.i.i50, %.lr.ph.i.i.i46 ], [ %.02022.i.i.i43, %._crit_edge ]
  %100 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i47, i64 32
  %101 = load i32, ptr %100, align 4
  %102 = icmp ult i32 %.pre.i.pre.pre.i.i45, %101
  %.in.v.i.i.i48 = select i1 %102, i64 16, i64 24
  %.in.i.i.i49 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i47, i64 %.in.v.i.i.i48
  %.020.i.i.i50 = load ptr, ptr %.in.i.i.i49, align 8
  %.not.i.i.i51 = icmp eq ptr %.020.i.i.i50, null
  br i1 %.not.i.i.i51, label %._crit_edge.i.i.i52, label %.lr.ph.i.i.i46, !llvm.loop !93

._crit_edge.i.i.i52:                              ; preds = %.lr.ph.i.i.i46
  br i1 %102, label %._crit_edge.thread.i.i.i62, label %108

._crit_edge.thread.i.i.i62:                       ; preds = %._crit_edge.i.i.i52, %._crit_edge
  %.019.lcssa28.i.i.i63 = phi ptr [ %.02024.i.i.i47, %._crit_edge.i.i.i52 ], [ %99, %._crit_edge ]
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %.019.lcssa28.i.i.i63, %104
  br i1 %105, label %select.unfold.i.i59, label %106

106:                                              ; preds = %._crit_edge.thread.i.i.i62
  %107 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i63) #20
  %.phi.trans.insert.i.i64 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %.pre.i.i65 = load i32, ptr %.phi.trans.insert.i.i64, align 4
  br label %108

108:                                              ; preds = %106, %._crit_edge.i.i.i52
  %109 = phi i32 [ %.pre.i.i65, %106 ], [ %101, %._crit_edge.i.i.i52 ]
  %.019.lcssa29.i.i.i53 = phi ptr [ %.019.lcssa28.i.i.i63, %106 ], [ %.02024.i.i.i47, %._crit_edge.i.i.i52 ]
  %.sroa.05.0.i.i.i54 = phi ptr [ %107, %106 ], [ %.02024.i.i.i47, %._crit_edge.i.i.i52 ]
  %110 = icmp ult i32 %109, %.pre.i.pre.pre.i.i45
  br i1 %110, label %select.unfold.i.i59, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

select.unfold.i.i59:                              ; preds = %108, %._crit_edge.thread.i.i.i62
  %.sroa.4.0.i.ph.i.i60 = phi ptr [ %.019.lcssa28.i.i.i63, %._crit_edge.thread.i.i.i62 ], [ %.019.lcssa29.i.i.i53, %108 ]
  %111 = icmp eq ptr %.sroa.4.0.i.ph.i.i60, %99
  br i1 %111, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61, label %112

112:                                              ; preds = %select.unfold.i.i59
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i60, i64 32
  %114 = load i32, ptr %113, align 4
  %115 = icmp ult i32 %.pre.i.pre.pre.i.i45, %114
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61: ; preds = %112, %select.unfold.i.i59
  %116 = phi i1 [ true, %select.unfold.i.i59 ], [ %115, %112 ]
  %117 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store i32 %.pre.i.pre.pre.i.i45, ptr %118, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %116, ptr noundef nonnull %117, ptr noundef nonnull %.sroa.4.0.i.ph.i.i60, ptr noundef nonnull align 8 dereferenceable(32) %99) #16
  %119 = load i64, ptr %4, align 8
  %120 = add i64 %119, 1
  store i64 %120, ptr %4, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit:      ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61, %108, %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %.sink97 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ 0, %18 ], [ 0, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit ], [ 0, %108 ], [ 0, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61 ]
  %.sroa.09.0.i.i55.sink = phi ptr [ %69, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %27, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ %.0.i, %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit ], [ %.sroa.05.0.i.i.i54, %108 ], [ %117, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ 0, %18 ], [ 1, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetIjLj1ESt4lessIjEE5vfindERKj.exit ], [ 1, %108 ], [ 1, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink97, ptr %121, align 8
  %122 = ptrtoint ptr %.sroa.09.0.i.i55.sink to i64
  store i64 %122, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %123, align 8
  ret void
}

declare void @_ZNK4llvm12MachineInstr9emitErrorENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(70), ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !95

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb1ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %3, align 8
  br label %4

4:                                                ; preds = %72, %1
  %5 = phi ptr [ %74, %72 ], [ %.pre, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 -24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 -16
  %9 = getelementptr inbounds i8, ptr %5, i64 -8
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %14, label %_ZNSt8optionalIPPN4llvm17MachineBasicBlockEE7emplaceIJS3_EEENSt9enable_ifIX18is_constructible_vIS3_DpT_EERS3_E4typeEDpOS7_.exit

_ZNSt8optionalIPPN4llvm17MachineBasicBlockEE7emplaceIJS3_EEENSt9enable_ifIX18is_constructible_vIS3_DpT_EERS3_E4typeEDpOS7_.exit: ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  store i8 1, ptr %9, align 8
  br label %14

14:                                               ; preds = %_ZNSt8optionalIPPN4llvm17MachineBasicBlockEE7emplaceIJS3_EEENSt9enable_ifIX18is_constructible_vIS3_DpT_EERS3_E4typeEDpOS7_.exit, %4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 112
  br label %.critedge28

.critedge28:                                      ; preds = %.critedge28.backedge, %14
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %15, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %.not = icmp eq ptr %16, %19
  br i1 %.not, label %72, label %20

20:                                               ; preds = %.critedge28
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !96
  %27 = load ptr, ptr %24, align 8, !noalias !96
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %31 = load i32, ptr %30, align 4, !noalias !96
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %27, i64 %32
  %.not24.i.i.i = icmp eq i32 %31, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %36
  %.025.i.i.i = phi ptr [ %37, %36 ], [ %27, %29 ]
  %34 = load ptr, ptr %.025.i.i.i, align 8, !noalias !96
  %35 = icmp eq ptr %34, %23
  br i1 %35, label %.critedge28.backedge, label %36

36:                                               ; preds = %.lr.ph.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %37, %33
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !31

._crit_edge.i.i.i:                                ; preds = %36, %29
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %39 = load i32, ptr %38, align 8, !noalias !96
  %40 = icmp ult i32 %31, %39
  br i1 %40, label %.critedge, label %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit

.critedge:                                        ; preds = %._crit_edge.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %42 = add nuw i32 %31, 1
  store i32 %42, ptr %41, align 4, !noalias !96
  store ptr %23, ptr %33, align 8, !noalias !96
  br label %.loopexit

_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit: ; preds = %._crit_edge.i.i.i, %20
  %43 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef %23) #16, !noalias !96
  %44 = extractvalue { ptr, i8 } %43, 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %.loopexit, label %.critedge28.backedge

.critedge28.backedge:                             ; preds = %.lr.ph.i.i.i, %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit
  br label %.critedge28, !llvm.loop !101

.loopexit:                                        ; preds = %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit, %.critedge
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not.i.i = icmp eq ptr %46, %48
  br i1 %.not.i.i, label %52, label %49

49:                                               ; preds = %.loopexit
  store ptr %23, ptr %46, align 8
  %.sroa.311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i8 0, ptr %.sroa.311.0..sroa_idx, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %51, ptr %3, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE9push_backEOS7_.exit

52:                                               ; preds = %.loopexit
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %46 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775800
  br i1 %57, label %58, label %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i

58:                                               ; preds = %52
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #17
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %52
  %59 = sdiv exact i64 %56, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %59, i64 1)
  %60 = add nsw i64 %.sroa.speculated.i.i.i.i, %59
  %61 = icmp ult i64 %60, %59
  %62 = tail call i64 @llvm.umin.i64(i64 %60, i64 384307168202282325)
  %63 = select i1 %61, i64 384307168202282325, i64 %62
  %.not.i.i.i.i = icmp ne i64 %63, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %64 = mul nuw nsw i64 %63, 24
  %65 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #18
  %66 = getelementptr inbounds i8, ptr %65, i64 %56
  store ptr %23, ptr %66, align 8
  %.sroa.311.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i8 0, ptr %.sroa.311.0..sroa_idx12, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %53, %46
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i ], [ %65, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !102
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %67, %46
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !74

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %65, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %68, %.lr.ph.i.i.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i, label %70

70:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %56) #19
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i: ; preds = %70, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  store ptr %65, ptr %2, align 8
  store ptr %69, ptr %3, align 8
  %71 = getelementptr inbounds nuw %"struct.std::pair.270", ptr %65, i64 %63
  store ptr %71, ptr %47, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE9push_backEOS7_.exit

72:                                               ; preds = %.critedge28
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 -24
  store ptr %74, ptr %3, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = icmp eq ptr %75, %74
  br i1 %76, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE9push_backEOS7_.exit, label %4, !llvm.loop !106

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE9push_backEOS7_.exit: ; preds = %72, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i, %49
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #16
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!10 = distinct !{!10, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!13 = distinct !{!13, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvm15depth_first_extIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS7_RS8_: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm15depth_first_extIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS7_RS8_"}
!18 = !{!19, !16}
!19 = distinct !{!19, !20, !"_ZN4llvm12df_ext_beginIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEEENS_15df_ext_iteratorIT_T0_EERKS6_RS7_: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm12df_ext_beginIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEEEENS_15df_ext_iteratorIT_T0_EERKS6_RS7_"}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEE5beginEv: argument 0"}
!24 = distinct !{!24, !"_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEEE5beginEv"}
!25 = distinct !{!25, !5}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!29 = distinct !{!29, !30, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_"}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!41 = distinct !{!41, !5}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!45 = !{}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!67 = distinct !{!67, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!68 = distinct !{!68, !69, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_"}
!73 = distinct !{!73, !72, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!83 = distinct !{!83, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!86 = distinct !{!86, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!89 = distinct !{!89, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!92 = distinct !{!92, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!98 = distinct !{!98, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!99 = distinct !{!99, !100, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_: argument 0"}
!100 = distinct !{!100, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_"}
!101 = distinct !{!101, !5}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!104 = distinct !{!104, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_"}
!105 = distinct !{!105, !104, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!106 = distinct !{!106, !5}
