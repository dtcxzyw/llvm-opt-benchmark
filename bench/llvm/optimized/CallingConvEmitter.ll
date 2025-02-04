; ModuleID = 'bench/llvm/original/CallingConvEmitter.cpp.ll'
source_filename = "bench/llvm/original/CallingConvEmitter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::TableGen::Emitter::OptClass" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair.79" = type { %"class.std::__cxx11::basic_string", %"class.std::set" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree.51" }
%"class.std::_Rb_tree.51" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::tuple.56" = type { %"struct.std::_Tuple_impl.57" }
%"struct.std::_Tuple_impl.57" = type { %"struct.std::_Head_base.58" }
%"struct.std::_Head_base.58" = type { ptr }
%"class.std::tuple.59" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.llvm::RecordKeeper" = type { %"class.std::__cxx11::basic_string", %"class.std::map.3", %"class.std::map.3", %"class.llvm::StringMap", %"class.std::map.9", ptr, ptr, i8, %"class.std::unique_ptr" }
%"class.std::map.3" = type { %"class.std::_Rb_tree.4" }
%"class.std::_Rb_tree.4" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.std::map.9" = type { %"class.std::_Rb_tree.10" }
%"class.std::_Rb_tree.10" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llvm::Init *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llvm::Init *>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llvm::Init *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llvm::Init *>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.(anonymous namespace)::CallingConvEmitter" = type { ptr, i32, %"class.std::__cxx11::basic_string", i8, %"class.std::map", %"class.std::map", %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::pair.68" = type { ptr, %"class.llvm::SMRange" }
%"class.llvm::SMRange" = type { %"class.llvm::SMLoc", %"class.llvm::SMLoc" }
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNK4llvm6Record12isSubClassOfENS_9StringRefE = comdat any

$_ZNK4llvm6Record6getLocEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE19_M_range_initializeISt17_Rb_tree_iteratorIS0_IKS6_SB_EEEEvT_SK_St20forward_iterator_tag = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE19_M_destroy_data_auxESt15_Deque_iteratorISC_RSC_PSC_ESI_ = comdat any

$_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_ = comdat any

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
@.str.21 = private unnamed_addr constant [10 x i8] c"CCIfSwift\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"CCPredicateAction\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"if (\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"CCIfType\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"VTs\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c" ||\0A    \00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"LocVT == \00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"CCIf\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"Predicate\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"Unknown CCPredicateAction!\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c") {\0A\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"SubAction\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"CCDelegateTo\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"CC\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"if (!\00", align 1
@.str.36 = private unnamed_addr constant [50 x i8] c"(ValNo, ValVT, LocVT, LocInfo, ArgFlags, State))\0A\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"  return false;\0A\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"CCAssignToReg\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"CCAssignToRegAndStack\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"RegList\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"if (MCRegister Reg = State.AllocateReg(\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c")) {\0A\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"static const MCPhysReg RegList\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"[] = {\0A\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"};\0A\00", align 1
@.str.48 = private unnamed_addr constant [47 x i8] c"if (MCRegister Reg = State.AllocateReg(RegList\00", align 1
@.str.49 = private unnamed_addr constant [50 x i8] c"  State.addLoc(CCValAssign::getReg(ValNo, ValVT, \00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"Reg, LocVT, LocInfo));\0A\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"Align\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"  (void)State.AllocateStack(\00", align 1
@.str.54 = private unnamed_addr constant [110 x i8] c"  State.getMachineFunction().getDataLayout().getTypeAllocSize(EVT(LocVT).getTypeForEVT(State.getContext())), \00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"Align(\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.57 = private unnamed_addr constant [107 x i8] c"  State.getMachineFunction().getDataLayout().getABITypeAlign(EVT(LocVT).getTypeForEVT(State.getContext()))\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c");\0A\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"CCAssignToRegWithShadow\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"ShadowRegList\00", align 1
@.str.61 = private unnamed_addr constant [45 x i8] c"Invalid length of list of shadowed registers\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"CCAssignToStack\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"int64_t Offset\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c" = State.AllocateStack(\00", align 1
@.str.65 = private unnamed_addr constant [54 x i8] c"State.addLoc(CCValAssign::getMem(ValNo, ValVT, Offset\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c", LocVT, LocInfo));\0A\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"return false;\0A\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"CCAssignToStackWithShadow\00", align 1
@.str.69 = private unnamed_addr constant [37 x i8] c"static const MCPhysReg ShadowRegList\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c", Align(\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"), \00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"CCPromoteToType\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"DestTy\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"LocVT = \00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.76 = private unnamed_addr constant [31 x i8] c"LocInfo = CCValAssign::FPExt;\0A\00", align 1
@.str.77 = private unnamed_addr constant [24 x i8] c"if (ArgFlags.isSExt())\0A\00", align 1
@.str.78 = private unnamed_addr constant [32 x i8] c"  LocInfo = CCValAssign::SExt;\0A\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"else if (ArgFlags.isZExt())\0A\00", align 1
@.str.80 = private unnamed_addr constant [32 x i8] c"  LocInfo = CCValAssign::ZExt;\0A\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"else\0A\00", align 1
@.str.82 = private unnamed_addr constant [32 x i8] c"  LocInfo = CCValAssign::AExt;\0A\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"CCPromoteToUpperBitsInType\00", align 1
@.str.84 = private unnamed_addr constant [58 x i8] c"CCPromoteToUpperBitsInType does not handle floating point\00", align 1
@.str.85 = private unnamed_addr constant [37 x i8] c"  LocInfo = CCValAssign::SExtUpper;\0A\00", align 1
@.str.86 = private unnamed_addr constant [37 x i8] c"  LocInfo = CCValAssign::ZExtUpper;\0A\00", align 1
@.str.87 = private unnamed_addr constant [37 x i8] c"  LocInfo = CCValAssign::AExtUpper;\0A\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"CCBitConvertToType\00", align 1
@.str.89 = private unnamed_addr constant [30 x i8] c"LocInfo = CCValAssign::BCvt;\0A\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"CCTruncToType\00", align 1
@.str.91 = private unnamed_addr constant [31 x i8] c"LocInfo = CCValAssign::Trunc;\0A\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"CCPassIndirect\00", align 1
@.str.93 = private unnamed_addr constant [34 x i8] c"LocInfo = CCValAssign::Indirect;\0A\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"CCPassByVal\00", align 1
@.str.95 = private unnamed_addr constant [49 x i8] c"State.HandleByVal(ValNo, ValVT, LocVT, LocInfo, \00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"), ArgFlags);\0A\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"CCCustom\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"FuncName\00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c"(ValNo, ValVT, \00", align 1
@.str.100 = private unnamed_addr constant [35 x i8] c"LocVT, LocInfo, ArgFlags, State))\0A\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"Unknown CCAction!\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"\0A#else\0A\0A\00", align 1
@.str.103 = private unnamed_addr constant [18 x i8] c"const MCRegister \00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"_ArgRegs[] = { \00", align 1
@.str.105 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c" };\0A\00", align 1
@.str.107 = private unnamed_addr constant [30 x i8] c"\0A// Registers used by Swift.\0A\00", align 1
@.str.108 = private unnamed_addr constant [22 x i8] c"_Swift_ArgRegs[] = { \00", align 1
@.str.109 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_CallingConvEmitter.cpp, ptr null }]

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_118CallingConvEmitterEE3runERNS_12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #2 align 2 {
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %6 = alloca %"class.std::deque", align 8
  %7 = alloca %"struct.std::pair.79", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::tuple.56", align 8
  %16 = alloca %"class.std::tuple.59", align 1
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.llvm::RecordKeeper", align 8
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.(anonymous namespace)::CallingConvEmitter", align 8
  store ptr %0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #15
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 88
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 96
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 112
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 120
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 128
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 136
  store ptr %38, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 144
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 160
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 168
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 176
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 184
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 192
  store i64 0, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  call void @_ZN4llvm12RecordKeeperC1Ev(ptr noundef nonnull align 8 dereferenceable(232) %23) #15
  call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr nonnull @.str.2, i64 42, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(232) %23) #15
  call void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(232) %23) #15
  %48 = load ptr, ptr %29, align 8
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %24, ptr noundef nonnull align 8 dereferenceable(232) %48, ptr nonnull @.str.3, i64 11) #15
  %49 = load ptr, ptr %29, align 8
  call void @_ZN4llvm12RecordKeeper10startTimerENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(232) %49, ptr nonnull @.str.4, i64 15) #15
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp ult i64 %56, 31
  br i1 %57, label %58, label %60

58:                                               ; preds = %2
  %59 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 31) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

60:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %53, ptr noundef nonnull align 1 dereferenceable(31) @.str.5, i64 31, i1 false)
  %61 = load ptr, ptr %52, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 31
  store ptr %62, ptr %52, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %60, %58
  %63 = load ptr, ptr %24, align 8
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not101.i = icmp eq ptr %63, %65
  br i1 %.not101.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i, %153
  %.sroa.081.0102.i = phi ptr [ %154, %153 ], [ %63, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ]
  %66 = load ptr, ptr %.sroa.081.0102.i, align 8
  %67 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %66, ptr nonnull @.str.6, i64 6) #15
  br i1 %67, label %153, label %68

68:                                               ; preds = %.lr.ph.i
  %69 = load ptr, ptr %66, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %69, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %70 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %66, ptr nonnull @.str.7, i64 5) #15
  %71 = load ptr, ptr %50, align 8
  %72 = load ptr, ptr %52, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  br i1 %70, label %76, label %83

76:                                               ; preds = %68
  %77 = icmp ult i64 %75, 11
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 11) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i

80:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %72, ptr noundef nonnull align 1 dereferenceable(11) @.str.8, i64 11, i1 false)
  %81 = load ptr, ptr %52, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 11
  store ptr %82, ptr %52, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i

83:                                               ; preds = %68
  %84 = icmp ult i64 %75, 12
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 12) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i

87:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %72, ptr noundef nonnull align 1 dereferenceable(12) @.str.9, i64 12, i1 false)
  %88 = load ptr, ptr %52, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store ptr %89, ptr %52, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i

_ZN4llvm11raw_ostreamlsEPKc.exit24.i:             ; preds = %87, %85, %80, %78
  %.sink.i = phi i64 [ 12, %78 ], [ 12, %80 ], [ 13, %85 ], [ 13, %87 ]
  %90 = add i64 %.sink.i, %.sroa.2.0.copyload.i.i.i
  %91 = load ptr, ptr %66, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %.sroa.0.0.copyload.i.i28.i = load ptr, ptr %92, align 8
  %.sroa.2.0..sroa_idx.i.i29.i = getelementptr inbounds nuw i8, ptr %91, i64 32
  %.sroa.2.0.copyload.i.i30.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i29.i, align 8
  %93 = load ptr, ptr %50, align 8
  %94 = load ptr, ptr %52, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp ugt i64 %.sroa.2.0.copyload.i.i30.i, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i
  %100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0.0.copyload.i.i28.i, i64 noundef %.sroa.2.0.copyload.i.i30.i) #15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %100, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i30.i, 0
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %102

102:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %.sroa.0.0.copyload.i.i28.i, i64 %.sroa.2.0.copyload.i.i30.i, i1 false)
  %103 = load ptr, ptr %52, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 %.sroa.2.0.copyload.i.i30.i
  store ptr %104, ptr %52, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %102, %101, %99
  %105 = phi ptr [ %.pre.i, %99 ], [ %104, %102 ], [ %94, %101 ]
  %.0.i.i = phi ptr [ %100, %99 ], [ %1, %102 ], [ %1, %101 ]
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %105 to i64
  %110 = sub i64 %108, %109
  %111 = icmp ult i64 %110, 28
  br i1 %111, label %112, label %114

112:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.10, i64 noundef 28) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i

114:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %105, ptr noundef nonnull align 1 dereferenceable(28) @.str.10, i64 28, i1 false)
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 28
  store ptr %117, ptr %115, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i

_ZN4llvm11raw_ostreamlsEPKc.exit35.i:             ; preds = %114, %112
  %.0.i.i34.i = phi ptr [ %113, %112 ], [ %.0.i.i, %114 ]
  %118 = and i64 %90, 4294967295
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #15
  %119 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %119, ptr noundef nonnull align 1 dereferenceable(1) %26) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %118, i8 noundef signext 32) #15
  %120 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  %121 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  %122 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i34.i, ptr noundef %120, i64 noundef %121) #15
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = ptrtoint ptr %124 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp ult i64 %129, 41
  br i1 %130, label %131, label %133

131:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35.i
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %122, ptr noundef nonnull @.str.11, i64 noundef 41) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38.i

133:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %126, ptr noundef nonnull align 1 dereferenceable(41) @.str.11, i64 41, i1 false)
  %134 = load ptr, ptr %125, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 41
  store ptr %135, ptr %125, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38.i

_ZN4llvm11raw_ostreamlsEPKc.exit38.i:             ; preds = %133, %131
  %.0.i.i37.i = phi ptr [ %132, %131 ], [ %122, %133 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #15
  %136 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %136, ptr noundef nonnull align 1 dereferenceable(1) %28) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %118, i8 noundef signext 32) #15
  %137 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  %138 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  %139 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i37.i, ptr noundef %137, i64 noundef %138) #15
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %143 = load ptr, ptr %142, align 8
  %144 = ptrtoint ptr %141 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = icmp ult i64 %146, 43
  br i1 %147, label %148, label %150

148:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38.i
  %149 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %139, ptr noundef nonnull @.str.12, i64 noundef 43) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41.i

150:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %143, ptr noundef nonnull align 1 dereferenceable(43) @.str.12, i64 43, i1 false)
  %151 = load ptr, ptr %142, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 43
  store ptr %152, ptr %142, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41.i

_ZN4llvm11raw_ostreamlsEPKc.exit41.i:             ; preds = %150, %148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #15
  br label %153

153:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41.i, %.lr.ph.i
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.081.0102.i, i64 8
  %.not.i = icmp eq ptr %154, %65
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %153, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %155 = load ptr, ptr %29, align 8
  call void @_ZN4llvm12RecordKeeper10startTimerENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(232) %155, ptr nonnull @.str.13, i64 22) #15
  %156 = load ptr, ptr %24, align 8
  %157 = load ptr, ptr %64, align 8
  %.not91111.i = icmp eq ptr %156, %157
  br i1 %.not91111.i, label %._crit_edge115.i, label %.lr.ph114.i

.lr.ph114.i:                                      ; preds = %._crit_edge.i
  %158 = getelementptr inbounds nuw i8, ptr %29, i64 56
  br label %159

159:                                              ; preds = %378, %.lr.ph114.i
  %.sroa.070.0112.i = phi ptr [ %156, %.lr.ph114.i ], [ %379, %378 ]
  %160 = load ptr, ptr %.sroa.070.0112.i, align 8
  %161 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %160, ptr nonnull @.str.6, i64 6) #15
  br i1 %161, label %378, label %162

162:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  %163 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %160, ptr nonnull @.str.15, i64 7) #15
  store i32 0, ptr %30, align 8
  %164 = load ptr, ptr %160, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %165, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %164, i64 32
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i, null
  br i1 %.not.i.i.i, label %166, label %167

166:                                              ; preds = %162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i

167:                                              ; preds = %162
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #15, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %.sroa.0.0.copyload.i.i.i.i, i64 noundef %.sroa.2.0.copyload.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %17) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #15
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i:        ; preds = %167, %166
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  %168 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  %169 = load ptr, ptr %34, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %169, null
  br i1 %.not10.i.i.i.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %169, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %33, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i ]
  %170 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %171 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef nonnull align 8 dereferenceable(32) %31) #15
  %172 = icmp slt i32 %171, 0
  %.19.i.i.i.i.i.i = select i1 %172, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %172, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %173 = icmp eq ptr %.19.i.i.i.i.i.i, %33
  br i1 %173, label %.critedge.i.i.i, label %174

174:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i.i.i
  %.0811.i.i.i.i.i.i.sroa.gep = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 32
  %.19.i.i.i.i.i.i.sroa.sel = select i1 %172, ptr %.0811.i.i.i.i.i.i.sroa.gep, ptr %170
  %175 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i.i.i.sroa.sel) #15
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %.critedge.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit.i.i

.critedge.i.i.i:                                  ; preds = %174, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i.i.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i
  %.08.lcssa.i.i.i10.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i.i.i ], [ %.19.i.i.i.i.i.i, %174 ], [ %33, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i ]
  store ptr %31, ptr %15, align 8
  %177 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %158, ptr %.08.lcssa.i.i.i10.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit.i.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit.i.i: ; preds = %.critedge.i.i.i, %174
  %.sroa.05.0.i.i.i = phi ptr [ %177, %.critedge.i.i.i ], [ %.19.i.i.i.i.i.i, %174 ]
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i, i64 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i, i64 80
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i, i64 96
  %.not.i.i.i68.i = icmp eq ptr %180, null
  br i1 %.not.i.i.i68.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEaSESt16initializer_listIS5_E.exit.i, label %182

182:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit.i.i
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr null, ptr %183, align 8
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEaSESt16initializer_listIS5_E.exit.i

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEaSESt16initializer_listIS5_E.exit.i: ; preds = %182, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit.i.i
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i, i64 72
  store ptr null, ptr %179, align 8
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i, i64 88
  store ptr %184, ptr %185, align 8
  store ptr %184, ptr %181, align 8
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i, i64 104
  store i64 0, ptr %186, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %178, ptr noundef %180)
  %187 = load ptr, ptr %50, align 8
  %188 = load ptr, ptr %52, align 8
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = icmp ult i64 %191, 2
  br i1 %192, label %193, label %195

193:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEaSESt16initializer_listIS5_E.exit.i
  %194 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

195:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEaSESt16initializer_listIS5_E.exit.i
  store i16 2570, ptr %188, align 1
  %196 = load ptr, ptr %52, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 2
  store ptr %197, ptr %52, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %195, %193
  %198 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #15
  %199 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %160, ptr nonnull @.str.7, i64 5) #15
  %200 = load ptr, ptr %50, align 8
  %201 = load ptr, ptr %52, align 8
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  br i1 %199, label %205, label %212

205:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %206 = icmp ult i64 %204, 11
  br i1 %206, label %207, label %209

207:                                              ; preds = %205
  %208 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 11) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i

209:                                              ; preds = %205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %201, ptr noundef nonnull align 1 dereferenceable(11) @.str.8, i64 11, i1 false)
  %210 = load ptr, ptr %52, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 11
  store ptr %211, ptr %52, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i

212:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %213 = icmp ult i64 %204, 12
  br i1 %213, label %214, label %216

214:                                              ; preds = %212
  %215 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 12) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i

216:                                              ; preds = %212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %201, ptr noundef nonnull align 1 dereferenceable(12) @.str.9, i64 12, i1 false)
  %217 = load ptr, ptr %52, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 12
  store ptr %218, ptr %52, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i:           ; preds = %216, %214, %209, %207
  %.sink.i.i = phi i64 [ 12, %207 ], [ 12, %209 ], [ 13, %214 ], [ 13, %216 ]
  %219 = add i64 %.sink.i.i, %198
  %220 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #15
  %221 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #15
  %222 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %220, i64 noundef %221) #15
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %226 = load ptr, ptr %225, align 8
  %227 = ptrtoint ptr %224 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = icmp ult i64 %229, 28
  br i1 %230, label %231, label %233

231:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i
  %232 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %222, ptr noundef nonnull @.str.10, i64 noundef 28) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i

233:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %226, ptr noundef nonnull align 1 dereferenceable(28) @.str.10, i64 28, i1 false)
  %234 = load ptr, ptr %225, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 28
  store ptr %235, ptr %225, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i:           ; preds = %233, %231
  %.0.i.i32.i.i = phi ptr [ %232, %231 ], [ %222, %233 ]
  %236 = and i64 %219, 4294967295
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #15
  %237 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %237, ptr noundef nonnull align 1 dereferenceable(1) %20) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %236, i8 noundef signext 32) #15
  %238 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  %239 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  %240 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i32.i.i, ptr noundef %238, i64 noundef %239) #15
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 32
  %244 = load ptr, ptr %243, align 8
  %245 = ptrtoint ptr %242 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = icmp ult i64 %247, 41
  br i1 %248, label %249, label %251

249:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i
  %250 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %240, ptr noundef nonnull @.str.11, i64 noundef 41) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i

251:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %244, ptr noundef nonnull align 1 dereferenceable(41) @.str.11, i64 41, i1 false)
  %252 = load ptr, ptr %243, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 41
  store ptr %253, ptr %243, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i:           ; preds = %251, %249
  %.0.i.i35.i.i = phi ptr [ %250, %249 ], [ %240, %251 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  %254 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %254, ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %236, i8 noundef signext 32) #15
  %255 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  %256 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  %257 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i35.i.i, ptr noundef %255, i64 noundef %256) #15
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %261 = load ptr, ptr %260, align 8
  %262 = ptrtoint ptr %259 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = icmp ult i64 %264, 44
  br i1 %265, label %266, label %268

266:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i
  %267 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %257, ptr noundef nonnull @.str.17, i64 noundef 44) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i

268:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %261, ptr noundef nonnull align 1 dereferenceable(44) @.str.17, i64 44, i1 false)
  %269 = load ptr, ptr %260, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 44
  store ptr %270, ptr %260, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i:           ; preds = %268, %266
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #15
  %271 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %272 = load i32, ptr %271, align 8
  %.not65.i.i = icmp eq i32 %272, 0
  br i1 %.not65.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i
  %.02366.i.i = phi i32 [ %355, %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i ]
  %273 = call noundef ptr @_ZNK4llvm8ListInit18getElementAsRecordEj(ptr noundef nonnull align 8 dereferenceable(40) %163, i32 noundef %.02366.i.i) #15
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 152
  %275 = load ptr, ptr %274, align 8
  %276 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %274) #15
  %277 = getelementptr inbounds %"struct.std::pair.68", ptr %275, i64 %276
  %278 = ptrtoint ptr %277 to i64
  %279 = ashr i64 %276, 2
  %280 = icmp sgt i64 %279, 0
  br i1 %280, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i, %311
  %.062.i.i.i.i.i.i.i.i = phi i64 [ %313, %311 ], [ %279, %.lr.ph.i.i ]
  %.02961.i.i.i.i.i.i.i.i = phi ptr [ %312, %311 ], [ %275, %.lr.ph.i.i ]
  %.029.val.i.i.i.i.i.i.i.i = load ptr, ptr %.02961.i.i.i.i.i.i.i.i, align 8
  %.029.val.val.i.i.i.i.i.i.i.i = load ptr, ptr %.029.val.i.i.i.i.i.i.i.i, align 8, !noalias !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %281 = load ptr, ptr %.029.val.val.i.i.i.i.i.i.i.i, align 8, !noalias !12
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 48
  %283 = load ptr, ptr %282, align 8, !noalias !12
  call void %283(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(10) %.029.val.val.i.i.i.i.i.i.i.i) #15
  %284 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  %285 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %285, 9
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvEPN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS6_NS4_7SMRangeEEEEbT_.exit.thread.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvEPN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS6_NS4_7SMRangeEEEEbT_.exit.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvEPN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS6_NS4_7SMRangeEEEEbT_.exit.thread.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  br label %287

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvEPN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS6_NS4_7SMRangeEEEEbT_.exit.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %284, ptr noundef nonnull dereferenceable(9) @.str.21, i64 9)
  %286 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  br i1 %286, label %"_ZN4llvm6any_ofINS_8ArrayRefISt4pairIPNS_6RecordENS_7SMRangeEEEEZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvES4_RNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i", label %287

287:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvEPN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS6_NS4_7SMRangeEEEEbT_.exit.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvEPN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS6_NS4_7SMRangeEEEEbT_.exit.thread.i.i.i.i.i.i.i.i"
  %288 = getelementptr inbounds nuw i8, ptr %.02961.i.i.i.i.i.i.i.i, i64 24
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %288, align 8
  %.val.val.i.i.i.i.i.i.i.i = load ptr, ptr %.val.i.i.i.i.i.i.i.i, align 8, !noalias !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %289 = load ptr, ptr %.val.val.i.i.i.i.i.i.i.i, align 8, !noalias !15
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 48
  %291 = load ptr, ptr %290, align 8, !noalias !15
  call void %291(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(10) %.val.val.i.i.i.i.i.i.i.i) #15
  %292 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  %293 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  %.not.i.i.i33.i.i.i.i.i.i.i.i = icmp ult i64 %293, 9
  br i1 %.not.i.i.i33.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvEPN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS6_NS4_7SMRangeEEEEbT_.exit35.thread.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvEPN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS6_NS4_7SMRangeEEEEbT_.exit35.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvEPN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS6_NS4_7SMRangeEEEEbT_.exit35.thread.i.i.i.i.i.i.i.i": ; preds = %287
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br label %295

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvEPN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS6_NS4_7SMRangeEEEEbT_.exit35.i.i.i.i.i.i.i.i": ; preds = %287
  %bcmp.i.i.i34.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %292, ptr noundef nonnull dereferenceable(9) @.str.21, i64 9)
  %294 = icmp eq i32 %bcmp.i.i.i34.i.i.i.i.i.i.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br i1 %294, label %"_ZN4llvm6any_ofINS_8ArrayRefISt4pairIPNS_6RecordENS_7SMRangeEEEEZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvES4_RNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit", label %295

295:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvEPN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS6_NS4_7SMRangeEEEEbT_.exit35.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvEPN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS6_NS4_7SMRangeEEEEbT_.exit35.thread.i.i.i.i.i.i.i.i"
  %296 = getelementptr inbounds nuw i8, ptr %.02961.i.i.i.i.i.i.i.i, i64 48
  %.val30.i.i.i.i.i.i.i.i = load ptr, ptr %296, align 8
  %.val30.val.i.i.i.i.i.i.i.i = load ptr, ptr %.val30.i.i.i.i.i.i.i.i, align 8, !noalias !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %297 = load ptr, ptr %.val30.val.i.i.i.i.i.i.i.i, align 8, !noalias !18
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 48
  %299 = load ptr, ptr %298, align 8, !noalias !18
  call void %299(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(10) %.val30.val.i.i.i.i.i.i.i.i) #15
  %300 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  %301 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  %.not.i.i.i36.i.i.i.i.i.i.i.i = icmp ult i64 %301, 9
  br i1 %.not.i.i.i36.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvEPN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS6_NS4_7SMRangeEEEEbT_.exit38.thread.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvEPN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS6_NS4_7SMRangeEEEEbT_.exit38.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvEPN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS6_NS4_7SMRangeEEEEbT_.exit38.thread.i.i.i.i.i.i.i.i": ; preds = %295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %303

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvEPN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS6_NS4_7SMRangeEEEEbT_.exit38.i.i.i.i.i.i.i.i": ; preds = %295
  %bcmp.i.i.i37.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %300, ptr noundef nonnull dereferenceable(9) @.str.21, i64 9)
  %302 = icmp eq i32 %bcmp.i.i.i37.i.i.i.i.i.i.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br i1 %302, label %"_ZN4llvm6any_ofINS_8ArrayRefISt4pairIPNS_6RecordENS_7SMRangeEEEEZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvES4_RNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit65", label %303

303:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvEPN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS6_NS4_7SMRangeEEEEbT_.exit38.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvEPN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS6_NS4_7SMRangeEEEEbT_.exit38.thread.i.i.i.i.i.i.i.i"
  %304 = getelementptr inbounds nuw i8, ptr %.02961.i.i.i.i.i.i.i.i, i64 72
  %.val31.i.i.i.i.i.i.i.i = load ptr, ptr %304, align 8
  %.val31.val.i.i.i.i.i.i.i.i = load ptr, ptr %.val31.i.i.i.i.i.i.i.i, align 8, !noalias !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %305 = load ptr, ptr %.val31.val.i.i.i.i.i.i.i.i, align 8, !noalias !21
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 48
  %307 = load ptr, ptr %306, align 8, !noalias !21
  call void %307(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(10) %.val31.val.i.i.i.i.i.i.i.i) #15
  %308 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  %309 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  %.not.i.i.i39.i.i.i.i.i.i.i.i = icmp ult i64 %309, 9
  br i1 %.not.i.i.i39.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvEPN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS6_NS4_7SMRangeEEEEbT_.exit41.thread.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvEPN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS6_NS4_7SMRangeEEEEbT_.exit41.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvEPN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS6_NS4_7SMRangeEEEEbT_.exit41.thread.i.i.i.i.i.i.i.i": ; preds = %303
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %311

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvEPN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS6_NS4_7SMRangeEEEEbT_.exit41.i.i.i.i.i.i.i.i": ; preds = %303
  %bcmp.i.i.i40.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %308, ptr noundef nonnull dereferenceable(9) @.str.21, i64 9)
  %310 = icmp eq i32 %bcmp.i.i.i40.i.i.i.i.i.i.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br i1 %310, label %"_ZN4llvm6any_ofINS_8ArrayRefISt4pairIPNS_6RecordENS_7SMRangeEEEEZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvES4_RNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit67", label %311

311:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvEPN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS6_NS4_7SMRangeEEEEbT_.exit41.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvEPN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS6_NS4_7SMRangeEEEEbT_.exit41.thread.i.i.i.i.i.i.i.i"
  %312 = getelementptr inbounds nuw i8, ptr %.02961.i.i.i.i.i.i.i.i, i64 96
  %313 = add nsw i64 %.062.i.i.i.i.i.i.i.i, -1
  %314 = icmp sgt i64 %.062.i.i.i.i.i.i.i.i, 1
  br i1 %314, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !24

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %311
  %.pre.i.i.i.i.i.i.i.i = ptrtoint ptr %312 to i64
  %.pre67.i.i.i.i.i.i.i.i = sub i64 %278, %.pre.i.i.i.i.i.i.i.i
  %315 = sdiv exact i64 %.pre67.i.i.i.i.i.i.i.i, 24
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %.lr.ph.i.i
  %.pre-phi68.i.i.i.i.i.i.i.i = phi i64 [ %315, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %276, %.lr.ph.i.i ]
  %.029.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %312, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %275, %.lr.ph.i.i ]
  switch i64 %.pre-phi68.i.i.i.i.i.i.i.i, label %341 [
    i64 3, label %316
    i64 2, label %325
    i64 1, label %334
  ]

316:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %.029.val32.i.i.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i.i, align 8
  %.029.val32.val.i.i.i.i.i.i.i.i = load ptr, ptr %.029.val32.i.i.i.i.i.i.i.i, align 8, !noalias !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %317 = load ptr, ptr %.029.val32.val.i.i.i.i.i.i.i.i, align 8, !noalias !25
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 48
  %319 = load ptr, ptr %318, align 8, !noalias !25
  call void %319(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(10) %.029.val32.val.i.i.i.i.i.i.i.i) #15
  %320 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %321 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %.not.i.i.i42.i.i.i.i.i.i.i.i = icmp ult i64 %321, 9
  br i1 %.not.i.i.i42.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvEPN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS6_NS4_7SMRangeEEEEbT_.exit44.thread.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvEPN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS6_NS4_7SMRangeEEEEbT_.exit44.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvEPN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS6_NS4_7SMRangeEEEEbT_.exit44.thread.i.i.i.i.i.i.i.i": ; preds = %316
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %323

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvEPN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS6_NS4_7SMRangeEEEEbT_.exit44.i.i.i.i.i.i.i.i": ; preds = %316
  %bcmp.i.i.i43.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %320, ptr noundef nonnull dereferenceable(9) @.str.21, i64 9)
  %322 = icmp eq i32 %bcmp.i.i.i43.i.i.i.i.i.i.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br i1 %322, label %"_ZN4llvm6any_ofINS_8ArrayRefISt4pairIPNS_6RecordENS_7SMRangeEEEEZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvES4_RNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i", label %323

323:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvEPN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS6_NS4_7SMRangeEEEEbT_.exit44.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvEPN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS6_NS4_7SMRangeEEEEbT_.exit44.thread.i.i.i.i.i.i.i.i"
  %324 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 24
  br label %325

325:                                              ; preds = %323, %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %324, %323 ]
  %.1.val.i.i.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i.i.i, align 8
  %.1.val.val.i.i.i.i.i.i.i.i = load ptr, ptr %.1.val.i.i.i.i.i.i.i.i, align 8, !noalias !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %326 = load ptr, ptr %.1.val.val.i.i.i.i.i.i.i.i, align 8, !noalias !28
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 48
  %328 = load ptr, ptr %327, align 8, !noalias !28
  call void %328(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(10) %.1.val.val.i.i.i.i.i.i.i.i) #15
  %329 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %330 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %.not.i.i.i45.i.i.i.i.i.i.i.i = icmp ult i64 %330, 9
  br i1 %.not.i.i.i45.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvEPN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS6_NS4_7SMRangeEEEEbT_.exit47.thread.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvEPN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS6_NS4_7SMRangeEEEEbT_.exit47.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvEPN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS6_NS4_7SMRangeEEEEbT_.exit47.thread.i.i.i.i.i.i.i.i": ; preds = %325
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %332

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvEPN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS6_NS4_7SMRangeEEEEbT_.exit47.i.i.i.i.i.i.i.i": ; preds = %325
  %bcmp.i.i.i46.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %329, ptr noundef nonnull dereferenceable(9) @.str.21, i64 9)
  %331 = icmp eq i32 %bcmp.i.i.i46.i.i.i.i.i.i.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br i1 %331, label %"_ZN4llvm6any_ofINS_8ArrayRefISt4pairIPNS_6RecordENS_7SMRangeEEEEZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvES4_RNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i", label %332

332:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvEPN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS6_NS4_7SMRangeEEEEbT_.exit47.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvEPN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS6_NS4_7SMRangeEEEEbT_.exit47.thread.i.i.i.i.i.i.i.i"
  %333 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i, i64 24
  br label %334

334:                                              ; preds = %332, %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %333, %332 ]
  %.2.val.i.i.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i.i.i, align 8
  %.2.val.val.i.i.i.i.i.i.i.i = load ptr, ptr %.2.val.i.i.i.i.i.i.i.i, align 8, !noalias !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %335 = load ptr, ptr %.2.val.val.i.i.i.i.i.i.i.i, align 8, !noalias !31
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 48
  %337 = load ptr, ptr %336, align 8, !noalias !31
  call void %337(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(10) %.2.val.val.i.i.i.i.i.i.i.i) #15
  %338 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %339 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %.not.i.i.i48.i.i.i.i.i.i.i.i = icmp ult i64 %339, 9
  br i1 %.not.i.i.i48.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvEPN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS6_NS4_7SMRangeEEEEbT_.exit50.thread.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvEPN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS6_NS4_7SMRangeEEEEbT_.exit50.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvEPN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS6_NS4_7SMRangeEEEEbT_.exit50.thread.i.i.i.i.i.i.i.i": ; preds = %334
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %341

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvEPN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS6_NS4_7SMRangeEEEEbT_.exit50.i.i.i.i.i.i.i.i": ; preds = %334
  %bcmp.i.i.i49.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %338, ptr noundef nonnull dereferenceable(9) @.str.21, i64 9)
  %340 = icmp eq i32 %bcmp.i.i.i49.i.i.i.i.i.i.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br i1 %340, label %"_ZN4llvm6any_ofINS_8ArrayRefISt4pairIPNS_6RecordENS_7SMRangeEEEEZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvES4_RNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i", label %341

341:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvEPN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS6_NS4_7SMRangeEEEEbT_.exit50.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvEPN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS6_NS4_7SMRangeEEEEbT_.exit50.thread.i.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i.i
  br label %"_ZN4llvm6any_ofINS_8ArrayRefISt4pairIPNS_6RecordENS_7SMRangeEEEEZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvES4_RNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i"

"_ZN4llvm6any_ofINS_8ArrayRefISt4pairIPNS_6RecordENS_7SMRangeEEEEZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvES4_RNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvEPN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS6_NS4_7SMRangeEEEEbT_.exit35.i.i.i.i.i.i.i.i"
  %342 = getelementptr inbounds nuw i8, ptr %.02961.i.i.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofINS_8ArrayRefISt4pairIPNS_6RecordENS_7SMRangeEEEEZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvES4_RNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i"

"_ZN4llvm6any_ofINS_8ArrayRefISt4pairIPNS_6RecordENS_7SMRangeEEEEZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvES4_RNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit65": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvEPN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS6_NS4_7SMRangeEEEEbT_.exit38.i.i.i.i.i.i.i.i"
  %343 = getelementptr inbounds nuw i8, ptr %.02961.i.i.i.i.i.i.i.i, i64 48
  br label %"_ZN4llvm6any_ofINS_8ArrayRefISt4pairIPNS_6RecordENS_7SMRangeEEEEZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvES4_RNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i"

"_ZN4llvm6any_ofINS_8ArrayRefISt4pairIPNS_6RecordENS_7SMRangeEEEEZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvES4_RNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit67": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvEPN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS6_NS4_7SMRangeEEEEbT_.exit41.i.i.i.i.i.i.i.i"
  %344 = getelementptr inbounds nuw i8, ptr %.02961.i.i.i.i.i.i.i.i, i64 72
  br label %"_ZN4llvm6any_ofINS_8ArrayRefISt4pairIPNS_6RecordENS_7SMRangeEEEEZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvES4_RNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i"

"_ZN4llvm6any_ofINS_8ArrayRefISt4pairIPNS_6RecordENS_7SMRangeEEEEZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvES4_RNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvEPN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS6_NS4_7SMRangeEEEEbT_.exit.i.i.i.i.i.i.i.i", %"_ZN4llvm6any_ofINS_8ArrayRefISt4pairIPNS_6RecordENS_7SMRangeEEEEZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvES4_RNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit", %"_ZN4llvm6any_ofINS_8ArrayRefISt4pairIPNS_6RecordENS_7SMRangeEEEEZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvES4_RNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit65", %"_ZN4llvm6any_ofINS_8ArrayRefISt4pairIPNS_6RecordENS_7SMRangeEEEEZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvES4_RNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit67", %341, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvEPN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS6_NS4_7SMRangeEEEEbT_.exit50.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvEPN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS6_NS4_7SMRangeEEEEbT_.exit47.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvEPN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS6_NS4_7SMRangeEEEEbT_.exit44.i.i.i.i.i.i.i.i"
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %277, %341 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvEPN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS6_NS4_7SMRangeEEEEbT_.exit44.i.i.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvEPN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS6_NS4_7SMRangeEEEEbT_.exit47.i.i.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvEPN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS6_NS4_7SMRangeEEEEbT_.exit50.i.i.i.i.i.i.i.i" ], [ %342, %"_ZN4llvm6any_ofINS_8ArrayRefISt4pairIPNS_6RecordENS_7SMRangeEEEEZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvES4_RNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit" ], [ %343, %"_ZN4llvm6any_ofINS_8ArrayRefISt4pairIPNS_6RecordENS_7SMRangeEEEEZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvES4_RNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit65" ], [ %344, %"_ZN4llvm6any_ofINS_8ArrayRefISt4pairIPNS_6RecordENS_7SMRangeEEEEZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvES4_RNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit67" ], [ %.02961.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvEPN4llvm6RecordERNS4_11raw_ostreamEE3$_0EclIPKSt4pairIS6_NS4_7SMRangeEEEEbT_.exit.i.i.i.i.i.i.i.i" ]
  %345 = icmp ne ptr %277, %.028.i.i.i.i.i.i.i.i
  %346 = zext i1 %345 to i8
  store i8 %346, ptr %32, align 8
  %347 = load ptr, ptr %50, align 8
  %348 = load ptr, ptr %52, align 8
  %349 = icmp eq ptr %347, %348
  br i1 %349, label %350, label %352

350:                                              ; preds = %"_ZN4llvm6any_ofINS_8ArrayRefISt4pairIPNS_6RecordENS_7SMRangeEEEEZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvES4_RNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i"
  %351 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i

352:                                              ; preds = %"_ZN4llvm6any_ofINS_8ArrayRefISt4pairIPNS_6RecordENS_7SMRangeEEEEZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvES4_RNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i"
  store i8 10, ptr %348, align 1
  %353 = load ptr, ptr %52, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 1
  store ptr %354, ptr %52, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i:           ; preds = %352, %350
  call fastcc void @_ZN12_GLOBAL__N_118CallingConvEmitter10EmitActionEPN4llvm6RecordEjRNS1_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(200) %29, ptr noundef nonnull %273, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %355 = add nuw i32 %.02366.i.i, 1
  %.not.i42.i = icmp eq i32 %355, %272
  br i1 %.not.i42.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !34

._crit_edge.i.i:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i
  %356 = load ptr, ptr %50, align 8
  %357 = load ptr, ptr %52, align 8
  %358 = ptrtoint ptr %356 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  %361 = icmp ult i64 %360, 36
  br i1 %361, label %362, label %364

362:                                              ; preds = %._crit_edge.i.i
  %363 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 36) #15
  %.pre.i.i = load ptr, ptr %52, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i

364:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %357, ptr noundef nonnull align 1 dereferenceable(36) @.str.19, i64 36, i1 false)
  %365 = load ptr, ptr %52, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 36
  store ptr %366, ptr %52, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i:           ; preds = %364, %362
  %367 = phi ptr [ %.pre.i.i, %362 ], [ %366, %364 ]
  %368 = load ptr, ptr %50, align 8
  %369 = ptrtoint ptr %368 to i64
  %370 = ptrtoint ptr %367 to i64
  %371 = sub i64 %369, %370
  %372 = icmp ult i64 %371, 2
  br i1 %372, label %373, label %375

373:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i
  %374 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.20, i64 noundef 2) #15
  br label %_ZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvEPN4llvm6RecordERNS1_11raw_ostreamE.exit.i

375:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i
  store i16 2685, ptr %367, align 1
  %376 = load ptr, ptr %52, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 2
  store ptr %377, ptr %52, align 8
  br label %_ZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvEPN4llvm6RecordERNS1_11raw_ostreamE.exit.i

_ZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvEPN4llvm6RecordERNS1_11raw_ostreamE.exit.i: ; preds = %375, %373
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  br label %378

378:                                              ; preds = %_ZN12_GLOBAL__N_118CallingConvEmitter15EmitCallingConvEPN4llvm6RecordERNS1_11raw_ostreamE.exit.i, %159
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.070.0112.i, i64 8
  %.not91.i = icmp eq ptr %379, %157
  br i1 %.not91.i, label %._crit_edge115.i, label %159

._crit_edge115.i:                                 ; preds = %378, %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7)
  %380 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %381 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %382 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %383 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %384 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %385 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %386 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %387 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %388 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %389 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %390 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %391 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %392 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %393 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %394 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %395 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %396 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %398 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %399 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %401 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %402 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %403

403:                                              ; preds = %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EED2Ev.exit.i.i, %._crit_edge115.i
  %404 = load ptr, ptr %45, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  call void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE19_M_range_initializeISt17_Rb_tree_iteratorIS0_IKS6_SB_EEEEvT_SK_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr %404, ptr nonnull %43)
  %405 = load ptr, ptr %381, align 8
  %406 = load ptr, ptr %382, align 8
  %407 = icmp eq ptr %405, %406
  br i1 %407, label %._crit_edge282.i.i, label %.lr.ph281.i.i

.lr.ph281.i.i:                                    ; preds = %403, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISD_ESJ_.exit.i.i
  %408 = phi ptr [ %656, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISD_ESJ_.exit.i.i ], [ %406, %403 ]
  %.0279.i.i = phi i1 [ %.1.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISD_ESJ_.exit.i.i ], [ false, %403 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %408) #15
  store i32 0, ptr %383, align 8
  store ptr null, ptr %384, align 8
  store ptr %383, ptr %385, align 8
  store ptr %383, ptr %386, align 8
  store i64 0, ptr %387, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 48
  %410 = load ptr, ptr %409, align 8
  %.not.i.i.i.i.i = icmp eq ptr %410, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EEEC2ERKSB_.exit.i.i, label %411

411:                                              ; preds = %.lr.ph281.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %388, ptr %5, align 8
  %412 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %388, ptr noundef nonnull %410, ptr noundef nonnull %383, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %413

413:                                              ; preds = %413, %411
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %412, %411 ], [ %415, %413 ]
  %414 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 16
  %415 = load ptr, ptr %414, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %415, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i, label %413, !llvm.loop !35

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i: ; preds = %413
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %385, align 8
  br label %416

416:                                              ; preds = %416, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i = phi ptr [ %412, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i ], [ %418, %416 ]
  %417 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i, i64 24
  %418 = load ptr, ptr %417, align 8
  %.not.i.i8.i.i.i.i.i.i.i = icmp eq ptr %418, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyERKSB_.exit.i.i.i.i.i, label %416, !llvm.loop !36

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyERKSB_.exit.i.i.i.i.i: ; preds = %416
  store ptr %.0.i.i7.i.i.i.i.i.i.i, ptr %386, align 8
  %419 = getelementptr inbounds nuw i8, ptr %408, i64 72
  %420 = load i64, ptr %419, align 8
  store i64 %420, ptr %387, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %412, ptr %384, align 8
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EEEC2ERKSB_.exit.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EEEC2ERKSB_.exit.i.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyERKSB_.exit.i.i.i.i.i, %.lr.ph281.i.i
  %421 = load ptr, ptr %382, align 8
  %422 = load ptr, ptr %389, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 -80
  %.not.i.i43.i = icmp eq ptr %421, %423
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 32
  %425 = getelementptr inbounds nuw i8, ptr %421, i64 48
  %426 = load ptr, ptr %425, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %424, ptr noundef %426)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %421) #15
  br i1 %.not.i.i43.i, label %430, label %427

427:                                              ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EEEC2ERKSB_.exit.i.i
  %428 = load ptr, ptr %382, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 80
  br label %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE9pop_frontEv.exit.i.i

430:                                              ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EEEC2ERKSB_.exit.i.i
  %431 = load ptr, ptr %390, align 8
  call void @_ZdlPvm(ptr noundef %431, i64 noundef 480) #16
  %432 = load ptr, ptr %391, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 8
  store ptr %433, ptr %391, align 8
  %434 = load ptr, ptr %433, align 8
  store ptr %434, ptr %390, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 480
  store ptr %435, ptr %389, align 8
  br label %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE9pop_frontEv.exit.i.i

_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE9pop_frontEv.exit.i.i: ; preds = %430, %427
  %storemerge.i.i.i = phi ptr [ %429, %427 ], [ %434, %430 ]
  store ptr %storemerge.i.i.i, ptr %382, align 8
  %436 = load i64, ptr %387, align 8
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %438, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISD_ESJ_.exit.i.i, !llvm.loop !37

438:                                              ; preds = %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE9pop_frontEv.exit.i.i
  %439 = load ptr, ptr %381, align 8, !noalias !38
  %.not275.i.i = icmp eq ptr %storemerge.i.i.i, %439
  br i1 %.not275.i.i, label %._crit_edge.i60.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %438
  %440 = load ptr, ptr %391, align 8, !noalias !41
  %441 = load ptr, ptr %389, align 8, !noalias !41
  br label %.lr.ph.i46.i

.lr.ph.i46.i:                                     ; preds = %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEERSC_PSC_EppEv.exit.i.i, %.lr.ph.preheader.i.i
  %.sroa.11.0278.i.i = phi ptr [ %.sroa.11.1.i.i, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEERSC_PSC_EppEv.exit.i.i ], [ %440, %.lr.ph.preheader.i.i ]
  %.sroa.8.0277.i.i = phi ptr [ %.sroa.8.1.i.i, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEERSC_PSC_EppEv.exit.i.i ], [ %441, %.lr.ph.preheader.i.i ]
  %.sroa.0211.0276.i.i = phi ptr [ %.sroa.0211.1.i.i, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEERSC_PSC_EppEv.exit.i.i ], [ %storemerge.i.i.i, %.lr.ph.preheader.i.i ]
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0276.i.i, i64 32
  %443 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0276.i.i, i64 48
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0276.i.i, i64 40
  %.not10.i.i.i.i.i = icmp eq ptr %444, null
  br i1 %.not10.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5eraseERKS5_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i46.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %444, %.lr.ph.i46.i ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %445, %.lr.ph.i46.i ]
  %446 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %447 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %446, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %448 = icmp slt i32 %447, 0
  %.19.i.i.i.i.i = select i1 %448, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %448, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i50.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i50.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !44

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %449 = icmp eq ptr %.19.i.i.i.i.i, %445
  br i1 %449, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5eraseERKS5_.exit.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.i.i

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.i.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i.i
  %450 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %451 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %450) #15
  %452 = icmp slt i32 %451, 0
  br i1 %452, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5eraseERKS5_.exit.i.i, label %453

453:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.i.i
  %454 = load ptr, ptr %34, align 8
  %.not10.i.i.i.i.i47.i = icmp eq ptr %454, null
  br i1 %.not10.i.i.i.i.i47.i, label %.critedge.i.i61.i, label %.lr.ph.i.i.i.i.i48.i

.lr.ph.i.i.i.i.i48.i:                             ; preds = %453, %.lr.ph.i.i.i.i.i48.i
  %.012.i.i.i.i.i49.i = phi ptr [ %.1.i.i.i.i.i54.i, %.lr.ph.i.i.i.i.i48.i ], [ %454, %453 ]
  %.0811.i.i.i.i.i50.i = phi ptr [ %.19.i.i.i.i.i51.i, %.lr.ph.i.i.i.i.i48.i ], [ %33, %453 ]
  %455 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i49.i, i64 32
  %456 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %455, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0211.0276.i.i) #15
  %457 = icmp slt i32 %456, 0
  %.19.i.i.i.i.i51.i = select i1 %457, ptr %.0811.i.i.i.i.i50.i, ptr %.012.i.i.i.i.i49.i
  %.1.in.v.i.i.i.i.i52.i = select i1 %457, i64 24, i64 16
  %.1.in.i.i.i.i.i53.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i49.i, i64 %.1.in.v.i.i.i.i.i52.i
  %.1.i.i.i.i.i54.i = load ptr, ptr %.1.in.i.i.i.i.i53.i, align 8
  %.not.i.i.i.i.i55.i = icmp eq ptr %.1.i.i.i.i.i54.i, null
  br i1 %.not.i.i.i.i.i55.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i.i56.i, label %.lr.ph.i.i.i.i.i48.i, !llvm.loop !7

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i.i56.i: ; preds = %.lr.ph.i.i.i.i.i48.i
  %458 = icmp eq ptr %.19.i.i.i.i.i51.i, %33
  br i1 %458, label %.critedge.i.i61.i, label %459

459:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i.i56.i
  %.0811.i.i.i.i.i50.i.sroa.gep = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i50.i, i64 32
  %.19.i.i.i.i.i51.i.sroa.sel = select i1 %457, ptr %.0811.i.i.i.i.i50.i.sroa.gep, ptr %455
  %460 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0211.0276.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i.i51.i.sroa.sel) #15
  %461 = icmp slt i32 %460, 0
  br i1 %461, label %.critedge.i.i61.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit.i57.i

.critedge.i.i61.i:                                ; preds = %459, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i.i56.i, %453
  %.08.lcssa.i.i.i10.i.i62.i = phi ptr [ %.19.i.i.i.i.i51.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i.i56.i ], [ %.19.i.i.i.i.i51.i, %459 ], [ %33, %453 ]
  %462 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #17
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %463, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0211.0276.i.i) #15
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 64
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 72
  %466 = getelementptr inbounds nuw i8, ptr %462, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %464, i8 0, i64 24, i1 false)
  store ptr %465, ptr %466, align 8
  %467 = getelementptr inbounds nuw i8, ptr %462, i64 96
  store ptr %465, ptr %467, align 8
  %468 = getelementptr inbounds nuw i8, ptr %462, i64 104
  store i64 0, ptr %468, align 8
  %469 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %392, ptr %.08.lcssa.i.i.i10.i.i62.i, ptr noundef nonnull align 8 dereferenceable(32) %463)
  %470 = extractvalue { ptr, ptr } %469, 0
  %471 = extractvalue { ptr, ptr } %469, 1
  %.not.i117.i.i = icmp eq ptr %471, null
  br i1 %.not.i117.i.i, label %481, label %472

472:                                              ; preds = %.critedge.i.i61.i
  %.not.i.i.i118.i.i = icmp ne ptr %470, null
  %473 = icmp eq ptr %471, %33
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i118.i.i, %473
  br i1 %or.cond.i.i.i.i.i, label %.thread.i.i.i, label %474

474:                                              ; preds = %472
  %475 = getelementptr inbounds nuw i8, ptr %471, i64 32
  %476 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %463, ptr noundef nonnull align 8 dereferenceable(32) %475) #15
  %477 = icmp slt i32 %476, 0
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %474, %472
  %478 = phi i1 [ true, %472 ], [ %477, %474 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %478, ptr noundef nonnull %462, ptr noundef nonnull %471, ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  %479 = load i64, ptr %37, align 8
  %480 = add i64 %479, 1
  store i64 %480, ptr %37, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit.i57.i

481:                                              ; preds = %.critedge.i.i61.i
  %482 = getelementptr inbounds nuw i8, ptr %462, i64 80
  %483 = load ptr, ptr %482, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %464, ptr noundef %483)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %463) #15
  call void @_ZdlPvm(ptr noundef nonnull %462, i64 noundef 112) #16
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit.i57.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit.i57.i: ; preds = %481, %.thread.i.i.i, %459
  %.sroa.05.0.i.i58.i = phi ptr [ %.19.i.i.i.i.i51.i, %459 ], [ %462, %.thread.i.i.i ], [ %470, %481 ]
  %484 = load ptr, ptr %34, align 8
  %.not10.i.i.i.i51.i.i = icmp eq ptr %484, null
  br i1 %.not10.i.i.i.i51.i.i, label %.critedge.i62.i.i, label %.lr.ph.i.i.i.i52.i.i

.lr.ph.i.i.i.i52.i.i:                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit.i57.i, %.lr.ph.i.i.i.i52.i.i
  %.012.i.i.i.i53.i.i = phi ptr [ %.1.i.i.i.i58.i.i, %.lr.ph.i.i.i.i52.i.i ], [ %484, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit.i57.i ]
  %.0811.i.i.i.i54.i.i = phi ptr [ %.19.i.i.i.i55.i.i, %.lr.ph.i.i.i.i52.i.i ], [ %33, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit.i57.i ]
  %485 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i53.i.i, i64 32
  %486 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %485, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %487 = icmp slt i32 %486, 0
  %.19.i.i.i.i55.i.i = select i1 %487, ptr %.0811.i.i.i.i54.i.i, ptr %.012.i.i.i.i53.i.i
  %.1.in.v.i.i.i.i56.i.i = select i1 %487, i64 24, i64 16
  %.1.in.i.i.i.i57.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i53.i.i, i64 %.1.in.v.i.i.i.i56.i.i
  %.1.i.i.i.i58.i.i = load ptr, ptr %.1.in.i.i.i.i57.i.i, align 8
  %.not.i.i.i.i59.i.i = icmp eq ptr %.1.i.i.i.i58.i.i, null
  br i1 %.not.i.i.i.i59.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i60.i.i, label %.lr.ph.i.i.i.i52.i.i, !llvm.loop !7

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i60.i.i: ; preds = %.lr.ph.i.i.i.i52.i.i
  %488 = icmp eq ptr %.19.i.i.i.i55.i.i, %33
  br i1 %488, label %.critedge.i62.i.i, label %489

489:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i60.i.i
  %.0811.i.i.i.i54.i.i.sroa.gep = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i54.i.i, i64 32
  %.19.i.i.i.i55.i.i.sroa.sel = select i1 %487, ptr %.0811.i.i.i.i54.i.i.sroa.gep, ptr %485
  %490 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i55.i.i.sroa.sel) #15
  %491 = icmp slt i32 %490, 0
  br i1 %491, label %.critedge.i62.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit64.i.i

.critedge.i62.i.i:                                ; preds = %489, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i60.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit.i57.i
  %.08.lcssa.i.i.i10.i63.i.i = phi ptr [ %.19.i.i.i.i55.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i60.i.i ], [ %.19.i.i.i.i55.i.i, %489 ], [ %33, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit.i57.i ]
  %492 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #17
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %493, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 64
  %495 = getelementptr inbounds nuw i8, ptr %492, i64 72
  %496 = getelementptr inbounds nuw i8, ptr %492, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %494, i8 0, i64 24, i1 false)
  store ptr %495, ptr %496, align 8
  %497 = getelementptr inbounds nuw i8, ptr %492, i64 96
  store ptr %495, ptr %497, align 8
  %498 = getelementptr inbounds nuw i8, ptr %492, i64 104
  store i64 0, ptr %498, align 8
  %499 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %392, ptr %.08.lcssa.i.i.i10.i63.i.i, ptr noundef nonnull align 8 dereferenceable(32) %493)
  %500 = extractvalue { ptr, ptr } %499, 0
  %501 = extractvalue { ptr, ptr } %499, 1
  %.not.i119.i.i = icmp eq ptr %501, null
  br i1 %.not.i119.i.i, label %511, label %502

502:                                              ; preds = %.critedge.i62.i.i
  %.not.i.i.i120.i.i = icmp ne ptr %500, null
  %503 = icmp eq ptr %501, %33
  %or.cond.i.i.i121.i.i = or i1 %.not.i.i.i120.i.i, %503
  br i1 %or.cond.i.i.i121.i.i, label %.thread.i122.i.i, label %504

504:                                              ; preds = %502
  %505 = getelementptr inbounds nuw i8, ptr %501, i64 32
  %506 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %493, ptr noundef nonnull align 8 dereferenceable(32) %505) #15
  %507 = icmp slt i32 %506, 0
  br label %.thread.i122.i.i

.thread.i122.i.i:                                 ; preds = %504, %502
  %508 = phi i1 [ true, %502 ], [ %507, %504 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %508, ptr noundef nonnull %492, ptr noundef nonnull %501, ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  %509 = load i64, ptr %37, align 8
  %510 = add i64 %509, 1
  store i64 %510, ptr %37, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit64.i.i

511:                                              ; preds = %.critedge.i62.i.i
  %512 = getelementptr inbounds nuw i8, ptr %492, i64 80
  %513 = load ptr, ptr %512, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %494, ptr noundef %513)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %493) #15
  call void @_ZdlPvm(ptr noundef nonnull %492, i64 noundef 112) #16
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit64.i.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit64.i.i: ; preds = %511, %.thread.i122.i.i, %489
  %.sroa.05.0.i61.i.i = phi ptr [ %.19.i.i.i.i55.i.i, %489 ], [ %492, %.thread.i122.i.i ], [ %500, %511 ]
  %514 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i61.i.i, i64 88
  %515 = load ptr, ptr %514, align 8
  %516 = load ptr, ptr %34, align 8
  %.not10.i.i.i.i65.i.i = icmp eq ptr %516, null
  br i1 %.not10.i.i.i.i65.i.i, label %.critedge.i76.i.i, label %.lr.ph.i.i.i.i66.i.i

.lr.ph.i.i.i.i66.i.i:                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit64.i.i, %.lr.ph.i.i.i.i66.i.i
  %.012.i.i.i.i67.i.i = phi ptr [ %.1.i.i.i.i72.i.i, %.lr.ph.i.i.i.i66.i.i ], [ %516, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit64.i.i ]
  %.0811.i.i.i.i68.i.i = phi ptr [ %.19.i.i.i.i69.i.i, %.lr.ph.i.i.i.i66.i.i ], [ %33, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit64.i.i ]
  %517 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i67.i.i, i64 32
  %518 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %517, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %519 = icmp slt i32 %518, 0
  %.19.i.i.i.i69.i.i = select i1 %519, ptr %.0811.i.i.i.i68.i.i, ptr %.012.i.i.i.i67.i.i
  %.1.in.v.i.i.i.i70.i.i = select i1 %519, i64 24, i64 16
  %.1.in.i.i.i.i71.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i67.i.i, i64 %.1.in.v.i.i.i.i70.i.i
  %.1.i.i.i.i72.i.i = load ptr, ptr %.1.in.i.i.i.i71.i.i, align 8
  %.not.i.i.i.i73.i.i = icmp eq ptr %.1.i.i.i.i72.i.i, null
  br i1 %.not.i.i.i.i73.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i74.i.i, label %.lr.ph.i.i.i.i66.i.i, !llvm.loop !7

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i74.i.i: ; preds = %.lr.ph.i.i.i.i66.i.i
  %520 = icmp eq ptr %.19.i.i.i.i69.i.i, %33
  br i1 %520, label %.critedge.i76.i.i, label %521

521:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i74.i.i
  %.0811.i.i.i.i68.i.i.sroa.gep = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i68.i.i, i64 32
  %.19.i.i.i.i69.i.i.sroa.sel = select i1 %519, ptr %.0811.i.i.i.i68.i.i.sroa.gep, ptr %517
  %522 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i69.i.i.sroa.sel) #15
  %523 = icmp slt i32 %522, 0
  br i1 %523, label %.critedge.i76.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit78.i.i

.critedge.i76.i.i:                                ; preds = %521, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i74.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit64.i.i
  %.08.lcssa.i.i.i10.i77.i.i = phi ptr [ %.19.i.i.i.i69.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i74.i.i ], [ %.19.i.i.i.i69.i.i, %521 ], [ %33, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit64.i.i ]
  %524 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #17
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %525, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %526 = getelementptr inbounds nuw i8, ptr %524, i64 64
  %527 = getelementptr inbounds nuw i8, ptr %524, i64 72
  %528 = getelementptr inbounds nuw i8, ptr %524, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %526, i8 0, i64 24, i1 false)
  store ptr %527, ptr %528, align 8
  %529 = getelementptr inbounds nuw i8, ptr %524, i64 96
  store ptr %527, ptr %529, align 8
  %530 = getelementptr inbounds nuw i8, ptr %524, i64 104
  store i64 0, ptr %530, align 8
  %531 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %392, ptr %.08.lcssa.i.i.i10.i77.i.i, ptr noundef nonnull align 8 dereferenceable(32) %525)
  %532 = extractvalue { ptr, ptr } %531, 0
  %533 = extractvalue { ptr, ptr } %531, 1
  %.not.i125.i.i = icmp eq ptr %533, null
  br i1 %.not.i125.i.i, label %543, label %534

534:                                              ; preds = %.critedge.i76.i.i
  %.not.i.i.i126.i.i = icmp ne ptr %532, null
  %535 = icmp eq ptr %533, %33
  %or.cond.i.i.i127.i.i = or i1 %.not.i.i.i126.i.i, %535
  br i1 %or.cond.i.i.i127.i.i, label %.thread.i128.i.i, label %536

536:                                              ; preds = %534
  %537 = getelementptr inbounds nuw i8, ptr %533, i64 32
  %538 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %525, ptr noundef nonnull align 8 dereferenceable(32) %537) #15
  %539 = icmp slt i32 %538, 0
  br label %.thread.i128.i.i

.thread.i128.i.i:                                 ; preds = %536, %534
  %540 = phi i1 [ true, %534 ], [ %539, %536 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %540, ptr noundef nonnull %524, ptr noundef nonnull %533, ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  %541 = load i64, ptr %37, align 8
  %542 = add i64 %541, 1
  store i64 %542, ptr %37, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit78.i.i

543:                                              ; preds = %.critedge.i76.i.i
  %544 = getelementptr inbounds nuw i8, ptr %524, i64 80
  %545 = load ptr, ptr %544, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %526, ptr noundef %545)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %525) #15
  call void @_ZdlPvm(ptr noundef nonnull %524, i64 noundef 112) #16
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit78.i.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit78.i.i: ; preds = %543, %.thread.i128.i.i, %521
  %.sroa.05.0.i75.i.i = phi ptr [ %.19.i.i.i.i69.i.i, %521 ], [ %524, %.thread.i128.i.i ], [ %532, %543 ]
  %546 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i75.i.i, i64 72
  %.not7.i.i.i = icmp eq ptr %515, %546
  br i1 %.not7.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS5_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESG_SG_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit78.i.i
  %547 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i58.i, i64 72
  %548 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i58.i, i64 104
  %549 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i58.i, i64 96
  %550 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i58.i, i64 80
  %551 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i58.i, i64 88
  br label %552

552:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i.i, %.lr.ph.i.i.i
  %.sroa.04.08.i.i.i = phi ptr [ %515, %.lr.ph.i.i.i ], [ %583, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i.i ]
  %553 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i, i64 32
  %554 = load i64, ptr %548, align 8
  %.not.i148.i.i = icmp eq i64 %554, 0
  br i1 %.not.i148.i.i, label %560, label %555

555:                                              ; preds = %552
  %556 = load ptr, ptr %549, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 32
  %558 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %557, ptr noundef nonnull align 8 dereferenceable(32) %553) #15
  %559 = icmp slt i32 %558, 0
  br i1 %559, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_.exit.i.i, label %560

560:                                              ; preds = %555, %552
  %.02022.i.i.i.i = load ptr, ptr %550, align 8
  %.not23.i.i.i.i = icmp eq ptr %.02022.i.i.i.i, null
  br i1 %.not23.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i149.i.i

.lr.ph.i.i149.i.i:                                ; preds = %560, %.lr.ph.i.i149.i.i
  %.02024.i.i.i.i = phi ptr [ %.020.i.i.i.i, %.lr.ph.i.i149.i.i ], [ %.02022.i.i.i.i, %560 ]
  %561 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 32
  %562 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %553, ptr noundef nonnull align 8 dereferenceable(32) %561) #15
  %563 = icmp slt i32 %562, 0
  %.in.v.i.i.i.i = select i1 %563, i64 16, i64 24
  %.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 %.in.v.i.i.i.i
  %.020.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8
  %.not.i.i150.i.i = icmp eq ptr %.020.i.i.i.i, null
  br i1 %.not.i.i150.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i149.i.i, !llvm.loop !45

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i149.i.i
  br i1 %563, label %._crit_edge.thread.i.i.i.i, label %568

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i, %560
  %.019.lcssa28.i.i.i.i = phi ptr [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ], [ %547, %560 ]
  %564 = load ptr, ptr %551, align 8
  %565 = icmp eq ptr %.019.lcssa28.i.i.i.i, %564
  br i1 %565, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_.exit.thread.i.i, label %566

566:                                              ; preds = %._crit_edge.thread.i.i.i.i
  %567 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i) #18
  br label %568

568:                                              ; preds = %566, %._crit_edge.i.i.i.i
  %.019.lcssa29.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i, %566 ], [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.05.0.i.i.i.i = phi ptr [ %567, %566 ], [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ]
  %569 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i.i, i64 32
  %570 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %569, ptr noundef nonnull align 8 dereferenceable(32) %553) #15
  %571 = icmp slt i32 %570, 0
  br i1 %571, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_.exit.thread.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_.exit.i.i: ; preds = %555
  %572 = load ptr, ptr %549, align 8
  %.not.i.i131.i.i = icmp eq ptr %572, null
  br i1 %.not.i.i131.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_.exit.thread.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_.exit.thread.i.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_.exit.i.i, %568, %._crit_edge.thread.i.i.i.i
  %.sroa.12.0.i227.i.i = phi ptr [ %572, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_.exit.i.i ], [ %.019.lcssa28.i.i.i.i, %._crit_edge.thread.i.i.i.i ], [ %.019.lcssa29.i.i.i.i, %568 ]
  %573 = icmp eq ptr %.sroa.12.0.i227.i.i, %547
  br i1 %573, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i.i, label %574

574:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_.exit.thread.i.i
  %575 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i227.i.i, i64 32
  %576 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %553, ptr noundef nonnull align 8 dereferenceable(32) %575) #15
  %577 = icmp slt i32 %576, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i.i: ; preds = %574, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_.exit.thread.i.i
  %578 = phi i1 [ true, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_.exit.thread.i.i ], [ %577, %574 ]
  %579 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %580, ptr noundef nonnull align 8 dereferenceable(32) %553) #15
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %578, ptr noundef nonnull %579, ptr noundef nonnull %.sroa.12.0.i227.i.i, ptr noundef nonnull align 8 dereferenceable(32) %547) #15
  %581 = load i64, ptr %548, align 8
  %582 = add i64 %581, 1
  store i64 %582, ptr %548, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_.exit.i.i, %568
  %583 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08.i.i.i) #18
  %.not.i134.i.i = icmp eq ptr %583, %546
  br i1 %.not.i134.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS5_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESG_SG_.exit.i.i, label %552, !llvm.loop !46

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS5_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESG_SG_.exit.i.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit78.i.i
  %.041.i152.i.i = load ptr, ptr %443, align 8
  %.not42.i153.i.i = icmp eq ptr %.041.i152.i.i, null
  br i1 %.not42.i153.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11equal_rangeERKS5_.exit.i.i, label %.lr.ph.i154.i.i

.lr.ph.i154.i.i:                                  ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS5_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESG_SG_.exit.i.i, %601
  %.044.i155.i.i = phi ptr [ %.0.i182.i.i, %601 ], [ %.041.i152.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS5_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESG_SG_.exit.i.i ]
  %.02243.i156.i.i = phi ptr [ %.123.i181.i.i, %601 ], [ %445, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS5_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESG_SG_.exit.i.i ]
  %584 = getelementptr inbounds nuw i8, ptr %.044.i155.i.i, i64 32
  %585 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %584, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %586 = icmp slt i32 %585, 0
  br i1 %586, label %601, label %587

587:                                              ; preds = %.lr.ph.i154.i.i
  %588 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %584) #15
  %589 = icmp slt i32 %588, 0
  br i1 %589, label %601, label %590

590:                                              ; preds = %587
  %591 = getelementptr inbounds nuw i8, ptr %.044.i155.i.i, i64 16
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds nuw i8, ptr %.044.i155.i.i, i64 24
  %594 = load ptr, ptr %593, align 8
  %.not10.i.i157.i.i = icmp eq ptr %592, null
  br i1 %.not10.i.i157.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i, label %.lr.ph.i.i158.i.i

.lr.ph.i.i158.i.i:                                ; preds = %590, %.lr.ph.i.i158.i.i
  %.012.i.i159.i.i = phi ptr [ %.1.i.i164.i.i, %.lr.ph.i.i158.i.i ], [ %592, %590 ]
  %.0811.i.i160.i.i = phi ptr [ %.19.i.i161.i.i, %.lr.ph.i.i158.i.i ], [ %.044.i155.i.i, %590 ]
  %595 = getelementptr inbounds nuw i8, ptr %.012.i.i159.i.i, i64 32
  %596 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %595, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %597 = icmp slt i32 %596, 0
  %.19.i.i161.i.i = select i1 %597, ptr %.0811.i.i160.i.i, ptr %.012.i.i159.i.i
  %.1.in.v.i.i162.i.i = select i1 %597, i64 24, i64 16
  %.1.in.i.i163.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i159.i.i, i64 %.1.in.v.i.i162.i.i
  %.1.i.i164.i.i = load ptr, ptr %.1.in.i.i163.i.i, align 8
  %.not.i.i165.i.i = icmp eq ptr %.1.i.i164.i.i, null
  br i1 %.not.i.i165.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i, label %.lr.ph.i.i158.i.i, !llvm.loop !44

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i: ; preds = %.lr.ph.i.i158.i.i, %590
  %.08.lcssa.i.i166.i.i = phi ptr [ %.044.i155.i.i, %590 ], [ %.19.i.i161.i.i, %.lr.ph.i.i158.i.i ]
  %.not10.i24.i167.i.i = icmp eq ptr %594, null
  br i1 %.not10.i24.i167.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11equal_rangeERKS5_.exit.i.i, label %.lr.ph.i25.i168.i.i

.lr.ph.i25.i168.i.i:                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i, %.lr.ph.i25.i168.i.i
  %.012.i26.i169.i.i = phi ptr [ %.1.i31.i174.i.i, %.lr.ph.i25.i168.i.i ], [ %594, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i ]
  %.0811.i27.i170.i.i = phi ptr [ %.19.i28.i171.i.i, %.lr.ph.i25.i168.i.i ], [ %.02243.i156.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i ]
  %598 = getelementptr inbounds nuw i8, ptr %.012.i26.i169.i.i, i64 32
  %599 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %598) #15
  %600 = icmp slt i32 %599, 0
  %.19.i28.i171.i.i = select i1 %600, ptr %.012.i26.i169.i.i, ptr %.0811.i27.i170.i.i
  %.1.in.v.i29.i172.i.i = select i1 %600, i64 16, i64 24
  %.1.in.i30.i173.i.i = getelementptr inbounds nuw i8, ptr %.012.i26.i169.i.i, i64 %.1.in.v.i29.i172.i.i
  %.1.i31.i174.i.i = load ptr, ptr %.1.in.i30.i173.i.i, align 8
  %.not.i32.i175.i.i = icmp eq ptr %.1.i31.i174.i.i, null
  br i1 %.not.i32.i175.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11equal_rangeERKS5_.exit.i.i, label %.lr.ph.i25.i168.i.i, !llvm.loop !47

601:                                              ; preds = %587, %.lr.ph.i154.i.i
  %.sink.i180.i.i = phi i64 [ 24, %.lr.ph.i154.i.i ], [ 16, %587 ]
  %.123.i181.i.i = phi ptr [ %.02243.i156.i.i, %.lr.ph.i154.i.i ], [ %.044.i155.i.i, %587 ]
  %602 = getelementptr inbounds nuw i8, ptr %.044.i155.i.i, i64 %.sink.i180.i.i
  %.0.i182.i.i = load ptr, ptr %602, align 8
  %.not.i183.i.i = icmp eq ptr %.0.i182.i.i, null
  br i1 %.not.i183.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11equal_rangeERKS5_.exit.i.i, label %.lr.ph.i154.i.i, !llvm.loop !48

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11equal_rangeERKS5_.exit.i.i: ; preds = %601, %.lr.ph.i25.i168.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS5_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESG_SG_.exit.i.i
  %.sroa.037.0.i176.i.i = phi ptr [ %.08.lcssa.i.i166.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i ], [ %445, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS5_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESG_SG_.exit.i.i ], [ %.08.lcssa.i.i166.i.i, %.lr.ph.i25.i168.i.i ], [ %.123.i181.i.i, %601 ]
  %.sroa.3.0.i177.i.i = phi ptr [ %.02243.i156.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i ], [ %445, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS5_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESG_SG_.exit.i.i ], [ %.19.i28.i171.i.i, %.lr.ph.i25.i168.i.i ], [ %.123.i181.i.i, %601 ]
  %603 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0276.i.i, i64 72
  %604 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0276.i.i, i64 56
  %605 = load ptr, ptr %604, align 8
  %606 = icmp eq ptr %.sroa.037.0.i176.i.i, %605
  %607 = icmp eq ptr %.sroa.3.0.i177.i.i, %445
  %or.cond.i.i = select i1 %606, i1 %607, i1 false
  br i1 %or.cond.i.i, label %608, label %.critedge.i.i.i.i

608:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11equal_rangeERKS5_.exit.i.i
  %609 = load ptr, ptr %443, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %442, ptr noundef %609)
  store ptr null, ptr %443, align 8
  store ptr %445, ptr %604, align 8
  %610 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0276.i.i, i64 64
  store ptr %445, ptr %610, align 8
  store i64 0, ptr %603, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5eraseERKS5_.exit.i.i

.critedge.i.i.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11equal_rangeERKS5_.exit.i.i
  %.not8.i.i.i.i = icmp eq ptr %.sroa.037.0.i176.i.i, %.sroa.3.0.i177.i.i
  br i1 %.not8.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5eraseERKS5_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge.i.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.06.09.i.i.i.i = phi ptr [ %611, %.lr.ph.i.i.i.i ], [ %.sroa.037.0.i176.i.i, %.critedge.i.i.i.i ]
  %611 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i.i.i) #18
  %612 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %445) #15
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %613) #15
  call void @_ZdlPvm(ptr noundef nonnull %612, i64 noundef 64) #16
  %614 = load i64, ptr %603, align 8
  %615 = add i64 %614, -1
  store i64 %615, ptr %603, align 8
  %.not.i.i135.i.i = icmp eq ptr %611, %.sroa.3.0.i177.i.i
  br i1 %.not.i.i135.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5eraseERKS5_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !49

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5eraseERKS5_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %.critedge.i.i.i.i, %608, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i.i, %.lr.ph.i46.i
  %616 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0276.i.i, i64 80
  %617 = icmp eq ptr %616, %.sroa.8.0277.i.i
  br i1 %617, label %618, label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEERSC_PSC_EppEv.exit.i.i

618:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5eraseERKS5_.exit.i.i
  %619 = getelementptr inbounds nuw i8, ptr %.sroa.11.0278.i.i, i64 8
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 480
  br label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEERSC_PSC_EppEv.exit.i.i

_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEERSC_PSC_EppEv.exit.i.i: ; preds = %618, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5eraseERKS5_.exit.i.i
  %.sroa.0211.1.i.i = phi ptr [ %620, %618 ], [ %616, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5eraseERKS5_.exit.i.i ]
  %.sroa.8.1.i.i = phi ptr [ %621, %618 ], [ %.sroa.8.0277.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5eraseERKS5_.exit.i.i ]
  %.sroa.11.1.i.i = phi ptr [ %619, %618 ], [ %.sroa.11.0278.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5eraseERKS5_.exit.i.i ]
  %.not.i59.i = icmp eq ptr %.sroa.0211.1.i.i, %439
  br i1 %.not.i59.i, label %._crit_edge.i60.i, label %.lr.ph.i46.i

._crit_edge.i60.i:                                ; preds = %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEERSC_PSC_EppEv.exit.i.i, %438
  %.041.i.i.i = load ptr, ptr %44, align 8
  %.not42.i.i.i = icmp eq ptr %.041.i.i.i, null
  br i1 %.not42.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE11equal_rangeERS7_.exit.i.i, label %.lr.ph.i139.i.i

.lr.ph.i139.i.i:                                  ; preds = %._crit_edge.i60.i, %639
  %.044.i.i.i = phi ptr [ %.0.i144.i.i, %639 ], [ %.041.i.i.i, %._crit_edge.i60.i ]
  %.02243.i.i.i = phi ptr [ %.123.i.i.i, %639 ], [ %43, %._crit_edge.i60.i ]
  %622 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 32
  %623 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %622, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %624 = icmp slt i32 %623, 0
  br i1 %624, label %639, label %625

625:                                              ; preds = %.lr.ph.i139.i.i
  %626 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %622) #15
  %627 = icmp slt i32 %626, 0
  br i1 %627, label %639, label %628

628:                                              ; preds = %625
  %629 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 16
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 24
  %632 = load ptr, ptr %631, align 8
  %.not10.i.i.i.i = icmp eq ptr %630, null
  br i1 %.not10.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i140.i.i

.lr.ph.i.i140.i.i:                                ; preds = %628, %.lr.ph.i.i140.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i140.i.i ], [ %630, %628 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i140.i.i ], [ %.044.i.i.i, %628 ]
  %633 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %634 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %633, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %635 = icmp slt i32 %634, 0
  %.19.i.i.i.i = select i1 %635, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %635, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i141.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i141.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i140.i.i, !llvm.loop !7

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %.lr.ph.i.i140.i.i, %628
  %.08.lcssa.i.i.i.i = phi ptr [ %.044.i.i.i, %628 ], [ %.19.i.i.i.i, %.lr.ph.i.i140.i.i ]
  %.not10.i24.i.i.i = icmp eq ptr %632, null
  br i1 %.not10.i24.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE11equal_rangeERS7_.exit.i.i, label %.lr.ph.i25.i.i.i

.lr.ph.i25.i.i.i:                                 ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %.lr.ph.i25.i.i.i
  %.012.i26.i.i.i = phi ptr [ %.1.i31.i.i.i, %.lr.ph.i25.i.i.i ], [ %632, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i ]
  %.0811.i27.i.i.i = phi ptr [ %.19.i28.i.i.i, %.lr.ph.i25.i.i.i ], [ %.02243.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i ]
  %636 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i, i64 32
  %637 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %636) #15
  %638 = icmp slt i32 %637, 0
  %.19.i28.i.i.i = select i1 %638, ptr %.012.i26.i.i.i, ptr %.0811.i27.i.i.i
  %.1.in.v.i29.i.i.i = select i1 %638, i64 16, i64 24
  %.1.in.i30.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i, i64 %.1.in.v.i29.i.i.i
  %.1.i31.i.i.i = load ptr, ptr %.1.in.i30.i.i.i, align 8
  %.not.i32.i.i.i = icmp eq ptr %.1.i31.i.i.i, null
  br i1 %.not.i32.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE11equal_rangeERS7_.exit.i.i, label %.lr.ph.i25.i.i.i, !llvm.loop !50

639:                                              ; preds = %625, %.lr.ph.i139.i.i
  %.sink.i.i.i = phi i64 [ 24, %.lr.ph.i139.i.i ], [ 16, %625 ]
  %.123.i.i.i = phi ptr [ %.02243.i.i.i, %.lr.ph.i139.i.i ], [ %.044.i.i.i, %625 ]
  %640 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 %.sink.i.i.i
  %.0.i144.i.i = load ptr, ptr %640, align 8
  %.not.i145.i.i = icmp eq ptr %.0.i144.i.i, null
  br i1 %.not.i145.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE11equal_rangeERS7_.exit.i.i, label %.lr.ph.i139.i.i, !llvm.loop !51

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE11equal_rangeERS7_.exit.i.i: ; preds = %639, %.lr.ph.i25.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %._crit_edge.i60.i
  %.sroa.037.0.i.i.i = phi ptr [ %.08.lcssa.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ %43, %._crit_edge.i60.i ], [ %.08.lcssa.i.i.i.i, %.lr.ph.i25.i.i.i ], [ %.123.i.i.i, %639 ]
  %.sroa.3.0.i.i.i = phi ptr [ %.02243.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ %43, %._crit_edge.i60.i ], [ %.19.i28.i.i.i, %.lr.ph.i25.i.i.i ], [ %.123.i.i.i, %639 ]
  %641 = load ptr, ptr %45, align 8
  %642 = icmp eq ptr %.sroa.037.0.i.i.i, %641
  %643 = icmp eq ptr %.sroa.3.0.i.i.i, %43
  %or.cond261.i.i = select i1 %642, i1 %643, i1 false
  br i1 %or.cond261.i.i, label %644, label %.critedge.i136.i.i

644:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE11equal_rangeERS7_.exit.i.i
  %645 = load ptr, ptr %44, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %380, ptr noundef %645)
  store ptr null, ptr %44, align 8
  store ptr %43, ptr %45, align 8
  store ptr %43, ptr %46, align 8
  store i64 0, ptr %47, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISD_ESJ_.exit.i.i

.critedge.i136.i.i:                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE11equal_rangeERS7_.exit.i.i
  %.not8.i.i.i = icmp eq ptr %.sroa.037.0.i.i.i, %.sroa.3.0.i.i.i
  br i1 %.not8.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISD_ESJ_.exit.i.i, label %.lr.ph.i137.i.i

.lr.ph.i137.i.i:                                  ; preds = %.critedge.i136.i.i, %.lr.ph.i137.i.i
  %.sroa.06.09.i.i.i = phi ptr [ %646, %.lr.ph.i137.i.i ], [ %.sroa.037.0.i.i.i, %.critedge.i136.i.i ]
  %646 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i.i) #18
  %647 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %43) #15
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 32
  %649 = getelementptr inbounds nuw i8, ptr %647, i64 64
  %650 = getelementptr inbounds nuw i8, ptr %647, i64 80
  %651 = load ptr, ptr %650, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %649, ptr noundef %651)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %648) #15
  call void @_ZdlPvm(ptr noundef nonnull %647, i64 noundef 112) #16
  %652 = load i64, ptr %47, align 8
  %653 = add i64 %652, -1
  store i64 %653, ptr %47, align 8
  %.not.i138.i.i = icmp eq ptr %646, %.sroa.3.0.i.i.i
  br i1 %.not.i138.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISD_ESJ_.exit.i.i, label %.lr.ph.i137.i.i, !llvm.loop !52

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISD_ESJ_.exit.i.i: ; preds = %.lr.ph.i137.i.i, %.critedge.i136.i.i, %644, %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE9pop_frontEv.exit.i.i
  %.1.i.i = phi i1 [ %.0279.i.i, %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE9pop_frontEv.exit.i.i ], [ true, %644 ], [ true, %.critedge.i136.i.i ], [ true, %.lr.ph.i137.i.i ]
  %654 = load ptr, ptr %384, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %388, ptr noundef %654)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #15
  %655 = load ptr, ptr %381, align 8
  %656 = load ptr, ptr %382, align 8
  %657 = icmp eq ptr %655, %656
  br i1 %657, label %._crit_edge282.i.i, label %.lr.ph281.i.i

._crit_edge282.i.i:                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISD_ESJ_.exit.i.i, %403
  %.0.lcssa.i.i = phi i1 [ false, %403 ], [ %.1.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISD_ESJ_.exit.i.i ]
  %.lcssa274.i.i = phi ptr [ %405, %403 ], [ %655, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISD_ESJ_.exit.i.i ]
  %.lcssa273.i.i = phi ptr [ %406, %403 ], [ %656, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISD_ESJ_.exit.i.i ]
  %658 = load ptr, ptr %390, align 8, !noalias !53
  %659 = load ptr, ptr %389, align 8, !noalias !53
  %660 = load ptr, ptr %391, align 8, !noalias !53
  %661 = load ptr, ptr %393, align 8, !noalias !56
  %662 = load ptr, ptr %394, align 8, !noalias !56
  %663 = load ptr, ptr %395, align 8, !noalias !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr %.lcssa273.i.i, ptr %3, align 8
  store ptr %658, ptr %396, align 8
  store ptr %659, ptr %397, align 8
  store ptr %660, ptr %398, align 8
  store ptr %.lcssa274.i.i, ptr %4, align 8
  store ptr %661, ptr %399, align 8
  store ptr %662, ptr %400, align 8
  store ptr %663, ptr %401, align 8
  call void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE19_M_destroy_data_auxESt15_Deque_iteratorISC_RSC_PSC_ESI_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %664 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %664, null
  br i1 %.not.i.i.i.i, label %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EED2Ev.exit.i.i, label %665

665:                                              ; preds = %._crit_edge282.i.i
  %666 = load ptr, ptr %391, align 8
  %667 = load ptr, ptr %395, align 8
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %669 = icmp ult ptr %666, %668
  br i1 %669, label %.lr.ph.i.i.i79.i.i, label %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.i.i.i.i

.lr.ph.i.i.i79.i.i:                               ; preds = %665, %.lr.ph.i.i.i79.i.i
  %.06.i.i.i.i.i = phi ptr [ %671, %.lr.ph.i.i.i79.i.i ], [ %666, %665 ]
  %670 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef %670, i64 noundef 480) #16
  %671 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %672 = icmp ult ptr %.06.i.i.i.i.i, %667
  br i1 %672, label %.lr.ph.i.i.i79.i.i, label %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.loopexit.i.i.i.i, !llvm.loop !59

_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i79.i.i
  %.pre.i.i.i.i = load ptr, ptr %6, align 8
  br label %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.i.i.i.i

_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.loopexit.i.i.i.i, %665
  %673 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.loopexit.i.i.i.i ], [ %664, %665 ]
  %674 = load i64, ptr %402, align 8
  %675 = shl i64 %674, 3
  call void @_ZdlPvm(ptr noundef %673, i64 noundef %675) #16
  br label %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EED2Ev.exit.i.i

_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EED2Ev.exit.i.i: ; preds = %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.i.i.i.i, %._crit_edge282.i.i
  br i1 %.0.lcssa.i.i, label %403, label %676, !llvm.loop !60

676:                                              ; preds = %_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EED2Ev.exit.i.i
  %677 = load i64, ptr %37, align 8
  %678 = icmp eq i64 %677, 0
  br i1 %678, label %_ZN12_GLOBAL__N_118CallingConvEmitter20EmitArgRegisterListsERN4llvm11raw_ostreamE.exit.i, label %679

679:                                              ; preds = %676
  %680 = load ptr, ptr %50, align 8
  %681 = load ptr, ptr %52, align 8
  %682 = ptrtoint ptr %680 to i64
  %683 = ptrtoint ptr %681 to i64
  %684 = sub i64 %682, %683
  %685 = icmp ult i64 %684, 8
  br i1 %685, label %686, label %688

686:                                              ; preds = %679
  %687 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.102, i64 noundef 8) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i44.i

688:                                              ; preds = %679
  store i64 723502236560597770, ptr %681, align 1
  %689 = load ptr, ptr %52, align 8
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 8
  store ptr %690, ptr %52, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i44.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i44.i:           ; preds = %688, %686
  %691 = load ptr, ptr %35, align 8
  %.not263290.i.i = icmp eq ptr %691, %33
  br i1 %.not263290.i.i, label %._crit_edge294.i.i, label %.lr.ph293.i.i

.lr.ph293.i.i:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i44.i, %_ZN4llvm11raw_ostreamlsEPKc.exit92.i.i
  %.sroa.0203.0291.i.i = phi ptr [ %765, %_ZN4llvm11raw_ostreamlsEPKc.exit92.i.i ], [ %691, %_ZN4llvm11raw_ostreamlsEPKc.exit.i44.i ]
  %692 = getelementptr inbounds nuw i8, ptr %.sroa.0203.0291.i.i, i64 32
  %693 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %692) #15
  br i1 %693, label %_ZN4llvm11raw_ostreamlsEPKc.exit92.i.i, label %694

694:                                              ; preds = %.lr.ph293.i.i
  %695 = load ptr, ptr %50, align 8
  %696 = load ptr, ptr %52, align 8
  %697 = ptrtoint ptr %695 to i64
  %698 = ptrtoint ptr %696 to i64
  %699 = sub i64 %697, %698
  %700 = icmp ult i64 %699, 17
  br i1 %700, label %701, label %703

701:                                              ; preds = %694
  %702 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.103, i64 noundef 17) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82.i.i

703:                                              ; preds = %694
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %696, ptr noundef nonnull align 1 dereferenceable(17) @.str.103, i64 17, i1 false)
  %704 = load ptr, ptr %52, align 8
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 17
  store ptr %705, ptr %52, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit82.i.i:           ; preds = %703, %701
  %.0.i.i81.i.i = phi ptr [ %702, %701 ], [ %1, %703 ]
  %706 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %692) #15
  %707 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %692) #15
  %708 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i81.i.i, ptr noundef %706, i64 noundef %707) #15
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 24
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr inbounds nuw i8, ptr %708, i64 32
  %712 = load ptr, ptr %711, align 8
  %713 = ptrtoint ptr %710 to i64
  %714 = ptrtoint ptr %712 to i64
  %715 = sub i64 %713, %714
  %716 = icmp ult i64 %715, 15
  br i1 %716, label %717, label %719

717:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82.i.i
  %718 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %708, ptr noundef nonnull @.str.104, i64 noundef 15) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85.i.i

719:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %712, ptr noundef nonnull align 1 dereferenceable(15) @.str.104, i64 15, i1 false)
  %720 = load ptr, ptr %711, align 8
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 15
  store ptr %721, ptr %711, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit85.i.i:           ; preds = %719, %717
  %722 = getelementptr inbounds nuw i8, ptr %.sroa.0203.0291.i.i, i64 104
  %723 = load i64, ptr %722, align 8
  %724 = icmp eq i64 %723, 0
  br i1 %724, label %725, label %734

725:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit85.i.i
  %726 = load ptr, ptr %50, align 8
  %727 = load ptr, ptr %52, align 8
  %728 = icmp eq ptr %726, %727
  br i1 %728, label %729, label %731

729:                                              ; preds = %725
  %730 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.105, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88.i.i

731:                                              ; preds = %725
  store i8 48, ptr %727, align 1
  %732 = load ptr, ptr %52, align 8
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 1
  store ptr %733, ptr %52, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88.i.i

734:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit85.i.i
  %735 = getelementptr inbounds nuw i8, ptr %.sroa.0203.0291.i.i, i64 88
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds nuw i8, ptr %.sroa.0203.0291.i.i, i64 72
  %.not266285.i.i = icmp eq ptr %736, %737
  br i1 %.not266285.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit88.i.i, label %.lr.ph289.i.i

.lr.ph289.i.i:                                    ; preds = %734, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %.sroa.0199.0287.i.i = phi i1 [ false, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i ], [ true, %734 ]
  %.sroa.0194.0286.i.i = phi ptr [ %753, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i ], [ %736, %734 ]
  %738 = getelementptr inbounds nuw i8, ptr %.sroa.0194.0286.i.i, i64 32
  br i1 %.sroa.0199.0287.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit.i.i

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit.i.i: ; preds = %.lr.ph289.i.i
  %739 = load ptr, ptr %50, align 8
  %740 = load ptr, ptr %52, align 8
  %741 = ptrtoint ptr %739 to i64
  %742 = ptrtoint ptr %740 to i64
  %743 = sub i64 %741, %742
  %744 = icmp ult i64 %743, 2
  br i1 %744, label %745, label %747

745:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit.i.i
  %746 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.46, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

747:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit.i.i
  store i16 8236, ptr %740, align 1
  %748 = load ptr, ptr %52, align 8
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 2
  store ptr %749, ptr %52, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %747, %745, %.lr.ph289.i.i
  %.0.i.i45.i = phi ptr [ %746, %745 ], [ %1, %747 ], [ %1, %.lr.ph289.i.i ]
  %750 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %738) #15
  %751 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %738) #15
  %752 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i45.i, ptr noundef %750, i64 noundef %751) #15
  %753 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0194.0286.i.i) #18
  %.not266.i.i = icmp eq ptr %753, %737
  br i1 %.not266.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit88.i.i, label %.lr.ph289.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit88.i.i:           ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, %734, %731, %729
  %754 = load ptr, ptr %50, align 8
  %755 = load ptr, ptr %52, align 8
  %756 = ptrtoint ptr %754 to i64
  %757 = ptrtoint ptr %755 to i64
  %758 = sub i64 %756, %757
  %759 = icmp ult i64 %758, 4
  br i1 %759, label %760, label %762

760:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit88.i.i
  %761 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.106, i64 noundef 4) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit92.i.i

762:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit88.i.i
  store i32 171670816, ptr %755, align 1
  %763 = load ptr, ptr %52, align 8
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 4
  store ptr %764, ptr %52, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit92.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit92.i.i:           ; preds = %762, %760, %.lr.ph293.i.i
  %765 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0203.0291.i.i) #18
  %.not263.i.i = icmp eq ptr %765, %33
  br i1 %.not263.i.i, label %._crit_edge294.i.i, label %.lr.ph293.i.i

._crit_edge294.i.i:                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit92.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i44.i
  %766 = load i64, ptr %42, align 8
  %767 = icmp eq i64 %766, 0
  br i1 %767, label %_ZN12_GLOBAL__N_118CallingConvEmitter20EmitArgRegisterListsERN4llvm11raw_ostreamE.exit.i, label %768

768:                                              ; preds = %._crit_edge294.i.i
  %769 = load ptr, ptr %50, align 8
  %770 = load ptr, ptr %52, align 8
  %771 = ptrtoint ptr %769 to i64
  %772 = ptrtoint ptr %770 to i64
  %773 = sub i64 %771, %772
  %774 = icmp ult i64 %773, 29
  br i1 %774, label %775, label %777

775:                                              ; preds = %768
  %776 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.107, i64 noundef 29) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit95.i.i

777:                                              ; preds = %768
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %770, ptr noundef nonnull align 1 dereferenceable(29) @.str.107, i64 29, i1 false)
  %778 = load ptr, ptr %52, align 8
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 29
  store ptr %779, ptr %52, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit95.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit95.i.i:           ; preds = %777, %775
  %780 = load ptr, ptr %40, align 8
  %.not264300.i.i = icmp eq ptr %780, %38
  br i1 %.not264300.i.i, label %_ZN12_GLOBAL__N_118CallingConvEmitter20EmitArgRegisterListsERN4llvm11raw_ostreamE.exit.i, label %.lr.ph302.i.i

.lr.ph302.i.i:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit95.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit116.i.i
  %.sroa.0190.0301.i.i = phi ptr [ %839, %_ZN4llvm11raw_ostreamlsEPKc.exit116.i.i ], [ %780, %_ZN4llvm11raw_ostreamlsEPKc.exit95.i.i ]
  %781 = getelementptr inbounds nuw i8, ptr %.sroa.0190.0301.i.i, i64 32
  %782 = load ptr, ptr %50, align 8
  %783 = load ptr, ptr %52, align 8
  %784 = ptrtoint ptr %782 to i64
  %785 = ptrtoint ptr %783 to i64
  %786 = sub i64 %784, %785
  %787 = icmp ult i64 %786, 17
  br i1 %787, label %788, label %790

788:                                              ; preds = %.lr.ph302.i.i
  %789 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.103, i64 noundef 17) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit98.i.i

790:                                              ; preds = %.lr.ph302.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %783, ptr noundef nonnull align 1 dereferenceable(17) @.str.103, i64 17, i1 false)
  %791 = load ptr, ptr %52, align 8
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 17
  store ptr %792, ptr %52, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit98.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit98.i.i:           ; preds = %790, %788
  %.0.i.i97.i.i = phi ptr [ %789, %788 ], [ %1, %790 ]
  %793 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %781) #15
  %794 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %781) #15
  %795 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i97.i.i, ptr noundef %793, i64 noundef %794) #15
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 24
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds nuw i8, ptr %795, i64 32
  %799 = load ptr, ptr %798, align 8
  %800 = ptrtoint ptr %797 to i64
  %801 = ptrtoint ptr %799 to i64
  %802 = sub i64 %800, %801
  %803 = icmp ult i64 %802, 21
  br i1 %803, label %804, label %806

804:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit98.i.i
  %805 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %795, ptr noundef nonnull @.str.108, i64 noundef 21) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit101.i.i

806:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit98.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %799, ptr noundef nonnull align 1 dereferenceable(21) @.str.108, i64 21, i1 false)
  %807 = load ptr, ptr %798, align 8
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 21
  store ptr %808, ptr %798, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit101.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit101.i.i:          ; preds = %806, %804
  %809 = getelementptr inbounds nuw i8, ptr %.sroa.0190.0301.i.i, i64 88
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds nuw i8, ptr %.sroa.0190.0301.i.i, i64 72
  %.not265295.i.i = icmp eq ptr %810, %811
  br i1 %.not265295.i.i, label %._crit_edge299.i.i, label %.lr.ph298.i.i

.lr.ph298.i.i:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit101.i.i, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit113.i.i
  %.sroa.0184.0297.i.i = phi ptr [ %827, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit113.i.i ], [ %810, %_ZN4llvm11raw_ostreamlsEPKc.exit101.i.i ]
  %.sroa.0188.0296.i.i = phi i1 [ false, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit113.i.i ], [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit101.i.i ]
  %812 = getelementptr inbounds nuw i8, ptr %.sroa.0184.0297.i.i, i64 32
  br i1 %.sroa.0188.0296.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit113.i.i, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit110.i.i

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit110.i.i: ; preds = %.lr.ph298.i.i
  %813 = load ptr, ptr %50, align 8
  %814 = load ptr, ptr %52, align 8
  %815 = ptrtoint ptr %813 to i64
  %816 = ptrtoint ptr %814 to i64
  %817 = sub i64 %815, %816
  %818 = icmp ult i64 %817, 2
  br i1 %818, label %819, label %821

819:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit110.i.i
  %820 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.46, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit113.i.i

821:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit110.i.i
  store i16 8236, ptr %814, align 1
  %822 = load ptr, ptr %52, align 8
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 2
  store ptr %823, ptr %52, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit113.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit113.i.i: ; preds = %821, %819, %.lr.ph298.i.i
  %.0.i112.i.i = phi ptr [ %820, %819 ], [ %1, %821 ], [ %1, %.lr.ph298.i.i ]
  %824 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %812) #15
  %825 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %812) #15
  %826 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i112.i.i, ptr noundef %824, i64 noundef %825) #15
  %827 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0184.0297.i.i) #18
  %.not265.i.i = icmp eq ptr %827, %811
  br i1 %.not265.i.i, label %._crit_edge299.i.i, label %.lr.ph298.i.i

._crit_edge299.i.i:                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit113.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit101.i.i
  %828 = load ptr, ptr %50, align 8
  %829 = load ptr, ptr %52, align 8
  %830 = ptrtoint ptr %828 to i64
  %831 = ptrtoint ptr %829 to i64
  %832 = sub i64 %830, %831
  %833 = icmp ult i64 %832, 4
  br i1 %833, label %834, label %836

834:                                              ; preds = %._crit_edge299.i.i
  %835 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.106, i64 noundef 4) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit116.i.i

836:                                              ; preds = %._crit_edge299.i.i
  store i32 171670816, ptr %829, align 1
  %837 = load ptr, ptr %52, align 8
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 4
  store ptr %838, ptr %52, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit116.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit116.i.i:          ; preds = %836, %834
  %839 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0190.0301.i.i) #18
  %.not264.i.i = icmp eq ptr %839, %38
  br i1 %.not264.i.i, label %_ZN12_GLOBAL__N_118CallingConvEmitter20EmitArgRegisterListsERN4llvm11raw_ostreamE.exit.i, label %.lr.ph302.i.i

_ZN12_GLOBAL__N_118CallingConvEmitter20EmitArgRegisterListsERN4llvm11raw_ostreamE.exit.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit116.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit95.i.i, %._crit_edge294.i.i, %676
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7)
  %840 = load ptr, ptr %50, align 8
  %841 = load ptr, ptr %52, align 8
  %842 = ptrtoint ptr %840 to i64
  %843 = ptrtoint ptr %841 to i64
  %844 = sub i64 %842, %843
  %845 = icmp ult i64 %844, 28
  br i1 %845, label %846, label %848

846:                                              ; preds = %_ZN12_GLOBAL__N_118CallingConvEmitter20EmitArgRegisterListsERN4llvm11raw_ostreamE.exit.i
  %847 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 28) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66.i

848:                                              ; preds = %_ZN12_GLOBAL__N_118CallingConvEmitter20EmitArgRegisterListsERN4llvm11raw_ostreamE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %841, ptr noundef nonnull align 1 dereferenceable(28) @.str.14, i64 28, i1 false)
  %849 = load ptr, ptr %52, align 8
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 28
  store ptr %850, ptr %52, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66.i

_ZN4llvm11raw_ostreamlsEPKc.exit66.i:             ; preds = %848, %846
  %851 = load ptr, ptr %24, align 8
  %.not.i.i.i67.i = icmp eq ptr %851, null
  br i1 %.not.i.i.i67.i, label %_ZN12_GLOBAL__N_118CallingConvEmitter3runERN4llvm11raw_ostreamE.exit, label %852

852:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66.i
  %853 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %854 = load ptr, ptr %853, align 8
  %855 = ptrtoint ptr %854 to i64
  %856 = ptrtoint ptr %851 to i64
  %857 = sub i64 %855, %856
  call void @_ZdlPvm(ptr noundef nonnull %851, i64 noundef %857) #16
  br label %_ZN12_GLOBAL__N_118CallingConvEmitter3runERN4llvm11raw_ostreamE.exit

_ZN12_GLOBAL__N_118CallingConvEmitter3runERN4llvm11raw_ostreamE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66.i, %852
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  %858 = load ptr, ptr %44, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %380, ptr noundef %858)
  %859 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %860 = load ptr, ptr %39, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %859, ptr noundef %860)
  %861 = load ptr, ptr %34, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %392, ptr noundef %861)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #15
  ret void
}

declare void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #3

declare void @_ZN4llvm12RecordKeeperC1Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #4

declare void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(232), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm12RecordKeeper10startTimerENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(232), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

declare noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #15
  br label %18

14:                                               ; preds = %3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %1, i64 %2, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %2
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %14, %15, %12
  %.0 = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3, i64 noundef %4) #15
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm8ListInit18getElementAsRecordEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_118CallingConvEmitter10EmitActionEPN4llvm6RecordEjRNS1_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #2 align 2 {
  %5 = alloca %"class.std::tuple.56", align 8
  %6 = alloca %"class.std::tuple.59", align 1
  %7 = alloca %"class.std::tuple.56", align 8
  %8 = alloca %"class.std::tuple.59", align 1
  %9 = alloca %"class.std::tuple.56", align 8
  %10 = alloca %"class.std::tuple.59", align 1
  %11 = alloca %"class.std::tuple.56", align 8
  %12 = alloca %"class.std::tuple.59", align 1
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::tuple.56", align 8
  %15 = alloca %"class.std::tuple.59", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = zext i32 %2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #15
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %17) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %30, i8 noundef signext 32) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #15
  %32 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.22, i64 17)
  br i1 %32, label %33, label %164

33:                                               ; preds = %4
  %34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %34, i64 noundef %35) #15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ult i64 %43, 4
  br i1 %44, label %45, label %47

45:                                               ; preds = %33
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull @.str.23, i64 noundef 4) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

47:                                               ; preds = %33
  store i32 673212009, ptr %40, align 1
  %48 = load ptr, ptr %39, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store ptr %49, ptr %39, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %45, %47
  %50 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.24, i64 8)
  br i1 %50, label %51, label %105

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %52 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.25, i64 3) #15
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load i32, ptr %53, align 8
  %.not241644 = icmp eq i32 %54, 0
  br i1 %.not241644, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit251, label %.lr.ph647

.lr.ph647:                                        ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %57

57:                                               ; preds = %.lr.ph647, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %.0645 = phi i32 [ 0, %.lr.ph647 ], [ %104, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ]
  %58 = call noundef ptr @_ZNK4llvm8ListInit18getElementAsRecordEj(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef %.0645) #15
  %.not242 = icmp eq i32 %.0645, 0
  br i1 %.not242, label %74, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %55, align 8
  %61 = load ptr, ptr %56, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp ult i64 %64, 8
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.26, i64 noundef 8) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit245

68:                                               ; preds = %59
  store i64 2314885530455407648, ptr %61, align 1
  %69 = load ptr, ptr %56, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %70, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit245

_ZN4llvm11raw_ostreamlsEPKc.exit245:              ; preds = %66, %68
  %.0.i.i244 = phi ptr [ %67, %66 ], [ %3, %68 ]
  %71 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  %72 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i244, ptr noundef %71, i64 noundef %72) #15
  br label %74

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit245, %57
  %75 = load ptr, ptr %55, align 8
  %76 = load ptr, ptr %56, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp ult i64 %79, 9
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.27, i64 noundef 9) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit248

83:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %76, ptr noundef nonnull align 1 dereferenceable(9) @.str.27, i64 9, i1 false)
  %84 = load ptr, ptr %56, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 9
  store ptr %85, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit248

_ZN4llvm11raw_ostreamlsEPKc.exit248:              ; preds = %81, %83
  %.0.i.i247 = phi ptr [ %82, %81 ], [ %3, %83 ]
  %86 = call noundef zeroext i16 @_ZN4llvm12getValueTypeEPKNS_6RecordE(ptr noundef %58) #15
  %87 = call { ptr, i64 } @_ZN4llvm11getEnumNameENS_3MVT15SimpleValueTypeE(i16 noundef zeroext %86) #15
  %88 = extractvalue { ptr, i64 } %87, 0
  %89 = extractvalue { ptr, i64 } %87, 1
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i247, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i247, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %91 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp ugt i64 %89, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit248
  %99 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i247, ptr noundef %88, i64 noundef %89) #15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit248
  %.not.i = icmp eq i64 %89, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %101

101:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %88, i64 %89, i1 false)
  %102 = load ptr, ptr %92, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 %89
  store ptr %103, ptr %92, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %98, %100, %101
  %104 = add nuw i32 %.0645, 1
  %.not241 = icmp eq i32 %104, %54
  br i1 %.not241, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit251, label %57, !llvm.loop !61

105:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %106 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.28, i64 4)
  br i1 %106, label %107, label %125

107:                                              ; preds = %105
  %108 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.29, i64 9) #15
  %109 = extractvalue { ptr, i64 } %108, 0
  %110 = extractvalue { ptr, i64 } %108, 1
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = ptrtoint ptr %112 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp ugt i64 %110, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %107
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %109, i64 noundef %110) #15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit251

121:                                              ; preds = %107
  %.not.i249 = icmp eq i64 %110, 0
  br i1 %.not.i249, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit251, label %122

122:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %109, i64 %110, i1 false)
  %123 = load ptr, ptr %113, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 %110
  store ptr %124, ptr %113, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit251

125:                                              ; preds = %105
  %126 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #15
  %127 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(192) %1) #15
  %128 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
  %129 = extractvalue { ptr, i64 } %128, 0
  %130 = extractvalue { ptr, i64 } %128, 1
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %132, align 1
  store ptr @.str.30, ptr %18, align 8
  store i8 3, ptr %131, align 8
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %129, i64 %130, ptr noundef nonnull align 8 dereferenceable(34) %18) #19
  unreachable

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit251:   ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %51, %122, %121, %119
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %136 = load ptr, ptr %135, align 8
  %137 = ptrtoint ptr %134 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = icmp ult i64 %139, 4
  br i1 %140, label %141, label %143

141:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit251
  %142 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.31, i64 noundef 4) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit254

143:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit251
  store i32 175841321, ptr %136, align 1
  %144 = load ptr, ptr %135, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store ptr %145, ptr %135, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit254

_ZN4llvm11raw_ostreamlsEPKc.exit254:              ; preds = %141, %143
  %146 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.32, i64 9) #15
  %147 = add i32 %2, 2
  call fastcc void @_ZN12_GLOBAL__N_118CallingConvEmitter10EmitActionEPN4llvm6RecordEjRNS1_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %146, i32 noundef %147, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %148 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  %149 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  %150 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %148, i64 noundef %149) #15
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %154 = load ptr, ptr %153, align 8
  %155 = ptrtoint ptr %152 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = icmp ult i64 %157, 2
  br i1 %158, label %159, label %161

159:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit254
  %160 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %150, ptr noundef nonnull @.str.20, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit257

161:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit254
  store i16 2685, ptr %154, align 1
  %162 = load ptr, ptr %153, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 2
  store ptr %163, ptr %153, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit257

164:                                              ; preds = %4
  %165 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.33, i64 12)
  br i1 %165, label %166, label %249

166:                                              ; preds = %164
  %167 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.34, i64 2) #15
  %168 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  %169 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  %170 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %168, i64 noundef %169) #15
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %174 = load ptr, ptr %173, align 8
  %175 = ptrtoint ptr %172 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp ult i64 %177, 5
  br i1 %178, label %179, label %181

179:                                              ; preds = %166
  %180 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %170, ptr noundef nonnull @.str.35, i64 noundef 5) #15
  %.phi.trans.insert653 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %.pre654 = load ptr, ptr %.phi.trans.insert653, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit260

181:                                              ; preds = %166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %174, ptr noundef nonnull align 1 dereferenceable(5) @.str.35, i64 5, i1 false)
  %182 = load ptr, ptr %173, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 5
  store ptr %183, ptr %173, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit260

_ZN4llvm11raw_ostreamlsEPKc.exit260:              ; preds = %179, %181
  %184 = phi ptr [ %.pre654, %179 ], [ %183, %181 ]
  %.0.i.i259 = phi ptr [ %180, %179 ], [ %170, %181 ]
  %185 = load ptr, ptr %167, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %186, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %185, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %187 = getelementptr inbounds nuw i8, ptr %.0.i.i259, i64 24
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %.0.i.i259, i64 32
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %184 to i64
  %192 = sub i64 %190, %191
  %193 = icmp ugt i64 %.sroa.2.0.copyload.i.i, %192
  br i1 %193, label %194, label %196

194:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit260
  %195 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i259, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.2.0.copyload.i.i) #15
  %.phi.trans.insert655 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %.pre656 = load ptr, ptr %.phi.trans.insert655, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit263

196:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit260
  %.not.i261 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not.i261, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit263, label %197

197:                                              ; preds = %196
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %184, ptr align 1 %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i1 false)
  %198 = load ptr, ptr %189, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 %.sroa.2.0.copyload.i.i
  store ptr %199, ptr %189, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit263

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit263:   ; preds = %194, %196, %197
  %200 = phi ptr [ %.pre656, %194 ], [ %199, %197 ], [ %184, %196 ]
  %.0.i262 = phi ptr [ %195, %194 ], [ %.0.i.i259, %197 ], [ %.0.i.i259, %196 ]
  %201 = getelementptr inbounds nuw i8, ptr %.0.i262, i64 24
  %202 = load ptr, ptr %201, align 8
  %203 = ptrtoint ptr %202 to i64
  %204 = ptrtoint ptr %200 to i64
  %205 = sub i64 %203, %204
  %206 = icmp ult i64 %205, 49
  br i1 %206, label %207, label %209

207:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit263
  %208 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i262, ptr noundef nonnull @.str.36, i64 noundef 49) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit266

209:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit263
  %210 = getelementptr inbounds nuw i8, ptr %.0.i262, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %200, ptr noundef nonnull align 1 dereferenceable(49) @.str.36, i64 49, i1 false)
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 49
  store ptr %212, ptr %210, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit266

_ZN4llvm11raw_ostreamlsEPKc.exit266:              ; preds = %207, %209
  %.0.i.i265 = phi ptr [ %208, %207 ], [ %.0.i262, %209 ]
  %213 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  %214 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  %215 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i265, ptr noundef %213, i64 noundef %214) #15
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %219 = load ptr, ptr %218, align 8
  %220 = ptrtoint ptr %217 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = icmp ult i64 %222, 16
  br i1 %223, label %224, label %226

224:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit266
  %225 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %215, ptr noundef nonnull @.str.37, i64 noundef 16) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit269

226:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %219, ptr noundef nonnull align 1 dereferenceable(16) @.str.37, i64 16, i1 false)
  %227 = load ptr, ptr %218, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  store ptr %228, ptr %218, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit269

_ZN4llvm11raw_ostreamlsEPKc.exit269:              ; preds = %224, %226
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.not10.i.i.i.i = icmp eq ptr %232, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit269, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %232, %_ZN4llvm11raw_ostreamlsEPKc.exit269 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %233, %_ZN4llvm11raw_ostreamlsEPKc.exit269 ]
  %234 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %235 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %234, ptr noundef nonnull align 8 dereferenceable(32) %230) #15
  %236 = icmp slt i32 %235, 0
  %.19.i.i.i.i = select i1 %236, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %236, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %237 = icmp eq ptr %.19.i.i.i.i, %233
  br i1 %237, label %.critedge.i, label %238

238:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i
  %239 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %240 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %230, ptr noundef nonnull align 8 dereferenceable(32) %239) #15
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %.critedge.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit

.critedge.i:                                      ; preds = %238, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit269
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i ], [ %.19.i.i.i.i, %238 ], [ %233, %_ZN4llvm11raw_ostreamlsEPKc.exit269 ]
  store ptr %230, ptr %14, align 8
  %242 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %229, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit: ; preds = %238, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %242, %.critedge.i ], [ %.19.i.i.i.i, %238 ]
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %244 = load ptr, ptr %167, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %.sroa.0.0.copyload.i.i270 = load ptr, ptr %245, align 8
  %.sroa.2.0..sroa_idx.i.i271 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %.sroa.2.0.copyload.i.i272 = load i64, ptr %.sroa.2.0..sroa_idx.i.i271, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  %.not.i275 = icmp eq ptr %.sroa.0.0.copyload.i.i270, null
  br i1 %.not.i275, label %246, label %247

246:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

247:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15, !noalias !62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %.sroa.0.0.copyload.i.i270, i64 noundef %.sroa.2.0.copyload.i.i272, ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %246, %247
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %248 = call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %243, ptr noundef nonnull align 8 dereferenceable(32) %19)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit257

249:                                              ; preds = %164
  %250 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.38, i64 13)
  br i1 %250, label %253, label %251

251:                                              ; preds = %249
  %252 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.39, i64 21)
  br i1 %252, label %253, label %677

253:                                              ; preds = %251, %249
  %254 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.40, i64 7) #15
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %256 = load i32, ptr %255, align 8
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %326

258:                                              ; preds = %253
  %259 = call noundef ptr @_ZNK4llvm8ListInit18getElementAsRecordEj(ptr noundef nonnull align 8 dereferenceable(40) %254, i32 noundef 0) #15
  call void @_ZN4llvm16getQualifiedNameB5cxx11EPKNS_6RecordE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef %259) #15
  %260 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  %261 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  %262 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %260, i64 noundef %261) #15
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %266 = load ptr, ptr %265, align 8
  %267 = ptrtoint ptr %264 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = icmp ult i64 %269, 39
  br i1 %270, label %271, label %273

271:                                              ; preds = %258
  %272 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %262, ptr noundef nonnull @.str.41, i64 noundef 39) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit278

273:                                              ; preds = %258
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %266, ptr noundef nonnull align 1 dereferenceable(39) @.str.41, i64 39, i1 false)
  %274 = load ptr, ptr %265, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 39
  store ptr %275, ptr %265, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit278

_ZN4llvm11raw_ostreamlsEPKc.exit278:              ; preds = %271, %273
  %.0.i.i277 = phi ptr [ %272, %271 ], [ %262, %273 ]
  %276 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  %277 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  %278 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i277, ptr noundef %276, i64 noundef %277) #15
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %282 = load ptr, ptr %281, align 8
  %283 = ptrtoint ptr %280 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = icmp ult i64 %285, 5
  br i1 %286, label %287, label %289

287:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit278
  %288 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %278, ptr noundef nonnull @.str.42, i64 noundef 5) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit281

289:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %282, ptr noundef nonnull align 1 dereferenceable(5) @.str.42, i64 5, i1 false)
  %290 = load ptr, ptr %281, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 5
  store ptr %291, ptr %281, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit281

_ZN4llvm11raw_ostreamlsEPKc.exit281:              ; preds = %287, %289
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %293 = load i8, ptr %292, align 8
  %294 = trunc i8 %293 to i1
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %294, label %296, label %310

296:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit281
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.not10.i.i.i.i282 = icmp eq ptr %299, null
  br i1 %.not10.i.i.i.i282, label %.critedge.i293, label %.lr.ph.i.i.i.i283

.lr.ph.i.i.i.i283:                                ; preds = %296, %.lr.ph.i.i.i.i283
  %.012.i.i.i.i284 = phi ptr [ %.1.i.i.i.i289, %.lr.ph.i.i.i.i283 ], [ %299, %296 ]
  %.0811.i.i.i.i285 = phi ptr [ %.19.i.i.i.i286, %.lr.ph.i.i.i.i283 ], [ %300, %296 ]
  %301 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i284, i64 32
  %302 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %301, ptr noundef nonnull align 8 dereferenceable(32) %295) #15
  %303 = icmp slt i32 %302, 0
  %.19.i.i.i.i286 = select i1 %303, ptr %.0811.i.i.i.i285, ptr %.012.i.i.i.i284
  %.1.in.v.i.i.i.i287 = select i1 %303, i64 24, i64 16
  %.1.in.i.i.i.i288 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i284, i64 %.1.in.v.i.i.i.i287
  %.1.i.i.i.i289 = load ptr, ptr %.1.in.i.i.i.i288, align 8
  %.not.i.i.i.i290 = icmp eq ptr %.1.i.i.i.i289, null
  br i1 %.not.i.i.i.i290, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i291, label %.lr.ph.i.i.i.i283, !llvm.loop !7

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i291: ; preds = %.lr.ph.i.i.i.i283
  %304 = icmp eq ptr %.19.i.i.i.i286, %300
  br i1 %304, label %.critedge.i293, label %305

305:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i291
  %306 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i286, i64 32
  %307 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %295, ptr noundef nonnull align 8 dereferenceable(32) %306) #15
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %.critedge.i293, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit295

.critedge.i293:                                   ; preds = %305, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i291, %296
  %.08.lcssa.i.i.i10.i294 = phi ptr [ %.19.i.i.i.i286, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i291 ], [ %.19.i.i.i.i286, %305 ], [ %300, %296 ]
  store ptr %295, ptr %11, align 8
  %309 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %297, ptr %.08.lcssa.i.i.i10.i294, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit295

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit295: ; preds = %305, %.critedge.i293
  %.sroa.05.0.i292 = phi ptr [ %309, %.critedge.i293 ], [ %.19.i.i.i.i286, %305 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br label %324

310:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit281
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not10.i.i.i.i298 = icmp eq ptr %313, null
  br i1 %.not10.i.i.i.i298, label %.critedge.i309, label %.lr.ph.i.i.i.i299

.lr.ph.i.i.i.i299:                                ; preds = %310, %.lr.ph.i.i.i.i299
  %.012.i.i.i.i300 = phi ptr [ %.1.i.i.i.i305, %.lr.ph.i.i.i.i299 ], [ %313, %310 ]
  %.0811.i.i.i.i301 = phi ptr [ %.19.i.i.i.i302, %.lr.ph.i.i.i.i299 ], [ %314, %310 ]
  %315 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i300, i64 32
  %316 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %315, ptr noundef nonnull align 8 dereferenceable(32) %295) #15
  %317 = icmp slt i32 %316, 0
  %.19.i.i.i.i302 = select i1 %317, ptr %.0811.i.i.i.i301, ptr %.012.i.i.i.i300
  %.1.in.v.i.i.i.i303 = select i1 %317, i64 24, i64 16
  %.1.in.i.i.i.i304 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i300, i64 %.1.in.v.i.i.i.i303
  %.1.i.i.i.i305 = load ptr, ptr %.1.in.i.i.i.i304, align 8
  %.not.i.i.i.i306 = icmp eq ptr %.1.i.i.i.i305, null
  br i1 %.not.i.i.i.i306, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i307, label %.lr.ph.i.i.i.i299, !llvm.loop !7

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i307: ; preds = %.lr.ph.i.i.i.i299
  %318 = icmp eq ptr %.19.i.i.i.i302, %314
  br i1 %318, label %.critedge.i309, label %319

319:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i307
  %320 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i302, i64 32
  %321 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %295, ptr noundef nonnull align 8 dereferenceable(32) %320) #15
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %.critedge.i309, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit311

.critedge.i309:                                   ; preds = %319, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i307, %310
  %.08.lcssa.i.i.i10.i310 = phi ptr [ %.19.i.i.i.i302, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i307 ], [ %.19.i.i.i.i302, %319 ], [ %314, %310 ]
  store ptr %295, ptr %9, align 8
  %323 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %311, ptr %.08.lcssa.i.i.i10.i310, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit311

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit311: ; preds = %319, %.critedge.i309
  %.sroa.05.0.i308 = phi ptr [ %323, %.critedge.i309 ], [ %.19.i.i.i.i302, %319 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  br label %324

324:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit311, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit295
  %.sroa.05.0.i308.pn = phi ptr [ %.sroa.05.0.i308, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit311 ], [ %.sroa.05.0.i292, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit295 ]
  %.sink = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i308.pn, i64 64
  %325 = call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %.sink, ptr noundef nonnull align 8 dereferenceable(32) %20)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit370

326:                                              ; preds = %253
  %327 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  %328 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  %329 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %327, i64 noundef %328) #15
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 24
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 32
  %333 = load ptr, ptr %332, align 8
  %334 = ptrtoint ptr %331 to i64
  %335 = ptrtoint ptr %333 to i64
  %336 = sub i64 %334, %335
  %337 = icmp ult i64 %336, 30
  br i1 %337, label %338, label %340

338:                                              ; preds = %326
  %339 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %329, ptr noundef nonnull @.str.43, i64 noundef 30) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit316

340:                                              ; preds = %326
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %333, ptr noundef nonnull align 1 dereferenceable(30) @.str.43, i64 30, i1 false)
  %341 = load ptr, ptr %332, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 30
  store ptr %342, ptr %332, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit316

_ZN4llvm11raw_ostreamlsEPKc.exit316:              ; preds = %338, %340
  %.0.i.i315 = phi ptr [ %339, %338 ], [ %329, %340 ]
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %344 = load i32, ptr %343, align 8
  %345 = add i32 %344, 1
  store i32 %345, ptr %343, align 8
  %346 = zext i32 %345 to i64
  %347 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i315, i64 noundef %346) #15
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 32
  %351 = load ptr, ptr %350, align 8
  %352 = ptrtoint ptr %349 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = icmp ult i64 %354, 7
  br i1 %355, label %356, label %358

356:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit316
  %357 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %347, ptr noundef nonnull @.str.44, i64 noundef 7) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit319

358:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %351, ptr noundef nonnull align 1 dereferenceable(7) @.str.44, i64 7, i1 false)
  %359 = load ptr, ptr %350, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 7
  store ptr %360, ptr %350, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit319

_ZN4llvm11raw_ostreamlsEPKc.exit319:              ; preds = %356, %358
  %361 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  %362 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  %363 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %361, i64 noundef %362) #15
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 32
  %367 = load ptr, ptr %366, align 8
  %368 = ptrtoint ptr %365 to i64
  %369 = ptrtoint ptr %367 to i64
  %370 = sub i64 %368, %369
  %371 = icmp ult i64 %370, 2
  br i1 %371, label %372, label %374

372:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit319
  %373 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %363, ptr noundef nonnull @.str.45, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit322

374:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit319
  store i16 8224, ptr %367, align 1
  %375 = load ptr, ptr %366, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 2
  store ptr %376, ptr %366, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit322

_ZN4llvm11raw_ostreamlsEPKc.exit322:              ; preds = %372, %374
  %377 = load i32, ptr %255, align 8
  %.not238639 = icmp eq i32 %377, 0
  br i1 %.not238639, label %._crit_edge643, label %.lr.ph642

.lr.ph642:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit322
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %386 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %387 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %388

388:                                              ; preds = %.lr.ph642, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit358
  %.0225641 = phi i32 [ 0, %.lr.ph642 ], [ %430, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit358 ]
  %.sroa.0534.0640 = phi i1 [ true, %.lr.ph642 ], [ false, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit358 ]
  %389 = call noundef ptr @_ZNK4llvm8ListInit18getElementAsRecordEj(ptr noundef nonnull align 8 dereferenceable(40) %254, i32 noundef %.0225641) #15
  call void @_ZN4llvm16getQualifiedNameB5cxx11EPKNS_6RecordE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef %389) #15
  %390 = load i8, ptr %378, align 8
  %391 = trunc i8 %390 to i1
  br i1 %391, label %392, label %403

392:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %393 = load ptr, ptr %384, align 8
  %.not10.i.i.i.i323 = icmp eq ptr %393, null
  br i1 %.not10.i.i.i.i323, label %.critedge.i334, label %.lr.ph.i.i.i.i324

.lr.ph.i.i.i.i324:                                ; preds = %392, %.lr.ph.i.i.i.i324
  %.012.i.i.i.i325 = phi ptr [ %.1.i.i.i.i330, %.lr.ph.i.i.i.i324 ], [ %393, %392 ]
  %.0811.i.i.i.i326 = phi ptr [ %.19.i.i.i.i327, %.lr.ph.i.i.i.i324 ], [ %385, %392 ]
  %394 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i325, i64 32
  %395 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %394, ptr noundef nonnull align 8 dereferenceable(32) %380) #15
  %396 = icmp slt i32 %395, 0
  %.19.i.i.i.i327 = select i1 %396, ptr %.0811.i.i.i.i326, ptr %.012.i.i.i.i325
  %.1.in.v.i.i.i.i328 = select i1 %396, i64 24, i64 16
  %.1.in.i.i.i.i329 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i325, i64 %.1.in.v.i.i.i.i328
  %.1.i.i.i.i330 = load ptr, ptr %.1.in.i.i.i.i329, align 8
  %.not.i.i.i.i331 = icmp eq ptr %.1.i.i.i.i330, null
  br i1 %.not.i.i.i.i331, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i332, label %.lr.ph.i.i.i.i324, !llvm.loop !7

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i332: ; preds = %.lr.ph.i.i.i.i324
  %397 = icmp eq ptr %.19.i.i.i.i327, %385
  br i1 %397, label %.critedge.i334, label %398

398:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i332
  %399 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i327, i64 32
  %400 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %380, ptr noundef nonnull align 8 dereferenceable(32) %399) #15
  %401 = icmp slt i32 %400, 0
  br i1 %401, label %.critedge.i334, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit336

.critedge.i334:                                   ; preds = %398, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i332, %392
  %.08.lcssa.i.i.i10.i335 = phi ptr [ %.19.i.i.i.i327, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i332 ], [ %.19.i.i.i.i327, %398 ], [ %385, %392 ]
  store ptr %380, ptr %7, align 8
  %402 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %383, ptr %.08.lcssa.i.i.i10.i335, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit336

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit336: ; preds = %398, %.critedge.i334
  %.sroa.05.0.i333 = phi ptr [ %402, %.critedge.i334 ], [ %.19.i.i.i.i327, %398 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %414

403:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %404 = load ptr, ptr %381, align 8
  %.not10.i.i.i.i339 = icmp eq ptr %404, null
  br i1 %.not10.i.i.i.i339, label %.critedge.i350, label %.lr.ph.i.i.i.i340

.lr.ph.i.i.i.i340:                                ; preds = %403, %.lr.ph.i.i.i.i340
  %.012.i.i.i.i341 = phi ptr [ %.1.i.i.i.i346, %.lr.ph.i.i.i.i340 ], [ %404, %403 ]
  %.0811.i.i.i.i342 = phi ptr [ %.19.i.i.i.i343, %.lr.ph.i.i.i.i340 ], [ %382, %403 ]
  %405 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i341, i64 32
  %406 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %405, ptr noundef nonnull align 8 dereferenceable(32) %380) #15
  %407 = icmp slt i32 %406, 0
  %.19.i.i.i.i343 = select i1 %407, ptr %.0811.i.i.i.i342, ptr %.012.i.i.i.i341
  %.1.in.v.i.i.i.i344 = select i1 %407, i64 24, i64 16
  %.1.in.i.i.i.i345 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i341, i64 %.1.in.v.i.i.i.i344
  %.1.i.i.i.i346 = load ptr, ptr %.1.in.i.i.i.i345, align 8
  %.not.i.i.i.i347 = icmp eq ptr %.1.i.i.i.i346, null
  br i1 %.not.i.i.i.i347, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i348, label %.lr.ph.i.i.i.i340, !llvm.loop !7

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i348: ; preds = %.lr.ph.i.i.i.i340
  %408 = icmp eq ptr %.19.i.i.i.i343, %382
  br i1 %408, label %.critedge.i350, label %409

409:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i348
  %410 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i343, i64 32
  %411 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %380, ptr noundef nonnull align 8 dereferenceable(32) %410) #15
  %412 = icmp slt i32 %411, 0
  br i1 %412, label %.critedge.i350, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit352

.critedge.i350:                                   ; preds = %409, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i348, %403
  %.08.lcssa.i.i.i10.i351 = phi ptr [ %.19.i.i.i.i343, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i348 ], [ %.19.i.i.i.i343, %409 ], [ %382, %403 ]
  store ptr %380, ptr %5, align 8
  %413 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %379, ptr %.08.lcssa.i.i.i10.i351, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit352

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit352: ; preds = %409, %.critedge.i350
  %.sroa.05.0.i349 = phi ptr [ %413, %.critedge.i350 ], [ %.19.i.i.i.i343, %409 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %414

414:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit352, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit336
  %.sroa.05.0.i349.pn = phi ptr [ %.sroa.05.0.i349, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit352 ], [ %.sroa.05.0.i333, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_.exit336 ]
  %.sink657 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i349.pn, i64 64
  %415 = call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %.sink657, ptr noundef nonnull align 8 dereferenceable(32) %21)
  br i1 %.sroa.0534.0640, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit358, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %414
  %416 = load ptr, ptr %386, align 8
  %417 = load ptr, ptr %387, align 8
  %418 = ptrtoint ptr %416 to i64
  %419 = ptrtoint ptr %417 to i64
  %420 = sub i64 %418, %419
  %421 = icmp ult i64 %420, 2
  br i1 %421, label %422, label %424

422:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  %423 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.46, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit358

424:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  store i16 8236, ptr %417, align 1
  %425 = load ptr, ptr %387, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 2
  store ptr %426, ptr %387, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit358

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit358:   ; preds = %414, %422, %424
  %.0.i357 = phi ptr [ %423, %422 ], [ %3, %424 ], [ %3, %414 ]
  %427 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  %428 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  %429 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i357, ptr noundef %427, i64 noundef %428) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  %430 = add nuw i32 %.0225641, 1
  %.not238 = icmp eq i32 %430, %377
  br i1 %.not238, label %._crit_edge643, label %388, !llvm.loop !65

._crit_edge643:                                   ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit358, %_ZN4llvm11raw_ostreamlsEPKc.exit322
  %431 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %434 = load ptr, ptr %433, align 8
  %435 = icmp eq ptr %432, %434
  br i1 %435, label %436, label %438

436:                                              ; preds = %._crit_edge643
  %437 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.18, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit361

438:                                              ; preds = %._crit_edge643
  store i8 10, ptr %434, align 1
  %439 = load ptr, ptr %433, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 1
  store ptr %440, ptr %433, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit361

_ZN4llvm11raw_ostreamlsEPKc.exit361:              ; preds = %436, %438
  %.0.i.i360 = phi ptr [ %437, %436 ], [ %3, %438 ]
  %441 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  %442 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  %443 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i360, ptr noundef %441, i64 noundef %442) #15
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 24
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 32
  %447 = load ptr, ptr %446, align 8
  %448 = ptrtoint ptr %445 to i64
  %449 = ptrtoint ptr %447 to i64
  %450 = sub i64 %448, %449
  %451 = icmp ult i64 %450, 3
  br i1 %451, label %452, label %454

452:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit361
  %453 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %443, ptr noundef nonnull @.str.47, i64 noundef 3) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit364

454:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit361
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %447, ptr noundef nonnull align 1 dereferenceable(3) @.str.47, i64 3, i1 false)
  %455 = load ptr, ptr %446, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 3
  store ptr %456, ptr %446, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit364

_ZN4llvm11raw_ostreamlsEPKc.exit364:              ; preds = %452, %454
  %457 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  %458 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  %459 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %457, i64 noundef %458) #15
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 24
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 32
  %463 = load ptr, ptr %462, align 8
  %464 = ptrtoint ptr %461 to i64
  %465 = ptrtoint ptr %463 to i64
  %466 = sub i64 %464, %465
  %467 = icmp ult i64 %466, 46
  br i1 %467, label %468, label %470

468:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit364
  %469 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %459, ptr noundef nonnull @.str.48, i64 noundef 46) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit367

470:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %463, ptr noundef nonnull align 1 dereferenceable(46) @.str.48, i64 46, i1 false)
  %471 = load ptr, ptr %462, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 46
  store ptr %472, ptr %462, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit367

_ZN4llvm11raw_ostreamlsEPKc.exit367:              ; preds = %468, %470
  %.0.i.i366 = phi ptr [ %469, %468 ], [ %459, %470 ]
  %473 = load i32, ptr %343, align 8
  %474 = zext i32 %473 to i64
  %475 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i366, i64 noundef %474) #15
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 24
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw i8, ptr %475, i64 32
  %479 = load ptr, ptr %478, align 8
  %480 = ptrtoint ptr %477 to i64
  %481 = ptrtoint ptr %479 to i64
  %482 = sub i64 %480, %481
  %483 = icmp ult i64 %482, 5
  br i1 %483, label %484, label %486

484:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit367
  %485 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %475, ptr noundef nonnull @.str.42, i64 noundef 5) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit370

486:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit367
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %479, ptr noundef nonnull align 1 dereferenceable(5) @.str.42, i64 5, i1 false)
  %487 = load ptr, ptr %478, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 5
  store ptr %488, ptr %478, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit370

_ZN4llvm11raw_ostreamlsEPKc.exit370:              ; preds = %486, %484, %324
  %489 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  %490 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  %491 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %489, i64 noundef %490) #15
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 24
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 32
  %495 = load ptr, ptr %494, align 8
  %496 = ptrtoint ptr %493 to i64
  %497 = ptrtoint ptr %495 to i64
  %498 = sub i64 %496, %497
  %499 = icmp ult i64 %498, 49
  br i1 %499, label %500, label %502

500:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit370
  %501 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %491, ptr noundef nonnull @.str.49, i64 noundef 49) #15
  %.phi.trans.insert651 = getelementptr inbounds nuw i8, ptr %501, i64 32
  %.pre652 = load ptr, ptr %.phi.trans.insert651, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit373

502:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit370
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %495, ptr noundef nonnull align 1 dereferenceable(49) @.str.49, i64 49, i1 false)
  %503 = load ptr, ptr %494, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 49
  store ptr %504, ptr %494, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit373

_ZN4llvm11raw_ostreamlsEPKc.exit373:              ; preds = %500, %502
  %505 = phi ptr [ %.pre652, %500 ], [ %504, %502 ]
  %.0.i.i372 = phi ptr [ %501, %500 ], [ %491, %502 ]
  %506 = getelementptr inbounds nuw i8, ptr %.0.i.i372, i64 24
  %507 = load ptr, ptr %506, align 8
  %508 = ptrtoint ptr %507 to i64
  %509 = ptrtoint ptr %505 to i64
  %510 = sub i64 %508, %509
  %511 = icmp ult i64 %510, 23
  br i1 %511, label %512, label %514

512:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit373
  %513 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i372, ptr noundef nonnull @.str.50, i64 noundef 23) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit376

514:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit373
  %515 = getelementptr inbounds nuw i8, ptr %.0.i.i372, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %505, ptr noundef nonnull align 1 dereferenceable(23) @.str.50, i64 23, i1 false)
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 23
  store ptr %517, ptr %515, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit376

_ZN4llvm11raw_ostreamlsEPKc.exit376:              ; preds = %512, %514
  %518 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.39, i64 21)
  br i1 %518, label %519, label %_ZN4llvm11raw_ostreamlsEPKc.exit403

519:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit376
  %520 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.51, i64 4) #15
  %521 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.52, i64 5) #15
  %522 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  %523 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  %524 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %522, i64 noundef %523) #15
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 24
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds nuw i8, ptr %524, i64 32
  %528 = load ptr, ptr %527, align 8
  %529 = ptrtoint ptr %526 to i64
  %530 = ptrtoint ptr %528 to i64
  %531 = sub i64 %529, %530
  %532 = icmp ult i64 %531, 28
  br i1 %532, label %533, label %535

533:                                              ; preds = %519
  %534 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %524, ptr noundef nonnull @.str.53, i64 noundef 28) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit379

535:                                              ; preds = %519
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %528, ptr noundef nonnull align 1 dereferenceable(28) @.str.53, i64 28, i1 false)
  %536 = load ptr, ptr %527, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 28
  store ptr %537, ptr %527, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit379

_ZN4llvm11raw_ostreamlsEPKc.exit379:              ; preds = %533, %535
  %538 = and i64 %520, 4294967295
  %.not239 = icmp eq i64 %538, 0
  br i1 %.not239, label %555, label %539

539:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit379
  %sext622 = shl i64 %520, 32
  %540 = ashr exact i64 %sext622, 32
  %541 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef %540) #15
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 24
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds nuw i8, ptr %541, i64 32
  %545 = load ptr, ptr %544, align 8
  %546 = ptrtoint ptr %543 to i64
  %547 = ptrtoint ptr %545 to i64
  %548 = sub i64 %546, %547
  %549 = icmp ult i64 %548, 2
  br i1 %549, label %550, label %552

550:                                              ; preds = %539
  %551 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %541, ptr noundef nonnull @.str.46, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit382

552:                                              ; preds = %539
  store i16 8236, ptr %545, align 1
  %553 = load ptr, ptr %544, align 8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 2
  store ptr %554, ptr %544, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit382

555:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit379
  %556 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %559 = load ptr, ptr %558, align 8
  %560 = icmp eq ptr %557, %559
  br i1 %560, label %561, label %563

561:                                              ; preds = %555
  %562 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.18, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit385

563:                                              ; preds = %555
  store i8 10, ptr %559, align 1
  %564 = load ptr, ptr %558, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 1
  store ptr %565, ptr %558, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit385

_ZN4llvm11raw_ostreamlsEPKc.exit385:              ; preds = %561, %563
  %.0.i.i384 = phi ptr [ %562, %561 ], [ %3, %563 ]
  %566 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  %567 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  %568 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i384, ptr noundef %566, i64 noundef %567) #15
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 24
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds nuw i8, ptr %568, i64 32
  %572 = load ptr, ptr %571, align 8
  %573 = ptrtoint ptr %570 to i64
  %574 = ptrtoint ptr %572 to i64
  %575 = sub i64 %573, %574
  %576 = icmp ult i64 %575, 109
  br i1 %576, label %577, label %579

577:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit385
  %578 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %568, ptr noundef nonnull @.str.54, i64 noundef 109) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit382

579:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit385
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(109) %572, ptr noundef nonnull align 1 dereferenceable(109) @.str.54, i64 109, i1 false)
  %580 = load ptr, ptr %571, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 109
  store ptr %581, ptr %571, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit382

_ZN4llvm11raw_ostreamlsEPKc.exit382:              ; preds = %579, %577, %552, %550
  %582 = and i64 %521, 4294967295
  %.not240 = icmp eq i64 %582, 0
  %583 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %586 = load ptr, ptr %585, align 8
  br i1 %.not240, label %609, label %587

587:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit382
  %588 = ptrtoint ptr %584 to i64
  %589 = ptrtoint ptr %586 to i64
  %590 = sub i64 %588, %589
  %591 = icmp ult i64 %590, 6
  br i1 %591, label %592, label %594

592:                                              ; preds = %587
  %593 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.55, i64 noundef 6) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit391

594:                                              ; preds = %587
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %586, ptr noundef nonnull align 1 dereferenceable(6) @.str.55, i64 6, i1 false)
  %595 = load ptr, ptr %585, align 8
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 6
  store ptr %596, ptr %585, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit391

_ZN4llvm11raw_ostreamlsEPKc.exit391:              ; preds = %592, %594
  %.0.i.i390 = phi ptr [ %593, %592 ], [ %3, %594 ]
  %sext623 = shl i64 %521, 32
  %597 = ashr exact i64 %sext623, 32
  %598 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i390, i64 noundef %597) #15
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 24
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds nuw i8, ptr %598, i64 32
  %602 = load ptr, ptr %601, align 8
  %603 = icmp eq ptr %600, %602
  br i1 %603, label %604, label %606

604:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit391
  %605 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %598, ptr noundef nonnull @.str.56, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit394

606:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit391
  store i8 41, ptr %602, align 1
  %607 = load ptr, ptr %601, align 8
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 1
  store ptr %608, ptr %601, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit394

609:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit382
  %610 = icmp eq ptr %584, %586
  br i1 %610, label %611, label %613

611:                                              ; preds = %609
  %612 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.18, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit397

613:                                              ; preds = %609
  store i8 10, ptr %586, align 1
  %614 = load ptr, ptr %585, align 8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 1
  store ptr %615, ptr %585, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit397

_ZN4llvm11raw_ostreamlsEPKc.exit397:              ; preds = %611, %613
  %.0.i.i396 = phi ptr [ %612, %611 ], [ %3, %613 ]
  %616 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  %617 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  %618 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i396, ptr noundef %616, i64 noundef %617) #15
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 24
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds nuw i8, ptr %618, i64 32
  %622 = load ptr, ptr %621, align 8
  %623 = ptrtoint ptr %620 to i64
  %624 = ptrtoint ptr %622 to i64
  %625 = sub i64 %623, %624
  %626 = icmp ult i64 %625, 106
  br i1 %626, label %627, label %629

627:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit397
  %628 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %618, ptr noundef nonnull @.str.57, i64 noundef 106) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit394

629:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit397
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(106) %622, ptr noundef nonnull align 1 dereferenceable(106) @.str.57, i64 106, i1 false)
  %630 = load ptr, ptr %621, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 106
  store ptr %631, ptr %621, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit394

_ZN4llvm11raw_ostreamlsEPKc.exit394:              ; preds = %629, %627, %606, %604
  %632 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %635 = load ptr, ptr %634, align 8
  %636 = ptrtoint ptr %633 to i64
  %637 = ptrtoint ptr %635 to i64
  %638 = sub i64 %636, %637
  %639 = icmp ult i64 %638, 3
  br i1 %639, label %640, label %642

640:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit394
  %641 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.58, i64 noundef 3) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit403

642:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit394
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %635, ptr noundef nonnull align 1 dereferenceable(3) @.str.58, i64 3, i1 false)
  %643 = load ptr, ptr %634, align 8
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 3
  store ptr %644, ptr %634, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit403

_ZN4llvm11raw_ostreamlsEPKc.exit403:              ; preds = %642, %640, %_ZN4llvm11raw_ostreamlsEPKc.exit376
  %645 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  %646 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  %647 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %645, i64 noundef %646) #15
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 24
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds nuw i8, ptr %647, i64 32
  %651 = load ptr, ptr %650, align 8
  %652 = ptrtoint ptr %649 to i64
  %653 = ptrtoint ptr %651 to i64
  %654 = sub i64 %652, %653
  %655 = icmp ult i64 %654, 16
  br i1 %655, label %656, label %658

656:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit403
  %657 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %647, ptr noundef nonnull @.str.37, i64 noundef 16) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit406

658:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit403
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %651, ptr noundef nonnull align 1 dereferenceable(16) @.str.37, i64 16, i1 false)
  %659 = load ptr, ptr %650, align 8
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 16
  store ptr %660, ptr %650, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit406

_ZN4llvm11raw_ostreamlsEPKc.exit406:              ; preds = %656, %658
  %661 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  %662 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  %663 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %661, i64 noundef %662) #15
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 24
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds nuw i8, ptr %663, i64 32
  %667 = load ptr, ptr %666, align 8
  %668 = ptrtoint ptr %665 to i64
  %669 = ptrtoint ptr %667 to i64
  %670 = sub i64 %668, %669
  %671 = icmp ult i64 %670, 2
  br i1 %671, label %672, label %674

672:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit406
  %673 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %663, ptr noundef nonnull @.str.20, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit257

674:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit406
  store i16 2685, ptr %667, align 1
  %675 = load ptr, ptr %666, align 8
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 2
  store ptr %676, ptr %666, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit257

677:                                              ; preds = %251
  %678 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.59, i64 23)
  br i1 %678, label %679, label %837

679:                                              ; preds = %677
  %680 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.40, i64 7) #15
  %681 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.60, i64 13) #15
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 32
  %683 = load i32, ptr %682, align 8
  %684 = icmp eq i32 %683, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %680, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br i1 %684, label %._crit_edge648, label %685

685:                                              ; preds = %679
  %.not235 = icmp eq i32 %683, %.pre
  br i1 %.not235, label %._crit_edge648, label %686

686:                                              ; preds = %685
  %687 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
  %688 = extractvalue { ptr, i64 } %687, 0
  %689 = extractvalue { ptr, i64 } %687, 1
  %690 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %691 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %691, align 1
  store ptr @.str.61, ptr %22, align 8
  store i8 3, ptr %690, align 8
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %688, i64 %689, ptr noundef nonnull align 8 dereferenceable(34) %22) #19
  unreachable

._crit_edge648:                                   ; preds = %679, %685
  %692 = phi i32 [ %683, %685 ], [ %.pre, %679 ]
  %693 = icmp eq i32 %692, 1
  br i1 %693, label %694, label %702

694:                                              ; preds = %._crit_edge648
  %695 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %696 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %695, ptr noundef nonnull @.str.41)
  %697 = call noundef ptr @_ZNK4llvm8ListInit18getElementAsRecordEj(ptr noundef nonnull align 8 dereferenceable(40) %680, i32 noundef 0) #15
  call void @_ZN4llvm16getQualifiedNameB5cxx11EPKNS_6RecordE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef %697) #15
  %698 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %23)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  %699 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.46)
  %700 = call noundef ptr @_ZNK4llvm8ListInit18getElementAsRecordEj(ptr noundef nonnull align 8 dereferenceable(40) %681, i32 noundef 0) #15
  call void @_ZN4llvm16getQualifiedNameB5cxx11EPKNS_6RecordE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef %700) #15
  %701 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %699, ptr noundef nonnull align 8 dereferenceable(32) %24)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  br label %774

702:                                              ; preds = %._crit_edge648
  %703 = getelementptr inbounds nuw i8, ptr %680, i64 32
  %704 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %705 = load i32, ptr %704, align 8
  %706 = add i32 %705, 1
  %707 = add i32 %705, 2
  store i32 %707, ptr %704, align 8
  %708 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %709 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %708, ptr noundef nonnull @.str.43)
  %710 = zext i32 %706 to i64
  %711 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %709, i64 noundef %710) #15
  %712 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %711, ptr noundef nonnull @.str.44)
  %713 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %714 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %713, ptr noundef nonnull @.str.45)
  %715 = load i32, ptr %703, align 8
  %.not236627 = icmp eq i32 %715, 0
  br i1 %.not236627, label %._crit_edge632, label %.lr.ph631

.lr.ph631:                                        ; preds = %702
  %716 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %717 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %718

