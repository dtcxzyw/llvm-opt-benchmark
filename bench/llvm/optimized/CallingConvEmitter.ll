; ModuleID = 'bench/llvm/original/CallingConvEmitter.ll'
source_filename = "bench/llvm/original/CallingConvEmitter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::TableGen::Emitter::OptClass" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::tuple.83" = type { %"struct.std::_Tuple_impl.84" }
%"struct.std::_Tuple_impl.84" = type { %"struct.std::_Head_base.85" }
%"struct.std::_Head_base.85" = type { ptr }
%"class.std::tuple.86" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair.107" = type { %"class.std::__cxx11::basic_string", %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree.77" }
%"class.std::_Rb_tree.77" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::RecordKeeper" = type { %"class.std::__cxx11::basic_string", %"class.std::map.3", %"class.std::map.3", %"class.std::map.9", %"class.std::map.14", %"class.std::unique_ptr", %"class.std::unique_ptr.21" }
%"class.std::map.3" = type { %"class.std::_Rb_tree.4" }
%"class.std::_Rb_tree.4" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.9" = type { %"class.std::_Rb_tree.10" }
%"class.std::_Rb_tree.10" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<const llvm::Record *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<const llvm::Record *>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<const llvm::Record *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<const llvm::Record *>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.14" = type { %"class.std::_Rb_tree.15" }
%"class.std::_Rb_tree.15" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const llvm::Init *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const llvm::Init *>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const llvm::Init *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const llvm::Init *>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"class.(anonymous namespace)::CallingConvEmitter" = type { ptr, i32, %"class.std::__cxx11::basic_string", i8, %"class.std::map", %"class.std::map", %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::pair.96" = type { ptr, %"class.llvm::SMRange" }
%"class.llvm::SMRange" = type { %"class.llvm::SMLoc", %"class.llvm::SMLoc" }
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_ = comdat any

$_ZNK4llvm6Record12isSubClassOfENS_9StringRefE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_ = comdat any

$_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE19_M_range_initializeISt17_Rb_tree_iteratorIS0_IKS6_SB_EEEEvT_SK_St20forward_iterator_tag = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EEEC2IKS5_SA_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairISF_SG_EEclsr6_PCCFPISF_SG_EE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS_ISF_SG_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE19_M_destroy_data_auxESt15_Deque_iteratorISC_RSC_PSC_ESI_ = comdat any

$_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL1X = internal global %"class.llvm::TableGen::Emitter::OptClass" zeroinitializer, align 1
@.str = private unnamed_addr constant [16 x i8] c"gen-callingconv\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Generate calling convention descriptions\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Calling Convention Implementation Fragment\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"CallingConv\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Emit prototypes\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"#ifndef GET_CC_REGISTER_LISTS\0A\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Custom\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Entry\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"bool llvm::\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"static bool \00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"(unsigned ValNo, MVT ValVT,\0A\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"MVT LocVT, CCValAssign::LocInfo LocInfo,\0A\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"ISD::ArgFlagsTy ArgFlags, CCState &State);\0A\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"Emit full descriptions\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"\0A#endif // CC_REGISTER_LIST\0A\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"Actions\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"ISD::ArgFlagsTy ArgFlags, CCState &State) {\0A\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"\0A  return true; // CC didn't match.\0A\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"CCIfSwift\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"CCPredicateAction\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"if (\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"CCIfType\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"VTs\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c" ||\0A    \00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"LocVT == \00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"CCIf\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"Predicate\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"Unknown CCPredicateAction!\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c") {\0A\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"SubAction\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"CCDelegateTo\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"CC\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"if (!\00", align 1
@.str.37 = private unnamed_addr constant [50 x i8] c"(ValNo, ValVT, LocVT, LocInfo, ArgFlags, State))\0A\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"return false;\0A\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"CCAssignToReg\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"CCAssignToRegAndStack\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"RegList\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"if (MCRegister Reg = State.AllocateReg(\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c")) {\0A\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"static const MCPhysReg RegList\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"[] = {\0A\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"};\0A\00", align 1
@.str.49 = private unnamed_addr constant [47 x i8] c"if (MCRegister Reg = State.AllocateReg(RegList\00", align 1
@.str.50 = private unnamed_addr constant [50 x i8] c"  State.addLoc(CCValAssign::getReg(ValNo, ValVT, \00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"Reg, LocVT, LocInfo));\0A\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"Align\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"  (void)State.AllocateStack(\00", align 1
@.str.55 = private unnamed_addr constant [110 x i8] c"  State.getMachineFunction().getDataLayout().getTypeAllocSize(EVT(LocVT).getTypeForEVT(State.getContext())), \00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"Align(\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.58 = private unnamed_addr constant [107 x i8] c"  State.getMachineFunction().getDataLayout().getABITypeAlign(EVT(LocVT).getTypeForEVT(State.getContext()))\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c");\0A\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"  return false;\0A\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"CCAssignToRegWithShadow\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"ShadowRegList\00", align 1
@.str.63 = private unnamed_addr constant [45 x i8] c"Invalid length of list of shadowed registers\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"CCAssignToStack\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"int64_t Offset\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c" = State.AllocateStack(\00", align 1
@.str.67 = private unnamed_addr constant [54 x i8] c"State.addLoc(CCValAssign::getMem(ValNo, ValVT, Offset\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c", LocVT, LocInfo));\0A\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"CCAssignToStackWithShadow\00", align 1
@.str.70 = private unnamed_addr constant [37 x i8] c"static const MCPhysReg ShadowRegList\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c", Align(\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"), \00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"CCPromoteToType\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"DestTy\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"LocVT = \00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.77 = private unnamed_addr constant [31 x i8] c"LocInfo = CCValAssign::FPExt;\0A\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"if (ArgFlags.isSExt())\0A\00", align 1
@.str.79 = private unnamed_addr constant [32 x i8] c"  LocInfo = CCValAssign::SExt;\0A\00", align 1
@.str.80 = private unnamed_addr constant [29 x i8] c"else if (ArgFlags.isZExt())\0A\00", align 1
@.str.81 = private unnamed_addr constant [32 x i8] c"  LocInfo = CCValAssign::ZExt;\0A\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"else\0A\00", align 1
@.str.83 = private unnamed_addr constant [32 x i8] c"  LocInfo = CCValAssign::AExt;\0A\00", align 1
@.str.84 = private unnamed_addr constant [27 x i8] c"CCPromoteToUpperBitsInType\00", align 1
@.str.85 = private unnamed_addr constant [58 x i8] c"CCPromoteToUpperBitsInType does not handle floating point\00", align 1
@.str.86 = private unnamed_addr constant [37 x i8] c"  LocInfo = CCValAssign::SExtUpper;\0A\00", align 1
@.str.87 = private unnamed_addr constant [37 x i8] c"  LocInfo = CCValAssign::ZExtUpper;\0A\00", align 1
@.str.88 = private unnamed_addr constant [37 x i8] c"  LocInfo = CCValAssign::AExtUpper;\0A\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"CCBitConvertToType\00", align 1
@.str.90 = private unnamed_addr constant [30 x i8] c"LocInfo = CCValAssign::BCvt;\0A\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"CCTruncToType\00", align 1
@.str.92 = private unnamed_addr constant [31 x i8] c"LocInfo = CCValAssign::Trunc;\0A\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"CCPassIndirect\00", align 1
@.str.94 = private unnamed_addr constant [34 x i8] c"LocInfo = CCValAssign::Indirect;\0A\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"CCPassByVal\00", align 1
@.str.96 = private unnamed_addr constant [49 x i8] c"State.HandleByVal(ValNo, ValVT, LocVT, LocInfo, \00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"), ArgFlags);\0A\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"CCCustom\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"FuncName\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"(ValNo, ValVT, \00", align 1
@.str.101 = private unnamed_addr constant [35 x i8] c"LocVT, LocInfo, ArgFlags, State))\0A\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"Unknown CCAction!\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"\0A#else\0A\0A\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"const MCRegister \00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"_ArgRegs[] = { \00", align 1
@.str.106 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c" };\0A\00", align 1
@.str.108 = private unnamed_addr constant [30 x i8] c"\0A// Registers used by Swift.\0A\00", align 1
@.str.109 = private unnamed_addr constant [22 x i8] c"_Swift_ArgRegs[] = { \00", align 1
@.str.110 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_CallingConvEmitter.cpp, ptr null }]

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_118CallingConvEmitterEE3runERKNS_12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #2 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = alloca %"struct.std::_Deque_iterator", align 8
  %17 = alloca %"class.std::tuple.83", align 8
  %18 = alloca %"class.std::tuple.86", align 1
  %19 = alloca %"class.std::tuple.83", align 8
  %20 = alloca %"class.std::tuple.86", align 1
  %21 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.std::deque", align 8
  %24 = alloca %"struct.std::pair.107", align 8
  %25 = alloca %"class.llvm::RecordKeeper", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.(anonymous namespace)::CallingConvEmitter", align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %28) #16
  store ptr %0, ptr %28, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %29, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %31, ptr %30, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 0, ptr %32, align 8, !tbaa !26
  store i8 0, ptr %31, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i8 0, ptr %33, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i32 0, ptr %34, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store ptr %34, ptr %36, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 88
  store ptr %34, ptr %37, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 96
  store i64 0, ptr %38, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 112
  store i32 0, ptr %39, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 120
  store ptr null, ptr %40, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 128
  store ptr %39, ptr %41, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 136
  store ptr %39, ptr %42, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 144
  store i64 0, ptr %43, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 160
  store i32 0, ptr %44, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 168
  store ptr null, ptr %45, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 176
  store ptr %44, ptr %46, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 184
  store ptr %44, ptr %47, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 192
  store i64 0, ptr %48, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %25) #16
  call void @_ZN4llvm12RecordKeeperC1Ev(ptr noundef nonnull align 8 dereferenceable(240) %25) #16
  call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr nonnull @.str.2, i64 42, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(240) %25) #16
  call void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %25) #16
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %25) #16
  %49 = load ptr, ptr %28, align 8, !tbaa !34
  %50 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %49, ptr nonnull @.str.3, i64 11) #16
  %51 = extractvalue { ptr, i64 } %50, 0
  %52 = extractvalue { ptr, i64 } %50, 1
  %53 = load ptr, ptr %28, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 232
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  call void @_ZN4llvm7TGTimer10startTimerENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(17) %55, ptr nonnull @.str.4, i64 15) #16
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !41
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ult i64 %62, 31
  br i1 %63, label %64, label %66

64:                                               ; preds = %2
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 31) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

66:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %59, ptr noundef nonnull align 1 dereferenceable(31) @.str.5, i64 31, i1 false)
  %67 = load ptr, ptr %58, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 31
  store ptr %68, ptr %58, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %66, %64
  %69 = getelementptr inbounds nuw ptr, ptr %51, i64 %52
  %.not103.i = icmp eq i64 %52, 0
  br i1 %.not103.i, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %70 = load ptr, ptr %28, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 232
  %72 = load ptr, ptr %71, align 8, !tbaa !35
  call void @_ZN4llvm7TGTimer10startTimerENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(17) %72, ptr nonnull @.str.13, i64 22) #16
  br label %._crit_edge117.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %101

._crit_edge.i:                                    ; preds = %199
  %77 = load ptr, ptr %28, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 232
  %79 = load ptr, ptr %78, align 8, !tbaa !35
  call void @_ZN4llvm7TGTimer10startTimerENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(17) %79, ptr nonnull @.str.13, i64 22) #16
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %725

101:                                              ; preds = %199, %.lr.ph.i
  %.0104.i = phi ptr [ %51, %.lr.ph.i ], [ %200, %199 ]
  %102 = load ptr, ptr %.0104.i, align 8, !tbaa !42
  %103 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %102, ptr nonnull @.str.6, i64 6) #16
  br i1 %103, label %199, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %102, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %105, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !80
  %106 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %102, ptr nonnull @.str.7, i64 5) #16
  %107 = load ptr, ptr %56, align 8, !tbaa !37
  %108 = load ptr, ptr %58, align 8, !tbaa !41
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  br i1 %106, label %112, label %119

112:                                              ; preds = %104
  %113 = icmp ult i64 %111, 11
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  %115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 11) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i

116:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %108, ptr noundef nonnull align 1 dereferenceable(11) @.str.8, i64 11, i1 false)
  %117 = load ptr, ptr %58, align 8, !tbaa !41
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 11
  store ptr %118, ptr %58, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i

119:                                              ; preds = %104
  %120 = icmp ult i64 %111, 12
  br i1 %120, label %121, label %123

121:                                              ; preds = %119
  %122 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 12) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i

123:                                              ; preds = %119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %108, ptr noundef nonnull align 1 dereferenceable(12) @.str.9, i64 12, i1 false)
  %124 = load ptr, ptr %58, align 8, !tbaa !41
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 12
  store ptr %125, ptr %58, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i

_ZN4llvm11raw_ostreamlsEPKc.exit35.i:             ; preds = %123, %121, %116, %114
  %.sink.i = phi i64 [ 12, %114 ], [ 12, %116 ], [ 13, %121 ], [ 13, %123 ]
  %126 = add i64 %.sink.i, %.sroa.2.0.copyload.i.i.i
  %127 = load ptr, ptr %102, align 8, !tbaa !44
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %.sroa.0.0.copyload.i.i39.i = load ptr, ptr %128, align 8, !tbaa !81
  %.sroa.2.0..sroa_idx.i.i40.i = getelementptr inbounds nuw i8, ptr %127, i64 32
  %.sroa.2.0.copyload.i.i41.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i40.i, align 8, !tbaa !80
  %129 = load ptr, ptr %56, align 8, !tbaa !37
  %130 = load ptr, ptr %58, align 8, !tbaa !41
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = icmp ugt i64 %.sroa.2.0.copyload.i.i41.i, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35.i
  %136 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0.0.copyload.i.i39.i, i64 noundef %.sroa.2.0.copyload.i.i41.i) #16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %136, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

137:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35.i
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i41.i, 0
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %138

138:                                              ; preds = %137
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 1 %.sroa.0.0.copyload.i.i39.i, i64 %.sroa.2.0.copyload.i.i41.i, i1 false)
  %139 = load ptr, ptr %58, align 8, !tbaa !41
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %.sroa.2.0.copyload.i.i41.i
  store ptr %140, ptr %58, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %138, %137, %135
  %141 = phi ptr [ %.pre.i, %135 ], [ %140, %138 ], [ %130, %137 ]
  %.0.i.i = phi ptr [ %136, %135 ], [ %1, %138 ], [ %1, %137 ]
  %142 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !37
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %141 to i64
  %146 = sub i64 %144, %145
  %147 = icmp ult i64 %146, 28
  br i1 %147, label %148, label %150

148:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %149 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.10, i64 noundef 28) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46.i

150:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %151 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %141, ptr noundef nonnull align 1 dereferenceable(28) @.str.10, i64 28, i1 false)
  %152 = load ptr, ptr %151, align 8, !tbaa !41
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 28
  store ptr %153, ptr %151, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46.i

_ZN4llvm11raw_ostreamlsEPKc.exit46.i:             ; preds = %150, %148
  %.0.i.i45.i = phi ptr [ %149, %148 ], [ %.0.i.i, %150 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #16
  %154 = and i64 %126, 4294967295
  store ptr %73, ptr %26, align 8, !tbaa !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %154, i8 noundef signext 32) #16
  %155 = load ptr, ptr %26, align 8, !tbaa !82
  %156 = load i64, ptr %74, align 8, !tbaa !26
  %157 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i45.i, ptr noundef %155, i64 noundef %156) #16
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !37
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %161 = load ptr, ptr %160, align 8, !tbaa !41
  %162 = ptrtoint ptr %159 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = icmp ult i64 %164, 41
  br i1 %165, label %166, label %168

166:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46.i
  %167 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %157, ptr noundef nonnull @.str.11, i64 noundef 41) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49.i

168:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %161, ptr noundef nonnull align 1 dereferenceable(41) @.str.11, i64 41, i1 false)
  %169 = load ptr, ptr %160, align 8, !tbaa !41
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 41
  store ptr %170, ptr %160, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49.i

_ZN4llvm11raw_ostreamlsEPKc.exit49.i:             ; preds = %168, %166
  %.0.i.i48.i = phi ptr [ %167, %166 ], [ %157, %168 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #16
  store ptr %75, ptr %27, align 8, !tbaa !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %154, i8 noundef signext 32) #16
  %171 = load ptr, ptr %27, align 8, !tbaa !82
  %172 = load i64, ptr %76, align 8, !tbaa !26
  %173 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i48.i, ptr noundef %171, i64 noundef %172) #16
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !37
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %177 = load ptr, ptr %176, align 8, !tbaa !41
  %178 = ptrtoint ptr %175 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = icmp ult i64 %180, 43
  br i1 %181, label %182, label %184

182:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49.i
  %183 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %173, ptr noundef nonnull @.str.12, i64 noundef 43) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52.i

184:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %177, ptr noundef nonnull align 1 dereferenceable(43) @.str.12, i64 43, i1 false)
  %185 = load ptr, ptr %176, align 8, !tbaa !41
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 43
  store ptr %186, ptr %176, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52.i

_ZN4llvm11raw_ostreamlsEPKc.exit52.i:             ; preds = %184, %182
  %187 = load ptr, ptr %27, align 8, !tbaa !82
  %188 = icmp eq ptr %187, %75
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52.i
  %189 = load i64, ptr %76, align 8, !tbaa !26
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52.i
  %191 = load i64, ptr %75, align 8, !tbaa !27
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %192) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #16
  %193 = load ptr, ptr %26, align 8, !tbaa !82
  %194 = icmp eq ptr %193, %73
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %195 = load i64, ptr %74, align 8, !tbaa !26
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %197 = load i64, ptr %73, align 8, !tbaa !27
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %198) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #16
  br label %199

199:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i, %101
  %200 = getelementptr inbounds nuw i8, ptr %.0104.i, i64 8
  %.not.i = icmp eq ptr %200, %69
  br i1 %.not.i, label %._crit_edge.i, label %101

._crit_edge117.i:                                 ; preds = %_ZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS1_11raw_ostreamE.exit.i, %._crit_edge.thread.i
  %201 = getelementptr inbounds nuw i8, ptr %28, i64 152
  %202 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %203 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %207 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %208 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %209 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %210 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %211 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %212 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %213 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %214 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %215 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %216 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %217 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %218 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %219 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %222 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %225 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %226

226:                                              ; preds = %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EED2Ev.exit.i.i, %._crit_edge117.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %23) #16
  %227 = load ptr, ptr %46, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %23, i8 0, i64 80, i1 false)
  call void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE19_M_range_initializeISt17_Rb_tree_iteratorIS0_IKS6_SB_EEEEvT_SK_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr %227, ptr nonnull %44)
  %228 = load ptr, ptr %202, align 8, !tbaa !83
  %229 = load ptr, ptr %203, align 8, !tbaa !83
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %._crit_edge271.i.i, label %.lr.ph270.i.i

.lr.ph270.i.i:                                    ; preds = %226, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EEED2Ev.exit.i.i
  %231 = phi ptr [ %525, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EEED2Ev.exit.i.i ], [ %229, %226 ]
  %.0268.i.i = phi i1 [ %.1.i.i, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EEED2Ev.exit.i.i ], [ false, %226 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %24) #16
  store ptr %204, ptr %24, align 8, !tbaa !25
  %232 = load ptr, ptr %231, align 8, !tbaa !82
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %234 = load i64, ptr %233, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #16
  store i64 %234, ptr %22, align 8, !tbaa !80
  %235 = icmp ugt i64 %234, 15
  br i1 %235, label %236, label %._crit_edge.i.i.i.i.i

236:                                              ; preds = %.lr.ph270.i.i
  %237 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0) #16
  store ptr %237, ptr %24, align 8, !tbaa !82
  %238 = load i64, ptr %22, align 8, !tbaa !80
  store i64 %238, ptr %204, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %236, %.lr.ph270.i.i
  %239 = phi ptr [ %237, %236 ], [ %204, %.lr.ph270.i.i ]
  switch i64 %234, label %242 [
    i64 1, label %240
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ]

240:                                              ; preds = %._crit_edge.i.i.i.i.i
  %241 = load i8, ptr %232, align 1, !tbaa !27
  store i8 %241, ptr %239, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

242:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %239, ptr align 1 %232, i64 %234, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i: ; preds = %242, %240, %._crit_edge.i.i.i.i.i
  %243 = load i64, ptr %22, align 8, !tbaa !80
  store i64 %243, ptr %205, align 8, !tbaa !26
  %244 = load ptr, ptr %24, align 8, !tbaa !82
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %243
  store i8 0, ptr %245, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #16
  store i32 0, ptr %206, align 8, !tbaa !29
  store ptr null, ptr %207, align 8, !tbaa !30
  store ptr %206, ptr %208, align 8, !tbaa !31
  store ptr %206, ptr %209, align 8, !tbaa !32
  store i64 0, ptr %210, align 8, !tbaa !33
  %246 = getelementptr inbounds nuw i8, ptr %231, i64 48
  %247 = load ptr, ptr %246, align 8, !tbaa !30
  %.not.i.i.i.i.i = icmp eq ptr %247, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EEEC2ERKSB_.exit.i.i, label %248

248:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #16
  store ptr %211, ptr %21, align 8, !tbaa !87
  %249 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %211, ptr noundef nonnull %247, ptr noundef nonnull %206, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %250

250:                                              ; preds = %250, %248
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %249, %248 ], [ %252, %250 ]
  %251 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !89
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %252, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i, label %250, !llvm.loop !90

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i: ; preds = %250
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %208, align 8, !tbaa !92
  br label %253

253:                                              ; preds = %253, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i = phi ptr [ %249, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i ], [ %255, %253 ]
  %254 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i, i64 24
  %255 = load ptr, ptr %254, align 8, !tbaa !93
  %.not.i.i8.i.i.i.i.i.i.i = icmp eq ptr %255, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyERKSB_.exit.i.i.i.i.i, label %253, !llvm.loop !94

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyERKSB_.exit.i.i.i.i.i: ; preds = %253
  store ptr %.0.i.i7.i.i.i.i.i.i.i, ptr %209, align 8, !tbaa !92
  %256 = getelementptr inbounds nuw i8, ptr %231, i64 72
  %257 = load i64, ptr %256, align 8, !tbaa !33
  store i64 %257, ptr %210, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #16
  store ptr %249, ptr %207, align 8, !tbaa !92
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EEEC2ERKSB_.exit.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EEEC2ERKSB_.exit.i.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyERKSB_.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %258 = load ptr, ptr %203, align 8, !tbaa !95
  %259 = load ptr, ptr %212, align 8, !tbaa !97
  %260 = getelementptr inbounds i8, ptr %259, i64 -80
  %.not.i.i.i = icmp eq ptr %258, %260
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 48
  %263 = load ptr, ptr %262, align 8, !tbaa !30
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %261, ptr noundef %263)
  %264 = load ptr, ptr %258, align 8, !tbaa !82
  %265 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %266 = icmp eq ptr %264, %265
  br i1 %.not.i.i.i, label %275, label %267

267:                                              ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EEEC2ERKSB_.exit.i.i
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %267
  %268 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %269 = load i64, ptr %268, align 8, !tbaa !26
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEE7destroyISC_EEvRSD_PT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %267
  %271 = load i64, ptr %265, align 8, !tbaa !27
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %272) #17
  br label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEE7destroyISC_EEvRSD_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEE7destroyISC_EEvRSD_PT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %273 = load ptr, ptr %203, align 8, !tbaa !95
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 80
  br label %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE9pop_frontEv.exit.i.i

275:                                              ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EEEC2ERKSB_.exit.i.i
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %275
  %276 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !26
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE16_M_pop_front_auxEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %275
  %279 = load i64, ptr %265, align 8, !tbaa !27
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %280) #17
  br label %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE16_M_pop_front_auxEv.exit.i.i.i

_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE16_M_pop_front_auxEv.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %281 = load ptr, ptr %213, align 8, !tbaa !98
  call void @_ZdlPvm(ptr noundef %281, i64 noundef 480) #17
  %282 = load ptr, ptr %214, align 8, !tbaa !99
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store ptr %283, ptr %214, align 8, !tbaa !100
  %284 = load ptr, ptr %283, align 8, !tbaa !101
  store ptr %284, ptr %213, align 8, !tbaa !102
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 480
  store ptr %285, ptr %212, align 8, !tbaa !103
  br label %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE9pop_frontEv.exit.i.i

_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE9pop_frontEv.exit.i.i: ; preds = %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE16_M_pop_front_auxEv.exit.i.i.i, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEE7destroyISC_EEvRSD_PT_.exit.i.i.i
  %storemerge.i.i.i = phi ptr [ %274, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEE7destroyISC_EEvRSD_PT_.exit.i.i.i ], [ %284, %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE16_M_pop_front_auxEv.exit.i.i.i ]
  store ptr %storemerge.i.i.i, ptr %203, align 8, !tbaa !95
  %286 = load i64, ptr %210, align 8, !tbaa !33
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISD_ESJ_.exit.i.i, !llvm.loop !104

288:                                              ; preds = %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE9pop_frontEv.exit.i.i
  %289 = load ptr, ptr %202, align 8, !tbaa !83, !noalias !105
  %.not264.i.i = icmp eq ptr %storemerge.i.i.i, %289
  br i1 %.not264.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %288
  %290 = load ptr, ptr %214, align 8, !tbaa !100, !noalias !108
  %291 = load ptr, ptr %212, align 8, !tbaa !103, !noalias !108
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEERSC_PSC_EppEv.exit.i.i, %288
  %.065.i.i.i = load ptr, ptr %45, align 8, !tbaa !92
  %.not66.i.i.i = icmp eq ptr %.065.i.i.i, null
  br i1 %.not66.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE11equal_rangeERS7_.exit.i.i, label %.lr.ph.i142.i.i

.lr.ph.i142.i.i:                                  ; preds = %._crit_edge.i.i
  %292 = load i64, ptr %205, align 8, !tbaa !26
  %293 = load ptr, ptr %24, align 8
  br label %294

294:                                              ; preds = %330, %.lr.ph.i142.i.i
  %.068.i.i.i = phi ptr [ %.065.i.i.i, %.lr.ph.i142.i.i ], [ %.0.i159.i.i, %330 ]
  %.02267.i.i.i = phi ptr [ %44, %.lr.ph.i142.i.i ], [ %.123.i.i.i, %330 ]
  %295 = getelementptr inbounds nuw i8, ptr %.068.i.i.i, i64 40
  %296 = load i64, ptr %295, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i143.i.i = call i64 @llvm.umin.i64(i64 %292, i64 %296)
  %297 = icmp eq i64 %.sroa.speculated.i.i.i.i143.i.i, 0
  br i1 %297, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i161.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i144.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i144.i.i: ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %.068.i.i.i, i64 32
  %299 = load ptr, ptr %298, align 8, !tbaa !82
  %300 = call i32 @memcmp(ptr noundef %299, ptr noundef %293, i64 noundef %.sroa.speculated.i.i.i.i143.i.i) #16
  %.not.i.i.i.i145.i.i = icmp eq i32 %300, 0
  br i1 %.not.i.i.i.i145.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i161.i.i: ; preds = %294
  %301 = sub i64 %296, %292
  %302 = icmp slt i64 %301, 0
  br i1 %302, label %330, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i144.i.i
  %303 = sub i64 %296, %292
  %304 = icmp slt i64 %303, 0
  br i1 %304, label %330, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i144.i.i
  %305 = icmp slt i32 %300, 0
  br i1 %305, label %330, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57.i.i.i
  %306 = call i32 @memcmp(ptr noundef %293, ptr noundef %299, i64 noundef %.sroa.speculated.i.i.i.i143.i.i) #16
  %.not.i.i.i26.i.i.i = icmp eq i32 %306, 0
  br i1 %.not.i.i.i26.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i161.i.i
  %307 = sub i64 %292, %296
  %spec.select7.i.i.i.i29.i.i.i = call i64 @llvm.smax.i64(i64 %307, i64 -2147483648)
  %.08.i.i.i.i30.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i29.i.i.i, i64 2147483647)
  %.0.i6.i.i.i31.i.i.i = trunc nsw i64 %.08.i.i.i.i30.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25.i.i.i
  %.0.i.i.i27.i.i.i = phi i32 [ %306, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25.i.i.i ], [ %.0.i6.i.i.i31.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28.i.i.i ]
  %308 = icmp slt i32 %.0.i.i.i27.i.i.i, 0
  br i1 %308, label %330, label %309

309:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32.i.i.i
  %310 = getelementptr inbounds nuw i8, ptr %.068.i.i.i, i64 16
  %311 = load ptr, ptr %310, align 8, !tbaa !89
  %312 = getelementptr inbounds nuw i8, ptr %.068.i.i.i, i64 24
  %313 = load ptr, ptr %312, align 8, !tbaa !93
  %.not10.i.i.i.i = icmp eq ptr %311, null
  br i1 %.not10.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i146.i.i

.lr.ph.i.i146.i.i:                                ; preds = %309, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i150.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i150.i.i ], [ %311, %309 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i150.i.i ], [ %.068.i.i.i, %309 ]
  %314 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %315 = load i64, ptr %314, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i.i147.i.i = call i64 @llvm.umin.i64(i64 %292, i64 %315)
  %316 = icmp eq i64 %.sroa.speculated.i.i.i.i.i147.i.i, 0
  br i1 %316, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i155.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i148.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i148.i.i: ; preds = %.lr.ph.i.i146.i.i
  %317 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %318 = load ptr, ptr %317, align 8, !tbaa !82
  %319 = call i32 @memcmp(ptr noundef %318, ptr noundef %293, i64 noundef %.sroa.speculated.i.i.i.i.i147.i.i) #16
  %.not.i.i.i.i.i149.i.i = icmp eq i32 %319, 0
  br i1 %.not.i.i.i.i.i149.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i155.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i150.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i155.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i148.i.i, %.lr.ph.i.i146.i.i
  %320 = sub i64 %315, %292
  %spec.select7.i.i.i.i.i.i156.i.i = call i64 @llvm.smax.i64(i64 %320, i64 -2147483648)
  %.08.i.i.i.i.i.i157.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i156.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i158.i.i = trunc nsw i64 %.08.i.i.i.i.i.i157.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i150.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i150.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i155.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i148.i.i
  %.0.i.i.i.i.i151.i.i = phi i32 [ %319, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i148.i.i ], [ %.0.i6.i.i.i.i.i158.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i155.i.i ]
  %321 = icmp slt i32 %.0.i.i.i.i.i151.i.i, 0
  %.19.i.i.i.i = select i1 %321, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %321, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !92
  %.not.i.i152.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i152.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i146.i.i, !llvm.loop !111

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i150.i.i, %309
  %.08.lcssa.i.i.i.i = phi ptr [ %.068.i.i.i, %309 ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i150.i.i ]
  %.not10.i33.i.i.i = icmp eq ptr %313, null
  br i1 %.not10.i33.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE11equal_rangeERS7_.exit.i.i, label %.lr.ph.i34.i.i.i

