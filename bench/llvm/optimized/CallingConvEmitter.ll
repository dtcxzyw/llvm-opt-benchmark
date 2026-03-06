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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN4llvm12RecordKeeperC1Ev(ptr noundef nonnull align 8 dereferenceable(240) %25) #16
  call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr nonnull @.str.2, i64 42, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(240) %25) #16
  call void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %25) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
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
  %.idx.i = shl nuw nsw i64 %52, 3
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx.i
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

._crit_edge.i:                                    ; preds = %195
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
  br label %707

101:                                              ; preds = %195, %.lr.ph.i
  %.0104.i = phi ptr [ %51, %.lr.ph.i ], [ %196, %195 ]
  %102 = load ptr, ptr %.0104.i, align 8, !tbaa !42
  %103 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %102, ptr nonnull @.str.6, i64 6) #16
  br i1 %103, label %195, label %104

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
  %.sink.i = phi i64 [ 12, %116 ], [ 12, %114 ], [ 13, %121 ], [ 13, %123 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
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
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52.i
  %189 = load i64, ptr %75, align 8, !tbaa !27
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %190) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %191 = load ptr, ptr %26, align 8, !tbaa !82
  %192 = icmp eq ptr %191, %73
  br i1 %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %193 = load i64, ptr %73, align 8, !tbaa !27
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %194) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %195

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i, %101
  %196 = getelementptr inbounds nuw i8, ptr %.0104.i, i64 8
  %.not.i = icmp eq ptr %196, %69
  br i1 %.not.i, label %._crit_edge.i, label %101

._crit_edge117.i:                                 ; preds = %_ZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS1_11raw_ostreamE.exit.i, %._crit_edge.thread.i
  %197 = getelementptr inbounds nuw i8, ptr %28, i64 152
  %198 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %199 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %203 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %204 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %205 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %206 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %207 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %208 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %209 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %210 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %211 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %212 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %213 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %214 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %215 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %218 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %221 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %222

222:                                              ; preds = %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EED2Ev.exit.i.i, %._crit_edge117.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %223 = load ptr, ptr %46, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %23, i8 0, i64 80, i1 false)
  call void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE19_M_range_initializeISt17_Rb_tree_iteratorIS0_IKS6_SB_EEEEvT_SK_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr %223, ptr nonnull %44)
  %224 = load ptr, ptr %198, align 8, !tbaa !83
  %225 = load ptr, ptr %199, align 8, !tbaa !83
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %._crit_edge270.i.i, label %.lr.ph269.i.i

.lr.ph269.i.i:                                    ; preds = %222, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EEED2Ev.exit.i.i
  %227 = phi ptr [ %507, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EEED2Ev.exit.i.i ], [ %225, %222 ]
  %.0267.i.i = phi i1 [ %.1.i.i, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EEED2Ev.exit.i.i ], [ false, %222 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %200, ptr %24, align 8, !tbaa !25
  %228 = load ptr, ptr %227, align 8, !tbaa !82
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 %230, ptr %22, align 8, !tbaa !80
  %231 = icmp ugt i64 %230, 15
  br i1 %231, label %232, label %._crit_edge.i.i.i.i.i

232:                                              ; preds = %.lr.ph269.i.i
  %233 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0) #16
  store ptr %233, ptr %24, align 8, !tbaa !82
  %234 = load i64, ptr %22, align 8, !tbaa !80
  store i64 %234, ptr %200, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %232, %.lr.ph269.i.i
  %235 = phi ptr [ %233, %232 ], [ %200, %.lr.ph269.i.i ]
  switch i64 %230, label %238 [
    i64 1, label %236
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ]

236:                                              ; preds = %._crit_edge.i.i.i.i.i
  %237 = load i8, ptr %228, align 1, !tbaa !27
  store i8 %237, ptr %235, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

238:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %235, ptr align 1 %228, i64 %230, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i: ; preds = %238, %236, %._crit_edge.i.i.i.i.i
  %239 = load i64, ptr %22, align 8, !tbaa !80
  store i64 %239, ptr %201, align 8, !tbaa !26
  %240 = load ptr, ptr %24, align 8, !tbaa !82
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 %239
  store i8 0, ptr %241, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  store i32 0, ptr %202, align 8, !tbaa !29
  store ptr null, ptr %203, align 8, !tbaa !30
  store ptr %202, ptr %204, align 8, !tbaa !31
  store ptr %202, ptr %205, align 8, !tbaa !32
  store i64 0, ptr %206, align 8, !tbaa !33
  %242 = getelementptr inbounds nuw i8, ptr %227, i64 48
  %243 = load ptr, ptr %242, align 8, !tbaa !30
  %.not.i.i.i.i.i = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EEEC2ERKSB_.exit.i.i, label %244

244:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %207, ptr %21, align 8, !tbaa !87
  %245 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %207, ptr noundef nonnull %243, ptr noundef nonnull %202, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %246

246:                                              ; preds = %246, %244
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %245, %244 ], [ %248, %246 ]
  %247 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 16
  %248 = load ptr, ptr %247, align 8, !tbaa !89
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %248, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i, label %246, !llvm.loop !90

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i: ; preds = %246
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %204, align 8, !tbaa !92
  br label %249

249:                                              ; preds = %249, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i = phi ptr [ %245, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i ], [ %251, %249 ]
  %250 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i, i64 24
  %251 = load ptr, ptr %250, align 8, !tbaa !93
  %.not.i.i8.i.i.i.i.i.i.i = icmp eq ptr %251, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyERKSB_.exit.i.i.i.i.i, label %249, !llvm.loop !94

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyERKSB_.exit.i.i.i.i.i: ; preds = %249
  store ptr %.0.i.i7.i.i.i.i.i.i.i, ptr %205, align 8, !tbaa !92
  %252 = getelementptr inbounds nuw i8, ptr %227, i64 72
  %253 = load i64, ptr %252, align 8, !tbaa !33
  store i64 %253, ptr %206, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  store ptr %245, ptr %203, align 8, !tbaa !92
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EEEC2ERKSB_.exit.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EEEC2ERKSB_.exit.i.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyERKSB_.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %254 = load ptr, ptr %199, align 8, !tbaa !95
  %255 = load ptr, ptr %208, align 8, !tbaa !97
  %256 = getelementptr inbounds i8, ptr %255, i64 -80
  %.not.i.i.i = icmp eq ptr %254, %256
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 48
  %259 = load ptr, ptr %258, align 8, !tbaa !30
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %257, ptr noundef %259)
  %260 = load ptr, ptr %254, align 8, !tbaa !82
  %261 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %262 = icmp eq ptr %260, %261
  br i1 %.not.i.i.i, label %268, label %263

263:                                              ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EEEC2ERKSB_.exit.i.i
  br i1 %262, label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEE7destroyISC_EEvRSD_PT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %263
  %264 = load i64, ptr %261, align 8, !tbaa !27
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %265) #17
  br label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEE7destroyISC_EEvRSD_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEE7destroyISC_EEvRSD_PT_.exit.i.i.i: ; preds = %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %266 = load ptr, ptr %199, align 8, !tbaa !95
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 80
  br label %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE9pop_frontEv.exit.i.i

268:                                              ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EEEC2ERKSB_.exit.i.i
  br i1 %262, label %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE16_M_pop_front_auxEv.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %268
  %269 = load i64, ptr %261, align 8, !tbaa !27
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %270) #17
  br label %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE16_M_pop_front_auxEv.exit.i.i.i

_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE16_M_pop_front_auxEv.exit.i.i.i: ; preds = %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %271 = load ptr, ptr %209, align 8, !tbaa !98
  call void @_ZdlPvm(ptr noundef %271, i64 noundef 480) #17
  %272 = load ptr, ptr %210, align 8, !tbaa !99
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store ptr %273, ptr %210, align 8, !tbaa !100
  %274 = load ptr, ptr %273, align 8, !tbaa !101
  store ptr %274, ptr %209, align 8, !tbaa !102
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 480
  store ptr %275, ptr %208, align 8, !tbaa !103
  br label %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE9pop_frontEv.exit.i.i

_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE9pop_frontEv.exit.i.i: ; preds = %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE16_M_pop_front_auxEv.exit.i.i.i, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEE7destroyISC_EEvRSD_PT_.exit.i.i.i
  %storemerge.i.i.i = phi ptr [ %267, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEE7destroyISC_EEvRSD_PT_.exit.i.i.i ], [ %274, %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE16_M_pop_front_auxEv.exit.i.i.i ]
  store ptr %storemerge.i.i.i, ptr %199, align 8, !tbaa !95
  %276 = load i64, ptr %206, align 8, !tbaa !33
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISD_ESJ_.exit.i.i, !llvm.loop !104

278:                                              ; preds = %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE9pop_frontEv.exit.i.i
  %279 = load ptr, ptr %198, align 8, !tbaa !83, !noalias !105
  %.not263.i.i = icmp eq ptr %storemerge.i.i.i, %279
  br i1 %.not263.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %278
  %280 = load ptr, ptr %210, align 8, !tbaa !100, !noalias !108
  %281 = load ptr, ptr %208, align 8, !tbaa !103, !noalias !108
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEERSC_PSC_EppEv.exit.i.i, %278
  %.065.i.i.i = load ptr, ptr %45, align 8, !tbaa !92
  %.not66.i.i.i = icmp eq ptr %.065.i.i.i, null
  br i1 %.not66.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE11equal_rangeERS7_.exit.i.i, label %.lr.ph.i142.i.i

.lr.ph.i142.i.i:                                  ; preds = %._crit_edge.i.i
  %282 = load i64, ptr %201, align 8, !tbaa !26
  %283 = load ptr, ptr %24, align 8
  br label %284

284:                                              ; preds = %320, %.lr.ph.i142.i.i
  %.068.i.i.i = phi ptr [ %.065.i.i.i, %.lr.ph.i142.i.i ], [ %.0.i159.i.i, %320 ]
  %.02267.i.i.i = phi ptr [ %44, %.lr.ph.i142.i.i ], [ %.123.i.i.i, %320 ]
  %285 = getelementptr inbounds nuw i8, ptr %.068.i.i.i, i64 40
  %286 = load i64, ptr %285, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i143.i.i = call i64 @llvm.umin.i64(i64 %282, i64 %286)
  %287 = icmp eq i64 %.sroa.speculated.i.i.i.i143.i.i, 0
  br i1 %287, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i161.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i144.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i144.i.i: ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %.068.i.i.i, i64 32
  %289 = load ptr, ptr %288, align 8, !tbaa !82
  %290 = call i32 @memcmp(ptr noundef %289, ptr noundef %283, i64 noundef %.sroa.speculated.i.i.i.i143.i.i) #16
  %.not.i.i.i.i145.i.i = icmp eq i32 %290, 0
  br i1 %.not.i.i.i.i145.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i161.i.i: ; preds = %284
  %291 = sub i64 %286, %282
  %292 = icmp slt i64 %291, 0
  br i1 %292, label %320, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i144.i.i
  %293 = sub i64 %286, %282
  %294 = icmp slt i64 %293, 0
  br i1 %294, label %320, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i144.i.i
  %295 = icmp slt i32 %290, 0
  br i1 %295, label %320, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57.i.i.i
  %296 = call i32 @memcmp(ptr noundef %283, ptr noundef %289, i64 noundef %.sroa.speculated.i.i.i.i143.i.i) #16
  %.not.i.i.i26.i.i.i = icmp eq i32 %296, 0
  br i1 %.not.i.i.i26.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i161.i.i
  %297 = sub i64 %282, %286
  %spec.select7.i.i.i.i29.i.i.i = call i64 @llvm.smax.i64(i64 %297, i64 -2147483648)
  %.08.i.i.i.i30.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i29.i.i.i, i64 2147483647)
  %.0.i6.i.i.i31.i.i.i = trunc nsw i64 %.08.i.i.i.i30.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25.i.i.i
  %.0.i.i.i27.i.i.i = phi i32 [ %296, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25.i.i.i ], [ %.0.i6.i.i.i31.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28.i.i.i ]
  %298 = icmp slt i32 %.0.i.i.i27.i.i.i, 0
  br i1 %298, label %320, label %299

299:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32.i.i.i
  %300 = getelementptr inbounds nuw i8, ptr %.068.i.i.i, i64 16
  %301 = load ptr, ptr %300, align 8, !tbaa !89
  %302 = getelementptr inbounds nuw i8, ptr %.068.i.i.i, i64 24
  %303 = load ptr, ptr %302, align 8, !tbaa !93
  %.not10.i.i.i.i = icmp eq ptr %301, null
  br i1 %.not10.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i146.i.i

.lr.ph.i.i146.i.i:                                ; preds = %299, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i150.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i150.i.i ], [ %301, %299 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i150.i.i ], [ %.068.i.i.i, %299 ]
  %304 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %305 = load i64, ptr %304, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i.i147.i.i = call i64 @llvm.umin.i64(i64 %282, i64 %305)
  %306 = icmp eq i64 %.sroa.speculated.i.i.i.i.i147.i.i, 0
  br i1 %306, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i155.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i148.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i148.i.i: ; preds = %.lr.ph.i.i146.i.i
  %307 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %308 = load ptr, ptr %307, align 8, !tbaa !82
  %309 = call i32 @memcmp(ptr noundef %308, ptr noundef %283, i64 noundef %.sroa.speculated.i.i.i.i.i147.i.i) #16
  %.not.i.i.i.i.i149.i.i = icmp eq i32 %309, 0
  br i1 %.not.i.i.i.i.i149.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i155.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i150.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i155.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i148.i.i, %.lr.ph.i.i146.i.i
  %310 = sub i64 %305, %282
  %spec.select7.i.i.i.i.i.i156.i.i = call i64 @llvm.smax.i64(i64 %310, i64 -2147483648)
  %.08.i.i.i.i.i.i157.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i156.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i158.i.i = trunc nsw i64 %.08.i.i.i.i.i.i157.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i150.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i150.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i155.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i148.i.i
  %.0.i.i.i.i.i151.i.i = phi i32 [ %309, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i148.i.i ], [ %.0.i6.i.i.i.i.i158.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i155.i.i ]
  %311 = icmp slt i32 %.0.i.i.i.i.i151.i.i, 0
  %.19.i.i.i.i = select i1 %311, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %311, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !92
  %.not.i.i152.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i152.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i146.i.i, !llvm.loop !111

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i150.i.i, %299
  %.08.lcssa.i.i.i.i = phi ptr [ %.068.i.i.i, %299 ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i150.i.i ]
  %.not10.i33.i.i.i = icmp eq ptr %303, null
  br i1 %.not10.i33.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE11equal_rangeERS7_.exit.i.i, label %.lr.ph.i34.i.i.i

.lr.ph.i34.i.i.i:                                 ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40.i.i.i
  %.012.i35.i.i.i = phi ptr [ %.1.i45.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40.i.i.i ], [ %303, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i ]
  %.0811.i36.i.i.i = phi ptr [ %.19.i42.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40.i.i.i ], [ %.02267.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i ]
  %312 = getelementptr inbounds nuw i8, ptr %.012.i35.i.i.i, i64 40
  %313 = load i64, ptr %312, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i37.i.i.i = call i64 @llvm.umin.i64(i64 %313, i64 %282)
  %314 = icmp eq i64 %.sroa.speculated.i.i.i.i37.i.i.i, 0
  br i1 %314, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38.i.i.i: ; preds = %.lr.ph.i34.i.i.i
  %315 = getelementptr inbounds nuw i8, ptr %.012.i35.i.i.i, i64 32
  %316 = load ptr, ptr %315, align 8, !tbaa !82
  %317 = call i32 @memcmp(ptr noundef %283, ptr noundef %316, i64 noundef %.sroa.speculated.i.i.i.i37.i.i.i) #16
  %.not.i.i.i.i39.i.i.i = icmp eq i32 %317, 0
  br i1 %.not.i.i.i.i39.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38.i.i.i, %.lr.ph.i34.i.i.i
  %318 = sub i64 %282, %313
  %spec.select7.i.i.i.i.i49.i.i.i = call i64 @llvm.smax.i64(i64 %318, i64 -2147483648)
  %.08.i.i.i.i.i50.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i49.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i51.i.i.i = trunc nsw i64 %.08.i.i.i.i.i50.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38.i.i.i
  %.0.i.i.i.i41.i.i.i = phi i32 [ %317, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38.i.i.i ], [ %.0.i6.i.i.i.i51.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48.i.i.i ]
  %319 = icmp slt i32 %.0.i.i.i.i41.i.i.i, 0
  %.19.i42.i.i.i = select i1 %319, ptr %.012.i35.i.i.i, ptr %.0811.i36.i.i.i
  %.1.in.v.i43.i.i.i = select i1 %319, i64 16, i64 24
  %.1.in.i44.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i35.i.i.i, i64 %.1.in.v.i43.i.i.i
  %.1.i45.i.i.i = load ptr, ptr %.1.in.i44.i.i.i, align 8, !tbaa !92
  %.not.i46.i.i.i = icmp eq ptr %.1.i45.i.i.i, null
  br i1 %.not.i46.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE11equal_rangeERS7_.exit.i.i, label %.lr.ph.i34.i.i.i, !llvm.loop !112

320:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i161.i.i
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i161.i.i ], [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57.i.i.i ], [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread.i.i.i ], [ 16, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32.i.i.i ]
  %.123.i.i.i = phi ptr [ %.02267.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i161.i.i ], [ %.02267.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57.i.i.i ], [ %.02267.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread.i.i.i ], [ %.068.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32.i.i.i ]
  %321 = getelementptr inbounds nuw i8, ptr %.068.i.i.i, i64 %.sink.i.i.i
  %.0.i159.i.i = load ptr, ptr %321, align 8, !tbaa !92
  %.not.i160.i.i = icmp eq ptr %.0.i159.i.i, null
  br i1 %.not.i160.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE11equal_rangeERS7_.exit.i.i, label %284, !llvm.loop !113

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE11equal_rangeERS7_.exit.i.i: ; preds = %320, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %._crit_edge.i.i
  %.sroa.055.0.i.i.i = phi ptr [ %.08.lcssa.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40.i.i.i ], [ %.08.lcssa.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ %44, %._crit_edge.i.i ], [ %.123.i.i.i, %320 ]
  %.sroa.3.0.i.i.i = phi ptr [ %.19.i42.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40.i.i.i ], [ %.02267.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ %44, %._crit_edge.i.i ], [ %.123.i.i.i, %320 ]
  %322 = load ptr, ptr %46, align 8, !tbaa !31
  %323 = icmp eq ptr %.sroa.055.0.i.i.i, %322
  %324 = icmp eq ptr %.sroa.3.0.i.i.i, %44
  %or.cond.i.i = select i1 %323, i1 %324, i1 false
  br i1 %or.cond.i.i, label %325, label %.critedge.i138.i.i

325:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE11equal_rangeERS7_.exit.i.i
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %197, ptr noundef %.065.i.i.i)
  store ptr null, ptr %45, align 8, !tbaa !30
  store ptr %44, ptr %46, align 8, !tbaa !31
  store ptr %44, ptr %47, align 8, !tbaa !32
  store i64 0, ptr %48, align 8, !tbaa !33
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISD_ESJ_.exit.i.i

.critedge.i138.i.i:                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE11equal_rangeERS7_.exit.i.i
  %.not8.i.i.i = icmp eq ptr %.sroa.055.0.i.i.i, %.sroa.3.0.i.i.i
  br i1 %.not8.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISD_ESJ_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge.i138.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISD_E.exit.i.i.i
  %.sroa.06.09.i.i.i = phi ptr [ %326, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISD_E.exit.i.i.i ], [ %.sroa.055.0.i.i.i, %.critedge.i138.i.i ]
  %326 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i.i) #18
  %327 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %44) #16
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 32
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 64
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 80
  %331 = load ptr, ptr %330, align 8, !tbaa !30
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %329, ptr noundef %331)
  %332 = load ptr, ptr %328, align 8, !tbaa !82
  %333 = getelementptr inbounds nuw i8, ptr %327, i64 48
  %334 = icmp eq ptr %332, %333
  br i1 %334, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISD_E.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i139.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i139.i.i: ; preds = %.lr.ph.i.i.i
  %335 = load i64, ptr %333, align 8, !tbaa !27
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %336) #17
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISD_E.exit.i.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISD_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i139.i.i
  call void @_ZdlPvm(ptr noundef nonnull %327, i64 noundef 112) #17
  %337 = load i64, ptr %48, align 8, !tbaa !33
  %338 = add i64 %337, -1
  store i64 %338, ptr %48, align 8, !tbaa !33
  %.not.i140.i.i = icmp eq ptr %326, %.sroa.3.0.i.i.i
  br i1 %.not.i140.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISD_ESJ_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !114

.lr.ph.i.i:                                       ; preds = %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEERSC_PSC_EppEv.exit.i.i, %.lr.ph.preheader.i.i
  %.sroa.13.0266.i.i = phi ptr [ %.sroa.13.1.i.i, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEERSC_PSC_EppEv.exit.i.i ], [ %280, %.lr.ph.preheader.i.i ]
  %.sroa.10.0265.i.i = phi ptr [ %.sroa.10.1.i.i, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEERSC_PSC_EppEv.exit.i.i ], [ %281, %.lr.ph.preheader.i.i ]
  %.sroa.0215.0264.i.i = phi ptr [ %.sroa.0215.1.i.i, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEERSC_PSC_EppEv.exit.i.i ], [ %storemerge.i.i.i, %.lr.ph.preheader.i.i ]
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0264.i.i, i64 48
  %340 = load ptr, ptr %339, align 8, !tbaa !30
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0264.i.i, i64 40
  %.not10.i.i.i.i.i = icmp eq ptr %340, null
  br i1 %.not10.i.i.i.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i
  %342 = load i64, ptr %201, align 8, !tbaa !26
  %343 = load ptr, ptr %24, align 8
  br label %344

344:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %340, %.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %341, %.lr.ph.i.i.i.i.i ], [ %.19.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ]
  %345 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 40
  %346 = load i64, ptr %345, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %342, i64 %346)
  %347 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %347, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %344
  %348 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %349 = load ptr, ptr %348, align 8, !tbaa !82
  %350 = call i32 @memcmp(ptr noundef %349, ptr noundef %343, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #16
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %350, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %344
  %351 = sub i64 %346, %342
  %spec.select7.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %351, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %350, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i ]
  %352 = icmp slt i32 %.0.i.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i.i = select i1 %352, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %352, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !92
  %.not.i.i.i54.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i54.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i.i, label %344, !llvm.loop !115

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %353 = icmp eq ptr %.19.i.i.i.i.i, %341
  br i1 %353, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.thread.i.i, label %354

354:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i.i
  %355 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 40
  %356 = load i64, ptr %355, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %356, i64 %342)
  %357 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %357, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %354
  %358 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %359 = load ptr, ptr %358, align 8, !tbaa !82
  %360 = call i32 @memcmp(ptr noundef %343, ptr noundef %359, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %360, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %354
  %361 = sub i64 %342, %356
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %361, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.i.i

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %360, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %362 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %spec.select.i.i.i.i = select i1 %362, ptr %341, ptr %.19.i.i.i.i.i
  br i1 %362, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.thread.i.i, label %363

363:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.i.i
  %364 = load ptr, ptr %35, align 8, !tbaa !30
  %.not10.i.i.i.i.i.i = icmp eq ptr %364, null
  br i1 %.not10.i.i.i.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %363, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i ], [ %364, %363 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i ], [ %34, %363 ]
  %365 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 40
  %366 = load i64, ptr %365, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %342, i64 %366)
  %367 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, 0
  br i1 %367, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %368 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %369 = load ptr, ptr %368, align 8, !tbaa !82
  %370 = call i32 @memcmp(ptr noundef %369, ptr noundef %343, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i) #16
  %.not.i.i.i.i.i.i.i55.i.i = icmp eq i32 %370, 0
  br i1 %.not.i.i.i.i.i.i.i55.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %371 = sub i64 %366, %342
  %spec.select7.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %371, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i56.i.i = phi i32 [ %370, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i ]
  %372 = icmp slt i32 %.0.i.i.i.i.i.i.i56.i.i, 0
  %.19.i.i.i.i.i.i = select i1 %372, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %372, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8, !tbaa !92
  %.not.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !111

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i
  %373 = icmp eq ptr %.19.i.i.i.i.i.i, %34
  br i1 %373, label %.critedge.i.i.i, label %374

374:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i.i.i
  %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %372, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %375 = load i64, ptr %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %375, i64 %342)
  %376 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %376, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %374
  %.19.i.i.i.i.i.i.sroa.sel7.v.sroa.sel.v.sroa.sel.v = select i1 %372, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.i.i.i.sroa.sel7.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.sroa.sel7.v.sroa.sel.v.sroa.sel.v, i64 32
  %377 = load ptr, ptr %.19.i.i.i.i.i.i.sroa.sel7.v.sroa.sel.v.sroa.sel, align 8, !tbaa !82
  %378 = call i32 @memcmp(ptr noundef %343, ptr noundef %377, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #16
  %.not.i.i.i4.i.i.i = icmp eq i32 %378, 0
  br i1 %.not.i.i.i4.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %374
  %379 = sub i64 %342, %375
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %379, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %378, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %380 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br i1 %380, label %.critedge.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit.i.i

.critedge.i.i.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i.i.i, %363
  %.08.lcssa.i.i.i12.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %.19.i.i.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i.i.i ], [ %34, %363 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %24, ptr %19, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %381 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %211, ptr %.08.lcssa.i.i.i12.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.pre.i.i = load ptr, ptr %35, align 8, !tbaa !30
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit.i.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit.i.i: ; preds = %.critedge.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %382 = phi ptr [ %.pre.i.i, %.critedge.i.i.i ], [ %364, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.sroa.07.0.i.i.i = phi ptr [ %381, %.critedge.i.i.i ], [ %.19.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.not10.i.i.i.i57.i.i = icmp eq ptr %382, null
  br i1 %.not10.i.i.i.i57.i.i, label %.critedge.i78.i.i, label %.lr.ph.i.i.i.i58.i.i

.lr.ph.i.i.i.i58.i.i:                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit.i.i
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0264.i.i, i64 8
  %384 = load i64, ptr %383, align 8, !tbaa !26
  %385 = load ptr, ptr %.sroa.0215.0264.i.i, align 8
  br label %386

386:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i64.i.i, %.lr.ph.i.i.i.i58.i.i
  %.012.i.i.i.i59.i.i = phi ptr [ %382, %.lr.ph.i.i.i.i58.i.i ], [ %.1.i.i.i.i69.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i64.i.i ]
  %.0811.i.i.i.i60.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i58.i.i ], [ %.19.i.i.i.i66.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i64.i.i ]
  %387 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i59.i.i, i64 40
  %388 = load i64, ptr %387, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i.i.i.i61.i.i = call i64 @llvm.umin.i64(i64 %384, i64 %388)
  %389 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i61.i.i, 0
  br i1 %389, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i84.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i62.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i62.i.i: ; preds = %386
  %390 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i59.i.i, i64 32
  %391 = load ptr, ptr %390, align 8, !tbaa !82
  %392 = call i32 @memcmp(ptr noundef %391, ptr noundef %385, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i61.i.i) #16
  %.not.i.i.i.i.i.i.i63.i.i = icmp eq i32 %392, 0
  br i1 %.not.i.i.i.i.i.i.i63.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i84.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i64.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i84.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i62.i.i, %386
  %393 = sub i64 %388, %384
  %spec.select7.i.i.i.i.i.i.i.i85.i.i = call i64 @llvm.smax.i64(i64 %393, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i86.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i85.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i87.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i86.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i64.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i64.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i84.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i62.i.i
  %.0.i.i.i.i.i.i.i65.i.i = phi i32 [ %392, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i62.i.i ], [ %.0.i6.i.i.i.i.i.i.i87.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i84.i.i ]
  %394 = icmp slt i32 %.0.i.i.i.i.i.i.i65.i.i, 0
  %.19.i.i.i.i66.i.i = select i1 %394, ptr %.0811.i.i.i.i60.i.i, ptr %.012.i.i.i.i59.i.i
  %.1.in.v.i.i.i.i67.i.i = select i1 %394, i64 24, i64 16
  %.1.in.i.i.i.i68.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i59.i.i, i64 %.1.in.v.i.i.i.i67.i.i
  %.1.i.i.i.i69.i.i = load ptr, ptr %.1.in.i.i.i.i68.i.i, align 8, !tbaa !92
  %.not.i.i.i.i70.i.i = icmp eq ptr %.1.i.i.i.i69.i.i, null
  br i1 %.not.i.i.i.i70.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i71.i.i, label %386, !llvm.loop !111

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i71.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i64.i.i
  %395 = icmp eq ptr %.19.i.i.i.i66.i.i, %34
  br i1 %395, label %.critedge.i78.i.i, label %396

396:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i71.i.i
  %.19.i.i.i.i66.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %394, ptr %.0811.i.i.i.i60.i.i, ptr %.012.i.i.i.i59.i.i
  %.19.i.i.i.i66.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i66.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %397 = load i64, ptr %.19.i.i.i.i66.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i72.i.i = call i64 @llvm.umin.i64(i64 %397, i64 %384)
  %398 = icmp eq i64 %.sroa.speculated.i.i.i.i72.i.i, 0
  br i1 %398, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i80.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i73.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i73.i.i: ; preds = %396
  %.19.i.i.i.i66.i.i.sroa.sel10.v.sroa.sel.v.sroa.sel.v = select i1 %394, ptr %.0811.i.i.i.i60.i.i, ptr %.012.i.i.i.i59.i.i
  %.19.i.i.i.i66.i.i.sroa.sel10.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i66.i.i.sroa.sel10.v.sroa.sel.v.sroa.sel.v, i64 32
  %399 = load ptr, ptr %.19.i.i.i.i66.i.i.sroa.sel10.v.sroa.sel.v.sroa.sel, align 8, !tbaa !82
  %400 = call i32 @memcmp(ptr noundef %385, ptr noundef %399, i64 noundef %.sroa.speculated.i.i.i.i72.i.i) #16
  %.not.i.i.i4.i74.i.i = icmp eq i32 %400, 0
  br i1 %.not.i.i.i4.i74.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i80.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i75.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i80.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i73.i.i, %396
  %401 = sub i64 %384, %397
  %spec.select7.i.i.i.i.i81.i.i = call i64 @llvm.smax.i64(i64 %401, i64 -2147483648)
  %.08.i.i.i.i.i82.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i81.i.i, i64 2147483647)
  %.0.i6.i.i.i.i83.i.i = trunc nsw i64 %.08.i.i.i.i.i82.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i75.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i75.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i80.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i73.i.i
  %.0.i.i.i.i76.i.i = phi i32 [ %400, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i73.i.i ], [ %.0.i6.i.i.i.i83.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i80.i.i ]
  %402 = icmp slt i32 %.0.i.i.i.i76.i.i, 0
  br i1 %402, label %.critedge.i78.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit88.i.i

.critedge.i78.i.i:                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i75.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i71.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit.i.i
  %.08.lcssa.i.i.i12.i79.i.i = phi ptr [ %.19.i.i.i.i66.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i75.i.i ], [ %.19.i.i.i.i66.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i71.i.i ], [ %34, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %.sroa.0215.0264.i.i, ptr %17, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %403 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %211, ptr %.08.lcssa.i.i.i12.i79.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit88.i.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit88.i.i: ; preds = %.critedge.i78.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i75.i.i
  %.sroa.07.0.i77.i.i = phi ptr [ %403, %.critedge.i78.i.i ], [ %.19.i.i.i.i66.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i75.i.i ]
  %404 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i.i, i64 88
  %405 = load ptr, ptr %404, align 8, !tbaa !31
  %406 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i.i, i64 72
  %.not6.i.i.i.i = icmp eq ptr %405, %406
  br i1 %.not6.i.i.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit88.i.i
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i77.i.i, i64 104
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i77.i.i, i64 96
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i77.i.i, i64 80
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i77.i.i, i64 72
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i77.i.i, i64 88
  %.pre296.i.i = load i64, ptr %407, align 8, !tbaa !33
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %412 = phi i64 [ %483, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i.i.i ], [ %.pre296.i.i, %.lr.ph.i.preheader.i.i.i ]
  %.sroa.03.07.i.i.i.i = phi ptr [ %484, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i.i.i ], [ %405, %.lr.ph.i.preheader.i.i.i ]
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i, i64 32
  %.not.i4.i.i.i = icmp eq i64 %412, 0
  br i1 %.not.i4.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_.exit.i.i.i, label %414

414:                                              ; preds = %.lr.ph.i.i.i.i
  %415 = load ptr, ptr %408, align 8, !tbaa !92
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 40
  %417 = load i64, ptr %416, align 8, !tbaa !26
  %418 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i, i64 40
  %419 = load i64, ptr %418, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i.i89.i.i = call i64 @llvm.umin.i64(i64 %419, i64 %417)
  %420 = icmp eq i64 %.sroa.speculated.i.i.i.i.i89.i.i, 0
  br i1 %420, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i95.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i90.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i90.i.i: ; preds = %414
  %421 = getelementptr inbounds nuw i8, ptr %415, i64 32
  %422 = load ptr, ptr %413, align 8, !tbaa !82
  %423 = load ptr, ptr %421, align 8, !tbaa !82
  %424 = call i32 @memcmp(ptr noundef %423, ptr noundef %422, i64 noundef %.sroa.speculated.i.i.i.i.i89.i.i) #16
  %.not.i.i.i.i.i91.i.i = icmp eq i32 %424, 0
  br i1 %.not.i.i.i.i.i91.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i95.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i92.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i95.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i90.i.i, %414
  %425 = sub i64 %417, %419
  %spec.select7.i.i.i.i.i.i96.i.i = call i64 @llvm.smax.i64(i64 %425, i64 -2147483648)
  %.08.i.i.i.i.i.i97.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i96.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i98.i.i = trunc nsw i64 %.08.i.i.i.i.i.i97.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i92.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i92.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i95.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i90.i.i
  %.0.i.i.i.i.i93.i.i = phi i32 [ %424, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i90.i.i ], [ %.0.i6.i.i.i.i.i98.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i95.i.i ]
  %426 = icmp slt i32 %.0.i.i.i.i.i93.i.i, 0
  br i1 %426, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_.exit.thread.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_.exit.i.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i92.i.i, %.lr.ph.i.i.i.i
  %.02931.i.i.i = load ptr, ptr %409, align 8, !tbaa !92
  %.not32.i.i.i = icmp eq ptr %.02931.i.i.i, null
  br i1 %.not32.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i172.i.i

.lr.ph.i172.i.i:                                  ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_.exit.i.i.i
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i, i64 40
  %428 = load i64, ptr %427, align 8, !tbaa !26
  %429 = load ptr, ptr %413, align 8
  br label %430

430:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i176.i.i, %.lr.ph.i172.i.i
  %.02933.i.i.i = phi ptr [ %.02931.i.i.i, %.lr.ph.i172.i.i ], [ %.029.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i176.i.i ]
  %431 = getelementptr inbounds nuw i8, ptr %.02933.i.i.i, i64 40
  %432 = load i64, ptr %431, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i173.i.i = call i64 @llvm.umin.i64(i64 %432, i64 %428)
  %433 = icmp eq i64 %.sroa.speculated.i.i.i.i173.i.i, 0
  br i1 %433, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i183.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i174.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i174.i.i: ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %.02933.i.i.i, i64 32
  %435 = load ptr, ptr %434, align 8, !tbaa !82
  %436 = call i32 @memcmp(ptr noundef %429, ptr noundef %435, i64 noundef %.sroa.speculated.i.i.i.i173.i.i) #16
  %.not.i.i.i.i175.i.i = icmp eq i32 %436, 0
  br i1 %.not.i.i.i.i175.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i183.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i176.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i183.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i174.i.i, %430
  %437 = sub i64 %428, %432
  %spec.select7.i.i.i.i.i184.i.i = call i64 @llvm.smax.i64(i64 %437, i64 -2147483648)
  %.08.i.i.i.i.i185.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i184.i.i, i64 2147483647)
  %.0.i6.i.i.i.i186.i.i = trunc nsw i64 %.08.i.i.i.i.i185.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i176.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i176.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i183.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i174.i.i
  %.0.i.i.i.i177.i.i = phi i32 [ %436, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i174.i.i ], [ %.0.i6.i.i.i.i186.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i183.i.i ]
  %438 = icmp slt i32 %.0.i.i.i.i177.i.i, 0
  %.in.v.i.i.i = select i1 %438, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02933.i.i.i, i64 %.in.v.i.i.i
  %.029.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !92
  %.not.i178.i.i = icmp eq ptr %.029.i.i.i, null
  br i1 %.not.i178.i.i, label %._crit_edge.i179.i.i, label %430, !llvm.loop !118

._crit_edge.i179.i.i:                             ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i176.i.i
  br i1 %438, label %._crit_edge.thread.i.i.i, label %443

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i179.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_.exit.i.i.i
  %.028.lcssa39.i.i.i = phi ptr [ %.02933.i.i.i, %._crit_edge.i179.i.i ], [ %410, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_.exit.i.i.i ]
  %439 = load ptr, ptr %411, align 8, !tbaa !31
  %440 = icmp eq ptr %.028.lcssa39.i.i.i, %439
  br i1 %440, label %._crit_edge.thread.i._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_.exit.thread.i_crit_edge.i.i, label %441

._crit_edge.thread.i._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_.exit.thread.i_crit_edge.i.i: ; preds = %._crit_edge.thread.i.i.i
  %.phi.trans.insert.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i, i64 40
  %.pre.i.pre.i.i = load i64, ptr %.phi.trans.insert.i.phi.trans.insert.i.i, align 8, !tbaa !26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_.exit.thread.i.i.i

441:                                              ; preds = %._crit_edge.thread.i.i.i
  %442 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39.i.i.i) #18
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %442, i64 40
  %.pre297.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !26
  %.phi.trans.insert298.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i, i64 40
  %.pre299.i.i = load i64, ptr %.phi.trans.insert298.i.i, align 8, !tbaa !26
  %.pre301.i.i = call i64 @llvm.umin.i64(i64 %.pre299.i.i, i64 %.pre297.i.i)
  br label %443

443:                                              ; preds = %441, %._crit_edge.i179.i.i
  %.sroa.speculated.i.i.i5.i.pre-phi.i.i = phi i64 [ %.pre301.i.i, %441 ], [ %.sroa.speculated.i.i.i.i173.i.i, %._crit_edge.i179.i.i ]
  %444 = phi i64 [ %.pre299.i.i, %441 ], [ %428, %._crit_edge.i179.i.i ]
  %445 = phi i64 [ %.pre297.i.i, %441 ], [ %432, %._crit_edge.i179.i.i ]
  %.028.lcssa38.i.i.i = phi ptr [ %.028.lcssa39.i.i.i, %441 ], [ %.02933.i.i.i, %._crit_edge.i179.i.i ]
  %.sroa.014.0.i.i.i = phi ptr [ %442, %441 ], [ %.02933.i.i.i, %._crit_edge.i179.i.i ]
  %446 = icmp eq i64 %.sroa.speculated.i.i.i5.i.pre-phi.i.i, 0
  br i1 %446, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i.i.i: ; preds = %443
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i.i.i, i64 32
  %448 = load ptr, ptr %413, align 8, !tbaa !82
  %449 = load ptr, ptr %447, align 8, !tbaa !82
  %450 = call i32 @memcmp(ptr noundef %449, ptr noundef %448, i64 noundef %.sroa.speculated.i.i.i5.i.pre-phi.i.i) #16
  %.not.i.i.i7.i.i.i = icmp eq i32 %450, 0
  br i1 %.not.i.i.i7.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i.i.i, %443
  %451 = sub i64 %445, %444
  %spec.select7.i.i.i.i10.i.i.i = call i64 @llvm.smax.i64(i64 %451, i64 -2147483648)
  %.08.i.i.i.i11.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10.i.i.i, i64 2147483647)
  %.0.i6.i.i.i12.i.i.i = trunc nsw i64 %.08.i.i.i.i11.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i.i.i
  %.0.i.i.i8.i.i.i = phi i32 [ %450, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i.i.i ], [ %.0.i6.i.i.i12.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i.i.i ]
  %452 = icmp slt i32 %.0.i.i.i8.i.i.i, 0
  br i1 %452, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_.exit.thread.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i.i.i, %._crit_edge.thread.i._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_.exit.thread.i_crit_edge.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i92.i.i
  %.pre.i.i.i = phi i64 [ %419, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i92.i.i ], [ %.pre.i.pre.i.i, %._crit_edge.thread.i._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_.exit.thread.i_crit_edge.i.i ], [ %444, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i.i.i ]
  %.sroa.12.0.i11.i.i.i = phi ptr [ %415, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i92.i.i ], [ %.028.lcssa39.i.i.i, %._crit_edge.thread.i._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_.exit.thread.i_crit_edge.i.i ], [ %.028.lcssa38.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i.i.i ]
  %453 = icmp eq ptr %.sroa.12.0.i11.i.i.i, %410
  br i1 %453, label %._crit_edge.i.i.i, label %454

454:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_.exit.thread.i.i.i
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i11.i.i.i, i64 40
  %456 = load i64, ptr %455, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i163.i.i = call i64 @llvm.umin.i64(i64 %456, i64 %.pre.i.i.i)
  %457 = icmp eq i64 %.sroa.speculated.i.i.i.i163.i.i, 0
  br i1 %457, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i168.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i164.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i164.i.i: ; preds = %454
  %458 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i11.i.i.i, i64 32
  %459 = load ptr, ptr %458, align 8, !tbaa !82
  %460 = load ptr, ptr %413, align 8, !tbaa !82
  %461 = call i32 @memcmp(ptr noundef %460, ptr noundef %459, i64 noundef %.sroa.speculated.i.i.i.i163.i.i) #16
  %.not.i.i.i.i165.i.i = icmp eq i32 %461, 0
  br i1 %.not.i.i.i.i165.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i168.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i166.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i168.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i164.i.i, %454
  %462 = sub i64 %.pre.i.i.i, %456
  %spec.select7.i.i.i.i.i169.i.i = call i64 @llvm.smax.i64(i64 %462, i64 -2147483648)
  %.08.i.i.i.i.i170.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i169.i.i, i64 2147483647)
  %.0.i6.i.i.i.i171.i.i = trunc nsw i64 %.08.i.i.i.i.i170.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i166.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i166.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i168.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i164.i.i
  %.0.i.i.i.i167.i.i = phi i32 [ %461, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i164.i.i ], [ %.0.i6.i.i.i.i171.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i168.i.i ]
  %463 = icmp slt i32 %.0.i.i.i.i167.i.i, 0
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i166.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_.exit.thread.i.i.i
  %464 = phi i1 [ %463, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i166.i.i ], [ true, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_.exit.thread.i.i.i ]
  %465 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 32
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 48
  store ptr %467, ptr %466, align 8, !tbaa !25
  %468 = load ptr, ptr %413, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %.pre.i.i.i, ptr %14, align 8, !tbaa !80
  %469 = icmp ugt i64 %.pre.i.i.i, 15
  br i1 %469, label %470, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

470:                                              ; preds = %._crit_edge.i.i.i
  %471 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %466, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0) #16
  store ptr %471, ptr %466, align 8, !tbaa !82
  %472 = load i64, ptr %14, align 8, !tbaa !80
  store i64 %472, ptr %467, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %470, %._crit_edge.i.i.i
  %473 = phi ptr [ %471, %470 ], [ %467, %._crit_edge.i.i.i ]
  switch i64 %.pre.i.i.i, label %476 [
    i64 1, label %474
    i64 0, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i
  ]

474:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %475 = load i8, ptr %468, align 1, !tbaa !27
  store i8 %475, ptr %473, align 1, !tbaa !27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i

476:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %473, ptr align 1 %468, i64 %.pre.i.i.i, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i: ; preds = %476, %474, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %477 = load i64, ptr %14, align 8, !tbaa !80
  %478 = getelementptr inbounds nuw i8, ptr %465, i64 40
  store i64 %477, ptr %478, align 8, !tbaa !26
  %479 = load ptr, ptr %466, align 8, !tbaa !82
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 %477
  store i8 0, ptr %480, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %464, ptr noundef nonnull %465, ptr noundef nonnull %.sroa.12.0.i11.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %410) #16
  %481 = load i64, ptr %407, align 8, !tbaa !33
  %482 = add i64 %481, 1
  store i64 %482, ptr %407, align 8, !tbaa !33
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i.i.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i.i.i
  %483 = phi i64 [ %412, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i.i.i ], [ %482, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i ]
  %484 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.07.i.i.i.i) #18
  %.not.i.i.i.i = icmp eq ptr %484, %406
  br i1 %.not.i.i.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !119

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit.i.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit88.i.i
  %485 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %spec.select.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %341) #16
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 32
  %487 = load ptr, ptr %486, align 8, !tbaa !82
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 48
  %489 = icmp eq ptr %487, %488
  br i1 %489, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS5_E.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit.i.i
  %490 = load i64, ptr %488, align 8, !tbaa !27
  %491 = add i64 %490, 1
  call void @_ZdlPvm(ptr noundef %487, i64 noundef %491) #17
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS5_E.exit.i.i

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS5_E.exit.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SD_.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %485, i64 noundef 64) #17
  %492 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0264.i.i, i64 72
  %493 = load i64, ptr %492, align 8, !tbaa !33
  %494 = add i64 %493, -1
  store i64 %494, ptr %492, align 8, !tbaa !33
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.thread.i.i

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.thread.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS5_E.exit.i.i, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i.i, %.lr.ph.i.i
  %495 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0264.i.i, i64 80
  %496 = icmp eq ptr %495, %.sroa.10.0265.i.i
  br i1 %496, label %497, label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEERSC_PSC_EppEv.exit.i.i

497:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.thread.i.i
  %498 = getelementptr inbounds nuw i8, ptr %.sroa.13.0266.i.i, i64 8
  %499 = load ptr, ptr %498, align 8, !tbaa !101
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 480
  br label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEERSC_PSC_EppEv.exit.i.i

_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEERSC_PSC_EppEv.exit.i.i: ; preds = %497, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.thread.i.i
  %.sroa.0215.1.i.i = phi ptr [ %499, %497 ], [ %495, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.thread.i.i ]
  %.sroa.10.1.i.i = phi ptr [ %500, %497 ], [ %.sroa.10.0265.i.i, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.thread.i.i ]
  %.sroa.13.1.i.i = phi ptr [ %498, %497 ], [ %.sroa.13.0266.i.i, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.thread.i.i ]
  %.not.i57.i = icmp eq ptr %.sroa.0215.1.i.i, %279
  br i1 %.not.i57.i, label %._crit_edge.i.i, label %.lr.ph.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISD_ESJ_.exit.i.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISD_E.exit.i.i.i, %.critedge.i138.i.i, %325, %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE9pop_frontEv.exit.i.i
  %.1.i.i = phi i1 [ %.0267.i.i, %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE9pop_frontEv.exit.i.i ], [ true, %325 ], [ true, %.critedge.i138.i.i ], [ true, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISD_E.exit.i.i.i ]
  %501 = load ptr, ptr %203, align 8, !tbaa !30
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %207, ptr noundef %501)
  %502 = load ptr, ptr %24, align 8, !tbaa !82
  %503 = icmp eq ptr %502, %200
  br i1 %503, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISD_ESJ_.exit.i.i
  %504 = load i64, ptr %200, align 8, !tbaa !27
  %505 = add i64 %504, 1
  call void @_ZdlPvm(ptr noundef %502, i64 noundef %505) #17
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EEED2Ev.exit.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EEED2Ev.exit.i.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISD_ESJ_.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %506 = load ptr, ptr %198, align 8, !tbaa !83
  %507 = load ptr, ptr %199, align 8, !tbaa !83
  %508 = icmp eq ptr %506, %507
  br i1 %508, label %._crit_edge270.i.i, label %.lr.ph269.i.i