718:                                              ; preds = %.lr.ph631, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit421
  %.0226629 = phi i32 [ 0, %.lr.ph631 ], [ %734, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit421 ]
  %.sroa.0517.0628 = phi i1 [ true, %.lr.ph631 ], [ false, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit421 ]
  br i1 %.sroa.0517.0628, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit421, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit418

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit418: ; preds = %718
  %719 = load ptr, ptr %716, align 8
  %720 = load ptr, ptr %717, align 8
  %721 = ptrtoint ptr %719 to i64
  %722 = ptrtoint ptr %720 to i64
  %723 = sub i64 %721, %722
  %724 = icmp ult i64 %723, 2
  br i1 %724, label %725, label %727

725:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit418
  %726 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.46, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit421

727:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit418
  store i16 8236, ptr %720, align 1
  %728 = load ptr, ptr %717, align 8
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 2
  store ptr %729, ptr %717, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit421

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit421:   ; preds = %718, %725, %727
  %.0.i420 = phi ptr [ %726, %725 ], [ %3, %727 ], [ %3, %718 ]
  %730 = call noundef ptr @_ZNK4llvm8ListInit18getElementAsRecordEj(ptr noundef nonnull align 8 dereferenceable(40) %680, i32 noundef %.0226629) #15
  call void @_ZN4llvm16getQualifiedNameB5cxx11EPKNS_6RecordE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef %730) #15
  %731 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  %732 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  %733 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i420, ptr noundef %731, i64 noundef %732) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  %734 = add nuw i32 %.0226629, 1
  %.not236 = icmp eq i32 %734, %715
  br i1 %.not236, label %._crit_edge632, label %718, !llvm.loop !66

._crit_edge632:                                   ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit421, %702
  %735 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.18)
  %736 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %735, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %737 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %736, ptr noundef nonnull @.str.47)
  %738 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %739 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %738, ptr noundef nonnull @.str.43)
  %740 = zext i32 %707 to i64
  %741 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %739, i64 noundef %740) #15
  %742 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %741, ptr noundef nonnull @.str.44)
  %743 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %744 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %743, ptr noundef nonnull @.str.45)
  %745 = load i32, ptr %682, align 8
  %.not237633 = icmp eq i32 %745, 0
  br i1 %.not237633, label %._crit_edge638, label %.lr.ph637

.lr.ph637:                                        ; preds = %._crit_edge632
  %746 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %747 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %748

748:                                              ; preds = %.lr.ph637, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit433
  %.0227635 = phi i32 [ 0, %.lr.ph637 ], [ %764, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit433 ]
  %.sroa.0512.0634 = phi i1 [ true, %.lr.ph637 ], [ false, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit433 ]
  br i1 %.sroa.0512.0634, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit433, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit430

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit430: ; preds = %748
  %749 = load ptr, ptr %746, align 8
  %750 = load ptr, ptr %747, align 8
  %751 = ptrtoint ptr %749 to i64
  %752 = ptrtoint ptr %750 to i64
  %753 = sub i64 %751, %752
  %754 = icmp ult i64 %753, 2
  br i1 %754, label %755, label %757

755:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit430
  %756 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.46, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit433

757:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit430
  store i16 8236, ptr %750, align 1
  %758 = load ptr, ptr %747, align 8
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 2
  store ptr %759, ptr %747, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit433

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit433:   ; preds = %748, %755, %757
  %.0.i432 = phi ptr [ %756, %755 ], [ %3, %757 ], [ %3, %748 ]
  %760 = call noundef ptr @_ZNK4llvm8ListInit18getElementAsRecordEj(ptr noundef nonnull align 8 dereferenceable(40) %681, i32 noundef %.0227635) #15
  call void @_ZN4llvm16getQualifiedNameB5cxx11EPKNS_6RecordE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef %760) #15
  %761 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #15
  %762 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #15
  %763 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i432, ptr noundef %761, i64 noundef %762) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #15
  %764 = add nuw i32 %.0227635, 1
  %.not237 = icmp eq i32 %764, %745
  br i1 %.not237, label %._crit_edge638, label %748, !llvm.loop !67

._crit_edge638:                                   ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit433, %._crit_edge632
  %765 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.18)
  %766 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %765, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %767 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %766, ptr noundef nonnull @.str.47)
  %768 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %769 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %768, ptr noundef nonnull @.str.48)
  %770 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %769, i64 noundef %710) #15
  %771 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %770, ptr noundef nonnull @.str.46)
  %772 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %771, ptr noundef nonnull @.str.40)
  %773 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %772, i64 noundef %740) #15
  br label %774

774:                                              ; preds = %._crit_edge638, %694
  %.sink658 = phi ptr [ %773, %._crit_edge638 ], [ %3, %694 ]
  %775 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %.sink658, ptr noundef nonnull @.str.42)
  %776 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  %777 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  %778 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %776, i64 noundef %777) #15
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 24
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds nuw i8, ptr %778, i64 32
  %782 = load ptr, ptr %781, align 8
  %783 = ptrtoint ptr %780 to i64
  %784 = ptrtoint ptr %782 to i64
  %785 = sub i64 %783, %784
  %786 = icmp ult i64 %785, 49
  br i1 %786, label %787, label %789

787:                                              ; preds = %774
  %788 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %778, ptr noundef nonnull @.str.49, i64 noundef 49) #15
  %.phi.trans.insert649 = getelementptr inbounds nuw i8, ptr %788, i64 32
  %.pre650 = load ptr, ptr %.phi.trans.insert649, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit436

789:                                              ; preds = %774
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %782, ptr noundef nonnull align 1 dereferenceable(49) @.str.49, i64 49, i1 false)
  %790 = load ptr, ptr %781, align 8
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 49
  store ptr %791, ptr %781, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit436

_ZN4llvm11raw_ostreamlsEPKc.exit436:              ; preds = %787, %789
  %792 = phi ptr [ %.pre650, %787 ], [ %791, %789 ]
  %.0.i.i435 = phi ptr [ %788, %787 ], [ %778, %789 ]
  %793 = getelementptr inbounds nuw i8, ptr %.0.i.i435, i64 24
  %794 = load ptr, ptr %793, align 8
  %795 = ptrtoint ptr %794 to i64
  %796 = ptrtoint ptr %792 to i64
  %797 = sub i64 %795, %796
  %798 = icmp ult i64 %797, 23
  br i1 %798, label %799, label %801

799:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit436
  %800 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i435, ptr noundef nonnull @.str.50, i64 noundef 23) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit439

801:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit436
  %802 = getelementptr inbounds nuw i8, ptr %.0.i.i435, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %792, ptr noundef nonnull align 1 dereferenceable(23) @.str.50, i64 23, i1 false)
  %803 = load ptr, ptr %802, align 8
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 23
  store ptr %804, ptr %802, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit439

_ZN4llvm11raw_ostreamlsEPKc.exit439:              ; preds = %799, %801
  %805 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  %806 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  %807 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %805, i64 noundef %806) #15
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 24
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds nuw i8, ptr %807, i64 32
  %811 = load ptr, ptr %810, align 8
  %812 = ptrtoint ptr %809 to i64
  %813 = ptrtoint ptr %811 to i64
  %814 = sub i64 %812, %813
  %815 = icmp ult i64 %814, 16
  br i1 %815, label %816, label %818

816:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit439
  %817 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %807, ptr noundef nonnull @.str.37, i64 noundef 16) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit442

818:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit439
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %811, ptr noundef nonnull align 1 dereferenceable(16) @.str.37, i64 16, i1 false)
  %819 = load ptr, ptr %810, align 8
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 16
  store ptr %820, ptr %810, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit442

_ZN4llvm11raw_ostreamlsEPKc.exit442:              ; preds = %816, %818
  %821 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  %822 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  %823 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %821, i64 noundef %822) #15
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 24
  %825 = load ptr, ptr %824, align 8
  %826 = getelementptr inbounds nuw i8, ptr %823, i64 32
  %827 = load ptr, ptr %826, align 8
  %828 = ptrtoint ptr %825 to i64
  %829 = ptrtoint ptr %827 to i64
  %830 = sub i64 %828, %829
  %831 = icmp ult i64 %830, 2
  br i1 %831, label %832, label %834

832:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit442
  %833 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %823, ptr noundef nonnull @.str.20, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit257

834:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit442
  store i16 2685, ptr %827, align 1
  %835 = load ptr, ptr %826, align 8
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 2
  store ptr %836, ptr %826, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit257

837:                                              ; preds = %677
  %838 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.62, i64 15)
  br i1 %838, label %839, label %880

839:                                              ; preds = %837
  %840 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.51, i64 4) #15
  %841 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.52, i64 5) #15
  %842 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %843 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %842, ptr noundef nonnull @.str.63)
  %844 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %845 = load i32, ptr %844, align 8
  %846 = add i32 %845, 1
  store i32 %846, ptr %844, align 8
  %847 = zext i32 %846 to i64
  %848 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %843, i64 noundef %847) #15
  %849 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %848, ptr noundef nonnull @.str.64)
  %850 = and i64 %840, 4294967295
  %.not233 = icmp eq i64 %850, 0
  br i1 %.not233, label %855, label %851

851:                                              ; preds = %839
  %sext620 = shl i64 %840, 32
  %852 = ashr exact i64 %sext620, 32
  %853 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef %852) #15
  %854 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %853, ptr noundef nonnull @.str.46)
  br label %859

855:                                              ; preds = %839
  %856 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.18)
  %857 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %856, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %858 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %857, ptr noundef nonnull @.str.54)
  br label %859

859:                                              ; preds = %855, %851
  %860 = and i64 %841, 4294967295
  %.not234 = icmp eq i64 %860, 0
  br i1 %.not234, label %866, label %861

861:                                              ; preds = %859
  %862 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.55)
  %sext621 = shl i64 %841, 32
  %863 = ashr exact i64 %sext621, 32
  %864 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %862, i64 noundef %863) #15
  %865 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %864, ptr noundef nonnull @.str.56)
  br label %870

866:                                              ; preds = %859
  %867 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.18)
  %868 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %867, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %869 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %868, ptr noundef nonnull @.str.57)
  br label %870

870:                                              ; preds = %866, %861
  %871 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.58)
  %872 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %871, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %873 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %872, ptr noundef nonnull @.str.65)
  %874 = load i32, ptr %844, align 8
  %875 = zext i32 %874 to i64
  %876 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %873, i64 noundef %875) #15
  %877 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %876, ptr noundef nonnull @.str.66)
  %878 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %879 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %878, ptr noundef nonnull @.str.67)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit257

880:                                              ; preds = %837
  %881 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.68, i64 25)
  br i1 %881, label %882, label %944

882:                                              ; preds = %880
  %883 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.51, i64 4) #15
  %884 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.52, i64 5) #15
  %885 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.60, i64 13) #15
  %886 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %887 = load i32, ptr %886, align 8
  %888 = add i32 %887, 1
  store i32 %888, ptr %886, align 8
  %889 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %890 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %889, ptr noundef nonnull @.str.69)
  %891 = zext i32 %888 to i64
  %892 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %890, i64 noundef %891) #15
  %893 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %892, ptr noundef nonnull @.str.44)
  %894 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %895 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %894, ptr noundef nonnull @.str.45)
  %896 = getelementptr inbounds nuw i8, ptr %885, i64 32
  %897 = load i32, ptr %896, align 8
  %.not624 = icmp eq i32 %897, 0
  br i1 %.not624, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %882
  %898 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %899 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %900

900:                                              ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit457
  %.0228626 = phi i32 [ 0, %.lr.ph ], [ %916, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit457 ]
  %.sroa.0495.0625 = phi i1 [ true, %.lr.ph ], [ false, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit457 ]
  br i1 %.sroa.0495.0625, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit457, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit454

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit454: ; preds = %900
  %901 = load ptr, ptr %898, align 8
  %902 = load ptr, ptr %899, align 8
  %903 = ptrtoint ptr %901 to i64
  %904 = ptrtoint ptr %902 to i64
  %905 = sub i64 %903, %904
  %906 = icmp ult i64 %905, 2
  br i1 %906, label %907, label %909

907:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit454
  %908 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.46, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit457

909:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit454
  store i16 8236, ptr %902, align 1
  %910 = load ptr, ptr %899, align 8
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 2
  store ptr %911, ptr %899, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit457

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit457:   ; preds = %900, %907, %909
  %.0.i456 = phi ptr [ %908, %907 ], [ %3, %909 ], [ %3, %900 ]
  %912 = call noundef ptr @_ZNK4llvm8ListInit18getElementAsRecordEj(ptr noundef nonnull align 8 dereferenceable(40) %885, i32 noundef %.0228626) #15
  call void @_ZN4llvm16getQualifiedNameB5cxx11EPKNS_6RecordE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef %912) #15
  %913 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  %914 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  %915 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i456, ptr noundef %913, i64 noundef %914) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  %916 = add nuw i32 %.0228626, 1
  %.not = icmp eq i32 %916, %897
  br i1 %.not, label %._crit_edge, label %900, !llvm.loop !68

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit457, %882
  %917 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.18)
  %918 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %917, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %919 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %918, ptr noundef nonnull @.str.47)
  %920 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %921 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %920, ptr noundef nonnull @.str.63)
  %922 = load i32, ptr %886, align 8
  %923 = add i32 %922, 1
  store i32 %923, ptr %886, align 8
  %924 = zext i32 %923 to i64
  %925 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %921, i64 noundef %924) #15
  %926 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %925, ptr noundef nonnull @.str.64)
  %sext618 = shl i64 %883, 32
  %927 = ashr exact i64 %sext618, 32
  %928 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %926, i64 noundef %927) #15
  %929 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %928, ptr noundef nonnull @.str.70)
  %sext619 = shl i64 %884, 32
  %930 = ashr exact i64 %sext619, 32
  %931 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %929, i64 noundef %930) #15
  %932 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %931, ptr noundef nonnull @.str.71)
  %933 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %932, ptr noundef nonnull @.str.60)
  %934 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %933, i64 noundef %891) #15
  %935 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %934, ptr noundef nonnull @.str.58)
  %936 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %937 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %936, ptr noundef nonnull @.str.65)
  %938 = load i32, ptr %886, align 8
  %939 = zext i32 %938 to i64
  %940 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %937, i64 noundef %939) #15
  %941 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %940, ptr noundef nonnull @.str.66)
  %942 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %943 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %942, ptr noundef nonnull @.str.67)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit257

944:                                              ; preds = %880
  %945 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.72, i64 15)
  br i1 %945, label %946, label %973

946:                                              ; preds = %944
  %947 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.73, i64 6) #15
  %948 = call noundef zeroext i16 @_ZN4llvm12getValueTypeEPKNS_6RecordE(ptr noundef %947) #15
  %949 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %950 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %949, ptr noundef nonnull @.str.74)
  %951 = call { ptr, i64 } @_ZN4llvm11getEnumNameENS_3MVT15SimpleValueTypeE(i16 noundef zeroext %948) #15
  %952 = extractvalue { ptr, i64 } %951, 0
  %953 = extractvalue { ptr, i64 } %951, 1
  %954 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %950, ptr %952, i64 %953)
  %955 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %954, ptr noundef nonnull @.str.75)
  %956 = add i16 %948, -10
  %or.cond.i = icmp ult i16 %956, 7
  %957 = add i16 %948, -88
  %or.cond3.i = icmp ult i16 %957, 49
  %or.cond4.i = or i1 %or.cond.i, %or.cond3.i
  %958 = add i16 %948, -169
  %spec.select.i = icmp ult i16 %958, 21
  %or.cond = or i1 %spec.select.i, %or.cond4.i
  %959 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %16)
  br i1 %or.cond, label %_ZNK4llvm3MVT15isFloatingPointEv.exit.thread, label %961

_ZNK4llvm3MVT15isFloatingPointEv.exit.thread:     ; preds = %946
  %960 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %959, ptr noundef nonnull @.str.76)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit257

961:                                              ; preds = %946
  %962 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %959, ptr noundef nonnull @.str.77)
  %963 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %962, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %964 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %963, ptr noundef nonnull @.str.78)
  %965 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %964, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %966 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %965, ptr noundef nonnull @.str.79)
  %967 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %966, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %968 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %967, ptr noundef nonnull @.str.80)
  %969 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %968, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %970 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %969, ptr noundef nonnull @.str.81)
  %971 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %970, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %972 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %971, ptr noundef nonnull @.str.82)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit257

973:                                              ; preds = %944
  %974 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.83, i64 26)
  br i1 %974, label %975, label %1006

975:                                              ; preds = %973
  %976 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.73, i64 6) #15
  %977 = call noundef zeroext i16 @_ZN4llvm12getValueTypeEPKNS_6RecordE(ptr noundef %976) #15
  %978 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %979 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %978, ptr noundef nonnull @.str.74)
  %980 = call { ptr, i64 } @_ZN4llvm11getEnumNameENS_3MVT15SimpleValueTypeE(i16 noundef zeroext %977) #15
  %981 = extractvalue { ptr, i64 } %980, 0
  %982 = extractvalue { ptr, i64 } %980, 1
  %983 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %979, ptr %981, i64 %982)
  %984 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %983, ptr noundef nonnull @.str.75)
  %985 = add i16 %977, -10
  %or.cond.i458 = icmp ult i16 %985, 7
  %986 = add i16 %977, -88
  %or.cond3.i459 = icmp ult i16 %986, 49
  %or.cond4.i460 = or i1 %or.cond.i458, %or.cond3.i459
  %987 = add i16 %977, -169
  %spec.select.i461 = icmp ult i16 %987, 21
  %or.cond616 = or i1 %spec.select.i461, %or.cond4.i460
  br i1 %or.cond616, label %_ZNK4llvm3MVT15isFloatingPointEv.exit462.thread, label %993

_ZNK4llvm3MVT15isFloatingPointEv.exit462.thread:  ; preds = %975
  %988 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
  %989 = extractvalue { ptr, i64 } %988, 0
  %990 = extractvalue { ptr, i64 } %988, 1
  %991 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %992 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %992, align 1
  store ptr @.str.84, ptr %28, align 8
  store i8 3, ptr %991, align 8
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %989, i64 %990, ptr noundef nonnull align 8 dereferenceable(34) %28) #19
  unreachable

993:                                              ; preds = %975
  %994 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %995 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %994, ptr noundef nonnull @.str.77)
  %996 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %995, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %997 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %996, ptr noundef nonnull @.str.85)
  %998 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %997, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %999 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %998, ptr noundef nonnull @.str.79)
  %1000 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %999, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %1001 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1000, ptr noundef nonnull @.str.86)
  %1002 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1001, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %1003 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1002, ptr noundef nonnull @.str.81)
  %1004 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1003, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %1005 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1004, ptr noundef nonnull @.str.87)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit257

1006:                                             ; preds = %973
  %1007 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.88, i64 18)
  br i1 %1007, label %1008, label %1020

1008:                                             ; preds = %1006
  %1009 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.73, i64 6) #15
  %1010 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %1011 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1010, ptr noundef nonnull @.str.74)
  %1012 = call noundef zeroext i16 @_ZN4llvm12getValueTypeEPKNS_6RecordE(ptr noundef %1009) #15
  %1013 = call { ptr, i64 } @_ZN4llvm11getEnumNameENS_3MVT15SimpleValueTypeE(i16 noundef zeroext %1012) #15
  %1014 = extractvalue { ptr, i64 } %1013, 0
  %1015 = extractvalue { ptr, i64 } %1013, 1
  %1016 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %1011, ptr %1014, i64 %1015)
  %1017 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1016, ptr noundef nonnull @.str.75)
  %1018 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %1019 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1018, ptr noundef nonnull @.str.89)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit257

1020:                                             ; preds = %1006
  %1021 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.90, i64 13)
  br i1 %1021, label %1022, label %1034

1022:                                             ; preds = %1020
  %1023 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.73, i64 6) #15
  %1024 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %1025 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1024, ptr noundef nonnull @.str.74)
  %1026 = call noundef zeroext i16 @_ZN4llvm12getValueTypeEPKNS_6RecordE(ptr noundef %1023) #15
  %1027 = call { ptr, i64 } @_ZN4llvm11getEnumNameENS_3MVT15SimpleValueTypeE(i16 noundef zeroext %1026) #15
  %1028 = extractvalue { ptr, i64 } %1027, 0
  %1029 = extractvalue { ptr, i64 } %1027, 1
  %1030 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %1025, ptr %1028, i64 %1029)
  %1031 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1030, ptr noundef nonnull @.str.75)
  %1032 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %1033 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1032, ptr noundef nonnull @.str.91)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit257

1034:                                             ; preds = %1020
  %1035 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.92, i64 14)
  br i1 %1035, label %1036, label %1048

1036:                                             ; preds = %1034
  %1037 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.73, i64 6) #15
  %1038 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %1039 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1038, ptr noundef nonnull @.str.74)
  %1040 = call noundef zeroext i16 @_ZN4llvm12getValueTypeEPKNS_6RecordE(ptr noundef %1037) #15
  %1041 = call { ptr, i64 } @_ZN4llvm11getEnumNameENS_3MVT15SimpleValueTypeE(i16 noundef zeroext %1040) #15
  %1042 = extractvalue { ptr, i64 } %1041, 0
  %1043 = extractvalue { ptr, i64 } %1041, 1
  %1044 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %1039, ptr %1042, i64 %1043)
  %1045 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1044, ptr noundef nonnull @.str.75)
  %1046 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %1047 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1046, ptr noundef nonnull @.str.93)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit257

1048:                                             ; preds = %1034
  %1049 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.94, i64 11)
  br i1 %1049, label %1050, label %1063

1050:                                             ; preds = %1048
  %1051 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.51, i64 4) #15
  %1052 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.52, i64 5) #15
  %1053 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %1054 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1053, ptr noundef nonnull @.str.95)
  %sext = shl i64 %1051, 32
  %1055 = ashr exact i64 %sext, 32
  %1056 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1054, i64 noundef %1055) #15
  %1057 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1056, ptr noundef nonnull @.str.70)
  %sext617 = shl i64 %1052, 32
  %1058 = ashr exact i64 %sext617, 32
  %1059 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1057, i64 noundef %1058) #15
  %1060 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1059, ptr noundef nonnull @.str.96)
  %1061 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %1062 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1061, ptr noundef nonnull @.str.67)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit257

1063:                                             ; preds = %1048
  %1064 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.97, i64 8)
  br i1 %1064, label %1065, label %1076

1065:                                             ; preds = %1063
  %1066 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %1067 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1066, ptr noundef nonnull @.str.23)
  %1068 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.98, i64 8) #15
  %1069 = extractvalue { ptr, i64 } %1068, 0
  %1070 = extractvalue { ptr, i64 } %1068, 1
  %1071 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %1067, ptr %1069, i64 %1070)
  %1072 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1071, ptr noundef nonnull @.str.99)
  %1073 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1072, ptr noundef nonnull @.str.100)
  %1074 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %1075 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1074, ptr noundef nonnull @.str.37)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit257

1076:                                             ; preds = %1063
  %1077 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #15
  %1078 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(48) %1077, ptr noundef nonnull align 8 dereferenceable(192) %1) #15
  %1079 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
  %1080 = extractvalue { ptr, i64 } %1079, 0
  %1081 = extractvalue { ptr, i64 } %1079, 1
  %1082 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %1083 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %1083, align 1
  store ptr @.str.101, ptr %29, align 8
  store i8 3, ptr %1082, align 8
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %1080, i64 %1081, ptr noundef nonnull align 8 dereferenceable(34) %29) #19
  unreachable

_ZN4llvm11raw_ostreamlsEPKc.exit257:              ; preds = %834, %832, %674, %672, %161, %159, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %._crit_edge, %993, %1022, %1050, %1065, %1036, %1008, %_ZNK4llvm3MVT15isFloatingPointEv.exit.thread, %961, %870
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #2 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i64 0, ptr %14, align 8
  %15 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %16 = extractvalue { ptr, ptr } %15, 0
  %17 = extractvalue { ptr, ptr } %15, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %29, label %18

18:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = icmp eq ptr %17, %19
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  %24 = icmp slt i32 %23, 0
  br label %.thread

.thread:                                          ; preds = %21, %18
  %25 = phi i1 [ true, %18 ], [ %24, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %25, ptr noundef nonnull %6, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE10_Auto_nodeD2Ev.exit

29:                                               ; preds = %5
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %31 = load ptr, ptr %30, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %31)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 112) #16
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %29
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %16, %29 ]
  ret ptr %.sroa.09.013
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %31

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE24_M_get_insert_unique_posERS7_.exit

17:                                               ; preds = %9, %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %18, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %20 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  %21 = icmp slt i32 %20, 0
  %.in.v.i = select i1 %21, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !69

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %21, label %._crit_edge.thread.i, label %27

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %17
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %.019.lcssa28.i, %23
  br i1 %24, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE24_M_get_insert_unique_posERS7_.exit, label %25

25:                                               ; preds = %._crit_edge.thread.i
  %26 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #18
  br label %27