.lr.ph.i34.i.i.i:                                 ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40.i.i.i
  %.012.i35.i.i.i = phi ptr [ %.1.i45.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40.i.i.i ], [ %313, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i ]
  %.0811.i36.i.i.i = phi ptr [ %.19.i42.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40.i.i.i ], [ %.02267.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i ]
  %322 = getelementptr inbounds nuw i8, ptr %.012.i35.i.i.i, i64 40
  %323 = load i64, ptr %322, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i37.i.i.i = call i64 @llvm.umin.i64(i64 %323, i64 %292)
  %324 = icmp eq i64 %.sroa.speculated.i.i.i.i37.i.i.i, 0
  br i1 %324, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38.i.i.i: ; preds = %.lr.ph.i34.i.i.i
  %325 = getelementptr inbounds nuw i8, ptr %.012.i35.i.i.i, i64 32
  %326 = load ptr, ptr %325, align 8, !tbaa !82
  %327 = call i32 @memcmp(ptr noundef %293, ptr noundef %326, i64 noundef %.sroa.speculated.i.i.i.i37.i.i.i) #16
  %.not.i.i.i.i39.i.i.i = icmp eq i32 %327, 0
  br i1 %.not.i.i.i.i39.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38.i.i.i, %.lr.ph.i34.i.i.i
  %328 = sub i64 %292, %323
  %spec.select7.i.i.i.i.i49.i.i.i = call i64 @llvm.smax.i64(i64 %328, i64 -2147483648)
  %.08.i.i.i.i.i50.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i49.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i51.i.i.i = trunc nsw i64 %.08.i.i.i.i.i50.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38.i.i.i
  %.0.i.i.i.i41.i.i.i = phi i32 [ %327, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38.i.i.i ], [ %.0.i6.i.i.i.i51.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48.i.i.i ]
  %329 = icmp slt i32 %.0.i.i.i.i41.i.i.i, 0
  %.19.i42.i.i.i = select i1 %329, ptr %.012.i35.i.i.i, ptr %.0811.i36.i.i.i
  %.1.in.v.i43.i.i.i = select i1 %329, i64 16, i64 24
  %.1.in.i44.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i35.i.i.i, i64 %.1.in.v.i43.i.i.i
  %.1.i45.i.i.i = load ptr, ptr %.1.in.i44.i.i.i, align 8, !tbaa !92
  %.not.i46.i.i.i = icmp eq ptr %.1.i45.i.i.i, null
  br i1 %.not.i46.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE11equal_rangeERS7_.exit.i.i, label %.lr.ph.i34.i.i.i, !llvm.loop !112

330:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i161.i.i
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57.i.i.i ], [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread.i.i.i ], [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i161.i.i ], [ 16, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32.i.i.i ]
  %.123.i.i.i = phi ptr [ %.02267.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57.i.i.i ], [ %.02267.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread.i.i.i ], [ %.02267.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i161.i.i ], [ %.068.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32.i.i.i ]
  %331 = getelementptr inbounds nuw i8, ptr %.068.i.i.i, i64 %.sink.i.i.i
  %.0.i159.i.i = load ptr, ptr %331, align 8, !tbaa !92
  %.not.i160.i.i = icmp eq ptr %.0.i159.i.i, null
  br i1 %.not.i160.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE11equal_rangeERS7_.exit.i.i, label %294, !llvm.loop !113

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE11equal_rangeERS7_.exit.i.i: ; preds = %330, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %._crit_edge.i.i
  %.sroa.055.0.i.i.i = phi ptr [ %.08.lcssa.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ %44, %._crit_edge.i.i ], [ %.08.lcssa.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40.i.i.i ], [ %.123.i.i.i, %330 ]
  %.sroa.3.0.i.i.i = phi ptr [ %.02267.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ %44, %._crit_edge.i.i ], [ %.19.i42.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40.i.i.i ], [ %.123.i.i.i, %330 ]
  %332 = load ptr, ptr %46, align 8, !tbaa !31
  %333 = icmp eq ptr %.sroa.055.0.i.i.i, %332
  %334 = icmp eq ptr %.sroa.3.0.i.i.i, %44
  %or.cond.i.i = select i1 %333, i1 %334, i1 false
  br i1 %or.cond.i.i, label %335, label %.critedge.i138.i.i

335:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE11equal_rangeERS7_.exit.i.i
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %201, ptr noundef %.065.i.i.i)
  store ptr null, ptr %45, align 8, !tbaa !30
  store ptr %44, ptr %46, align 8, !tbaa !31
  store ptr %44, ptr %47, align 8, !tbaa !32
  store i64 0, ptr %48, align 8, !tbaa !33
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISD_ESJ_.exit.i.i

.critedge.i138.i.i:                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE11equal_rangeERS7_.exit.i.i
  %.not8.i.i.i = icmp eq ptr %.sroa.055.0.i.i.i, %.sroa.3.0.i.i.i
  br i1 %.not8.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISD_ESJ_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge.i138.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISD_E.exit.i.i.i
  %.sroa.06.09.i.i.i = phi ptr [ %336, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISD_E.exit.i.i.i ], [ %.sroa.055.0.i.i.i, %.critedge.i138.i.i ]
  %336 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i.i) #18
  %337 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %44) #16
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 64
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 80
  %341 = load ptr, ptr %340, align 8, !tbaa !30
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %339, ptr noundef %341)
  %342 = load ptr, ptr %338, align 8, !tbaa !82
  %343 = getelementptr inbounds nuw i8, ptr %337, i64 48
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i141.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i139.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i141.i.i: ; preds = %.lr.ph.i.i.i
  %345 = getelementptr inbounds nuw i8, ptr %337, i64 40
  %346 = load i64, ptr %345, align 8, !tbaa !26
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISD_E.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i139.i.i: ; preds = %.lr.ph.i.i.i
  %348 = load i64, ptr %343, align 8, !tbaa !27
  %349 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %349) #17
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISD_E.exit.i.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISD_E.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i139.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i141.i.i
  call void @_ZdlPvm(ptr noundef nonnull %337, i64 noundef 112) #17
  %350 = load i64, ptr %48, align 8, !tbaa !33
  %351 = add i64 %350, -1
  store i64 %351, ptr %48, align 8, !tbaa !33
  %.not.i140.i.i = icmp eq ptr %336, %.sroa.3.0.i.i.i
  br i1 %.not.i140.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISD_ESJ_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !114

.lr.ph.i.i:                                       ; preds = %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEERSC_PSC_EppEv.exit.i.i, %.lr.ph.preheader.i.i
  %.sroa.13.0267.i.i = phi ptr [ %.sroa.13.1.i.i, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEERSC_PSC_EppEv.exit.i.i ], [ %290, %.lr.ph.preheader.i.i ]
  %.sroa.10.0266.i.i = phi ptr [ %.sroa.10.1.i.i, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEERSC_PSC_EppEv.exit.i.i ], [ %291, %.lr.ph.preheader.i.i ]
  %.sroa.0215.0265.i.i = phi ptr [ %.sroa.0215.1.i.i, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEERSC_PSC_EppEv.exit.i.i ], [ %storemerge.i.i.i, %.lr.ph.preheader.i.i ]
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0265.i.i, i64 48
  %353 = load ptr, ptr %352, align 8, !tbaa !30
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0265.i.i, i64 40
  %.not10.i.i.i.i.i = icmp eq ptr %353, null
  br i1 %.not10.i.i.i.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i
  %355 = load i64, ptr %205, align 8, !tbaa !26
  %356 = load ptr, ptr %24, align 8
  br label %357

357:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %353, %.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %354, %.lr.ph.i.i.i.i.i ], [ %.19.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ]
  %358 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 40
  %359 = load i64, ptr %358, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %355, i64 %359)
  %360 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %360, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %357
  %361 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %362 = load ptr, ptr %361, align 8, !tbaa !82
  %363 = call i32 @memcmp(ptr noundef %362, ptr noundef %356, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #16
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %363, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %357
  %364 = sub i64 %359, %355
  %spec.select7.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %364, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %363, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i ]
  %365 = icmp slt i32 %.0.i.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i.i = select i1 %365, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %365, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !92
  %.not.i.i.i54.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i54.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i.i, label %357, !llvm.loop !115

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %366 = icmp eq ptr %.19.i.i.i.i.i, %354
  br i1 %366, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.thread.i.i, label %367

367:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i.i
  %368 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 40
  %369 = load i64, ptr %368, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %369, i64 %355)
  %370 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %370, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %367
  %371 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %372 = load ptr, ptr %371, align 8, !tbaa !82
  %373 = call i32 @memcmp(ptr noundef %356, ptr noundef %372, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %373, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %367
  %374 = sub i64 %355, %369
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %374, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.i.i

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %373, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %375 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  br i1 %375, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.thread.i.i, label %376

376:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.i.i
  %377 = load ptr, ptr %35, align 8, !tbaa !30
  %.not10.i.i.i.i.i.i = icmp eq ptr %377, null
  br i1 %.not10.i.i.i.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %376, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i ], [ %377, %376 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i ], [ %34, %376 ]
  %378 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 40
  %379 = load i64, ptr %378, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %355, i64 %379)
  %380 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, 0
  br i1 %380, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %381 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %382 = load ptr, ptr %381, align 8, !tbaa !82
  %383 = call i32 @memcmp(ptr noundef %382, ptr noundef %356, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i) #16
  %.not.i.i.i.i.i.i.i55.i.i = icmp eq i32 %383, 0
  br i1 %.not.i.i.i.i.i.i.i55.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %384 = sub i64 %379, %355
  %spec.select7.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %384, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i56.i.i = phi i32 [ %383, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i ]
  %385 = icmp slt i32 %.0.i.i.i.i.i.i.i56.i.i, 0
  %.19.i.i.i.i.i.i = select i1 %385, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %385, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8, !tbaa !92
  %.not.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !111

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i
  %386 = icmp eq ptr %.19.i.i.i.i.i.i, %34
  br i1 %386, label %.critedge.i.i.i, label %387

387:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i.i.i
  %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %385, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %388 = load i64, ptr %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %388, i64 %355)
  %389 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %389, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %387
  %.19.i.i.i.i.i.i.sroa.sel7.v.sroa.sel.v.sroa.sel.v = select i1 %385, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.i.i.i.sroa.sel7.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.sroa.sel7.v.sroa.sel.v.sroa.sel.v, i64 32
  %390 = load ptr, ptr %.19.i.i.i.i.i.i.sroa.sel7.v.sroa.sel.v.sroa.sel, align 8, !tbaa !82
  %391 = call i32 @memcmp(ptr noundef %356, ptr noundef %390, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #16
  %.not.i.i.i4.i.i.i = icmp eq i32 %391, 0
  br i1 %.not.i.i.i4.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %387
  %392 = sub i64 %355, %388
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %392, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %391, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %393 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br i1 %393, label %.critedge.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit.i.i

.critedge.i.i.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i.i.i, %376
  %.08.lcssa.i.i.i12.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %.19.i.i.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i.i.i ], [ %34, %376 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #16
  store ptr %24, ptr %19, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #16
  %394 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %215, ptr %.08.lcssa.i.i.i12.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #16
  %.pre.i.i = load ptr, ptr %35, align 8, !tbaa !30
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit.i.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit.i.i: ; preds = %.critedge.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %395 = phi ptr [ %.pre.i.i, %.critedge.i.i.i ], [ %377, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.sroa.07.0.i.i.i = phi ptr [ %394, %.critedge.i.i.i ], [ %.19.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.not10.i.i.i.i57.i.i = icmp eq ptr %395, null
  br i1 %.not10.i.i.i.i57.i.i, label %.critedge.i78.i.i, label %.lr.ph.i.i.i.i58.i.i

.lr.ph.i.i.i.i58.i.i:                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit.i.i
  %396 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0265.i.i, i64 8
  %397 = load i64, ptr %396, align 8, !tbaa !26
  %398 = load ptr, ptr %.sroa.0215.0265.i.i, align 8
  br label %399

399:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i64.i.i, %.lr.ph.i.i.i.i58.i.i
  %.012.i.i.i.i59.i.i = phi ptr [ %395, %.lr.ph.i.i.i.i58.i.i ], [ %.1.i.i.i.i69.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i64.i.i ]
  %.0811.i.i.i.i60.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i58.i.i ], [ %.19.i.i.i.i66.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i64.i.i ]
  %400 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i59.i.i, i64 40
  %401 = load i64, ptr %400, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i.i.i.i61.i.i = call i64 @llvm.umin.i64(i64 %397, i64 %401)
  %402 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i61.i.i, 0
  br i1 %402, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i84.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i62.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i62.i.i: ; preds = %399
  %403 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i59.i.i, i64 32
  %404 = load ptr, ptr %403, align 8, !tbaa !82
  %405 = call i32 @memcmp(ptr noundef %404, ptr noundef %398, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i61.i.i) #16
  %.not.i.i.i.i.i.i.i63.i.i = icmp eq i32 %405, 0
  br i1 %.not.i.i.i.i.i.i.i63.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i84.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i64.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i84.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i62.i.i, %399
  %406 = sub i64 %401, %397
  %spec.select7.i.i.i.i.i.i.i.i85.i.i = call i64 @llvm.smax.i64(i64 %406, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i86.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i85.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i87.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i86.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i64.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i64.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i84.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i62.i.i
  %.0.i.i.i.i.i.i.i65.i.i = phi i32 [ %405, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i62.i.i ], [ %.0.i6.i.i.i.i.i.i.i87.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i84.i.i ]
  %407 = icmp slt i32 %.0.i.i.i.i.i.i.i65.i.i, 0
  %.19.i.i.i.i66.i.i = select i1 %407, ptr %.0811.i.i.i.i60.i.i, ptr %.012.i.i.i.i59.i.i
  %.1.in.v.i.i.i.i67.i.i = select i1 %407, i64 24, i64 16
  %.1.in.i.i.i.i68.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i59.i.i, i64 %.1.in.v.i.i.i.i67.i.i
  %.1.i.i.i.i69.i.i = load ptr, ptr %.1.in.i.i.i.i68.i.i, align 8, !tbaa !92
  %.not.i.i.i.i70.i.i = icmp eq ptr %.1.i.i.i.i69.i.i, null
  br i1 %.not.i.i.i.i70.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i71.i.i, label %399, !llvm.loop !111

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i71.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i64.i.i
  %408 = icmp eq ptr %.19.i.i.i.i66.i.i, %34
  br i1 %408, label %.critedge.i78.i.i, label %409

409:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i71.i.i
  %.19.i.i.i.i66.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %407, ptr %.0811.i.i.i.i60.i.i, ptr %.012.i.i.i.i59.i.i
  %.19.i.i.i.i66.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i66.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %410 = load i64, ptr %.19.i.i.i.i66.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i72.i.i = call i64 @llvm.umin.i64(i64 %410, i64 %397)
  %411 = icmp eq i64 %.sroa.speculated.i.i.i.i72.i.i, 0
  br i1 %411, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i80.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i73.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i73.i.i: ; preds = %409
  %.19.i.i.i.i66.i.i.sroa.sel10.v.sroa.sel.v.sroa.sel.v = select i1 %407, ptr %.0811.i.i.i.i60.i.i, ptr %.012.i.i.i.i59.i.i
  %.19.i.i.i.i66.i.i.sroa.sel10.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i66.i.i.sroa.sel10.v.sroa.sel.v.sroa.sel.v, i64 32
  %412 = load ptr, ptr %.19.i.i.i.i66.i.i.sroa.sel10.v.sroa.sel.v.sroa.sel, align 8, !tbaa !82
  %413 = call i32 @memcmp(ptr noundef %398, ptr noundef %412, i64 noundef %.sroa.speculated.i.i.i.i72.i.i) #16
  %.not.i.i.i4.i74.i.i = icmp eq i32 %413, 0
  br i1 %.not.i.i.i4.i74.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i80.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i75.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i80.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i73.i.i, %409
  %414 = sub i64 %397, %410
  %spec.select7.i.i.i.i.i81.i.i = call i64 @llvm.smax.i64(i64 %414, i64 -2147483648)
  %.08.i.i.i.i.i82.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i81.i.i, i64 2147483647)
  %.0.i6.i.i.i.i83.i.i = trunc nsw i64 %.08.i.i.i.i.i82.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i75.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i75.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i80.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i73.i.i
  %.0.i.i.i.i76.i.i = phi i32 [ %413, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i73.i.i ], [ %.0.i6.i.i.i.i83.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i80.i.i ]
  %415 = icmp slt i32 %.0.i.i.i.i76.i.i, 0
  br i1 %415, label %.critedge.i78.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit88.i.i

.critedge.i78.i.i:                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i75.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i71.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit.i.i
  %.08.lcssa.i.i.i12.i79.i.i = phi ptr [ %.19.i.i.i.i66.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i75.i.i ], [ %.19.i.i.i.i66.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i71.i.i ], [ %34, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #16
  store ptr %.sroa.0215.0265.i.i, ptr %17, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #16
  %416 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %215, ptr %.08.lcssa.i.i.i12.i79.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #16
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit88.i.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit88.i.i: ; preds = %.critedge.i78.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i75.i.i
  %.sroa.07.0.i77.i.i = phi ptr [ %416, %.critedge.i78.i.i ], [ %.19.i.i.i.i66.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i75.i.i ]
  %417 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i.i, i64 88
  %418 = load ptr, ptr %417, align 8, !tbaa !31
  %419 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i.i, i64 72
  %.not6.i.i.i.i = icmp eq ptr %418, %419
  br i1 %.not6.i.i.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit88.i.i
  %420 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i77.i.i, i64 104
  %421 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i77.i.i, i64 96
  %422 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i77.i.i, i64 80
  %423 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i77.i.i, i64 72
  %424 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i77.i.i, i64 88
  %.pre297.i.i = load i64, ptr %420, align 8, !tbaa !33
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %425 = phi i64 [ %496, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i.i.i ], [ %.pre297.i.i, %.lr.ph.i.preheader.i.i.i ]
  %.sroa.03.07.i.i.i.i = phi ptr [ %497, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i.i.i ], [ %418, %.lr.ph.i.preheader.i.i.i ]
  %426 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i, i64 32
  %.not.i4.i.i.i = icmp eq i64 %425, 0
  br i1 %.not.i4.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_.exit.i.i.i, label %427

427:                                              ; preds = %.lr.ph.i.i.i.i
  %428 = load ptr, ptr %421, align 8, !tbaa !92
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 40
  %430 = load i64, ptr %429, align 8, !tbaa !26
  %431 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i, i64 40
  %432 = load i64, ptr %431, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i.i89.i.i = call i64 @llvm.umin.i64(i64 %432, i64 %430)
  %433 = icmp eq i64 %.sroa.speculated.i.i.i.i.i89.i.i, 0
  br i1 %433, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i95.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i90.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i90.i.i: ; preds = %427
  %434 = getelementptr inbounds nuw i8, ptr %428, i64 32
  %435 = load ptr, ptr %426, align 8, !tbaa !82
  %436 = load ptr, ptr %434, align 8, !tbaa !82
  %437 = call i32 @memcmp(ptr noundef %436, ptr noundef %435, i64 noundef %.sroa.speculated.i.i.i.i.i89.i.i) #16
  %.not.i.i.i.i.i91.i.i = icmp eq i32 %437, 0
  br i1 %.not.i.i.i.i.i91.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i95.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i92.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i95.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i90.i.i, %427
  %438 = sub i64 %430, %432
  %spec.select7.i.i.i.i.i.i96.i.i = call i64 @llvm.smax.i64(i64 %438, i64 -2147483648)
  %.08.i.i.i.i.i.i97.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i96.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i98.i.i = trunc nsw i64 %.08.i.i.i.i.i.i97.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i92.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i92.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i95.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i90.i.i
  %.0.i.i.i.i.i93.i.i = phi i32 [ %437, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i90.i.i ], [ %.0.i6.i.i.i.i.i98.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i95.i.i ]
  %439 = icmp slt i32 %.0.i.i.i.i.i93.i.i, 0
  br i1 %439, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_.exit.thread.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_.exit.i.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i92.i.i, %.lr.ph.i.i.i.i
  %.02931.i.i.i = load ptr, ptr %422, align 8, !tbaa !92
  %.not32.i.i.i = icmp eq ptr %.02931.i.i.i, null
  br i1 %.not32.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i172.i.i

.lr.ph.i172.i.i:                                  ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_.exit.i.i.i
  %440 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i, i64 40
  %441 = load i64, ptr %440, align 8, !tbaa !26
  %442 = load ptr, ptr %426, align 8
  br label %443

443:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i176.i.i, %.lr.ph.i172.i.i
  %.02933.i.i.i = phi ptr [ %.02931.i.i.i, %.lr.ph.i172.i.i ], [ %.029.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i176.i.i ]
  %444 = getelementptr inbounds nuw i8, ptr %.02933.i.i.i, i64 40
  %445 = load i64, ptr %444, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i173.i.i = call i64 @llvm.umin.i64(i64 %445, i64 %441)
  %446 = icmp eq i64 %.sroa.speculated.i.i.i.i173.i.i, 0
  br i1 %446, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i183.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i174.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i174.i.i: ; preds = %443
  %447 = getelementptr inbounds nuw i8, ptr %.02933.i.i.i, i64 32
  %448 = load ptr, ptr %447, align 8, !tbaa !82
  %449 = call i32 @memcmp(ptr noundef %442, ptr noundef %448, i64 noundef %.sroa.speculated.i.i.i.i173.i.i) #16
  %.not.i.i.i.i175.i.i = icmp eq i32 %449, 0
  br i1 %.not.i.i.i.i175.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i183.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i176.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i183.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i174.i.i, %443
  %450 = sub i64 %441, %445
  %spec.select7.i.i.i.i.i184.i.i = call i64 @llvm.smax.i64(i64 %450, i64 -2147483648)
  %.08.i.i.i.i.i185.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i184.i.i, i64 2147483647)
  %.0.i6.i.i.i.i186.i.i = trunc nsw i64 %.08.i.i.i.i.i185.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i176.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i176.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i183.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i174.i.i
  %.0.i.i.i.i177.i.i = phi i32 [ %449, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i174.i.i ], [ %.0.i6.i.i.i.i186.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i183.i.i ]
  %451 = icmp slt i32 %.0.i.i.i.i177.i.i, 0
  %.in.v.i.i.i = select i1 %451, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02933.i.i.i, i64 %.in.v.i.i.i
  %.029.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !92
  %.not.i178.i.i = icmp eq ptr %.029.i.i.i, null
  br i1 %.not.i178.i.i, label %._crit_edge.i179.i.i, label %443, !llvm.loop !118

._crit_edge.i179.i.i:                             ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i176.i.i
  br i1 %451, label %._crit_edge.thread.i.i.i, label %456

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i179.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_.exit.i.i.i
  %.028.lcssa37.i.i.i = phi ptr [ %.02933.i.i.i, %._crit_edge.i179.i.i ], [ %423, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_.exit.i.i.i ]
  %452 = load ptr, ptr %424, align 8, !tbaa !31
  %453 = icmp eq ptr %.028.lcssa37.i.i.i, %452
  br i1 %453, label %._crit_edge.thread.i._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_.exit.thread.i_crit_edge.i.i, label %454

._crit_edge.thread.i._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_.exit.thread.i_crit_edge.i.i: ; preds = %._crit_edge.thread.i.i.i
  %.phi.trans.insert.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i, i64 40
  %.pre.i.pre.i.i = load i64, ptr %.phi.trans.insert.i.phi.trans.insert.i.i, align 8, !tbaa !26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_.exit.thread.i.i.i

454:                                              ; preds = %._crit_edge.thread.i.i.i
  %455 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37.i.i.i) #18
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %455, i64 40
  %.pre298.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !26
  %.phi.trans.insert299.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i, i64 40
  %.pre300.i.i = load i64, ptr %.phi.trans.insert299.i.i, align 8, !tbaa !26
  %.pre302.i.i = call i64 @llvm.umin.i64(i64 %.pre300.i.i, i64 %.pre298.i.i)
  br label %456

456:                                              ; preds = %454, %._crit_edge.i179.i.i
  %.sroa.speculated.i.i.i5.i.pre-phi.i.i = phi i64 [ %.pre302.i.i, %454 ], [ %.sroa.speculated.i.i.i.i173.i.i, %._crit_edge.i179.i.i ]
  %457 = phi i64 [ %.pre300.i.i, %454 ], [ %441, %._crit_edge.i179.i.i ]
  %458 = phi i64 [ %.pre298.i.i, %454 ], [ %445, %._crit_edge.i179.i.i ]
  %.028.lcssa38.i.i.i = phi ptr [ %.028.lcssa37.i.i.i, %454 ], [ %.02933.i.i.i, %._crit_edge.i179.i.i ]
  %.sroa.014.0.i.i.i = phi ptr [ %455, %454 ], [ %.02933.i.i.i, %._crit_edge.i179.i.i ]
  %459 = icmp eq i64 %.sroa.speculated.i.i.i5.i.pre-phi.i.i, 0
  br i1 %459, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i.i.i: ; preds = %456
  %460 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i.i.i, i64 32
  %461 = load ptr, ptr %426, align 8, !tbaa !82
  %462 = load ptr, ptr %460, align 8, !tbaa !82
  %463 = call i32 @memcmp(ptr noundef %462, ptr noundef %461, i64 noundef %.sroa.speculated.i.i.i5.i.pre-phi.i.i) #16
  %.not.i.i.i7.i.i.i = icmp eq i32 %463, 0
  br i1 %.not.i.i.i7.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i.i.i, %456
  %464 = sub i64 %458, %457
  %spec.select7.i.i.i.i10.i.i.i = call i64 @llvm.smax.i64(i64 %464, i64 -2147483648)
  %.08.i.i.i.i11.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10.i.i.i, i64 2147483647)
  %.0.i6.i.i.i12.i.i.i = trunc nsw i64 %.08.i.i.i.i11.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i.i.i
  %.0.i.i.i8.i.i.i = phi i32 [ %463, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i.i.i ], [ %.0.i6.i.i.i12.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i.i.i ]
  %465 = icmp slt i32 %.0.i.i.i8.i.i.i, 0
  br i1 %465, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_.exit.thread.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i.i.i, %._crit_edge.thread.i._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_.exit.thread.i_crit_edge.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i92.i.i
  %.pre.i.i.i = phi i64 [ %432, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i92.i.i ], [ %.pre.i.pre.i.i, %._crit_edge.thread.i._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_.exit.thread.i_crit_edge.i.i ], [ %457, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i.i.i ]
  %.sroa.12.0.i11.i.i.i = phi ptr [ %428, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i92.i.i ], [ %.028.lcssa37.i.i.i, %._crit_edge.thread.i._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_.exit.thread.i_crit_edge.i.i ], [ %.028.lcssa38.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i.i.i ]
  %466 = icmp eq ptr %.sroa.12.0.i11.i.i.i, %423
  br i1 %466, label %._crit_edge.i.i.i, label %467

467:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_.exit.thread.i.i.i
  %468 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i11.i.i.i, i64 40
  %469 = load i64, ptr %468, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i163.i.i = call i64 @llvm.umin.i64(i64 %469, i64 %.pre.i.i.i)
  %470 = icmp eq i64 %.sroa.speculated.i.i.i.i163.i.i, 0
  br i1 %470, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i168.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i164.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i164.i.i: ; preds = %467
  %471 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i11.i.i.i, i64 32
  %472 = load ptr, ptr %471, align 8, !tbaa !82
  %473 = load ptr, ptr %426, align 8, !tbaa !82
  %474 = call i32 @memcmp(ptr noundef %473, ptr noundef %472, i64 noundef %.sroa.speculated.i.i.i.i163.i.i) #16
  %.not.i.i.i.i165.i.i = icmp eq i32 %474, 0
  br i1 %.not.i.i.i.i165.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i168.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i166.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i168.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i164.i.i, %467
  %475 = sub i64 %.pre.i.i.i, %469
  %spec.select7.i.i.i.i.i169.i.i = call i64 @llvm.smax.i64(i64 %475, i64 -2147483648)
  %.08.i.i.i.i.i170.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i169.i.i, i64 2147483647)
  %.0.i6.i.i.i.i171.i.i = trunc nsw i64 %.08.i.i.i.i.i170.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i166.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i166.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i168.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i164.i.i
  %.0.i.i.i.i167.i.i = phi i32 [ %474, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i164.i.i ], [ %.0.i6.i.i.i.i171.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i168.i.i ]
  %476 = icmp slt i32 %.0.i.i.i.i167.i.i, 0
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i166.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_.exit.thread.i.i.i
  %477 = phi i1 [ %476, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i166.i.i ], [ true, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_.exit.thread.i.i.i ]
  %478 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 32
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 48
  store ptr %480, ptr %479, align 8, !tbaa !25
  %481 = load ptr, ptr %426, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
  store i64 %.pre.i.i.i, ptr %14, align 8, !tbaa !80
  %482 = icmp ugt i64 %.pre.i.i.i, 15
  br i1 %482, label %483, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

483:                                              ; preds = %._crit_edge.i.i.i
  %484 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %479, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0) #16
  store ptr %484, ptr %479, align 8, !tbaa !82
  %485 = load i64, ptr %14, align 8, !tbaa !80
  store i64 %485, ptr %480, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %483, %._crit_edge.i.i.i
  %486 = phi ptr [ %484, %483 ], [ %480, %._crit_edge.i.i.i ]
  switch i64 %.pre.i.i.i, label %489 [
    i64 1, label %487
    i64 0, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i
  ]

487:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %488 = load i8, ptr %481, align 1, !tbaa !27
  store i8 %488, ptr %486, align 1, !tbaa !27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i

489:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %486, ptr align 1 %481, i64 %.pre.i.i.i, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i: ; preds = %489, %487, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %490 = load i64, ptr %14, align 8, !tbaa !80
  %491 = getelementptr inbounds nuw i8, ptr %478, i64 40
  store i64 %490, ptr %491, align 8, !tbaa !26
  %492 = load ptr, ptr %479, align 8, !tbaa !82
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 %490
  store i8 0, ptr %493, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %477, ptr noundef nonnull %478, ptr noundef nonnull %.sroa.12.0.i11.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %423) #16
  %494 = load i64, ptr %420, align 8, !tbaa !33
  %495 = add i64 %494, 1
  store i64 %495, ptr %420, align 8, !tbaa !33
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i.i.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i.i.i
  %496 = phi i64 [ %425, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i.i.i ], [ %495, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i ]
  %497 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.07.i.i.i.i) #18
  %.not.i.i.i.i = icmp eq ptr %497, %419
  br i1 %.not.i.i.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !119

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit.i.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit88.i.i
  %498 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.19.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %354) #16
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 32
  %500 = load ptr, ptr %499, align 8, !tbaa !82
  %501 = getelementptr inbounds nuw i8, ptr %498, i64 48
  %502 = icmp eq ptr %500, %501
  br i1 %502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit.i.i
  %503 = getelementptr inbounds nuw i8, ptr %498, i64 40
  %504 = load i64, ptr %503, align 8, !tbaa !26
  %505 = icmp ult i64 %504, 16
  call void @llvm.assume(i1 %505)
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS5_E.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit.i.i
  %506 = load i64, ptr %501, align 8, !tbaa !27
  %507 = add i64 %506, 1
  call void @_ZdlPvm(ptr noundef %500, i64 noundef %507) #17
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS5_E.exit.i.i

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS5_E.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %498, i64 noundef 64) #17
  %508 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0265.i.i, i64 72
  %509 = load i64, ptr %508, align 8, !tbaa !33
  %510 = add i64 %509, -1
  store i64 %510, ptr %508, align 8, !tbaa !33
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.thread.i.i

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.thread.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS5_E.exit.i.i, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i.i, %.lr.ph.i.i
  %511 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0265.i.i, i64 80
  %512 = icmp eq ptr %511, %.sroa.10.0266.i.i
  br i1 %512, label %513, label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEERSC_PSC_EppEv.exit.i.i

513:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.thread.i.i
  %514 = getelementptr inbounds nuw i8, ptr %.sroa.13.0267.i.i, i64 8
  %515 = load ptr, ptr %514, align 8, !tbaa !101
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 480
  br label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEERSC_PSC_EppEv.exit.i.i

_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEERSC_PSC_EppEv.exit.i.i: ; preds = %513, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.thread.i.i
  %.sroa.0215.1.i.i = phi ptr [ %515, %513 ], [ %511, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.thread.i.i ]
  %.sroa.10.1.i.i = phi ptr [ %516, %513 ], [ %.sroa.10.0266.i.i, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.thread.i.i ]
  %.sroa.13.1.i.i = phi ptr [ %514, %513 ], [ %.sroa.13.0267.i.i, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.thread.i.i ]
  %.not.i57.i = icmp eq ptr %.sroa.0215.1.i.i, %289
  br i1 %.not.i57.i, label %._crit_edge.i.i, label %.lr.ph.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISD_ESJ_.exit.i.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISD_E.exit.i.i.i, %.critedge.i138.i.i, %335, %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE9pop_frontEv.exit.i.i
  %.1.i.i = phi i1 [ %.0268.i.i, %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE9pop_frontEv.exit.i.i ], [ true, %335 ], [ true, %.critedge.i138.i.i ], [ true, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISD_E.exit.i.i.i ]
  %517 = load ptr, ptr %207, align 8, !tbaa !30
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %211, ptr noundef %517)
  %518 = load ptr, ptr %24, align 8, !tbaa !82
  %519 = icmp eq ptr %518, %204
  br i1 %519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISD_ESJ_.exit.i.i
  %520 = load i64, ptr %205, align 8, !tbaa !26
  %521 = icmp ult i64 %520, 16
  call void @llvm.assume(i1 %521)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISD_ESJ_.exit.i.i
  %522 = load i64, ptr %204, align 8, !tbaa !27
  %523 = add i64 %522, 1
  call void @_ZdlPvm(ptr noundef %518, i64 noundef %523) #17
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EEED2Ev.exit.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #16
  %524 = load ptr, ptr %202, align 8, !tbaa !83
  %525 = load ptr, ptr %203, align 8, !tbaa !83
  %526 = icmp eq ptr %524, %525
  br i1 %526, label %._crit_edge271.i.i, label %.lr.ph270.i.i

._crit_edge271.i.i:                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EEED2Ev.exit.i.i, %226
  %.0.lcssa.i.i = phi i1 [ false, %226 ], [ %.1.i.i, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EEED2Ev.exit.i.i ]
  %.lcssa263.i.i = phi ptr [ %228, %226 ], [ %524, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EEED2Ev.exit.i.i ]
  %.lcssa262.i.i = phi ptr [ %229, %226 ], [ %525, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EEED2Ev.exit.i.i ]
  %527 = load ptr, ptr %213, align 8, !tbaa !102, !noalias !120
  %528 = load ptr, ptr %212, align 8, !tbaa !103, !noalias !120
  %529 = load ptr, ptr %214, align 8, !tbaa !100, !noalias !120
  %530 = load ptr, ptr %216, align 8, !tbaa !102, !noalias !123
  %531 = load ptr, ptr %217, align 8, !tbaa !103, !noalias !123
  %532 = load ptr, ptr %218, align 8, !tbaa !100, !noalias !123
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  store ptr %.lcssa262.i.i, ptr %15, align 8, !tbaa !83
  store ptr %527, ptr %219, align 8, !tbaa !102
  store ptr %528, ptr %220, align 8, !tbaa !103
  store ptr %529, ptr %221, align 8, !tbaa !100
  store ptr %.lcssa263.i.i, ptr %16, align 8, !tbaa !83
  store ptr %530, ptr %222, align 8, !tbaa !102
  store ptr %531, ptr %223, align 8, !tbaa !103
  store ptr %532, ptr %224, align 8, !tbaa !100
  call void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE19_M_destroy_data_auxESt15_Deque_iteratorISC_RSC_PSC_ESI_(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull %15, ptr noundef nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  %533 = load ptr, ptr %23, align 8, !tbaa !126
  %.not.i.i99.i.i = icmp eq ptr %533, null
  br i1 %.not.i.i99.i.i, label %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EED2Ev.exit.i.i, label %534

534:                                              ; preds = %._crit_edge271.i.i
  %535 = load ptr, ptr %214, align 8, !tbaa !99
  %536 = load ptr, ptr %218, align 8, !tbaa !127
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %538 = icmp ult ptr %535, %537
  br i1 %538, label %.lr.ph.i.i.i100.i.i, label %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.i.i.i.i

.lr.ph.i.i.i100.i.i:                              ; preds = %534, %.lr.ph.i.i.i100.i.i
  %.06.i.i.i.i.i = phi ptr [ %540, %.lr.ph.i.i.i100.i.i ], [ %535, %534 ]
  %539 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !101
  call void @_ZdlPvm(ptr noundef %539, i64 noundef 480) #17
  %540 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %541 = icmp ult ptr %.06.i.i.i.i.i, %536
  br i1 %541, label %.lr.ph.i.i.i100.i.i, label %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.loopexit.i.i.i.i, !llvm.loop !128

_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i100.i.i
  %.pre.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !126
  br label %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.i.i.i.i

_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.loopexit.i.i.i.i, %534
  %542 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.loopexit.i.i.i.i ], [ %533, %534 ]
  %543 = load i64, ptr %225, align 8, !tbaa !129
  %544 = shl i64 %543, 3
  call void @_ZdlPvm(ptr noundef %542, i64 noundef %544) #17
  br label %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EED2Ev.exit.i.i

_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EED2Ev.exit.i.i: ; preds = %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.i.i.i.i, %._crit_edge271.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %23) #16
  br i1 %.0.lcssa.i.i, label %226, label %545, !llvm.loop !130

545:                                              ; preds = %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EED2Ev.exit.i.i
  %546 = load i64, ptr %38, align 8, !tbaa !33
  %547 = icmp eq i64 %546, 0
  br i1 %547, label %_ZN12_GLOBAL__N_118CallingConvEmitter20emitArgRegisterListsERN4llvm11raw_ostreamE.exit.i, label %548

548:                                              ; preds = %545
  %549 = load ptr, ptr %56, align 8, !tbaa !37
  %550 = load ptr, ptr %58, align 8, !tbaa !41
  %551 = ptrtoint ptr %549 to i64
  %552 = ptrtoint ptr %550 to i64
  %553 = sub i64 %551, %552
  %554 = icmp ult i64 %553, 8
  br i1 %554, label %555, label %557

555:                                              ; preds = %548
  %556 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.103, i64 noundef 8) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

557:                                              ; preds = %548
  store i64 723502236560597770, ptr %550, align 1
  %558 = load ptr, ptr %58, align 8, !tbaa !41
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 8
  store ptr %559, ptr %58, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %557, %555
  %560 = load ptr, ptr %36, align 8, !tbaa !31
  %.not255279.i.i = icmp eq ptr %560, %34
  br i1 %.not255279.i.i, label %._crit_edge283.i.i, label %.lr.ph282.i.i

._crit_edge283.i.i:                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit113.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %561 = load i64, ptr %43, align 8, !tbaa !33
  %562 = icmp eq i64 %561, 0
  br i1 %562, label %_ZN12_GLOBAL__N_118CallingConvEmitter20emitArgRegisterListsERN4llvm11raw_ostreamE.exit.i, label %640

.lr.ph282.i.i:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit113.i.i
  %.sroa.0208.0280.i.i = phi ptr [ %639, %_ZN4llvm11raw_ostreamlsEPKc.exit113.i.i ], [ %560, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i ]
  %563 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0280.i.i, i64 32
  %564 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0280.i.i, i64 40
  %565 = load i64, ptr %564, align 8, !tbaa !26
  %566 = icmp eq i64 %565, 0
  br i1 %566, label %_ZN4llvm11raw_ostreamlsEPKc.exit113.i.i, label %567

567:                                              ; preds = %.lr.ph282.i.i
  %568 = load ptr, ptr %56, align 8, !tbaa !37
  %569 = load ptr, ptr %58, align 8, !tbaa !41
  %570 = ptrtoint ptr %568 to i64
  %571 = ptrtoint ptr %569 to i64
  %572 = sub i64 %570, %571
  %573 = icmp ult i64 %572, 17
  br i1 %573, label %574, label %576

574:                                              ; preds = %567
  %575 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.104, i64 noundef 17) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit103.i.i

576:                                              ; preds = %567
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %569, ptr noundef nonnull align 1 dereferenceable(17) @.str.104, i64 17, i1 false)
  %577 = load ptr, ptr %58, align 8, !tbaa !41
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 17
  store ptr %578, ptr %58, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit103.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit103.i.i:          ; preds = %576, %574
  %.0.i.i102.i.i = phi ptr [ %575, %574 ], [ %1, %576 ]
  %579 = load ptr, ptr %563, align 8, !tbaa !82
  %580 = load i64, ptr %564, align 8, !tbaa !26
  %581 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i102.i.i, ptr noundef %579, i64 noundef %580) #16
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 24
  %583 = load ptr, ptr %582, align 8, !tbaa !37
  %584 = getelementptr inbounds nuw i8, ptr %581, i64 32
  %585 = load ptr, ptr %584, align 8, !tbaa !41
  %586 = ptrtoint ptr %583 to i64
  %587 = ptrtoint ptr %585 to i64
  %588 = sub i64 %586, %587
  %589 = icmp ult i64 %588, 15
  br i1 %589, label %590, label %592

590:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit103.i.i
  %591 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %581, ptr noundef nonnull @.str.105, i64 noundef 15) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit106.i.i

592:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit103.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %585, ptr noundef nonnull align 1 dereferenceable(15) @.str.105, i64 15, i1 false)
  %593 = load ptr, ptr %584, align 8, !tbaa !41
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 15
  store ptr %594, ptr %584, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit106.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit106.i.i:          ; preds = %592, %590
  %595 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0280.i.i, i64 104
  %596 = load i64, ptr %595, align 8, !tbaa !33
  %597 = icmp eq i64 %596, 0
  br i1 %597, label %598, label %607

598:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit106.i.i
  %599 = load ptr, ptr %56, align 8, !tbaa !37
  %600 = load ptr, ptr %58, align 8, !tbaa !41
  %601 = icmp eq ptr %599, %600
  br i1 %601, label %602, label %604

602:                                              ; preds = %598
  %603 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.106, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109.i.i

604:                                              ; preds = %598
  store i8 48, ptr %600, align 1
  %605 = load ptr, ptr %58, align 8, !tbaa !41
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 1
  store ptr %606, ptr %58, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109.i.i

607:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit106.i.i
  %608 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0280.i.i, i64 88
  %609 = load ptr, ptr %608, align 8, !tbaa !31
  %610 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0280.i.i, i64 72
  %.not258274.i.i = icmp eq ptr %609, %610
  br i1 %.not258274.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit109.i.i, label %.lr.ph278.i.i

.lr.ph278.i.i:                                    ; preds = %607, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %.sroa.0203.0276.i.i = phi i1 [ false, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i ], [ true, %607 ]
  %.sroa.0198.0275.i.i = phi ptr [ %627, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i ], [ %609, %607 ]
  %611 = getelementptr inbounds nuw i8, ptr %.sroa.0198.0275.i.i, i64 32
  br i1 %.sroa.0203.0276.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit.i.i

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit.i.i: ; preds = %.lr.ph278.i.i
  %612 = load ptr, ptr %56, align 8, !tbaa !37
  %613 = load ptr, ptr %58, align 8, !tbaa !41
  %614 = ptrtoint ptr %612 to i64
  %615 = ptrtoint ptr %613 to i64
  %616 = sub i64 %614, %615
  %617 = icmp ult i64 %616, 2
  br i1 %617, label %618, label %620

618:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit.i.i
  %619 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.47, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

620:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit.i.i
  store i16 8236, ptr %613, align 1
  %621 = load ptr, ptr %58, align 8, !tbaa !41
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 2
  store ptr %622, ptr %58, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %620, %618, %.lr.ph278.i.i
  %.0.i.i56.i = phi ptr [ %619, %618 ], [ %1, %620 ], [ %1, %.lr.ph278.i.i ]
  %623 = load ptr, ptr %611, align 8, !tbaa !82
  %624 = getelementptr inbounds nuw i8, ptr %.sroa.0198.0275.i.i, i64 40
  %625 = load i64, ptr %624, align 8, !tbaa !26
  %626 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i56.i, ptr noundef %623, i64 noundef %625) #16
  %627 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0198.0275.i.i) #18
  %.not258.i.i = icmp eq ptr %627, %610
  br i1 %.not258.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit109.i.i, label %.lr.ph278.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit109.i.i:          ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, %607, %604, %602
  %628 = load ptr, ptr %56, align 8, !tbaa !37
  %629 = load ptr, ptr %58, align 8, !tbaa !41
  %630 = ptrtoint ptr %628 to i64
  %631 = ptrtoint ptr %629 to i64
  %632 = sub i64 %630, %631
  %633 = icmp ult i64 %632, 4
  br i1 %633, label %634, label %636

634:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit109.i.i
  %635 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.107, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit113.i.i

636:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit109.i.i
  store i32 171670816, ptr %629, align 1
  %637 = load ptr, ptr %58, align 8, !tbaa !41
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 4
  store ptr %638, ptr %58, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit113.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit113.i.i:          ; preds = %636, %634, %.lr.ph282.i.i
  %639 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0208.0280.i.i) #18
  %.not255.i.i = icmp eq ptr %639, %34
  br i1 %.not255.i.i, label %._crit_edge283.i.i, label %.lr.ph282.i.i

640:                                              ; preds = %._crit_edge283.i.i
  %641 = load ptr, ptr %56, align 8, !tbaa !37
  %642 = load ptr, ptr %58, align 8, !tbaa !41
  %643 = ptrtoint ptr %641 to i64
  %644 = ptrtoint ptr %642 to i64
  %645 = sub i64 %643, %644
  %646 = icmp ult i64 %645, 29
  br i1 %646, label %647, label %649

647:                                              ; preds = %640
  %648 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.108, i64 noundef 29) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit116.i.i

649:                                              ; preds = %640
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %642, ptr noundef nonnull align 1 dereferenceable(29) @.str.108, i64 29, i1 false)
  %650 = load ptr, ptr %58, align 8, !tbaa !41
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 29
  store ptr %651, ptr %58, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit116.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit116.i.i:          ; preds = %649, %647
  %652 = load ptr, ptr %41, align 8, !tbaa !31
  %.not256289.i.i = icmp eq ptr %652, %39
  br i1 %.not256289.i.i, label %_ZN12_GLOBAL__N_118CallingConvEmitter20emitArgRegisterListsERN4llvm11raw_ostreamE.exit.i, label %.lr.ph291.i.i

.lr.ph291.i.i:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit116.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit126.i.i
  %.sroa.0194.0290.i.i = phi ptr [ %696, %_ZN4llvm11raw_ostreamlsEPKc.exit126.i.i ], [ %652, %_ZN4llvm11raw_ostreamlsEPKc.exit116.i.i ]
  %653 = getelementptr inbounds nuw i8, ptr %.sroa.0194.0290.i.i, i64 32
  %654 = load ptr, ptr %56, align 8, !tbaa !37
  %655 = load ptr, ptr %58, align 8, !tbaa !41
  %656 = ptrtoint ptr %654 to i64
  %657 = ptrtoint ptr %655 to i64
  %658 = sub i64 %656, %657
  %659 = icmp ult i64 %658, 17
  br i1 %659, label %660, label %662

660:                                              ; preds = %.lr.ph291.i.i
  %661 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.104, i64 noundef 17) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit119.i.i

662:                                              ; preds = %.lr.ph291.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %655, ptr noundef nonnull align 1 dereferenceable(17) @.str.104, i64 17, i1 false)
  %663 = load ptr, ptr %58, align 8, !tbaa !41
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 17
  store ptr %664, ptr %58, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit119.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit119.i.i:          ; preds = %662, %660
  %.0.i.i118.i.i = phi ptr [ %661, %660 ], [ %1, %662 ]
  %665 = load ptr, ptr %653, align 8, !tbaa !82
  %666 = getelementptr inbounds nuw i8, ptr %.sroa.0194.0290.i.i, i64 40
  %667 = load i64, ptr %666, align 8, !tbaa !26
  %668 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i118.i.i, ptr noundef %665, i64 noundef %667) #16
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 24
  %670 = load ptr, ptr %669, align 8, !tbaa !37
  %671 = getelementptr inbounds nuw i8, ptr %668, i64 32
  %672 = load ptr, ptr %671, align 8, !tbaa !41
  %673 = ptrtoint ptr %670 to i64
  %674 = ptrtoint ptr %672 to i64
  %675 = sub i64 %673, %674
  %676 = icmp ult i64 %675, 21
  br i1 %676, label %677, label %679

677:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit119.i.i
  %678 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %668, ptr noundef nonnull @.str.109, i64 noundef 21) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit122.i.i

679:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit119.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %672, ptr noundef nonnull align 1 dereferenceable(21) @.str.109, i64 21, i1 false)
  %680 = load ptr, ptr %671, align 8, !tbaa !41
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 21
  store ptr %681, ptr %671, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit122.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit122.i.i:          ; preds = %679, %677
  %682 = getelementptr inbounds nuw i8, ptr %.sroa.0194.0290.i.i, i64 88
  %683 = load ptr, ptr %682, align 8, !tbaa !31
  %684 = getelementptr inbounds nuw i8, ptr %.sroa.0194.0290.i.i, i64 72
  %.not257284.i.i = icmp eq ptr %683, %684
  br i1 %.not257284.i.i, label %._crit_edge288.i.i, label %.lr.ph287.i.i

._crit_edge288.i.i:                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit137.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit122.i.i
  %685 = load ptr, ptr %56, align 8, !tbaa !37
  %686 = load ptr, ptr %58, align 8, !tbaa !41
  %687 = ptrtoint ptr %685 to i64
  %688 = ptrtoint ptr %686 to i64
  %689 = sub i64 %687, %688
  %690 = icmp ult i64 %689, 4
  br i1 %690, label %691, label %693

691:                                              ; preds = %._crit_edge288.i.i
  %692 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.107, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit126.i.i

693:                                              ; preds = %._crit_edge288.i.i
  store i32 171670816, ptr %686, align 1
  %694 = load ptr, ptr %58, align 8, !tbaa !41
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 4
  store ptr %695, ptr %58, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit126.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit126.i.i:          ; preds = %693, %691
  %696 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0194.0290.i.i) #18
  %.not256.i.i = icmp eq ptr %696, %39
  br i1 %.not256.i.i, label %_ZN12_GLOBAL__N_118CallingConvEmitter20emitArgRegisterListsERN4llvm11raw_ostreamE.exit.i, label %.lr.ph291.i.i

.lr.ph287.i.i:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit122.i.i, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit137.i.i
  %.sroa.0187.0286.i.i = phi ptr [ %713, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit137.i.i ], [ %683, %_ZN4llvm11raw_ostreamlsEPKc.exit122.i.i ]
  %.sroa.0191.0285.i.i = phi i1 [ false, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit137.i.i ], [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit122.i.i ]
  %697 = getelementptr inbounds nuw i8, ptr %.sroa.0187.0286.i.i, i64 32
  br i1 %.sroa.0191.0285.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit137.i.i, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit134.i.i

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit134.i.i: ; preds = %.lr.ph287.i.i
  %698 = load ptr, ptr %56, align 8, !tbaa !37
  %699 = load ptr, ptr %58, align 8, !tbaa !41
  %700 = ptrtoint ptr %698 to i64
  %701 = ptrtoint ptr %699 to i64
  %702 = sub i64 %700, %701
  %703 = icmp ult i64 %702, 2
  br i1 %703, label %704, label %706

704:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit134.i.i
  %705 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.47, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit137.i.i

706:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit134.i.i
  store i16 8236, ptr %699, align 1
  %707 = load ptr, ptr %58, align 8, !tbaa !41
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 2
  store ptr %708, ptr %58, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit137.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit137.i.i: ; preds = %706, %704, %.lr.ph287.i.i
  %.0.i136.i.i = phi ptr [ %705, %704 ], [ %1, %706 ], [ %1, %.lr.ph287.i.i ]
  %709 = load ptr, ptr %697, align 8, !tbaa !82
  %710 = getelementptr inbounds nuw i8, ptr %.sroa.0187.0286.i.i, i64 40
  %711 = load i64, ptr %710, align 8, !tbaa !26
  %712 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i136.i.i, ptr noundef %709, i64 noundef %711) #16
  %713 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0187.0286.i.i) #18
  %.not257.i.i = icmp eq ptr %713, %684
  br i1 %.not257.i.i, label %._crit_edge288.i.i, label %.lr.ph287.i.i

_ZN12_GLOBAL__N_118CallingConvEmitter20emitArgRegisterListsERN4llvm11raw_ostreamE.exit.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit126.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit116.i.i, %._crit_edge283.i.i, %545
  %714 = load ptr, ptr %56, align 8, !tbaa !37
  %715 = load ptr, ptr %58, align 8, !tbaa !41
  %716 = ptrtoint ptr %714 to i64
  %717 = ptrtoint ptr %715 to i64
  %718 = sub i64 %716, %717
  %719 = icmp ult i64 %718, 28
  br i1 %719, label %720, label %722

720:                                              ; preds = %_ZN12_GLOBAL__N_118CallingConvEmitter20emitArgRegisterListsERN4llvm11raw_ostreamE.exit.i
  %721 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 28) #16
  br label %_ZN12_GLOBAL__N_118CallingConvEmitter3runERN4llvm11raw_ostreamE.exit

722:                                              ; preds = %_ZN12_GLOBAL__N_118CallingConvEmitter20emitArgRegisterListsERN4llvm11raw_ostreamE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %715, ptr noundef nonnull align 1 dereferenceable(28) @.str.14, i64 28, i1 false)
  %723 = load ptr, ptr %58, align 8, !tbaa !41
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 28
  store ptr %724, ptr %58, align 8, !tbaa !41
  br label %_ZN12_GLOBAL__N_118CallingConvEmitter3runERN4llvm11raw_ostreamE.exit

725:                                              ; preds = %_ZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS1_11raw_ostreamE.exit.i, %._crit_edge.i
  %.031114.i = phi ptr [ %51, %._crit_edge.i ], [ %1029, %_ZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS1_11raw_ostreamE.exit.i ]
  %726 = load ptr, ptr %.031114.i, align 8, !tbaa !42
  %727 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %726, ptr nonnull @.str.6, i64 6) #16
  br i1 %727, label %_ZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS1_11raw_ostreamE.exit.i, label %728

728:                                              ; preds = %725
  %729 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %726, ptr nonnull @.str.15, i64 7) #16
  store i32 0, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
  %730 = load ptr, ptr %726, align 8, !tbaa !44
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %731, align 8, !tbaa !81
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %730, i64 32
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !80
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %.not.i.i62.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i, null
  store ptr %80, ptr %11, align 8, !tbaa !25, !alias.scope !131
  br i1 %.not.i.i62.i, label %732, label %733

732:                                              ; preds = %728
  store i64 0, ptr %81, align 8, !tbaa !26, !alias.scope !131
  store i8 0, ptr %80, align 8, !tbaa !27, !alias.scope !131
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i

733:                                              ; preds = %728
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16, !noalias !131
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %10, align 8, !tbaa !80, !noalias !131
  %734 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i.i, 15
  br i1 %734, label %735, label %._crit_edge.i.i.i.i63.i

735:                                              ; preds = %733
  %736 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #16
  store ptr %736, ptr %11, align 8, !tbaa !82, !alias.scope !131
  %737 = load i64, ptr %10, align 8, !tbaa !80, !noalias !131
  store i64 %737, ptr %80, align 8, !tbaa !27, !alias.scope !131
  br label %._crit_edge.i.i.i.i63.i

._crit_edge.i.i.i.i63.i:                          ; preds = %735, %733
  %738 = phi ptr [ %736, %735 ], [ %80, %733 ]
  switch i64 %.sroa.2.0.copyload.i.i.i.i, label %741 [
    i64 1, label %739
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i
  ]

739:                                              ; preds = %._crit_edge.i.i.i.i63.i
  %740 = load i8, ptr %.sroa.0.0.copyload.i.i.i.i, align 1, !tbaa !27
  store i8 %740, ptr %738, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i

741:                                              ; preds = %._crit_edge.i.i.i.i63.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %738, ptr nonnull align 1 %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i: ; preds = %741, %739, %._crit_edge.i.i.i.i63.i
  %742 = load i64, ptr %10, align 8, !tbaa !80, !noalias !131
  store i64 %742, ptr %81, align 8, !tbaa !26, !alias.scope !131
  %743 = load ptr, ptr %11, align 8, !tbaa !82, !alias.scope !131
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 %742
  store i8 0, ptr %744, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16, !noalias !131
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i, %732
  %745 = load ptr, ptr %30, align 8, !tbaa !82
  %746 = icmp eq ptr %745, %31
  br i1 %746, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i
  %747 = load i64, ptr %32, align 8, !tbaa !26
  %748 = icmp ult i64 %747, 16
  call void @llvm.assume(i1 %748)
  %749 = load ptr, ptr %11, align 8, !tbaa !82
  %750 = icmp eq ptr %749, %80
  %.pre130.i = load i64, ptr %81, align 8, !tbaa !26
  br i1 %750, label %753, label %.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i
  %751 = load ptr, ptr %11, align 8, !tbaa !82
  %752 = icmp eq ptr %751, %80
  %.pre129.i = load i64, ptr %81, align 8, !tbaa !26
  br i1 %752, label %753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i

753:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i
  %754 = phi i64 [ %.pre129.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i ], [ %.pre130.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i ]
  %755 = phi ptr [ %751, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i ], [ %749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i ]
  %756 = icmp ult i64 %754, 16
  call void @llvm.assume(i1 %756)
  switch i64 %754, label %759 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %757
  ]

757:                                              ; preds = %753
  %758 = load i8, ptr %755, align 1, !tbaa !27
  store i8 %758, ptr %745, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

759:                                              ; preds = %753
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %745, ptr align 1 %755, i64 %754, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %759, %757, %753
  %760 = load i64, ptr %81, align 8, !tbaa !26
  store i64 %760, ptr %32, align 8, !tbaa !26
  %761 = load ptr, ptr %30, align 8, !tbaa !82
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 %760
  store i8 0, ptr %762, align 1, !tbaa !27
  %.pre.i.i69.i = load ptr, ptr %11, align 8, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

.thread.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i
  store ptr %749, ptr %30, align 8, !tbaa !82
  store i64 %.pre130.i, ptr %32, align 8, !tbaa !26
  %763 = load i64, ptr %80, align 8, !tbaa !27
  store i64 %763, ptr %31, align 8, !tbaa !27
  br label %767

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i
  %764 = load i64, ptr %31, align 8, !tbaa !27
  store ptr %751, ptr %30, align 8, !tbaa !82
  store i64 %.pre129.i, ptr %32, align 8, !tbaa !26
  %765 = load i64, ptr %80, align 8, !tbaa !27
  store i64 %765, ptr %31, align 8, !tbaa !27
  %.not.i25.i.i = icmp eq ptr %745, null
  br i1 %.not.i25.i.i, label %767, label %766

766:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i
  store ptr %745, ptr %11, align 8, !tbaa !82
  store i64 %764, ptr %80, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

767:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i, %.thread.i.i.i
  store ptr %80, ptr %11, align 8, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i: ; preds = %767, %766, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
  %768 = phi ptr [ %745, %766 ], [ %80, %767 ], [ %.pre.i.i69.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ]
  store i64 0, ptr %81, align 8, !tbaa !26
  store i8 0, ptr %768, align 1, !tbaa !27
  %769 = load ptr, ptr %11, align 8, !tbaa !82
  %770 = icmp eq ptr %769, %80
  br i1 %770, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i
  %771 = load i64, ptr %81, align 8, !tbaa !26
  %772 = icmp ult i64 %771, 16
  call void @llvm.assume(i1 %772)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i
  %773 = load i64, ptr %80, align 8, !tbaa !27
  %774 = add i64 %773, 1
  call void @_ZdlPvm(ptr noundef %769, i64 noundef %774) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  %775 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull align 8 dereferenceable(32) %30)
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 16
  %777 = load ptr, ptr %776, align 8, !tbaa !92
  %778 = getelementptr inbounds nuw i8, ptr %775, i64 32
  %.not.i.i71.i = icmp eq ptr %777, null
  br i1 %.not.i.i71.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_assign_uniqueIPKS5_EEvT_SF_.exit.i, label %779

779:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %780 = getelementptr inbounds nuw i8, ptr %777, i64 8
  store ptr null, ptr %780, align 8, !tbaa !134
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_assign_uniqueIPKS5_EEvT_SF_.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_assign_uniqueIPKS5_EEvT_SF_.exit.i: ; preds = %779, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %781 = getelementptr inbounds nuw i8, ptr %775, i64 8
  store ptr null, ptr %776, align 8, !tbaa !30
  %782 = getelementptr inbounds nuw i8, ptr %775, i64 24
  store ptr %781, ptr %782, align 8, !tbaa !31
  store ptr %781, ptr %778, align 8, !tbaa !32
  %783 = getelementptr inbounds nuw i8, ptr %775, i64 40
  store i64 0, ptr %783, align 8, !tbaa !33
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %775, ptr noundef %777)
  %784 = load ptr, ptr %56, align 8, !tbaa !37
  %785 = load ptr, ptr %58, align 8, !tbaa !41
  %786 = ptrtoint ptr %784 to i64
  %787 = ptrtoint ptr %785 to i64
  %788 = sub i64 %786, %787
  %789 = icmp ult i64 %788, 2
  br i1 %789, label %790, label %792

790:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_assign_uniqueIPKS5_EEvT_SF_.exit.i
  %791 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i64.i

792:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_assign_uniqueIPKS5_EEvT_SF_.exit.i
  store i16 2570, ptr %785, align 1
  %793 = load ptr, ptr %58, align 8, !tbaa !41
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 2
  store ptr %794, ptr %58, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i64.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i64.i:           ; preds = %792, %790
  %795 = load i64, ptr %32, align 8, !tbaa !26
  %796 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %726, ptr nonnull @.str.7, i64 5) #16
  %797 = load ptr, ptr %56, align 8, !tbaa !37
  %798 = load ptr, ptr %58, align 8, !tbaa !41
  %799 = ptrtoint ptr %797 to i64
  %800 = ptrtoint ptr %798 to i64
  %801 = sub i64 %799, %800
  br i1 %796, label %802, label %809

802:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i64.i
  %803 = icmp ult i64 %801, 11
  br i1 %803, label %804, label %806

804:                                              ; preds = %802
  %805 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 11) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i

806:                                              ; preds = %802
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %798, ptr noundef nonnull align 1 dereferenceable(11) @.str.8, i64 11, i1 false)
  %807 = load ptr, ptr %58, align 8, !tbaa !41
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 11
  store ptr %808, ptr %58, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i

809:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i64.i
  %810 = icmp ult i64 %801, 12
  br i1 %810, label %811, label %813

811:                                              ; preds = %809
  %812 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 12) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i

813:                                              ; preds = %809
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %798, ptr noundef nonnull align 1 dereferenceable(12) @.str.9, i64 12, i1 false)
  %814 = load ptr, ptr %58, align 8, !tbaa !41
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 12
  store ptr %815, ptr %58, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i:           ; preds = %813, %811, %806, %804
  %.sink.i.i = phi i64 [ 12, %804 ], [ 12, %806 ], [ 13, %811 ], [ 13, %813 ]
  %816 = add i64 %.sink.i.i, %795
  %817 = load ptr, ptr %30, align 8, !tbaa !82
  %818 = load i64, ptr %32, align 8, !tbaa !26
  %819 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %817, i64 noundef %818) #16
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 24
  %821 = load ptr, ptr %820, align 8, !tbaa !37
  %822 = getelementptr inbounds nuw i8, ptr %819, i64 32
  %823 = load ptr, ptr %822, align 8, !tbaa !41
  %824 = ptrtoint ptr %821 to i64
  %825 = ptrtoint ptr %823 to i64
  %826 = sub i64 %824, %825
  %827 = icmp ult i64 %826, 28
  br i1 %827, label %828, label %830

828:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i
  %829 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %819, ptr noundef nonnull @.str.10, i64 noundef 28) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i

830:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %823, ptr noundef nonnull align 1 dereferenceable(28) @.str.10, i64 28, i1 false)
  %831 = load ptr, ptr %822, align 8, !tbaa !41
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 28
  store ptr %832, ptr %822, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i:           ; preds = %830, %828
  %.0.i.i33.i.i = phi ptr [ %829, %828 ], [ %819, %830 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  %833 = and i64 %816, 4294967295
  store ptr %83, ptr %12, align 8, !tbaa !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %833, i8 noundef signext 32) #16
  %834 = load ptr, ptr %12, align 8, !tbaa !82
  %835 = load i64, ptr %84, align 8, !tbaa !26
  %836 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i33.i.i, ptr noundef %834, i64 noundef %835) #16
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 24
  %838 = load ptr, ptr %837, align 8, !tbaa !37
  %839 = getelementptr inbounds nuw i8, ptr %836, i64 32
  %840 = load ptr, ptr %839, align 8, !tbaa !41
  %841 = ptrtoint ptr %838 to i64
  %842 = ptrtoint ptr %840 to i64
  %843 = sub i64 %841, %842
  %844 = icmp ult i64 %843, 41
  br i1 %844, label %845, label %847

845:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i
  %846 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %836, ptr noundef nonnull @.str.11, i64 noundef 41) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i

847:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %840, ptr noundef nonnull align 1 dereferenceable(41) @.str.11, i64 41, i1 false)
  %848 = load ptr, ptr %839, align 8, !tbaa !41
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 41
  store ptr %849, ptr %839, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i:           ; preds = %847, %845
  %.0.i.i36.i.i = phi ptr [ %846, %845 ], [ %836, %847 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #16
  store ptr %85, ptr %13, align 8, !tbaa !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %833, i8 noundef signext 32) #16
  %850 = load ptr, ptr %13, align 8, !tbaa !82
  %851 = load i64, ptr %86, align 8, !tbaa !26
  %852 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i36.i.i, ptr noundef %850, i64 noundef %851) #16
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 24
  %854 = load ptr, ptr %853, align 8, !tbaa !37
  %855 = getelementptr inbounds nuw i8, ptr %852, i64 32
  %856 = load ptr, ptr %855, align 8, !tbaa !41
  %857 = ptrtoint ptr %854 to i64
  %858 = ptrtoint ptr %856 to i64
  %859 = sub i64 %857, %858
  %860 = icmp ult i64 %859, 44
  br i1 %860, label %861, label %863

861:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i
  %862 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %852, ptr noundef nonnull @.str.17, i64 noundef 44) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40.i.i

863:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %856, ptr noundef nonnull align 1 dereferenceable(44) @.str.17, i64 44, i1 false)
  %864 = load ptr, ptr %855, align 8, !tbaa !41
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 44
  store ptr %865, ptr %855, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit40.i.i:           ; preds = %863, %861
  %866 = load ptr, ptr %13, align 8, !tbaa !82
  %867 = icmp eq ptr %866, %85
  br i1 %867, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40.i.i
  %868 = load i64, ptr %86, align 8, !tbaa !26
  %869 = icmp ult i64 %868, 16
  call void @llvm.assume(i1 %869)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40.i.i
  %870 = load i64, ptr %85, align 8, !tbaa !27
  %871 = add i64 %870, 1
  call void @_ZdlPvm(ptr noundef %866, i64 noundef %871) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  %872 = load ptr, ptr %12, align 8, !tbaa !82
  %873 = icmp eq ptr %872, %83
  br i1 %873, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i.i
  %874 = load i64, ptr %84, align 8, !tbaa !26
  %875 = icmp ult i64 %874, 16
  call void @llvm.assume(i1 %875)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i.i
  %876 = load i64, ptr %83, align 8, !tbaa !27
  %877 = add i64 %876, 1
  call void @_ZdlPvm(ptr noundef %872, i64 noundef %877) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  %878 = getelementptr inbounds nuw i8, ptr %729, i64 32
  %879 = load i32, ptr %878, align 8, !tbaa !135
  %.not76.i.i = icmp eq i32 %879, 0
  br i1 %.not76.i.i, label %._crit_edge.i67.i, label %.lr.ph.i65.i

._crit_edge.i67.i:                                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i.i
  %880 = load ptr, ptr %56, align 8, !tbaa !37
  %881 = load ptr, ptr %58, align 8, !tbaa !41
  %882 = ptrtoint ptr %880 to i64
  %883 = ptrtoint ptr %881 to i64
  %884 = sub i64 %882, %883
  %885 = icmp ult i64 %884, 36
  br i1 %885, label %886, label %888

886:                                              ; preds = %._crit_edge.i67.i
  %887 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 36) #16
  %.pre.i68.i = load ptr, ptr %58, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49.i.i

888:                                              ; preds = %._crit_edge.i67.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %881, ptr noundef nonnull align 1 dereferenceable(36) @.str.19, i64 36, i1 false)
  %889 = load ptr, ptr %58, align 8, !tbaa !41
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 36
  store ptr %890, ptr %58, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit49.i.i:           ; preds = %888, %886
  %891 = phi ptr [ %.pre.i68.i, %886 ], [ %890, %888 ]
  %892 = load ptr, ptr %56, align 8, !tbaa !37
  %893 = ptrtoint ptr %892 to i64
  %894 = ptrtoint ptr %891 to i64
  %895 = sub i64 %893, %894
  %896 = icmp ult i64 %895, 2
  br i1 %896, label %897, label %899

897:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49.i.i
  %898 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.20, i64 noundef 2) #16
  br label %_ZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS1_11raw_ostreamE.exit.i

899:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49.i.i
  store i16 2685, ptr %891, align 1
  %900 = load ptr, ptr %58, align 8, !tbaa !41
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 2
  store ptr %901, ptr %58, align 8, !tbaa !41
  br label %_ZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS1_11raw_ostreamE.exit.i

.lr.ph.i65.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i
  %.02377.i.i = phi i32 [ %1028, %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i.i ]
  %902 = call noundef ptr @_ZNK4llvm8ListInit18getElementAsRecordEj(ptr noundef nonnull align 8 dereferenceable(40) %729, i32 noundef %.02377.i.i) #16
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 152
  %904 = load ptr, ptr %903, align 8, !tbaa !142
  %905 = getelementptr inbounds nuw i8, ptr %902, i64 160
  %906 = load i32, ptr %905, align 8, !tbaa !143
  %907 = zext i32 %906 to i64
  %908 = getelementptr inbounds nuw %"struct.std::pair.96", ptr %904, i64 %907
  %909 = ptrtoint ptr %908 to i64
  %.not67.i.i = icmp ult i32 %906, 4
  br i1 %.not67.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i65.i
  %910 = lshr i64 %907, 2
  br label %911

911:                                              ; preds = %966, %.lr.ph.i.i.i.i.i.i.i.i
  %.080.i.i.i.i.i.i.i.i = phi i64 [ %910, %.lr.ph.i.i.i.i.i.i.i.i ], [ %968, %966 ]
  %.02979.i.i.i.i.i.i.i.i = phi ptr [ %904, %.lr.ph.i.i.i.i.i.i.i.i ], [ %967, %966 ]
  %.029.val.i.i.i.i.i.i.i.i = load ptr, ptr %.02979.i.i.i.i.i.i.i.i, align 8, !tbaa !144
  %.029.val.val.i.i.i.i.i.i.i.i = load ptr, ptr %.029.val.i.i.i.i.i.i.i.i, align 8, !tbaa !44, !noalias !148
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  %912 = load ptr, ptr %.029.val.val.i.i.i.i.i.i.i.i, align 8, !tbaa !151, !noalias !153
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 48
  %914 = load ptr, ptr %913, align 8, !noalias !153
  call void %914(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(10) %.029.val.val.i.i.i.i.i.i.i.i) #16
  %915 = load ptr, ptr %9, align 8, !tbaa !82
  %916 = load i64, ptr %87, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %916, 9
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i.i.i.i.i.i, label %917

917:                                              ; preds = %911
  %bcmp.i.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %915, ptr noundef nonnull dereferenceable(9) @.str.22, i64 9)
  %918 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i, 0
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i.i.i.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %917, %911
  %919 = phi i1 [ false, %911 ], [ %918, %917 ]
  %920 = icmp eq ptr %915, %88
  br i1 %920, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i.i.i.i.i.i
  %921 = icmp ult i64 %916, 16
  call void @llvm.assume(i1 %921)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit.i.i.i.i.i.i.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i.i.i.i.i.i
  %922 = load i64, ptr %88, align 8, !tbaa !27
  %923 = add i64 %922, 1
  call void @_ZdlPvm(ptr noundef %915, i64 noundef %923) #17
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit.i.i.i.i.i.i.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  br i1 %919, label %"_ZN4llvm6any_ofINS_8ArrayRefISt4pairIPKNS_6RecordENS_7SMRangeEEEEZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvES5_RNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i", label %924

924:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit.i.i.i.i.i.i.i.i"
  %925 = getelementptr inbounds nuw i8, ptr %.02979.i.i.i.i.i.i.i.i, i64 24
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %925, align 8, !tbaa !144
  %.val.val.i.i.i.i.i.i.i.i = load ptr, ptr %.val.i.i.i.i.i.i.i.i, align 8, !tbaa !44, !noalias !148
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  %926 = load ptr, ptr %.val.val.i.i.i.i.i.i.i.i, align 8, !tbaa !151, !noalias !156
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 48
  %928 = load ptr, ptr %927, align 8, !noalias !156
  call void %928(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(10) %.val.val.i.i.i.i.i.i.i.i) #16
  %929 = load ptr, ptr %8, align 8, !tbaa !82
  %930 = load i64, ptr %89, align 8, !tbaa !26
  %.not.i.i.i33.i.i.i.i.i.i.i.i = icmp ult i64 %930, 9
  br i1 %.not.i.i.i33.i.i.i.i.i.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i35.i.i.i.i.i.i.i.i, label %931

931:                                              ; preds = %924
  %bcmp.i.i.i34.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %929, ptr noundef nonnull dereferenceable(9) @.str.22, i64 9)
  %932 = icmp eq i32 %bcmp.i.i.i34.i.i.i.i.i.i.i.i, 0
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i35.i.i.i.i.i.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i35.i.i.i.i.i.i.i.i: ; preds = %931, %924
  %933 = phi i1 [ false, %924 ], [ %932, %931 ]
  %934 = icmp eq ptr %929, %90
  br i1 %934, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i37.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i36.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i37.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i35.i.i.i.i.i.i.i.i
  %935 = icmp ult i64 %930, 16
  call void @llvm.assume(i1 %935)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit38.i.i.i.i.i.i.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i36.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i35.i.i.i.i.i.i.i.i
  %936 = load i64, ptr %90, align 8, !tbaa !27
  %937 = add i64 %936, 1
  call void @_ZdlPvm(ptr noundef %929, i64 noundef %937) #17
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit38.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit38.i.i.i.i.i.i.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i36.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i37.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  br i1 %933, label %"_ZN4llvm6any_ofINS_8ArrayRefISt4pairIPKNS_6RecordENS_7SMRangeEEEEZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvES5_RNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit", label %938

938:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit38.i.i.i.i.i.i.i.i"
  %939 = getelementptr inbounds nuw i8, ptr %.02979.i.i.i.i.i.i.i.i, i64 48
  %.val30.i.i.i.i.i.i.i.i = load ptr, ptr %939, align 8, !tbaa !144
  %.val30.val.i.i.i.i.i.i.i.i = load ptr, ptr %.val30.i.i.i.i.i.i.i.i, align 8, !tbaa !44, !noalias !148
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  %940 = load ptr, ptr %.val30.val.i.i.i.i.i.i.i.i, align 8, !tbaa !151, !noalias !159
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 48
  %942 = load ptr, ptr %941, align 8, !noalias !159
  call void %942(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(10) %.val30.val.i.i.i.i.i.i.i.i) #16
  %943 = load ptr, ptr %7, align 8, !tbaa !82
  %944 = load i64, ptr %91, align 8, !tbaa !26
  %.not.i.i.i39.i.i.i.i.i.i.i.i = icmp ult i64 %944, 9
  br i1 %.not.i.i.i39.i.i.i.i.i.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i41.i.i.i.i.i.i.i.i, label %945

945:                                              ; preds = %938
  %bcmp.i.i.i40.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %943, ptr noundef nonnull dereferenceable(9) @.str.22, i64 9)
  %946 = icmp eq i32 %bcmp.i.i.i40.i.i.i.i.i.i.i.i, 0
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i41.i.i.i.i.i.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i41.i.i.i.i.i.i.i.i: ; preds = %945, %938
  %947 = phi i1 [ false, %938 ], [ %946, %945 ]
  %948 = icmp eq ptr %943, %92
  br i1 %948, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i43.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i42.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i43.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i41.i.i.i.i.i.i.i.i
  %949 = icmp ult i64 %944, 16
  call void @llvm.assume(i1 %949)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit44.i.i.i.i.i.i.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i42.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i41.i.i.i.i.i.i.i.i
  %950 = load i64, ptr %92, align 8, !tbaa !27
  %951 = add i64 %950, 1
  call void @_ZdlPvm(ptr noundef %943, i64 noundef %951) #17
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit44.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit44.i.i.i.i.i.i.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i42.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i43.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  br i1 %947, label %"_ZN4llvm6any_ofINS_8ArrayRefISt4pairIPKNS_6RecordENS_7SMRangeEEEEZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvES5_RNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit60", label %952

952:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit44.i.i.i.i.i.i.i.i"
  %953 = getelementptr inbounds nuw i8, ptr %.02979.i.i.i.i.i.i.i.i, i64 72
  %.val31.i.i.i.i.i.i.i.i = load ptr, ptr %953, align 8, !tbaa !144
  %.val31.val.i.i.i.i.i.i.i.i = load ptr, ptr %.val31.i.i.i.i.i.i.i.i, align 8, !tbaa !44, !noalias !148
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %954 = load ptr, ptr %.val31.val.i.i.i.i.i.i.i.i, align 8, !tbaa !151, !noalias !162
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 48
  %956 = load ptr, ptr %955, align 8, !noalias !162
  call void %956(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(10) %.val31.val.i.i.i.i.i.i.i.i) #16
  %957 = load ptr, ptr %6, align 8, !tbaa !82
  %958 = load i64, ptr %93, align 8, !tbaa !26
  %.not.i.i.i45.i.i.i.i.i.i.i.i = icmp ult i64 %958, 9
  br i1 %.not.i.i.i45.i.i.i.i.i.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i47.i.i.i.i.i.i.i.i, label %959

959:                                              ; preds = %952
  %bcmp.i.i.i46.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %957, ptr noundef nonnull dereferenceable(9) @.str.22, i64 9)
  %960 = icmp eq i32 %bcmp.i.i.i46.i.i.i.i.i.i.i.i, 0
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i47.i.i.i.i.i.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i47.i.i.i.i.i.i.i.i: ; preds = %959, %952
  %961 = phi i1 [ false, %952 ], [ %960, %959 ]
  %962 = icmp eq ptr %957, %94
  br i1 %962, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i49.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i48.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i49.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i47.i.i.i.i.i.i.i.i
  %963 = icmp ult i64 %958, 16
  call void @llvm.assume(i1 %963)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit50.i.i.i.i.i.i.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i48.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i47.i.i.i.i.i.i.i.i
  %964 = load i64, ptr %94, align 8, !tbaa !27
  %965 = add i64 %964, 1
  call void @_ZdlPvm(ptr noundef %957, i64 noundef %965) #17
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit50.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit50.i.i.i.i.i.i.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i48.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i49.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br i1 %961, label %"_ZN4llvm6any_ofINS_8ArrayRefISt4pairIPKNS_6RecordENS_7SMRangeEEEEZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvES5_RNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit62", label %966

966:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit50.i.i.i.i.i.i.i.i"
  %967 = getelementptr inbounds nuw i8, ptr %.02979.i.i.i.i.i.i.i.i, i64 96
  %968 = add nsw i64 %.080.i.i.i.i.i.i.i.i, -1
  %969 = icmp sgt i64 %.080.i.i.i.i.i.i.i.i, 1
  br i1 %969, label %911, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !165

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %966
  %.pre.i.i.i.i.i.i.i.i = ptrtoint ptr %967 to i64
  %.pre85.i.i.i.i.i.i.i.i = sub i64 %909, %.pre.i.i.i.i.i.i.i.i
  %970 = sdiv exact i64 %.pre85.i.i.i.i.i.i.i.i, 24
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %.lr.ph.i65.i
  %.pre-phi86.i.i.i.i.i.i.i.i = phi i64 [ %970, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %907, %.lr.ph.i65.i ]
  %.029.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %967, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %904, %.lr.ph.i65.i ]
  switch i64 %.pre-phi86.i.i.i.i.i.i.i.i, label %1014 [
    i64 3, label %971
    i64 2, label %986
    i64 1, label %1001
  ]

971:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %.029.val32.i.i.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i.i, align 8, !tbaa !144
  %.029.val32.val.i.i.i.i.i.i.i.i = load ptr, ptr %.029.val32.i.i.i.i.i.i.i.i, align 8, !tbaa !44, !noalias !148
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %972 = load ptr, ptr %.029.val32.val.i.i.i.i.i.i.i.i, align 8, !tbaa !151, !noalias !166
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 48
  %974 = load ptr, ptr %973, align 8, !noalias !166
  call void %974(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(10) %.029.val32.val.i.i.i.i.i.i.i.i) #16
  %975 = load ptr, ptr %5, align 8, !tbaa !82
  %976 = load i64, ptr %95, align 8, !tbaa !26
  %.not.i.i.i51.i.i.i.i.i.i.i.i = icmp ult i64 %976, 9
  br i1 %.not.i.i.i51.i.i.i.i.i.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i53.i.i.i.i.i.i.i.i, label %977

977:                                              ; preds = %971
  %bcmp.i.i.i52.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %975, ptr noundef nonnull dereferenceable(9) @.str.22, i64 9)
  %978 = icmp eq i32 %bcmp.i.i.i52.i.i.i.i.i.i.i.i, 0
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i53.i.i.i.i.i.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i53.i.i.i.i.i.i.i.i: ; preds = %977, %971
  %979 = phi i1 [ false, %971 ], [ %978, %977 ]
  %980 = icmp eq ptr %975, %96
  br i1 %980, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i55.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i54.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i55.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i53.i.i.i.i.i.i.i.i
  %981 = icmp ult i64 %976, 16
  call void @llvm.assume(i1 %981)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit56.i.i.i.i.i.i.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i54.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i53.i.i.i.i.i.i.i.i
  %982 = load i64, ptr %96, align 8, !tbaa !27
  %983 = add i64 %982, 1
  call void @_ZdlPvm(ptr noundef %975, i64 noundef %983) #17
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit56.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit56.i.i.i.i.i.i.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i54.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i55.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  br i1 %979, label %"_ZN4llvm6any_ofINS_8ArrayRefISt4pairIPKNS_6RecordENS_7SMRangeEEEEZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvES5_RNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i", label %984

984:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit56.i.i.i.i.i.i.i.i"
  %985 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 24
  br label %986

986:                                              ; preds = %984, %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %985, %984 ]
  %.1.val.i.i.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i.i.i, align 8, !tbaa !144
  %.1.val.val.i.i.i.i.i.i.i.i = load ptr, ptr %.1.val.i.i.i.i.i.i.i.i, align 8, !tbaa !44, !noalias !148
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %987 = load ptr, ptr %.1.val.val.i.i.i.i.i.i.i.i, align 8, !tbaa !151, !noalias !169
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 48
  %989 = load ptr, ptr %988, align 8, !noalias !169
  call void %989(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %.1.val.val.i.i.i.i.i.i.i.i) #16
  %990 = load ptr, ptr %4, align 8, !tbaa !82
  %991 = load i64, ptr %97, align 8, !tbaa !26
  %.not.i.i.i57.i.i.i.i.i.i.i.i = icmp ult i64 %991, 9
  br i1 %.not.i.i.i57.i.i.i.i.i.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i59.i.i.i.i.i.i.i.i, label %992

992:                                              ; preds = %986
  %bcmp.i.i.i58.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %990, ptr noundef nonnull dereferenceable(9) @.str.22, i64 9)
  %993 = icmp eq i32 %bcmp.i.i.i58.i.i.i.i.i.i.i.i, 0
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i59.i.i.i.i.i.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i59.i.i.i.i.i.i.i.i: ; preds = %992, %986
  %994 = phi i1 [ false, %986 ], [ %993, %992 ]
  %995 = icmp eq ptr %990, %98
  br i1 %995, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i61.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i60.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i61.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i59.i.i.i.i.i.i.i.i
  %996 = icmp ult i64 %991, 16
  call void @llvm.assume(i1 %996)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit62.i.i.i.i.i.i.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i60.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i59.i.i.i.i.i.i.i.i
  %997 = load i64, ptr %98, align 8, !tbaa !27
  %998 = add i64 %997, 1
  call void @_ZdlPvm(ptr noundef %990, i64 noundef %998) #17
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit62.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit62.i.i.i.i.i.i.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i60.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i61.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br i1 %994, label %"_ZN4llvm6any_ofINS_8ArrayRefISt4pairIPKNS_6RecordENS_7SMRangeEEEEZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvES5_RNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i", label %999

999:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit62.i.i.i.i.i.i.i.i"
  %1000 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i, i64 24
  br label %1001

1001:                                             ; preds = %999, %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %1000, %999 ]
  %.2.val.i.i.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i.i.i, align 8, !tbaa !144
  %.2.val.val.i.i.i.i.i.i.i.i = load ptr, ptr %.2.val.i.i.i.i.i.i.i.i, align 8, !tbaa !44, !noalias !148
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %1002 = load ptr, ptr %.2.val.val.i.i.i.i.i.i.i.i, align 8, !tbaa !151, !noalias !172
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 48
  %1004 = load ptr, ptr %1003, align 8, !noalias !172
  call void %1004(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(10) %.2.val.val.i.i.i.i.i.i.i.i) #16
  %1005 = load ptr, ptr %3, align 8, !tbaa !82
  %1006 = load i64, ptr %99, align 8, !tbaa !26
  %.not.i.i.i63.i.i.i.i.i.i.i.i = icmp ult i64 %1006, 9
  br i1 %.not.i.i.i63.i.i.i.i.i.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i65.i.i.i.i.i.i.i.i, label %1007

1007:                                             ; preds = %1001
  %bcmp.i.i.i64.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %1005, ptr noundef nonnull dereferenceable(9) @.str.22, i64 9)
  %1008 = icmp eq i32 %bcmp.i.i.i64.i.i.i.i.i.i.i.i, 0
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i65.i.i.i.i.i.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i65.i.i.i.i.i.i.i.i: ; preds = %1007, %1001
  %1009 = phi i1 [ false, %1001 ], [ %1008, %1007 ]
  %1010 = icmp eq ptr %1005, %100
  br i1 %1010, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i67.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i66.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i67.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i65.i.i.i.i.i.i.i.i
  %1011 = icmp ult i64 %1006, 16
  call void @llvm.assume(i1 %1011)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit68.i.i.i.i.i.i.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i66.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i65.i.i.i.i.i.i.i.i
  %1012 = load i64, ptr %100, align 8, !tbaa !27
  %1013 = add i64 %1012, 1
  call void @_ZdlPvm(ptr noundef %1005, i64 noundef %1013) #17
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit68.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit68.i.i.i.i.i.i.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i66.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i67.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  br i1 %1009, label %"_ZN4llvm6any_ofINS_8ArrayRefISt4pairIPKNS_6RecordENS_7SMRangeEEEEZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvES5_RNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i", label %1014

1014:                                             ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit68.i.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i.i
  br label %"_ZN4llvm6any_ofINS_8ArrayRefISt4pairIPKNS_6RecordENS_7SMRangeEEEEZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvES5_RNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i"

"_ZN4llvm6any_ofINS_8ArrayRefISt4pairIPKNS_6RecordENS_7SMRangeEEEEZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvES5_RNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit38.i.i.i.i.i.i.i.i"
  %1015 = getelementptr inbounds nuw i8, ptr %.02979.i.i.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofINS_8ArrayRefISt4pairIPKNS_6RecordENS_7SMRangeEEEEZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvES5_RNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i"

"_ZN4llvm6any_ofINS_8ArrayRefISt4pairIPKNS_6RecordENS_7SMRangeEEEEZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvES5_RNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit60": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit44.i.i.i.i.i.i.i.i"
  %1016 = getelementptr inbounds nuw i8, ptr %.02979.i.i.i.i.i.i.i.i, i64 48
  br label %"_ZN4llvm6any_ofINS_8ArrayRefISt4pairIPKNS_6RecordENS_7SMRangeEEEEZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvES5_RNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i"

"_ZN4llvm6any_ofINS_8ArrayRefISt4pairIPKNS_6RecordENS_7SMRangeEEEEZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvES5_RNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit62": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit50.i.i.i.i.i.i.i.i"
  %1017 = getelementptr inbounds nuw i8, ptr %.02979.i.i.i.i.i.i.i.i, i64 72
  br label %"_ZN4llvm6any_ofINS_8ArrayRefISt4pairIPKNS_6RecordENS_7SMRangeEEEEZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvES5_RNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i"

"_ZN4llvm6any_ofINS_8ArrayRefISt4pairIPKNS_6RecordENS_7SMRangeEEEEZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvES5_RNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit.i.i.i.i.i.i.i.i", %"_ZN4llvm6any_ofINS_8ArrayRefISt4pairIPKNS_6RecordENS_7SMRangeEEEEZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvES5_RNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit", %"_ZN4llvm6any_ofINS_8ArrayRefISt4pairIPKNS_6RecordENS_7SMRangeEEEEZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvES5_RNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit60", %"_ZN4llvm6any_ofINS_8ArrayRefISt4pairIPKNS_6RecordENS_7SMRangeEEEEZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvES5_RNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit62", %1014, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit68.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit62.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit56.i.i.i.i.i.i.i.i"
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %908, %1014 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit56.i.i.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit62.i.i.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit68.i.i.i.i.i.i.i.i" ], [ %1015, %"_ZN4llvm6any_ofINS_8ArrayRefISt4pairIPKNS_6RecordENS_7SMRangeEEEEZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvES5_RNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit" ], [ %1016, %"_ZN4llvm6any_ofINS_8ArrayRefISt4pairIPKNS_6RecordENS_7SMRangeEEEEZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvES5_RNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit60" ], [ %1017, %"_ZN4llvm6any_ofINS_8ArrayRefISt4pairIPKNS_6RecordENS_7SMRangeEEEEZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvES5_RNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit62" ], [ %.02979.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit.i.i.i.i.i.i.i.i" ]
  %1018 = icmp ne ptr %908, %.028.i.i.i.i.i.i.i.i
  %1019 = zext i1 %1018 to i8
  store i8 %1019, ptr %33, align 8, !tbaa !28
  %1020 = load ptr, ptr %56, align 8, !tbaa !37
  %1021 = load ptr, ptr %58, align 8, !tbaa !41
  %1022 = icmp eq ptr %1020, %1021
  br i1 %1022, label %1023, label %1025

1023:                                             ; preds = %"_ZN4llvm6any_ofINS_8ArrayRefISt4pairIPKNS_6RecordENS_7SMRangeEEEEZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvES5_RNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i"
  %1024 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i

1025:                                             ; preds = %"_ZN4llvm6any_ofINS_8ArrayRefISt4pairIPKNS_6RecordENS_7SMRangeEEEEZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvES5_RNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i"
  store i8 10, ptr %1021, align 1
  %1026 = load ptr, ptr %58, align 8, !tbaa !41
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 1
  store ptr %1027, ptr %58, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i:           ; preds = %1025, %1023
  call fastcc void @_ZN12_GLOBAL__N_118CallingConvEmitter10emitActionEPKN4llvm6RecordENS1_6indentERNS1_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(200) %28, ptr noundef nonnull %902, i64 4294967298, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %1028 = add nuw i32 %.02377.i.i, 1
  %.not.i66.i = icmp eq i32 %1028, %879
  br i1 %.not.i66.i, label %._crit_edge.i67.i, label %.lr.ph.i65.i, !llvm.loop !175

_ZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS1_11raw_ostreamE.exit.i: ; preds = %899, %897, %725
  %1029 = getelementptr inbounds nuw i8, ptr %.031114.i, i64 8
  %.not32.i = icmp eq ptr %1029, %69
  br i1 %.not32.i, label %._crit_edge117.i, label %725