._crit_edge270.i.i:                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EEED2Ev.exit.i.i, %222
  %.0.lcssa.i.i = phi i1 [ false, %222 ], [ %.1.i.i, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EEED2Ev.exit.i.i ]
  %.lcssa262.i.i = phi ptr [ %224, %222 ], [ %506, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EEED2Ev.exit.i.i ]
  %.lcssa261.i.i = phi ptr [ %225, %222 ], [ %507, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EEED2Ev.exit.i.i ]
  %509 = load ptr, ptr %209, align 8, !tbaa !102, !noalias !120
  %510 = load ptr, ptr %208, align 8, !tbaa !103, !noalias !120
  %511 = load ptr, ptr %210, align 8, !tbaa !100, !noalias !120
  %512 = load ptr, ptr %212, align 8, !tbaa !102, !noalias !123
  %513 = load ptr, ptr %213, align 8, !tbaa !103, !noalias !123
  %514 = load ptr, ptr %214, align 8, !tbaa !100, !noalias !123
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %.lcssa261.i.i, ptr %15, align 8, !tbaa !83
  store ptr %509, ptr %215, align 8, !tbaa !102
  store ptr %510, ptr %216, align 8, !tbaa !103
  store ptr %511, ptr %217, align 8, !tbaa !100
  store ptr %.lcssa262.i.i, ptr %16, align 8, !tbaa !83
  store ptr %512, ptr %218, align 8, !tbaa !102
  store ptr %513, ptr %219, align 8, !tbaa !103
  store ptr %514, ptr %220, align 8, !tbaa !100
  call void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE19_M_destroy_data_auxESt15_Deque_iteratorISC_RSC_PSC_ESI_(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull %15, ptr noundef nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %515 = load ptr, ptr %23, align 8, !tbaa !126
  %.not.i.i99.i.i = icmp eq ptr %515, null
  br i1 %.not.i.i99.i.i, label %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EED2Ev.exit.i.i, label %516

516:                                              ; preds = %._crit_edge270.i.i
  %517 = load ptr, ptr %210, align 8, !tbaa !99
  %518 = load ptr, ptr %214, align 8, !tbaa !127
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %520 = icmp ult ptr %517, %519
  br i1 %520, label %.lr.ph.i.i.i100.i.i, label %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.i.i.i.i

.lr.ph.i.i.i100.i.i:                              ; preds = %516, %.lr.ph.i.i.i100.i.i
  %.06.i.i.i.i.i = phi ptr [ %522, %.lr.ph.i.i.i100.i.i ], [ %517, %516 ]
  %521 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !101
  call void @_ZdlPvm(ptr noundef %521, i64 noundef 480) #17
  %522 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %523 = icmp ult ptr %.06.i.i.i.i.i, %518
  br i1 %523, label %.lr.ph.i.i.i100.i.i, label %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.loopexit.i.i.i.i, !llvm.loop !128

_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i100.i.i
  %.pre.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !126
  br label %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.i.i.i.i

_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.loopexit.i.i.i.i, %516
  %524 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.loopexit.i.i.i.i ], [ %515, %516 ]
  %525 = load i64, ptr %221, align 8, !tbaa !129
  %526 = shl i64 %525, 3
  call void @_ZdlPvm(ptr noundef %524, i64 noundef %526) #17
  br label %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EED2Ev.exit.i.i

_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EED2Ev.exit.i.i: ; preds = %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.i.i.i.i, %._crit_edge270.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %.0.lcssa.i.i, label %222, label %527, !llvm.loop !130

527:                                              ; preds = %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EED2Ev.exit.i.i
  %528 = load i64, ptr %38, align 8, !tbaa !33
  %529 = icmp eq i64 %528, 0
  br i1 %529, label %_ZN12_GLOBAL__N_118CallingConvEmitter20emitArgRegisterListsERN4llvm11raw_ostreamE.exit.i, label %530

530:                                              ; preds = %527
  %531 = load ptr, ptr %56, align 8, !tbaa !37
  %532 = load ptr, ptr %58, align 8, !tbaa !41
  %533 = ptrtoint ptr %531 to i64
  %534 = ptrtoint ptr %532 to i64
  %535 = sub i64 %533, %534
  %536 = icmp ult i64 %535, 8
  br i1 %536, label %537, label %539

537:                                              ; preds = %530
  %538 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.103, i64 noundef 8) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

539:                                              ; preds = %530
  store i64 723502236560597770, ptr %532, align 1
  %540 = load ptr, ptr %58, align 8, !tbaa !41
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 8
  store ptr %541, ptr %58, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %539, %537
  %542 = load ptr, ptr %36, align 8, !tbaa !31
  %.not254278.i.i = icmp eq ptr %542, %34
  br i1 %.not254278.i.i, label %._crit_edge282.i.i, label %.lr.ph281.i.i

._crit_edge282.i.i:                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit113.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %543 = load i64, ptr %43, align 8, !tbaa !33
  %544 = icmp eq i64 %543, 0
  br i1 %544, label %_ZN12_GLOBAL__N_118CallingConvEmitter20emitArgRegisterListsERN4llvm11raw_ostreamE.exit.i, label %622

.lr.ph281.i.i:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit113.i.i
  %.sroa.0208.0279.i.i = phi ptr [ %621, %_ZN4llvm11raw_ostreamlsEPKc.exit113.i.i ], [ %542, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i ]
  %545 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0279.i.i, i64 32
  %546 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0279.i.i, i64 40
  %547 = load i64, ptr %546, align 8, !tbaa !26
  %548 = icmp eq i64 %547, 0
  br i1 %548, label %_ZN4llvm11raw_ostreamlsEPKc.exit113.i.i, label %549

549:                                              ; preds = %.lr.ph281.i.i
  %550 = load ptr, ptr %56, align 8, !tbaa !37
  %551 = load ptr, ptr %58, align 8, !tbaa !41
  %552 = ptrtoint ptr %550 to i64
  %553 = ptrtoint ptr %551 to i64
  %554 = sub i64 %552, %553
  %555 = icmp ult i64 %554, 17
  br i1 %555, label %556, label %558

556:                                              ; preds = %549
  %557 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.104, i64 noundef 17) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit103.i.i

558:                                              ; preds = %549
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %551, ptr noundef nonnull align 1 dereferenceable(17) @.str.104, i64 17, i1 false)
  %559 = load ptr, ptr %58, align 8, !tbaa !41
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 17
  store ptr %560, ptr %58, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit103.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit103.i.i:          ; preds = %558, %556
  %.0.i.i102.i.i = phi ptr [ %557, %556 ], [ %1, %558 ]
  %561 = load ptr, ptr %545, align 8, !tbaa !82
  %562 = load i64, ptr %546, align 8, !tbaa !26
  %563 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i102.i.i, ptr noundef %561, i64 noundef %562) #16
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 24
  %565 = load ptr, ptr %564, align 8, !tbaa !37
  %566 = getelementptr inbounds nuw i8, ptr %563, i64 32
  %567 = load ptr, ptr %566, align 8, !tbaa !41
  %568 = ptrtoint ptr %565 to i64
  %569 = ptrtoint ptr %567 to i64
  %570 = sub i64 %568, %569
  %571 = icmp ult i64 %570, 15
  br i1 %571, label %572, label %574

572:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit103.i.i
  %573 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %563, ptr noundef nonnull @.str.105, i64 noundef 15) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit106.i.i

574:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit103.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %567, ptr noundef nonnull align 1 dereferenceable(15) @.str.105, i64 15, i1 false)
  %575 = load ptr, ptr %566, align 8, !tbaa !41
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 15
  store ptr %576, ptr %566, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit106.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit106.i.i:          ; preds = %574, %572
  %577 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0279.i.i, i64 104
  %578 = load i64, ptr %577, align 8, !tbaa !33
  %579 = icmp eq i64 %578, 0
  br i1 %579, label %580, label %589

580:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit106.i.i
  %581 = load ptr, ptr %56, align 8, !tbaa !37
  %582 = load ptr, ptr %58, align 8, !tbaa !41
  %583 = icmp eq ptr %581, %582
  br i1 %583, label %584, label %586

584:                                              ; preds = %580
  %585 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.106, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109.i.i

586:                                              ; preds = %580
  store i8 48, ptr %582, align 1
  %587 = load ptr, ptr %58, align 8, !tbaa !41
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 1
  store ptr %588, ptr %58, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109.i.i

589:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit106.i.i
  %590 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0279.i.i, i64 88
  %591 = load ptr, ptr %590, align 8, !tbaa !31
  %592 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0279.i.i, i64 72
  %.not257273.i.i = icmp eq ptr %591, %592
  br i1 %.not257273.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit109.i.i, label %.lr.ph277.i.i

.lr.ph277.i.i:                                    ; preds = %589, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %.sroa.0203.0275.i.i = phi i1 [ false, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i ], [ true, %589 ]
  %.sroa.0198.0274.i.i = phi ptr [ %609, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i ], [ %591, %589 ]
  %593 = getelementptr inbounds nuw i8, ptr %.sroa.0198.0274.i.i, i64 32
  br i1 %.sroa.0203.0275.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit.i.i

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit.i.i: ; preds = %.lr.ph277.i.i
  %594 = load ptr, ptr %56, align 8, !tbaa !37
  %595 = load ptr, ptr %58, align 8, !tbaa !41
  %596 = ptrtoint ptr %594 to i64
  %597 = ptrtoint ptr %595 to i64
  %598 = sub i64 %596, %597
  %599 = icmp ult i64 %598, 2
  br i1 %599, label %600, label %602

600:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit.i.i
  %601 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.47, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

602:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit.i.i
  store i16 8236, ptr %595, align 1
  %603 = load ptr, ptr %58, align 8, !tbaa !41
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 2
  store ptr %604, ptr %58, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %602, %600, %.lr.ph277.i.i
  %.0.i.i56.i = phi ptr [ %601, %600 ], [ %1, %602 ], [ %1, %.lr.ph277.i.i ]
  %605 = load ptr, ptr %593, align 8, !tbaa !82
  %606 = getelementptr inbounds nuw i8, ptr %.sroa.0198.0274.i.i, i64 40
  %607 = load i64, ptr %606, align 8, !tbaa !26
  %608 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i56.i, ptr noundef %605, i64 noundef %607) #16
  %609 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0198.0274.i.i) #18
  %.not257.i.i = icmp eq ptr %609, %592
  br i1 %.not257.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit109.i.i, label %.lr.ph277.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit109.i.i:          ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, %589, %586, %584
  %610 = load ptr, ptr %56, align 8, !tbaa !37
  %611 = load ptr, ptr %58, align 8, !tbaa !41
  %612 = ptrtoint ptr %610 to i64
  %613 = ptrtoint ptr %611 to i64
  %614 = sub i64 %612, %613
  %615 = icmp ult i64 %614, 4
  br i1 %615, label %616, label %618

616:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit109.i.i
  %617 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.107, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit113.i.i

618:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit109.i.i
  store i32 171670816, ptr %611, align 1
  %619 = load ptr, ptr %58, align 8, !tbaa !41
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 4
  store ptr %620, ptr %58, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit113.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit113.i.i:          ; preds = %618, %616, %.lr.ph281.i.i
  %621 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0208.0279.i.i) #18
  %.not254.i.i = icmp eq ptr %621, %34
  br i1 %.not254.i.i, label %._crit_edge282.i.i, label %.lr.ph281.i.i

622:                                              ; preds = %._crit_edge282.i.i
  %623 = load ptr, ptr %56, align 8, !tbaa !37
  %624 = load ptr, ptr %58, align 8, !tbaa !41
  %625 = ptrtoint ptr %623 to i64
  %626 = ptrtoint ptr %624 to i64
  %627 = sub i64 %625, %626
  %628 = icmp ult i64 %627, 29
  br i1 %628, label %629, label %631

629:                                              ; preds = %622
  %630 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.108, i64 noundef 29) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit116.i.i

631:                                              ; preds = %622
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %624, ptr noundef nonnull align 1 dereferenceable(29) @.str.108, i64 29, i1 false)
  %632 = load ptr, ptr %58, align 8, !tbaa !41
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 29
  store ptr %633, ptr %58, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit116.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit116.i.i:          ; preds = %631, %629
  %634 = load ptr, ptr %41, align 8, !tbaa !31
  %.not255288.i.i = icmp eq ptr %634, %39
  br i1 %.not255288.i.i, label %_ZN12_GLOBAL__N_118CallingConvEmitter20emitArgRegisterListsERN4llvm11raw_ostreamE.exit.i, label %.lr.ph290.i.i

.lr.ph290.i.i:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit116.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit126.i.i
  %.sroa.0194.0289.i.i = phi ptr [ %678, %_ZN4llvm11raw_ostreamlsEPKc.exit126.i.i ], [ %634, %_ZN4llvm11raw_ostreamlsEPKc.exit116.i.i ]
  %635 = getelementptr inbounds nuw i8, ptr %.sroa.0194.0289.i.i, i64 32
  %636 = load ptr, ptr %56, align 8, !tbaa !37
  %637 = load ptr, ptr %58, align 8, !tbaa !41
  %638 = ptrtoint ptr %636 to i64
  %639 = ptrtoint ptr %637 to i64
  %640 = sub i64 %638, %639
  %641 = icmp ult i64 %640, 17
  br i1 %641, label %642, label %644

642:                                              ; preds = %.lr.ph290.i.i
  %643 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.104, i64 noundef 17) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit119.i.i

644:                                              ; preds = %.lr.ph290.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %637, ptr noundef nonnull align 1 dereferenceable(17) @.str.104, i64 17, i1 false)
  %645 = load ptr, ptr %58, align 8, !tbaa !41
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 17
  store ptr %646, ptr %58, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit119.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit119.i.i:          ; preds = %644, %642
  %.0.i.i118.i.i = phi ptr [ %643, %642 ], [ %1, %644 ]
  %647 = load ptr, ptr %635, align 8, !tbaa !82
  %648 = getelementptr inbounds nuw i8, ptr %.sroa.0194.0289.i.i, i64 40
  %649 = load i64, ptr %648, align 8, !tbaa !26
  %650 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i118.i.i, ptr noundef %647, i64 noundef %649) #16
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 24
  %652 = load ptr, ptr %651, align 8, !tbaa !37
  %653 = getelementptr inbounds nuw i8, ptr %650, i64 32
  %654 = load ptr, ptr %653, align 8, !tbaa !41
  %655 = ptrtoint ptr %652 to i64
  %656 = ptrtoint ptr %654 to i64
  %657 = sub i64 %655, %656
  %658 = icmp ult i64 %657, 21
  br i1 %658, label %659, label %661

659:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit119.i.i
  %660 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %650, ptr noundef nonnull @.str.109, i64 noundef 21) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit122.i.i

661:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit119.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %654, ptr noundef nonnull align 1 dereferenceable(21) @.str.109, i64 21, i1 false)
  %662 = load ptr, ptr %653, align 8, !tbaa !41
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 21
  store ptr %663, ptr %653, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit122.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit122.i.i:          ; preds = %661, %659
  %664 = getelementptr inbounds nuw i8, ptr %.sroa.0194.0289.i.i, i64 88
  %665 = load ptr, ptr %664, align 8, !tbaa !31
  %666 = getelementptr inbounds nuw i8, ptr %.sroa.0194.0289.i.i, i64 72
  %.not256283.i.i = icmp eq ptr %665, %666
  br i1 %.not256283.i.i, label %._crit_edge287.i.i, label %.lr.ph286.i.i

._crit_edge287.i.i:                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit137.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit122.i.i
  %667 = load ptr, ptr %56, align 8, !tbaa !37
  %668 = load ptr, ptr %58, align 8, !tbaa !41
  %669 = ptrtoint ptr %667 to i64
  %670 = ptrtoint ptr %668 to i64
  %671 = sub i64 %669, %670
  %672 = icmp ult i64 %671, 4
  br i1 %672, label %673, label %675

673:                                              ; preds = %._crit_edge287.i.i
  %674 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.107, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit126.i.i

675:                                              ; preds = %._crit_edge287.i.i
  store i32 171670816, ptr %668, align 1
  %676 = load ptr, ptr %58, align 8, !tbaa !41
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 4
  store ptr %677, ptr %58, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit126.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit126.i.i:          ; preds = %675, %673
  %678 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0194.0289.i.i) #18
  %.not255.i.i = icmp eq ptr %678, %39
  br i1 %.not255.i.i, label %_ZN12_GLOBAL__N_118CallingConvEmitter20emitArgRegisterListsERN4llvm11raw_ostreamE.exit.i, label %.lr.ph290.i.i

.lr.ph286.i.i:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit122.i.i, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit137.i.i
  %.sroa.0187.0285.i.i = phi ptr [ %695, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit137.i.i ], [ %665, %_ZN4llvm11raw_ostreamlsEPKc.exit122.i.i ]
  %.sroa.0191.0284.i.i = phi i1 [ false, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit137.i.i ], [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit122.i.i ]
  %679 = getelementptr inbounds nuw i8, ptr %.sroa.0187.0285.i.i, i64 32
  br i1 %.sroa.0191.0284.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit137.i.i, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit134.i.i

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit134.i.i: ; preds = %.lr.ph286.i.i
  %680 = load ptr, ptr %56, align 8, !tbaa !37
  %681 = load ptr, ptr %58, align 8, !tbaa !41
  %682 = ptrtoint ptr %680 to i64
  %683 = ptrtoint ptr %681 to i64
  %684 = sub i64 %682, %683
  %685 = icmp ult i64 %684, 2
  br i1 %685, label %686, label %688

686:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit134.i.i
  %687 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.47, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit137.i.i

688:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit134.i.i
  store i16 8236, ptr %681, align 1
  %689 = load ptr, ptr %58, align 8, !tbaa !41
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 2
  store ptr %690, ptr %58, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit137.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit137.i.i: ; preds = %688, %686, %.lr.ph286.i.i
  %.0.i136.i.i = phi ptr [ %687, %686 ], [ %1, %688 ], [ %1, %.lr.ph286.i.i ]
  %691 = load ptr, ptr %679, align 8, !tbaa !82
  %692 = getelementptr inbounds nuw i8, ptr %.sroa.0187.0285.i.i, i64 40
  %693 = load i64, ptr %692, align 8, !tbaa !26
  %694 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i136.i.i, ptr noundef %691, i64 noundef %693) #16
  %695 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0187.0285.i.i) #18
  %.not256.i.i = icmp eq ptr %695, %666
  br i1 %.not256.i.i, label %._crit_edge287.i.i, label %.lr.ph286.i.i

_ZN12_GLOBAL__N_118CallingConvEmitter20emitArgRegisterListsERN4llvm11raw_ostreamE.exit.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit126.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit116.i.i, %._crit_edge282.i.i, %527
  %696 = load ptr, ptr %56, align 8, !tbaa !37
  %697 = load ptr, ptr %58, align 8, !tbaa !41
  %698 = ptrtoint ptr %696 to i64
  %699 = ptrtoint ptr %697 to i64
  %700 = sub i64 %698, %699
  %701 = icmp ult i64 %700, 28
  br i1 %701, label %702, label %704

702:                                              ; preds = %_ZN12_GLOBAL__N_118CallingConvEmitter20emitArgRegisterListsERN4llvm11raw_ostreamE.exit.i
  %703 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 28) #16
  br label %_ZN12_GLOBAL__N_118CallingConvEmitter3runERN4llvm11raw_ostreamE.exit

704:                                              ; preds = %_ZN12_GLOBAL__N_118CallingConvEmitter20emitArgRegisterListsERN4llvm11raw_ostreamE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %697, ptr noundef nonnull align 1 dereferenceable(28) @.str.14, i64 28, i1 false)
  %705 = load ptr, ptr %58, align 8, !tbaa !41
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 28
  store ptr %706, ptr %58, align 8, !tbaa !41
  br label %_ZN12_GLOBAL__N_118CallingConvEmitter3runERN4llvm11raw_ostreamE.exit

707:                                              ; preds = %_ZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS1_11raw_ostreamE.exit.i, %._crit_edge.i
  %.031114.i = phi ptr [ %51, %._crit_edge.i ], [ %998, %_ZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS1_11raw_ostreamE.exit.i ]
  %708 = load ptr, ptr %.031114.i, align 8, !tbaa !42
  %709 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %708, ptr nonnull @.str.6, i64 6) #16
  br i1 %709, label %_ZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS1_11raw_ostreamE.exit.i, label %710

710:                                              ; preds = %707
  %711 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %708, ptr nonnull @.str.15, i64 7) #16
  store i32 0, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %712 = load ptr, ptr %708, align 8, !tbaa !44
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %713, align 8, !tbaa !81
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %712, i64 32
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !80
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %.not.i.i62.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i, null
  store ptr %80, ptr %11, align 8, !tbaa !25, !alias.scope !131
  br i1 %.not.i.i62.i, label %714, label %715

714:                                              ; preds = %710
  store i64 0, ptr %81, align 8, !tbaa !26, !alias.scope !131
  store i8 0, ptr %80, align 8, !tbaa !27, !alias.scope !131
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i

715:                                              ; preds = %710
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !131
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %10, align 8, !tbaa !80, !noalias !131
  %716 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i.i, 15
  br i1 %716, label %717, label %._crit_edge.i.i.i.i63.i

717:                                              ; preds = %715
  %718 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #16
  store ptr %718, ptr %11, align 8, !tbaa !82, !alias.scope !131
  %719 = load i64, ptr %10, align 8, !tbaa !80, !noalias !131
  store i64 %719, ptr %80, align 8, !tbaa !27, !alias.scope !131
  br label %._crit_edge.i.i.i.i63.i

._crit_edge.i.i.i.i63.i:                          ; preds = %717, %715
  %720 = phi ptr [ %718, %717 ], [ %80, %715 ]
  switch i64 %.sroa.2.0.copyload.i.i.i.i, label %723 [
    i64 1, label %721
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i
  ]

721:                                              ; preds = %._crit_edge.i.i.i.i63.i
  %722 = load i8, ptr %.sroa.0.0.copyload.i.i.i.i, align 1, !tbaa !27
  store i8 %722, ptr %720, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i

723:                                              ; preds = %._crit_edge.i.i.i.i63.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %720, ptr nonnull align 1 %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i: ; preds = %723, %721, %._crit_edge.i.i.i.i63.i
  %724 = load i64, ptr %10, align 8, !tbaa !80, !noalias !131
  store i64 %724, ptr %81, align 8, !tbaa !26, !alias.scope !131
  %725 = load ptr, ptr %11, align 8, !tbaa !82, !alias.scope !131
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 %724
  store i8 0, ptr %726, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !131
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i, %714
  %727 = load ptr, ptr %30, align 8, !tbaa !82
  %728 = icmp eq ptr %727, %31
  %729 = load ptr, ptr %11, align 8, !tbaa !82
  %730 = icmp eq ptr %729, %80
  %.pre130.i = load i64, ptr %81, align 8, !tbaa !26
  br i1 %728, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i
  br i1 %730, label %731, label %.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i
  br i1 %730, label %731, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i

731:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i
  %732 = icmp ult i64 %.pre130.i, 16
  call void @llvm.assume(i1 %732)
  switch i64 %.pre130.i, label %735 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %733
  ]

733:                                              ; preds = %731
  %734 = load i8, ptr %729, align 1, !tbaa !27
  store i8 %734, ptr %727, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

735:                                              ; preds = %731
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %727, ptr align 1 %729, i64 %.pre130.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %735, %733, %731
  %736 = load i64, ptr %81, align 8, !tbaa !26
  store i64 %736, ptr %32, align 8, !tbaa !26
  %737 = load ptr, ptr %30, align 8, !tbaa !82
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 %736
  store i8 0, ptr %738, align 1, !tbaa !27
  %.pre.i.i69.i = load ptr, ptr %11, align 8, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

.thread.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i
  store ptr %729, ptr %30, align 8, !tbaa !82
  store i64 %.pre130.i, ptr %32, align 8, !tbaa !26
  %739 = load i64, ptr %80, align 8, !tbaa !27
  store i64 %739, ptr %31, align 8, !tbaa !27
  br label %743

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i
  %740 = load i64, ptr %31, align 8, !tbaa !27
  store ptr %729, ptr %30, align 8, !tbaa !82
  store i64 %.pre130.i, ptr %32, align 8, !tbaa !26
  %741 = load i64, ptr %80, align 8, !tbaa !27
  store i64 %741, ptr %31, align 8, !tbaa !27
  %.not.i25.i.i = icmp eq ptr %727, null
  br i1 %.not.i25.i.i, label %743, label %742

742:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i
  store ptr %727, ptr %11, align 8, !tbaa !82
  store i64 %740, ptr %80, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

743:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i, %.thread.i.i.i
  store ptr %80, ptr %11, align 8, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i: ; preds = %743, %742, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
  %744 = phi ptr [ %727, %742 ], [ %80, %743 ], [ %.pre.i.i69.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ]
  store i64 0, ptr %81, align 8, !tbaa !26
  store i8 0, ptr %744, align 1, !tbaa !27
  %745 = load ptr, ptr %11, align 8, !tbaa !82
  %746 = icmp eq ptr %745, %80
  br i1 %746, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i
  %747 = load i64, ptr %80, align 8, !tbaa !27
  %748 = add i64 %747, 1
  call void @_ZdlPvm(ptr noundef %745, i64 noundef %748) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %749 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull align 8 dereferenceable(32) %30)
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 16
  %751 = load ptr, ptr %750, align 8, !tbaa !92
  %752 = getelementptr inbounds nuw i8, ptr %749, i64 32
  %.not.i.i71.i = icmp eq ptr %751, null
  br i1 %.not.i.i71.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_assign_uniqueIPKS5_EEvT_SF_.exit.i, label %753

753:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %754 = getelementptr inbounds nuw i8, ptr %751, i64 8
  store ptr null, ptr %754, align 8, !tbaa !134
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_assign_uniqueIPKS5_EEvT_SF_.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_assign_uniqueIPKS5_EEvT_SF_.exit.i: ; preds = %753, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %755 = getelementptr inbounds nuw i8, ptr %749, i64 8
  store ptr null, ptr %750, align 8, !tbaa !30
  %756 = getelementptr inbounds nuw i8, ptr %749, i64 24
  store ptr %755, ptr %756, align 8, !tbaa !31
  store ptr %755, ptr %752, align 8, !tbaa !32
  %757 = getelementptr inbounds nuw i8, ptr %749, i64 40
  store i64 0, ptr %757, align 8, !tbaa !33
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %749, ptr noundef %751)
  %758 = load ptr, ptr %56, align 8, !tbaa !37
  %759 = load ptr, ptr %58, align 8, !tbaa !41
  %760 = ptrtoint ptr %758 to i64
  %761 = ptrtoint ptr %759 to i64
  %762 = sub i64 %760, %761
  %763 = icmp ult i64 %762, 2
  br i1 %763, label %764, label %766

764:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_assign_uniqueIPKS5_EEvT_SF_.exit.i
  %765 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i64.i

766:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_assign_uniqueIPKS5_EEvT_SF_.exit.i
  store i16 2570, ptr %759, align 1
  %767 = load ptr, ptr %58, align 8, !tbaa !41
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 2
  store ptr %768, ptr %58, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i64.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i64.i:           ; preds = %766, %764
  %769 = load i64, ptr %32, align 8, !tbaa !26
  %770 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %708, ptr nonnull @.str.7, i64 5) #16
  %771 = load ptr, ptr %56, align 8, !tbaa !37
  %772 = load ptr, ptr %58, align 8, !tbaa !41
  %773 = ptrtoint ptr %771 to i64
  %774 = ptrtoint ptr %772 to i64
  %775 = sub i64 %773, %774
  br i1 %770, label %776, label %783

776:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i64.i
  %777 = icmp ult i64 %775, 11
  br i1 %777, label %778, label %780

778:                                              ; preds = %776
  %779 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 11) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i

780:                                              ; preds = %776
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %772, ptr noundef nonnull align 1 dereferenceable(11) @.str.8, i64 11, i1 false)
  %781 = load ptr, ptr %58, align 8, !tbaa !41
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 11
  store ptr %782, ptr %58, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i

783:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i64.i
  %784 = icmp ult i64 %775, 12
  br i1 %784, label %785, label %787

785:                                              ; preds = %783
  %786 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 12) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i

787:                                              ; preds = %783
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %772, ptr noundef nonnull align 1 dereferenceable(12) @.str.9, i64 12, i1 false)
  %788 = load ptr, ptr %58, align 8, !tbaa !41
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 12
  store ptr %789, ptr %58, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i:           ; preds = %787, %785, %780, %778
  %.sink.i.i = phi i64 [ 12, %780 ], [ 12, %778 ], [ 13, %785 ], [ 13, %787 ]
  %790 = add i64 %.sink.i.i, %769
  %791 = load ptr, ptr %30, align 8, !tbaa !82
  %792 = load i64, ptr %32, align 8, !tbaa !26
  %793 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %791, i64 noundef %792) #16
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 24
  %795 = load ptr, ptr %794, align 8, !tbaa !37
  %796 = getelementptr inbounds nuw i8, ptr %793, i64 32
  %797 = load ptr, ptr %796, align 8, !tbaa !41
  %798 = ptrtoint ptr %795 to i64
  %799 = ptrtoint ptr %797 to i64
  %800 = sub i64 %798, %799
  %801 = icmp ult i64 %800, 28
  br i1 %801, label %802, label %804

802:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i
  %803 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %793, ptr noundef nonnull @.str.10, i64 noundef 28) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i

804:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %797, ptr noundef nonnull align 1 dereferenceable(28) @.str.10, i64 28, i1 false)
  %805 = load ptr, ptr %796, align 8, !tbaa !41
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 28
  store ptr %806, ptr %796, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i:           ; preds = %804, %802
  %.0.i.i33.i.i = phi ptr [ %803, %802 ], [ %793, %804 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %807 = and i64 %790, 4294967295
  store ptr %83, ptr %12, align 8, !tbaa !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %807, i8 noundef signext 32) #16
  %808 = load ptr, ptr %12, align 8, !tbaa !82
  %809 = load i64, ptr %84, align 8, !tbaa !26
  %810 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i33.i.i, ptr noundef %808, i64 noundef %809) #16
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 24
  %812 = load ptr, ptr %811, align 8, !tbaa !37
  %813 = getelementptr inbounds nuw i8, ptr %810, i64 32
  %814 = load ptr, ptr %813, align 8, !tbaa !41
  %815 = ptrtoint ptr %812 to i64
  %816 = ptrtoint ptr %814 to i64
  %817 = sub i64 %815, %816
  %818 = icmp ult i64 %817, 41
  br i1 %818, label %819, label %821

819:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i
  %820 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %810, ptr noundef nonnull @.str.11, i64 noundef 41) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i

821:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %814, ptr noundef nonnull align 1 dereferenceable(41) @.str.11, i64 41, i1 false)
  %822 = load ptr, ptr %813, align 8, !tbaa !41
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 41
  store ptr %823, ptr %813, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i:           ; preds = %821, %819
  %.0.i.i36.i.i = phi ptr [ %820, %819 ], [ %810, %821 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %85, ptr %13, align 8, !tbaa !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %807, i8 noundef signext 32) #16
  %824 = load ptr, ptr %13, align 8, !tbaa !82
  %825 = load i64, ptr %86, align 8, !tbaa !26
  %826 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i36.i.i, ptr noundef %824, i64 noundef %825) #16
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 24
  %828 = load ptr, ptr %827, align 8, !tbaa !37
  %829 = getelementptr inbounds nuw i8, ptr %826, i64 32
  %830 = load ptr, ptr %829, align 8, !tbaa !41
  %831 = ptrtoint ptr %828 to i64
  %832 = ptrtoint ptr %830 to i64
  %833 = sub i64 %831, %832
  %834 = icmp ult i64 %833, 44
  br i1 %834, label %835, label %837

835:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i
  %836 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %826, ptr noundef nonnull @.str.17, i64 noundef 44) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40.i.i

837:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %830, ptr noundef nonnull align 1 dereferenceable(44) @.str.17, i64 44, i1 false)
  %838 = load ptr, ptr %829, align 8, !tbaa !41
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 44
  store ptr %839, ptr %829, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit40.i.i:           ; preds = %837, %835
  %840 = load ptr, ptr %13, align 8, !tbaa !82
  %841 = icmp eq ptr %840, %85
  br i1 %841, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40.i.i
  %842 = load i64, ptr %85, align 8, !tbaa !27
  %843 = add i64 %842, 1
  call void @_ZdlPvm(ptr noundef %840, i64 noundef %843) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %844 = load ptr, ptr %12, align 8, !tbaa !82
  %845 = icmp eq ptr %844, %83
  br i1 %845, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i.i
  %846 = load i64, ptr %83, align 8, !tbaa !27
  %847 = add i64 %846, 1
  call void @_ZdlPvm(ptr noundef %844, i64 noundef %847) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %848 = getelementptr inbounds nuw i8, ptr %711, i64 32
  %849 = load i32, ptr %848, align 8, !tbaa !135
  %.not76.i.i = icmp eq i32 %849, 0
  br i1 %.not76.i.i, label %._crit_edge.i67.i, label %.lr.ph.i65.i

._crit_edge.i67.i:                                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i.i
  %850 = load ptr, ptr %56, align 8, !tbaa !37
  %851 = load ptr, ptr %58, align 8, !tbaa !41
  %852 = ptrtoint ptr %850 to i64
  %853 = ptrtoint ptr %851 to i64
  %854 = sub i64 %852, %853
  %855 = icmp ult i64 %854, 36
  br i1 %855, label %856, label %858

856:                                              ; preds = %._crit_edge.i67.i
  %857 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 36) #16
  %.pre.i68.i = load ptr, ptr %58, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49.i.i

858:                                              ; preds = %._crit_edge.i67.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %851, ptr noundef nonnull align 1 dereferenceable(36) @.str.19, i64 36, i1 false)
  %859 = load ptr, ptr %58, align 8, !tbaa !41
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 36
  store ptr %860, ptr %58, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit49.i.i:           ; preds = %858, %856
  %861 = phi ptr [ %.pre.i68.i, %856 ], [ %860, %858 ]
  %862 = load ptr, ptr %56, align 8, !tbaa !37
  %863 = ptrtoint ptr %862 to i64
  %864 = ptrtoint ptr %861 to i64
  %865 = sub i64 %863, %864
  %866 = icmp ult i64 %865, 2
  br i1 %866, label %867, label %869

867:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49.i.i
  %868 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.20, i64 noundef 2) #16
  br label %_ZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS1_11raw_ostreamE.exit.i

869:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49.i.i
  store i16 2685, ptr %861, align 1
  %870 = load ptr, ptr %58, align 8, !tbaa !41
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 2
  store ptr %871, ptr %58, align 8, !tbaa !41
  br label %_ZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS1_11raw_ostreamE.exit.i

.lr.ph.i65.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i
  %.02377.i.i = phi i32 [ %997, %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i.i ]
  %872 = call noundef ptr @_ZNK4llvm8ListInit18getElementAsRecordEj(ptr noundef nonnull align 8 dereferenceable(40) %711, i32 noundef %.02377.i.i) #16
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 152
  %874 = load ptr, ptr %873, align 8, !tbaa !142
  %875 = getelementptr inbounds nuw i8, ptr %872, i64 160
  %876 = load i32, ptr %875, align 8, !tbaa !143
  %877 = zext i32 %876 to i64
  %878 = getelementptr inbounds nuw [24 x i8], ptr %874, i64 %877
  %879 = ptrtoint ptr %878 to i64
  %880 = lshr i64 %877, 2
  %.not67.i.i = icmp eq i64 %880, 0
  br i1 %.not67.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i65.i, %935
  %.080.i.i.i.i.i.i.i.i = phi i64 [ %937, %935 ], [ %880, %.lr.ph.i65.i ]
  %.02979.i.i.i.i.i.i.i.i = phi ptr [ %936, %935 ], [ %874, %.lr.ph.i65.i ]
  %.029.val.i.i.i.i.i.i.i.i = load ptr, ptr %.02979.i.i.i.i.i.i.i.i, align 8, !tbaa !144
  %.029.val.val.i.i.i.i.i.i.i.i = load ptr, ptr %.029.val.i.i.i.i.i.i.i.i, align 8, !tbaa !44, !noalias !148
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %881 = load ptr, ptr %.029.val.val.i.i.i.i.i.i.i.i, align 8, !tbaa !151, !noalias !153
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 48
  %883 = load ptr, ptr %882, align 8, !noalias !153
  call void %883(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(10) %.029.val.val.i.i.i.i.i.i.i.i) #16
  %884 = load ptr, ptr %9, align 8, !tbaa !82
  %885 = load i64, ptr %87, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %885, 9
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i.i.i.i.i.i, label %886

886:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %884, ptr noundef nonnull dereferenceable(9) @.str.22, i64 9)
  %887 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i, 0
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i.i.i.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %886, %.lr.ph.i.i.i.i.i.i.i.i
  %888 = phi i1 [ false, %.lr.ph.i.i.i.i.i.i.i.i ], [ %887, %886 ]
  %889 = icmp eq ptr %884, %88
  br i1 %889, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i.i.i.i.i.i
  %890 = icmp ult i64 %885, 16
  call void @llvm.assume(i1 %890)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit.i.i.i.i.i.i.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i.i.i.i.i.i
  %891 = load i64, ptr %88, align 8, !tbaa !27
  %892 = add i64 %891, 1
  call void @_ZdlPvm(ptr noundef %884, i64 noundef %892) #17
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit.i.i.i.i.i.i.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %888, label %"_ZN4llvm6any_ofINS_8ArrayRefISt4pairIPKNS_6RecordENS_7SMRangeEEEEZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvES5_RNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i", label %893

893:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit.i.i.i.i.i.i.i.i"
  %894 = getelementptr inbounds nuw i8, ptr %.02979.i.i.i.i.i.i.i.i, i64 24
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %894, align 8, !tbaa !144
  %.val.val.i.i.i.i.i.i.i.i = load ptr, ptr %.val.i.i.i.i.i.i.i.i, align 8, !tbaa !44, !noalias !148
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %895 = load ptr, ptr %.val.val.i.i.i.i.i.i.i.i, align 8, !tbaa !151, !noalias !156
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 48
  %897 = load ptr, ptr %896, align 8, !noalias !156
  call void %897(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(10) %.val.val.i.i.i.i.i.i.i.i) #16
  %898 = load ptr, ptr %8, align 8, !tbaa !82
  %899 = load i64, ptr %89, align 8, !tbaa !26
  %.not.i.i.i33.i.i.i.i.i.i.i.i = icmp ult i64 %899, 9
  br i1 %.not.i.i.i33.i.i.i.i.i.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i35.i.i.i.i.i.i.i.i, label %900

900:                                              ; preds = %893
  %bcmp.i.i.i34.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %898, ptr noundef nonnull dereferenceable(9) @.str.22, i64 9)
  %901 = icmp eq i32 %bcmp.i.i.i34.i.i.i.i.i.i.i.i, 0
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i35.i.i.i.i.i.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i35.i.i.i.i.i.i.i.i: ; preds = %900, %893
  %902 = phi i1 [ false, %893 ], [ %901, %900 ]
  %903 = icmp eq ptr %898, %90
  br i1 %903, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i37.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i36.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i37.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i35.i.i.i.i.i.i.i.i
  %904 = icmp ult i64 %899, 16
  call void @llvm.assume(i1 %904)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit38.i.i.i.i.i.i.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i36.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i35.i.i.i.i.i.i.i.i
  %905 = load i64, ptr %90, align 8, !tbaa !27
  %906 = add i64 %905, 1
  call void @_ZdlPvm(ptr noundef %898, i64 noundef %906) #17
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit38.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit38.i.i.i.i.i.i.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i36.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i37.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %902, label %"_ZN4llvm6any_ofINS_8ArrayRefISt4pairIPKNS_6RecordENS_7SMRangeEEEEZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvES5_RNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit", label %907

907:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit38.i.i.i.i.i.i.i.i"
  %908 = getelementptr inbounds nuw i8, ptr %.02979.i.i.i.i.i.i.i.i, i64 48
  %.val30.i.i.i.i.i.i.i.i = load ptr, ptr %908, align 8, !tbaa !144
  %.val30.val.i.i.i.i.i.i.i.i = load ptr, ptr %.val30.i.i.i.i.i.i.i.i, align 8, !tbaa !44, !noalias !148
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %909 = load ptr, ptr %.val30.val.i.i.i.i.i.i.i.i, align 8, !tbaa !151, !noalias !159
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 48
  %911 = load ptr, ptr %910, align 8, !noalias !159
  call void %911(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(10) %.val30.val.i.i.i.i.i.i.i.i) #16
  %912 = load ptr, ptr %7, align 8, !tbaa !82
  %913 = load i64, ptr %91, align 8, !tbaa !26
  %.not.i.i.i39.i.i.i.i.i.i.i.i = icmp ult i64 %913, 9
  br i1 %.not.i.i.i39.i.i.i.i.i.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i41.i.i.i.i.i.i.i.i, label %914

914:                                              ; preds = %907
  %bcmp.i.i.i40.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %912, ptr noundef nonnull dereferenceable(9) @.str.22, i64 9)
  %915 = icmp eq i32 %bcmp.i.i.i40.i.i.i.i.i.i.i.i, 0
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i41.i.i.i.i.i.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i41.i.i.i.i.i.i.i.i: ; preds = %914, %907
  %916 = phi i1 [ false, %907 ], [ %915, %914 ]
  %917 = icmp eq ptr %912, %92
  br i1 %917, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i43.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i42.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i43.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i41.i.i.i.i.i.i.i.i
  %918 = icmp ult i64 %913, 16
  call void @llvm.assume(i1 %918)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit44.i.i.i.i.i.i.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i42.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i41.i.i.i.i.i.i.i.i
  %919 = load i64, ptr %92, align 8, !tbaa !27
  %920 = add i64 %919, 1
  call void @_ZdlPvm(ptr noundef %912, i64 noundef %920) #17
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit44.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit44.i.i.i.i.i.i.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i42.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i43.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %916, label %"_ZN4llvm6any_ofINS_8ArrayRefISt4pairIPKNS_6RecordENS_7SMRangeEEEEZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvES5_RNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit161", label %921

921:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit44.i.i.i.i.i.i.i.i"
  %922 = getelementptr inbounds nuw i8, ptr %.02979.i.i.i.i.i.i.i.i, i64 72
  %.val31.i.i.i.i.i.i.i.i = load ptr, ptr %922, align 8, !tbaa !144
  %.val31.val.i.i.i.i.i.i.i.i = load ptr, ptr %.val31.i.i.i.i.i.i.i.i, align 8, !tbaa !44, !noalias !148
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %923 = load ptr, ptr %.val31.val.i.i.i.i.i.i.i.i, align 8, !tbaa !151, !noalias !162
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 48
  %925 = load ptr, ptr %924, align 8, !noalias !162
  call void %925(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(10) %.val31.val.i.i.i.i.i.i.i.i) #16
  %926 = load ptr, ptr %6, align 8, !tbaa !82
  %927 = load i64, ptr %93, align 8, !tbaa !26
  %.not.i.i.i45.i.i.i.i.i.i.i.i = icmp ult i64 %927, 9
  br i1 %.not.i.i.i45.i.i.i.i.i.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i47.i.i.i.i.i.i.i.i, label %928

928:                                              ; preds = %921
  %bcmp.i.i.i46.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %926, ptr noundef nonnull dereferenceable(9) @.str.22, i64 9)
  %929 = icmp eq i32 %bcmp.i.i.i46.i.i.i.i.i.i.i.i, 0
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i47.i.i.i.i.i.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i47.i.i.i.i.i.i.i.i: ; preds = %928, %921
  %930 = phi i1 [ false, %921 ], [ %929, %928 ]
  %931 = icmp eq ptr %926, %94
  br i1 %931, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i49.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i48.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i49.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i47.i.i.i.i.i.i.i.i
  %932 = icmp ult i64 %927, 16
  call void @llvm.assume(i1 %932)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit50.i.i.i.i.i.i.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i48.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i47.i.i.i.i.i.i.i.i
  %933 = load i64, ptr %94, align 8, !tbaa !27
  %934 = add i64 %933, 1
  call void @_ZdlPvm(ptr noundef %926, i64 noundef %934) #17
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit50.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit50.i.i.i.i.i.i.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i48.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i49.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %930, label %"_ZN4llvm6any_ofINS_8ArrayRefISt4pairIPKNS_6RecordENS_7SMRangeEEEEZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvES5_RNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit163", label %935

935:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit50.i.i.i.i.i.i.i.i"
  %936 = getelementptr inbounds nuw i8, ptr %.02979.i.i.i.i.i.i.i.i, i64 96
  %937 = add nsw i64 %.080.i.i.i.i.i.i.i.i, -1
  %938 = icmp sgt i64 %.080.i.i.i.i.i.i.i.i, 1
  br i1 %938, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !165

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %935
  %.pre.i.i.i.i.i.i.i.i = ptrtoint ptr %936 to i64
  %.pre85.i.i.i.i.i.i.i.i = sub i64 %879, %.pre.i.i.i.i.i.i.i.i
  %939 = sdiv exact i64 %.pre85.i.i.i.i.i.i.i.i, 24
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %.lr.ph.i65.i
  %.pre-phi86.i.i.i.i.i.i.i.i = phi i64 [ %939, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %877, %.lr.ph.i65.i ]
  %.029.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %936, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %874, %.lr.ph.i65.i ]
  switch i64 %.pre-phi86.i.i.i.i.i.i.i.i, label %983 [
    i64 3, label %940
    i64 2, label %955
    i64 1, label %970
  ]

940:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %.029.val32.i.i.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i.i, align 8, !tbaa !144
  %.029.val32.val.i.i.i.i.i.i.i.i = load ptr, ptr %.029.val32.i.i.i.i.i.i.i.i, align 8, !tbaa !44, !noalias !148
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %941 = load ptr, ptr %.029.val32.val.i.i.i.i.i.i.i.i, align 8, !tbaa !151, !noalias !166
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 48
  %943 = load ptr, ptr %942, align 8, !noalias !166
  call void %943(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(10) %.029.val32.val.i.i.i.i.i.i.i.i) #16
  %944 = load ptr, ptr %5, align 8, !tbaa !82
  %945 = load i64, ptr %95, align 8, !tbaa !26
  %.not.i.i.i51.i.i.i.i.i.i.i.i = icmp ult i64 %945, 9
  br i1 %.not.i.i.i51.i.i.i.i.i.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i53.i.i.i.i.i.i.i.i, label %946