27:                                               ; preds = %25, %._crit_edge.i
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %25 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %26, %25 ], [ %.02024.i, %._crit_edge.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %29 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %30 = icmp slt i32 %29, 0
  %spec.select.i = select i1 %30, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %30, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE24_M_get_insert_unique_posERS7_.exit

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %32) #15
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %61

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %1
  br i1 %38, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE24_M_get_insert_unique_posERS7_.exit, label %39

39:                                               ; preds = %35
  %40 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  %spec.select = select i1 %47, ptr null, ptr %1
  %spec.select71 = select i1 %47, ptr %40, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE24_M_get_insert_unique_posERS7_.exit

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %49, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %48, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %51 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %50) #15
  %52 = icmp slt i32 %51, 0
  %.in.v.i14 = select i1 %52, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !69

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %52, label %._crit_edge.thread.i27, label %57

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %48
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %48 ]
  %53 = load ptr, ptr %36, align 8
  %54 = icmp eq ptr %.019.lcssa28.i28, %53
  br i1 %54, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE24_M_get_insert_unique_posERS7_.exit, label %55

55:                                               ; preds = %._crit_edge.thread.i27
  %56 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #18
  br label %57

57:                                               ; preds = %55, %._crit_edge.i18
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %55 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %56, %55 ], [ %.02024.i13, %._crit_edge.i18 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i20, i64 32
  %59 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %60 = icmp slt i32 %59, 0
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE24_M_get_insert_unique_posERS7_.exit

61:                                               ; preds = %31
  %62 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE24_M_get_insert_unique_posERS7_.exit

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE24_M_get_insert_unique_posERS7_.exit, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %70) #15
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  %spec.select72 = select i1 %76, ptr null, ptr %69
  %spec.select73 = select i1 %76, ptr %1, ptr %69
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE24_M_get_insert_unique_posERS7_.exit

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %78, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %77, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %77 ]
  %79 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %80 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %79) #15
  %81 = icmp slt i32 %80, 0
  %.in.v.i34 = select i1 %81, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !69

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %81, label %._crit_edge.thread.i47, label %87

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %77
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %77 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %.019.lcssa28.i48, %83
  br i1 %84, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE24_M_get_insert_unique_posERS7_.exit, label %85

85:                                               ; preds = %._crit_edge.thread.i47
  %86 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #18
  br label %87

87:                                               ; preds = %85, %._crit_edge.i38
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %85 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %86, %85 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i40, i64 32
  %89 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %90 = icmp slt i32 %89, 0
  %spec.select.i41 = select i1 %90, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %90, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %87, %._crit_edge.thread.i47, %57, %._crit_edge.thread.i27, %27, %._crit_edge.thread.i, %73, %44, %61, %64, %35, %15
  %.sroa.070.0 = phi ptr [ null, %15 ], [ %37, %35 ], [ null, %64 ], [ %1, %61 ], [ %spec.select, %44 ], [ %spec.select72, %73 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %27 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %57 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %87 ]
  %.sroa.12.0 = phi ptr [ %16, %15 ], [ %37, %35 ], [ %66, %64 ], [ null, %61 ], [ %spec.select71, %44 ], [ %spec.select73, %73 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %27 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %57 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %87 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %1, i64 %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %8 = getelementptr inbounds %"struct.std::pair.68", ptr %6, i64 %7
  %.not34.not = icmp eq i64 %7, 0
  br i1 %.not34.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %9 = icmp eq i64 %2, 0
  %10 = icmp eq i64 %2, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26
  %.01835 = phi ptr [ %28, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26 ], [ %6, %.lr.ph.preheader ]
  %11 = load ptr, ptr %.01835, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = icmp ne i8 %14, 19
  %.not2031 = icmp eq ptr %12, null
  %.not20 = or i1 %.not2031, %15
  br i1 %.not20, label %20, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, %2
  br i1 %.not.i, label %18, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

18:                                               ; preds = %16
  br i1 %9, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %18
  %bcmp.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %1, i64 %2)
  %19 = icmp eq i32 %bcmp.i, 0
  br i1 %19, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !noalias !71
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !71
  call void %23(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %12) #15
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %.not.i21 = icmp eq i64 %25, %2
  br i1 %.not.i21, label %26, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29

_ZN4llvmeqENS_9StringRefES0_.exit24.thread29:     ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

26:                                               ; preds = %20
  br i1 %10, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit24

_ZN4llvmeqENS_9StringRefES0_.exit24.thread:       ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit24:              ; preds = %26
  %bcmp.i23 = call i32 @bcmp(ptr %24, ptr %1, i64 %2)
  %27 = icmp eq i32 %bcmp.i23, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br i1 %27, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

_ZN4llvmeqENS_9StringRefES0_.exit.thread26:       ; preds = %16, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit24
  %28 = getelementptr inbounds nuw i8, ptr %.01835, i64 24
  %.not.not = icmp eq ptr %28, %8
  br i1 %.not.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit24, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26, %18, %3, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread
  %.not33 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread ], [ false, %3 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit24 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26 ], [ true, %18 ]
  ret i1 %.not33
}

declare { ptr, i64 } @_ZN4llvm11getEnumNameENS_3MVT15SimpleValueTypeE(i16 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i16 @_ZN4llvm12getValueTypeEPKNS_6RecordE(ptr noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %4, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm16getQualifiedNameB5cxx11EPKNS_6RecordE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %3, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %6 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %7 = icmp slt i32 %6, 0
  %.in.v.i = select i1 %7, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !45

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %7, label %._crit_edge.thread.i, label %13

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %.019.lcssa28.i, %9
  br i1 %10, label %select.unfold, label %11

11:                                               ; preds = %._crit_edge.thread.i
  %12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #18
  br label %13

13:                                               ; preds = %11, %._crit_edge.i
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %11 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %12, %11 ], [ %.02024.i, %._crit_edge.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %select.unfold, label %28

select.unfold:                                    ; preds = %13, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %.019.lcssa29.i, %13 ]
  %17 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %17, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, label %18

18:                                               ; preds = %select.unfold
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %20 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  %21 = icmp slt i32 %20, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit: ; preds = %select.unfold, %18
  %22 = phi i1 [ true, %select.unfold ], [ %21, %18 ]
  %23 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %22, ptr noundef nonnull %23, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %13, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit
  %.sroa.09.0 = phi ptr [ %23, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ %.sroa.05.0.i, %13 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ 0, %13 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %3, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %6 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %7 = icmp slt i32 %6, 0
  %.in.v.i = select i1 %7, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !45

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %7, label %._crit_edge.thread.i, label %13

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %.019.lcssa28.i, %9
  br i1 %10, label %select.unfold, label %11

11:                                               ; preds = %._crit_edge.thread.i
  %12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #18
  br label %13

13:                                               ; preds = %11, %._crit_edge.i
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %11 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %12, %11 ], [ %.02024.i, %._crit_edge.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %select.unfold, label %28

select.unfold:                                    ; preds = %13, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %.019.lcssa29.i, %13 ]
  %17 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %17, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit, label %18

18:                                               ; preds = %select.unfold
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %20 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  %21 = icmp slt i32 %20, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit: ; preds = %select.unfold, %18
  %22 = phi i1 [ true, %select.unfold ], [ %21, %18 ]
  %23 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %22, ptr noundef nonnull %23, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %13, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit
  %.sroa.09.0 = phi ptr [ %23, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit ], [ %.sroa.05.0.i, %13 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit ], [ 0, %13 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE19_M_range_initializeISt17_Rb_tree_iteratorIS0_IKS6_SB_EEEEvT_SK_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %1, ptr %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %5 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %.not4.i.i = icmp eq ptr %1, %2
  br i1 %.not4.i.i, label %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE15_M_allocate_mapEm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi i64 [ %7, %.lr.ph.i.i ], [ 0, %3 ]
  %.sroa.02.05.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %1, %3 ]
  %6 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.02.05.i.i) #18
  %7 = add nuw nsw i64 %.06.i.i, 1
  %.not.i.i = icmp eq ptr %6, %2
  br i1 %.not.i.i, label %_ZSt8distanceISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESH_SH_.exit, label %.lr.ph.i.i, !llvm.loop !74

_ZSt8distanceISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESH_SH_.exit: ; preds = %.lr.ph.i.i
  %8 = icmp samesign ugt i64 %.06.i.i, 115292150460684696
  br i1 %8, label %9, label %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE15_M_allocate_mapEm.exit.i

9:                                                ; preds = %_ZSt8distanceISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESH_SH_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.109) #19
  unreachable

_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE15_M_allocate_mapEm.exit.i: ; preds = %3, %_ZSt8distanceISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESH_SH_.exit
  %.0.lcssa.i.i31 = phi i64 [ %7, %_ZSt8distanceISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESH_SH_.exit ], [ 0, %3 ]
  %10 = udiv i64 %.0.lcssa.i.i31, 6
  %11 = urem i64 %.0.lcssa.i.i31, 6
  %12 = tail call i64 @llvm.umax.i64(i64 %10, i64 5)
  %.sroa.speculated.i = add nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated.i, ptr %13, align 8
  %14 = add nuw nsw i64 %10, 1
  %15 = shl nuw nsw i64 %.sroa.speculated.i, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #17
  store ptr %16, ptr %0, align 8
  %17 = sub nsw i64 %.sroa.speculated.i, %14
  %18 = lshr i64 %17, 1
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %14
  br label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %.lr.ph.i.i13, %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE15_M_allocate_mapEm.exit.i
  %.06.i.i14 = phi ptr [ %22, %.lr.ph.i.i13 ], [ %19, %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE15_M_allocate_mapEm.exit.i ]
  %21 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #17
  store ptr %21, ptr %.06.i.i14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i14, i64 8
  %23 = icmp ult ptr %22, %20
  br i1 %23, label %.lr.ph.i.i13, label %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE17_M_initialize_mapEm.exit, !llvm.loop !75

_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE17_M_initialize_mapEm.exit: ; preds = %.lr.ph.i.i13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %19, ptr %25, align 8
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 480
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = getelementptr inbounds i8, ptr %20, i64 -8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 480
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %35, ptr %36, align 8
  store ptr %26, ptr %24, align 8
  %37 = getelementptr inbounds nuw %"struct.std::pair.79", ptr %33, i64 %11
  store ptr %37, ptr %30, align 8
  %38 = icmp ult ptr %19, %31
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE17_M_initialize_mapEm.exit
  %39 = icmp ugt i64 %.0.lcssa.i.i31, 5
  tail call void @llvm.assume(i1 %39)
  br label %40

40:                                               ; preds = %.lr.ph, %_ZSt22__uninitialized_copy_aISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEPS1_IS7_SD_ESG_ET0_T_SJ_SI_RSaIT1_E.exit
  %41 = phi ptr [ %31, %.lr.ph ], [ %68, %_ZSt22__uninitialized_copy_aISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEPS1_IS7_SD_ESG_ET0_T_SJ_SI_RSaIT1_E.exit ]
  %.sroa.011.034 = phi ptr [ %1, %.lr.ph ], [ %45, %_ZSt22__uninitialized_copy_aISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEPS1_IS7_SD_ESG_ET0_T_SJ_SI_RSaIT1_E.exit ]
  %.033 = phi ptr [ %19, %.lr.ph ], [ %69, %_ZSt22__uninitialized_copy_aISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEPS1_IS7_SD_ESG_ET0_T_SJ_SI_RSaIT1_E.exit ]
  br label %42

42:                                               ; preds = %42, %40
  %.012.i.i = phi i64 [ 6, %40 ], [ %44, %42 ]
  %43 = phi ptr [ %.sroa.011.034, %40 ], [ %45, %42 ]
  %44 = add nsw i64 %.012.i.i, -1
  %45 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %43) #18
  %.not6.i.i = icmp eq i64 %44, 0
  br i1 %.not6.i.i, label %_ZSt7advanceISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEmEvRT_T0_.exit, label %42, !llvm.loop !76

_ZSt7advanceISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEmEvRT_T0_.exit: ; preds = %42
  %.not7.i.i.i.i = icmp eq ptr %.sroa.011.034, %45
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEPS1_IS7_SD_ESG_ET0_T_SJ_SI_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt7advanceISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEmEvRT_T0_.exit
  %46 = load ptr, ptr %.033, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEJRS0_IKS6_SB_EEEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %67, %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEJRS0_IKS6_SB_EEEvPT_DpOT0_.exit.i.i.i.i ], [ %46, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %66, %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEJRS0_IKS6_SB_EEEvPT_DpOT0_.exit.i.i.i.i ], [ %.sroa.011.034, %.lr.ph.i.i.i.i.preheader ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %47) #15
  %48 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 40
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 48
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 56
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 64
  store ptr %48, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 72
  store i64 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 80
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEJRS0_IKS6_SB_EEEvPT_DpOT0_.exit.i.i.i.i, label %55

55:                                               ; preds = %.lr.ph.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %56, ptr %5, align 8
  %57 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull %54, ptr noundef nonnull %48, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %58

58:                                               ; preds = %58, %55
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %57, %55 ], [ %60, %58 ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i, label %58, !llvm.loop !35

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %58
  store ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i, ptr %50, align 8
  br label %61

61:                                               ; preds = %61, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i.i.i.i = phi ptr [ %57, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i ], [ %63, %61 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i.i.i.i, i64 24
  %63 = load ptr, ptr %62, align 8
  %.not.i.i8.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyERKSB_.exit.i.i.i.i.i.i.i.i, label %61, !llvm.loop !36

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyERKSB_.exit.i.i.i.i.i.i.i.i: ; preds = %61
  store ptr %.0.i.i7.i.i.i.i.i.i.i.i.i.i, ptr %51, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 104
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %57, ptr %49, align 8
  br label %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEJRS0_IKS6_SB_EEEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEJRS0_IKS6_SB_EEEvPT_DpOT0_.exit.i.i.i.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyERKSB_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %66 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08.i.i.i.i) #18
  %67 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %66, %45
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEPS1_IS7_SD_ESG_ET0_T_SJ_SI_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !77

_ZSt22__uninitialized_copy_aISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEPS1_IS7_SD_ESG_ET0_T_SJ_SI_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEJRS0_IKS6_SB_EEEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %32, align 8
  br label %_ZSt22__uninitialized_copy_aISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEPS1_IS7_SD_ESG_ET0_T_SJ_SI_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEPS1_IS7_SD_ESG_ET0_T_SJ_SI_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEPS1_IS7_SD_ESG_ET0_T_SJ_SI_RSaIT1_E.exit.loopexit, %_ZSt7advanceISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEmEvRT_T0_.exit
  %68 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEPS1_IS7_SD_ESG_ET0_T_SJ_SI_RSaIT1_E.exit.loopexit ], [ %41, %_ZSt7advanceISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEmEvRT_T0_.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %70 = icmp ult ptr %69, %68
  br i1 %70, label %40, label %._crit_edge.loopexit, !llvm.loop !78

._crit_edge.loopexit:                             ; preds = %_ZSt22__uninitialized_copy_aISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEPS1_IS7_SD_ESG_ET0_T_SJ_SI_RSaIT1_E.exit
  %.pre36 = load ptr, ptr %34, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE17_M_initialize_mapEm.exit
  %71 = phi ptr [ %33, %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE17_M_initialize_mapEm.exit ], [ %.pre36, %._crit_edge.loopexit ]
  %.sroa.011.0.lcssa = phi ptr [ %1, %_ZNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE17_M_initialize_mapEm.exit ], [ %45, %._crit_edge.loopexit ]
  %.not7.i.i.i.i15 = icmp eq ptr %.sroa.011.0.lcssa, %2
  br i1 %.not7.i.i.i.i15, label %_ZSt22__uninitialized_copy_aISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEPS1_IS7_SD_ESG_ET0_T_SJ_SI_RSaIT1_E.exit29, label %.lr.ph.i.i.i.i16

.lr.ph.i.i.i.i16:                                 ; preds = %._crit_edge, %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEJRS0_IKS6_SB_EEEvPT_DpOT0_.exit.i.i.i.i26
  %.09.i.i.i.i17 = phi ptr [ %92, %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEJRS0_IKS6_SB_EEEvPT_DpOT0_.exit.i.i.i.i26 ], [ %71, %._crit_edge ]
  %.sroa.04.08.i.i.i.i18 = phi ptr [ %91, %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEJRS0_IKS6_SB_EEEvPT_DpOT0_.exit.i.i.i.i26 ], [ %.sroa.011.0.lcssa, %._crit_edge ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i18, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.09.i.i.i.i17, ptr noundef nonnull align 8 dereferenceable(80) %72) #15
  %73 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i17, i64 40
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i17, i64 48
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i17, i64 56
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i17, i64 64
  store ptr %73, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i17, i64 72
  store i64 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i18, i64 80
  %79 = load ptr, ptr %78, align 8
  %.not.i.i.i.i.i.i.i.i19 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i.i.i.i19, label %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEJRS0_IKS6_SB_EEEvPT_DpOT0_.exit.i.i.i.i26, label %80

80:                                               ; preds = %.lr.ph.i.i.i.i16
  %81 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i17, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %81, ptr %4, align 8
  %82 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef nonnull %79, ptr noundef nonnull %73, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %83

83:                                               ; preds = %83, %80
  %.0.i.i.i.i.i.i.i.i.i.i.i.i20 = phi ptr [ %82, %80 ], [ %85, %83 ]
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i20, i64 16
  %85 = load ptr, ptr %84, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i21 = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i21, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i22, label %83, !llvm.loop !35

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i22: ; preds = %83
  store ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i20, ptr %75, align 8
  br label %86

86:                                               ; preds = %86, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i22
  %.0.i.i7.i.i.i.i.i.i.i.i.i.i23 = phi ptr [ %82, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i22 ], [ %88, %86 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i.i.i.i23, i64 24
  %88 = load ptr, ptr %87, align 8
  %.not.i.i8.i.i.i.i.i.i.i.i.i.i24 = icmp eq ptr %88, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i.i.i.i24, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyERKSB_.exit.i.i.i.i.i.i.i.i25, label %86, !llvm.loop !36

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyERKSB_.exit.i.i.i.i.i.i.i.i25: ; preds = %86
  store ptr %.0.i.i7.i.i.i.i.i.i.i.i.i.i23, ptr %76, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i18, i64 104
  %90 = load i64, ptr %89, align 8
  store i64 %90, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %82, ptr %74, align 8
  br label %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEJRS0_IKS6_SB_EEEvPT_DpOT0_.exit.i.i.i.i26

_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEJRS0_IKS6_SB_EEEvPT_DpOT0_.exit.i.i.i.i26: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyERKSB_.exit.i.i.i.i.i.i.i.i25, %.lr.ph.i.i.i.i16
  %91 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08.i.i.i.i18) #18
  %92 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i17, i64 80
  %.not.i.i.i.i27 = icmp eq ptr %91, %2
  br i1 %.not.i.i.i.i27, label %_ZSt22__uninitialized_copy_aISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEPS1_IS7_SD_ESG_ET0_T_SJ_SI_RSaIT1_E.exit29, label %.lr.ph.i.i.i.i16, !llvm.loop !77

_ZSt22__uninitialized_copy_aISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEPS1_IS7_SD_ESG_ET0_T_SJ_SI_RSaIT1_E.exit29: ; preds = %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEJRS0_IKS6_SB_EEEvPT_DpOT0_.exit.i.i.i.i26, %._crit_edge
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %4
  %14 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %13, %4
  %.0.in30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.031 = load ptr, ptr %.0.in30, align 8
  %.not2832 = icmp eq ptr %.031, null
  br i1 %.not2832, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %29
  %.034 = phi ptr [ %.0, %29 ], [ %.031, %16 ]
  %.02733 = phi ptr [ %18, %29 ], [ %6, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %18 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  %20 = load i32, ptr %.034, align 8
  store i32 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %.02733, i64 16
  store ptr %18, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.02733, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not29 = icmp eq ptr %25, null
  br i1 %.not29, label %29, label %26

26:                                               ; preds = %.lr.ph
  %27 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %25, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %26, %.lr.ph
  %.0.in = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not28 = icmp eq ptr %.0, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !79

._crit_edge:                                      ; preds = %29, %16
  ret ptr %6
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 112) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !80

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE19_M_destroy_data_auxESt15_Deque_iteratorISC_RSC_PSC_ESI_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.021 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %.021, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESC_EvT_SE_RSaIT0_E.exit
  %.022 = phi ptr [ %.0, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESC_EvT_SE_RSaIT0_E.exit ], [ %.021, %3 ]
  %9 = load ptr, ptr %.022, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %.lr.ph.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %.lr.ph.i.i.i ], [ 0, %.lr.ph ]
  %.05.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.05.i.i.i.idx
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 48
  %12 = load ptr, ptr %11, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.ptr) #15
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 80
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 480
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESC_EvT_SE_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !81

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESC_EvT_SE_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i
  %.0 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ult ptr %.0, %13
  br i1 %14, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !82

._crit_edge.loopexit:                             ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESC_EvT_SE_RSaIT0_E.exit
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %15 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %3 ], [ %13, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %15, %.lcssa
  %16 = load ptr, ptr %1, align 8
  br i1 %.not, label %31, label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not4.i.i.i = icmp eq ptr %16, %19
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESC_EvT_SE_RSaIT0_E.exit9, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %17, %.lr.ph.i.i.i6
  %.05.i.i.i7 = phi ptr [ %23, %.lr.ph.i.i.i6 ], [ %16, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 48
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %22)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i7) #15
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 80
  %.not.i.i.i8 = icmp eq ptr %23, %19
  br i1 %.not.i.i.i8, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESC_EvT_SE_RSaIT0_E.exit9, label %.lr.ph.i.i.i6, !llvm.loop !81

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESC_EvT_SE_RSaIT0_E.exit9: ; preds = %.lr.ph.i.i.i6, %17
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %.not4.i.i.i10 = icmp eq ptr %25, %26
  br i1 %.not4.i.i.i10, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESC_EvT_SE_RSaIT0_E.exit14, label %.lr.ph.i.i.i11

.lr.ph.i.i.i11:                                   ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESC_EvT_SE_RSaIT0_E.exit9, %.lr.ph.i.i.i11
  %.05.i.i.i12 = phi ptr [ %30, %.lr.ph.i.i.i11 ], [ %25, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESC_EvT_SE_RSaIT0_E.exit9 ]
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i12, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i12, i64 48
  %29 = load ptr, ptr %28, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %29)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i12) #15
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i12, i64 80
  %.not.i.i.i13 = icmp eq ptr %30, %26
  br i1 %.not.i.i.i13, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESC_EvT_SE_RSaIT0_E.exit14, label %.lr.ph.i.i.i11, !llvm.loop !81

31:                                               ; preds = %._crit_edge
  %32 = load ptr, ptr %2, align 8
  %.not4.i.i.i15 = icmp eq ptr %16, %32
  br i1 %.not4.i.i.i15, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESC_EvT_SE_RSaIT0_E.exit14, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %31, %.lr.ph.i.i.i16
  %.05.i.i.i17 = phi ptr [ %36, %.lr.ph.i.i.i16 ], [ %16, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i17, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i17, i64 48
  %35 = load ptr, ptr %34, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %35)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i17) #15
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i17, i64 80
  %.not.i.i.i18 = icmp eq ptr %36, %32
  br i1 %.not.i.i.i18, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESC_EvT_SE_RSaIT0_E.exit14, label %.lr.ph.i.i.i16, !llvm.loop !81

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESC_EvT_SE_RSaIT0_E.exit14: ; preds = %.lr.ph.i.i.i11, %.lr.ph.i.i.i16, %31, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESC_EvT_SE_RSaIT0_E.exit9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #2 comdat align 2 {
  %4 = inttoptr i64 %0 to ptr
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_CallingConvEmitter.cpp() #10 section ".text.startup" {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @.str.1, ptr %1, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 40, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  tail call void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1) @_ZL1X, ptr nonnull @.str, i64 15, ptr nonnull @_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_, i64 ptrtoint (ptr @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_118CallingConvEmitterEE3runERNS_12RecordKeeperERNS_11raw_ostreamE to i64), ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %1, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!11 = distinct !{!11, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!14 = distinct !{!14, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!17 = distinct !{!17, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!20 = distinct !{!20, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!23 = distinct !{!23, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!24 = distinct !{!24, !8}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!27 = distinct !{!27, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!30 = distinct !{!30, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!33 = distinct !{!33, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE3endEv: argument 0"}
!40 = distinct !{!40, !"_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE3endEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE5beginEv: argument 0"}
!43 = distinct !{!43, !"_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE5beginEv"}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE5beginEv: argument 0"}
!55 = distinct !{!55, !"_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE5beginEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE3endEv: argument 0"}
!58 = distinct !{!58, !"_ZNSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEESaISC_EE3endEv"}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!64 = distinct !{!64, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!73 = distinct !{!73, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
!76 = distinct !{!76, !8}
!77 = distinct !{!77, !8}
!78 = distinct !{!78, !8}
!79 = distinct !{!79, !8}
!80 = distinct !{!80, !8}
!81 = distinct !{!81, !8}
!82 = distinct !{!82, !8}