_ZN12_GLOBAL__N_118CallingConvEmitter3runERN4llvm11raw_ostreamE.exit: ; preds = %720, %722
  %1030 = load ptr, ptr %45, align 8, !tbaa !30
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %201, ptr noundef %1030)
  %1031 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %1032 = load ptr, ptr %40, align 8, !tbaa !30
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %1031, ptr noundef %1032)
  %1033 = load ptr, ptr %35, align 8, !tbaa !30
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %215, ptr noundef %1033)
  %1034 = load ptr, ptr %30, align 8, !tbaa !82
  %1035 = icmp eq ptr %1034, %31
  br i1 %1035, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4: ; preds = %_ZN12_GLOBAL__N_118CallingConvEmitter3runERN4llvm11raw_ostreamE.exit
  %1036 = load i64, ptr %32, align 8, !tbaa !26
  %1037 = icmp ult i64 %1036, 16
  call void @llvm.assume(i1 %1037)
  br label %_ZN12_GLOBAL__N_118CallingConvEmitterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2: ; preds = %_ZN12_GLOBAL__N_118CallingConvEmitter3runERN4llvm11raw_ostreamE.exit
  %1038 = load i64, ptr %31, align 8, !tbaa !27
  %1039 = add i64 %1038, 1
  call void @_ZdlPvm(ptr noundef %1034, i64 noundef %1039) #17
  br label %_ZN12_GLOBAL__N_118CallingConvEmitterD2Ev.exit

_ZN12_GLOBAL__N_118CallingConvEmitterD2Ev.exit:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %28) #16
  ret void
}

declare void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #3

declare void @_ZN4llvm12RecordKeeperC1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #5

declare { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm7TGTimer10startTimerENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(17), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

declare noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #16
  br label %18

14:                                               ; preds = %3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %1, i64 %2, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %2
  store ptr %17, ptr %6, align 8, !tbaa !41
  br label %18

18:                                               ; preds = %14, %15, %12
  %.0 = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::tuple.83", align 8
  %4 = alloca %"class.std::tuple.86", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #16
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !92
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit, label %11, !llvm.loop !111

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !26
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !82
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #16
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr %1, ptr %3, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #16
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

declare noundef ptr @_ZNK4llvm8ListInit18getElementAsRecordEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_118CallingConvEmitter10emitActionEPKN4llvm6RecordENS1_6indentERNS1_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #2 align 2 {
  %5 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %.sroa.0590.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.65.0.extract.shift = lshr i64 %2, 32
  %.sroa.65.0.extract.trunc = trunc nuw i64 %.sroa.65.0.extract.shift to i32
  %20 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.23, i64 17)
  br i1 %20, label %21, label %149

21:                                               ; preds = %4
  %22 = mul i32 %.sroa.65.0.extract.trunc, %.sroa.0590.0.extract.trunc
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %22) #16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, 4
  br i1 %31, label %32, label %34

32:                                               ; preds = %21
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.24, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

34:                                               ; preds = %21
  store i32 673212009, ptr %27, align 1
  %35 = load ptr, ptr %26, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store ptr %36, ptr %26, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %32, %34
  %37 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.25, i64 8)
  br i1 %37, label %38, label %90

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %39 = tail call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.26, i64 3) #16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !135
  %.not240803 = icmp eq i32 %41, 0
  br i1 %.not240803, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit250, label %.lr.ph806

.lr.ph806:                                        ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %44

44:                                               ; preds = %.lr.ph806, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %.0804 = phi i32 [ 0, %.lr.ph806 ], [ %89, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ]
  %45 = tail call noundef ptr @_ZNK4llvm8ListInit18getElementAsRecordEj(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef %.0804) #16
  %.not241 = icmp eq i32 %.0804, 0
  br i1 %.not241, label %59, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %42, align 8, !tbaa !37
  %48 = load ptr, ptr %43, align 8, !tbaa !41
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ult i64 %51, 8
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.27, i64 noundef 8) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit244

55:                                               ; preds = %46
  store i64 2314885530455407648, ptr %48, align 1
  %56 = load ptr, ptr %43, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %57, ptr %43, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit244

_ZN4llvm11raw_ostreamlsEPKc.exit244:              ; preds = %53, %55
  %.0.i.i243 = phi ptr [ %54, %53 ], [ %3, %55 ]
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i243, i32 noundef %22) #16
  br label %59

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit244, %44
  %60 = load ptr, ptr %42, align 8, !tbaa !37
  %61 = load ptr, ptr %43, align 8, !tbaa !41
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp ult i64 %64, 9
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.28, i64 noundef 9) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit247

68:                                               ; preds = %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %61, ptr noundef nonnull align 1 dereferenceable(9) @.str.28, i64 9, i1 false)
  %69 = load ptr, ptr %43, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 9
  store ptr %70, ptr %43, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit247

_ZN4llvm11raw_ostreamlsEPKc.exit247:              ; preds = %66, %68
  %.0.i.i246 = phi ptr [ %67, %66 ], [ %3, %68 ]
  %71 = tail call noundef zeroext i16 @_ZN4llvm12getValueTypeEPKNS_6RecordE(ptr noundef %45) #16
  %72 = tail call { ptr, i64 } @_ZN4llvm11getEnumNameENS_3MVT15SimpleValueTypeE(i16 noundef zeroext %71) #16
  %73 = extractvalue { ptr, i64 } %72, 0
  %74 = extractvalue { ptr, i64 } %72, 1
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i246, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i246, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !41
  %79 = ptrtoint ptr %76 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp ugt i64 %74, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit247
  %84 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i246, ptr noundef %73, i64 noundef %74) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit247
  %.not.i = icmp eq i64 %74, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %86

86:                                               ; preds = %85
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %73, i64 %74, i1 false)
  %87 = load ptr, ptr %77, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %74
  store ptr %88, ptr %77, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %83, %85, %86
  %89 = add nuw i32 %.0804, 1
  %.not240 = icmp eq i32 %89, %41
  br i1 %.not240, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit250, label %44, !llvm.loop !176

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %91 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.29, i64 4)
  br i1 %91, label %92, label %110

92:                                               ; preds = %90
  %93 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.30, i64 9) #16
  %94 = extractvalue { ptr, i64 } %93, 0
  %95 = extractvalue { ptr, i64 } %93, 1
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !37
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !41
  %100 = ptrtoint ptr %97 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp ugt i64 %95, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %92
  %105 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %94, i64 noundef %95) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit250

106:                                              ; preds = %92
  %.not.i248 = icmp eq i64 %95, 0
  br i1 %.not.i248, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit250, label %107

107:                                              ; preds = %106
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %94, i64 %95, i1 false)
  %108 = load ptr, ptr %98, align 8, !tbaa !41
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %95
  store ptr %109, ptr %98, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit250

110:                                              ; preds = %90
  %111 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %112 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(48) %111, ptr noundef nonnull align 8 dereferenceable(192) %1) #16
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !142
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %116 = load i32, ptr %115, align 8, !tbaa !143
  %117 = zext i32 %116 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #16
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %119, align 1, !tbaa !177
  store ptr @.str.31, ptr %8, align 8, !tbaa !27
  store i8 3, ptr %118, align 8, !tbaa !180
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %114, i64 %117, ptr noundef nonnull align 8 dereferenceable(34) %8) #20
  unreachable

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit250:   ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %38, %107, %106, %104
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !37
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !41
  %124 = ptrtoint ptr %121 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = icmp ult i64 %126, 4
  br i1 %127, label %128, label %130

128:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit250
  %129 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.32, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit253

130:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit250
  store i32 175841321, ptr %123, align 1
  %131 = load ptr, ptr %122, align 8, !tbaa !41
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store ptr %132, ptr %122, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit253

_ZN4llvm11raw_ostreamlsEPKc.exit253:              ; preds = %128, %130
  %133 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.33, i64 9) #16
  %134 = add i64 %2, 2
  %.sroa.2.0.insert.shift.i = and i64 %2, -4294967296
  %.sroa.0.0.insert.ext.i = and i64 %134, 4294967295
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i, %.sroa.2.0.insert.shift.i
  tail call fastcc void @_ZN12_GLOBAL__N_118CallingConvEmitter10emitActionEPKN4llvm6RecordENS1_6indentERNS1_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %133, i64 %.sroa.0.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %135 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %22) #16
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !37
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !41
  %140 = ptrtoint ptr %137 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = icmp ult i64 %142, 2
  br i1 %143, label %144, label %146

144:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit253
  %145 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %135, ptr noundef nonnull @.str.20, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256

146:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit253
  store i16 2685, ptr %139, align 1
  %147 = load ptr, ptr %138, align 8, !tbaa !41
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 2
  store ptr %148, ptr %138, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256

149:                                              ; preds = %4
  %150 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.34, i64 12)
  br i1 %150, label %151, label %279

151:                                              ; preds = %149
  %152 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.35, i64 2) #16
  %153 = mul i32 %.sroa.65.0.extract.trunc, %.sroa.0590.0.extract.trunc
  %154 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %153) #16
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8, !tbaa !37
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %158 = load ptr, ptr %157, align 8, !tbaa !41
  %159 = ptrtoint ptr %156 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = icmp ult i64 %161, 5
  br i1 %162, label %163, label %165

163:                                              ; preds = %151
  %164 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %154, ptr noundef nonnull @.str.36, i64 noundef 5) #16
  %.phi.trans.insert812 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %.pre813 = load ptr, ptr %.phi.trans.insert812, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit259

165:                                              ; preds = %151
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %158, ptr noundef nonnull align 1 dereferenceable(5) @.str.36, i64 5, i1 false)
  %166 = load ptr, ptr %157, align 8, !tbaa !41
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 5
  store ptr %167, ptr %157, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit259

_ZN4llvm11raw_ostreamlsEPKc.exit259:              ; preds = %163, %165
  %168 = phi ptr [ %.pre813, %163 ], [ %167, %165 ]
  %.0.i.i258 = phi ptr [ %164, %163 ], [ %154, %165 ]
  %169 = load ptr, ptr %152, align 8, !tbaa !44
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %170, align 8, !tbaa !81
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %169, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !80
  %171 = getelementptr inbounds nuw i8, ptr %.0.i.i258, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !37
  %173 = getelementptr inbounds nuw i8, ptr %.0.i.i258, i64 32
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %168 to i64
  %176 = sub i64 %174, %175
  %177 = icmp ugt i64 %.sroa.2.0.copyload.i.i, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit259
  %179 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i258, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.2.0.copyload.i.i) #16
  %.phi.trans.insert814 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %.pre815 = load ptr, ptr %.phi.trans.insert814, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit262

180:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit259
  %.not.i260 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not.i260, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit262, label %181

181:                                              ; preds = %180
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %168, ptr align 1 %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i1 false)
  %182 = load ptr, ptr %173, align 8, !tbaa !41
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %.sroa.2.0.copyload.i.i
  store ptr %183, ptr %173, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit262

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit262:   ; preds = %178, %180, %181
  %184 = phi ptr [ %.pre815, %178 ], [ %183, %181 ], [ %168, %180 ]
  %.0.i261 = phi ptr [ %179, %178 ], [ %.0.i.i258, %181 ], [ %.0.i.i258, %180 ]
  %185 = getelementptr inbounds nuw i8, ptr %.0.i261, i64 24
  %186 = load ptr, ptr %185, align 8, !tbaa !37
  %187 = ptrtoint ptr %186 to i64
  %188 = ptrtoint ptr %184 to i64
  %189 = sub i64 %187, %188
  %190 = icmp ult i64 %189, 49
  br i1 %190, label %191, label %193

191:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit262
  %192 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i261, ptr noundef nonnull @.str.37, i64 noundef 49) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit265

193:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit262
  %194 = getelementptr inbounds nuw i8, ptr %.0.i261, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %184, ptr noundef nonnull align 1 dereferenceable(49) @.str.37, i64 49, i1 false)
  %195 = load ptr, ptr %194, align 8, !tbaa !41
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 49
  store ptr %196, ptr %194, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit265

_ZN4llvm11raw_ostreamlsEPKc.exit265:              ; preds = %191, %193
  %.0.i.i264 = phi ptr [ %192, %191 ], [ %.0.i261, %193 ]
  %.sroa.0572.0.extract.trunc = add i32 %.sroa.0590.0.extract.trunc, 2
  %197 = mul i32 %.sroa.0572.0.extract.trunc, %.sroa.65.0.extract.trunc
  %198 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i264, i32 noundef %197) #16
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8, !tbaa !37
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %202 = load ptr, ptr %201, align 8, !tbaa !41
  %203 = ptrtoint ptr %200 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = icmp ult i64 %205, 14
  br i1 %206, label %207, label %209

207:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit265
  %208 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %198, ptr noundef nonnull @.str.38, i64 noundef 14) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit272

209:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit265
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %202, ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  %210 = load ptr, ptr %201, align 8, !tbaa !41
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 14
  store ptr %211, ptr %201, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit272

_ZN4llvm11raw_ostreamlsEPKc.exit272:              ; preds = %207, %209
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %214 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %212, ptr noundef nonnull align 8 dereferenceable(32) %213)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  %215 = load ptr, ptr %152, align 8, !tbaa !44
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %.sroa.0.0.copyload.i.i273 = load ptr, ptr %216, align 8, !tbaa !81
  %.sroa.2.0..sroa_idx.i.i274 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %.sroa.2.0.copyload.i.i275 = load i64, ptr %.sroa.2.0..sroa_idx.i.i274, align 8, !tbaa !80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %.not.i278 = icmp eq ptr %.sroa.0.0.copyload.i.i273, null
  %217 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %217, ptr %9, align 8, !tbaa !25, !alias.scope !181
  br i1 %.not.i278, label %218, label %220

218:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit272
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %219, align 8, !tbaa !26, !alias.scope !181
  store i8 0, ptr %217, align 8, !tbaa !27, !alias.scope !181
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

220:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit272
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16, !noalias !181
  store i64 %.sroa.2.0.copyload.i.i275, ptr %7, align 8, !tbaa !80, !noalias !181
  %221 = icmp ugt i64 %.sroa.2.0.copyload.i.i275, 15
  br i1 %221, label %222, label %._crit_edge.i.i.i

222:                                              ; preds = %220
  %223 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #16
  store ptr %223, ptr %9, align 8, !tbaa !82, !alias.scope !181
  %224 = load i64, ptr %7, align 8, !tbaa !80, !noalias !181
  store i64 %224, ptr %217, align 8, !tbaa !27, !alias.scope !181
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %222, %220
  %225 = phi ptr [ %223, %222 ], [ %217, %220 ]
  switch i64 %.sroa.2.0.copyload.i.i275, label %228 [
    i64 1, label %226
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

226:                                              ; preds = %._crit_edge.i.i.i
  %227 = load i8, ptr %.sroa.0.0.copyload.i.i273, align 1, !tbaa !27
  store i8 %227, ptr %225, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

228:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %225, ptr nonnull align 1 %.sroa.0.0.copyload.i.i273, i64 %.sroa.2.0.copyload.i.i275, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %228, %226, %._crit_edge.i.i.i
  %229 = load i64, ptr %7, align 8, !tbaa !80, !noalias !181
  %230 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %229, ptr %230, align 8, !tbaa !26, !alias.scope !181
  %231 = load ptr, ptr %9, align 8, !tbaa !82, !alias.scope !181
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 %229
  store i8 0, ptr %232, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16, !noalias !181
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %233 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %214, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %234 = extractvalue { ptr, ptr } %233, 1
  %.not.i.i = icmp eq ptr %234, null
  br i1 %.not.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit, label %235

235:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %236 = extractvalue { ptr, ptr } %233, 0
  %.not.i455 = icmp ne ptr %236, null
  %237 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %238 = icmp eq ptr %234, %237
  %or.cond.i456 = select i1 %.not.i455, i1 true, i1 %238
  br i1 %or.cond.i456, label %251, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !26
  %242 = getelementptr inbounds nuw i8, ptr %234, i64 40
  %243 = load i64, ptr %242, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %243, i64 %241)
  %244 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %244, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %239
  %245 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %246 = load ptr, ptr %245, align 8, !tbaa !82
  %247 = load ptr, ptr %9, align 8, !tbaa !82
  %248 = call i32 @memcmp(ptr noundef %247, ptr noundef %246, i64 noundef %.sroa.speculated.i.i.i.i) #16
  %.not.i.i.i.i = icmp eq i32 %248, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %239
  %249 = sub i64 %241, %243
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %249, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %248, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %250 = icmp slt i32 %.0.i.i.i.i, 0
  br label %251

251:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %235
  %252 = phi i1 [ true, %235 ], [ %250, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %253 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 48
  store ptr %255, ptr %254, align 8, !tbaa !25
  %256 = load ptr, ptr %9, align 8, !tbaa !82
  %257 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

259:                                              ; preds = %251
  %260 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %261 = load i64, ptr %260, align 8, !tbaa !26
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  %263 = add nuw nsw i64 %261, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %255, ptr noundef nonnull align 8 dereferenceable(1) %257, i64 %263, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %251
  store ptr %256, ptr %254, align 8, !tbaa !82
  %264 = load i64, ptr %257, align 8, !tbaa !27
  store i64 %264, ptr %255, align 8, !tbaa !27
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit: ; preds = %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %265 = phi i64 [ %261, %259 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %266 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %253, i64 40
  store i64 %265, ptr %267, align 8, !tbaa !26
  store ptr %257, ptr %9, align 8, !tbaa !82
  store i64 0, ptr %266, align 8, !tbaa !26
  store i8 0, ptr %257, align 8, !tbaa !27
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %252, ptr noundef nonnull %253, ptr noundef nonnull %234, ptr noundef nonnull align 8 dereferenceable(32) %237) #16
  %268 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %269 = load i64, ptr %268, align 8, !tbaa !33
  %270 = add i64 %269, 1
  store i64 %270, ptr %268, align 8, !tbaa !33
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit
  %271 = load ptr, ptr %9, align 8, !tbaa !82
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit
  %274 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %275 = load i64, ptr %274, align 8, !tbaa !26
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit
  %277 = load i64, ptr %272, align 8, !tbaa !27
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %278) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256

279:                                              ; preds = %149
  %280 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.39, i64 13)
  br i1 %280, label %283, label %281

281:                                              ; preds = %279
  %282 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.40, i64 21)
  br i1 %282, label %283, label %732

283:                                              ; preds = %281, %279
  %284 = tail call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.41, i64 7) #16
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 32
  %286 = load i32, ptr %285, align 8, !tbaa !135
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %406

288:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  %289 = tail call noundef ptr @_ZNK4llvm8ListInit18getElementAsRecordEj(ptr noundef nonnull align 8 dereferenceable(40) %284, i32 noundef 0) #16
  call void @_ZN4llvm16getQualifiedNameB5cxx11EPKNS_6RecordE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef %289) #16
  %290 = mul i32 %.sroa.65.0.extract.trunc, %.sroa.0590.0.extract.trunc
  %291 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %290) #16
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %293 = load ptr, ptr %292, align 8, !tbaa !37
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 32
  %295 = load ptr, ptr %294, align 8, !tbaa !41
  %296 = ptrtoint ptr %293 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  %299 = icmp ult i64 %298, 39
  br i1 %299, label %300, label %302

300:                                              ; preds = %288
  %301 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %291, ptr noundef nonnull @.str.42, i64 noundef 39) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit283

302:                                              ; preds = %288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %295, ptr noundef nonnull align 1 dereferenceable(39) @.str.42, i64 39, i1 false)
  %303 = load ptr, ptr %294, align 8, !tbaa !41
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 39
  store ptr %304, ptr %294, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit283

_ZN4llvm11raw_ostreamlsEPKc.exit283:              ; preds = %300, %302
  %.0.i.i282 = phi ptr [ %301, %300 ], [ %291, %302 ]
  %305 = load ptr, ptr %10, align 8, !tbaa !82
  %306 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %307 = load i64, ptr %306, align 8, !tbaa !26
  %308 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i282, ptr noundef %305, i64 noundef %307) #16
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %310 = load ptr, ptr %309, align 8, !tbaa !37
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 32
  %312 = load ptr, ptr %311, align 8, !tbaa !41
  %313 = ptrtoint ptr %310 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %316 = icmp ult i64 %315, 5
  br i1 %316, label %317, label %319

317:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit283
  %318 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %308, ptr noundef nonnull @.str.43, i64 noundef 5) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit286

319:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %312, ptr noundef nonnull align 1 dereferenceable(5) @.str.43, i64 5, i1 false)
  %320 = load ptr, ptr %311, align 8, !tbaa !41
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 5
  store ptr %321, ptr %311, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit286

_ZN4llvm11raw_ostreamlsEPKc.exit286:              ; preds = %317, %319
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %323 = load i8, ptr %322, align 8, !tbaa !28, !range !184, !noundef !185
  %324 = trunc nuw i8 %323 to i1
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %324, label %326, label %361

326:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit286
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %328 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %327, ptr noundef nonnull align 8 dereferenceable(32) %325)
  %329 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %328, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %330 = extractvalue { ptr, ptr } %329, 1
  %.not.i.i287 = icmp eq ptr %330, null
  br i1 %.not.i.i287, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit292, label %331

331:                                              ; preds = %326
  %332 = extractvalue { ptr, ptr } %329, 0
  %.not.i457 = icmp ne ptr %332, null
  %333 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %334 = icmp eq ptr %330, %333
  %or.cond.i458 = select i1 %.not.i457, i1 true, i1 %334
  br i1 %or.cond.i458, label %346, label %335

335:                                              ; preds = %331
  %336 = load i64, ptr %306, align 8, !tbaa !26
  %337 = getelementptr inbounds nuw i8, ptr %330, i64 40
  %338 = load i64, ptr %337, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i459 = call i64 @llvm.umin.i64(i64 %338, i64 %336)
  %339 = icmp eq i64 %.sroa.speculated.i.i.i.i459, 0
  br i1 %339, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i467, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i460

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i460: ; preds = %335
  %340 = getelementptr inbounds nuw i8, ptr %330, i64 32
  %341 = load ptr, ptr %340, align 8, !tbaa !82
  %342 = load ptr, ptr %10, align 8, !tbaa !82
  %343 = call i32 @memcmp(ptr noundef %342, ptr noundef %341, i64 noundef %.sroa.speculated.i.i.i.i459) #16
  %.not.i.i.i.i461 = icmp eq i32 %343, 0
  br i1 %.not.i.i.i.i461, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i467, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i462

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i467: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i460, %335
  %344 = sub i64 %336, %338
  %spec.select7.i.i.i.i.i468 = call i64 @llvm.smax.i64(i64 %344, i64 -2147483648)
  %.08.i.i.i.i.i469 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i468, i64 2147483647)
  %.0.i6.i.i.i.i470 = trunc nsw i64 %.08.i.i.i.i.i469 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i462

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i462: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i467, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i460
  %.0.i.i.i.i463 = phi i32 [ %343, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i460 ], [ %.0.i6.i.i.i.i470, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i467 ]
  %345 = icmp slt i32 %.0.i.i.i.i463, 0
  br label %346

346:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i462, %331
  %347 = phi i1 [ true, %331 ], [ %345, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i462 ]
  %348 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 32
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 48
  store ptr %350, ptr %349, align 8, !tbaa !25
  %351 = load ptr, ptr %10, align 8, !tbaa !82
  %352 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %353 = icmp eq ptr %351, %352
  br i1 %353, label %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i464

354:                                              ; preds = %346
  %355 = load i64, ptr %306, align 8, !tbaa !26
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  %357 = add nuw nsw i64 %355, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %350, ptr noundef nonnull align 8 dereferenceable(1) %352, i64 %357, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i464: ; preds = %346
  store ptr %351, ptr %349, align 8, !tbaa !82
  %358 = load i64, ptr %352, align 8, !tbaa !27
  store i64 %358, ptr %350, align 8, !tbaa !27
  %.pre.i.i.i466 = load i64, ptr %306, align 8, !tbaa !26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit471

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit471: ; preds = %354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i464
  %359 = phi i64 [ %355, %354 ], [ %.pre.i.i.i466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i464 ]
  %360 = getelementptr inbounds nuw i8, ptr %348, i64 40
  store i64 %359, ptr %360, align 8, !tbaa !26
  store ptr %352, ptr %10, align 8, !tbaa !82
  store i64 0, ptr %306, align 8, !tbaa !26
  store i8 0, ptr %352, align 8, !tbaa !27
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %347, ptr noundef nonnull %348, ptr noundef nonnull %330, ptr noundef nonnull align 8 dereferenceable(32) %333) #16
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit292.sink.split

361:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit286
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %363 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %362, ptr noundef nonnull align 8 dereferenceable(32) %325)
  %364 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %363, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %365 = extractvalue { ptr, ptr } %364, 1
  %.not.i.i293 = icmp eq ptr %365, null
  br i1 %.not.i.i293, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit292, label %366

366:                                              ; preds = %361
  %367 = extractvalue { ptr, ptr } %364, 0
  %.not.i472 = icmp ne ptr %367, null
  %368 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %369 = icmp eq ptr %365, %368
  %or.cond.i473 = select i1 %.not.i472, i1 true, i1 %369
  br i1 %or.cond.i473, label %381, label %370

370:                                              ; preds = %366
  %371 = load i64, ptr %306, align 8, !tbaa !26
  %372 = getelementptr inbounds nuw i8, ptr %365, i64 40
  %373 = load i64, ptr %372, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i474 = call i64 @llvm.umin.i64(i64 %373, i64 %371)
  %374 = icmp eq i64 %.sroa.speculated.i.i.i.i474, 0
  br i1 %374, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i482, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i475

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i475: ; preds = %370
  %375 = getelementptr inbounds nuw i8, ptr %365, i64 32
  %376 = load ptr, ptr %375, align 8, !tbaa !82
  %377 = load ptr, ptr %10, align 8, !tbaa !82
  %378 = call i32 @memcmp(ptr noundef %377, ptr noundef %376, i64 noundef %.sroa.speculated.i.i.i.i474) #16
  %.not.i.i.i.i476 = icmp eq i32 %378, 0
  br i1 %.not.i.i.i.i476, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i482, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i477

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i482: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i475, %370
  %379 = sub i64 %371, %373
  %spec.select7.i.i.i.i.i483 = call i64 @llvm.smax.i64(i64 %379, i64 -2147483648)
  %.08.i.i.i.i.i484 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i483, i64 2147483647)
  %.0.i6.i.i.i.i485 = trunc nsw i64 %.08.i.i.i.i.i484 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i477

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i477: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i482, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i475
  %.0.i.i.i.i478 = phi i32 [ %378, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i475 ], [ %.0.i6.i.i.i.i485, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i482 ]
  %380 = icmp slt i32 %.0.i.i.i.i478, 0
  br label %381

381:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i477, %366
  %382 = phi i1 [ true, %366 ], [ %380, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i477 ]
  %383 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 32
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 48
  store ptr %385, ptr %384, align 8, !tbaa !25
  %386 = load ptr, ptr %10, align 8, !tbaa !82
  %387 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %388 = icmp eq ptr %386, %387
  br i1 %388, label %389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i479

389:                                              ; preds = %381
  %390 = load i64, ptr %306, align 8, !tbaa !26
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  %392 = add nuw nsw i64 %390, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %385, ptr noundef nonnull align 8 dereferenceable(1) %387, i64 %392, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i479: ; preds = %381
  store ptr %386, ptr %384, align 8, !tbaa !82
  %393 = load i64, ptr %387, align 8, !tbaa !27
  store i64 %393, ptr %385, align 8, !tbaa !27
  %.pre.i.i.i481 = load i64, ptr %306, align 8, !tbaa !26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit486

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit486: ; preds = %389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i479
  %394 = phi i64 [ %390, %389 ], [ %.pre.i.i.i481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i479 ]
  %395 = getelementptr inbounds nuw i8, ptr %383, i64 40
  store i64 %394, ptr %395, align 8, !tbaa !26
  store ptr %387, ptr %10, align 8, !tbaa !82
  store i64 0, ptr %306, align 8, !tbaa !26
  store i8 0, ptr %387, align 8, !tbaa !27
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %382, ptr noundef nonnull %383, ptr noundef nonnull %365, ptr noundef nonnull align 8 dereferenceable(32) %368) #16
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit292.sink.split

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit292.sink.split: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit471, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit486
  %.sink819 = phi ptr [ %363, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit486 ], [ %328, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit471 ]
  %396 = getelementptr inbounds nuw i8, ptr %.sink819, i64 40
  %397 = load i64, ptr %396, align 8, !tbaa !33
  %398 = add i64 %397, 1
  store i64 %398, ptr %396, align 8, !tbaa !33
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit292

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit292: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit292.sink.split, %361, %326
  %399 = load ptr, ptr %10, align 8, !tbaa !82
  %400 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %401 = icmp eq ptr %399, %400
  br i1 %401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit292
  %402 = load i64, ptr %306, align 8, !tbaa !26
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit292
  %404 = load i64, ptr %400, align 8, !tbaa !27
  %405 = add i64 %404, 1
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %405) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit322

406:                                              ; preds = %283
  %407 = mul i32 %.sroa.65.0.extract.trunc, %.sroa.0590.0.extract.trunc
  %408 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %407) #16
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 24
  %410 = load ptr, ptr %409, align 8, !tbaa !37
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 32
  %412 = load ptr, ptr %411, align 8, !tbaa !41
  %413 = ptrtoint ptr %410 to i64
  %414 = ptrtoint ptr %412 to i64
  %415 = sub i64 %413, %414
  %416 = icmp ult i64 %415, 30
  br i1 %416, label %417, label %419

417:                                              ; preds = %406
  %418 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %408, ptr noundef nonnull @.str.44, i64 noundef 30) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit304

419:                                              ; preds = %406
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %412, ptr noundef nonnull align 1 dereferenceable(30) @.str.44, i64 30, i1 false)
  %420 = load ptr, ptr %411, align 8, !tbaa !41
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 30
  store ptr %421, ptr %411, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit304

_ZN4llvm11raw_ostreamlsEPKc.exit304:              ; preds = %417, %419
  %.0.i.i303 = phi ptr [ %418, %417 ], [ %408, %419 ]
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %423 = load i32, ptr %422, align 8, !tbaa !8
  %424 = add i32 %423, 1
  store i32 %424, ptr %422, align 8, !tbaa !8
  %425 = zext i32 %424 to i64
  %426 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i303, i64 noundef %425) #16
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 24
  %428 = load ptr, ptr %427, align 8, !tbaa !37
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 32
  %430 = load ptr, ptr %429, align 8, !tbaa !41
  %431 = ptrtoint ptr %428 to i64
  %432 = ptrtoint ptr %430 to i64
  %433 = sub i64 %431, %432
  %434 = icmp ult i64 %433, 7
  br i1 %434, label %435, label %437

435:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit304
  %436 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %426, ptr noundef nonnull @.str.45, i64 noundef 7) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit307

437:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit304
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %430, ptr noundef nonnull align 1 dereferenceable(7) @.str.45, i64 7, i1 false)
  %438 = load ptr, ptr %429, align 8, !tbaa !41
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 7
  store ptr %439, ptr %429, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit307