946:                                              ; preds = %940
  %bcmp.i.i.i52.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %944, ptr noundef nonnull dereferenceable(9) @.str.22, i64 9)
  %947 = icmp eq i32 %bcmp.i.i.i52.i.i.i.i.i.i.i.i, 0
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i53.i.i.i.i.i.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i53.i.i.i.i.i.i.i.i: ; preds = %946, %940
  %948 = phi i1 [ false, %940 ], [ %947, %946 ]
  %949 = icmp eq ptr %944, %96
  br i1 %949, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i55.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i54.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i55.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i53.i.i.i.i.i.i.i.i
  %950 = icmp ult i64 %945, 16
  call void @llvm.assume(i1 %950)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit56.i.i.i.i.i.i.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i54.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i53.i.i.i.i.i.i.i.i
  %951 = load i64, ptr %96, align 8, !tbaa !27
  %952 = add i64 %951, 1
  call void @_ZdlPvm(ptr noundef %944, i64 noundef %952) #17
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit56.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit56.i.i.i.i.i.i.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i54.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i55.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %948, label %"_ZN4llvm6any_ofINS_8ArrayRefISt4pairIPKNS_6RecordENS_7SMRangeEEEEZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvES5_RNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i", label %953

953:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit56.i.i.i.i.i.i.i.i"
  %954 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 24
  br label %955

955:                                              ; preds = %953, %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %954, %953 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i.i.i, align 8, !tbaa !144
  %.1.val.val.i.i.i.i.i.i.i.i = load ptr, ptr %.1.val.i.i.i.i.i.i.i.i, align 8, !tbaa !44, !noalias !148
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %956 = load ptr, ptr %.1.val.val.i.i.i.i.i.i.i.i, align 8, !tbaa !151, !noalias !169
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 48
  %958 = load ptr, ptr %957, align 8, !noalias !169
  call void %958(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %.1.val.val.i.i.i.i.i.i.i.i) #16
  %959 = load ptr, ptr %4, align 8, !tbaa !82
  %960 = load i64, ptr %97, align 8, !tbaa !26
  %.not.i.i.i57.i.i.i.i.i.i.i.i = icmp ult i64 %960, 9
  br i1 %.not.i.i.i57.i.i.i.i.i.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i59.i.i.i.i.i.i.i.i, label %961

961:                                              ; preds = %955
  %bcmp.i.i.i58.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %959, ptr noundef nonnull dereferenceable(9) @.str.22, i64 9)
  %962 = icmp eq i32 %bcmp.i.i.i58.i.i.i.i.i.i.i.i, 0
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i59.i.i.i.i.i.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i59.i.i.i.i.i.i.i.i: ; preds = %961, %955
  %963 = phi i1 [ false, %955 ], [ %962, %961 ]
  %964 = icmp eq ptr %959, %98
  br i1 %964, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i61.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i60.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i61.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i59.i.i.i.i.i.i.i.i
  %965 = icmp ult i64 %960, 16
  call void @llvm.assume(i1 %965)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit62.i.i.i.i.i.i.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i60.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i59.i.i.i.i.i.i.i.i
  %966 = load i64, ptr %98, align 8, !tbaa !27
  %967 = add i64 %966, 1
  call void @_ZdlPvm(ptr noundef %959, i64 noundef %967) #17
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit62.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit62.i.i.i.i.i.i.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i60.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i61.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %963, label %"_ZN4llvm6any_ofINS_8ArrayRefISt4pairIPKNS_6RecordENS_7SMRangeEEEEZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvES5_RNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i", label %968

968:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit62.i.i.i.i.i.i.i.i"
  %969 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i, i64 24
  br label %970

970:                                              ; preds = %968, %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %969, %968 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i.i.i, align 8, !tbaa !144
  %.2.val.val.i.i.i.i.i.i.i.i = load ptr, ptr %.2.val.i.i.i.i.i.i.i.i, align 8, !tbaa !44, !noalias !148
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %971 = load ptr, ptr %.2.val.val.i.i.i.i.i.i.i.i, align 8, !tbaa !151, !noalias !172
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 48
  %973 = load ptr, ptr %972, align 8, !noalias !172
  call void %973(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(10) %.2.val.val.i.i.i.i.i.i.i.i) #16
  %974 = load ptr, ptr %3, align 8, !tbaa !82
  %975 = load i64, ptr %99, align 8, !tbaa !26
  %.not.i.i.i63.i.i.i.i.i.i.i.i = icmp ult i64 %975, 9
  br i1 %.not.i.i.i63.i.i.i.i.i.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i65.i.i.i.i.i.i.i.i, label %976

976:                                              ; preds = %970
  %bcmp.i.i.i64.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %974, ptr noundef nonnull dereferenceable(9) @.str.22, i64 9)
  %977 = icmp eq i32 %bcmp.i.i.i64.i.i.i.i.i.i.i.i, 0
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i65.i.i.i.i.i.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i65.i.i.i.i.i.i.i.i: ; preds = %976, %970
  %978 = phi i1 [ false, %970 ], [ %977, %976 ]
  %979 = icmp eq ptr %974, %100
  br i1 %979, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i67.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i66.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i67.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i65.i.i.i.i.i.i.i.i
  %980 = icmp ult i64 %975, 16
  call void @llvm.assume(i1 %980)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit68.i.i.i.i.i.i.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i66.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i65.i.i.i.i.i.i.i.i
  %981 = load i64, ptr %100, align 8, !tbaa !27
  %982 = add i64 %981, 1
  call void @_ZdlPvm(ptr noundef %974, i64 noundef %982) #17
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit68.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit68.i.i.i.i.i.i.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i66.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i67.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %978, label %"_ZN4llvm6any_ofINS_8ArrayRefISt4pairIPKNS_6RecordENS_7SMRangeEEEEZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvES5_RNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i", label %983

983:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit68.i.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i.i
  br label %"_ZN4llvm6any_ofINS_8ArrayRefISt4pairIPKNS_6RecordENS_7SMRangeEEEEZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvES5_RNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i"

"_ZN4llvm6any_ofINS_8ArrayRefISt4pairIPKNS_6RecordENS_7SMRangeEEEEZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvES5_RNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit38.i.i.i.i.i.i.i.i"
  %984 = getelementptr inbounds nuw i8, ptr %.02979.i.i.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofINS_8ArrayRefISt4pairIPKNS_6RecordENS_7SMRangeEEEEZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvES5_RNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i"

"_ZN4llvm6any_ofINS_8ArrayRefISt4pairIPKNS_6RecordENS_7SMRangeEEEEZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvES5_RNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit161": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit44.i.i.i.i.i.i.i.i"
  %985 = getelementptr inbounds nuw i8, ptr %.02979.i.i.i.i.i.i.i.i, i64 48
  br label %"_ZN4llvm6any_ofINS_8ArrayRefISt4pairIPKNS_6RecordENS_7SMRangeEEEEZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvES5_RNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i"

"_ZN4llvm6any_ofINS_8ArrayRefISt4pairIPKNS_6RecordENS_7SMRangeEEEEZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvES5_RNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit163": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit50.i.i.i.i.i.i.i.i"
  %986 = getelementptr inbounds nuw i8, ptr %.02979.i.i.i.i.i.i.i.i, i64 72
  br label %"_ZN4llvm6any_ofINS_8ArrayRefISt4pairIPKNS_6RecordENS_7SMRangeEEEEZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvES5_RNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i"

"_ZN4llvm6any_ofINS_8ArrayRefISt4pairIPKNS_6RecordENS_7SMRangeEEEEZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvES5_RNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit.i.i.i.i.i.i.i.i", %"_ZN4llvm6any_ofINS_8ArrayRefISt4pairIPKNS_6RecordENS_7SMRangeEEEEZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvES5_RNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit", %"_ZN4llvm6any_ofINS_8ArrayRefISt4pairIPKNS_6RecordENS_7SMRangeEEEEZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvES5_RNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit161", %"_ZN4llvm6any_ofINS_8ArrayRefISt4pairIPKNS_6RecordENS_7SMRangeEEEEZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvES5_RNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit163", %983, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit68.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit62.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit56.i.i.i.i.i.i.i.i"
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit62.i.i.i.i.i.i.i.i" ], [ %878, %983 ], [ %.2.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit68.i.i.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit56.i.i.i.i.i.i.i.i" ], [ %986, %"_ZN4llvm6any_ofINS_8ArrayRefISt4pairIPKNS_6RecordENS_7SMRangeEEEEZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvES5_RNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit163" ], [ %984, %"_ZN4llvm6any_ofINS_8ArrayRefISt4pairIPKNS_6RecordENS_7SMRangeEEEEZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvES5_RNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit" ], [ %985, %"_ZN4llvm6any_ofINS_8ArrayRefISt4pairIPKNS_6RecordENS_7SMRangeEEEEZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvES5_RNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit161" ], [ %.02979.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS7_NS4_7SMRangeEEEEbT_.exit.i.i.i.i.i.i.i.i" ]
  %987 = icmp ne ptr %878, %.028.i.i.i.i.i.i.i.i
  %988 = zext i1 %987 to i8
  store i8 %988, ptr %33, align 8, !tbaa !28
  %989 = load ptr, ptr %56, align 8, !tbaa !37
  %990 = load ptr, ptr %58, align 8, !tbaa !41
  %991 = icmp eq ptr %989, %990
  br i1 %991, label %992, label %994

992:                                              ; preds = %"_ZN4llvm6any_ofINS_8ArrayRefISt4pairIPKNS_6RecordENS_7SMRangeEEEEZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvES5_RNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i"
  %993 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i

994:                                              ; preds = %"_ZN4llvm6any_ofINS_8ArrayRefISt4pairIPKNS_6RecordENS_7SMRangeEEEEZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvES5_RNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i"
  store i8 10, ptr %990, align 1
  %995 = load ptr, ptr %58, align 8, !tbaa !41
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 1
  store ptr %996, ptr %58, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i:           ; preds = %994, %992
  call fastcc void @_ZN12_GLOBAL__N_118CallingConvEmitter10emitActionEPKN4llvm6RecordENS1_6indentERNS1_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(200) %28, ptr noundef nonnull %872, i64 4294967298, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %997 = add nuw i32 %.02377.i.i, 1
  %.not.i66.i = icmp eq i32 %997, %849
  br i1 %.not.i66.i, label %._crit_edge.i67.i, label %.lr.ph.i65.i, !llvm.loop !175

_ZN12_GLOBAL__N_118CallingConvEmitter15emitCallingConvEPKN4llvm6RecordERNS1_11raw_ostreamE.exit.i: ; preds = %869, %867, %707
  %998 = getelementptr inbounds nuw i8, ptr %.031114.i, i64 8
  %.not32.i = icmp eq ptr %998, %69
  br i1 %.not32.i, label %._crit_edge117.i, label %707

_ZN12_GLOBAL__N_118CallingConvEmitter3runERN4llvm11raw_ostreamE.exit: ; preds = %702, %704
  %999 = load ptr, ptr %45, align 8, !tbaa !30
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %197, ptr noundef %999)
  %1000 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %1001 = load ptr, ptr %40, align 8, !tbaa !30
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %1000, ptr noundef %1001)
  %1002 = load ptr, ptr %35, align 8, !tbaa !30
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %211, ptr noundef %1002)
  %1003 = load ptr, ptr %30, align 8, !tbaa !82
  %1004 = icmp eq ptr %1003, %31
  br i1 %1004, label %_ZN12_GLOBAL__N_118CallingConvEmitterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2: ; preds = %_ZN12_GLOBAL__N_118CallingConvEmitter3runERN4llvm11raw_ostreamE.exit
  %1005 = load i64, ptr %31, align 8, !tbaa !27
  %1006 = add i64 %1005, 1
  call void @_ZdlPvm(ptr noundef %1003, i64 noundef %1006) #17
  br label %_ZN12_GLOBAL__N_118CallingConvEmitterD2Ev.exit

_ZN12_GLOBAL__N_118CallingConvEmitterD2Ev.exit:   ; preds = %_ZN12_GLOBAL__N_118CallingConvEmitter3runERN4llvm11raw_ostreamE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  ret void
}

declare void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #3

declare void @_ZN4llvm12RecordKeeperC1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #4

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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  br i1 %150, label %151, label %276

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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !181
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !181
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
  %252 = phi i1 [ %250, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ true, %235 ]
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
  br i1 %273, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit
  %274 = load i64, ptr %272, align 8, !tbaa !27
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %275) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256

276:                                              ; preds = %149
  %277 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.39, i64 13)
  br i1 %277, label %280, label %278

278:                                              ; preds = %276
  %279 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.40, i64 21)
  br i1 %279, label %280, label %725

280:                                              ; preds = %278, %276
  %281 = tail call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.41, i64 7) #16
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %283 = load i32, ptr %282, align 8, !tbaa !135
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %401

285:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %286 = tail call noundef ptr @_ZNK4llvm8ListInit18getElementAsRecordEj(ptr noundef nonnull align 8 dereferenceable(40) %281, i32 noundef 0) #16
  call void @_ZN4llvm16getQualifiedNameB5cxx11EPKNS_6RecordE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef %286) #16
  %287 = mul i32 %.sroa.65.0.extract.trunc, %.sroa.0590.0.extract.trunc
  %288 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %287) #16
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %290 = load ptr, ptr %289, align 8, !tbaa !37
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 32
  %292 = load ptr, ptr %291, align 8, !tbaa !41
  %293 = ptrtoint ptr %290 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = icmp ult i64 %295, 39
  br i1 %296, label %297, label %299

297:                                              ; preds = %285
  %298 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %288, ptr noundef nonnull @.str.42, i64 noundef 39) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit283

299:                                              ; preds = %285
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %292, ptr noundef nonnull align 1 dereferenceable(39) @.str.42, i64 39, i1 false)
  %300 = load ptr, ptr %291, align 8, !tbaa !41
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 39
  store ptr %301, ptr %291, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit283

_ZN4llvm11raw_ostreamlsEPKc.exit283:              ; preds = %297, %299
  %.0.i.i282 = phi ptr [ %298, %297 ], [ %288, %299 ]
  %302 = load ptr, ptr %10, align 8, !tbaa !82
  %303 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %304 = load i64, ptr %303, align 8, !tbaa !26
  %305 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i282, ptr noundef %302, i64 noundef %304) #16
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %307 = load ptr, ptr %306, align 8, !tbaa !37
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 32
  %309 = load ptr, ptr %308, align 8, !tbaa !41
  %310 = ptrtoint ptr %307 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  %313 = icmp ult i64 %312, 5
  br i1 %313, label %314, label %316

314:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit283
  %315 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %305, ptr noundef nonnull @.str.43, i64 noundef 5) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit286

316:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %309, ptr noundef nonnull align 1 dereferenceable(5) @.str.43, i64 5, i1 false)
  %317 = load ptr, ptr %308, align 8, !tbaa !41
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 5
  store ptr %318, ptr %308, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit286

_ZN4llvm11raw_ostreamlsEPKc.exit286:              ; preds = %314, %316
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %320 = load i8, ptr %319, align 8, !tbaa !28, !range !184, !noundef !185
  %321 = trunc nuw i8 %320 to i1
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %321, label %323, label %358

323:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit286
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %325 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %324, ptr noundef nonnull align 8 dereferenceable(32) %322)
  %326 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %325, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %327 = extractvalue { ptr, ptr } %326, 1
  %.not.i.i287 = icmp eq ptr %327, null
  br i1 %.not.i.i287, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit292, label %328

328:                                              ; preds = %323
  %329 = extractvalue { ptr, ptr } %326, 0
  %.not.i457 = icmp ne ptr %329, null
  %330 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %331 = icmp eq ptr %327, %330
  %or.cond.i458 = select i1 %.not.i457, i1 true, i1 %331
  br i1 %or.cond.i458, label %343, label %332

332:                                              ; preds = %328
  %333 = load i64, ptr %303, align 8, !tbaa !26
  %334 = getelementptr inbounds nuw i8, ptr %327, i64 40
  %335 = load i64, ptr %334, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i459 = call i64 @llvm.umin.i64(i64 %335, i64 %333)
  %336 = icmp eq i64 %.sroa.speculated.i.i.i.i459, 0
  br i1 %336, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i467, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i460

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i460: ; preds = %332
  %337 = getelementptr inbounds nuw i8, ptr %327, i64 32
  %338 = load ptr, ptr %337, align 8, !tbaa !82
  %339 = load ptr, ptr %10, align 8, !tbaa !82
  %340 = call i32 @memcmp(ptr noundef %339, ptr noundef %338, i64 noundef %.sroa.speculated.i.i.i.i459) #16
  %.not.i.i.i.i461 = icmp eq i32 %340, 0
  br i1 %.not.i.i.i.i461, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i467, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i462

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i467: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i460, %332
  %341 = sub i64 %333, %335
  %spec.select7.i.i.i.i.i468 = call i64 @llvm.smax.i64(i64 %341, i64 -2147483648)
  %.08.i.i.i.i.i469 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i468, i64 2147483647)
  %.0.i6.i.i.i.i470 = trunc nsw i64 %.08.i.i.i.i.i469 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i462

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i462: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i467, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i460
  %.0.i.i.i.i463 = phi i32 [ %340, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i460 ], [ %.0.i6.i.i.i.i470, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i467 ]
  %342 = icmp slt i32 %.0.i.i.i.i463, 0
  br label %343

343:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i462, %328
  %344 = phi i1 [ %342, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i462 ], [ true, %328 ]
  %345 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 32
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 48
  store ptr %347, ptr %346, align 8, !tbaa !25
  %348 = load ptr, ptr %10, align 8, !tbaa !82
  %349 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i464

351:                                              ; preds = %343
  %352 = load i64, ptr %303, align 8, !tbaa !26
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  %354 = add nuw nsw i64 %352, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %347, ptr noundef nonnull align 8 dereferenceable(1) %349, i64 %354, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i464: ; preds = %343
  store ptr %348, ptr %346, align 8, !tbaa !82
  %355 = load i64, ptr %349, align 8, !tbaa !27
  store i64 %355, ptr %347, align 8, !tbaa !27
  %.pre.i.i.i466 = load i64, ptr %303, align 8, !tbaa !26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit471

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit471: ; preds = %351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i464
  %356 = phi i64 [ %352, %351 ], [ %.pre.i.i.i466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i464 ]
  %357 = getelementptr inbounds nuw i8, ptr %345, i64 40
  store i64 %356, ptr %357, align 8, !tbaa !26
  store ptr %349, ptr %10, align 8, !tbaa !82
  store i64 0, ptr %303, align 8, !tbaa !26
  store i8 0, ptr %349, align 8, !tbaa !27
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %344, ptr noundef nonnull %345, ptr noundef nonnull %327, ptr noundef nonnull align 8 dereferenceable(32) %330) #16
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit292.sink.split

358:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit286
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %360 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %359, ptr noundef nonnull align 8 dereferenceable(32) %322)
  %361 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %360, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %362 = extractvalue { ptr, ptr } %361, 1
  %.not.i.i293 = icmp eq ptr %362, null
  br i1 %.not.i.i293, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit292, label %363

363:                                              ; preds = %358
  %364 = extractvalue { ptr, ptr } %361, 0
  %.not.i472 = icmp ne ptr %364, null
  %365 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %366 = icmp eq ptr %362, %365
  %or.cond.i473 = select i1 %.not.i472, i1 true, i1 %366
  br i1 %or.cond.i473, label %378, label %367

367:                                              ; preds = %363
  %368 = load i64, ptr %303, align 8, !tbaa !26
  %369 = getelementptr inbounds nuw i8, ptr %362, i64 40
  %370 = load i64, ptr %369, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i474 = call i64 @llvm.umin.i64(i64 %370, i64 %368)
  %371 = icmp eq i64 %.sroa.speculated.i.i.i.i474, 0
  br i1 %371, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i482, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i475

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i475: ; preds = %367
  %372 = getelementptr inbounds nuw i8, ptr %362, i64 32
  %373 = load ptr, ptr %372, align 8, !tbaa !82
  %374 = load ptr, ptr %10, align 8, !tbaa !82
  %375 = call i32 @memcmp(ptr noundef %374, ptr noundef %373, i64 noundef %.sroa.speculated.i.i.i.i474) #16
  %.not.i.i.i.i476 = icmp eq i32 %375, 0
  br i1 %.not.i.i.i.i476, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i482, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i477

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i482: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i475, %367
  %376 = sub i64 %368, %370
  %spec.select7.i.i.i.i.i483 = call i64 @llvm.smax.i64(i64 %376, i64 -2147483648)
  %.08.i.i.i.i.i484 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i483, i64 2147483647)
  %.0.i6.i.i.i.i485 = trunc nsw i64 %.08.i.i.i.i.i484 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i477

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i477: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i482, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i475
  %.0.i.i.i.i478 = phi i32 [ %375, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i475 ], [ %.0.i6.i.i.i.i485, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i482 ]
  %377 = icmp slt i32 %.0.i.i.i.i478, 0
  br label %378

378:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i477, %363
  %379 = phi i1 [ %377, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i477 ], [ true, %363 ]
  %380 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 32
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 48
  store ptr %382, ptr %381, align 8, !tbaa !25
  %383 = load ptr, ptr %10, align 8, !tbaa !82
  %384 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %385 = icmp eq ptr %383, %384
  br i1 %385, label %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i479

386:                                              ; preds = %378
  %387 = load i64, ptr %303, align 8, !tbaa !26
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  %389 = add nuw nsw i64 %387, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %382, ptr noundef nonnull align 8 dereferenceable(1) %384, i64 %389, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i479: ; preds = %378
  store ptr %383, ptr %381, align 8, !tbaa !82
  %390 = load i64, ptr %384, align 8, !tbaa !27
  store i64 %390, ptr %382, align 8, !tbaa !27
  %.pre.i.i.i481 = load i64, ptr %303, align 8, !tbaa !26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit486

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit486: ; preds = %386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i479
  %391 = phi i64 [ %387, %386 ], [ %.pre.i.i.i481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i479 ]
  %392 = getelementptr inbounds nuw i8, ptr %380, i64 40
  store i64 %391, ptr %392, align 8, !tbaa !26
  store ptr %384, ptr %10, align 8, !tbaa !82
  store i64 0, ptr %303, align 8, !tbaa !26
  store i8 0, ptr %384, align 8, !tbaa !27
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %379, ptr noundef nonnull %380, ptr noundef nonnull %362, ptr noundef nonnull align 8 dereferenceable(32) %365) #16
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit292.sink.split

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit292.sink.split: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit471, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit486
  %.sink869 = phi ptr [ %360, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit486 ], [ %325, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit471 ]
  %393 = getelementptr inbounds nuw i8, ptr %.sink869, i64 40
  %394 = load i64, ptr %393, align 8, !tbaa !33
  %395 = add i64 %394, 1
  store i64 %395, ptr %393, align 8, !tbaa !33
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit292

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit292: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit292.sink.split, %358, %323
  %396 = load ptr, ptr %10, align 8, !tbaa !82
  %397 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %398 = icmp eq ptr %396, %397
  br i1 %398, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit292
  %399 = load i64, ptr %397, align 8, !tbaa !27
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %400) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit322