_ZN4llvm11raw_ostreamlsEPKc.exit307:              ; preds = %435, %437
  %440 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %407) #16
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 24
  %442 = load ptr, ptr %441, align 8, !tbaa !37
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 32
  %444 = load ptr, ptr %443, align 8, !tbaa !41
  %445 = ptrtoint ptr %442 to i64
  %446 = ptrtoint ptr %444 to i64
  %447 = sub i64 %445, %446
  %448 = icmp ult i64 %447, 2
  br i1 %448, label %449, label %451

449:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit307
  %450 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %440, ptr noundef nonnull @.str.46, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit310

451:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit307
  store i16 8224, ptr %444, align 1
  %452 = load ptr, ptr %443, align 8, !tbaa !41
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 2
  store ptr %453, ptr %443, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit310

_ZN4llvm11raw_ostreamlsEPKc.exit310:              ; preds = %449, %451
  %454 = load i32, ptr %285, align 8, !tbaa !135
  %.not237798 = icmp eq i32 %454, 0
  br i1 %.not237798, label %._crit_edge802, label %.lr.ph801

.lr.ph801:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit310
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %459 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %460 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %461 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %462 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %517

._crit_edge802:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341, %_ZN4llvm11raw_ostreamlsEPKc.exit310
  %463 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %464 = load ptr, ptr %463, align 8, !tbaa !37
  %465 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %466 = load ptr, ptr %465, align 8, !tbaa !41
  %467 = icmp eq ptr %464, %466
  br i1 %467, label %468, label %470

468:                                              ; preds = %._crit_edge802
  %469 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.18, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit313

470:                                              ; preds = %._crit_edge802
  store i8 10, ptr %466, align 1
  %471 = load ptr, ptr %465, align 8, !tbaa !41
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 1
  store ptr %472, ptr %465, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit313

_ZN4llvm11raw_ostreamlsEPKc.exit313:              ; preds = %468, %470
  %.0.i.i312 = phi ptr [ %469, %468 ], [ %3, %470 ]
  %473 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i312, i32 noundef %407) #16
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 24
  %475 = load ptr, ptr %474, align 8, !tbaa !37
  %476 = getelementptr inbounds nuw i8, ptr %473, i64 32
  %477 = load ptr, ptr %476, align 8, !tbaa !41
  %478 = ptrtoint ptr %475 to i64
  %479 = ptrtoint ptr %477 to i64
  %480 = sub i64 %478, %479
  %481 = icmp ult i64 %480, 3
  br i1 %481, label %482, label %484

482:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit313
  %483 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %473, ptr noundef nonnull @.str.48, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit316

484:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit313
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %477, ptr noundef nonnull align 1 dereferenceable(3) @.str.48, i64 3, i1 false)
  %485 = load ptr, ptr %476, align 8, !tbaa !41
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 3
  store ptr %486, ptr %476, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit316

_ZN4llvm11raw_ostreamlsEPKc.exit316:              ; preds = %482, %484
  %487 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %407) #16
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 24
  %489 = load ptr, ptr %488, align 8, !tbaa !37
  %490 = getelementptr inbounds nuw i8, ptr %487, i64 32
  %491 = load ptr, ptr %490, align 8, !tbaa !41
  %492 = ptrtoint ptr %489 to i64
  %493 = ptrtoint ptr %491 to i64
  %494 = sub i64 %492, %493
  %495 = icmp ult i64 %494, 46
  br i1 %495, label %496, label %498

496:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit316
  %497 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %487, ptr noundef nonnull @.str.49, i64 noundef 46) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit319

498:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %491, ptr noundef nonnull align 1 dereferenceable(46) @.str.49, i64 46, i1 false)
  %499 = load ptr, ptr %490, align 8, !tbaa !41
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 46
  store ptr %500, ptr %490, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit319

_ZN4llvm11raw_ostreamlsEPKc.exit319:              ; preds = %496, %498
  %.0.i.i318 = phi ptr [ %497, %496 ], [ %487, %498 ]
  %501 = load i32, ptr %422, align 8, !tbaa !8
  %502 = zext i32 %501 to i64
  %503 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i318, i64 noundef %502) #16
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 24
  %505 = load ptr, ptr %504, align 8, !tbaa !37
  %506 = getelementptr inbounds nuw i8, ptr %503, i64 32
  %507 = load ptr, ptr %506, align 8, !tbaa !41
  %508 = ptrtoint ptr %505 to i64
  %509 = ptrtoint ptr %507 to i64
  %510 = sub i64 %508, %509
  %511 = icmp ult i64 %510, 5
  br i1 %511, label %512, label %514

512:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit319
  %513 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %503, ptr noundef nonnull @.str.43, i64 noundef 5) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit322

514:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit319
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %507, ptr noundef nonnull align 1 dereferenceable(5) @.str.43, i64 5, i1 false)
  %515 = load ptr, ptr %506, align 8, !tbaa !41
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 5
  store ptr %516, ptr %506, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit322

517:                                              ; preds = %.lr.ph801, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341
  %.0224800 = phi i32 [ 0, %.lr.ph801 ], [ %555, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341 ]
  %.sroa.0561.0799 = phi i1 [ true, %.lr.ph801 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
  %518 = call noundef ptr @_ZNK4llvm8ListInit18getElementAsRecordEj(ptr noundef nonnull align 8 dereferenceable(40) %284, i32 noundef %.0224800) #16
  call void @_ZN4llvm16getQualifiedNameB5cxx11EPKNS_6RecordE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef %518) #16
  %519 = load i8, ptr %455, align 8, !tbaa !28, !range !184, !noundef !185
  %520 = trunc nuw i8 %519 to i1
  br i1 %520, label %521, label %528

521:                                              ; preds = %517
  %522 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %458, ptr noundef nonnull align 8 dereferenceable(32) %457)
  %523 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %522, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %524 = extractvalue { ptr, ptr } %523, 1
  %.not.i.i323 = icmp eq ptr %524, null
  br i1 %.not.i.i323, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit, label %525

525:                                              ; preds = %521
  %526 = extractvalue { ptr, ptr } %523, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store ptr %522, ptr %6, align 8, !tbaa !87
  %527 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %522, ptr noundef %526, ptr noundef nonnull %524, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit

528:                                              ; preds = %517
  %529 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %456, ptr noundef nonnull align 8 dereferenceable(32) %457)
  %530 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %529, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %531 = extractvalue { ptr, ptr } %530, 1
  %.not.i.i328 = icmp eq ptr %531, null
  br i1 %.not.i.i328, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit, label %532

532:                                              ; preds = %528
  %533 = extractvalue { ptr, ptr } %530, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store ptr %529, ptr %5, align 8, !tbaa !87
  %534 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %529, ptr noundef %533, ptr noundef nonnull %531, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit: ; preds = %532, %528, %525, %521
  br i1 %.sroa.0561.0799, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit338, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit
  %535 = load ptr, ptr %459, align 8, !tbaa !37
  %536 = load ptr, ptr %460, align 8, !tbaa !41
  %537 = ptrtoint ptr %535 to i64
  %538 = ptrtoint ptr %536 to i64
  %539 = sub i64 %537, %538
  %540 = icmp ult i64 %539, 2
  br i1 %540, label %541, label %543

541:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  %542 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.47, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit338

543:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  store i16 8236, ptr %536, align 1
  %544 = load ptr, ptr %460, align 8, !tbaa !41
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 2
  store ptr %545, ptr %460, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit338

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit338:   ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit, %541, %543
  %.0.i337 = phi ptr [ %542, %541 ], [ %3, %543 ], [ %3, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit ]
  %546 = load ptr, ptr %11, align 8, !tbaa !82
  %547 = load i64, ptr %461, align 8, !tbaa !26
  %548 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i337, ptr noundef %546, i64 noundef %547) #16
  %549 = load ptr, ptr %11, align 8, !tbaa !82
  %550 = icmp eq ptr %549, %462
  br i1 %550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit338
  %551 = load i64, ptr %461, align 8, !tbaa !26
  %552 = icmp ult i64 %551, 16
  call void @llvm.assume(i1 %552)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit338
  %553 = load i64, ptr %462, align 8, !tbaa !27
  %554 = add i64 %553, 1
  call void @_ZdlPvm(ptr noundef %549, i64 noundef %554) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  %555 = add nuw i32 %.0224800, 1
  %.not237 = icmp eq i32 %555, %454
  br i1 %.not237, label %._crit_edge802, label %517, !llvm.loop !186

_ZN4llvm11raw_ostreamlsEPKc.exit322:              ; preds = %514, %512, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  %.pre-phi = phi i32 [ %407, %514 ], [ %407, %512 ], [ %290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301 ]
  %556 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %.pre-phi) #16
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 24
  %558 = load ptr, ptr %557, align 8, !tbaa !37
  %559 = getelementptr inbounds nuw i8, ptr %556, i64 32
  %560 = load ptr, ptr %559, align 8, !tbaa !41
  %561 = ptrtoint ptr %558 to i64
  %562 = ptrtoint ptr %560 to i64
  %563 = sub i64 %561, %562
  %564 = icmp ult i64 %563, 49
  br i1 %564, label %565, label %567

565:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit322
  %566 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %556, ptr noundef nonnull @.str.50, i64 noundef 49) #16
  %.phi.trans.insert810 = getelementptr inbounds nuw i8, ptr %566, i64 32
  %.pre811 = load ptr, ptr %.phi.trans.insert810, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit344

567:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit322
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %560, ptr noundef nonnull align 1 dereferenceable(49) @.str.50, i64 49, i1 false)
  %568 = load ptr, ptr %559, align 8, !tbaa !41
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 49
  store ptr %569, ptr %559, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit344

_ZN4llvm11raw_ostreamlsEPKc.exit344:              ; preds = %565, %567
  %570 = phi ptr [ %.pre811, %565 ], [ %569, %567 ]
  %.0.i.i343 = phi ptr [ %566, %565 ], [ %556, %567 ]
  %571 = getelementptr inbounds nuw i8, ptr %.0.i.i343, i64 24
  %572 = load ptr, ptr %571, align 8, !tbaa !37
  %573 = ptrtoint ptr %572 to i64
  %574 = ptrtoint ptr %570 to i64
  %575 = sub i64 %573, %574
  %576 = icmp ult i64 %575, 23
  br i1 %576, label %577, label %579

577:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit344
  %578 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i343, ptr noundef nonnull @.str.51, i64 noundef 23) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit347

579:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit344
  %580 = getelementptr inbounds nuw i8, ptr %.0.i.i343, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %570, ptr noundef nonnull align 1 dereferenceable(23) @.str.51, i64 23, i1 false)
  %581 = load ptr, ptr %580, align 8, !tbaa !41
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 23
  store ptr %582, ptr %580, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit347

_ZN4llvm11raw_ostreamlsEPKc.exit347:              ; preds = %577, %579
  %583 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.40, i64 21)
  br i1 %583, label %584, label %_ZN4llvm11raw_ostreamlsEPKc.exit374

584:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit347
  %585 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.52, i64 4) #16
  %586 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.53, i64 5) #16
  %587 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %.pre-phi) #16
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 24
  %589 = load ptr, ptr %588, align 8, !tbaa !37
  %590 = getelementptr inbounds nuw i8, ptr %587, i64 32
  %591 = load ptr, ptr %590, align 8, !tbaa !41
  %592 = ptrtoint ptr %589 to i64
  %593 = ptrtoint ptr %591 to i64
  %594 = sub i64 %592, %593
  %595 = icmp ult i64 %594, 28
  br i1 %595, label %596, label %598

596:                                              ; preds = %584
  %597 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %587, ptr noundef nonnull @.str.54, i64 noundef 28) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit350

598:                                              ; preds = %584
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %591, ptr noundef nonnull align 1 dereferenceable(28) @.str.54, i64 28, i1 false)
  %599 = load ptr, ptr %590, align 8, !tbaa !41
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 28
  store ptr %600, ptr %590, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit350

_ZN4llvm11raw_ostreamlsEPKc.exit350:              ; preds = %596, %598
  %601 = and i64 %585, 4294967295
  %.not238 = icmp eq i64 %601, 0
  br i1 %.not238, label %618, label %602

602:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit350
  %sext781 = shl i64 %585, 32
  %603 = ashr exact i64 %sext781, 32
  %604 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef %603) #16
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 24
  %606 = load ptr, ptr %605, align 8, !tbaa !37
  %607 = getelementptr inbounds nuw i8, ptr %604, i64 32
  %608 = load ptr, ptr %607, align 8, !tbaa !41
  %609 = ptrtoint ptr %606 to i64
  %610 = ptrtoint ptr %608 to i64
  %611 = sub i64 %609, %610
  %612 = icmp ult i64 %611, 2
  br i1 %612, label %613, label %615

613:                                              ; preds = %602
  %614 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %604, ptr noundef nonnull @.str.47, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit353

615:                                              ; preds = %602
  store i16 8236, ptr %608, align 1
  %616 = load ptr, ptr %607, align 8, !tbaa !41
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 2
  store ptr %617, ptr %607, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit353

618:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit350
  %619 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %620 = load ptr, ptr %619, align 8, !tbaa !37
  %621 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %622 = load ptr, ptr %621, align 8, !tbaa !41
  %623 = icmp eq ptr %620, %622
  br i1 %623, label %624, label %626

624:                                              ; preds = %618
  %625 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.18, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit356

626:                                              ; preds = %618
  store i8 10, ptr %622, align 1
  %627 = load ptr, ptr %621, align 8, !tbaa !41
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 1
  store ptr %628, ptr %621, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit356

_ZN4llvm11raw_ostreamlsEPKc.exit356:              ; preds = %624, %626
  %.0.i.i355 = phi ptr [ %625, %624 ], [ %3, %626 ]
  %629 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i355, i32 noundef %.pre-phi) #16
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 24
  %631 = load ptr, ptr %630, align 8, !tbaa !37
  %632 = getelementptr inbounds nuw i8, ptr %629, i64 32
  %633 = load ptr, ptr %632, align 8, !tbaa !41
  %634 = ptrtoint ptr %631 to i64
  %635 = ptrtoint ptr %633 to i64
  %636 = sub i64 %634, %635
  %637 = icmp ult i64 %636, 109
  br i1 %637, label %638, label %640

638:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit356
  %639 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %629, ptr noundef nonnull @.str.55, i64 noundef 109) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit353

640:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(109) %633, ptr noundef nonnull align 1 dereferenceable(109) @.str.55, i64 109, i1 false)
  %641 = load ptr, ptr %632, align 8, !tbaa !41
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 109
  store ptr %642, ptr %632, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit353

_ZN4llvm11raw_ostreamlsEPKc.exit353:              ; preds = %640, %638, %615, %613
  %643 = and i64 %586, 4294967295
  %.not239 = icmp eq i64 %643, 0
  %644 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %645 = load ptr, ptr %644, align 8, !tbaa !37
  %646 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %647 = load ptr, ptr %646, align 8, !tbaa !41
  br i1 %.not239, label %670, label %648

648:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit353
  %649 = ptrtoint ptr %645 to i64
  %650 = ptrtoint ptr %647 to i64
  %651 = sub i64 %649, %650
  %652 = icmp ult i64 %651, 6
  br i1 %652, label %653, label %655

653:                                              ; preds = %648
  %654 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.56, i64 noundef 6) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit362

655:                                              ; preds = %648
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %647, ptr noundef nonnull align 1 dereferenceable(6) @.str.56, i64 6, i1 false)
  %656 = load ptr, ptr %646, align 8, !tbaa !41
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 6
  store ptr %657, ptr %646, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit362

_ZN4llvm11raw_ostreamlsEPKc.exit362:              ; preds = %653, %655
  %.0.i.i361 = phi ptr [ %654, %653 ], [ %3, %655 ]
  %sext782 = shl i64 %586, 32
  %658 = ashr exact i64 %sext782, 32
  %659 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i361, i64 noundef %658) #16
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 24
  %661 = load ptr, ptr %660, align 8, !tbaa !37
  %662 = getelementptr inbounds nuw i8, ptr %659, i64 32
  %663 = load ptr, ptr %662, align 8, !tbaa !41
  %664 = icmp eq ptr %661, %663
  br i1 %664, label %665, label %667

665:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit362
  %666 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %659, ptr noundef nonnull @.str.57, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit365

667:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit362
  store i8 41, ptr %663, align 1
  %668 = load ptr, ptr %662, align 8, !tbaa !41
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 1
  store ptr %669, ptr %662, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit365

670:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit353
  %671 = icmp eq ptr %645, %647
  br i1 %671, label %672, label %674

672:                                              ; preds = %670
  %673 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.18, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit368

674:                                              ; preds = %670
  store i8 10, ptr %647, align 1
  %675 = load ptr, ptr %646, align 8, !tbaa !41
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 1
  store ptr %676, ptr %646, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit368

_ZN4llvm11raw_ostreamlsEPKc.exit368:              ; preds = %672, %674
  %.0.i.i367 = phi ptr [ %673, %672 ], [ %3, %674 ]
  %677 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i367, i32 noundef %.pre-phi) #16
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 24
  %679 = load ptr, ptr %678, align 8, !tbaa !37
  %680 = getelementptr inbounds nuw i8, ptr %677, i64 32
  %681 = load ptr, ptr %680, align 8, !tbaa !41
  %682 = ptrtoint ptr %679 to i64
  %683 = ptrtoint ptr %681 to i64
  %684 = sub i64 %682, %683
  %685 = icmp ult i64 %684, 106
  br i1 %685, label %686, label %688

686:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit368
  %687 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %677, ptr noundef nonnull @.str.58, i64 noundef 106) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit365

688:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(106) %681, ptr noundef nonnull align 1 dereferenceable(106) @.str.58, i64 106, i1 false)
  %689 = load ptr, ptr %680, align 8, !tbaa !41
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 106
  store ptr %690, ptr %680, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit365

_ZN4llvm11raw_ostreamlsEPKc.exit365:              ; preds = %688, %686, %667, %665
  %691 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %692 = load ptr, ptr %691, align 8, !tbaa !37
  %693 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %694 = load ptr, ptr %693, align 8, !tbaa !41
  %695 = ptrtoint ptr %692 to i64
  %696 = ptrtoint ptr %694 to i64
  %697 = sub i64 %695, %696
  %698 = icmp ult i64 %697, 3
  br i1 %698, label %699, label %701

699:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit365
  %700 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.59, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit374

701:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit365
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %694, ptr noundef nonnull align 1 dereferenceable(3) @.str.59, i64 3, i1 false)
  %702 = load ptr, ptr %693, align 8, !tbaa !41
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 3
  store ptr %703, ptr %693, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit374

_ZN4llvm11raw_ostreamlsEPKc.exit374:              ; preds = %701, %699, %_ZN4llvm11raw_ostreamlsEPKc.exit347
  %704 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %.pre-phi) #16
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 24
  %706 = load ptr, ptr %705, align 8, !tbaa !37
  %707 = getelementptr inbounds nuw i8, ptr %704, i64 32
  %708 = load ptr, ptr %707, align 8, !tbaa !41
  %709 = ptrtoint ptr %706 to i64
  %710 = ptrtoint ptr %708 to i64
  %711 = sub i64 %709, %710
  %712 = icmp ult i64 %711, 16
  br i1 %712, label %713, label %715

713:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit374
  %714 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %704, ptr noundef nonnull @.str.60, i64 noundef 16) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit377

715:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit374
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %708, ptr noundef nonnull align 1 dereferenceable(16) @.str.60, i64 16, i1 false)
  %716 = load ptr, ptr %707, align 8, !tbaa !41
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 16
  store ptr %717, ptr %707, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit377

_ZN4llvm11raw_ostreamlsEPKc.exit377:              ; preds = %713, %715
  %718 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %.pre-phi) #16
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 24
  %720 = load ptr, ptr %719, align 8, !tbaa !37
  %721 = getelementptr inbounds nuw i8, ptr %718, i64 32
  %722 = load ptr, ptr %721, align 8, !tbaa !41
  %723 = ptrtoint ptr %720 to i64
  %724 = ptrtoint ptr %722 to i64
  %725 = sub i64 %723, %724
  %726 = icmp ult i64 %725, 2
  br i1 %726, label %727, label %729

727:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit377
  %728 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %718, ptr noundef nonnull @.str.20, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256

729:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit377
  store i16 2685, ptr %722, align 1
  %730 = load ptr, ptr %721, align 8, !tbaa !41
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 2
  store ptr %731, ptr %721, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256

732:                                              ; preds = %281
  %733 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.61, i64 23)
  br i1 %733, label %734, label %926

734:                                              ; preds = %732
  %735 = tail call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.41, i64 7) #16
  %736 = tail call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.62, i64 13) #16
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 32
  %738 = load i32, ptr %737, align 8, !tbaa !135
  %739 = icmp eq i32 %738, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %735, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !135
  br i1 %739, label %._crit_edge807, label %740

740:                                              ; preds = %734
  %.not234 = icmp eq i32 %738, %.pre
  br i1 %.not234, label %._crit_edge807, label %741

741:                                              ; preds = %740
  %742 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %743 = load ptr, ptr %742, align 8, !tbaa !142
  %744 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %745 = load i32, ptr %744, align 8, !tbaa !143
  %746 = zext i32 %745 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #16
  %747 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %748 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %748, align 1, !tbaa !177
  store ptr @.str.63, ptr %12, align 8, !tbaa !27
  store i8 3, ptr %747, align 8, !tbaa !180
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %743, i64 %746, ptr noundef nonnull align 8 dereferenceable(34) %12) #20
  unreachable

._crit_edge807:                                   ; preds = %734, %740
  %749 = phi i32 [ %738, %740 ], [ %.pre, %734 ]
  %750 = icmp eq i32 %749, 1
  br i1 %750, label %751, label %780

751:                                              ; preds = %._crit_edge807
  %752 = mul i32 %.sroa.65.0.extract.trunc, %.sroa.0590.0.extract.trunc
  %753 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %752) #16
  %754 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %753, ptr noundef nonnull @.str.42)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #16
  %755 = tail call noundef ptr @_ZNK4llvm8ListInit18getElementAsRecordEj(ptr noundef nonnull align 8 dereferenceable(40) %735, i32 noundef 0) #16
  call void @_ZN4llvm16getQualifiedNameB5cxx11EPKNS_6RecordE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef %755) #16
  %756 = load ptr, ptr %13, align 8, !tbaa !82
  %757 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %758 = load i64, ptr %757, align 8, !tbaa !26
  %759 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %756, i64 noundef %758) #16
  %760 = load ptr, ptr %13, align 8, !tbaa !82
  %761 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %762 = icmp eq ptr %760, %761
  br i1 %762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384: ; preds = %751
  %763 = load i64, ptr %757, align 8, !tbaa !26
  %764 = icmp ult i64 %763, 16
  call void @llvm.assume(i1 %764)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383: ; preds = %751
  %765 = load i64, ptr %761, align 8, !tbaa !27
  %766 = add i64 %765, 1
  call void @_ZdlPvm(ptr noundef %760, i64 noundef %766) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  %767 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.47)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #16
  %768 = call noundef ptr @_ZNK4llvm8ListInit18getElementAsRecordEj(ptr noundef nonnull align 8 dereferenceable(40) %736, i32 noundef 0) #16
  call void @_ZN4llvm16getQualifiedNameB5cxx11EPKNS_6RecordE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef %768) #16
  %769 = load ptr, ptr %14, align 8, !tbaa !82
  %770 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %771 = load i64, ptr %770, align 8, !tbaa !26
  %772 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %767, ptr noundef %769, i64 noundef %771) #16
  %773 = load ptr, ptr %14, align 8, !tbaa !82
  %774 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %775 = icmp eq ptr %773, %774
  br i1 %775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385
  %776 = load i64, ptr %770, align 8, !tbaa !26
  %777 = icmp ult i64 %776, 16
  call void @llvm.assume(i1 %777)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385
  %778 = load i64, ptr %774, align 8, !tbaa !27
  %779 = add i64 %778, 1
  call void @_ZdlPvm(ptr noundef %773, i64 noundef %779) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  br label %869

780:                                              ; preds = %._crit_edge807
  %781 = getelementptr inbounds nuw i8, ptr %735, i64 32
  %782 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %783 = load i32, ptr %782, align 8, !tbaa !8
  %784 = add i32 %783, 1
  %785 = add i32 %783, 2
  store i32 %785, ptr %782, align 8, !tbaa !8
  %786 = mul i32 %.sroa.65.0.extract.trunc, %.sroa.0590.0.extract.trunc
  %787 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %786) #16
  %788 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %787, ptr noundef nonnull @.str.44)
  %789 = zext i32 %784 to i64
  %790 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %788, i64 noundef %789) #16
  %791 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %790, ptr noundef nonnull @.str.45)
  %792 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %786) #16
  %793 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %792, ptr noundef nonnull @.str.46)
  %794 = load i32, ptr %781, align 8, !tbaa !135
  %.not235786 = icmp eq i32 %794, 0
  br i1 %.not235786, label %._crit_edge791, label %.lr.ph790

.lr.ph790:                                        ; preds = %780
  %795 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %796 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %797 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %798 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %814

._crit_edge791:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404, %780
  %799 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.18)
  %800 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %799, i32 noundef %786) #16
  %801 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %800, ptr noundef nonnull @.str.48)
  %802 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %786) #16
  %803 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %802, ptr noundef nonnull @.str.44)
  %804 = zext i32 %785 to i64
  %805 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %803, i64 noundef %804) #16
  %806 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %805, ptr noundef nonnull @.str.45)
  %807 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %786) #16
  %808 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %807, ptr noundef nonnull @.str.46)
  %809 = load i32, ptr %737, align 8, !tbaa !135
  %.not236792 = icmp eq i32 %809, 0
  br i1 %.not236792, label %._crit_edge797, label %.lr.ph796

.lr.ph796:                                        ; preds = %._crit_edge791
  %810 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %811 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %812 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %813 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %846

814:                                              ; preds = %.lr.ph790, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404
  %.0225788 = phi i32 [ 0, %.lr.ph790 ], [ %836, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404 ]
  %.sroa.0543.0787 = phi i1 [ true, %.lr.ph790 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404 ]
  br i1 %.sroa.0543.0787, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit401, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit398

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit398: ; preds = %814
  %815 = load ptr, ptr %795, align 8, !tbaa !37
  %816 = load ptr, ptr %796, align 8, !tbaa !41
  %817 = ptrtoint ptr %815 to i64
  %818 = ptrtoint ptr %816 to i64
  %819 = sub i64 %817, %818
  %820 = icmp ult i64 %819, 2
  br i1 %820, label %821, label %823

821:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit398
  %822 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.47, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit401

823:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit398
  store i16 8236, ptr %816, align 1
  %824 = load ptr, ptr %796, align 8, !tbaa !41
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 2
  store ptr %825, ptr %796, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit401

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit401:   ; preds = %814, %821, %823
  %.0.i400 = phi ptr [ %822, %821 ], [ %3, %823 ], [ %3, %814 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #16
  %826 = call noundef ptr @_ZNK4llvm8ListInit18getElementAsRecordEj(ptr noundef nonnull align 8 dereferenceable(40) %735, i32 noundef %.0225788) #16
  call void @_ZN4llvm16getQualifiedNameB5cxx11EPKNS_6RecordE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef %826) #16
  %827 = load ptr, ptr %15, align 8, !tbaa !82
  %828 = load i64, ptr %797, align 8, !tbaa !26
  %829 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i400, ptr noundef %827, i64 noundef %828) #16
  %830 = load ptr, ptr %15, align 8, !tbaa !82
  %831 = icmp eq ptr %830, %798
  br i1 %831, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit401
  %832 = load i64, ptr %797, align 8, !tbaa !26
  %833 = icmp ult i64 %832, 16
  call void @llvm.assume(i1 %833)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit401
  %834 = load i64, ptr %798, align 8, !tbaa !27
  %835 = add i64 %834, 1
  call void @_ZdlPvm(ptr noundef %830, i64 noundef %835) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  %836 = add nuw i32 %.0225788, 1
  %.not235 = icmp eq i32 %836, %794
  br i1 %.not235, label %._crit_edge791, label %814, !llvm.loop !187

._crit_edge797:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418, %._crit_edge791
  %837 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.18)
  %838 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %837, i32 noundef %786) #16
  %839 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %838, ptr noundef nonnull @.str.48)
  %840 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %786) #16
  %841 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %840, ptr noundef nonnull @.str.49)
  %842 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %841, i64 noundef %789) #16
  %843 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %842, ptr noundef nonnull @.str.47)
  %844 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %843, ptr noundef nonnull @.str.41)
  %845 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %844, i64 noundef %804) #16
  br label %869

846:                                              ; preds = %.lr.ph796, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418
  %.0226794 = phi i32 [ 0, %.lr.ph796 ], [ %868, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418 ]
  %.sroa.0537.0793 = phi i1 [ true, %.lr.ph796 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418 ]
  br i1 %.sroa.0537.0793, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit415, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit412

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit412: ; preds = %846
  %847 = load ptr, ptr %810, align 8, !tbaa !37
  %848 = load ptr, ptr %811, align 8, !tbaa !41
  %849 = ptrtoint ptr %847 to i64
  %850 = ptrtoint ptr %848 to i64
  %851 = sub i64 %849, %850
  %852 = icmp ult i64 %851, 2
  br i1 %852, label %853, label %855

853:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit412
  %854 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.47, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit415

855:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit412
  store i16 8236, ptr %848, align 1
  %856 = load ptr, ptr %811, align 8, !tbaa !41
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 2
  store ptr %857, ptr %811, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit415

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit415:   ; preds = %846, %853, %855
  %.0.i414 = phi ptr [ %854, %853 ], [ %3, %855 ], [ %3, %846 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #16
  %858 = call noundef ptr @_ZNK4llvm8ListInit18getElementAsRecordEj(ptr noundef nonnull align 8 dereferenceable(40) %736, i32 noundef %.0226794) #16
  call void @_ZN4llvm16getQualifiedNameB5cxx11EPKNS_6RecordE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef %858) #16
  %859 = load ptr, ptr %16, align 8, !tbaa !82
  %860 = load i64, ptr %812, align 8, !tbaa !26
  %861 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i414, ptr noundef %859, i64 noundef %860) #16
  %862 = load ptr, ptr %16, align 8, !tbaa !82
  %863 = icmp eq ptr %862, %813
  br i1 %863, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit415
  %864 = load i64, ptr %812, align 8, !tbaa !26
  %865 = icmp ult i64 %864, 16
  call void @llvm.assume(i1 %865)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit415
  %866 = load i64, ptr %813, align 8, !tbaa !27
  %867 = add i64 %866, 1
  call void @_ZdlPvm(ptr noundef %862, i64 noundef %867) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #16
  %868 = add nuw i32 %.0226794, 1
  %.not236 = icmp eq i32 %868, %809
  br i1 %.not236, label %._crit_edge797, label %846, !llvm.loop !188

869:                                              ; preds = %._crit_edge797, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388
  %.sink = phi ptr [ %845, %._crit_edge797 ], [ %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388 ]
  %.pre-phi816 = phi i32 [ %786, %._crit_edge797 ], [ %752, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388 ]
  %870 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %.sink, ptr noundef nonnull @.str.43)
  %871 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %.pre-phi816) #16
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 24
  %873 = load ptr, ptr %872, align 8, !tbaa !37
  %874 = getelementptr inbounds nuw i8, ptr %871, i64 32
  %875 = load ptr, ptr %874, align 8, !tbaa !41
  %876 = ptrtoint ptr %873 to i64
  %877 = ptrtoint ptr %875 to i64
  %878 = sub i64 %876, %877
  %879 = icmp ult i64 %878, 49
  br i1 %879, label %880, label %882

880:                                              ; preds = %869
  %881 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %871, ptr noundef nonnull @.str.50, i64 noundef 49) #16
  %.phi.trans.insert808 = getelementptr inbounds nuw i8, ptr %881, i64 32
  %.pre809 = load ptr, ptr %.phi.trans.insert808, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit421

882:                                              ; preds = %869
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %875, ptr noundef nonnull align 1 dereferenceable(49) @.str.50, i64 49, i1 false)
  %883 = load ptr, ptr %874, align 8, !tbaa !41
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 49
  store ptr %884, ptr %874, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit421

_ZN4llvm11raw_ostreamlsEPKc.exit421:              ; preds = %880, %882
  %885 = phi ptr [ %.pre809, %880 ], [ %884, %882 ]
  %.0.i.i420 = phi ptr [ %881, %880 ], [ %871, %882 ]
  %886 = getelementptr inbounds nuw i8, ptr %.0.i.i420, i64 24
  %887 = load ptr, ptr %886, align 8, !tbaa !37
  %888 = ptrtoint ptr %887 to i64
  %889 = ptrtoint ptr %885 to i64
  %890 = sub i64 %888, %889
  %891 = icmp ult i64 %890, 23
  br i1 %891, label %892, label %894

892:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit421
  %893 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i420, ptr noundef nonnull @.str.51, i64 noundef 23) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit424

894:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit421
  %895 = getelementptr inbounds nuw i8, ptr %.0.i.i420, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %885, ptr noundef nonnull align 1 dereferenceable(23) @.str.51, i64 23, i1 false)
  %896 = load ptr, ptr %895, align 8, !tbaa !41
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 23
  store ptr %897, ptr %895, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit424

_ZN4llvm11raw_ostreamlsEPKc.exit424:              ; preds = %892, %894
  %898 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %.pre-phi816) #16
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 24
  %900 = load ptr, ptr %899, align 8, !tbaa !37
  %901 = getelementptr inbounds nuw i8, ptr %898, i64 32
  %902 = load ptr, ptr %901, align 8, !tbaa !41
  %903 = ptrtoint ptr %900 to i64
  %904 = ptrtoint ptr %902 to i64
  %905 = sub i64 %903, %904
  %906 = icmp ult i64 %905, 16
  br i1 %906, label %907, label %909

907:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit424
  %908 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %898, ptr noundef nonnull @.str.60, i64 noundef 16) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit427

909:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %902, ptr noundef nonnull align 1 dereferenceable(16) @.str.60, i64 16, i1 false)
  %910 = load ptr, ptr %901, align 8, !tbaa !41
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 16
  store ptr %911, ptr %901, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit427

_ZN4llvm11raw_ostreamlsEPKc.exit427:              ; preds = %907, %909
  %912 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %.pre-phi816) #16
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 24
  %914 = load ptr, ptr %913, align 8, !tbaa !37
  %915 = getelementptr inbounds nuw i8, ptr %912, i64 32
  %916 = load ptr, ptr %915, align 8, !tbaa !41
  %917 = ptrtoint ptr %914 to i64
  %918 = ptrtoint ptr %916 to i64
  %919 = sub i64 %917, %918
  %920 = icmp ult i64 %919, 2
  br i1 %920, label %921, label %923

921:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit427
  %922 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %912, ptr noundef nonnull @.str.20, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256

923:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit427
  store i16 2685, ptr %916, align 1
  %924 = load ptr, ptr %915, align 8, !tbaa !41
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 2
  store ptr %925, ptr %915, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256

926:                                              ; preds = %732
  %927 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.64, i64 15)
  br i1 %927, label %928, label %970

928:                                              ; preds = %926
  %929 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.52, i64 4) #16
  %930 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.53, i64 5) #16
  %931 = mul i32 %.sroa.65.0.extract.trunc, %.sroa.0590.0.extract.trunc
  %932 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %931) #16
  %933 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %932, ptr noundef nonnull @.str.65)
  %934 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %935 = load i32, ptr %934, align 8, !tbaa !8
  %936 = add i32 %935, 1
  store i32 %936, ptr %934, align 8, !tbaa !8
  %937 = zext i32 %936 to i64
  %938 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %933, i64 noundef %937) #16
  %939 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %938, ptr noundef nonnull @.str.66)
  %940 = and i64 %929, 4294967295
  %.not232 = icmp eq i64 %940, 0
  br i1 %.not232, label %945, label %941

941:                                              ; preds = %928
  %sext779 = shl i64 %929, 32
  %942 = ashr exact i64 %sext779, 32
  %943 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef %942) #16
  %944 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %943, ptr noundef nonnull @.str.47)
  br label %949

945:                                              ; preds = %928
  %946 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.18)
  %947 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %946, i32 noundef %931) #16
  %948 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %947, ptr noundef nonnull @.str.55)
  br label %949

949:                                              ; preds = %945, %941
  %950 = and i64 %930, 4294967295
  %.not233 = icmp eq i64 %950, 0
  br i1 %.not233, label %956, label %951

951:                                              ; preds = %949
  %952 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.56)
  %sext780 = shl i64 %930, 32
  %953 = ashr exact i64 %sext780, 32
  %954 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %952, i64 noundef %953) #16
  %955 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %954, ptr noundef nonnull @.str.57)
  br label %960

956:                                              ; preds = %949
  %957 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.18)
  %958 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %957, i32 noundef %931) #16
  %959 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %958, ptr noundef nonnull @.str.58)
  br label %960

960:                                              ; preds = %956, %951
  %961 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.59)
  %962 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %961, i32 noundef %931) #16
  %963 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %962, ptr noundef nonnull @.str.67)
  %964 = load i32, ptr %934, align 8, !tbaa !8
  %965 = zext i32 %964 to i64
  %966 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %963, i64 noundef %965) #16
  %967 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %966, ptr noundef nonnull @.str.68)
  %968 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %931) #16
  %969 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %968, ptr noundef nonnull @.str.38)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256

970:                                              ; preds = %926
  %971 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.69, i64 25)
  br i1 %971, label %972, label %1043

972:                                              ; preds = %970
  %973 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.52, i64 4) #16
  %974 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.53, i64 5) #16
  %975 = tail call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.62, i64 13) #16
  %976 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %977 = load i32, ptr %976, align 8, !tbaa !8
  %978 = add i32 %977, 1
  store i32 %978, ptr %976, align 8, !tbaa !8
  %979 = mul i32 %.sroa.65.0.extract.trunc, %.sroa.0590.0.extract.trunc
  %980 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %979) #16
  %981 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %980, ptr noundef nonnull @.str.70)
  %982 = zext i32 %978 to i64
  %983 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %981, i64 noundef %982) #16
  %984 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %983, ptr noundef nonnull @.str.45)
  %985 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %979) #16
  %986 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %985, ptr noundef nonnull @.str.46)
  %987 = getelementptr inbounds nuw i8, ptr %975, i64 32
  %988 = load i32, ptr %987, align 8, !tbaa !135
  %.not783 = icmp eq i32 %988, 0
  br i1 %.not783, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %972
  %989 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %990 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %991 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %992 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %1020

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445, %972
  %993 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.18)
  %994 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %993, i32 noundef %979) #16
  %995 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %994, ptr noundef nonnull @.str.48)
  %996 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %979) #16
  %997 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %996, ptr noundef nonnull @.str.65)
  %998 = load i32, ptr %976, align 8, !tbaa !8
  %999 = add i32 %998, 1
  store i32 %999, ptr %976, align 8, !tbaa !8
  %1000 = zext i32 %999 to i64
  %1001 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %997, i64 noundef %1000) #16
  %1002 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1001, ptr noundef nonnull @.str.66)
  %sext777 = shl i64 %973, 32
  %1003 = ashr exact i64 %sext777, 32
  %1004 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1002, i64 noundef %1003) #16
  %1005 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1004, ptr noundef nonnull @.str.71)
  %sext778 = shl i64 %974, 32
  %1006 = ashr exact i64 %sext778, 32
  %1007 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1005, i64 noundef %1006) #16
  %1008 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1007, ptr noundef nonnull @.str.72)
  %1009 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1008, ptr noundef nonnull @.str.62)
  %1010 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1009, i64 noundef %982) #16
  %1011 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1010, ptr noundef nonnull @.str.59)
  %1012 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %979) #16
  %1013 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1012, ptr noundef nonnull @.str.67)
  %1014 = load i32, ptr %976, align 8, !tbaa !8
  %1015 = zext i32 %1014 to i64
  %1016 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1013, i64 noundef %1015) #16
  %1017 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1016, ptr noundef nonnull @.str.68)
  %1018 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %979) #16
  %1019 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1018, ptr noundef nonnull @.str.38)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256

1020:                                             ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445
  %.0227785 = phi i32 [ 0, %.lr.ph ], [ %1042, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445 ]
  %.sroa.0519.0784 = phi i1 [ true, %.lr.ph ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445 ]
  br i1 %.sroa.0519.0784, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit442, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit439

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit439: ; preds = %1020
  %1021 = load ptr, ptr %989, align 8, !tbaa !37
  %1022 = load ptr, ptr %990, align 8, !tbaa !41
  %1023 = ptrtoint ptr %1021 to i64
  %1024 = ptrtoint ptr %1022 to i64
  %1025 = sub i64 %1023, %1024
  %1026 = icmp ult i64 %1025, 2
  br i1 %1026, label %1027, label %1029

1027:                                             ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit439
  %1028 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.47, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit442

1029:                                             ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit439
  store i16 8236, ptr %1022, align 1
  %1030 = load ptr, ptr %990, align 8, !tbaa !41
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 2
  store ptr %1031, ptr %990, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit442

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit442:   ; preds = %1020, %1027, %1029
  %.0.i441 = phi ptr [ %1028, %1027 ], [ %3, %1029 ], [ %3, %1020 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #16
  %1032 = call noundef ptr @_ZNK4llvm8ListInit18getElementAsRecordEj(ptr noundef nonnull align 8 dereferenceable(40) %975, i32 noundef %.0227785) #16
  call void @_ZN4llvm16getQualifiedNameB5cxx11EPKNS_6RecordE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef %1032) #16
  %1033 = load ptr, ptr %17, align 8, !tbaa !82
  %1034 = load i64, ptr %991, align 8, !tbaa !26
  %1035 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i441, ptr noundef %1033, i64 noundef %1034) #16
  %1036 = load ptr, ptr %17, align 8, !tbaa !82
  %1037 = icmp eq ptr %1036, %992
  br i1 %1037, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit442
  %1038 = load i64, ptr %991, align 8, !tbaa !26
  %1039 = icmp ult i64 %1038, 16
  call void @llvm.assume(i1 %1039)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit442
  %1040 = load i64, ptr %992, align 8, !tbaa !27
  %1041 = add i64 %1040, 1
  call void @_ZdlPvm(ptr noundef %1036, i64 noundef %1041) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  %1042 = add nuw i32 %.0227785, 1
  %.not = icmp eq i32 %1042, %988
  br i1 %.not, label %._crit_edge, label %1020, !llvm.loop !189

1043:                                             ; preds = %970
  %1044 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.73, i64 15)
  br i1 %1044, label %1045, label %1073

1045:                                             ; preds = %1043
  %1046 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.74, i64 6) #16
  %1047 = tail call noundef zeroext i16 @_ZN4llvm12getValueTypeEPKNS_6RecordE(ptr noundef %1046) #16
  %1048 = mul i32 %.sroa.65.0.extract.trunc, %.sroa.0590.0.extract.trunc
  %1049 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %1048) #16
  %1050 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1049, ptr noundef nonnull @.str.75)
  %1051 = tail call { ptr, i64 } @_ZN4llvm11getEnumNameENS_3MVT15SimpleValueTypeE(i16 noundef zeroext %1047) #16
  %1052 = extractvalue { ptr, i64 } %1051, 0
  %1053 = extractvalue { ptr, i64 } %1051, 1
  %1054 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %1050, ptr %1052, i64 %1053)
  %1055 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1054, ptr noundef nonnull @.str.76)
  %1056 = add i16 %1047, -10
  %or.cond.i = icmp ult i16 %1056, 7
  %1057 = add i16 %1047, -88
  %or.cond3.i = icmp ult i16 %1057, 50
  %or.cond4.i = or i1 %or.cond.i, %or.cond3.i
  %1058 = add i16 %1047, -170
  %spec.select.i = icmp ult i16 %1058, 21
  %or.cond = or i1 %spec.select.i, %or.cond4.i
  %1059 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %1048) #16
  br i1 %or.cond, label %_ZNK4llvm3MVT15isFloatingPointEv.exit.thread, label %1061

_ZNK4llvm3MVT15isFloatingPointEv.exit.thread:     ; preds = %1045
  %1060 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1059, ptr noundef nonnull @.str.77)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256

1061:                                             ; preds = %1045
  %1062 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1059, ptr noundef nonnull @.str.78)
  %1063 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1062, i32 noundef %1048) #16
  %1064 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1063, ptr noundef nonnull @.str.79)
  %1065 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1064, i32 noundef %1048) #16
  %1066 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1065, ptr noundef nonnull @.str.80)
  %1067 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1066, i32 noundef %1048) #16
  %1068 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1067, ptr noundef nonnull @.str.81)
  %1069 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1068, i32 noundef %1048) #16
  %1070 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1069, ptr noundef nonnull @.str.82)
  %1071 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1070, i32 noundef %1048) #16
  %1072 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1071, ptr noundef nonnull @.str.83)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256

1073:                                             ; preds = %1043
  %1074 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.84, i64 26)
  br i1 %1074, label %1075, label %1109

1075:                                             ; preds = %1073
  %1076 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.74, i64 6) #16
  %1077 = tail call noundef zeroext i16 @_ZN4llvm12getValueTypeEPKNS_6RecordE(ptr noundef %1076) #16
  %1078 = mul i32 %.sroa.65.0.extract.trunc, %.sroa.0590.0.extract.trunc
  %1079 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %1078) #16
  %1080 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1079, ptr noundef nonnull @.str.75)
  %1081 = tail call { ptr, i64 } @_ZN4llvm11getEnumNameENS_3MVT15SimpleValueTypeE(i16 noundef zeroext %1077) #16
  %1082 = extractvalue { ptr, i64 } %1081, 0
  %1083 = extractvalue { ptr, i64 } %1081, 1
  %1084 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %1080, ptr %1082, i64 %1083)
  %1085 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1084, ptr noundef nonnull @.str.76)
  %1086 = add i16 %1077, -10
  %or.cond.i446 = icmp ult i16 %1086, 7
  %1087 = add i16 %1077, -88
  %or.cond3.i447 = icmp ult i16 %1087, 50
  %or.cond4.i448 = or i1 %or.cond.i446, %or.cond3.i447
  %1088 = add i16 %1077, -170
  %spec.select.i449 = icmp ult i16 %1088, 21
  %or.cond775 = or i1 %spec.select.i449, %or.cond4.i448
  br i1 %or.cond775, label %_ZNK4llvm3MVT15isFloatingPointEv.exit450.thread, label %1096

_ZNK4llvm3MVT15isFloatingPointEv.exit450.thread:  ; preds = %1075
  %1089 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1090 = load ptr, ptr %1089, align 8, !tbaa !142
  %1091 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1092 = load i32, ptr %1091, align 8, !tbaa !143
  %1093 = zext i32 %1092 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #16
  %1094 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1095 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %1095, align 1, !tbaa !177
  store ptr @.str.85, ptr %18, align 8, !tbaa !27
  store i8 3, ptr %1094, align 8, !tbaa !180
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %1090, i64 %1093, ptr noundef nonnull align 8 dereferenceable(34) %18) #20
  unreachable

1096:                                             ; preds = %1075
  %1097 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %1078) #16
  %1098 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1097, ptr noundef nonnull @.str.78)
  %1099 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1098, i32 noundef %1078) #16
  %1100 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1099, ptr noundef nonnull @.str.86)
  %1101 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1100, i32 noundef %1078) #16
  %1102 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1101, ptr noundef nonnull @.str.80)
  %1103 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1102, i32 noundef %1078) #16
  %1104 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1103, ptr noundef nonnull @.str.87)
  %1105 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1104, i32 noundef %1078) #16
  %1106 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1105, ptr noundef nonnull @.str.82)
  %1107 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1106, i32 noundef %1078) #16
  %1108 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1107, ptr noundef nonnull @.str.88)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256

1109:                                             ; preds = %1073
  %1110 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.89, i64 18)
  br i1 %1110, label %1111, label %1124

1111:                                             ; preds = %1109
  %1112 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.74, i64 6) #16
  %1113 = mul i32 %.sroa.65.0.extract.trunc, %.sroa.0590.0.extract.trunc
  %1114 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %1113) #16
  %1115 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1114, ptr noundef nonnull @.str.75)
  %1116 = tail call noundef zeroext i16 @_ZN4llvm12getValueTypeEPKNS_6RecordE(ptr noundef %1112) #16
  %1117 = tail call { ptr, i64 } @_ZN4llvm11getEnumNameENS_3MVT15SimpleValueTypeE(i16 noundef zeroext %1116) #16
  %1118 = extractvalue { ptr, i64 } %1117, 0
  %1119 = extractvalue { ptr, i64 } %1117, 1
  %1120 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %1115, ptr %1118, i64 %1119)
  %1121 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1120, ptr noundef nonnull @.str.76)
  %1122 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %1113) #16
  %1123 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1122, ptr noundef nonnull @.str.90)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256

1124:                                             ; preds = %1109
  %1125 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.91, i64 13)
  br i1 %1125, label %1126, label %1139

1126:                                             ; preds = %1124
  %1127 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.74, i64 6) #16
  %1128 = mul i32 %.sroa.65.0.extract.trunc, %.sroa.0590.0.extract.trunc
  %1129 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %1128) #16
  %1130 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1129, ptr noundef nonnull @.str.75)
  %1131 = tail call noundef zeroext i16 @_ZN4llvm12getValueTypeEPKNS_6RecordE(ptr noundef %1127) #16
  %1132 = tail call { ptr, i64 } @_ZN4llvm11getEnumNameENS_3MVT15SimpleValueTypeE(i16 noundef zeroext %1131) #16
  %1133 = extractvalue { ptr, i64 } %1132, 0
  %1134 = extractvalue { ptr, i64 } %1132, 1
  %1135 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %1130, ptr %1133, i64 %1134)
  %1136 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1135, ptr noundef nonnull @.str.76)
  %1137 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %1128) #16
  %1138 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1137, ptr noundef nonnull @.str.92)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256

1139:                                             ; preds = %1124
  %1140 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.93, i64 14)
  br i1 %1140, label %1141, label %1154

1141:                                             ; preds = %1139
  %1142 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.74, i64 6) #16
  %1143 = mul i32 %.sroa.65.0.extract.trunc, %.sroa.0590.0.extract.trunc
  %1144 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %1143) #16
  %1145 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1144, ptr noundef nonnull @.str.75)
  %1146 = tail call noundef zeroext i16 @_ZN4llvm12getValueTypeEPKNS_6RecordE(ptr noundef %1142) #16
  %1147 = tail call { ptr, i64 } @_ZN4llvm11getEnumNameENS_3MVT15SimpleValueTypeE(i16 noundef zeroext %1146) #16
  %1148 = extractvalue { ptr, i64 } %1147, 0
  %1149 = extractvalue { ptr, i64 } %1147, 1
  %1150 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %1145, ptr %1148, i64 %1149)
  %1151 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1150, ptr noundef nonnull @.str.76)
  %1152 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %1143) #16
  %1153 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1152, ptr noundef nonnull @.str.94)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256

1154:                                             ; preds = %1139
  %1155 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.95, i64 11)
  br i1 %1155, label %1156, label %1170

1156:                                             ; preds = %1154
  %1157 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.52, i64 4) #16
  %1158 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.53, i64 5) #16
  %1159 = mul i32 %.sroa.65.0.extract.trunc, %.sroa.0590.0.extract.trunc
  %1160 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %1159) #16
  %1161 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1160, ptr noundef nonnull @.str.96)
  %sext = shl i64 %1157, 32
  %1162 = ashr exact i64 %sext, 32
  %1163 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1161, i64 noundef %1162) #16
  %1164 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1163, ptr noundef nonnull @.str.71)
  %sext776 = shl i64 %1158, 32
  %1165 = ashr exact i64 %sext776, 32
  %1166 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1164, i64 noundef %1165) #16
  %1167 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1166, ptr noundef nonnull @.str.97)
  %1168 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %1159) #16
  %1169 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1168, ptr noundef nonnull @.str.38)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256

1170:                                             ; preds = %1154
  %1171 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.98, i64 8)
  br i1 %1171, label %1172, label %1184

1172:                                             ; preds = %1170
  %1173 = mul i32 %.sroa.65.0.extract.trunc, %.sroa.0590.0.extract.trunc
  %1174 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %1173) #16
  %1175 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1174, ptr noundef nonnull @.str.24)
  %1176 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.99, i64 8) #16
  %1177 = extractvalue { ptr, i64 } %1176, 0
  %1178 = extractvalue { ptr, i64 } %1176, 1
  %1179 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %1175, ptr %1177, i64 %1178)
  %1180 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1179, ptr noundef nonnull @.str.100)
  %1181 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1180, ptr noundef nonnull @.str.101)
  %1182 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %1173) #16
  %1183 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1182, ptr noundef nonnull @.str.60)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256

1184:                                             ; preds = %1170
  %1185 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %1186 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(48) %1185, ptr noundef nonnull align 8 dereferenceable(192) %1) #16
  %1187 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1188 = load ptr, ptr %1187, align 8, !tbaa !142
  %1189 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1190 = load i32, ptr %1189, align 8, !tbaa !143
  %1191 = zext i32 %1190 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #16
  %1192 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1193 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %1193, align 1, !tbaa !177
  store ptr @.str.102, ptr %19, align 8, !tbaa !27
  store i8 3, ptr %1192, align 8, !tbaa !180
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %1188, i64 %1191, ptr noundef nonnull align 8 dereferenceable(34) %19) #20
  unreachable

_ZN4llvm11raw_ostreamlsEPKc.exit256:              ; preds = %923, %921, %729, %727, %146, %144, %_ZNK4llvm3MVT15isFloatingPointEv.exit.thread, %1061, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %._crit_edge, %1096, %1126, %1156, %1172, %1141, %1111, %960
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #2 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !116
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %11, ptr %8, align 8, !tbaa !25
  %12 = load ptr, ptr %10, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i64 %14, ptr %6, align 8, !tbaa !80
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %._crit_edge.i.i.i.i.i.i.i.i.i

16:                                               ; preds = %5
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #16
  store ptr %17, ptr %8, align 8, !tbaa !82
  %18 = load i64, ptr %6, align 8, !tbaa !80
  store i64 %18, ptr %11, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %16, %5
  %19 = phi ptr [ %17, %16 ], [ %11, %5 ]
  switch i64 %14, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEERSH_DpOT_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %21 = load i8, ptr %12, align 1, !tbaa !27
  store i8 %21, ptr %19, align 1, !tbaa !27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEERSH_DpOT_.exit

22:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %12, i64 %14, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEERSH_DpOT_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEERSH_DpOT_.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %20, %22
  %23 = load i64, ptr %6, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %23, ptr %24, align 8, !tbaa !26
  %25 = load ptr, ptr %8, align 8, !tbaa !82
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  store ptr %28, ptr %29, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %28, ptr %30, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i64 0, ptr %31, align 8, !tbaa !33
  %32 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %33 = extractvalue { ptr, ptr } %32, 0
  %34 = extractvalue { ptr, ptr } %32, 1
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %53, label %35

35:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEERSH_DpOT_.exit
  %.not.i.i = icmp ne ptr %33, null
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = icmp eq ptr %34, %36
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %37
  br i1 %or.cond.i.i, label %.thread, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %41, i64 %39)
  %42 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !82
  %45 = load ptr, ptr %8, align 8, !tbaa !82
  %46 = call i32 @memcmp(ptr noundef %45, ptr noundef %44, i64 noundef %.sroa.speculated.i.i.i.i.i) #16
  %.not.i.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %38
  %47 = sub i64 %39, %41
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %47, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %46, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %48 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %35
  %49 = phi i1 [ true, %35 ], [ %48, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %49, ptr noundef nonnull %7, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load i64, ptr %50, align 8, !tbaa !33
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8, !tbaa !33
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE10_Auto_nodeD2Ev.exit

53:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEERSH_DpOT_.exit
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !82
  %57 = icmp eq ptr %56, %11
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %53
  %58 = load i64, ptr %24, align 8, !tbaa !26
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %53
  %60 = load i64, ptr %11, align 8, !tbaa !27
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #17
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 112) #17
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i
  %.sroa.09.013 = phi ptr [ %7, %.thread ], [ %33, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !26
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !82
  %19 = load ptr, ptr %17, align 8, !tbaa !82
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #16
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !26
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !82
  %35 = load ptr, ptr %2, align 8, !tbaa !82
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #16
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !92
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !26
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !82
  %53 = load ptr, ptr %51, align 8, !tbaa !82
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #16
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !93
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #16
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !92
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !26
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !82
  %79 = load ptr, ptr %2, align 8, !tbaa !82
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #16
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !93
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !92
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !26
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #16
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !92
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !190

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #18
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !26
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !82
  %30 = load ptr, ptr %28, align 8, !tbaa !82
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #16
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !27
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #17
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !191

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !92
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !26
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #16
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !92
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !118

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #18
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !26
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !82
  %30 = load ptr, ptr %28, align 8, !tbaa !82
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #16
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %1, i64 %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load i32, ptr %7, align 8, !tbaa !143
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.std::pair.96", ptr %6, i64 %9
  %.not36.not = icmp eq i32 %8, 0
  br i1 %.not36.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq i64 %2, 0
  %14 = icmp eq i64 %2, 0
  br label %15

15:                                               ; preds = %.lr.ph, %.critedge
  %.02337 = phi ptr [ %6, %.lr.ph ], [ %37, %.critedge ]
  %16 = load ptr, ptr %.02337, align 8, !tbaa !42
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !192
  %20 = icmp ne i8 %19, 19
  %.not2735 = icmp eq ptr %17, null
  %.not27 = or i1 %.not2735, %20
  br i1 %.not27, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8, !tbaa !81
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !80
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, %2
  br i1 %.not.i, label %23, label %.critedge

23:                                               ; preds = %21
  br i1 %13, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %23
  %bcmp.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %1, i64 %2)
  %24 = icmp eq i32 %bcmp.i, 0
  br i1 %24, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %26 = load ptr, ptr %17, align 8, !tbaa !151, !noalias !193
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8, !noalias !193
  call void %28(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %17) #16
  %29 = load ptr, ptr %4, align 8, !tbaa !82
  %30 = load i64, ptr %11, align 8, !tbaa !26
  %.not.i28 = icmp ne i64 %30, %2
  %brmerge = or i1 %.not.i28, %14
  %not..not.i28 = xor i1 %.not.i28, true
  br i1 %brmerge, label %_ZN4llvmeqENS_9StringRefES0_.exit31, label %31

31:                                               ; preds = %25
  %bcmp.i30 = call i32 @bcmp(ptr %29, ptr %1, i64 %2)
  %32 = icmp eq i32 %bcmp.i30, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit31

_ZN4llvmeqENS_9StringRefES0_.exit31:              ; preds = %25, %31
  %.0.i29 = phi i1 [ %32, %31 ], [ %not..not.i28, %25 ]
  %33 = icmp eq ptr %29, %12
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31
  %34 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31
  %35 = load i64, ptr %12, align 8, !tbaa !27
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br i1 %.0.i29, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge

.critedge:                                        ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %.02337, i64 24
  %.not.not = icmp eq ptr %37, %10
  br i1 %.not.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %15

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %.critedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit, %23, %3
  %.not.lcssa = phi i1 [ false, %3 ], [ true, %23 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %.critedge ]
  ret i1 %.not.lcssa
}

declare { ptr, i64 } @_ZN4llvm11getEnumNameENS_3MVT15SimpleValueTypeE(i16 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i16 @_ZN4llvm12getValueTypeEPKNS_6RecordE(ptr noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #10

declare noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm16getQualifiedNameB5cxx11EPKNS_6RecordE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #2 comdat align 2 {
  %6 = alloca i64, align 8
  %.not = icmp ne ptr %1, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = icmp eq ptr %2, %7
  %or.cond = select i1 %.not, i1 true, i1 %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !26
  br i1 %or.cond, label %._crit_edge, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !26
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %11, i64 %.pre)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  %15 = load ptr, ptr %3, align 8, !tbaa !82
  %16 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %14, i64 noundef %.sroa.speculated.i.i.i) #16
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %17 = sub i64 %.pre, %11
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %17, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %18 = icmp slt i32 %.0.i.i.i, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = phi i1 [ %18, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ true, %5 ]
  %20 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %22, ptr %21, align 8, !tbaa !25
  %23 = load ptr, ptr %3, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i64 %.pre, ptr %6, align 8, !tbaa !80
  %24 = icmp ugt i64 %.pre, 15
  br i1 %24, label %25, label %._crit_edge.i.i.i.i.i.i.i

25:                                               ; preds = %._crit_edge
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #16
  store ptr %26, ptr %21, align 8, !tbaa !82
  %27 = load i64, ptr %6, align 8, !tbaa !80
  store i64 %27, ptr %22, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %25, %._crit_edge
  %28 = phi ptr [ %26, %25 ], [ %22, %._crit_edge ]
  switch i64 %.pre, label %31 [
    i64 1, label %29
    i64 0, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit
  ]

29:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %30 = load i8, ptr %23, align 1, !tbaa !27
  store i8 %30, ptr %28, align 1, !tbaa !27
  br label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit

31:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %23, i64 %.pre, i1 false)
  br label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i, %29, %31
  %32 = load i64, ptr %6, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 %32, ptr %33, align 8, !tbaa !26
  %34 = load ptr, ptr %21, align 8, !tbaa !82
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %19, ptr noundef nonnull %20, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !33
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !33
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE19_M_range_initializeISt17_Rb_tree_iteratorIS0_IKS6_SB_EEEEvT_SK_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %1, ptr %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %5 = alloca i64, align 8
  %.not4.i.i = icmp eq ptr %1, %2
  br i1 %.not4.i.i, label %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE15_M_allocate_mapEm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi i64 [ %7, %.lr.ph.i.i ], [ 0, %3 ]
  %.sroa.02.05.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %1, %3 ]
  %6 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.02.05.i.i) #18
  %7 = add nuw nsw i64 %.06.i.i, 1
  %.not.i.i = icmp eq ptr %6, %2
  br i1 %.not.i.i, label %_ZSt8distanceISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESH_SH_.exit, label %.lr.ph.i.i, !llvm.loop !196