401:                                              ; preds = %280
  %402 = mul i32 %.sroa.65.0.extract.trunc, %.sroa.0590.0.extract.trunc
  %403 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %402) #16
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %405 = load ptr, ptr %404, align 8, !tbaa !37
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 32
  %407 = load ptr, ptr %406, align 8, !tbaa !41
  %408 = ptrtoint ptr %405 to i64
  %409 = ptrtoint ptr %407 to i64
  %410 = sub i64 %408, %409
  %411 = icmp ult i64 %410, 30
  br i1 %411, label %412, label %414

412:                                              ; preds = %401
  %413 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %403, ptr noundef nonnull @.str.44, i64 noundef 30) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit304

414:                                              ; preds = %401
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %407, ptr noundef nonnull align 1 dereferenceable(30) @.str.44, i64 30, i1 false)
  %415 = load ptr, ptr %406, align 8, !tbaa !41
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 30
  store ptr %416, ptr %406, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit304

_ZN4llvm11raw_ostreamlsEPKc.exit304:              ; preds = %412, %414
  %.0.i.i303 = phi ptr [ %413, %412 ], [ %403, %414 ]
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %418 = load i32, ptr %417, align 8, !tbaa !8
  %419 = add i32 %418, 1
  store i32 %419, ptr %417, align 8, !tbaa !8
  %420 = zext i32 %419 to i64
  %421 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i303, i64 noundef %420) #16
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 24
  %423 = load ptr, ptr %422, align 8, !tbaa !37
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 32
  %425 = load ptr, ptr %424, align 8, !tbaa !41
  %426 = ptrtoint ptr %423 to i64
  %427 = ptrtoint ptr %425 to i64
  %428 = sub i64 %426, %427
  %429 = icmp ult i64 %428, 7
  br i1 %429, label %430, label %432

430:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit304
  %431 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %421, ptr noundef nonnull @.str.45, i64 noundef 7) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit307

432:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit304
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %425, ptr noundef nonnull align 1 dereferenceable(7) @.str.45, i64 7, i1 false)
  %433 = load ptr, ptr %424, align 8, !tbaa !41
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 7
  store ptr %434, ptr %424, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit307

_ZN4llvm11raw_ostreamlsEPKc.exit307:              ; preds = %430, %432
  %435 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %402) #16
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 24
  %437 = load ptr, ptr %436, align 8, !tbaa !37
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 32
  %439 = load ptr, ptr %438, align 8, !tbaa !41
  %440 = ptrtoint ptr %437 to i64
  %441 = ptrtoint ptr %439 to i64
  %442 = sub i64 %440, %441
  %443 = icmp ult i64 %442, 2
  br i1 %443, label %444, label %446

444:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit307
  %445 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %435, ptr noundef nonnull @.str.46, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit310

446:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit307
  store i16 8224, ptr %439, align 1
  %447 = load ptr, ptr %438, align 8, !tbaa !41
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 2
  store ptr %448, ptr %438, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit310

_ZN4llvm11raw_ostreamlsEPKc.exit310:              ; preds = %444, %446
  %449 = load i32, ptr %282, align 8, !tbaa !135
  %.not237798 = icmp eq i32 %449, 0
  br i1 %.not237798, label %._crit_edge802, label %.lr.ph801

.lr.ph801:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit310
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %454 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %455 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %456 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %457 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %512

._crit_edge802:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341, %_ZN4llvm11raw_ostreamlsEPKc.exit310
  %458 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %459 = load ptr, ptr %458, align 8, !tbaa !37
  %460 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %461 = load ptr, ptr %460, align 8, !tbaa !41
  %462 = icmp eq ptr %459, %461
  br i1 %462, label %463, label %465

463:                                              ; preds = %._crit_edge802
  %464 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.18, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit313

465:                                              ; preds = %._crit_edge802
  store i8 10, ptr %461, align 1
  %466 = load ptr, ptr %460, align 8, !tbaa !41
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 1
  store ptr %467, ptr %460, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit313

_ZN4llvm11raw_ostreamlsEPKc.exit313:              ; preds = %463, %465
  %.0.i.i312 = phi ptr [ %464, %463 ], [ %3, %465 ]
  %468 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i312, i32 noundef %402) #16
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 24
  %470 = load ptr, ptr %469, align 8, !tbaa !37
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 32
  %472 = load ptr, ptr %471, align 8, !tbaa !41
  %473 = ptrtoint ptr %470 to i64
  %474 = ptrtoint ptr %472 to i64
  %475 = sub i64 %473, %474
  %476 = icmp ult i64 %475, 3
  br i1 %476, label %477, label %479

477:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit313
  %478 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %468, ptr noundef nonnull @.str.48, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit316

479:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit313
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %472, ptr noundef nonnull align 1 dereferenceable(3) @.str.48, i64 3, i1 false)
  %480 = load ptr, ptr %471, align 8, !tbaa !41
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 3
  store ptr %481, ptr %471, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit316

_ZN4llvm11raw_ostreamlsEPKc.exit316:              ; preds = %477, %479
  %482 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %402) #16
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 24
  %484 = load ptr, ptr %483, align 8, !tbaa !37
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 32
  %486 = load ptr, ptr %485, align 8, !tbaa !41
  %487 = ptrtoint ptr %484 to i64
  %488 = ptrtoint ptr %486 to i64
  %489 = sub i64 %487, %488
  %490 = icmp ult i64 %489, 46
  br i1 %490, label %491, label %493

491:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit316
  %492 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %482, ptr noundef nonnull @.str.49, i64 noundef 46) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit319

493:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %486, ptr noundef nonnull align 1 dereferenceable(46) @.str.49, i64 46, i1 false)
  %494 = load ptr, ptr %485, align 8, !tbaa !41
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 46
  store ptr %495, ptr %485, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit319

_ZN4llvm11raw_ostreamlsEPKc.exit319:              ; preds = %491, %493
  %.0.i.i318 = phi ptr [ %492, %491 ], [ %482, %493 ]
  %496 = load i32, ptr %417, align 8, !tbaa !8
  %497 = zext i32 %496 to i64
  %498 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i318, i64 noundef %497) #16
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 24
  %500 = load ptr, ptr %499, align 8, !tbaa !37
  %501 = getelementptr inbounds nuw i8, ptr %498, i64 32
  %502 = load ptr, ptr %501, align 8, !tbaa !41
  %503 = ptrtoint ptr %500 to i64
  %504 = ptrtoint ptr %502 to i64
  %505 = sub i64 %503, %504
  %506 = icmp ult i64 %505, 5
  br i1 %506, label %507, label %509

507:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit319
  %508 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %498, ptr noundef nonnull @.str.43, i64 noundef 5) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit322

509:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit319
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %502, ptr noundef nonnull align 1 dereferenceable(5) @.str.43, i64 5, i1 false)
  %510 = load ptr, ptr %501, align 8, !tbaa !41
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 5
  store ptr %511, ptr %501, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit322

512:                                              ; preds = %.lr.ph801, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341
  %.0224800 = phi i32 [ 0, %.lr.ph801 ], [ %548, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341 ]
  %.sroa.0561.0799 = phi i1 [ true, %.lr.ph801 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %513 = call noundef ptr @_ZNK4llvm8ListInit18getElementAsRecordEj(ptr noundef nonnull align 8 dereferenceable(40) %281, i32 noundef %.0224800) #16
  call void @_ZN4llvm16getQualifiedNameB5cxx11EPKNS_6RecordE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef %513) #16
  %514 = load i8, ptr %450, align 8, !tbaa !28, !range !184, !noundef !185
  %515 = trunc nuw i8 %514 to i1
  br i1 %515, label %516, label %523

516:                                              ; preds = %512
  %517 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %453, ptr noundef nonnull align 8 dereferenceable(32) %452)
  %518 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %517, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %519 = extractvalue { ptr, ptr } %518, 1
  %.not.i.i323 = icmp eq ptr %519, null
  br i1 %.not.i.i323, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit, label %520

520:                                              ; preds = %516
  %521 = extractvalue { ptr, ptr } %518, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %517, ptr %6, align 8, !tbaa !87
  %522 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %517, ptr noundef %521, ptr noundef nonnull %519, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit

523:                                              ; preds = %512
  %524 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %451, ptr noundef nonnull align 8 dereferenceable(32) %452)
  %525 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %524, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %526 = extractvalue { ptr, ptr } %525, 1
  %.not.i.i328 = icmp eq ptr %526, null
  br i1 %.not.i.i328, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit, label %527

527:                                              ; preds = %523
  %528 = extractvalue { ptr, ptr } %525, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %524, ptr %5, align 8, !tbaa !87
  %529 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %524, ptr noundef %528, ptr noundef nonnull %526, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit: ; preds = %527, %523, %520, %516
  br i1 %.sroa.0561.0799, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit338, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit
  %530 = load ptr, ptr %454, align 8, !tbaa !37
  %531 = load ptr, ptr %455, align 8, !tbaa !41
  %532 = ptrtoint ptr %530 to i64
  %533 = ptrtoint ptr %531 to i64
  %534 = sub i64 %532, %533
  %535 = icmp ult i64 %534, 2
  br i1 %535, label %536, label %538

536:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  %537 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.47, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit338

538:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  store i16 8236, ptr %531, align 1
  %539 = load ptr, ptr %455, align 8, !tbaa !41
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 2
  store ptr %540, ptr %455, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit338

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit338:   ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit, %536, %538
  %.0.i337 = phi ptr [ %537, %536 ], [ %3, %538 ], [ %3, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit ]
  %541 = load ptr, ptr %11, align 8, !tbaa !82
  %542 = load i64, ptr %456, align 8, !tbaa !26
  %543 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i337, ptr noundef %541, i64 noundef %542) #16
  %544 = load ptr, ptr %11, align 8, !tbaa !82
  %545 = icmp eq ptr %544, %457
  br i1 %545, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit338
  %546 = load i64, ptr %457, align 8, !tbaa !27
  %547 = add i64 %546, 1
  call void @_ZdlPvm(ptr noundef %544, i64 noundef %547) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %548 = add nuw i32 %.0224800, 1
  %.not237 = icmp eq i32 %548, %449
  br i1 %.not237, label %._crit_edge802, label %512, !llvm.loop !186

_ZN4llvm11raw_ostreamlsEPKc.exit322:              ; preds = %509, %507, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  %.pre-phi = phi i32 [ %402, %509 ], [ %402, %507 ], [ %287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301 ]
  %549 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %.pre-phi) #16
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 24
  %551 = load ptr, ptr %550, align 8, !tbaa !37
  %552 = getelementptr inbounds nuw i8, ptr %549, i64 32
  %553 = load ptr, ptr %552, align 8, !tbaa !41
  %554 = ptrtoint ptr %551 to i64
  %555 = ptrtoint ptr %553 to i64
  %556 = sub i64 %554, %555
  %557 = icmp ult i64 %556, 49
  br i1 %557, label %558, label %560

558:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit322
  %559 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %549, ptr noundef nonnull @.str.50, i64 noundef 49) #16
  %.phi.trans.insert810 = getelementptr inbounds nuw i8, ptr %559, i64 32
  %.pre811 = load ptr, ptr %.phi.trans.insert810, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit344

560:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit322
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %553, ptr noundef nonnull align 1 dereferenceable(49) @.str.50, i64 49, i1 false)
  %561 = load ptr, ptr %552, align 8, !tbaa !41
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 49
  store ptr %562, ptr %552, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit344

_ZN4llvm11raw_ostreamlsEPKc.exit344:              ; preds = %558, %560
  %563 = phi ptr [ %.pre811, %558 ], [ %562, %560 ]
  %.0.i.i343 = phi ptr [ %559, %558 ], [ %549, %560 ]
  %564 = getelementptr inbounds nuw i8, ptr %.0.i.i343, i64 24
  %565 = load ptr, ptr %564, align 8, !tbaa !37
  %566 = ptrtoint ptr %565 to i64
  %567 = ptrtoint ptr %563 to i64
  %568 = sub i64 %566, %567
  %569 = icmp ult i64 %568, 23
  br i1 %569, label %570, label %572

570:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit344
  %571 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i343, ptr noundef nonnull @.str.51, i64 noundef 23) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit347

572:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit344
  %573 = getelementptr inbounds nuw i8, ptr %.0.i.i343, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %563, ptr noundef nonnull align 1 dereferenceable(23) @.str.51, i64 23, i1 false)
  %574 = load ptr, ptr %573, align 8, !tbaa !41
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 23
  store ptr %575, ptr %573, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit347

_ZN4llvm11raw_ostreamlsEPKc.exit347:              ; preds = %570, %572
  %576 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.40, i64 21)
  br i1 %576, label %577, label %_ZN4llvm11raw_ostreamlsEPKc.exit374

577:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit347
  %578 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.52, i64 4) #16
  %579 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.53, i64 5) #16
  %580 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %.pre-phi) #16
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 24
  %582 = load ptr, ptr %581, align 8, !tbaa !37
  %583 = getelementptr inbounds nuw i8, ptr %580, i64 32
  %584 = load ptr, ptr %583, align 8, !tbaa !41
  %585 = ptrtoint ptr %582 to i64
  %586 = ptrtoint ptr %584 to i64
  %587 = sub i64 %585, %586
  %588 = icmp ult i64 %587, 28
  br i1 %588, label %589, label %591

589:                                              ; preds = %577
  %590 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %580, ptr noundef nonnull @.str.54, i64 noundef 28) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit350

591:                                              ; preds = %577
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %584, ptr noundef nonnull align 1 dereferenceable(28) @.str.54, i64 28, i1 false)
  %592 = load ptr, ptr %583, align 8, !tbaa !41
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 28
  store ptr %593, ptr %583, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit350

_ZN4llvm11raw_ostreamlsEPKc.exit350:              ; preds = %589, %591
  %594 = and i64 %578, 4294967295
  %.not238 = icmp eq i64 %594, 0
  br i1 %.not238, label %611, label %595

595:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit350
  %sext781 = shl i64 %578, 32
  %596 = ashr exact i64 %sext781, 32
  %597 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef %596) #16
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 24
  %599 = load ptr, ptr %598, align 8, !tbaa !37
  %600 = getelementptr inbounds nuw i8, ptr %597, i64 32
  %601 = load ptr, ptr %600, align 8, !tbaa !41
  %602 = ptrtoint ptr %599 to i64
  %603 = ptrtoint ptr %601 to i64
  %604 = sub i64 %602, %603
  %605 = icmp ult i64 %604, 2
  br i1 %605, label %606, label %608

606:                                              ; preds = %595
  %607 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %597, ptr noundef nonnull @.str.47, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit353

608:                                              ; preds = %595
  store i16 8236, ptr %601, align 1
  %609 = load ptr, ptr %600, align 8, !tbaa !41
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 2
  store ptr %610, ptr %600, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit353

611:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit350
  %612 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %613 = load ptr, ptr %612, align 8, !tbaa !37
  %614 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %615 = load ptr, ptr %614, align 8, !tbaa !41
  %616 = icmp eq ptr %613, %615
  br i1 %616, label %617, label %619

617:                                              ; preds = %611
  %618 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.18, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit356

619:                                              ; preds = %611
  store i8 10, ptr %615, align 1
  %620 = load ptr, ptr %614, align 8, !tbaa !41
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 1
  store ptr %621, ptr %614, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit356

_ZN4llvm11raw_ostreamlsEPKc.exit356:              ; preds = %617, %619
  %.0.i.i355 = phi ptr [ %618, %617 ], [ %3, %619 ]
  %622 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i355, i32 noundef %.pre-phi) #16
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 24
  %624 = load ptr, ptr %623, align 8, !tbaa !37
  %625 = getelementptr inbounds nuw i8, ptr %622, i64 32
  %626 = load ptr, ptr %625, align 8, !tbaa !41
  %627 = ptrtoint ptr %624 to i64
  %628 = ptrtoint ptr %626 to i64
  %629 = sub i64 %627, %628
  %630 = icmp ult i64 %629, 109
  br i1 %630, label %631, label %633

631:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit356
  %632 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %622, ptr noundef nonnull @.str.55, i64 noundef 109) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit353

633:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(109) %626, ptr noundef nonnull align 1 dereferenceable(109) @.str.55, i64 109, i1 false)
  %634 = load ptr, ptr %625, align 8, !tbaa !41
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 109
  store ptr %635, ptr %625, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit353

_ZN4llvm11raw_ostreamlsEPKc.exit353:              ; preds = %633, %631, %608, %606
  %636 = and i64 %579, 4294967295
  %.not239 = icmp eq i64 %636, 0
  %637 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %638 = load ptr, ptr %637, align 8, !tbaa !37
  %639 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %640 = load ptr, ptr %639, align 8, !tbaa !41
  br i1 %.not239, label %663, label %641

641:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit353
  %642 = ptrtoint ptr %638 to i64
  %643 = ptrtoint ptr %640 to i64
  %644 = sub i64 %642, %643
  %645 = icmp ult i64 %644, 6
  br i1 %645, label %646, label %648

646:                                              ; preds = %641
  %647 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.56, i64 noundef 6) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit362

648:                                              ; preds = %641
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %640, ptr noundef nonnull align 1 dereferenceable(6) @.str.56, i64 6, i1 false)
  %649 = load ptr, ptr %639, align 8, !tbaa !41
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 6
  store ptr %650, ptr %639, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit362

_ZN4llvm11raw_ostreamlsEPKc.exit362:              ; preds = %646, %648
  %.0.i.i361 = phi ptr [ %647, %646 ], [ %3, %648 ]
  %sext782 = shl i64 %579, 32
  %651 = ashr exact i64 %sext782, 32
  %652 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i361, i64 noundef %651) #16
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 24
  %654 = load ptr, ptr %653, align 8, !tbaa !37
  %655 = getelementptr inbounds nuw i8, ptr %652, i64 32
  %656 = load ptr, ptr %655, align 8, !tbaa !41
  %657 = icmp eq ptr %654, %656
  br i1 %657, label %658, label %660

658:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit362
  %659 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %652, ptr noundef nonnull @.str.57, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit365

660:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit362
  store i8 41, ptr %656, align 1
  %661 = load ptr, ptr %655, align 8, !tbaa !41
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 1
  store ptr %662, ptr %655, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit365

663:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit353
  %664 = icmp eq ptr %638, %640
  br i1 %664, label %665, label %667

665:                                              ; preds = %663
  %666 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.18, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit368

667:                                              ; preds = %663
  store i8 10, ptr %640, align 1
  %668 = load ptr, ptr %639, align 8, !tbaa !41
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 1
  store ptr %669, ptr %639, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit368

_ZN4llvm11raw_ostreamlsEPKc.exit368:              ; preds = %665, %667
  %.0.i.i367 = phi ptr [ %666, %665 ], [ %3, %667 ]
  %670 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i367, i32 noundef %.pre-phi) #16
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 24
  %672 = load ptr, ptr %671, align 8, !tbaa !37
  %673 = getelementptr inbounds nuw i8, ptr %670, i64 32
  %674 = load ptr, ptr %673, align 8, !tbaa !41
  %675 = ptrtoint ptr %672 to i64
  %676 = ptrtoint ptr %674 to i64
  %677 = sub i64 %675, %676
  %678 = icmp ult i64 %677, 106
  br i1 %678, label %679, label %681

679:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit368
  %680 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %670, ptr noundef nonnull @.str.58, i64 noundef 106) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit365

681:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(106) %674, ptr noundef nonnull align 1 dereferenceable(106) @.str.58, i64 106, i1 false)
  %682 = load ptr, ptr %673, align 8, !tbaa !41
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 106
  store ptr %683, ptr %673, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit365

_ZN4llvm11raw_ostreamlsEPKc.exit365:              ; preds = %681, %679, %660, %658
  %684 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %685 = load ptr, ptr %684, align 8, !tbaa !37
  %686 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %687 = load ptr, ptr %686, align 8, !tbaa !41
  %688 = ptrtoint ptr %685 to i64
  %689 = ptrtoint ptr %687 to i64
  %690 = sub i64 %688, %689
  %691 = icmp ult i64 %690, 3
  br i1 %691, label %692, label %694

692:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit365
  %693 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.59, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit374

694:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit365
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %687, ptr noundef nonnull align 1 dereferenceable(3) @.str.59, i64 3, i1 false)
  %695 = load ptr, ptr %686, align 8, !tbaa !41
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 3
  store ptr %696, ptr %686, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit374

_ZN4llvm11raw_ostreamlsEPKc.exit374:              ; preds = %694, %692, %_ZN4llvm11raw_ostreamlsEPKc.exit347
  %697 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %.pre-phi) #16
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 24
  %699 = load ptr, ptr %698, align 8, !tbaa !37
  %700 = getelementptr inbounds nuw i8, ptr %697, i64 32
  %701 = load ptr, ptr %700, align 8, !tbaa !41
  %702 = ptrtoint ptr %699 to i64
  %703 = ptrtoint ptr %701 to i64
  %704 = sub i64 %702, %703
  %705 = icmp ult i64 %704, 16
  br i1 %705, label %706, label %708

706:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit374
  %707 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %697, ptr noundef nonnull @.str.60, i64 noundef 16) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit377

708:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit374
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %701, ptr noundef nonnull align 1 dereferenceable(16) @.str.60, i64 16, i1 false)
  %709 = load ptr, ptr %700, align 8, !tbaa !41
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 16
  store ptr %710, ptr %700, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit377

_ZN4llvm11raw_ostreamlsEPKc.exit377:              ; preds = %706, %708
  %711 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %.pre-phi) #16
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 24
  %713 = load ptr, ptr %712, align 8, !tbaa !37
  %714 = getelementptr inbounds nuw i8, ptr %711, i64 32
  %715 = load ptr, ptr %714, align 8, !tbaa !41
  %716 = ptrtoint ptr %713 to i64
  %717 = ptrtoint ptr %715 to i64
  %718 = sub i64 %716, %717
  %719 = icmp ult i64 %718, 2
  br i1 %719, label %720, label %722

720:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit377
  %721 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %711, ptr noundef nonnull @.str.20, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256

722:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit377
  store i16 2685, ptr %715, align 1
  %723 = load ptr, ptr %714, align 8, !tbaa !41
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 2
  store ptr %724, ptr %714, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256

725:                                              ; preds = %278
  %726 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.61, i64 23)
  br i1 %726, label %727, label %911

727:                                              ; preds = %725
  %728 = tail call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.41, i64 7) #16
  %729 = tail call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.62, i64 13) #16
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 32
  %731 = load i32, ptr %730, align 8, !tbaa !135
  %732 = icmp eq i32 %731, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %728, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !135
  br i1 %732, label %._crit_edge807, label %733

733:                                              ; preds = %727
  %.not234 = icmp eq i32 %731, %.pre
  br i1 %.not234, label %._crit_edge807, label %734

734:                                              ; preds = %733
  %735 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %736 = load ptr, ptr %735, align 8, !tbaa !142
  %737 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %738 = load i32, ptr %737, align 8, !tbaa !143
  %739 = zext i32 %738 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %740 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %741 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %741, align 1, !tbaa !177
  store ptr @.str.63, ptr %12, align 8, !tbaa !27
  store i8 3, ptr %740, align 8, !tbaa !180
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %736, i64 %739, ptr noundef nonnull align 8 dereferenceable(34) %12) #20
  unreachable

._crit_edge807:                                   ; preds = %727, %733
  %742 = phi i32 [ %731, %733 ], [ %.pre, %727 ]
  %743 = icmp eq i32 %742, 1
  br i1 %743, label %744, label %769

744:                                              ; preds = %._crit_edge807
  %745 = mul i32 %.sroa.65.0.extract.trunc, %.sroa.0590.0.extract.trunc
  %746 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %745) #16
  %747 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %746, ptr noundef nonnull @.str.42)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %748 = tail call noundef ptr @_ZNK4llvm8ListInit18getElementAsRecordEj(ptr noundef nonnull align 8 dereferenceable(40) %728, i32 noundef 0) #16
  call void @_ZN4llvm16getQualifiedNameB5cxx11EPKNS_6RecordE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef %748) #16
  %749 = load ptr, ptr %13, align 8, !tbaa !82
  %750 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %751 = load i64, ptr %750, align 8, !tbaa !26
  %752 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %749, i64 noundef %751) #16
  %753 = load ptr, ptr %13, align 8, !tbaa !82
  %754 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %755 = icmp eq ptr %753, %754
  br i1 %755, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383: ; preds = %744
  %756 = load i64, ptr %754, align 8, !tbaa !27
  %757 = add i64 %756, 1
  call void @_ZdlPvm(ptr noundef %753, i64 noundef %757) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385: ; preds = %744, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %758 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.47)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %759 = call noundef ptr @_ZNK4llvm8ListInit18getElementAsRecordEj(ptr noundef nonnull align 8 dereferenceable(40) %729, i32 noundef 0) #16
  call void @_ZN4llvm16getQualifiedNameB5cxx11EPKNS_6RecordE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef %759) #16
  %760 = load ptr, ptr %14, align 8, !tbaa !82
  %761 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %762 = load i64, ptr %761, align 8, !tbaa !26
  %763 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %758, ptr noundef %760, i64 noundef %762) #16
  %764 = load ptr, ptr %14, align 8, !tbaa !82
  %765 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %766 = icmp eq ptr %764, %765
  br i1 %766, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385
  %767 = load i64, ptr %765, align 8, !tbaa !27
  %768 = add i64 %767, 1
  call void @_ZdlPvm(ptr noundef %764, i64 noundef %768) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %854

769:                                              ; preds = %._crit_edge807
  %770 = getelementptr inbounds nuw i8, ptr %728, i64 32
  %771 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %772 = load i32, ptr %771, align 8, !tbaa !8
  %773 = add i32 %772, 1
  %774 = add i32 %772, 2
  store i32 %774, ptr %771, align 8, !tbaa !8
  %775 = mul i32 %.sroa.65.0.extract.trunc, %.sroa.0590.0.extract.trunc
  %776 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %775) #16
  %777 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %776, ptr noundef nonnull @.str.44)
  %778 = zext i32 %773 to i64
  %779 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %777, i64 noundef %778) #16
  %780 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %779, ptr noundef nonnull @.str.45)
  %781 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %775) #16
  %782 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %781, ptr noundef nonnull @.str.46)
  %783 = load i32, ptr %770, align 8, !tbaa !135
  %.not235786 = icmp eq i32 %783, 0
  br i1 %.not235786, label %._crit_edge791, label %.lr.ph790

.lr.ph790:                                        ; preds = %769
  %784 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %785 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %786 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %787 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %803

._crit_edge791:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404, %769
  %788 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.18)
  %789 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %788, i32 noundef %775) #16
  %790 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %789, ptr noundef nonnull @.str.48)
  %791 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %775) #16
  %792 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %791, ptr noundef nonnull @.str.44)
  %793 = zext i32 %774 to i64
  %794 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %792, i64 noundef %793) #16
  %795 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %794, ptr noundef nonnull @.str.45)
  %796 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %775) #16
  %797 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %796, ptr noundef nonnull @.str.46)
  %798 = load i32, ptr %730, align 8, !tbaa !135
  %.not236792 = icmp eq i32 %798, 0
  br i1 %.not236792, label %._crit_edge797, label %.lr.ph796

.lr.ph796:                                        ; preds = %._crit_edge791
  %799 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %800 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %801 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %802 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %833

803:                                              ; preds = %.lr.ph790, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404
  %.0225788 = phi i32 [ 0, %.lr.ph790 ], [ %823, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404 ]
  %.sroa.0543.0787 = phi i1 [ true, %.lr.ph790 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404 ]
  br i1 %.sroa.0543.0787, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit401, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit398

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit398: ; preds = %803
  %804 = load ptr, ptr %784, align 8, !tbaa !37
  %805 = load ptr, ptr %785, align 8, !tbaa !41
  %806 = ptrtoint ptr %804 to i64
  %807 = ptrtoint ptr %805 to i64
  %808 = sub i64 %806, %807
  %809 = icmp ult i64 %808, 2
  br i1 %809, label %810, label %812

810:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit398
  %811 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.47, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit401

812:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit398
  store i16 8236, ptr %805, align 1
  %813 = load ptr, ptr %785, align 8, !tbaa !41
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 2
  store ptr %814, ptr %785, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit401

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit401:   ; preds = %803, %810, %812
  %.0.i400 = phi ptr [ %811, %810 ], [ %3, %812 ], [ %3, %803 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %815 = call noundef ptr @_ZNK4llvm8ListInit18getElementAsRecordEj(ptr noundef nonnull align 8 dereferenceable(40) %728, i32 noundef %.0225788) #16
  call void @_ZN4llvm16getQualifiedNameB5cxx11EPKNS_6RecordE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef %815) #16
  %816 = load ptr, ptr %15, align 8, !tbaa !82
  %817 = load i64, ptr %786, align 8, !tbaa !26
  %818 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i400, ptr noundef %816, i64 noundef %817) #16
  %819 = load ptr, ptr %15, align 8, !tbaa !82
  %820 = icmp eq ptr %819, %787
  br i1 %820, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit401
  %821 = load i64, ptr %787, align 8, !tbaa !27
  %822 = add i64 %821, 1
  call void @_ZdlPvm(ptr noundef %819, i64 noundef %822) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %823 = add nuw i32 %.0225788, 1
  %.not235 = icmp eq i32 %823, %783
  br i1 %.not235, label %._crit_edge791, label %803, !llvm.loop !187

._crit_edge797:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418, %._crit_edge791
  %824 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.18)
  %825 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %824, i32 noundef %775) #16
  %826 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %825, ptr noundef nonnull @.str.48)
  %827 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %775) #16
  %828 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %827, ptr noundef nonnull @.str.49)
  %829 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %828, i64 noundef %778) #16
  %830 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %829, ptr noundef nonnull @.str.47)
  %831 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %830, ptr noundef nonnull @.str.41)
  %832 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %831, i64 noundef %793) #16
  br label %854

833:                                              ; preds = %.lr.ph796, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418
  %.0226794 = phi i32 [ 0, %.lr.ph796 ], [ %853, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418 ]
  %.sroa.0537.0793 = phi i1 [ true, %.lr.ph796 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418 ]
  br i1 %.sroa.0537.0793, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit415, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit412

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit412: ; preds = %833
  %834 = load ptr, ptr %799, align 8, !tbaa !37
  %835 = load ptr, ptr %800, align 8, !tbaa !41
  %836 = ptrtoint ptr %834 to i64
  %837 = ptrtoint ptr %835 to i64
  %838 = sub i64 %836, %837
  %839 = icmp ult i64 %838, 2
  br i1 %839, label %840, label %842

840:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit412
  %841 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.47, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit415

842:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit412
  store i16 8236, ptr %835, align 1
  %843 = load ptr, ptr %800, align 8, !tbaa !41
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 2
  store ptr %844, ptr %800, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit415

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit415:   ; preds = %833, %840, %842
  %.0.i414 = phi ptr [ %841, %840 ], [ %3, %842 ], [ %3, %833 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %845 = call noundef ptr @_ZNK4llvm8ListInit18getElementAsRecordEj(ptr noundef nonnull align 8 dereferenceable(40) %729, i32 noundef %.0226794) #16
  call void @_ZN4llvm16getQualifiedNameB5cxx11EPKNS_6RecordE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef %845) #16
  %846 = load ptr, ptr %16, align 8, !tbaa !82
  %847 = load i64, ptr %801, align 8, !tbaa !26
  %848 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i414, ptr noundef %846, i64 noundef %847) #16
  %849 = load ptr, ptr %16, align 8, !tbaa !82
  %850 = icmp eq ptr %849, %802
  br i1 %850, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit415
  %851 = load i64, ptr %802, align 8, !tbaa !27
  %852 = add i64 %851, 1
  call void @_ZdlPvm(ptr noundef %849, i64 noundef %852) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %853 = add nuw i32 %.0226794, 1
  %.not236 = icmp eq i32 %853, %798
  br i1 %.not236, label %._crit_edge797, label %833, !llvm.loop !188

854:                                              ; preds = %._crit_edge797, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388
  %.sink = phi ptr [ %832, %._crit_edge797 ], [ %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388 ]
  %.pre-phi816 = phi i32 [ %775, %._crit_edge797 ], [ %745, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388 ]
  %855 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %.sink, ptr noundef nonnull @.str.43)
  %856 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %.pre-phi816) #16
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 24
  %858 = load ptr, ptr %857, align 8, !tbaa !37
  %859 = getelementptr inbounds nuw i8, ptr %856, i64 32
  %860 = load ptr, ptr %859, align 8, !tbaa !41
  %861 = ptrtoint ptr %858 to i64
  %862 = ptrtoint ptr %860 to i64
  %863 = sub i64 %861, %862
  %864 = icmp ult i64 %863, 49
  br i1 %864, label %865, label %867

865:                                              ; preds = %854
  %866 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %856, ptr noundef nonnull @.str.50, i64 noundef 49) #16
  %.phi.trans.insert808 = getelementptr inbounds nuw i8, ptr %866, i64 32
  %.pre809 = load ptr, ptr %.phi.trans.insert808, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit421

867:                                              ; preds = %854
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %860, ptr noundef nonnull align 1 dereferenceable(49) @.str.50, i64 49, i1 false)
  %868 = load ptr, ptr %859, align 8, !tbaa !41
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 49
  store ptr %869, ptr %859, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit421

_ZN4llvm11raw_ostreamlsEPKc.exit421:              ; preds = %865, %867
  %870 = phi ptr [ %.pre809, %865 ], [ %869, %867 ]
  %.0.i.i420 = phi ptr [ %866, %865 ], [ %856, %867 ]
  %871 = getelementptr inbounds nuw i8, ptr %.0.i.i420, i64 24
  %872 = load ptr, ptr %871, align 8, !tbaa !37
  %873 = ptrtoint ptr %872 to i64
  %874 = ptrtoint ptr %870 to i64
  %875 = sub i64 %873, %874
  %876 = icmp ult i64 %875, 23
  br i1 %876, label %877, label %879

877:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit421
  %878 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i420, ptr noundef nonnull @.str.51, i64 noundef 23) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit424

879:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit421
  %880 = getelementptr inbounds nuw i8, ptr %.0.i.i420, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %870, ptr noundef nonnull align 1 dereferenceable(23) @.str.51, i64 23, i1 false)
  %881 = load ptr, ptr %880, align 8, !tbaa !41
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 23
  store ptr %882, ptr %880, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit424

_ZN4llvm11raw_ostreamlsEPKc.exit424:              ; preds = %877, %879
  %883 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %.pre-phi816) #16
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 24
  %885 = load ptr, ptr %884, align 8, !tbaa !37
  %886 = getelementptr inbounds nuw i8, ptr %883, i64 32
  %887 = load ptr, ptr %886, align 8, !tbaa !41
  %888 = ptrtoint ptr %885 to i64
  %889 = ptrtoint ptr %887 to i64
  %890 = sub i64 %888, %889
  %891 = icmp ult i64 %890, 16
  br i1 %891, label %892, label %894

892:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit424
  %893 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %883, ptr noundef nonnull @.str.60, i64 noundef 16) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit427

894:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %887, ptr noundef nonnull align 1 dereferenceable(16) @.str.60, i64 16, i1 false)
  %895 = load ptr, ptr %886, align 8, !tbaa !41
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 16
  store ptr %896, ptr %886, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit427

_ZN4llvm11raw_ostreamlsEPKc.exit427:              ; preds = %892, %894
  %897 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %.pre-phi816) #16
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 24
  %899 = load ptr, ptr %898, align 8, !tbaa !37
  %900 = getelementptr inbounds nuw i8, ptr %897, i64 32
  %901 = load ptr, ptr %900, align 8, !tbaa !41
  %902 = ptrtoint ptr %899 to i64
  %903 = ptrtoint ptr %901 to i64
  %904 = sub i64 %902, %903
  %905 = icmp ult i64 %904, 2
  br i1 %905, label %906, label %908

906:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit427
  %907 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %897, ptr noundef nonnull @.str.20, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256

908:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit427
  store i16 2685, ptr %901, align 1
  %909 = load ptr, ptr %900, align 8, !tbaa !41
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 2
  store ptr %910, ptr %900, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256

911:                                              ; preds = %725
  %912 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.64, i64 15)
  br i1 %912, label %913, label %955

913:                                              ; preds = %911
  %914 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.52, i64 4) #16
  %915 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.53, i64 5) #16
  %916 = mul i32 %.sroa.65.0.extract.trunc, %.sroa.0590.0.extract.trunc
  %917 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %916) #16
  %918 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %917, ptr noundef nonnull @.str.65)
  %919 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %920 = load i32, ptr %919, align 8, !tbaa !8
  %921 = add i32 %920, 1
  store i32 %921, ptr %919, align 8, !tbaa !8
  %922 = zext i32 %921 to i64
  %923 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %918, i64 noundef %922) #16
  %924 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %923, ptr noundef nonnull @.str.66)
  %925 = and i64 %914, 4294967295
  %.not232 = icmp eq i64 %925, 0
  br i1 %.not232, label %930, label %926

926:                                              ; preds = %913
  %sext779 = shl i64 %914, 32
  %927 = ashr exact i64 %sext779, 32
  %928 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef %927) #16
  %929 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %928, ptr noundef nonnull @.str.47)
  br label %934

930:                                              ; preds = %913
  %931 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.18)
  %932 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %931, i32 noundef %916) #16
  %933 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %932, ptr noundef nonnull @.str.55)
  br label %934

934:                                              ; preds = %930, %926
  %935 = and i64 %915, 4294967295
  %.not233 = icmp eq i64 %935, 0
  br i1 %.not233, label %941, label %936

936:                                              ; preds = %934
  %937 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.56)
  %sext780 = shl i64 %915, 32
  %938 = ashr exact i64 %sext780, 32
  %939 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %937, i64 noundef %938) #16
  %940 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %939, ptr noundef nonnull @.str.57)
  br label %945

941:                                              ; preds = %934
  %942 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.18)
  %943 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %942, i32 noundef %916) #16
  %944 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %943, ptr noundef nonnull @.str.58)
  br label %945

945:                                              ; preds = %941, %936
  %946 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.59)
  %947 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %946, i32 noundef %916) #16
  %948 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %947, ptr noundef nonnull @.str.67)
  %949 = load i32, ptr %919, align 8, !tbaa !8
  %950 = zext i32 %949 to i64
  %951 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %948, i64 noundef %950) #16
  %952 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %951, ptr noundef nonnull @.str.68)
  %953 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %916) #16
  %954 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %953, ptr noundef nonnull @.str.38)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256

955:                                              ; preds = %911
  %956 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.69, i64 25)
  br i1 %956, label %957, label %1026

957:                                              ; preds = %955
  %958 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.52, i64 4) #16
  %959 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.53, i64 5) #16
  %960 = tail call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.62, i64 13) #16
  %961 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %962 = load i32, ptr %961, align 8, !tbaa !8
  %963 = add i32 %962, 1
  store i32 %963, ptr %961, align 8, !tbaa !8
  %964 = mul i32 %.sroa.65.0.extract.trunc, %.sroa.0590.0.extract.trunc
  %965 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %964) #16
  %966 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %965, ptr noundef nonnull @.str.70)
  %967 = zext i32 %963 to i64
  %968 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %966, i64 noundef %967) #16
  %969 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %968, ptr noundef nonnull @.str.45)
  %970 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %964) #16
  %971 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %970, ptr noundef nonnull @.str.46)
  %972 = getelementptr inbounds nuw i8, ptr %960, i64 32
  %973 = load i32, ptr %972, align 8, !tbaa !135
  %.not783 = icmp eq i32 %973, 0
  br i1 %.not783, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %957
  %974 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %975 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %976 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %977 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %1005

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445, %957
  %978 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.18)
  %979 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %978, i32 noundef %964) #16
  %980 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %979, ptr noundef nonnull @.str.48)
  %981 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %964) #16
  %982 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %981, ptr noundef nonnull @.str.65)
  %983 = load i32, ptr %961, align 8, !tbaa !8
  %984 = add i32 %983, 1
  store i32 %984, ptr %961, align 8, !tbaa !8
  %985 = zext i32 %984 to i64
  %986 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %982, i64 noundef %985) #16
  %987 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %986, ptr noundef nonnull @.str.66)
  %sext777 = shl i64 %958, 32
  %988 = ashr exact i64 %sext777, 32
  %989 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %987, i64 noundef %988) #16
  %990 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %989, ptr noundef nonnull @.str.71)
  %sext778 = shl i64 %959, 32
  %991 = ashr exact i64 %sext778, 32
  %992 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %990, i64 noundef %991) #16
  %993 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %992, ptr noundef nonnull @.str.72)
  %994 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %993, ptr noundef nonnull @.str.62)
  %995 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %994, i64 noundef %967) #16
  %996 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %995, ptr noundef nonnull @.str.59)
  %997 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %964) #16
  %998 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %997, ptr noundef nonnull @.str.67)
  %999 = load i32, ptr %961, align 8, !tbaa !8
  %1000 = zext i32 %999 to i64
  %1001 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %998, i64 noundef %1000) #16
  %1002 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1001, ptr noundef nonnull @.str.68)
  %1003 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %964) #16
  %1004 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1003, ptr noundef nonnull @.str.38)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256

1005:                                             ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445
  %.0227785 = phi i32 [ 0, %.lr.ph ], [ %1025, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445 ]
  %.sroa.0519.0784 = phi i1 [ true, %.lr.ph ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445 ]
  br i1 %.sroa.0519.0784, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit442, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit439

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit439: ; preds = %1005
  %1006 = load ptr, ptr %974, align 8, !tbaa !37
  %1007 = load ptr, ptr %975, align 8, !tbaa !41
  %1008 = ptrtoint ptr %1006 to i64
  %1009 = ptrtoint ptr %1007 to i64
  %1010 = sub i64 %1008, %1009
  %1011 = icmp ult i64 %1010, 2
  br i1 %1011, label %1012, label %1014

1012:                                             ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit439
  %1013 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.47, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit442

1014:                                             ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit439
  store i16 8236, ptr %1007, align 1
  %1015 = load ptr, ptr %975, align 8, !tbaa !41
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 2
  store ptr %1016, ptr %975, align 8, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit442

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit442:   ; preds = %1005, %1012, %1014
  %.0.i441 = phi ptr [ %1013, %1012 ], [ %3, %1014 ], [ %3, %1005 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1017 = call noundef ptr @_ZNK4llvm8ListInit18getElementAsRecordEj(ptr noundef nonnull align 8 dereferenceable(40) %960, i32 noundef %.0227785) #16
  call void @_ZN4llvm16getQualifiedNameB5cxx11EPKNS_6RecordE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef %1017) #16
  %1018 = load ptr, ptr %17, align 8, !tbaa !82
  %1019 = load i64, ptr %976, align 8, !tbaa !26
  %1020 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i441, ptr noundef %1018, i64 noundef %1019) #16
  %1021 = load ptr, ptr %17, align 8, !tbaa !82
  %1022 = icmp eq ptr %1021, %977
  br i1 %1022, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit442
  %1023 = load i64, ptr %977, align 8, !tbaa !27
  %1024 = add i64 %1023, 1
  call void @_ZdlPvm(ptr noundef %1021, i64 noundef %1024) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1025 = add nuw i32 %.0227785, 1
  %.not = icmp eq i32 %1025, %973
  br i1 %.not, label %._crit_edge, label %1005, !llvm.loop !189

1026:                                             ; preds = %955
  %1027 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.73, i64 15)
  br i1 %1027, label %1028, label %1056

1028:                                             ; preds = %1026
  %1029 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.74, i64 6) #16
  %1030 = tail call noundef zeroext i16 @_ZN4llvm12getValueTypeEPKNS_6RecordE(ptr noundef %1029) #16
  %1031 = mul i32 %.sroa.65.0.extract.trunc, %.sroa.0590.0.extract.trunc
  %1032 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %1031) #16
  %1033 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1032, ptr noundef nonnull @.str.75)
  %1034 = tail call { ptr, i64 } @_ZN4llvm11getEnumNameENS_3MVT15SimpleValueTypeE(i16 noundef zeroext %1030) #16
  %1035 = extractvalue { ptr, i64 } %1034, 0
  %1036 = extractvalue { ptr, i64 } %1034, 1
  %1037 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %1033, ptr %1035, i64 %1036)
  %1038 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1037, ptr noundef nonnull @.str.76)
  %1039 = add i16 %1030, -10
  %or.cond.i = icmp ult i16 %1039, 7
  %1040 = add i16 %1030, -88
  %or.cond3.i = icmp ult i16 %1040, 50
  %or.cond4.i = or i1 %or.cond.i, %or.cond3.i
  %1041 = add i16 %1030, -170
  %spec.select.i = icmp ult i16 %1041, 21
  %or.cond = or i1 %spec.select.i, %or.cond4.i
  %1042 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %1031) #16
  br i1 %or.cond, label %_ZNK4llvm3MVT15isFloatingPointEv.exit.thread, label %1044

_ZNK4llvm3MVT15isFloatingPointEv.exit.thread:     ; preds = %1028
  %1043 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1042, ptr noundef nonnull @.str.77)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256

1044:                                             ; preds = %1028
  %1045 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1042, ptr noundef nonnull @.str.78)
  %1046 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1045, i32 noundef %1031) #16
  %1047 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1046, ptr noundef nonnull @.str.79)
  %1048 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1047, i32 noundef %1031) #16
  %1049 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1048, ptr noundef nonnull @.str.80)
  %1050 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1049, i32 noundef %1031) #16
  %1051 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1050, ptr noundef nonnull @.str.81)
  %1052 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1051, i32 noundef %1031) #16
  %1053 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1052, ptr noundef nonnull @.str.82)
  %1054 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1053, i32 noundef %1031) #16
  %1055 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1054, ptr noundef nonnull @.str.83)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256

1056:                                             ; preds = %1026
  %1057 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.84, i64 26)
  br i1 %1057, label %1058, label %1092

1058:                                             ; preds = %1056
  %1059 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.74, i64 6) #16
  %1060 = tail call noundef zeroext i16 @_ZN4llvm12getValueTypeEPKNS_6RecordE(ptr noundef %1059) #16
  %1061 = mul i32 %.sroa.65.0.extract.trunc, %.sroa.0590.0.extract.trunc
  %1062 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %1061) #16
  %1063 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1062, ptr noundef nonnull @.str.75)
  %1064 = tail call { ptr, i64 } @_ZN4llvm11getEnumNameENS_3MVT15SimpleValueTypeE(i16 noundef zeroext %1060) #16
  %1065 = extractvalue { ptr, i64 } %1064, 0
  %1066 = extractvalue { ptr, i64 } %1064, 1
  %1067 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %1063, ptr %1065, i64 %1066)
  %1068 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1067, ptr noundef nonnull @.str.76)
  %1069 = add i16 %1060, -10
  %or.cond.i446 = icmp ult i16 %1069, 7
  %1070 = add i16 %1060, -88
  %or.cond3.i447 = icmp ult i16 %1070, 50
  %or.cond4.i448 = or i1 %or.cond.i446, %or.cond3.i447
  %1071 = add i16 %1060, -170
  %spec.select.i449 = icmp ult i16 %1071, 21
  %or.cond775 = or i1 %spec.select.i449, %or.cond4.i448
  br i1 %or.cond775, label %_ZNK4llvm3MVT15isFloatingPointEv.exit450.thread, label %1079