_ZSt8distanceISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESH_SH_.exit: ; preds = %.lr.ph.i.i
  %8 = icmp samesign ugt i64 %.06.i.i, 115292150460684696
  br i1 %8, label %9, label %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE15_M_allocate_mapEm.exit.i

9:                                                ; preds = %_ZSt8distanceISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESH_SH_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #20
  unreachable

_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE15_M_allocate_mapEm.exit.i: ; preds = %3, %_ZSt8distanceISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESH_SH_.exit
  %.0.lcssa.i.i23 = phi i64 [ %7, %_ZSt8distanceISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESH_SH_.exit ], [ 0, %3 ]
  %10 = udiv i64 %.0.lcssa.i.i23, 6
  %11 = urem i64 %.0.lcssa.i.i23, 6
  %12 = tail call i64 @llvm.umax.i64(i64 %10, i64 5)
  %.sroa.speculated.i = add nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated.i, ptr %13, align 8, !tbaa !129
  %14 = add nuw nsw i64 %10, 1
  %15 = shl nuw nsw i64 %.sroa.speculated.i, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #19
  store ptr %16, ptr %0, align 8, !tbaa !126
  %17 = sub nsw i64 %.sroa.speculated.i, %14
  %18 = lshr i64 %17, 1
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %14
  br label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %.lr.ph.i.i13, %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE15_M_allocate_mapEm.exit.i
  %.06.i.i14 = phi ptr [ %22, %.lr.ph.i.i13 ], [ %19, %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE15_M_allocate_mapEm.exit.i ]
  %21 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #19
  store ptr %21, ptr %.06.i.i14, align 8, !tbaa !101
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i14, i64 8
  %23 = icmp ult ptr %22, %20
  br i1 %23, label %.lr.ph.i.i13, label %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE17_M_initialize_mapEm.exit, !llvm.loop !197

_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE17_M_initialize_mapEm.exit: ; preds = %.lr.ph.i.i13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %19, ptr %25, align 8, !tbaa !100
  %26 = load ptr, ptr %19, align 8, !tbaa !101
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %26, ptr %27, align 8, !tbaa !102
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 480
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %28, ptr %29, align 8, !tbaa !103
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = getelementptr inbounds i8, ptr %20, i64 -8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %31, ptr %32, align 8, !tbaa !100
  %33 = load ptr, ptr %31, align 8, !tbaa !101
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %33, ptr %34, align 8, !tbaa !102
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 480
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %35, ptr %36, align 8, !tbaa !103
  store ptr %26, ptr %24, align 8, !tbaa !95
  %37 = getelementptr inbounds nuw %"struct.std::pair.107", ptr %33, i64 %11
  store ptr %37, ptr %30, align 8, !tbaa !198
  %38 = icmp ult ptr %19, %31
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE17_M_initialize_mapEm.exit
  %39 = icmp ugt i64 %.0.lcssa.i.i23, 5
  tail call void @llvm.assume(i1 %39)
  br label %40

40:                                               ; preds = %.lr.ph, %_ZSt22__uninitialized_copy_aISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEPS1_IS7_SD_ESG_ET0_T_SJ_SI_RSaIT1_E.exit
  %41 = phi ptr [ %31, %.lr.ph ], [ %84, %_ZSt22__uninitialized_copy_aISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEPS1_IS7_SD_ESG_ET0_T_SJ_SI_RSaIT1_E.exit ]
  %.sroa.011.026 = phi ptr [ %1, %.lr.ph ], [ %45, %_ZSt22__uninitialized_copy_aISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEPS1_IS7_SD_ESG_ET0_T_SJ_SI_RSaIT1_E.exit ]
  %.025 = phi ptr [ %19, %.lr.ph ], [ %85, %_ZSt22__uninitialized_copy_aISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEPS1_IS7_SD_ESG_ET0_T_SJ_SI_RSaIT1_E.exit ]
  br label %42

42:                                               ; preds = %42, %40
  %.012.i.i = phi i64 [ 6, %40 ], [ %44, %42 ]
  %43 = phi ptr [ %.sroa.011.026, %40 ], [ %45, %42 ]
  %44 = add nsw i64 %.012.i.i, -1
  %45 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %43) #18
  %.not6.i.i = icmp eq i64 %44, 0
  br i1 %.not6.i.i, label %_ZSt7advanceISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEmEvRT_T0_.exit, label %42, !llvm.loop !199

_ZSt7advanceISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEmEvRT_T0_.exit: ; preds = %42
  %.not7.i.i.i.i = icmp eq ptr %.sroa.011.026, %45
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEPS1_IS7_SD_ESG_ET0_T_SJ_SI_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt7advanceISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEmEvRT_T0_.exit
  %46 = load ptr, ptr %.025, align 8, !tbaa !101
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EEEC2IKS5_SA_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairISF_SG_EEclsr6_PCCFPISF_SG_EE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS_ISF_SG_E.exit
  %.09.i.i.i.i = phi ptr [ %83, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EEEC2IKS5_SA_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairISF_SG_EEclsr6_PCCFPISF_SG_EE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS_ISF_SG_E.exit ], [ %46, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %82, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EEEC2IKS5_SA_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairISF_SG_EEclsr6_PCCFPISF_SG_EE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS_ISF_SG_E.exit ], [ %.sroa.011.026, %.lr.ph.i.i.i.i.preheader ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  store ptr %48, ptr %.09.i.i.i.i, align 8, !tbaa !25
  %49 = load ptr, ptr %47, align 8, !tbaa !82
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 40
  %51 = load i64, ptr %50, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 %51, ptr %5, align 8, !tbaa !80
  %52 = icmp ugt i64 %51, 15
  br i1 %52, label %53, label %._crit_edge.i.i.i

53:                                               ; preds = %.lr.ph.i.i.i.i
  %54 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #16
  store ptr %54, ptr %.09.i.i.i.i, align 8, !tbaa !82
  %55 = load i64, ptr %5, align 8, !tbaa !80
  store i64 %55, ptr %48, align 8, !tbaa !27
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %53, %.lr.ph.i.i.i.i
  %56 = phi ptr [ %54, %53 ], [ %48, %.lr.ph.i.i.i.i ]
  switch i64 %51, label %59 [
    i64 1, label %57
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

57:                                               ; preds = %._crit_edge.i.i.i
  %58 = load i8, ptr %49, align 1, !tbaa !27
  store i8 %58, ptr %56, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

59:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %49, i64 %51, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %59, %57, %._crit_edge.i.i.i
  %60 = load i64, ptr %5, align 8, !tbaa !80
  %61 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !26
  %62 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !82
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %60
  store i8 0, ptr %63, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %64 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 40
  store i32 0, ptr %64, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 48
  store ptr null, ptr %65, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 56
  store ptr %64, ptr %66, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 64
  store ptr %64, ptr %67, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 72
  store i64 0, ptr %68, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 80
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EEEC2IKS5_SA_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairISF_SG_EEclsr6_PCCFPISF_SG_EE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS_ISF_SG_E.exit, label %71

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store ptr %72, ptr %4, align 8, !tbaa !87
  %73 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull %70, ptr noundef nonnull %64, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %74

74:                                               ; preds = %74, %71
  %.0.i.i.i.i.i.i.i = phi ptr [ %73, %71 ], [ %76, %74 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !89
  %.not.i.i.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %74, !llvm.loop !90

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %74
  store ptr %.0.i.i.i.i.i.i.i, ptr %66, align 8, !tbaa !92
  br label %77

77:                                               ; preds = %77, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %73, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %79, %77 ]
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !93
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i8.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyERKSB_.exit.i.i.i, label %77, !llvm.loop !94

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyERKSB_.exit.i.i.i: ; preds = %77
  store ptr %.0.i.i7.i.i.i.i.i, ptr %67, align 8, !tbaa !92
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 104
  %81 = load i64, ptr %80, align 8, !tbaa !33
  store i64 %81, ptr %68, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  store ptr %73, ptr %65, align 8, !tbaa !92
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EEEC2IKS5_SA_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairISF_SG_EEclsr6_PCCFPISF_SG_EE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS_ISF_SG_E.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EEEC2IKS5_SA_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairISF_SG_EEclsr6_PCCFPISF_SG_EE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS_ISF_SG_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyERKSB_.exit.i.i.i
  %82 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08.i.i.i.i) #18
  %83 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %82, %45
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEPS1_IS7_SD_ESG_ET0_T_SJ_SI_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !200

_ZSt22__uninitialized_copy_aISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEPS1_IS7_SD_ESG_ET0_T_SJ_SI_RSaIT1_E.exit.loopexit: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EEEC2IKS5_SA_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairISF_SG_EEclsr6_PCCFPISF_SG_EE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS_ISF_SG_E.exit
  %.pre = load ptr, ptr %32, align 8, !tbaa !127
  br label %_ZSt22__uninitialized_copy_aISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEPS1_IS7_SD_ESG_ET0_T_SJ_SI_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEPS1_IS7_SD_ESG_ET0_T_SJ_SI_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEPS1_IS7_SD_ESG_ET0_T_SJ_SI_RSaIT1_E.exit.loopexit, %_ZSt7advanceISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEmEvRT_T0_.exit
  %84 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEPS1_IS7_SD_ESG_ET0_T_SJ_SI_RSaIT1_E.exit.loopexit ], [ %41, %_ZSt7advanceISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEmEvRT_T0_.exit ]
  %85 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %86 = icmp ult ptr %85, %84
  br i1 %86, label %40, label %._crit_edge.loopexit, !llvm.loop !201

._crit_edge.loopexit:                             ; preds = %_ZSt22__uninitialized_copy_aISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEPS1_IS7_SD_ESG_ET0_T_SJ_SI_RSaIT1_E.exit
  %.pre28 = load ptr, ptr %34, align 8, !tbaa !202
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE17_M_initialize_mapEm.exit
  %87 = phi ptr [ %33, %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE17_M_initialize_mapEm.exit ], [ %.pre28, %._crit_edge.loopexit ]
  %.sroa.011.0.lcssa = phi ptr [ %1, %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE17_M_initialize_mapEm.exit ], [ %45, %._crit_edge.loopexit ]
  %.not7.i.i.i.i15 = icmp eq ptr %.sroa.011.0.lcssa, %2
  br i1 %.not7.i.i.i.i15, label %_ZSt22__uninitialized_copy_aISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEPS1_IS7_SD_ESG_ET0_T_SJ_SI_RSaIT1_E.exit21, label %.lr.ph.i.i.i.i16

.lr.ph.i.i.i.i16:                                 ; preds = %._crit_edge, %.lr.ph.i.i.i.i16
  %.09.i.i.i.i17 = phi ptr [ %90, %.lr.ph.i.i.i.i16 ], [ %87, %._crit_edge ]
  %.sroa.04.08.i.i.i.i18 = phi ptr [ %89, %.lr.ph.i.i.i.i16 ], [ %.sroa.011.0.lcssa, %._crit_edge ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i18, i64 32
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EEEC2IKS5_SA_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairISF_SG_EEclsr6_PCCFPISF_SG_EE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS_ISF_SG_E(ptr noundef nonnull align 8 dereferenceable(80) %.09.i.i.i.i17, ptr noundef nonnull align 8 dereferenceable(80) %88)
  %89 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.04.08.i.i.i.i18) #18
  %90 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i17, i64 80
  %.not.i.i.i.i19 = icmp eq ptr %89, %2
  br i1 %.not.i.i.i.i19, label %_ZSt22__uninitialized_copy_aISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEPS1_IS7_SD_ESG_ET0_T_SJ_SI_RSaIT1_E.exit21, label %.lr.ph.i.i.i.i16, !llvm.loop !200

_ZSt22__uninitialized_copy_aISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEPS1_IS7_SD_ESG_ET0_T_SJ_SI_RSaIT1_E.exit21: ; preds = %.lr.ph.i.i.i.i16, %._crit_edge
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EEEC2IKS5_SA_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairISF_SG_EEclsr6_PCCFPISF_SG_EE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS_ISF_SG_E(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !25
  %6 = load ptr, ptr %1, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %8, ptr %4, align 8, !tbaa !80
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i.i

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %11, ptr %0, align 8, !tbaa !82
  %12 = load i64, ptr %4, align 8, !tbaa !80
  store i64 %12, ptr %5, align 8, !tbaa !27
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %10, %2
  %13 = phi ptr [ %11, %10 ], [ %5, %2 ]
  switch i64 %8, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %6, align 1, !tbaa !27
  store i8 %15, ptr %13, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %4, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !26
  %19 = load ptr, ptr %0, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %21, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %22, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %21, ptr %23, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %21, ptr %24, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %25, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ERKS9_.exit, label %28

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr %29, ptr %3, align 8, !tbaa !87
  %30 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull %27, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %31

31:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %33, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !89
  %.not.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %31, !llvm.loop !90

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %31
  store ptr %.0.i.i.i.i.i.i, ptr %23, align 8, !tbaa !92
  br label %34

34:                                               ; preds = %34, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %30, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %36, %34 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !93
  %.not.i.i8.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i8.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyERKSB_.exit.i.i, label %34, !llvm.loop !94

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyERKSB_.exit.i.i: ; preds = %34
  store ptr %.0.i.i7.i.i.i.i, ptr %24, align 8, !tbaa !92
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %38 = load i64, ptr %37, align 8, !tbaa !33
  store i64 %38, ptr %25, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  store ptr %30, ptr %22, align 8, !tbaa !92
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ERKS9_.exit

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ERKS9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyERKSB_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %10, ptr %9, align 8, !tbaa !25
  %11 = load ptr, ptr %7, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i64 %13, ptr %6, align 8, !tbaa !80
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %._crit_edge.i.i.i.i.i.i.i.i

15:                                               ; preds = %4
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #16
  store ptr %16, ptr %9, align 8, !tbaa !82
  %17 = load i64, ptr %6, align 8, !tbaa !80
  store i64 %17, ptr %10, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %15, %4
  %18 = phi ptr [ %16, %15 ], [ %10, %4 ]
  switch i64 %13, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  ]

19:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %20 = load i8, ptr %11, align 1, !tbaa !27
  store i8 %20, ptr %18, align 1, !tbaa !27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

21:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %19, %21
  %22 = load i64, ptr %6, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %22, ptr %23, align 8, !tbaa !26
  %24 = load ptr, ptr %9, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  %26 = load i32, ptr %1, align 8, !tbaa !203
  store i32 %26, ptr %8, align 8, !tbaa !203
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %28, align 8, !tbaa !134
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !93
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %34, label %31

31:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %32 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %30, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %32, ptr %33, align 8, !tbaa !93
  br label %34

34:                                               ; preds = %31, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %.0.in32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.033 = load ptr, ptr %.0.in32, align 8, !tbaa !89
  %.not2834 = icmp eq ptr %.033, null
  br i1 %.not2834, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34, %63
  %.036 = phi ptr [ %.0, %63 ], [ %.033, %34 ]
  %.02735 = phi ptr [ %36, %63 ], [ %8, %34 ]
  %35 = getelementptr inbounds nuw i8, ptr %.036, i64 32
  %36 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store ptr %38, ptr %37, align 8, !tbaa !25
  %39 = load ptr, ptr %35, align 8, !tbaa !82
  %40 = getelementptr inbounds nuw i8, ptr %.036, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 %41, ptr %5, align 8, !tbaa !80
  %42 = icmp ugt i64 %41, 15
  br i1 %42, label %43, label %._crit_edge.i.i.i.i.i.i.i.i30

43:                                               ; preds = %.lr.ph
  %44 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #16
  store ptr %44, ptr %37, align 8, !tbaa !82
  %45 = load i64, ptr %5, align 8, !tbaa !80
  store i64 %45, ptr %38, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i.i.i.i.i30

._crit_edge.i.i.i.i.i.i.i.i30:                    ; preds = %43, %.lr.ph
  %46 = phi ptr [ %44, %43 ], [ %38, %.lr.ph ]
  switch i64 %41, label %49 [
    i64 1, label %47
    i64 0, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit31
  ]

47:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i30
  %48 = load i8, ptr %39, align 1, !tbaa !27
  store i8 %48, ptr %46, align 1, !tbaa !27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit31

49:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %39, i64 %41, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit31

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit31: ; preds = %._crit_edge.i.i.i.i.i.i.i.i30, %47, %49
  %50 = load i64, ptr %5, align 8, !tbaa !80
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i64 %50, ptr %51, align 8, !tbaa !26
  %52 = load ptr, ptr %37, align 8, !tbaa !82
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %54 = load i32, ptr %.036, align 8, !tbaa !203
  store i32 %54, ptr %36, align 8, !tbaa !203
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %.02735, i64 16
  store ptr %36, ptr %56, align 8, !tbaa !89
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %.02735, ptr %57, align 8, !tbaa !134
  %58 = getelementptr inbounds nuw i8, ptr %.036, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !93
  %.not29 = icmp eq ptr %59, null
  br i1 %.not29, label %63, label %60

60:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit31
  %61 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %59, ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %62 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %61, ptr %62, align 8, !tbaa !93
  br label %63

63:                                               ; preds = %60, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit31
  %.0.in = getelementptr inbounds nuw i8, ptr %.036, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !89
  %.not28 = icmp eq ptr %.0, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !204

._crit_edge:                                      ; preds = %63, %34
  ret ptr %8
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
  %11 = load ptr, ptr %7, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !26
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %17 = load i64, ptr %12, align 8, !tbaa !27
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #17
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 112) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !205

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE19_M_destroy_data_auxESt15_Deque_iteratorISC_RSC_PSC_ESI_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.030 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = icmp ult ptr %.030, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESC_EvT_SE_RSaIT0_E.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !100
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %9 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %3 ], [ %23, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %9, %.lcssa
  %10 = load ptr, ptr %1, align 8, !tbaa !83
  br i1 %.not, label %55, label %25

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESC_EvT_SE_RSaIT0_E.exit
  %.031 = phi ptr [ %.0, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESC_EvT_SE_RSaIT0_E.exit ], [ %.030, %3 ]
  %11 = load ptr, ptr %.031, align 8, !tbaa !101
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEvPT_.exit.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEvPT_.exit.i.i.i ], [ 0, %.lr.ph ]
  %.05.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.05.i.i.i.idx
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %14)
  %15 = load ptr, ptr %.05.i.i.i.ptr, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !26
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !27
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #17
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 80
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 480
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESC_EvT_SE_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !206

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESC_EvT_SE_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %23 = load ptr, ptr %6, align 8, !tbaa !100
  %24 = icmp ult ptr %.0, %23
  br i1 %24, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !207

25:                                               ; preds = %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !103
  %.not4.i.i.i = icmp eq ptr %10, %27
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESC_EvT_SE_RSaIT0_E.exit12, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %25, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEvPT_.exit.i.i.i9
  %.05.i.i.i7 = phi ptr [ %39, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEvPT_.exit.i.i.i9 ], [ %10, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %30)
  %31 = load ptr, ptr %.05.i.i.i7, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11: ; preds = %.lr.ph.i.i.i6
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !26
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEvPT_.exit.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i8: ; preds = %.lr.ph.i.i.i6
  %37 = load i64, ptr %32, align 8, !tbaa !27
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #17
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEvPT_.exit.i.i.i9

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEvPT_.exit.i.i.i9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 80
  %.not.i.i.i10 = icmp eq ptr %39, %27
  br i1 %.not.i.i.i10, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESC_EvT_SE_RSaIT0_E.exit12, label %.lr.ph.i.i.i6, !llvm.loop !206

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESC_EvT_SE_RSaIT0_E.exit12: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEvPT_.exit.i.i.i9, %25
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !102
  %42 = load ptr, ptr %2, align 8, !tbaa !83
  %.not4.i.i.i13 = icmp eq ptr %41, %42
  br i1 %.not4.i.i.i13, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESC_EvT_SE_RSaIT0_E.exit20, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESC_EvT_SE_RSaIT0_E.exit12, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEvPT_.exit.i.i.i17
  %.05.i.i.i15 = phi ptr [ %54, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEvPT_.exit.i.i.i17 ], [ %41, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESC_EvT_SE_RSaIT0_E.exit12 ]
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef %45)
  %46 = load ptr, ptr %.05.i.i.i15, align 8, !tbaa !82
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i14
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !26
  %51 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %51)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEvPT_.exit.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16: ; preds = %.lr.ph.i.i.i14
  %52 = load i64, ptr %47, align 8, !tbaa !27
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #17
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEvPT_.exit.i.i.i17

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEvPT_.exit.i.i.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i19
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15, i64 80
  %.not.i.i.i18 = icmp eq ptr %54, %42
  br i1 %.not.i.i.i18, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESC_EvT_SE_RSaIT0_E.exit20, label %.lr.ph.i.i.i14, !llvm.loop !206

55:                                               ; preds = %._crit_edge
  %56 = load ptr, ptr %2, align 8, !tbaa !83
  %.not4.i.i.i21 = icmp eq ptr %10, %56
  br i1 %.not4.i.i.i21, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESC_EvT_SE_RSaIT0_E.exit20, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %55, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEvPT_.exit.i.i.i25
  %.05.i.i.i23 = phi ptr [ %68, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEvPT_.exit.i.i.i25 ], [ %10, %55 ]
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef %59)
  %60 = load ptr, ptr %.05.i.i.i23, align 8, !tbaa !82
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i22
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !26
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEvPT_.exit.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i24: ; preds = %.lr.ph.i.i.i22
  %66 = load i64, ptr %61, align 8, !tbaa !27
  %67 = add i64 %66, 1
  tail call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #17
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEvPT_.exit.i.i.i25

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEvPT_.exit.i.i.i25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i27
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23, i64 80
  %.not.i.i.i26 = icmp eq ptr %68, %56
  br i1 %.not.i.i.i26, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESC_EvT_SE_RSaIT0_E.exit20, label %.lr.ph.i.i.i22, !llvm.loop !206

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESC_EvT_SE_RSaIT0_E.exit20: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEvPT_.exit.i.i.i17, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEvPT_.exit.i.i.i25, %55, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESC_EvT_SE_RSaIT0_E.exit12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #2 comdat align 2 {
  %4 = inttoptr i64 %0 to ptr
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_CallingConvEmitter.cpp() #11 section ".text.startup" {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @.str.1, ptr %1, align 8, !tbaa !81
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 40, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !80
  tail call void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1) @_ZL1X, ptr nonnull @.str, i64 15, ptr nonnull @_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_, i64 ptrtoint (ptr @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_118CallingConvEmitterEE3runERKNS_12RecordKeeperERNS_11raw_ostreamE to i64), ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %1, i1 noundef zeroext false) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm12RecordKeeperE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSN12_GLOBAL__N_118CallingConvEmitterE", !4, i64 0, !10, i64 8, !11, i64 16, !15, i64 48, !16, i64 56, !16, i64 104, !16, i64 152}
!10 = !{!"int", !6, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !14, i64 8, !6, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE", !17, i64 0}
!17 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE", !18, i64 0}
!18 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE13_Rb_tree_implISA_Lb1EEE", !19, i64 0, !21, i64 8}
!19 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !20, i64 0}
!20 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!21 = !{!"_ZTSSt15_Rb_tree_header", !22, i64 0, !14, i64 32}
!22 = !{!"_ZTSSt18_Rb_tree_node_base", !23, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!23 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!24 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!25 = !{!12, !13, i64 0}
!26 = !{!11, !14, i64 8}
!27 = !{!6, !6, i64 0}
!28 = !{!9, !15, i64 48}
!29 = !{!21, !23, i64 0}
!30 = !{!21, !24, i64 8}
!31 = !{!21, !24, i64 16}
!32 = !{!21, !24, i64 24}
!33 = !{!21, !14, i64 32}
!34 = !{!9, !4, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN4llvm7TGTimerE", !5, i64 0}
!37 = !{!38, !13, i64 24}
!38 = !{!"_ZTSN4llvm11raw_ostreamE", !39, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !15, i64 40, !40, i64 44}
!39 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!40 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!41 = !{!38, !13, i64 32}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN4llvm6RecordE", !5, i64 0}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN4llvm6RecordE", !46, i64 0, !47, i64 8, !53, i64 56, !54, i64 72, !58, i64 88, !62, i64 104, !66, i64 120, !70, i64 136, !74, i64 152, !4, i64 168, !78, i64 176, !10, i64 184, !79, i64 188}
!46 = !{!"p1 _ZTSN4llvm4InitE", !5, i64 0}
!47 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj4EEE", !48, i64 0, !52, i64 16}
!48 = !{!"_ZTSN4llvm15SmallVectorImplINS_5SMLocEEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_5SMLocELb1EEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_5SMLocEvEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !10, i64 8, !10, i64 12}
!52 = !{!"_ZTSN4llvm18SmallVectorStorageINS_5SMLocELj4EEE", !6, i64 0}
!53 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj0EEE", !48, i64 0}
!54 = !{!"_ZTSN4llvm11SmallVectorINS_7SMRangeELj0EEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm15SmallVectorImplINS_7SMRangeEEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7SMRangeELb1EEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7SMRangeEvEE", !51, i64 0}
!58 = !{!"_ZTSN4llvm11SmallVectorIPKNS_4InitELj0EEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_4InitEEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_4InitELb1EEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_4InitEvEE", !51, i64 0}
!62 = !{!"_ZTSN4llvm11SmallVectorINS_9RecordValELj0EEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm15SmallVectorImplINS_9RecordValEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9RecordValELb0EEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9RecordValEvEE", !51, i64 0}
!66 = !{!"_ZTSN4llvm11SmallVectorINS_6Record13AssertionInfoELj0EEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record13AssertionInfoEEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record13AssertionInfoELb1EEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record13AssertionInfoEvEE", !51, i64 0}
!70 = !{!"_ZTSN4llvm11SmallVectorINS_6Record8DumpInfoELj0EEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record8DumpInfoEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record8DumpInfoELb1EEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record8DumpInfoEvEE", !51, i64 0}
!74 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_6RecordENS_7SMRangeEELj0EEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_6RecordENS_7SMRangeEEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6RecordENS_7SMRangeEELb1EEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_6RecordENS_7SMRangeEEvEE", !51, i64 0}
!78 = !{!"p1 _ZTSN4llvm7DefInitE", !5, i64 0}
!79 = !{!"_ZTSN4llvm6Record10RecordKindE", !6, i64 0}
!80 = !{!14, !14, i64 0}
!81 = !{!13, !13, i64 0}
!82 = !{!11, !13, i64 0}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEERSC_PSC_E", !85, i64 0, !85, i64 8, !85, i64 16, !86, i64 24}
!85 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EEE", !5, i64 0}
!86 = !{!"p2 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EEE", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !5, i64 0}
!89 = !{!22, !24, i64 16}
!90 = distinct !{!90, !91}
!91 = !{!"llvm.loop.mustprogress"}
!92 = !{!24, !24, i64 0}
!93 = !{!22, !24, i64 24}
!94 = distinct !{!94, !91}
!95 = !{!96, !85, i64 16}
!96 = !{!"_ZTSNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE16_Deque_impl_dataE", !86, i64 0, !14, i64 8, !84, i64 16, !84, i64 48}
!97 = !{!96, !85, i64 32}
!98 = !{!96, !85, i64 24}
!99 = !{!96, !86, i64 40}
!100 = !{!84, !86, i64 24}
!101 = !{!85, !85, i64 0}
!102 = !{!84, !85, i64 8}
!103 = !{!84, !85, i64 16}
!104 = distinct !{!104, !91}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE3endEv: argument 0"}
!107 = distinct !{!107, !"_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE3endEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE5beginEv: argument 0"}
!110 = distinct !{!110, !"_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE5beginEv"}
!111 = distinct !{!111, !91}
!112 = distinct !{!112, !91}
!113 = distinct !{!113, !91}
!114 = distinct !{!114, !91}
!115 = distinct !{!115, !91}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!118 = distinct !{!118, !91}
!119 = distinct !{!119, !91}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE5beginEv: argument 0"}
!122 = distinct !{!122, !"_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE5beginEv"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE3endEv: argument 0"}
!125 = distinct !{!125, !"_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE3endEv"}
!126 = !{!96, !86, i64 0}
!127 = !{!96, !86, i64 72}
!128 = distinct !{!128, !91}
!129 = !{!96, !14, i64 8}
!130 = distinct !{!130, !91}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!133 = distinct !{!133, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!134 = !{!22, !24, i64 8}
!135 = !{!136, !10, i64 32}
!136 = !{!"_ZTSN4llvm8ListInitE", !137, i64 0, !141, i64 24, !10, i64 32}
!137 = !{!"_ZTSN4llvm9TypedInitE", !138, i64 0, !140, i64 16}
!138 = !{!"_ZTSN4llvm4InitE", !139, i64 8, !6, i64 9}
!139 = !{!"_ZTSN4llvm4Init8InitKindE", !6, i64 0}
!140 = !{!"p1 _ZTSN4llvm5RecTyE", !5, i64 0}
!141 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !5, i64 0}
!142 = !{!51, !5, i64 0}
!143 = !{!51, !10, i64 8}
!144 = !{!145, !43, i64 0}
!145 = !{!"_ZTSSt4pairIPKN4llvm6RecordENS0_7SMRangeEE", !43, i64 0, !146, i64 8}
!146 = !{!"_ZTSN4llvm7SMRangeE", !147, i64 0, !147, i64 8}
!147 = !{!"_ZTSN4llvm5SMLocE", !13, i64 0}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!150 = distinct !{!150, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!151 = !{!152, !152, i64 0}
!152 = !{!"vtable pointer", !7, i64 0}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!155 = distinct !{!155, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!158 = distinct !{!158, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!161 = distinct !{!161, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!164 = distinct !{!164, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!165 = distinct !{!165, !91}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!168 = distinct !{!168, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!171 = distinct !{!171, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!174 = distinct !{!174, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!175 = distinct !{!175, !91}
!176 = distinct !{!176, !91}
!177 = !{!178, !179, i64 33}
!178 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !179, i64 32, !179, i64 33}
!179 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!180 = !{!178, !179, i64 32}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!183 = distinct !{!183, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!184 = !{i8 0, i8 2}
!185 = !{}
!186 = distinct !{!186, !91}
!187 = distinct !{!187, !91}
!188 = distinct !{!188, !91}
!189 = distinct !{!189, !91}
!190 = distinct !{!190, !91}
!191 = distinct !{!191, !91}
!192 = !{!138, !139, i64 8}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!195 = distinct !{!195, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!196 = distinct !{!196, !91}
!197 = distinct !{!197, !91}
!198 = !{!96, !85, i64 48}
!199 = distinct !{!199, !91}
!200 = distinct !{!200, !91}
!201 = distinct !{!201, !91}
!202 = !{!96, !85, i64 56}
!203 = !{!22, !23, i64 0}
!204 = distinct !{!204, !91}
!205 = distinct !{!205, !91}
!206 = distinct !{!206, !91}
!207 = distinct !{!207, !91}