_ZNK4llvm3MVT15isFloatingPointEv.exit450.thread:  ; preds = %1058
  %1072 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1073 = load ptr, ptr %1072, align 8, !tbaa !142
  %1074 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1075 = load i32, ptr %1074, align 8, !tbaa !143
  %1076 = zext i32 %1075 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1077 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1078 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %1078, align 1, !tbaa !177
  store ptr @.str.85, ptr %18, align 8, !tbaa !27
  store i8 3, ptr %1077, align 8, !tbaa !180
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %1073, i64 %1076, ptr noundef nonnull align 8 dereferenceable(34) %18) #20
  unreachable

1079:                                             ; preds = %1058
  %1080 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %1061) #16
  %1081 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1080, ptr noundef nonnull @.str.78)
  %1082 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1081, i32 noundef %1061) #16
  %1083 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1082, ptr noundef nonnull @.str.86)
  %1084 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1083, i32 noundef %1061) #16
  %1085 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1084, ptr noundef nonnull @.str.80)
  %1086 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1085, i32 noundef %1061) #16
  %1087 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1086, ptr noundef nonnull @.str.87)
  %1088 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1087, i32 noundef %1061) #16
  %1089 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1088, ptr noundef nonnull @.str.82)
  %1090 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1089, i32 noundef %1061) #16
  %1091 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1090, ptr noundef nonnull @.str.88)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256

1092:                                             ; preds = %1056
  %1093 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.89, i64 18)
  br i1 %1093, label %1094, label %1107

1094:                                             ; preds = %1092
  %1095 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.74, i64 6) #16
  %1096 = mul i32 %.sroa.65.0.extract.trunc, %.sroa.0590.0.extract.trunc
  %1097 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %1096) #16
  %1098 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1097, ptr noundef nonnull @.str.75)
  %1099 = tail call noundef zeroext i16 @_ZN4llvm12getValueTypeEPKNS_6RecordE(ptr noundef %1095) #16
  %1100 = tail call { ptr, i64 } @_ZN4llvm11getEnumNameENS_3MVT15SimpleValueTypeE(i16 noundef zeroext %1099) #16
  %1101 = extractvalue { ptr, i64 } %1100, 0
  %1102 = extractvalue { ptr, i64 } %1100, 1
  %1103 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %1098, ptr %1101, i64 %1102)
  %1104 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1103, ptr noundef nonnull @.str.76)
  %1105 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %1096) #16
  %1106 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1105, ptr noundef nonnull @.str.90)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256

1107:                                             ; preds = %1092
  %1108 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.91, i64 13)
  br i1 %1108, label %1109, label %1122

1109:                                             ; preds = %1107
  %1110 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.74, i64 6) #16
  %1111 = mul i32 %.sroa.65.0.extract.trunc, %.sroa.0590.0.extract.trunc
  %1112 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %1111) #16
  %1113 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1112, ptr noundef nonnull @.str.75)
  %1114 = tail call noundef zeroext i16 @_ZN4llvm12getValueTypeEPKNS_6RecordE(ptr noundef %1110) #16
  %1115 = tail call { ptr, i64 } @_ZN4llvm11getEnumNameENS_3MVT15SimpleValueTypeE(i16 noundef zeroext %1114) #16
  %1116 = extractvalue { ptr, i64 } %1115, 0
  %1117 = extractvalue { ptr, i64 } %1115, 1
  %1118 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %1113, ptr %1116, i64 %1117)
  %1119 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1118, ptr noundef nonnull @.str.76)
  %1120 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %1111) #16
  %1121 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1120, ptr noundef nonnull @.str.92)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256

1122:                                             ; preds = %1107
  %1123 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.93, i64 14)
  br i1 %1123, label %1124, label %1137

1124:                                             ; preds = %1122
  %1125 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.74, i64 6) #16
  %1126 = mul i32 %.sroa.65.0.extract.trunc, %.sroa.0590.0.extract.trunc
  %1127 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %1126) #16
  %1128 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1127, ptr noundef nonnull @.str.75)
  %1129 = tail call noundef zeroext i16 @_ZN4llvm12getValueTypeEPKNS_6RecordE(ptr noundef %1125) #16
  %1130 = tail call { ptr, i64 } @_ZN4llvm11getEnumNameENS_3MVT15SimpleValueTypeE(i16 noundef zeroext %1129) #16
  %1131 = extractvalue { ptr, i64 } %1130, 0
  %1132 = extractvalue { ptr, i64 } %1130, 1
  %1133 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %1128, ptr %1131, i64 %1132)
  %1134 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1133, ptr noundef nonnull @.str.76)
  %1135 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %1126) #16
  %1136 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1135, ptr noundef nonnull @.str.94)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256

1137:                                             ; preds = %1122
  %1138 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.95, i64 11)
  br i1 %1138, label %1139, label %1153

1139:                                             ; preds = %1137
  %1140 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.52, i64 4) #16
  %1141 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.53, i64 5) #16
  %1142 = mul i32 %.sroa.65.0.extract.trunc, %.sroa.0590.0.extract.trunc
  %1143 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %1142) #16
  %1144 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1143, ptr noundef nonnull @.str.96)
  %sext = shl i64 %1140, 32
  %1145 = ashr exact i64 %sext, 32
  %1146 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1144, i64 noundef %1145) #16
  %1147 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1146, ptr noundef nonnull @.str.71)
  %sext776 = shl i64 %1141, 32
  %1148 = ashr exact i64 %sext776, 32
  %1149 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1147, i64 noundef %1148) #16
  %1150 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1149, ptr noundef nonnull @.str.97)
  %1151 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %1142) #16
  %1152 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1151, ptr noundef nonnull @.str.38)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256

1153:                                             ; preds = %1137
  %1154 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.98, i64 8)
  br i1 %1154, label %1155, label %1167

1155:                                             ; preds = %1153
  %1156 = mul i32 %.sroa.65.0.extract.trunc, %.sroa.0590.0.extract.trunc
  %1157 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %1156) #16
  %1158 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1157, ptr noundef nonnull @.str.24)
  %1159 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.99, i64 8) #16
  %1160 = extractvalue { ptr, i64 } %1159, 0
  %1161 = extractvalue { ptr, i64 } %1159, 1
  %1162 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %1158, ptr %1160, i64 %1161)
  %1163 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1162, ptr noundef nonnull @.str.100)
  %1164 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1163, ptr noundef nonnull @.str.101)
  %1165 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %1156) #16
  %1166 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1165, ptr noundef nonnull @.str.60)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256

1167:                                             ; preds = %1153
  %1168 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %1169 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(48) %1168, ptr noundef nonnull align 8 dereferenceable(192) %1) #16
  %1170 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1171 = load ptr, ptr %1170, align 8, !tbaa !142
  %1172 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1173 = load i32, ptr %1172, align 8, !tbaa !143
  %1174 = zext i32 %1173 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1175 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1176 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %1176, align 1, !tbaa !177
  store ptr @.str.102, ptr %19, align 8, !tbaa !27
  store i8 3, ptr %1175, align 8, !tbaa !180
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %1171, i64 %1174, ptr noundef nonnull align 8 dereferenceable(34) %19) #20
  unreachable

_ZN4llvm11raw_ostreamlsEPKc.exit256:              ; preds = %908, %906, %722, %720, %146, %144, %_ZNK4llvm3MVT15isFloatingPointEv.exit.thread, %1044, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %._crit_edge, %1079, %1109, %1139, %1155, %1124, %1094, %945
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %49 = phi i1 [ %48, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %35 ]
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
  br i1 %57, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %53
  %58 = load i64, ptr %11, align 8, !tbaa !27
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #17
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 112) #17
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i
  %.sroa.09.013 = phi ptr [ %7, %.thread ], [ %33, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ %spec.select, %57 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select74, %83 ], [ %63, %61 ], [ %44, %42 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %89, %87 ], [ null, %68 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %spec.select73, %57 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select75, %83 ], [ %64, %61 ], [ %44, %42 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %90, %87 ], [ %70, %68 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

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
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #18
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
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
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

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
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !27
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #17
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
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
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #18
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
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
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
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
  %.idx = mul nuw nsw i64 %9, 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.not37.not = icmp eq i32 %8, 0
  br i1 %.not37.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq i64 %2, 0
  %14 = icmp eq i64 %2, 0
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33
  %.02338 = phi ptr [ %6, %.lr.ph ], [ %37, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33 ]
  %16 = load ptr, ptr %.02338, align 8, !tbaa !42
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !192
  %20 = icmp ne i8 %19, 19
  %.not2736 = icmp eq ptr %17, null
  %.not27 = or i1 %.not2736, %20
  br i1 %.not27, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8, !tbaa !81
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !80
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, %2
  br i1 %.not.i, label %23, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33

23:                                               ; preds = %21
  br i1 %13, label %.critedge, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %23
  %bcmp.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %1, i64 %2)
  %24 = icmp eq i32 %bcmp.i, 0
  br i1 %24, label %.critedge, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0.i29, label %.critedge, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33

_ZN4llvmeqENS_9StringRefES0_.exit.thread33:       ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %.02338, i64 24
  %.not.not = icmp eq ptr %37, %10
  br i1 %.not.not, label %.critedge, label %15

.critedge:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit, %23, %3
  %.not.lcssa = phi i1 [ false, %3 ], [ true, %23 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33 ]
  ret i1 %.not.lcssa
}

declare { ptr, i64 } @_ZN4llvm11getEnumNameENS_3MVT15SimpleValueTypeE(i16 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i16 @_ZN4llvm12getValueTypeEPKNS_6RecordE(ptr noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #9

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %18
  %.idx.i = shl nuw nsw i64 %14, 3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
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
  %37 = getelementptr inbounds nuw [80 x i8], ptr %33, i64 %11
  store ptr %37, ptr %30, align 8, !tbaa !198
  %.not = icmp samesign ult i64 %.0.lcssa.i.i23, 6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE17_M_initialize_mapEm.exit, %_ZSt22__uninitialized_copy_aISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEPS1_IS7_SD_ESG_ET0_T_SJ_SI_RSaIT1_E.exit
  %38 = phi ptr [ %81, %_ZSt22__uninitialized_copy_aISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEPS1_IS7_SD_ESG_ET0_T_SJ_SI_RSaIT1_E.exit ], [ %31, %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE17_M_initialize_mapEm.exit ]
  %.sroa.011.026 = phi ptr [ %42, %_ZSt22__uninitialized_copy_aISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEPS1_IS7_SD_ESG_ET0_T_SJ_SI_RSaIT1_E.exit ], [ %1, %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE17_M_initialize_mapEm.exit ]
  %.025 = phi ptr [ %82, %_ZSt22__uninitialized_copy_aISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEPS1_IS7_SD_ESG_ET0_T_SJ_SI_RSaIT1_E.exit ], [ %19, %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE17_M_initialize_mapEm.exit ]
  br label %39

39:                                               ; preds = %39, %.lr.ph
  %.012.i.i = phi i64 [ 6, %.lr.ph ], [ %41, %39 ]
  %40 = phi ptr [ %.sroa.011.026, %.lr.ph ], [ %42, %39 ]
  %41 = add nsw i64 %.012.i.i, -1
  %42 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %40) #18
  %.not6.i.i = icmp eq i64 %41, 0
  br i1 %.not6.i.i, label %_ZSt7advanceISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEmEvRT_T0_.exit, label %39, !llvm.loop !199

_ZSt7advanceISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEmEvRT_T0_.exit: ; preds = %39
  %.not7.i.i.i.i = icmp eq ptr %.sroa.011.026, %42
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEPS1_IS7_SD_ESG_ET0_T_SJ_SI_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt7advanceISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEmEvRT_T0_.exit
  %43 = load ptr, ptr %.025, align 8, !tbaa !101
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EEEC2IKS5_SA_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairISF_SG_EEclsr6_PCCFPISF_SG_EE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS_ISF_SG_E.exit
  %.09.i.i.i.i = phi ptr [ %80, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EEEC2IKS5_SA_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairISF_SG_EEclsr6_PCCFPISF_SG_EE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS_ISF_SG_E.exit ], [ %43, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %79, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EEEC2IKS5_SA_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairISF_SG_EEclsr6_PCCFPISF_SG_EE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS_ISF_SG_E.exit ], [ %.sroa.011.026, %.lr.ph.i.i.i.i.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  store ptr %45, ptr %.09.i.i.i.i, align 8, !tbaa !25
  %46 = load ptr, ptr %44, align 8, !tbaa !82
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %48, ptr %5, align 8, !tbaa !80
  %49 = icmp ugt i64 %48, 15
  br i1 %49, label %50, label %._crit_edge.i.i.i

50:                                               ; preds = %.lr.ph.i.i.i.i
  %51 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #16
  store ptr %51, ptr %.09.i.i.i.i, align 8, !tbaa !82
  %52 = load i64, ptr %5, align 8, !tbaa !80
  store i64 %52, ptr %45, align 8, !tbaa !27
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %50, %.lr.ph.i.i.i.i
  %53 = phi ptr [ %51, %50 ], [ %45, %.lr.ph.i.i.i.i ]
  switch i64 %48, label %56 [
    i64 1, label %54
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

54:                                               ; preds = %._crit_edge.i.i.i
  %55 = load i8, ptr %46, align 1, !tbaa !27
  store i8 %55, ptr %53, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

56:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %46, i64 %48, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %56, %54, %._crit_edge.i.i.i
  %57 = load i64, ptr %5, align 8, !tbaa !80
  %58 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !26
  %59 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !82
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %61 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 40
  store i32 0, ptr %61, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 48
  store ptr null, ptr %62, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 56
  store ptr %61, ptr %63, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 64
  store ptr %61, ptr %64, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 72
  store i64 0, ptr %65, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 80
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EEEC2IKS5_SA_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairISF_SG_EEclsr6_PCCFPISF_SG_EE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS_ISF_SG_E.exit, label %68

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %69, ptr %4, align 8, !tbaa !87
  %70 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull %67, ptr noundef nonnull %61, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %71

71:                                               ; preds = %71, %68
  %.0.i.i.i.i.i.i.i = phi ptr [ %70, %68 ], [ %73, %71 ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !89
  %.not.i.i.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %71, !llvm.loop !90

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %71
  store ptr %.0.i.i.i.i.i.i.i, ptr %63, align 8, !tbaa !92
  br label %74

74:                                               ; preds = %74, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %70, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %76, %74 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !93
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i8.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyERKSB_.exit.i.i.i, label %74, !llvm.loop !94

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyERKSB_.exit.i.i.i: ; preds = %74
  store ptr %.0.i.i7.i.i.i.i.i, ptr %64, align 8, !tbaa !92
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 104
  %78 = load i64, ptr %77, align 8, !tbaa !33
  store i64 %78, ptr %65, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %70, ptr %62, align 8, !tbaa !92
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EEEC2IKS5_SA_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairISF_SG_EEclsr6_PCCFPISF_SG_EE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS_ISF_SG_E.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EEEC2IKS5_SA_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairISF_SG_EEclsr6_PCCFPISF_SG_EE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS_ISF_SG_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyERKSB_.exit.i.i.i
  %79 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08.i.i.i.i) #18
  %80 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %79, %42
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEPS1_IS7_SD_ESG_ET0_T_SJ_SI_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !200

_ZSt22__uninitialized_copy_aISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEPS1_IS7_SD_ESG_ET0_T_SJ_SI_RSaIT1_E.exit.loopexit: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EEEC2IKS5_SA_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairISF_SG_EEclsr6_PCCFPISF_SG_EE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS_ISF_SG_E.exit
  %.pre = load ptr, ptr %32, align 8, !tbaa !127
  br label %_ZSt22__uninitialized_copy_aISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEPS1_IS7_SD_ESG_ET0_T_SJ_SI_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEPS1_IS7_SD_ESG_ET0_T_SJ_SI_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEPS1_IS7_SD_ESG_ET0_T_SJ_SI_RSaIT1_E.exit.loopexit, %_ZSt7advanceISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEmEvRT_T0_.exit
  %81 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEPS1_IS7_SD_ESG_ET0_T_SJ_SI_RSaIT1_E.exit.loopexit ], [ %38, %_ZSt7advanceISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEmEvRT_T0_.exit ]
  %82 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %83 = icmp ult ptr %82, %81
  br i1 %83, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !201

._crit_edge.loopexit:                             ; preds = %_ZSt22__uninitialized_copy_aISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEPS1_IS7_SD_ESG_ET0_T_SJ_SI_RSaIT1_E.exit
  %.pre28 = load ptr, ptr %34, align 8, !tbaa !202
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE17_M_initialize_mapEm.exit
  %84 = phi ptr [ %33, %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE17_M_initialize_mapEm.exit ], [ %.pre28, %._crit_edge.loopexit ]
  %.sroa.011.0.lcssa = phi ptr [ %1, %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE17_M_initialize_mapEm.exit ], [ %42, %._crit_edge.loopexit ]
  %.not7.i.i.i.i15 = icmp eq ptr %.sroa.011.0.lcssa, %2
  br i1 %.not7.i.i.i.i15, label %_ZSt22__uninitialized_copy_aISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEPS1_IS7_SD_ESG_ET0_T_SJ_SI_RSaIT1_E.exit21, label %.lr.ph.i.i.i.i16

.lr.ph.i.i.i.i16:                                 ; preds = %._crit_edge, %.lr.ph.i.i.i.i16
  %.09.i.i.i.i17 = phi ptr [ %87, %.lr.ph.i.i.i.i16 ], [ %84, %._crit_edge ]
  %.sroa.04.08.i.i.i.i18 = phi ptr [ %86, %.lr.ph.i.i.i.i16 ], [ %.sroa.011.0.lcssa, %._crit_edge ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i18, i64 32
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EEEC2IKS5_SA_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairISF_SG_EEclsr6_PCCFPISF_SG_EE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS_ISF_SG_E(ptr noundef nonnull align 8 dereferenceable(80) %.09.i.i.i.i17, ptr noundef nonnull align 8 dereferenceable(80) %85)
  %86 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.04.08.i.i.i.i18) #18
  %87 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i17, i64 80
  %.not.i.i.i.i19 = icmp eq ptr %86, %2
  br i1 %.not.i.i.i.i19, label %_ZSt22__uninitialized_copy_aISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEPS1_IS7_SD_ESG_ET0_T_SJ_SI_RSaIT1_E.exit21, label %.lr.ph.i.i.i.i16, !llvm.loop !200

_ZSt22__uninitialized_copy_aISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEPS1_IS7_SD_ESG_ET0_T_SJ_SI_RSaIT1_E.exit21: ; preds = %.lr.ph.i.i.i.i16, %._crit_edge
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EEEC2IKS5_SA_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairISF_SG_EEclsr6_PCCFPISF_SG_EE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS_ISF_SG_E(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !25
  %6 = load ptr, ptr %1, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

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
  br i1 %13, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %12, align 8, !tbaa !27
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #17
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 112) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !205

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

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
  %.lcssa = phi ptr [ %7, %3 ], [ %20, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %9, %.lcssa
  %10 = load ptr, ptr %1, align 8, !tbaa !83
  br i1 %.not, label %46, label %22

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
  br i1 %17, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %18 = load i64, ptr %16, align 8, !tbaa !27
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #17
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 80
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 480
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESC_EvT_SE_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !206

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESC_EvT_SE_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %20 = load ptr, ptr %6, align 8, !tbaa !100
  %21 = icmp ult ptr %.0, %20
  br i1 %21, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !207

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !103
  %.not4.i.i.i = icmp eq ptr %10, %24
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESC_EvT_SE_RSaIT0_E.exit12, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %22, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEvPT_.exit.i.i.i9
  %.05.i.i.i7 = phi ptr [ %33, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEvPT_.exit.i.i.i9 ], [ %10, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %27)
  %28 = load ptr, ptr %.05.i.i.i7, align 8, !tbaa !82
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEvPT_.exit.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i8: ; preds = %.lr.ph.i.i.i6
  %31 = load i64, ptr %29, align 8, !tbaa !27
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #17
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEvPT_.exit.i.i.i9

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEvPT_.exit.i.i.i9: ; preds = %.lr.ph.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i8
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 80
  %.not.i.i.i10 = icmp eq ptr %33, %24
  br i1 %.not.i.i.i10, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESC_EvT_SE_RSaIT0_E.exit12, label %.lr.ph.i.i.i6, !llvm.loop !206

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESC_EvT_SE_RSaIT0_E.exit12: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEvPT_.exit.i.i.i9, %22
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !102
  %36 = load ptr, ptr %2, align 8, !tbaa !83
  %.not4.i.i.i13 = icmp eq ptr %35, %36
  br i1 %.not4.i.i.i13, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESC_EvT_SE_RSaIT0_E.exit20, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESC_EvT_SE_RSaIT0_E.exit12, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEvPT_.exit.i.i.i17
  %.05.i.i.i15 = phi ptr [ %45, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEvPT_.exit.i.i.i17 ], [ %35, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESC_EvT_SE_RSaIT0_E.exit12 ]
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef %39)
  %40 = load ptr, ptr %.05.i.i.i15, align 8, !tbaa !82
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEvPT_.exit.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16: ; preds = %.lr.ph.i.i.i14
  %43 = load i64, ptr %41, align 8, !tbaa !27
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #17
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEvPT_.exit.i.i.i17

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEvPT_.exit.i.i.i17: ; preds = %.lr.ph.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15, i64 80
  %.not.i.i.i18 = icmp eq ptr %45, %36
  br i1 %.not.i.i.i18, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESC_EvT_SE_RSaIT0_E.exit20, label %.lr.ph.i.i.i14, !llvm.loop !206

46:                                               ; preds = %._crit_edge
  %47 = load ptr, ptr %2, align 8, !tbaa !83
  %.not4.i.i.i21 = icmp eq ptr %10, %47
  br i1 %.not4.i.i.i21, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESC_EvT_SE_RSaIT0_E.exit20, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %46, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEvPT_.exit.i.i.i25
  %.05.i.i.i23 = phi ptr [ %56, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEvPT_.exit.i.i.i25 ], [ %10, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef %50)
  %51 = load ptr, ptr %.05.i.i.i23, align 8, !tbaa !82
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEvPT_.exit.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i24: ; preds = %.lr.ph.i.i.i22
  %54 = load i64, ptr %52, align 8, !tbaa !27
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #17
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEvPT_.exit.i.i.i25

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEvPT_.exit.i.i.i25: ; preds = %.lr.ph.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i24
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23, i64 80
  %.not.i.i.i26 = icmp eq ptr %56, %47
  br i1 %.not.i.i.i26, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESC_EvT_SE_RSaIT0_E.exit20, label %.lr.ph.i.i.i22, !llvm.loop !206

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESC_EvT_SE_RSaIT0_E.exit20: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEvPT_.exit.i.i.i17, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEvPT_.exit.i.i.i25, %46, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESC_EvT_SE_RSaIT0_E.exit12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #2 comdat align 2 {
  %4 = inttoptr i64 %0 to ptr
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_CallingConvEmitter.cpp() #10 section ".text.startup" {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str.1, ptr %1, align 8, !tbaa !81
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 40, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !80
  tail call void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1) @_ZL1X, ptr nonnull @.str, i64 15, ptr nonnull @_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_, i64 ptrtoint (ptr @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_118CallingConvEmitterEE3runERKNS_12RecordKeeperERNS_11raw_ostreamE to i64), ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %1, i1 noundef zeroext false) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
