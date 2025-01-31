; ModuleID = 'bench/llvm/original/MachineOperand.cpp.ll'
source_filename = "bench/llvm/original/MachineOperand.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::cl::opt_storage" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.llvm::hashing::detail::hash_combine_recursive_helper" = type { [64 x i8], %"struct.llvm::hashing::detail::hash_state", i64 }
%"struct.llvm::hashing::detail::hash_state" = type { i64, i64, i64, i64, i64, i64, i64 }
%"struct.std::pair.363" = type { i32, ptr }
%"struct.std::pair.173" = type { i32, ptr }
%"class.llvm::ModuleSlotTracker" = type { ptr, %"class.std::unique_ptr.176", i8, i8, ptr, ptr, ptr, %"class.std::function.184", %"class.std::function.186" }
%"class.std::unique_ptr.176" = type { %"struct.std::__uniq_ptr_data.177" }
%"struct.std::__uniq_ptr_data.177" = type { %"class.std::__uniq_ptr_impl.178" }
%"class.std::__uniq_ptr_impl.178" = type { %"class.std::tuple.179" }
%"class.std::tuple.179" = type { %"struct.std::_Tuple_impl.180" }
%"struct.std::_Tuple_impl.180" = type { %"struct.std::_Head_base.183" }
%"struct.std::_Head_base.183" = type { ptr }
%"class.std::function.184" = type { %"class.std::_Function_base", ptr }
%"class.std::function.186" = type { %"class.std::_Function_base", ptr }
%"class.llvm::format_object" = type <{ %"class.llvm::format_object_base", %"class.std::tuple.425", [7 x i8] }>
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple.425" = type { %"struct.std::_Tuple_impl.426" }
%"struct.std::_Tuple_impl.426" = type { %"struct.std::_Head_base.427" }
%"struct.std::_Head_base.427" = type { i8 }
%"class.llvm::LLT" = type { i64 }
%"class.llvm::Printable" = type { %"class.std::function.188" }
%"class.std::function.188" = type { %"class.std::_Function_base", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.99 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.99 = type { i64, [8 x i8] }
%"struct.llvm::MachineFrameInfo::StackObject" = type <{ i64, i64, %"struct.llvm::Align", i8, i8, i8, i8, [3 x i8], ptr, i8, i8, i8, i8, i8, [3 x i8] }>
%"struct.llvm::Align" = type { i8 }
%"class.llvm::MCCFIInstruction" = type { ptr, %union.anon.295, i8, %"class.llvm::SMLoc", %"class.std::vector.299", %"class.std::__cxx11::basic_string" }
%union.anon.295 = type { %struct.anon.297 }
%struct.anon.297 = type { i32, i64, i32 }
%"class.llvm::SMLoc" = type { ptr }
%"class.std::vector.299" = type { %"struct.std::_Vector_base.300" }
%"struct.std::_Vector_base.300" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.86" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.86" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.87" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.87" = type { %"class.llvm::PointerIntPair.88" }
%"class.llvm::PointerIntPair.88" = type { %"struct.llvm::detail::PunnedPointer.89" }
%"struct.llvm::detail::PunnedPointer.89" = type { [8 x i8] }
%"class.llvm::APInt" = type <{ %union.anon.191, i32, [4 x i8] }>
%union.anon.191 = type { i64 }
%"struct.llvm::MachinePointerInfo" = type <{ %"class.llvm::PointerUnion.301", i64, i32, i8, [3 x i8] }>
%"class.llvm::PointerUnion.301" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.302" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.302" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.303" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.303" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.304" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.304" = type { %"class.llvm::PointerIntPair.305" }
%"class.llvm::PointerIntPair.305" = type { %"struct.llvm::detail::PunnedPointer.89" }
%"struct.std::pair.432" = type { i16, ptr }

$_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE = comdat any

$_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK4llvm13format_objectIJhEE7snprintEPcj = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIjEEPcRmS4_S4_T_ = comdat any

$_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIbEEPcRmS4_S4_T_ = comdat any

$_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag = comdat any

$_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIlEEPcRmS4_S4_T_ = comdat any

$_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIPKNS_11ConstantIntEEEPcRmS7_S7_T_ = comdat any

$_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIPKNS_10ConstantFPEEEPcRmS7_S7_T_ = comdat any

$_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIPNS_17MachineBasicBlockEEEPcRmS6_S6_T_ = comdat any

$_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIiEEPcRmS4_S4_T_ = comdat any

$_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataImEEPcRmS4_S4_T_ = comdat any

$_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIPKNS_11GlobalValueEEEPcRmS7_S7_T_ = comdat any

$_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIPKNS_12BlockAddressEEEPcRmS7_S7_T_ = comdat any

$_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIPKNS_6MDNodeEEEPcRmS7_S7_T_ = comdat any

$_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIPNS_8MCSymbolEEEPcRmS6_S6_T_ = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implIKiEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_ = comdat any

$_ZTVN4llvm13format_objectIJhEEE = comdat any

$_ZZN4llvm10toIRStringENS_14AtomicOrderingEE5names = comdat any

$_ZTVN4llvm2cl11OptionValueIiEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL19PrintRegMaskNumRegs = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [23 x i8] c"print-regmask-num-regs\00", align 1
@.str.1 = private unnamed_addr constant [91 x i8] c"Number of registers to limit to when printing regmask operands in IR dumps. unlimited = -1\00", align 1
@__dso_handle = external hidden global i8
@.str.2 = private unnamed_addr constant [9 x i8] c"%subreg.\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"target-flags(\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"<unknown>) \00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"<unknown target flag>\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"<unknown bitmask target flag>\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"<mcsymbol \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"%fixed-stack.\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"%stack.\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"<badref>\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"implicit-def \00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"implicit \00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"def \00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"internal \00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"dead \00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"killed \00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"undef \00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"early-clobber \00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"renamable \00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c".subreg\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"(tied-def \00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"%const.\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"target-index(\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"blockaddress(\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"<regmask\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c" and \00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c" more...\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c" ...\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"liveout(\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"dbg-instr-ref(\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"<cfi directive>\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"intrinsic(@\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"intrinsic(\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"pred(\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"shufflemask(\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"undef\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"volatile \00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"non-temporal \00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"dereferenceable \00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"invariant \00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"\22 \00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"\22MOTargetFlag1\22 \00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"\22MOTargetFlag2\22 \00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"\22MOTargetFlag3\22 \00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"load \00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"store \00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"unknown-size\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c" on \00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c" from \00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c" into \00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"stack\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"got\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"jump-table\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"constant-pool\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"call-entry \00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"call-entry &\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"custom \22\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"unknown-address\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c", align \00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c", basealign \00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c", !tbaa \00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c", !alias.scope \00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c", !noalias \00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c", !range \00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c", addrspace \00", align 1
@_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.77 = private unnamed_addr constant [11 x i8] c"%ir-block.\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"same_value \00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"remember_state \00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"restore_state \00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"offset \00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"def_cfa_register \00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"def_cfa_offset \00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"def_cfa \00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"llvm_def_aspace_cfa \00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"rel_offset \00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"adjust_cfa_offset \00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"restore \00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"escape \00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"0x%02x\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"undefined \00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"register \00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"window_save \00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c"negate_ra_sign_state \00", align 1
@.str.95 = private unnamed_addr constant [31 x i8] c"<unserializable cfi directive>\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"%dwarfreg.\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"<badreg>\00", align 1
@_ZTVN4llvm13format_objectIJhEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJhEE7snprintEPcj] }, comdat, align 8
@.str.98 = private unnamed_addr constant [12 x i8] c"syncscope(\22\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"\22) \00", align 1
@_ZZN4llvm10toIRStringENS_14AtomicOrderingEE5names = linkonce_odr local_unnamed_addr global [8 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107], comdat, align 16
@.str.100 = private unnamed_addr constant [11 x i8] c"not_atomic\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"unordered\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"monotonic\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"consume\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"acquire\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"acq_rel\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"seq_cst\00", align 1
@_ZTVN4llvm2cl11OptionValueIiEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIiEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MachineOperand.cpp, ptr null }]

@_ZN4llvm17MachineMemOperandC1ENS_18MachinePointerInfoENS0_5FlagsENS_3LLTENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESB_ = unnamed_addr alias void (ptr, ptr, i16, i64, i8, ptr, ptr, i8, i32, i32), ptr @_ZN4llvm17MachineMemOperandC2ENS_18MachinePointerInfoENS0_5FlagsENS_3LLTENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESB_
@_ZN4llvm17MachineMemOperandC1ENS_18MachinePointerInfoENS0_5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESB_ = unnamed_addr alias void (ptr, ptr, i16, i64, i8, ptr, ptr, i8, i32, i32), ptr @_ZN4llvm17MachineMemOperandC2ENS_18MachinePointerInfoENS0_5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESB_

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #21
  br label %_ZNSt8functionIFvRKiEED2Ev.exit

_ZNSt8functionIFvRKiEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKiEED2Ev.exit
  tail call void @free(ptr noundef %9) #21
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #21
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 5
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -134217729
  store i32 %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %18, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not11.i.i = icmp eq ptr %12, null
  br i1 %.not11.i.i, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not12.i.i = icmp eq ptr %15, null
  br i1 %.not12.i.i, label %18, label %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit

_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit: ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZN4llvm19MachineRegisterInfo27removeRegOperandFromUseListEPNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(512) %17, ptr noundef nonnull %0) #21
  store i32 %1, ptr %3, align 4
  tail call void @_ZN4llvm19MachineRegisterInfo22addRegOperandToUseListEPNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(512) %17, ptr noundef nonnull %0) #21
  br label %19

18:                                               ; preds = %6, %10, %13
  store i32 %1, ptr %3, align 4
  br label %19

19:                                               ; preds = %2, %18, %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit
  ret void
}

declare void @_ZN4llvm19MachineRegisterInfo27removeRegOperandFromUseListEPNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm19MachineRegisterInfo22addRegOperandToUseListEPNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MachineOperand12substVirtRegENS_8RegisterEjRKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(308) %3) local_unnamed_addr #0 align 2 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %13, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %0, align 8
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 4095
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %13, label %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit

_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit: ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(308) %3, i32 noundef %2, i32 noundef %8) #21
  br label %13

13:                                               ; preds = %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit, %5, %4
  %.0 = phi i32 [ %12, %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit ], [ %2, %5 ], [ 0, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %_ZN4llvm14MachineOperand6setRegENS_8RegisterE.exit, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, -134217729
  store i32 %19, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %29, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not11.i.i.i = icmp eq ptr %23, null
  br i1 %.not11.i.i.i, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %26 = load ptr, ptr %25, align 8
  %.not12.i.i.i = icmp eq ptr %26, null
  br i1 %.not12.i.i.i, label %29, label %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i

_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i: ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  tail call void @_ZN4llvm19MachineRegisterInfo27removeRegOperandFromUseListEPNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(512) %28, ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  store i32 %1, ptr %14, align 4
  tail call void @_ZN4llvm19MachineRegisterInfo22addRegOperandToUseListEPNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(512) %28, ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %_ZN4llvm14MachineOperand6setRegENS_8RegisterE.exit

29:                                               ; preds = %24, %21, %17
  store i32 %1, ptr %14, align 4
  br label %_ZN4llvm14MachineOperand6setRegENS_8RegisterE.exit

_ZN4llvm14MachineOperand6setRegENS_8RegisterE.exit: ; preds = %13, %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i, %29
  %.not8 = icmp eq i32 %.0, 0
  br i1 %.not8, label %36, label %30

30:                                               ; preds = %_ZN4llvm14MachineOperand6setRegENS_8RegisterE.exit
  %31 = load i32, ptr %0, align 8
  %32 = shl i32 %.0, 8
  %33 = and i32 %32, 1048320
  %34 = and i32 %31, -1048321
  %35 = or disjoint i32 %34, %33
  store i32 %35, ptr %0, align 8
  br label %36

36:                                               ; preds = %30, %_ZN4llvm14MachineOperand6setRegENS_8RegisterE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MachineOperand12substPhysRegENS_10MCRegisterERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(308) %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = lshr i32 %4, 8
  %6 = and i32 %5, 4095
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %15, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = tail call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(224) %8, i32 %1, i32 noundef %6) #21
  %10 = load i32, ptr %0, align 8
  %11 = and i32 %10, -1048321
  store i32 %11, ptr %0, align 8
  %12 = and i32 %10, 16777216
  %.not6 = icmp eq i32 %12, 0
  br i1 %.not6, label %15, label %13

13:                                               ; preds = %7
  %14 = and i32 %10, -269483777
  store i32 %14, ptr %0, align 8
  br label %15

15:                                               ; preds = %7, %13, %3
  %16 = phi i32 [ %14, %13 ], [ %11, %7 ], [ %4, %3 ]
  %.sroa.04.0 = phi i32 [ %9, %13 ], [ %9, %7 ], [ %1, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, %.sroa.04.0
  br i1 %19, label %_ZN4llvm14MachineOperand6setRegENS_8RegisterE.exit, label %20

20:                                               ; preds = %15
  %21 = and i32 %16, -134217729
  store i32 %21, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %31, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not11.i.i.i = icmp eq ptr %25, null
  br i1 %.not11.i.i.i, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %28 = load ptr, ptr %27, align 8
  %.not12.i.i.i = icmp eq ptr %28, null
  br i1 %.not12.i.i.i, label %31, label %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i

_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i: ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  tail call void @_ZN4llvm19MachineRegisterInfo27removeRegOperandFromUseListEPNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(512) %30, ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  store i32 %.sroa.04.0, ptr %17, align 4
  tail call void @_ZN4llvm19MachineRegisterInfo22addRegOperandToUseListEPNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(512) %30, ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %_ZN4llvm14MachineOperand6setRegENS_8RegisterE.exit

31:                                               ; preds = %26, %23, %20
  store i32 %.sroa.04.0, ptr %17, align 4
  br label %_ZN4llvm14MachineOperand6setRegENS_8RegisterE.exit

_ZN4llvm14MachineOperand6setRegENS_8RegisterE.exit: ; preds = %15, %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MachineOperand8setIsDefEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 16777216
  %5 = icmp eq i32 %4, 0
  %6 = xor i1 %1, %5
  br i1 %6, label %25, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %21, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not11.i.i = icmp eq ptr %11, null
  br i1 %.not11.i.i, label %21, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not12.i.i = icmp eq ptr %14, null
  br i1 %.not12.i.i, label %21, label %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit

_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit: ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  tail call void @_ZN4llvm19MachineRegisterInfo27removeRegOperandFromUseListEPNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(512) %16, ptr noundef nonnull %0) #21
  %17 = load i32, ptr %0, align 8
  %18 = select i1 %1, i32 16777216, i32 0
  %19 = and i32 %17, -16777217
  %20 = or disjoint i32 %19, %18
  store i32 %20, ptr %0, align 8
  tail call void @_ZN4llvm19MachineRegisterInfo22addRegOperandToUseListEPNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(512) %16, ptr noundef nonnull %0) #21
  br label %25

21:                                               ; preds = %7, %9, %12
  %22 = select i1 %1, i32 16777216, i32 0
  %23 = and i32 %3, -16777217
  %24 = or disjoint i32 %23, %22
  store i32 %24, ptr %0, align 8
  br label %25

25:                                               ; preds = %2, %21, %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14MachineOperand11isRenamableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #2 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 134217728
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %17, label %7

7:                                                ; preds = %4
  %8 = and i32 %2, 16777216
  %.not7 = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8
  br i1 %.not7, label %15, label %13

13:                                               ; preds = %7
  %14 = and i64 %12, 4294967296
  %.not9 = icmp eq i64 %14, 0
  br label %17

15:                                               ; preds = %7
  %16 = and i64 %12, 2147483648
  %.not8 = icmp eq i64 %16, 0
  br label %17

17:                                               ; preds = %4, %1, %15, %13
  %.0 = phi i1 [ %.not9, %13 ], [ %.not8, %15 ], [ false, %1 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm14MachineOperand14setIsRenamableEb(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, i1 noundef zeroext %1) local_unnamed_addr #5 align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = select i1 %1, i32 134217728, i32 0
  %5 = and i32 %3, -134217729
  %6 = or disjoint i32 %5, %4
  store i32 %6, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MachineOperand17removeRegFromUsesEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %8, label %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.thread

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.thread, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not11.i.i = icmp eq ptr %12, null
  br i1 %.not11.i.i, label %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.thread, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not12.i.i = icmp eq ptr %15, null
  br i1 %.not12.i.i, label %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.thread, label %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit

_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit: ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZN4llvm19MachineRegisterInfo27removeRegOperandFromUseListEPNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(512) %17, ptr noundef nonnull %0) #21
  br label %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.thread

_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.thread: ; preds = %13, %10, %8, %1, %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MachineOperand17ChangeToImmediateElj(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  %or.cond.i = select i1 %6, i1 %9, i1 false
  br i1 %or.cond.i, label %10, label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not11.i.i.i = icmp eq ptr %14, null
  br i1 %.not11.i.i.i, label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not12.i.i.i = icmp eq ptr %17, null
  br i1 %.not12.i.i.i, label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit, label %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i

_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i: ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZN4llvm19MachineRegisterInfo27removeRegOperandFromUseListEPNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(512) %19, ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %.pre = load i32, ptr %0, align 8
  br label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit

_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit: ; preds = %3, %10, %12, %15, %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i
  %20 = phi i32 [ %4, %3 ], [ %4, %10 ], [ %4, %12 ], [ %4, %15 ], [ %.pre, %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i ]
  store i64 %1, ptr %7, align 8
  %21 = shl i32 %2, 8
  %22 = and i32 %21, 1048320
  %23 = and i32 %20, -1048576
  %24 = or disjoint i32 %23, %22
  %25 = or disjoint i32 %24, 1
  store i32 %25, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MachineOperand19ChangeToFPImmediateEPKNS_10ConstantFPEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  %or.cond.i = select i1 %6, i1 %9, i1 false
  br i1 %or.cond.i, label %10, label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not11.i.i.i = icmp eq ptr %14, null
  br i1 %.not11.i.i.i, label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not12.i.i.i = icmp eq ptr %17, null
  br i1 %.not12.i.i.i, label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit, label %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i

_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i: ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZN4llvm19MachineRegisterInfo27removeRegOperandFromUseListEPNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(512) %19, ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %.pre = load i32, ptr %0, align 8
  br label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit

_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit: ; preds = %3, %10, %12, %15, %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i
  %20 = phi i32 [ %4, %3 ], [ %4, %10 ], [ %4, %12 ], [ %4, %15 ], [ %.pre, %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i ]
  store ptr %1, ptr %7, align 8
  %21 = shl i32 %2, 8
  %22 = and i32 %21, 1048320
  %23 = and i32 %20, -1048576
  %24 = or disjoint i32 %23, %22
  %25 = or disjoint i32 %24, 3
  store i32 %25, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MachineOperand10ChangeToESEPKcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  %or.cond.i = select i1 %6, i1 %9, i1 false
  br i1 %or.cond.i, label %10, label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not11.i.i.i = icmp eq ptr %14, null
  br i1 %.not11.i.i.i, label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not12.i.i.i = icmp eq ptr %17, null
  br i1 %.not12.i.i.i, label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit, label %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i

_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i: ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZN4llvm19MachineRegisterInfo27removeRegOperandFromUseListEPNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(512) %19, ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %.pre = load i32, ptr %0, align 8
  br label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit

_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit: ; preds = %3, %10, %12, %15, %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i
  %20 = phi i32 [ %4, %3 ], [ %4, %10 ], [ %4, %12 ], [ %4, %15 ], [ %.pre, %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i ]
  store ptr %1, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %22, align 8
  %23 = shl i32 %2, 8
  %24 = and i32 %23, 1048320
  %25 = and i32 %20, -1048576
  %26 = or disjoint i32 %25, %24
  %27 = or disjoint i32 %26, 9
  store i32 %27, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MachineOperand10ChangeToGAEPKNS_11GlobalValueElj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %or.cond.i = select i1 %7, i1 %10, i1 false
  br i1 %or.cond.i, label %11, label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not11.i.i.i = icmp eq ptr %15, null
  br i1 %.not11.i.i.i, label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not12.i.i.i = icmp eq ptr %18, null
  br i1 %.not12.i.i.i, label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit, label %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i

_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i: ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  tail call void @_ZN4llvm19MachineRegisterInfo27removeRegOperandFromUseListEPNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(512) %20, ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %.pre = load i32, ptr %0, align 8
  br label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit

_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit: ; preds = %4, %11, %13, %16, %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i
  %21 = phi i32 [ %5, %4 ], [ %5, %11 ], [ %5, %13 ], [ %5, %16 ], [ %.pre, %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i ]
  store ptr %1, ptr %8, align 8
  %22 = trunc i64 %2 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %22, ptr %23, align 4
  %24 = lshr i64 %2, 32
  %25 = trunc nuw i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %25, ptr %26, align 8
  %27 = shl i32 %3, 8
  %28 = and i32 %27, 1048320
  %29 = and i32 %21, -1048576
  %30 = or disjoint i32 %29, %28
  %31 = or disjoint i32 %30, 10
  store i32 %31, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MachineOperand10ChangeToBAEPKNS_12BlockAddressElj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %or.cond.i = select i1 %7, i1 %10, i1 false
  br i1 %or.cond.i, label %11, label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not11.i.i.i = icmp eq ptr %15, null
  br i1 %.not11.i.i.i, label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not12.i.i.i = icmp eq ptr %18, null
  br i1 %.not12.i.i.i, label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit, label %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i

_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i: ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  tail call void @_ZN4llvm19MachineRegisterInfo27removeRegOperandFromUseListEPNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(512) %20, ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %.pre = load i32, ptr %0, align 8
  br label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit

_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit: ; preds = %4, %11, %13, %16, %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i
  %21 = phi i32 [ %5, %4 ], [ %5, %11 ], [ %5, %13 ], [ %5, %16 ], [ %.pre, %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i ]
  store ptr %1, ptr %8, align 8
  %22 = trunc i64 %2 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %22, ptr %23, align 4
  %24 = lshr i64 %2, 32
  %25 = trunc nuw i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %25, ptr %26, align 8
  %27 = shl i32 %3, 8
  %28 = and i32 %27, 1048320
  %29 = and i32 %21, -1048576
  %30 = or disjoint i32 %29, %28
  %31 = or disjoint i32 %30, 11
  store i32 %31, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MachineOperand16ChangeToMCSymbolEPNS_8MCSymbolEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  %or.cond.i = select i1 %6, i1 %9, i1 false
  br i1 %or.cond.i, label %10, label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not11.i.i.i = icmp eq ptr %14, null
  br i1 %.not11.i.i.i, label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not12.i.i.i = icmp eq ptr %17, null
  br i1 %.not12.i.i.i, label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit, label %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i

_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i: ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZN4llvm19MachineRegisterInfo27removeRegOperandFromUseListEPNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(512) %19, ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %.pre = load i32, ptr %0, align 8
  br label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit

_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit: ; preds = %3, %10, %12, %15, %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i
  %20 = phi i32 [ %4, %3 ], [ %4, %10 ], [ %4, %12 ], [ %4, %15 ], [ %.pre, %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i ]
  store ptr %1, ptr %7, align 8
  %21 = shl i32 %2, 8
  %22 = and i32 %21, 1048320
  %23 = and i32 %20, -1048576
  %24 = or disjoint i32 %23, %22
  %25 = or disjoint i32 %24, 15
  store i32 %25, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MachineOperand18ChangeToFrameIndexEij(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  %or.cond.i = select i1 %6, i1 %9, i1 false
  br i1 %or.cond.i, label %10, label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not11.i.i.i = icmp eq ptr %14, null
  br i1 %.not11.i.i.i, label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not12.i.i.i = icmp eq ptr %17, null
  br i1 %.not12.i.i.i, label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit, label %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i

_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i: ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZN4llvm19MachineRegisterInfo27removeRegOperandFromUseListEPNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(512) %19, ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %.pre = load i32, ptr %0, align 8
  br label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit

_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit: ; preds = %3, %10, %12, %15, %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i
  %20 = phi i32 [ %4, %3 ], [ %4, %10 ], [ %4, %12 ], [ %4, %15 ], [ %.pre, %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i ]
  store i32 %1, ptr %7, align 8
  %21 = shl i32 %2, 8
  %22 = and i32 %21, 1048320
  %23 = and i32 %20, -1048576
  %24 = or disjoint i32 %23, %22
  %25 = or disjoint i32 %24, 5
  store i32 %25, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MachineOperand19ChangeToTargetIndexEjlj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %or.cond.i = select i1 %7, i1 %10, i1 false
  br i1 %or.cond.i, label %11, label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not11.i.i.i = icmp eq ptr %15, null
  br i1 %.not11.i.i.i, label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not12.i.i.i = icmp eq ptr %18, null
  br i1 %.not12.i.i.i, label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit, label %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i

_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i: ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  tail call void @_ZN4llvm19MachineRegisterInfo27removeRegOperandFromUseListEPNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(512) %20, ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %.pre = load i32, ptr %0, align 8
  br label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit

_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit: ; preds = %4, %11, %13, %16, %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i
  %21 = phi i32 [ %5, %4 ], [ %5, %11 ], [ %5, %13 ], [ %5, %16 ], [ %.pre, %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i ]
  store i32 %1, ptr %8, align 8
  %22 = trunc i64 %2 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %22, ptr %23, align 4
  %24 = lshr i64 %2, 32
  %25 = trunc nuw i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %25, ptr %26, align 8
  %27 = shl i32 %3, 8
  %28 = and i32 %27, 1048320
  %29 = and i32 %21, -1048576
  %30 = or disjoint i32 %29, %28
  %31 = or disjoint i32 %30, 7
  store i32 %31, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MachineOperand19ChangeToDbgInstrRefEjjj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %or.cond.i = select i1 %7, i1 %10, i1 false
  br i1 %or.cond.i, label %11, label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not11.i.i.i = icmp eq ptr %15, null
  br i1 %.not11.i.i.i, label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not12.i.i.i = icmp eq ptr %18, null
  br i1 %.not12.i.i.i, label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit, label %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i

_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i: ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  tail call void @_ZN4llvm19MachineRegisterInfo27removeRegOperandFromUseListEPNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(512) %20, ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %.pre = load i32, ptr %0, align 8
  br label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit

_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit: ; preds = %4, %11, %13, %16, %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i
  %21 = phi i32 [ %5, %4 ], [ %5, %11 ], [ %5, %13 ], [ %5, %16 ], [ %.pre, %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i ]
  store i32 %1, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %2, ptr %22, align 4
  %23 = shl i32 %3, 8
  %24 = and i32 %23, 1048320
  %25 = and i32 %21, -1048576
  %26 = or disjoint i32 %25, %24
  %27 = or disjoint i32 %26, 20
  store i32 %27, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MachineOperand16ChangeToRegisterENS_8RegisterEbbbbbb(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7) local_unnamed_addr #0 align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %.thread, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not11.i.i = icmp eq ptr %12, null
  br i1 %.not11.i.i, label %.thread, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not12.i.i = icmp eq ptr %15, null
  br i1 %.not12.i.i, label %.thread, label %19

.thread:                                          ; preds = %13, %10, %8
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 255
  %18 = icmp eq i32 %17, 0
  br label %26

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %0, align 8
  %23 = and i32 %22, 255
  %24 = icmp eq i32 %23, 0
  %.not22 = icmp eq ptr %21, null
  %.not = xor i1 %24, true
  %brmerge = or i1 %.not22, %.not
  br i1 %brmerge, label %26, label %25

25:                                               ; preds = %19
  tail call void @_ZN4llvm19MachineRegisterInfo27removeRegOperandFromUseListEPNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(512) %21, ptr noundef nonnull %0) #21
  %.pre = load ptr, ptr %9, align 8
  br label %26

26:                                               ; preds = %.thread, %19, %25
  %27 = phi ptr [ %.val, %.thread ], [ %.val, %19 ], [ %.pre, %25 ]
  %.not2231 = phi i1 [ true, %.thread ], [ %.not22, %19 ], [ false, %25 ]
  %28 = phi i1 [ %18, %.thread ], [ %24, %19 ], [ %24, %25 ]
  %.01830 = phi ptr [ null, %.thread ], [ %21, %19 ], [ %21, %25 ]
  %29 = icmp eq ptr %27, null
  %or.cond.not = or i1 %2, %29
  br i1 %or.cond.not, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 68
  %32 = load i16, ptr %31, align 4
  %.off.i = add i16 %32, -13
  %switch.i = icmp ult i16 %.off.i, 5
  %spec.select = or i1 %7, %switch.i
  br label %33

33:                                               ; preds = %30, %26
  %.0.shrunk = phi i1 [ %7, %26 ], [ %spec.select, %30 ]
  %34 = load i32, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %35, align 4
  %36 = select i1 %2, i32 16777216, i32 0
  %37 = and i32 %34, 15728640
  %38 = select i1 %3, i32 33554432, i32 0
  %39 = or i1 %4, %5
  %40 = select i1 %39, i32 67108864, i32 0
  %41 = select i1 %6, i32 268435456, i32 0
  %42 = select i1 %.0.shrunk, i32 -2147483648, i32 0
  %43 = or disjoint i32 %38, %36
  %44 = or disjoint i32 %43, %40
  %45 = or disjoint i32 %44, %41
  %46 = or disjoint i32 %45, %42
  %47 = or disjoint i32 %46, %37
  store i32 %47, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %48, align 8
  br i1 %28, label %50, label %49

49:                                               ; preds = %33
  store i32 %46, ptr %0, align 8
  br label %50

50:                                               ; preds = %49, %33
  br i1 %.not2231, label %52, label %51

51:                                               ; preds = %50
  tail call void @_ZN4llvm19MachineRegisterInfo22addRegOperandToUseListEPNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(512) %.01830, ptr noundef nonnull %0) #21
  br label %52

52:                                               ; preds = %51, %50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14MachineOperand13isIdenticalToERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = trunc i32 %3 to i8
  %5 = load i32, ptr %1, align 8
  %6 = trunc i32 %5 to i8
  %.not = icmp eq i8 %4, %6
  br i1 %.not, label %7, label %_ZSt5equalIPKjS1_EbT_S2_T0_.exit

7:                                                ; preds = %2
  %8 = and i32 %3, 255
  %9 = icmp eq i32 %8, 0
  %10 = lshr i32 %3, 8
  %11 = and i32 %10, 4095
  %12 = select i1 %9, i32 0, i32 %11
  %13 = and i32 %5, 255
  %14 = icmp eq i32 %13, 0
  %15 = lshr i32 %5, 8
  %16 = and i32 %15, 4095
  %17 = select i1 %14, i32 0, i32 %16
  %.not43 = icmp eq i32 %12, %17
  br i1 %.not43, label %18, label %_ZSt5equalIPKjS1_EbT_S2_T0_.exit

18:                                               ; preds = %7
  switch i8 %4, label %237 [
    i8 0, label %19
    i8 1, label %31
    i8 2, label %37
    i8 3, label %43
    i8 4, label %49
    i8 5, label %55
    i8 6, label %61
    i8 7, label %61
    i8 8, label %85
    i8 10, label %91
    i8 9, label %115
    i8 11, label %140
    i8 12, label %164
    i8 13, label %164
    i8 15, label %190
    i8 20, label %196
    i8 16, label %208
    i8 14, label %214
    i8 17, label %220
    i8 18, label %226
    i8 19, label %232
  ]

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %_ZSt5equalIPKjS1_EbT_S2_T0_.exit

25:                                               ; preds = %19
  %26 = and i32 %3, 16777216
  %27 = icmp ne i32 %26, 0
  %28 = and i32 %5, 16777216
  %29 = icmp eq i32 %11, %16
  %30 = icmp eq i32 %28, 0
  %not. = xor i1 %27, %30
  %spec.select = and i1 %not., %29
  br label %_ZSt5equalIPKjS1_EbT_S2_T0_.exit

31:                                               ; preds = %18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %33, %35
  br label %_ZSt5equalIPKjS1_EbT_S2_T0_.exit

37:                                               ; preds = %18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %39, %41
  br label %_ZSt5equalIPKjS1_EbT_S2_T0_.exit

43:                                               ; preds = %18
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %45, %47
  br label %_ZSt5equalIPKjS1_EbT_S2_T0_.exit

49:                                               ; preds = %18
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %51, %53
  br label %_ZSt5equalIPKjS1_EbT_S2_T0_.exit

55:                                               ; preds = %18
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %57, %59
  br label %_ZSt5equalIPKjS1_EbT_S2_T0_.exit

61:                                               ; preds = %18, %18
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %_ZSt5equalIPKjS1_EbT_S2_T0_.exit

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load i32, ptr %68, align 8
  %70 = sext i32 %69 to i64
  %71 = shl nsw i64 %70, 32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  %75 = or disjoint i64 %71, %74
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = shl nsw i64 %78, 32
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = zext i32 %81 to i64
  %83 = or disjoint i64 %79, %82
  %84 = icmp eq i64 %75, %83
  br label %_ZSt5equalIPKjS1_EbT_S2_T0_.exit

85:                                               ; preds = %18
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %87, %89
  br label %_ZSt5equalIPKjS1_EbT_S2_T0_.exit

91:                                               ; preds = %18
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %93, %95
  br i1 %96, label %97, label %_ZSt5equalIPKjS1_EbT_S2_T0_.exit

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load i32, ptr %98, align 8
  %100 = sext i32 %99 to i64
  %101 = shl nsw i64 %100, 32
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = zext i32 %103 to i64
  %105 = or disjoint i64 %101, %104
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %107 = load i32, ptr %106, align 8
  %108 = sext i32 %107 to i64
  %109 = shl nsw i64 %108, 32
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = zext i32 %111 to i64
  %113 = or disjoint i64 %109, %112
  %114 = icmp eq i64 %105, %113
  br label %_ZSt5equalIPKjS1_EbT_S2_T0_.exit

115:                                              ; preds = %18
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %117, ptr noundef nonnull dereferenceable(1) %119) #22
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %_ZSt5equalIPKjS1_EbT_S2_T0_.exit

122:                                              ; preds = %115
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %124 = load i32, ptr %123, align 8
  %125 = sext i32 %124 to i64
  %126 = shl nsw i64 %125, 32
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = zext i32 %128 to i64
  %130 = or disjoint i64 %126, %129
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %132 = load i32, ptr %131, align 8
  %133 = sext i32 %132 to i64
  %134 = shl nsw i64 %133, 32
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = zext i32 %136 to i64
  %138 = or disjoint i64 %134, %137
  %139 = icmp eq i64 %130, %138
  br label %_ZSt5equalIPKjS1_EbT_S2_T0_.exit

140:                                              ; preds = %18
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %142, %144
  br i1 %145, label %146, label %_ZSt5equalIPKjS1_EbT_S2_T0_.exit

146:                                              ; preds = %140
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %148 = load i32, ptr %147, align 8
  %149 = sext i32 %148 to i64
  %150 = shl nsw i64 %149, 32
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = zext i32 %152 to i64
  %154 = or disjoint i64 %150, %153
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %156 = load i32, ptr %155, align 8
  %157 = sext i32 %156 to i64
  %158 = shl nsw i64 %157, 32
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %160 = load i32, ptr %159, align 4
  %161 = zext i32 %160 to i64
  %162 = or disjoint i64 %158, %161
  %163 = icmp eq i64 %154, %162
  br label %_ZSt5equalIPKjS1_EbT_S2_T0_.exit

164:                                              ; preds = %18, %18
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %166, %168
  br i1 %169, label %_ZSt5equalIPKjS1_EbT_S2_T0_.exit, label %170

170:                                              ; preds = %164
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %171, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_ZSt5equalIPKjS1_EbT_S2_T0_.exit, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %174 = load ptr, ptr %173, align 8
  %.not11.i = icmp eq ptr %174, null
  br i1 %.not11.i, label %_ZSt5equalIPKjS1_EbT_S2_T0_.exit, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %177 = load ptr, ptr %176, align 8
  %.not12.i = icmp eq ptr %177, null
  br i1 %.not12.i, label %_ZSt5equalIPKjS1_EbT_S2_T0_.exit, label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit

_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit: ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 200
  %182 = load ptr, ptr %181, align 8
  %183 = tail call noundef ptr %182(ptr noundef nonnull align 8 dereferenceable(288) %179) #21
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load i32, ptr %184, align 8
  %186 = add i32 %185, 31
  %.not.i.i.i.i = icmp ult i32 %186, 32
  br i1 %.not.i.i.i.i, label %_ZSt5equalIPKjS1_EbT_S2_T0_.exit, label %187

187:                                              ; preds = %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit
  %188 = lshr i32 %186, 3
  %189 = and i32 %188, 536870908
  %.idx = zext nneg i32 %189 to i64
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %166, ptr %168, i64 %.idx)
  %.not7.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br label %_ZSt5equalIPKjS1_EbT_S2_T0_.exit

190:                                              ; preds = %18
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %192, %194
  br label %_ZSt5equalIPKjS1_EbT_S2_T0_.exit

196:                                              ; preds = %18
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %198 = load i32, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %200 = load i32, ptr %199, align 8
  %201 = icmp eq i32 %198, %200
  br i1 %201, label %202, label %_ZSt5equalIPKjS1_EbT_S2_T0_.exit

202:                                              ; preds = %196
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %204, %206
  br label %_ZSt5equalIPKjS1_EbT_S2_T0_.exit

208:                                              ; preds = %18
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %210 = load i32, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %212 = load i32, ptr %211, align 8
  %213 = icmp eq i32 %210, %212
  br label %_ZSt5equalIPKjS1_EbT_S2_T0_.exit

214:                                              ; preds = %18
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %216, %218
  br label %_ZSt5equalIPKjS1_EbT_S2_T0_.exit

220:                                              ; preds = %18
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %222 = load i32, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %224 = load i32, ptr %223, align 8
  %225 = icmp eq i32 %222, %224
  br label %_ZSt5equalIPKjS1_EbT_S2_T0_.exit

226:                                              ; preds = %18
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %228 = load i32, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %230 = load i32, ptr %229, align 8
  %231 = icmp eq i32 %228, %230
  br label %_ZSt5equalIPKjS1_EbT_S2_T0_.exit

232:                                              ; preds = %18
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %233, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i45 = load ptr, ptr %234, align 8
  %.sroa.2.0..sroa_idx.i46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i47 = load i64, ptr %.sroa.2.0..sroa_idx.i46, align 8
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i47
  br i1 %.not.i.i, label %235, label %_ZSt5equalIPKjS1_EbT_S2_T0_.exit

235:                                              ; preds = %232
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt5equalIPKjS1_EbT_S2_T0_.exit, label %236

236:                                              ; preds = %235
  %.idx.i.i = shl nsw i64 %.sroa.2.0.copyload.i, 2
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %.sroa.0.0.copyload.i45, i64 %.idx.i.i)
  %.not7.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br label %_ZSt5equalIPKjS1_EbT_S2_T0_.exit

237:                                              ; preds = %18
  unreachable

_ZSt5equalIPKjS1_EbT_S2_T0_.exit:                 ; preds = %25, %175, %172, %170, %236, %235, %232, %187, %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit, %196, %202, %164, %140, %146, %115, %122, %91, %97, %61, %67, %19, %2, %7, %226, %220, %214, %208, %190, %85, %55, %49, %43, %37, %31
  %.0 = phi i1 [ %231, %226 ], [ %225, %220 ], [ %219, %214 ], [ %213, %208 ], [ %195, %190 ], [ %90, %85 ], [ %60, %55 ], [ %54, %49 ], [ %48, %43 ], [ %42, %37 ], [ %36, %31 ], [ false, %7 ], [ false, %2 ], [ false, %19 ], [ false, %61 ], [ %84, %67 ], [ false, %91 ], [ %114, %97 ], [ false, %115 ], [ %139, %122 ], [ false, %140 ], [ %163, %146 ], [ true, %164 ], [ false, %196 ], [ %207, %202 ], [ %.not7.i.i.i.i, %187 ], [ true, %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit ], [ false, %232 ], [ %.not7.i.i.i.i.i.i, %236 ], [ true, %235 ], [ false, %170 ], [ false, %172 ], [ false, %175 ], [ %spec.select, %25 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN4llvm10hash_valueERKNS_14MachineOperandE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %"struct.llvm::hashing::detail::hash_combine_recursive_helper", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.llvm::hashing::detail::hash_combine_recursive_helper", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.llvm::hashing::detail::hash_combine_recursive_helper", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.llvm::hashing::detail::hash_combine_recursive_helper", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.llvm::hashing::detail::hash_combine_recursive_helper", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.llvm::hashing::detail::hash_combine_recursive_helper", align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.llvm::hashing::detail::hash_combine_recursive_helper", align 8
  %17 = alloca %"struct.llvm::hashing::detail::hash_combine_recursive_helper", align 8
  %18 = alloca i64, align 8
  %19 = alloca %"struct.llvm::hashing::detail::hash_combine_recursive_helper", align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"struct.llvm::hashing::detail::hash_combine_recursive_helper", align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %"struct.llvm::hashing::detail::hash_combine_recursive_helper", align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca %"struct.llvm::hashing::detail::hash_combine_recursive_helper", align 8
  %29 = alloca i64, align 8
  %30 = alloca %"struct.llvm::hashing::detail::hash_combine_recursive_helper", align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"struct.llvm::hashing::detail::hash_combine_recursive_helper", align 8
  %34 = alloca i64, align 8
  %35 = alloca %"struct.llvm::hashing::detail::hash_combine_recursive_helper", align 8
  %36 = alloca i64, align 8
  %37 = alloca %"struct.llvm::hashing::detail::hash_combine_recursive_helper", align 8
  %38 = alloca i64, align 8
  %39 = alloca %"struct.llvm::hashing::detail::hash_combine_recursive_helper", align 8
  %40 = alloca i64, align 8
  %41 = alloca %"struct.llvm::hashing::detail::hash_combine_recursive_helper", align 8
  %42 = alloca i64, align 8
  %43 = alloca %"struct.llvm::hashing::detail::hash_combine_recursive_helper", align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca %"struct.llvm::hashing::detail::hash_combine_recursive_helper", align 8
  %47 = load i32, ptr %0, align 8
  %48 = trunc i32 %47 to i8
  switch i8 %48, label %427 [
    i8 0, label %49
    i8 1, label %65
    i8 2, label %80
    i8 3, label %95
    i8 4, label %110
    i8 5, label %125
    i8 6, label %140
    i8 7, label %140
    i8 8, label %165
    i8 9, label %180
    i8 10, label %209
    i8 11, label %234
    i8 12, label %259
    i8 13, label %259
    i8 14, label %317
    i8 15, label %332
    i8 20, label %347
    i8 16, label %366
    i8 17, label %381
    i8 18, label %396
    i8 19, label %411
  ]

49:                                               ; preds = %1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %47, 8
  %53 = and i32 %52, 4095
  %54 = and i32 %47, 16777216
  %55 = icmp ne i32 %54, 0
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %46)
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %46, i8 0, i64 120, i1 false)
  store i64 -49064778989728563, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 5
  store i32 %51, ptr %58, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45)
  store i64 0, ptr %45, align 8
  %60 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIjEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %59, ptr noundef nonnull %57, i32 noundef %53)
  %61 = load i64, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  store i64 %61, ptr %44, align 8
  %62 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIbEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %60, ptr noundef nonnull %57, i1 noundef zeroext %55)
  %63 = load i64, ptr %44, align 8
  %64 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %46, i64 noundef %63, ptr noundef %62, ptr noundef nonnull %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %46)
  br label %_ZNSt6vectorImSaImEED2Ev.exit

65:                                               ; preds = %1
  %66 = and i32 %47, 255
  %67 = icmp eq i32 %66, 0
  %68 = lshr i32 %47, 8
  %69 = and i32 %68, 4095
  %70 = select i1 %67, i32 0, i32 %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load i64, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %43)
  %73 = getelementptr inbounds nuw i8, ptr %43, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %43, i8 0, i64 120, i1 false)
  store i64 -49064778989728563, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %75 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store i8 1, ptr %43, align 8
  %76 = getelementptr inbounds nuw i8, ptr %43, i64 5
  store i32 %70, ptr %75, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  store i64 0, ptr %42, align 8
  %77 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIlEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %43, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull %76, ptr noundef nonnull %74, i64 noundef %72)
  %78 = load i64, ptr %42, align 8
  %79 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %43, i64 noundef %78, ptr noundef %77, ptr noundef nonnull %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %43)
  br label %_ZNSt6vectorImSaImEED2Ev.exit

80:                                               ; preds = %1
  %81 = and i32 %47, 255
  %82 = icmp eq i32 %81, 0
  %83 = lshr i32 %47, 8
  %84 = and i32 %83, 4095
  %85 = select i1 %82, i32 0, i32 %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load ptr, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %41)
  %88 = getelementptr inbounds nuw i8, ptr %41, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %41, i8 0, i64 120, i1 false)
  store i64 -49064778989728563, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %90 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store i8 2, ptr %41, align 8
  %91 = getelementptr inbounds nuw i8, ptr %41, i64 5
  store i32 %85, ptr %90, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  store i64 0, ptr %40, align 8
  %92 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIPKNS_11ConstantIntEEEPcRmS7_S7_T_(ptr noundef nonnull align 8 dereferenceable(128) %41, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %91, ptr noundef nonnull %89, ptr noundef %87)
  %93 = load i64, ptr %40, align 8
  %94 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %41, i64 noundef %93, ptr noundef %92, ptr noundef nonnull %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %41)
  br label %_ZNSt6vectorImSaImEED2Ev.exit

95:                                               ; preds = %1
  %96 = and i32 %47, 255
  %97 = icmp eq i32 %96, 0
  %98 = lshr i32 %47, 8
  %99 = and i32 %98, 4095
  %100 = select i1 %97, i32 0, i32 %99
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = load ptr, ptr %101, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %39)
  %103 = getelementptr inbounds nuw i8, ptr %39, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %39, i8 0, i64 120, i1 false)
  store i64 -49064778989728563, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %105 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store i8 3, ptr %39, align 8
  %106 = getelementptr inbounds nuw i8, ptr %39, i64 5
  store i32 %100, ptr %105, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  store i64 0, ptr %38, align 8
  %107 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIPKNS_10ConstantFPEEEPcRmS7_S7_T_(ptr noundef nonnull align 8 dereferenceable(128) %39, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull %106, ptr noundef nonnull %104, ptr noundef %102)
  %108 = load i64, ptr %38, align 8
  %109 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %39, i64 noundef %108, ptr noundef %107, ptr noundef nonnull %104)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %39)
  br label %_ZNSt6vectorImSaImEED2Ev.exit

110:                                              ; preds = %1
  %111 = and i32 %47, 255
  %112 = icmp eq i32 %111, 0
  %113 = lshr i32 %47, 8
  %114 = and i32 %113, 4095
  %115 = select i1 %112, i32 0, i32 %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %117 = load ptr, ptr %116, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %37)
  %118 = getelementptr inbounds nuw i8, ptr %37, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %37, i8 0, i64 120, i1 false)
  store i64 -49064778989728563, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %120 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store i8 4, ptr %37, align 8
  %121 = getelementptr inbounds nuw i8, ptr %37, i64 5
  store i32 %115, ptr %120, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  store i64 0, ptr %36, align 8
  %122 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIPNS_17MachineBasicBlockEEEPcRmS6_S6_T_(ptr noundef nonnull align 8 dereferenceable(128) %37, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %121, ptr noundef nonnull %119, ptr noundef %117)
  %123 = load i64, ptr %36, align 8
  %124 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %37, i64 noundef %123, ptr noundef %122, ptr noundef nonnull %119)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %37)
  br label %_ZNSt6vectorImSaImEED2Ev.exit

125:                                              ; preds = %1
  %126 = and i32 %47, 255
  %127 = icmp eq i32 %126, 0
  %128 = lshr i32 %47, 8
  %129 = and i32 %128, 4095
  %130 = select i1 %127, i32 0, i32 %129
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %132 = load i32, ptr %131, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %35)
  %133 = getelementptr inbounds nuw i8, ptr %35, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %35, i8 0, i64 120, i1 false)
  store i64 -49064778989728563, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %135 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store i8 5, ptr %35, align 8
  %136 = getelementptr inbounds nuw i8, ptr %35, i64 5
  store i32 %130, ptr %135, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  store i64 0, ptr %34, align 8
  %137 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIiEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %136, ptr noundef nonnull %134, i32 noundef %132)
  %138 = load i64, ptr %34, align 8
  %139 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %35, i64 noundef %138, ptr noundef %137, ptr noundef nonnull %134)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %35)
  br label %_ZNSt6vectorImSaImEED2Ev.exit

140:                                              ; preds = %1, %1
  %141 = and i32 %47, 255
  %142 = icmp eq i32 %141, 0
  %143 = lshr i32 %47, 8
  %144 = and i32 %143, 4095
  %145 = select i1 %142, i32 0, i32 %144
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %147 = load i32, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %149 = load i32, ptr %148, align 8
  %150 = sext i32 %149 to i64
  %151 = shl nsw i64 %150, 32
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = zext i32 %153 to i64
  %155 = or disjoint i64 %151, %154
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %33)
  %156 = getelementptr inbounds nuw i8, ptr %33, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %33, i8 0, i64 120, i1 false)
  store i64 -49064778989728563, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %158 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store i8 %48, ptr %33, align 8
  %159 = getelementptr inbounds nuw i8, ptr %33, i64 5
  store i32 %145, ptr %158, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  store i64 0, ptr %32, align 8
  %160 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIiEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %33, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull %159, ptr noundef nonnull %157, i32 noundef %147)
  %161 = load i64, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  store i64 %161, ptr %31, align 8
  %162 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIlEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %33, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %160, ptr noundef nonnull %157, i64 noundef %155)
  %163 = load i64, ptr %31, align 8
  %164 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %33, i64 noundef %163, ptr noundef %162, ptr noundef nonnull %157)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %33)
  br label %_ZNSt6vectorImSaImEED2Ev.exit

165:                                              ; preds = %1
  %166 = and i32 %47, 255
  %167 = icmp eq i32 %166, 0
  %168 = lshr i32 %47, 8
  %169 = and i32 %168, 4095
  %170 = select i1 %167, i32 0, i32 %169
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %172 = load i32, ptr %171, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %30)
  %173 = getelementptr inbounds nuw i8, ptr %30, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %30, i8 0, i64 120, i1 false)
  store i64 -49064778989728563, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %175 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store i8 8, ptr %30, align 8
  %176 = getelementptr inbounds nuw i8, ptr %30, i64 5
  store i32 %170, ptr %175, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  store i64 0, ptr %29, align 8
  %177 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIiEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %176, ptr noundef nonnull %174, i32 noundef %172)
  %178 = load i64, ptr %29, align 8
  %179 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %30, i64 noundef %178, ptr noundef %177, ptr noundef nonnull %174)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %30)
  br label %_ZNSt6vectorImSaImEED2Ev.exit

180:                                              ; preds = %1
  %181 = and i32 %47, 255
  %182 = icmp eq i32 %181, 0
  %183 = lshr i32 %47, 8
  %184 = and i32 %183, 4095
  %185 = select i1 %182, i32 0, i32 %184
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %187 = load i32, ptr %186, align 8
  %188 = sext i32 %187 to i64
  %189 = shl nsw i64 %188, 32
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = zext i32 %191 to i64
  %193 = or disjoint i64 %189, %192
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %195 = load ptr, ptr %194, align 8
  %.not.i = icmp eq ptr %195, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %196

196:                                              ; preds = %180
  %197 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %195) #21
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %180, %196
  %198 = phi i64 [ %197, %196 ], [ 0, %180 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %28)
  %199 = getelementptr inbounds nuw i8, ptr %28, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %28, i8 0, i64 120, i1 false)
  store i64 -49064778989728563, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %201 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store i8 9, ptr %28, align 8
  %202 = getelementptr inbounds nuw i8, ptr %28, i64 5
  store i32 %185, ptr %201, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  store i64 0, ptr %27, align 8
  %203 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIlEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %28, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %202, ptr noundef nonnull %200, i64 noundef %193)
  %204 = load i64, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  store i64 %204, ptr %26, align 8
  %205 = call noundef i64 @_ZN4llvm10hash_valueENS_9StringRefE(ptr %195, i64 %198) #21
  %206 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataImEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %28, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %203, ptr noundef nonnull %200, i64 noundef %205)
  %207 = load i64, ptr %26, align 8
  %208 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %28, i64 noundef %207, ptr noundef %206, ptr noundef nonnull %200)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %28)
  br label %_ZNSt6vectorImSaImEED2Ev.exit

209:                                              ; preds = %1
  %210 = and i32 %47, 255
  %211 = icmp eq i32 %210, 0
  %212 = lshr i32 %47, 8
  %213 = and i32 %212, 4095
  %214 = select i1 %211, i32 0, i32 %213
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %218 = load i32, ptr %217, align 8
  %219 = sext i32 %218 to i64
  %220 = shl nsw i64 %219, 32
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %222 = load i32, ptr %221, align 4
  %223 = zext i32 %222 to i64
  %224 = or disjoint i64 %220, %223
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %25)
  %225 = getelementptr inbounds nuw i8, ptr %25, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %25, i8 0, i64 120, i1 false)
  store i64 -49064778989728563, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %227 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 10, ptr %25, align 8
  %228 = getelementptr inbounds nuw i8, ptr %25, i64 5
  store i32 %214, ptr %227, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  store i64 0, ptr %24, align 8
  %229 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIPKNS_11GlobalValueEEEPcRmS7_S7_T_(ptr noundef nonnull align 8 dereferenceable(128) %25, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %228, ptr noundef nonnull %226, ptr noundef %216)
  %230 = load i64, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store i64 %230, ptr %23, align 8
  %231 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIlEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %25, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %229, ptr noundef nonnull %226, i64 noundef %224)
  %232 = load i64, ptr %23, align 8
  %233 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %25, i64 noundef %232, ptr noundef %231, ptr noundef nonnull %226)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %25)
  br label %_ZNSt6vectorImSaImEED2Ev.exit

234:                                              ; preds = %1
  %235 = and i32 %47, 255
  %236 = icmp eq i32 %235, 0
  %237 = lshr i32 %47, 8
  %238 = and i32 %237, 4095
  %239 = select i1 %236, i32 0, i32 %238
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %243 = load i32, ptr %242, align 8
  %244 = sext i32 %243 to i64
  %245 = shl nsw i64 %244, 32
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %247 = load i32, ptr %246, align 4
  %248 = zext i32 %247 to i64
  %249 = or disjoint i64 %245, %248
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %22)
  %250 = getelementptr inbounds nuw i8, ptr %22, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %22, i8 0, i64 120, i1 false)
  store i64 -49064778989728563, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %252 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 11, ptr %22, align 8
  %253 = getelementptr inbounds nuw i8, ptr %22, i64 5
  store i32 %239, ptr %252, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store i64 0, ptr %21, align 8
  %254 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIPKNS_12BlockAddressEEEPcRmS7_S7_T_(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %253, ptr noundef nonnull %251, ptr noundef %241)
  %255 = load i64, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store i64 %255, ptr %20, align 8
  %256 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIlEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %254, ptr noundef nonnull %251, i64 noundef %249)
  %257 = load i64, ptr %20, align 8
  %258 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %22, i64 noundef %257, ptr noundef %256, ptr noundef nonnull %251)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %22)
  br label %_ZNSt6vectorImSaImEED2Ev.exit

259:                                              ; preds = %1, %1
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %260, align 8
  %.not.i72 = icmp eq ptr %.val, null
  br i1 %.not.i72, label %306, label %261

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %263 = load ptr, ptr %262, align 8
  %.not11.i = icmp eq ptr %263, null
  br i1 %.not11.i, label %306, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %266 = load ptr, ptr %265, align 8
  %.not12.i = icmp eq ptr %266, null
  br i1 %.not12.i, label %306, label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit

_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit: ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 200
  %271 = load ptr, ptr %270, align 8
  %272 = tail call noundef ptr %271(ptr noundef nonnull align 8 dereferenceable(288) %268) #21
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %274 = load i32, ptr %273, align 8
  %275 = add i32 %274, 31
  %276 = lshr i32 %275, 5
  %277 = zext nneg i32 %276 to i64
  %.not.i.i.i = icmp ult i32 %275, 32
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEEC2IPKjvEET_S5_RKS0_.exit, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i: ; preds = %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit
  %.idx = shl nuw nsw i64 %277, 3
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %279 = load ptr, ptr %278, align 8
  %280 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #23
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  %.012.i.i.i.i.i.i.i.i.i.i = phi i64 [ %285, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %277, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i ]
  %.0811.i.i.i.i.i.i.i.i.i.i = phi ptr [ %284, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %280, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i ]
  %.0910.i.i.i.i.i.i.i.i.i.i = phi ptr [ %283, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %279, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i ]
  %281 = load i32, ptr %.0910.i.i.i.i.i.i.i.i.i.i, align 4
  %282 = zext i32 %281 to i64
  store i64 %282, ptr %.0811.i.i.i.i.i.i.i.i.i.i, align 8
  %283 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i.i, i64 4
  %284 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i.i, i64 8
  %285 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i.i, -1
  %286 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %286, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEEC2IPKjvEET_S5_RKS0_.exit.loopexit, !llvm.loop !4

_ZNSt6vectorImSaImEEC2IPKjvEET_S5_RKS0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %287 = ptrtoint ptr %284 to i64
  br label %_ZNSt6vectorImSaImEEC2IPKjvEET_S5_RKS0_.exit

_ZNSt6vectorImSaImEEC2IPKjvEET_S5_RKS0_.exit:     ; preds = %_ZNSt6vectorImSaImEEC2IPKjvEET_S5_RKS0_.exit.loopexit, %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit
  %.sroa.0160.0 = phi ptr [ null, %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit ], [ %280, %_ZNSt6vectorImSaImEEC2IPKjvEET_S5_RKS0_.exit.loopexit ]
  %.08.lcssa.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit ], [ %287, %_ZNSt6vectorImSaImEEC2IPKjvEET_S5_RKS0_.exit.loopexit ]
  %288 = load i32, ptr %0, align 8
  %289 = trunc i32 %288 to i8
  %290 = and i32 %288, 255
  %291 = icmp eq i32 %290, 0
  %292 = lshr i32 %288, 8
  %293 = and i32 %292, 4095
  %294 = select i1 %291, i32 0, i32 %293
  %295 = ptrtoint ptr %.sroa.0160.0 to i64
  %296 = sub i64 %.08.lcssa.i.i.i.i.i.i.i.i.i.i, %295
  %297 = tail call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr %.sroa.0160.0, i64 %296) #21
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %19)
  %298 = getelementptr inbounds nuw i8, ptr %19, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %19, i8 0, i64 120, i1 false)
  store i64 -49064778989728563, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %300 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store i8 %289, ptr %19, align 8
  %301 = getelementptr inbounds nuw i8, ptr %19, i64 5
  store i32 %294, ptr %300, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store i64 0, ptr %18, align 8
  %302 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataImEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %301, ptr noundef nonnull %299, i64 noundef %297)
  %303 = load i64, ptr %18, align 8
  %304 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %19, i64 noundef %303, ptr noundef %302, ptr noundef nonnull %299)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %19)
  %.not.i.i.i73 = icmp eq ptr %.sroa.0160.0, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorImSaImEED2Ev.exit, label %305

305:                                              ; preds = %_ZNSt6vectorImSaImEEC2IPKjvEET_S5_RKS0_.exit
  %.sroa.6.0.idx = shl nuw nsw i64 %277, 3
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0160.0, i64 noundef %.sroa.6.0.idx) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

306:                                              ; preds = %259, %261, %264
  %307 = and i32 %47, 255
  %308 = icmp eq i32 %307, 0
  %309 = lshr i32 %47, 8
  %310 = and i32 %309, 4095
  %311 = select i1 %308, i32 0, i32 %310
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %17)
  %312 = getelementptr inbounds nuw i8, ptr %17, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %17, i8 0, i64 120, i1 false)
  store i64 -49064778989728563, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %314 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 %48, ptr %17, align 8
  %315 = getelementptr inbounds nuw i8, ptr %17, i64 5
  store i32 %311, ptr %314, align 1
  %316 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %17, i64 noundef 0, ptr noundef nonnull %315, ptr noundef nonnull %313)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17)
  br label %_ZNSt6vectorImSaImEED2Ev.exit

317:                                              ; preds = %1
  %318 = and i32 %47, 255
  %319 = icmp eq i32 %318, 0
  %320 = lshr i32 %47, 8
  %321 = and i32 %320, 4095
  %322 = select i1 %319, i32 0, i32 %321
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %324 = load ptr, ptr %323, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16)
  %325 = getelementptr inbounds nuw i8, ptr %16, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %16, i8 0, i64 120, i1 false)
  store i64 -49064778989728563, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %327 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store i8 14, ptr %16, align 8
  %328 = getelementptr inbounds nuw i8, ptr %16, i64 5
  store i32 %322, ptr %327, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store i64 0, ptr %15, align 8
  %329 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIPKNS_6MDNodeEEEPcRmS7_S7_T_(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %328, ptr noundef nonnull %326, ptr noundef %324)
  %330 = load i64, ptr %15, align 8
  %331 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %16, i64 noundef %330, ptr noundef %329, ptr noundef nonnull %326)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16)
  br label %_ZNSt6vectorImSaImEED2Ev.exit

332:                                              ; preds = %1
  %333 = and i32 %47, 255
  %334 = icmp eq i32 %333, 0
  %335 = lshr i32 %47, 8
  %336 = and i32 %335, 4095
  %337 = select i1 %334, i32 0, i32 %336
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %339 = load ptr, ptr %338, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14)
  %340 = getelementptr inbounds nuw i8, ptr %14, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %14, i8 0, i64 120, i1 false)
  store i64 -49064778989728563, ptr %340, align 8
  %341 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %342 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 15, ptr %14, align 8
  %343 = getelementptr inbounds nuw i8, ptr %14, i64 5
  store i32 %337, ptr %342, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store i64 0, ptr %13, align 8
  %344 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIPNS_8MCSymbolEEEPcRmS6_S6_T_(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %343, ptr noundef nonnull %341, ptr noundef %339)
  %345 = load i64, ptr %13, align 8
  %346 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %14, i64 noundef %345, ptr noundef %344, ptr noundef nonnull %341)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14)
  br label %_ZNSt6vectorImSaImEED2Ev.exit

347:                                              ; preds = %1
  %348 = and i32 %47, 255
  %349 = icmp eq i32 %348, 0
  %350 = lshr i32 %47, 8
  %351 = and i32 %350, 4095
  %352 = select i1 %349, i32 0, i32 %351
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %354 = load i32, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %356 = load i32, ptr %355, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12)
  %357 = getelementptr inbounds nuw i8, ptr %12, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %12, i8 0, i64 120, i1 false)
  store i64 -49064778989728563, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %359 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 20, ptr %12, align 8
  %360 = getelementptr inbounds nuw i8, ptr %12, i64 5
  store i32 %352, ptr %359, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 0, ptr %11, align 8
  %361 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIjEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %360, ptr noundef nonnull %358, i32 noundef %354)
  %362 = load i64, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %362, ptr %10, align 8
  %363 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIjEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %361, ptr noundef nonnull %358, i32 noundef %356)
  %364 = load i64, ptr %10, align 8
  %365 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %12, i64 noundef %364, ptr noundef %363, ptr noundef nonnull %358)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12)
  br label %_ZNSt6vectorImSaImEED2Ev.exit

366:                                              ; preds = %1
  %367 = and i32 %47, 255
  %368 = icmp eq i32 %367, 0
  %369 = lshr i32 %47, 8
  %370 = and i32 %369, 4095
  %371 = select i1 %368, i32 0, i32 %370
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %373 = load i32, ptr %372, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9)
  %374 = getelementptr inbounds nuw i8, ptr %9, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %9, i8 0, i64 120, i1 false)
  store i64 -49064778989728563, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %376 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 16, ptr %9, align 8
  %377 = getelementptr inbounds nuw i8, ptr %9, i64 5
  store i32 %371, ptr %376, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %378 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIjEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %377, ptr noundef nonnull %375, i32 noundef %373)
  %379 = load i64, ptr %8, align 8
  %380 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %9, i64 noundef %379, ptr noundef %378, ptr noundef nonnull %375)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9)
  br label %_ZNSt6vectorImSaImEED2Ev.exit

381:                                              ; preds = %1
  %382 = and i32 %47, 255
  %383 = icmp eq i32 %382, 0
  %384 = lshr i32 %47, 8
  %385 = and i32 %384, 4095
  %386 = select i1 %383, i32 0, i32 %385
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %388 = load i32, ptr %387, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  %389 = getelementptr inbounds nuw i8, ptr %7, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 120, i1 false)
  store i64 -49064778989728563, ptr %389, align 8
  %390 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %391 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 17, ptr %7, align 8
  %392 = getelementptr inbounds nuw i8, ptr %7, i64 5
  store i32 %386, ptr %391, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %393 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIjEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %392, ptr noundef nonnull %390, i32 noundef %388)
  %394 = load i64, ptr %6, align 8
  %395 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %7, i64 noundef %394, ptr noundef %393, ptr noundef nonnull %390)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  br label %_ZNSt6vectorImSaImEED2Ev.exit

396:                                              ; preds = %1
  %397 = and i32 %47, 255
  %398 = icmp eq i32 %397, 0
  %399 = lshr i32 %47, 8
  %400 = and i32 %399, 4095
  %401 = select i1 %398, i32 0, i32 %400
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %403 = load i32, ptr %402, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  %404 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 120, i1 false)
  store i64 -49064778989728563, ptr %404, align 8
  %405 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %406 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 18, ptr %5, align 8
  %407 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i32 %401, ptr %406, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %408 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIjEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %407, ptr noundef nonnull %405, i32 noundef %403)
  %409 = load i64, ptr %4, align 8
  %410 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %5, i64 noundef %409, ptr noundef %408, ptr noundef nonnull %405)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  br label %_ZNSt6vectorImSaImEED2Ev.exit

411:                                              ; preds = %1
  %412 = and i32 %47, 255
  %413 = icmp eq i32 %412, 0
  %414 = lshr i32 %47, 8
  %415 = and i32 %414, 4095
  %416 = select i1 %413, i32 0, i32 %415
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %417, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  %418 = getelementptr inbounds nuw i8, ptr %3, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 120, i1 false)
  store i64 -49064778989728563, ptr %418, align 8
  %419 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %420 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 19, ptr %3, align 8
  %421 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i32 %416, ptr %420, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %422 = getelementptr inbounds i32, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i
  %423 = tail call noundef i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKiEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %.sroa.0.0.copyload.i, ptr noundef %422)
  %424 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataImEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %421, ptr noundef nonnull %419, i64 noundef %423)
  %425 = load i64, ptr %2, align 8
  %426 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %3, i64 noundef %425, ptr noundef %424, ptr noundef nonnull %419)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  br label %_ZNSt6vectorImSaImEED2Ev.exit

427:                                              ; preds = %1
  unreachable

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %305, %_ZNSt6vectorImSaImEEC2IPKjvEET_S5_RKS0_.exit, %411, %396, %381, %366, %347, %332, %317, %306, %234, %209, %_ZN4llvm9StringRefC2EPKc.exit, %165, %140, %125, %110, %95, %80, %65, %49
  %.sroa.0.0 = phi i64 [ %426, %411 ], [ %410, %396 ], [ %395, %381 ], [ %380, %366 ], [ %365, %347 ], [ %346, %332 ], [ %331, %317 ], [ %316, %306 ], [ %258, %234 ], [ %233, %209 ], [ %208, %_ZN4llvm9StringRefC2EPKc.exit ], [ %179, %165 ], [ %164, %140 ], [ %139, %125 ], [ %124, %110 ], [ %109, %95 ], [ %94, %80 ], [ %79, %65 ], [ %64, %49 ], [ %304, %_ZNSt6vectorImSaImEEC2IPKjvEET_S5_RKS0_.exit ], [ %304, %305 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm14MachineOperand18getTargetIndexNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_ZL18getTargetIndexNameRKN4llvm15MachineFunctionEi.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not11.i = icmp eq ptr %5, null
  br i1 %.not11.i, label %_ZL18getTargetIndexNameRKN4llvm15MachineFunctionEi.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not12.i = icmp eq ptr %8, null
  br i1 %.not12.i, label %_ZL18getTargetIndexNameRKN4llvm15MachineFunctionEi.exit, label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit

_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit: ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr i8, ptr %8, i64 16
  %.val3 = load ptr, ptr %11, align 8
  %12 = load ptr, ptr %.val3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(288) %.val3) #21
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1160
  %18 = load ptr, ptr %17, align 8
  %19 = tail call { ptr, i64 } %18(ptr noundef nonnull align 8 dereferenceable(80) %15) #21
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %.idx3.i.i = shl nsw i64 %21, 4
  %22 = getelementptr inbounds i8, ptr %20, i64 %.idx3.i.i
  %23 = ashr i64 %21, 2
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit
  %25 = and i64 %.idx3.i.i, -64
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %20, i64 %25
  br label %26

26:                                               ; preds = %37, %.lr.ph.i.i.i.i.i
  %.051.i.i.i.i.i = phi i64 [ %23, %.lr.ph.i.i.i.i.i ], [ %39, %37 ]
  %.02950.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %38, %37 ]
  %.029.val.i.i.i.i.i = load i32, ptr %.02950.i.i.i.i.i, align 8
  %27 = icmp eq i32 %.029.val.i.i.i.i.i, %10
  br i1 %27, label %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i", label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 16
  %.val31.i.i.i.i.i = load i32, ptr %29, align 8
  %30 = icmp eq i32 %.val31.i.i.i.i.i, %10
  br i1 %30, label %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit", label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 32
  %.val33.i.i.i.i.i = load i32, ptr %32, align 8
  %33 = icmp eq i32 %.val33.i.i.i.i.i, %10
  br i1 %33, label %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit20", label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 48
  %.val35.i.i.i.i.i = load i32, ptr %35, align 8
  %36 = icmp eq i32 %.val35.i.i.i.i.i, %10
  br i1 %36, label %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit22", label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 64
  %39 = add nsw i64 %.051.i.i.i.i.i, -1
  %40 = icmp sgt i64 %.051.i.i.i.i.i, 1
  br i1 %40, label %26, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !6

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %37
  %41 = and i64 %21, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit
  %.pre-phi60.i.i.i.i.i = phi i64 [ %41, %._crit_edge.loopexit.i.i.i.i.i ], [ %21, %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %20, %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit ]
  switch i64 %.pre-phi60.i.i.i.i.i, label %50 [
    i64 3, label %42
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i
  ]

42:                                               ; preds = %._crit_edge.i.i.i.i.i
  %.029.val37.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i, align 8
  %43 = icmp eq i32 %.029.val37.i.i.i.i.i, %10
  br i1 %43, label %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i", label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %44, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %45, %44 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.1.val.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i, align 8
  %46 = icmp eq i32 %.1.val.i.i.i.i.i, %10
  br i1 %46, label %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i", label %47

47:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 16
  br label %._crit_edge._crit_edge57.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i:               ; preds = %47, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %48, %47 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.2.val.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i, align 8
  %49 = icmp eq i32 %.2.val.i.i.i.i.i, %10
  br i1 %49, label %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i", label %50

50:                                               ; preds = %._crit_edge._crit_edge57.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit": ; preds = %28
  %51 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit20": ; preds = %31
  %52 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 32
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit22": ; preds = %34
  %53 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 48
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i": ; preds = %26, %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit", %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit20", %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit22", %50, %._crit_edge._crit_edge57.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %42
  %.028.i.i.i.i.i = phi ptr [ %22, %50 ], [ %.029.lcssa.i.i.i.i.i, %42 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i ], [ %51, %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit" ], [ %52, %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit20" ], [ %53, %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit22" ], [ %.02950.i.i.i.i.i, %26 ]
  %54 = getelementptr inbounds %"struct.std::pair.363", ptr %20, i64 %21
  %.not.i4 = icmp eq ptr %.028.i.i.i.i.i, %54
  br i1 %.not.i4, label %_ZL18getTargetIndexNameRKN4llvm15MachineFunctionEi.exit, label %55

55:                                               ; preds = %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i"
  %56 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 8
  %57 = load ptr, ptr %56, align 8
  br label %_ZL18getTargetIndexNameRKN4llvm15MachineFunctionEi.exit

_ZL18getTargetIndexNameRKN4llvm15MachineFunctionEi.exit: ; preds = %6, %3, %1, %55, %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i"
  %58 = phi ptr [ %57, %55 ], [ null, %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i" ], [ null, %1 ], [ null, %3 ], [ null, %6 ]
  ret ptr %58
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MachineOperand14printSubRegIdxERNS_11raw_ostreamEmPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.2, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %3
  store i64 3343752790298424101, ptr %7, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %17 = icmp ne ptr %2, null
  %18 = icmp ne i64 %1, 0
  %or.cond = and i1 %18, %17
  br i1 %or.cond, label %19, label %44

19:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = icmp ult i64 %1, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %26 = load ptr, ptr %25, align 8
  %27 = add nuw nsw i64 %1, 4294967295
  %28 = and i64 %27, 4294967295
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit13, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %24
  %31 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #21
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ugt i64 %31, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %30, i64 noundef %31) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

40:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i11 = icmp eq i64 %31, 0
  br i1 %.not.i2.i11, label %_ZN4llvm11raw_ostreamlsEPKc.exit13, label %41

41:                                               ; preds = %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %30, i64 %31, i1 false)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %31
  store ptr %43, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

44:                                               ; preds = %19, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %41, %40, %38, %24, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
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
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #21
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

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MachineOperand16printTargetFlagsERNS_11raw_ostreamERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 8
  %4 = and i32 %3, 255
  %5 = icmp eq i32 %4, 0
  %6 = and i32 %3, 1048320
  %.not93 = icmp eq i32 %6, 0
  %.not = or i1 %5, %.not93
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit53, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit53, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not11.i = icmp eq ptr %11, null
  br i1 %.not11.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit53, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not12.i = icmp eq ptr %14, null
  br i1 %.not12.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit53, label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit

_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit: ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(288) %16) #21
  %21 = load i32, ptr %1, align 8
  %22 = and i32 %21, 255
  %23 = icmp eq i32 %22, 0
  %24 = lshr i32 %21, 8
  %25 = and i32 %24, 4095
  %26 = select i1 %23, i32 0, i32 %25
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1168
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i64 %29(ptr noundef nonnull align 8 dereferenceable(80) %20, i32 noundef %26) #21
  %.sroa.0.0.extract.trunc = trunc i64 %30 to i32
  %.sroa.3.0.extract.shift = lshr i64 %30, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ult i64 %37, 13
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.3, i64 noundef 13) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

41:                                               ; preds = %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %34, ptr noundef nonnull align 1 dereferenceable(13) @.str.3, i64 13, i1 false)
  %42 = load ptr, ptr %33, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 13
  store ptr %43, ptr %33, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %39, %41
  %44 = icmp ne i32 %.sroa.0.0.extract.trunc, 0
  %45 = zext i1 %44 to i8
  %.not47 = icmp ugt i64 %30, 4294967295
  %brmerge = or i1 %.not47, %44
  br i1 %brmerge, label %58, label %46

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %47 = load ptr, ptr %31, align 8
  %48 = load ptr, ptr %33, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ult i64 %51, 11
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.4, i64 noundef 11) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

55:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %48, ptr noundef nonnull align 1 dereferenceable(11) @.str.4, i64 11, i1 false)
  %56 = load ptr, ptr %33, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 11
  store ptr %57, ptr %33, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  br i1 %44, label %59, label %_ZN4llvm11raw_ostreamlsEPKc.exit58

59:                                               ; preds = %58
  %60 = load ptr, ptr %20, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1176
  %62 = load ptr, ptr %61, align 8
  %63 = tail call { ptr, i64 } %62(ptr noundef nonnull align 8 dereferenceable(80) %20) #21
  %64 = extractvalue { ptr, i64 } %63, 0
  %65 = extractvalue { ptr, i64 } %63, 1
  %66 = getelementptr inbounds %"struct.std::pair.173", ptr %64, i64 %65
  %.not13.i = icmp eq i64 %65, 0
  br i1 %.not13.i, label %_ZL17getTargetFlagNamePKN4llvm15TargetInstrInfoEj.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59, %69
  %.01014.i = phi ptr [ %70, %69 ], [ %64, %59 ]
  %67 = load i32, ptr %.01014.i, align 8
  %68 = icmp eq i32 %67, %.sroa.0.0.extract.trunc
  br i1 %68, label %_ZL17getTargetFlagNamePKN4llvm15TargetInstrInfoEj.exit, label %69

69:                                               ; preds = %.lr.ph.i
  %70 = getelementptr inbounds nuw i8, ptr %.01014.i, i64 16
  %.not.i54 = icmp eq ptr %70, %66
  br i1 %.not.i54, label %_ZL17getTargetFlagNamePKN4llvm15TargetInstrInfoEj.exit.thread, label %.lr.ph.i

_ZL17getTargetFlagNamePKN4llvm15TargetInstrInfoEj.exit: ; preds = %.lr.ph.i
  %71 = getelementptr inbounds nuw i8, ptr %.01014.i, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not48 = icmp eq ptr %72, null
  br i1 %.not48, label %_ZL17getTargetFlagNamePKN4llvm15TargetInstrInfoEj.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZL17getTargetFlagNamePKN4llvm15TargetInstrInfoEj.exit
  %73 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #21
  %74 = load ptr, ptr %31, align 8
  %75 = load ptr, ptr %33, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp ugt i64 %73, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %81 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %72, i64 noundef %73) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

82:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i56 = icmp eq i64 %73, 0
  br i1 %.not.i2.i56, label %_ZN4llvm11raw_ostreamlsEPKc.exit58, label %83

83:                                               ; preds = %82
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr nonnull align 1 %72, i64 %73, i1 false)
  %84 = load ptr, ptr %33, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 %73
  store ptr %85, ptr %33, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

_ZL17getTargetFlagNamePKN4llvm15TargetInstrInfoEj.exit.thread: ; preds = %69, %59, %_ZL17getTargetFlagNamePKN4llvm15TargetInstrInfoEj.exit
  %86 = load ptr, ptr %31, align 8
  %87 = load ptr, ptr %33, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp ult i64 %90, 21
  br i1 %91, label %92, label %94

92:                                               ; preds = %_ZL17getTargetFlagNamePKN4llvm15TargetInstrInfoEj.exit.thread
  %93 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.5, i64 noundef 21) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

94:                                               ; preds = %_ZL17getTargetFlagNamePKN4llvm15TargetInstrInfoEj.exit.thread
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %87, ptr noundef nonnull align 1 dereferenceable(21) @.str.5, i64 21, i1 false)
  %95 = load ptr, ptr %33, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 21
  store ptr %96, ptr %33, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

_ZN4llvm11raw_ostreamlsEPKc.exit58:               ; preds = %94, %92, %83, %82, %80, %58
  br i1 %.not47, label %109, label %97

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  %98 = load ptr, ptr %31, align 8
  %99 = load ptr, ptr %33, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp ult i64 %102, 2
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  %105 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.6, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

106:                                              ; preds = %97
  store i16 8233, ptr %99, align 1
  %107 = load ptr, ptr %33, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 2
  store ptr %108, ptr %33, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  %110 = load ptr, ptr %20, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1184
  %112 = load ptr, ptr %111, align 8
  %113 = tail call { ptr, i64 } %112(ptr noundef nonnull align 8 dereferenceable(80) %20) #21
  %114 = extractvalue { ptr, i64 } %113, 0
  %115 = extractvalue { ptr, i64 } %113, 1
  %116 = getelementptr inbounds %"struct.std::pair.173", ptr %114, i64 %115
  %.not4995 = icmp eq i64 %115, 0
  br i1 %.not4995, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %109, %152
  %.098 = phi i8 [ %.1, %152 ], [ %45, %109 ]
  %.04197 = phi i32 [ %.142, %152 ], [ %.sroa.3.0.extract.trunc, %109 ]
  %.04396 = phi ptr [ %153, %152 ], [ %114, %109 ]
  %117 = load i32, ptr %.04396, align 8
  %118 = and i32 %117, %.04197
  %119 = icmp eq i32 %118, %117
  br i1 %119, label %120, label %152

120:                                              ; preds = %.lr.ph
  %121 = trunc nuw i8 %.098 to i1
  br i1 %121, label %122, label %_ZN4llvm11raw_ostreamlsEPKc.exit70

122:                                              ; preds = %120
  %123 = load ptr, ptr %31, align 8
  %124 = load ptr, ptr %33, align 8
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp ult i64 %127, 2
  br i1 %128, label %129, label %131

129:                                              ; preds = %122
  %130 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.7, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

131:                                              ; preds = %122
  store i16 8236, ptr %124, align 1
  %132 = load ptr, ptr %33, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 2
  store ptr %133, ptr %33, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

_ZN4llvm11raw_ostreamlsEPKc.exit70:               ; preds = %131, %129, %120
  %134 = getelementptr inbounds nuw i8, ptr %.04396, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not.i.i71 = icmp eq ptr %135, null
  br i1 %.not.i.i71, label %_ZN4llvm11raw_ostreamlsEPKc.exit75, label %_ZN4llvm9StringRefC2EPKc.exit.i72

_ZN4llvm9StringRefC2EPKc.exit.i72:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70
  %136 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %135) #21
  %137 = load ptr, ptr %31, align 8
  %138 = load ptr, ptr %33, align 8
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = icmp ugt i64 %136, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i72
  %144 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %135, i64 noundef %136) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

145:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i72
  %.not.i2.i73 = icmp eq i64 %136, 0
  br i1 %.not.i2.i73, label %_ZN4llvm11raw_ostreamlsEPKc.exit75, label %146

146:                                              ; preds = %145
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr nonnull align 1 %135, i64 %136, i1 false)
  %147 = load ptr, ptr %33, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 %136
  store ptr %148, ptr %33, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

_ZN4llvm11raw_ostreamlsEPKc.exit75:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70, %143, %145, %146
  %149 = load i32, ptr %.04396, align 8
  %150 = xor i32 %149, -1
  %151 = and i32 %.04197, %150
  br label %152

152:                                              ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit75
  %.142 = phi i32 [ %151, %_ZN4llvm11raw_ostreamlsEPKc.exit75 ], [ %.04197, %.lr.ph ]
  %.1 = phi i8 [ 1, %_ZN4llvm11raw_ostreamlsEPKc.exit75 ], [ %.098, %.lr.ph ]
  %153 = getelementptr inbounds nuw i8, ptr %.04396, i64 16
  %.not49 = icmp eq ptr %153, %116
  br i1 %.not49, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %152
  %154 = trunc nuw i8 %.1 to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %109
  %.041.lcssa = phi i32 [ %.sroa.3.0.extract.trunc, %109 ], [ %.142, %._crit_edge.loopexit ]
  %.0.lcssa = phi i1 [ %44, %109 ], [ %154, %._crit_edge.loopexit ]
  %.not50 = icmp eq i32 %.041.lcssa, 0
  %.pre103 = load ptr, ptr %33, align 8
  br i1 %.not50, label %_ZN4llvm11raw_ostreamlsEPKc.exit83, label %155

155:                                              ; preds = %._crit_edge
  br i1 %.0.lcssa, label %156, label %_ZN4llvm11raw_ostreamlsEPKc.exit79

156:                                              ; preds = %155
  %157 = load ptr, ptr %31, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = ptrtoint ptr %.pre103 to i64
  %160 = sub i64 %158, %159
  %161 = icmp ult i64 %160, 2
  br i1 %161, label %162, label %164

162:                                              ; preds = %156
  %163 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.7, i64 noundef 2) #21
  %.pre = load ptr, ptr %33, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

164:                                              ; preds = %156
  store i16 8236, ptr %.pre103, align 1
  %165 = load ptr, ptr %33, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 2
  store ptr %166, ptr %33, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

_ZN4llvm11raw_ostreamlsEPKc.exit79:               ; preds = %164, %162, %155
  %167 = phi ptr [ %166, %164 ], [ %.pre, %162 ], [ %.pre103, %155 ]
  %168 = load ptr, ptr %31, align 8
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %167 to i64
  %171 = sub i64 %169, %170
  %172 = icmp ult i64 %171, 29
  br i1 %172, label %173, label %175

173:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79
  %174 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.8, i64 noundef 29) #21
  %.pre102 = load ptr, ptr %33, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

175:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %167, ptr noundef nonnull align 1 dereferenceable(29) @.str.8, i64 29, i1 false)
  %176 = load ptr, ptr %33, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 29
  store ptr %177, ptr %33, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

_ZN4llvm11raw_ostreamlsEPKc.exit83:               ; preds = %175, %173, %._crit_edge
  %178 = phi ptr [ %177, %175 ], [ %.pre102, %173 ], [ %.pre103, %._crit_edge ]
  %179 = load ptr, ptr %31, align 8
  %180 = ptrtoint ptr %179 to i64
  %181 = ptrtoint ptr %178 to i64
  %182 = sub i64 %180, %181
  %183 = icmp ult i64 %182, 2
  br i1 %183, label %184, label %186

184:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83
  %185 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.6, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

186:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83
  store i16 8233, ptr %178, align 1
  %187 = load ptr, ptr %33, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 2
  store ptr %188, ptr %33, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

_ZN4llvm11raw_ostreamlsEPKc.exit53:               ; preds = %12, %9, %7, %186, %184, %106, %104, %55, %53, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 10
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.9, i64 noundef 10) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %6, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 10
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %0, %13 ]
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef null) #21
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.10, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 62, ptr %19, align 1
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %25, ptr %18, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %21, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MachineOperand25printStackObjectReferenceERNS_11raw_ostreamEjbNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i1 noundef zeroext %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  br i1 %2, label %13, label %22

13:                                               ; preds = %5
  %14 = icmp ult i64 %12, 13
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.11, i64 noundef 13) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %9, ptr noundef nonnull align 1 dereferenceable(13) @.str.11, i64 13, i1 false)
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 13
  store ptr %19, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %17
  %.0.i.i = phi ptr [ %16, %15 ], [ %0, %17 ]
  %20 = zext i32 %1 to i64
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %20) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

22:                                               ; preds = %5
  %23 = icmp ult i64 %12, 7
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.12, i64 noundef 7) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

26:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 1 dereferenceable(7) @.str.12, i64 7, i1 false)
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 7
  store ptr %28, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %24, %26
  %.0.i.i6 = phi ptr [ %25, %24 ], [ %0, %26 ]
  %29 = zext i32 %1 to i64
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6, i64 noundef %29) #21
  %31 = icmp eq i64 %4, 0
  br i1 %31, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %32

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %6, align 8
  %.not.i = icmp ult ptr %33, %34
  br i1 %.not.i, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 46) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store ptr %38, ptr %8, align 8
  store i8 46, ptr %33, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %35, %37
  %.0.i = phi ptr [ %36, %35 ], [ %0, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ugt i64 %4, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef %3, i64 noundef %4) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %3, i64 %4, i1 false)
  %50 = load ptr, ptr %41, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 %4
  store ptr %51, ptr %41, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %49, %47, %_ZN4llvm11raw_ostreamlsEPKc.exit7, %_ZN4llvm11raw_ostreamlsEPKc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MachineOperand18printOperandOffsetERNS_11raw_ostreamEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %1, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 3
  br i1 %5, label %14, label %22

14:                                               ; preds = %4
  br i1 %13, label %15, label %17

15:                                               ; preds = %14
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.13, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %9, ptr noundef nonnull align 1 dereferenceable(3) @.str.13, i64 3, i1 false)
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 3
  store ptr %19, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %17
  %.0.i.i = phi ptr [ %16, %15 ], [ %0, %17 ]
  %20 = sub nsw i64 0, %1
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %20) #21
  br label %29

22:                                               ; preds = %4
  br i1 %13, label %23, label %25

23:                                               ; preds = %22
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.14, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

25:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %9, ptr noundef nonnull align 1 dereferenceable(3) @.str.14, i64 3, i1 false)
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 3
  store ptr %27, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %23, %25
  %.0.i.i6 = phi ptr [ %24, %23 ], [ %0, %25 ]
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6, i64 noundef %1) #21
  br label %29

29:                                               ; preds = %2, %_ZN4llvm11raw_ostreamlsEPKc.exit7, %_ZN4llvm11raw_ostreamlsEPKc.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MachineOperand17printIRSlotNumberERNS_11raw_ostreamEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %4, label %18

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.15, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %4
  store i64 4496392819960799804, ptr %8, align 1
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %2
  %19 = sext i32 %1 to i64
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %19) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %13, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm14MachineOperand5printERNS_11raw_ostreamEPKNS_18TargetRegisterInfoEPKNS_19TargetIntrinsicInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::ModuleSlotTracker", align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZNK4llvm14MachineOperand5printERNS_11raw_ostreamENS_3LLTEPKNS_18TargetRegisterInfoEPKNS_19TargetIntrinsicInfoE.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not11.i.i.i = icmp eq ptr %9, null
  br i1 %.not11.i.i.i, label %_ZNK4llvm14MachineOperand5printERNS_11raw_ostreamENS_3LLTEPKNS_18TargetRegisterInfoEPKNS_19TargetIntrinsicInfoE.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not12.i.i.i = icmp eq ptr %12, null
  br i1 %.not12.i.i.i, label %_ZNK4llvm14MachineOperand5printERNS_11raw_ostreamENS_3LLTEPKNS_18TargetRegisterInfoEPKNS_19TargetIntrinsicInfoE.exit, label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit.i.i

_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit.i.i: ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(288) %14) #21
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(1232) %20) #21
  br label %_ZNK4llvm14MachineOperand5printERNS_11raw_ostreamENS_3LLTEPKNS_18TargetRegisterInfoEPKNS_19TargetIntrinsicInfoE.exit

_ZNK4llvm14MachineOperand5printERNS_11raw_ostreamENS_3LLTEPKNS_18TargetRegisterInfoEPKNS_19TargetIntrinsicInfoE.exit: ; preds = %4, %7, %10, %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit.i.i
  %.04.i = phi ptr [ %3, %4 ], [ %3, %7 ], [ %3, %10 ], [ %24, %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit.i.i ]
  %.0.i = phi ptr [ %2, %4 ], [ %2, %7 ], [ %2, %10 ], [ %18, %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit.i.i ]
  call void @_ZN4llvm17ModuleSlotTrackerC1EPKNS_6ModuleEb(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef null, i1 noundef zeroext true) #21
  call void @_ZNK4llvm14MachineOperand5printERNS_11raw_ostreamERNS_17ModuleSlotTrackerENS_3LLTESt8optionalIjEbbbjPKNS_18TargetRegisterInfoEPKNS_19TargetIntrinsicInfoE(ptr noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(112) %5, i64 0, i64 0, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef 0, ptr noundef %.0.i, ptr noundef %.04.i)
  call void @_ZN4llvm17ModuleSlotTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm14MachineOperand5printERNS_11raw_ostreamENS_3LLTEPKNS_18TargetRegisterInfoEPKNS_19TargetIntrinsicInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::ModuleSlotTracker", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZL18tryToGetTargetInfoRKN4llvm14MachineOperandERPKNS_18TargetRegisterInfoERPKNS_19TargetIntrinsicInfoE.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not11.i.i = icmp eq ptr %10, null
  br i1 %.not11.i.i, label %_ZL18tryToGetTargetInfoRKN4llvm14MachineOperandERPKNS_18TargetRegisterInfoERPKNS_19TargetIntrinsicInfoE.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not12.i.i = icmp eq ptr %13, null
  br i1 %.not12.i.i, label %_ZL18tryToGetTargetInfoRKN4llvm14MachineOperandERPKNS_18TargetRegisterInfoERPKNS_19TargetIntrinsicInfoE.exit, label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit.i

_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit.i: ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(288) %15) #21
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(1232) %21) #21
  br label %_ZL18tryToGetTargetInfoRKN4llvm14MachineOperandERPKNS_18TargetRegisterInfoERPKNS_19TargetIntrinsicInfoE.exit

_ZL18tryToGetTargetInfoRKN4llvm14MachineOperandERPKNS_18TargetRegisterInfoERPKNS_19TargetIntrinsicInfoE.exit: ; preds = %5, %8, %11, %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit.i
  %.04 = phi ptr [ %4, %5 ], [ %4, %8 ], [ %4, %11 ], [ %25, %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit.i ]
  %.0 = phi ptr [ %3, %5 ], [ %3, %8 ], [ %3, %11 ], [ %19, %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit.i ]
  call void @_ZN4llvm17ModuleSlotTrackerC1EPKNS_6ModuleEb(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef null, i1 noundef zeroext true) #21
  call void @_ZNK4llvm14MachineOperand5printERNS_11raw_ostreamERNS_17ModuleSlotTrackerENS_3LLTESt8optionalIjEbbbjPKNS_18TargetRegisterInfoEPKNS_19TargetIntrinsicInfoE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(112) %6, i64 %2, i64 0, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef 0, ptr noundef %.0, ptr noundef %.04)
  call void @_ZN4llvm17ModuleSlotTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #21
  ret void
}

declare void @_ZN4llvm17ModuleSlotTrackerC1EPKNS_6ModuleEb(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm14MachineOperand5printERNS_11raw_ostreamERNS_17ModuleSlotTrackerENS_3LLTESt8optionalIjEbbbjPKNS_18TargetRegisterInfoEPKNS_19TargetIntrinsicInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, i64 %3, i64 %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 align 2 {
  %12 = alloca %"class.llvm::format_object", align 8
  %13 = alloca %"class.llvm::format_object", align 8
  %14 = alloca %"class.llvm::ModuleSlotTracker", align 8
  %15 = alloca %"class.llvm::LLT", align 8
  %16 = alloca %"class.llvm::Printable", align 8
  %17 = alloca %"class.llvm::Printable", align 8
  %18 = alloca %"class.llvm::Printable", align 8
  %19 = alloca %"class.llvm::Printable", align 8
  %20 = alloca %"class.llvm::Printable", align 8
  %21 = alloca %"class.llvm::Printable", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 %3, ptr %15, align 8
  tail call void @_ZN4llvm14MachineOperand16printTargetFlagsERNS_11raw_ostreamERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %23 = load i32, ptr %0, align 8
  %24 = trunc i32 %23 to i8
  switch i8 %24, label %_ZN4llvm11raw_ostreamlsEc.exit248 [
    i8 0, label %25
    i8 1, label %256
    i8 2, label %285
    i8 3, label %288
    i8 4, label %291
    i8 5, label %302
    i8 6, label %340
    i8 7, label %390
    i8 8, label %513
    i8 10, label %524
    i8 9, label %561
    i8 11, label %621
    i8 12, label %752
    i8 13, label %822
    i8 14, label %881
    i8 15, label %884
    i8 20, label %910
    i8 16, label %953
    i8 17, label %1580
    i8 18, label %1650
    i8 19, label %1692
  ]

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %23, 33554432
  %.not452 = icmp eq i32 %28, 0
  %29 = and i32 %23, 16777216
  br i1 %.not452, label %46, label %30

30:                                               ; preds = %25
  %.not453 = icmp eq i32 %29, 0
  %31 = select i1 %.not453, ptr @.str.17, ptr @.str.16
  %32 = select i1 %.not453, i64 9, i64 13
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ugt i64 %32, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %30
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %31, i64 noundef %32) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

43:                                               ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %36, ptr noundef nonnull align 1 dereferenceable(9) %31, i64 %32, i1 false)
  %44 = load ptr, ptr %35, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %32
  store ptr %45, ptr %35, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

46:                                               ; preds = %25
  %47 = icmp ne i32 %29, 0
  %or.cond = and i1 %5, %47
  br i1 %or.cond, label %48, label %_ZN4llvm11raw_ostreamlsEPKc.exit

48:                                               ; preds = %46
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %43, %41, %46, %48
  %50 = load i32, ptr %0, align 8
  %51 = and i32 %50, 536870912
  %.not454 = icmp eq i32 %51, 0
  br i1 %.not454, label %_ZN4llvm11raw_ostreamlsEPKc.exit213, label %52

52:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %54 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp ult i64 %59, 9
  br i1 %60, label %61, label %63

61:                                               ; preds = %52
  %62 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit213

63:                                               ; preds = %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %56, ptr noundef nonnull align 1 dereferenceable(9) @.str.19, i64 9, i1 false)
  %64 = load ptr, ptr %55, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 9
  store ptr %65, ptr %55, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit213

_ZN4llvm11raw_ostreamlsEPKc.exit213:              ; preds = %63, %61, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %66 = load i32, ptr %0, align 8
  %67 = and i32 %66, 83886080
  %68 = icmp eq i32 %67, 83886080
  br i1 %68, label %69, label %_ZN4llvm11raw_ostreamlsEPKc.exit216

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit213
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp ult i64 %76, 5
  br i1 %77, label %78, label %80

78:                                               ; preds = %69
  %79 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.20, i64 noundef 5) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit216

80:                                               ; preds = %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %73, ptr noundef nonnull align 1 dereferenceable(5) @.str.20, i64 5, i1 false)
  %81 = load ptr, ptr %72, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 5
  store ptr %82, ptr %72, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit216

_ZN4llvm11raw_ostreamlsEPKc.exit216:              ; preds = %80, %78, %_ZN4llvm11raw_ostreamlsEPKc.exit213
  %83 = load i32, ptr %0, align 8
  %84 = lshr i32 %83, 26
  %85 = lshr i32 %83, 24
  %.lobit.i = and i32 %85, 1
  %86 = xor i32 %.lobit.i, 1
  %87 = and i32 %86, %84
  %.not455 = icmp eq i32 %87, 0
  br i1 %.not455, label %_ZN4llvm11raw_ostreamlsEPKc.exit219, label %88

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit216
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %90 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = icmp ult i64 %95, 7
  br i1 %96, label %97, label %99

97:                                               ; preds = %88
  %98 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.21, i64 noundef 7) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit219

99:                                               ; preds = %88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %92, ptr noundef nonnull align 1 dereferenceable(7) @.str.21, i64 7, i1 false)
  %100 = load ptr, ptr %91, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 7
  store ptr %101, ptr %91, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit219

_ZN4llvm11raw_ostreamlsEPKc.exit219:              ; preds = %99, %97, %_ZN4llvm11raw_ostreamlsEPKc.exit216
  %102 = load i32, ptr %0, align 8
  %103 = and i32 %102, 268435456
  %.not456 = icmp eq i32 %103, 0
  br i1 %.not456, label %_ZN4llvm11raw_ostreamlsEPKc.exit222, label %104

104:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit219
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = ptrtoint ptr %106 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = icmp ult i64 %111, 6
  br i1 %112, label %113, label %115

113:                                              ; preds = %104
  %114 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.22, i64 noundef 6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit222

115:                                              ; preds = %104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %108, ptr noundef nonnull align 1 dereferenceable(6) @.str.22, i64 6, i1 false)
  %116 = load ptr, ptr %107, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 6
  store ptr %117, ptr %107, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit222

_ZN4llvm11raw_ostreamlsEPKc.exit222:              ; preds = %115, %113, %_ZN4llvm11raw_ostreamlsEPKc.exit219
  %118 = load i32, ptr %0, align 8
  %119 = and i32 %118, 1073741824
  %.not457 = icmp eq i32 %119, 0
  br i1 %.not457, label %_ZN4llvm11raw_ostreamlsEPKc.exit225, label %120

120:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit222
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = ptrtoint ptr %122 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp ult i64 %127, 14
  br i1 %128, label %129, label %131

129:                                              ; preds = %120
  %130 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.23, i64 noundef 14) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit225

131:                                              ; preds = %120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %124, ptr noundef nonnull align 1 dereferenceable(14) @.str.23, i64 14, i1 false)
  %132 = load ptr, ptr %123, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 14
  store ptr %133, ptr %123, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit225

_ZN4llvm11raw_ostreamlsEPKc.exit225:              ; preds = %131, %129, %_ZN4llvm11raw_ostreamlsEPKc.exit222
  %134 = load i32, ptr %26, align 4
  %135 = add i32 %134, -1
  %136 = icmp ult i32 %135, 1073741823
  br i1 %136, label %137, label %.critedge

137:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit225
  %138 = load i32, ptr %0, align 8
  %139 = and i32 %138, 134217728
  %.not.i = icmp eq i32 %139, 0
  br i1 %.not.i, label %.critedge, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %142 = load ptr, ptr %141, align 8
  %.not6.i = icmp eq ptr %142, null
  br i1 %.not6.i, label %_ZNK4llvm14MachineOperand11isRenamableEv.exit.thread, label %143

143:                                              ; preds = %140
  %144 = and i32 %138, 16777216
  %.not7.i = icmp eq i32 %144, 0
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load i64, ptr %147, align 8
  br i1 %.not7.i, label %_ZNK4llvm14MachineOperand11isRenamableEv.exit, label %149

149:                                              ; preds = %143
  %150 = and i64 %148, 4294967296
  %.not9.i = icmp eq i64 %150, 0
  br i1 %.not9.i, label %_ZNK4llvm14MachineOperand11isRenamableEv.exit.thread, label %.critedge

_ZNK4llvm14MachineOperand11isRenamableEv.exit:    ; preds = %143
  %151 = and i64 %148, 2147483648
  %.not8.i = icmp eq i64 %151, 0
  br i1 %.not8.i, label %_ZNK4llvm14MachineOperand11isRenamableEv.exit.thread, label %.critedge

_ZNK4llvm14MachineOperand11isRenamableEv.exit.thread: ; preds = %140, %149, %_ZNK4llvm14MachineOperand11isRenamableEv.exit
  %152 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.24)
  br label %.critedge

.critedge:                                        ; preds = %137, %149, %_ZN4llvm11raw_ostreamlsEPKc.exit225, %_ZNK4llvm14MachineOperand11isRenamableEv.exit.thread, %_ZNK4llvm14MachineOperand11isRenamableEv.exit
  %153 = icmp slt i32 %27, 0
  br i1 %153, label %154, label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit.thread

154:                                              ; preds = %.critedge
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val209 = load ptr, ptr %155, align 8
  %.not.i226 = icmp eq ptr %.val209, null
  br i1 %.not.i226, label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit.thread, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %.val209, i64 24
  %158 = load ptr, ptr %157, align 8
  %.not11.i = icmp eq ptr %158, null
  br i1 %.not11.i, label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit.thread, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %161 = load ptr, ptr %160, align 8
  %.not12.i = icmp eq ptr %161, null
  br i1 %.not12.i, label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit.thread, label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit

_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit: ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %163 = load ptr, ptr %162, align 8
  br label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit.thread

_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit.thread: ; preds = %159, %156, %154, %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit, %.critedge
  %.0 = phi ptr [ %163, %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit ], [ null, %.critedge ], [ null, %154 ], [ null, %156 ], [ null, %159 ]
  call void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %16, i32 %27, ptr noundef %9, i32 noundef 0, ptr noundef %.0) #21
  %164 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %165 = load ptr, ptr %164, align 8
  %.not.i.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i, label %166, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

166:                                              ; preds = %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit.thread
  call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit: ; preds = %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit.thread
  %167 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %169 = load ptr, ptr %164, align 8
  %.not.i.i.i228 = icmp eq ptr %169, null
  br i1 %.not.i.i.i228, label %_ZN4llvm9PrintableD2Ev.exit, label %170

170:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %171 = call noundef zeroext i1 %169(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3) #21
  br label %_ZN4llvm9PrintableD2Ev.exit

_ZN4llvm9PrintableD2Ev.exit:                      ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit, %170
  %172 = load i32, ptr %0, align 8
  %173 = lshr i32 %172, 8
  %174 = and i32 %173, 4095
  %.not201 = icmp eq i32 %174, 0
  br i1 %.not201, label %196, label %175

175:                                              ; preds = %_ZN4llvm9PrintableD2Ev.exit
  %.not202 = icmp eq ptr %9, null
  br i1 %.not202, label %192, label %176

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %180 = load ptr, ptr %179, align 8
  %.not.i229 = icmp ult ptr %178, %180
  br i1 %.not.i229, label %183, label %181

181:                                              ; preds = %176
  %182 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 46) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

183:                                              ; preds = %176
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 1
  store ptr %184, ptr %177, align 8
  store i8 46, ptr %178, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %181, %183
  %.0.i230 = phi ptr [ %182, %181 ], [ %1, %183 ]
  %185 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %186 = load ptr, ptr %185, align 8
  %187 = zext nneg i32 %174 to i64
  %188 = getelementptr ptr, ptr %186, i64 %187
  %189 = getelementptr i8, ptr %188, i64 -8
  %190 = load ptr, ptr %189, align 8
  %191 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %.0.i230, ptr noundef %190)
  br label %196

192:                                              ; preds = %175
  %193 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.25)
  %194 = zext nneg i32 %174 to i64
  %195 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %193, i64 noundef %194) #21
  br label %196

196:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %192, %_ZN4llvm9PrintableD2Ev.exit
  br i1 %153, label %197, label %_ZN4llvm9PrintableD2Ev.exit242

197:                                              ; preds = %196
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val208 = load ptr, ptr %198, align 8
  %.not.i231 = icmp eq ptr %.val208, null
  br i1 %.not.i231, label %_ZN4llvm9PrintableD2Ev.exit242, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %.val208, i64 24
  %201 = load ptr, ptr %200, align 8
  %.not11.i232 = icmp eq ptr %201, null
  br i1 %.not11.i232, label %_ZN4llvm9PrintableD2Ev.exit242, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %204 = load ptr, ptr %203, align 8
  %.not12.i233 = icmp eq ptr %204, null
  br i1 %.not12.i233, label %_ZN4llvm9PrintableD2Ev.exit242, label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit235

_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit235: ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %206 = load ptr, ptr %205, align 8
  %.not204 = xor i1 %5, true
  %brmerge = or i1 %6, %.not204
  br i1 %brmerge, label %209, label %207

207:                                              ; preds = %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit235
  %208 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %206, i32 %27)
  br i1 %208, label %209, label %_ZN4llvm9PrintableD2Ev.exit242

209:                                              ; preds = %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit235, %207
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %213 = load ptr, ptr %212, align 8
  %.not.i236 = icmp ult ptr %211, %213
  br i1 %.not.i236, label %216, label %214

214:                                              ; preds = %209
  %215 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 58) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit238

216:                                              ; preds = %209
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 1
  store ptr %217, ptr %210, align 8
  store i8 58, ptr %211, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit238

_ZN4llvm11raw_ostreamlsEc.exit238:                ; preds = %214, %216
  call void @_ZN4llvm19printRegClassOrBankENS_8RegisterERKNS_19MachineRegisterInfoEPKNS_18TargetRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %17, i32 %27, ptr noundef nonnull align 8 dereferenceable(512) %206, ptr noundef %9) #21
  %218 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %219 = load ptr, ptr %218, align 8
  %.not.i.i.i239 = icmp eq ptr %219, null
  br i1 %.not.i.i.i239, label %220, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit240

220:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit238
  call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit240: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit238
  %221 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %223 = load ptr, ptr %218, align 8
  %.not.i.i.i241 = icmp eq ptr %223, null
  br i1 %.not.i.i.i241, label %_ZN4llvm9PrintableD2Ev.exit242, label %224

224:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit240
  %225 = call noundef zeroext i1 %223(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 3) #21
  br label %_ZN4llvm9PrintableD2Ev.exit242

_ZN4llvm9PrintableD2Ev.exit242:                   ; preds = %202, %199, %197, %224, %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit240, %207, %196
  br i1 %7, label %226, label %237

226:                                              ; preds = %_ZN4llvm9PrintableD2Ev.exit242
  %227 = load i32, ptr %0, align 8
  %228 = and i32 %227, 15728640
  %229 = icmp eq i32 %228, 0
  %230 = and i32 %227, 16777216
  %231 = icmp ne i32 %230, 0
  %or.cond450 = or i1 %229, %231
  br i1 %or.cond450, label %237, label %232

232:                                              ; preds = %226
  %233 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.26)
  %234 = zext i32 %8 to i64
  %235 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %233, i64 noundef %234) #21
  %236 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %235, ptr noundef nonnull @.str.27)
  br label %237

237:                                              ; preds = %232, %226, %_ZN4llvm9PrintableD2Ev.exit242
  %238 = and i64 %3, -7
  %spec.select.i.not = icmp eq i64 %238, 0
  br i1 %spec.select.i.not, label %_ZN4llvm11raw_ostreamlsEc.exit248, label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %243 = load ptr, ptr %242, align 8
  %.not.i243 = icmp ult ptr %241, %243
  br i1 %.not.i243, label %246, label %244

244:                                              ; preds = %239
  %245 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 40) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit245

246:                                              ; preds = %239
  %247 = getelementptr inbounds nuw i8, ptr %241, i64 1
  store ptr %247, ptr %240, align 8
  store i8 40, ptr %241, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit245

_ZN4llvm11raw_ostreamlsEc.exit245:                ; preds = %244, %246
  %.0.i244 = phi ptr [ %245, %244 ], [ %1, %246 ]
  call void @_ZNK4llvm3LLT5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(48) %.0.i244) #21
  %248 = getelementptr inbounds nuw i8, ptr %.0.i244, i64 32
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %.0.i244, i64 24
  %251 = load ptr, ptr %250, align 8
  %.not.i246 = icmp ult ptr %249, %251
  br i1 %.not.i246, label %254, label %252

252:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit245
  %253 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i244, i8 noundef zeroext 41) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit248

254:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit245
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 1
  store ptr %255, ptr %248, align 8
  store i8 41, ptr %249, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit248

256:                                              ; preds = %11
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val207 = load ptr, ptr %257, align 8
  %.not.i249 = icmp eq ptr %.val207, null
  br i1 %.not.i249, label %.thread, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %.val207, i64 24
  %260 = load ptr, ptr %259, align 8
  %.not11.i250 = icmp eq ptr %260, null
  br i1 %.not11.i250, label %.thread, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %263 = load ptr, ptr %262, align 8
  %.not12.i251 = icmp eq ptr %263, null
  br i1 %.not12.i251, label %.thread, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 128
  %269 = load ptr, ptr %268, align 8
  %270 = tail call noundef ptr %269(ptr noundef nonnull align 8 dereferenceable(288) %266) #21
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 1352
  %273 = load ptr, ptr %272, align 8
  %274 = tail call noundef ptr %273(ptr noundef nonnull align 8 dereferenceable(80) %270) #21
  %.not199 = icmp eq ptr %274, null
  br i1 %.not199, label %.thread, label %275

275:                                              ; preds = %264
  %276 = load ptr, ptr %257, align 8
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %278 = load i64, ptr %277, align 8
  %279 = load ptr, ptr %274, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %281 = load ptr, ptr %280, align 8
  tail call void %281(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(70) %276, i64 %4, i64 noundef %278) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit248

.thread:                                          ; preds = %256, %258, %261, %264
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %283 = load i64, ptr %282, align 8
  %284 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %283) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit248

285:                                              ; preds = %11
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %287 = load ptr, ptr %286, align 8
  tail call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbRNS_17ModuleSlotTrackerE(ptr noundef nonnull align 8 dereferenceable(24) %287, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(112) %2) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit248

288:                                              ; preds = %11
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %290 = load ptr, ptr %289, align 8
  tail call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbRNS_17ModuleSlotTrackerE(ptr noundef nonnull align 8 dereferenceable(24) %290, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(112) %2) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit248

291:                                              ; preds = %11
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %293 = load ptr, ptr %292, align 8
  call void @_ZN4llvm17printMBBReferenceERKNS_17MachineBasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %18, ptr noundef nonnull align 8 dereferenceable(288) %293) #21
  %294 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %295 = load ptr, ptr %294, align 8
  %.not.i.i.i254 = icmp eq ptr %295, null
  br i1 %.not.i.i.i254, label %296, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit255

296:                                              ; preds = %291
  call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit255: ; preds = %291
  %297 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %298 = load ptr, ptr %297, align 8
  call void %298(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %299 = load ptr, ptr %294, align 8
  %.not.i.i.i256 = icmp eq ptr %299, null
  br i1 %.not.i.i.i256, label %_ZN4llvm11raw_ostreamlsEc.exit248, label %300

300:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit255
  %301 = call noundef zeroext i1 %299(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit248

302:                                              ; preds = %11
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %304 = load i32, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val206 = load ptr, ptr %305, align 8
  %.not.i258 = icmp eq ptr %.val206, null
  br i1 %.not.i258, label %_ZL15printFrameIndexRN4llvm11raw_ostreamEibPKNS_16MachineFrameInfoE.exit, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds nuw i8, ptr %.val206, i64 24
  %308 = load ptr, ptr %307, align 8
  %.not11.i259 = icmp eq ptr %308, null
  br i1 %.not11.i259, label %_ZL15printFrameIndexRN4llvm11raw_ostreamEibPKNS_16MachineFrameInfoE.exit, label %309

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 32
  %311 = load ptr, ptr %310, align 8
  %.not12.i260 = icmp eq ptr %311, null
  br i1 %.not12.i260, label %_ZL15printFrameIndexRN4llvm11raw_ostreamEibPKNS_16MachineFrameInfoE.exit, label %312

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 48
  %314 = load ptr, ptr %313, align 8
  %.not.i263 = icmp eq ptr %314, null
  br i1 %.not.i263, label %_ZL15printFrameIndexRN4llvm11raw_ostreamEibPKNS_16MachineFrameInfoE.exit, label %315

315:                                              ; preds = %312
  %316 = icmp slt i32 %304, 0
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 32
  %318 = load i32, ptr %317, align 8
  %319 = sub nsw i32 0, %318
  %320 = icmp sge i32 %304, %319
  %321 = select i1 %316, i1 %320, i1 false
  %322 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %323 = add i32 %318, %304
  %324 = zext i32 %323 to i64
  %325 = load ptr, ptr %322, align 8
  %326 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %325, i64 %324, i32 8
  %327 = load ptr, ptr %326, align 8
  %.not18.i = icmp eq ptr %327, null
  br i1 %.not18.i, label %336, label %328

328:                                              ; preds = %315
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %330 = load i32, ptr %329, align 4
  %331 = and i32 %330, 268435456
  %.not19.i = icmp eq i32 %331, 0
  br i1 %.not19.i, label %336, label %332

332:                                              ; preds = %328
  %333 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %327) #21
  %334 = extractvalue { ptr, i64 } %333, 0
  %335 = extractvalue { ptr, i64 } %333, 1
  br label %336

336:                                              ; preds = %332, %328, %315
  %.sroa.0.1.i = phi ptr [ null, %315 ], [ %334, %332 ], [ null, %328 ]
  %.sroa.3.1.i = phi i64 [ 0, %315 ], [ %335, %332 ], [ 0, %328 ]
  br i1 %321, label %337, label %_ZL15printFrameIndexRN4llvm11raw_ostreamEibPKNS_16MachineFrameInfoE.exit

337:                                              ; preds = %336
  %338 = load i32, ptr %317, align 8
  %339 = add i32 %338, %304
  br label %_ZL15printFrameIndexRN4llvm11raw_ostreamEibPKNS_16MachineFrameInfoE.exit

_ZL15printFrameIndexRN4llvm11raw_ostreamEibPKNS_16MachineFrameInfoE.exit: ; preds = %302, %306, %309, %312, %336, %337
  %.sroa.0.0.i = phi ptr [ null, %312 ], [ %.sroa.0.1.i, %337 ], [ %.sroa.0.1.i, %336 ], [ null, %309 ], [ null, %306 ], [ null, %302 ]
  %.sroa.3.0.i = phi i64 [ 0, %312 ], [ %.sroa.3.1.i, %337 ], [ %.sroa.3.1.i, %336 ], [ 0, %309 ], [ 0, %306 ], [ 0, %302 ]
  %.015.in.i = phi i1 [ false, %312 ], [ true, %337 ], [ false, %336 ], [ false, %309 ], [ false, %306 ], [ false, %302 ]
  %.0.i264 = phi i32 [ %304, %312 ], [ %339, %337 ], [ %304, %336 ], [ %304, %309 ], [ %304, %306 ], [ %304, %302 ]
  tail call void @_ZN4llvm14MachineOperand25printStackObjectReferenceERNS_11raw_ostreamEjbNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %.0.i264, i1 noundef zeroext %.015.in.i, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i)
  br label %_ZN4llvm11raw_ostreamlsEc.exit248

340:                                              ; preds = %11
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %344 = load ptr, ptr %343, align 8
  %345 = ptrtoint ptr %342 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = icmp ult i64 %347, 7
  br i1 %348, label %349, label %351

349:                                              ; preds = %340
  %350 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28, i64 noundef 7) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit267

351:                                              ; preds = %340
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %344, ptr noundef nonnull align 1 dereferenceable(7) @.str.28, i64 7, i1 false)
  %352 = load ptr, ptr %343, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 7
  store ptr %353, ptr %343, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit267

_ZN4llvm11raw_ostreamlsEPKc.exit267:              ; preds = %349, %351
  %.0.i.i266 = phi ptr [ %350, %349 ], [ %1, %351 ]
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %355 = load i32, ptr %354, align 8
  %356 = sext i32 %355 to i64
  %357 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i266, i64 noundef %356) #21
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %359 = load i32, ptr %358, align 8
  %360 = sext i32 %359 to i64
  %361 = shl nsw i64 %360, 32
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %363 = load i32, ptr %362, align 4
  %364 = zext i32 %363 to i64
  %365 = or disjoint i64 %361, %364
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %_ZN4llvm11raw_ostreamlsEc.exit248, label %367

367:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit267
  %368 = icmp slt i32 %359, 0
  %369 = load ptr, ptr %341, align 8
  %370 = load ptr, ptr %343, align 8
  %371 = ptrtoint ptr %369 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  %374 = icmp ult i64 %373, 3
  br i1 %368, label %375, label %383

375:                                              ; preds = %367
  br i1 %374, label %376, label %378

376:                                              ; preds = %375
  %377 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

378:                                              ; preds = %375
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %370, ptr noundef nonnull align 1 dereferenceable(3) @.str.13, i64 3, i1 false)
  %379 = load ptr, ptr %343, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 3
  store ptr %380, ptr %343, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %378, %376
  %.0.i.i.i = phi ptr [ %377, %376 ], [ %1, %378 ]
  %381 = sub nsw i64 0, %365
  %382 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, i64 noundef %381) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit248

383:                                              ; preds = %367
  br i1 %374, label %384, label %386

384:                                              ; preds = %383
  %385 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7.i

386:                                              ; preds = %383
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %370, ptr noundef nonnull align 1 dereferenceable(3) @.str.14, i64 3, i1 false)
  %387 = load ptr, ptr %343, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 3
  store ptr %388, ptr %343, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7.i

_ZN4llvm11raw_ostreamlsEPKc.exit7.i:              ; preds = %386, %384
  %.0.i.i6.i = phi ptr [ %385, %384 ], [ %1, %386 ]
  %389 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6.i, i64 noundef %365) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit248

390:                                              ; preds = %11
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %394 = load ptr, ptr %393, align 8
  %395 = ptrtoint ptr %392 to i64
  %396 = ptrtoint ptr %394 to i64
  %397 = sub i64 %395, %396
  %398 = icmp ult i64 %397, 13
  br i1 %398, label %399, label %401

399:                                              ; preds = %390
  %400 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.29, i64 noundef 13) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit270

401:                                              ; preds = %390
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %394, ptr noundef nonnull align 1 dereferenceable(13) @.str.29, i64 13, i1 false)
  %402 = load ptr, ptr %393, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 13
  store ptr %403, ptr %393, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit270

_ZN4llvm11raw_ostreamlsEPKc.exit270:              ; preds = %399, %401
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val205 = load ptr, ptr %404, align 8
  %.not.i271 = icmp eq ptr %.val205, null
  br i1 %.not.i271, label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit275.thread, label %405

405:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit270
  %406 = getelementptr inbounds nuw i8, ptr %.val205, i64 24
  %407 = load ptr, ptr %406, align 8
  %.not11.i272 = icmp eq ptr %407, null
  br i1 %.not11.i272, label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit275.thread, label %408

408:                                              ; preds = %405
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 32
  %410 = load ptr, ptr %409, align 8
  %.not12.i273 = icmp eq ptr %410, null
  br i1 %.not12.i273, label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit275.thread, label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit275

_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit275: ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %412 = load i32, ptr %411, align 8
  %413 = getelementptr i8, ptr %410, i64 16
  %.val210 = load ptr, ptr %413, align 8
  %414 = load ptr, ptr %.val210, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 128
  %416 = load ptr, ptr %415, align 8
  %417 = tail call noundef ptr %416(ptr noundef nonnull align 8 dereferenceable(288) %.val210) #21
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 1160
  %420 = load ptr, ptr %419, align 8
  %421 = tail call { ptr, i64 } %420(ptr noundef nonnull align 8 dereferenceable(80) %417) #21
  %422 = extractvalue { ptr, i64 } %421, 0
  %423 = extractvalue { ptr, i64 } %421, 1
  %.idx3.i.i = shl nsw i64 %423, 4
  %424 = getelementptr inbounds i8, ptr %422, i64 %.idx3.i.i
  %425 = ashr i64 %423, 2
  %426 = icmp sgt i64 %425, 0
  br i1 %426, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit275
  %427 = and i64 %.idx3.i.i, -64
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %422, i64 %427
  br label %428

428:                                              ; preds = %439, %.lr.ph.i.i.i.i.i
  %.051.i.i.i.i.i = phi i64 [ %425, %.lr.ph.i.i.i.i.i ], [ %441, %439 ]
  %.02950.i.i.i.i.i = phi ptr [ %422, %.lr.ph.i.i.i.i.i ], [ %440, %439 ]
  %.029.val.i.i.i.i.i = load i32, ptr %.02950.i.i.i.i.i, align 8
  %429 = icmp eq i32 %.029.val.i.i.i.i.i, %412
  br i1 %429, label %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i", label %430

430:                                              ; preds = %428
  %431 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 16
  %.val31.i.i.i.i.i = load i32, ptr %431, align 8
  %432 = icmp eq i32 %.val31.i.i.i.i.i, %412
  br i1 %432, label %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit", label %433

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 32
  %.val33.i.i.i.i.i = load i32, ptr %434, align 8
  %435 = icmp eq i32 %.val33.i.i.i.i.i, %412
  br i1 %435, label %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit503", label %436

436:                                              ; preds = %433
  %437 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 48
  %.val35.i.i.i.i.i = load i32, ptr %437, align 8
  %438 = icmp eq i32 %.val35.i.i.i.i.i, %412
  br i1 %438, label %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit505", label %439

439:                                              ; preds = %436
  %440 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 64
  %441 = add nsw i64 %.051.i.i.i.i.i, -1
  %442 = icmp sgt i64 %.051.i.i.i.i.i, 1
  br i1 %442, label %428, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !6

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %439
  %443 = and i64 %423, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit275
  %.pre-phi60.i.i.i.i.i = phi i64 [ %443, %._crit_edge.loopexit.i.i.i.i.i ], [ %423, %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit275 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %422, %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit275 ]
  switch i64 %.pre-phi60.i.i.i.i.i, label %452 [
    i64 3, label %444
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i
  ]

444:                                              ; preds = %._crit_edge.i.i.i.i.i
  %.029.val37.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i, align 8
  %445 = icmp eq i32 %.029.val37.i.i.i.i.i, %412
  br i1 %445, label %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i", label %446

446:                                              ; preds = %444
  %447 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %446, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %447, %446 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.1.val.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i, align 8
  %448 = icmp eq i32 %.1.val.i.i.i.i.i, %412
  br i1 %448, label %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i", label %449

449:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %450 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 16
  br label %._crit_edge._crit_edge57.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i:               ; preds = %449, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %450, %449 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.2.val.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i, align 8
  %451 = icmp eq i32 %.2.val.i.i.i.i.i, %412
  br i1 %451, label %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i", label %452

452:                                              ; preds = %._crit_edge._crit_edge57.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit": ; preds = %430
  %453 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit503": ; preds = %433
  %454 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 32
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit505": ; preds = %436
  %455 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 48
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i": ; preds = %428, %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit", %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit503", %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit505", %452, %._crit_edge._crit_edge57.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %444
  %.028.i.i.i.i.i = phi ptr [ %424, %452 ], [ %.029.lcssa.i.i.i.i.i, %444 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i ], [ %453, %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit" ], [ %454, %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit503" ], [ %455, %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit505" ], [ %.02950.i.i.i.i.i, %428 ]
  %456 = getelementptr inbounds %"struct.std::pair.363", ptr %422, i64 %423
  %.not.i276 = icmp eq ptr %.028.i.i.i.i.i, %456
  br i1 %.not.i276, label %_ZL18getTargetIndexNameRKN4llvm15MachineFunctionEi.exit, label %457

457:                                              ; preds = %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i"
  %458 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 8
  %459 = load ptr, ptr %458, align 8
  br label %_ZL18getTargetIndexNameRKN4llvm15MachineFunctionEi.exit

_ZL18getTargetIndexNameRKN4llvm15MachineFunctionEi.exit: ; preds = %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i", %457
  %.0.i277 = phi ptr [ %459, %457 ], [ null, %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i" ]
  %.not196 = icmp eq ptr %.0.i277, null
  %spec.select = select i1 %.not196, ptr @.str.30, ptr %.0.i277
  br label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit275.thread

_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit275.thread: ; preds = %408, %405, %_ZN4llvm11raw_ostreamlsEPKc.exit270, %_ZL18getTargetIndexNameRKN4llvm15MachineFunctionEi.exit
  %.0163 = phi ptr [ %spec.select, %_ZL18getTargetIndexNameRKN4llvm15MachineFunctionEi.exit ], [ @.str.30, %_ZN4llvm11raw_ostreamlsEPKc.exit270 ], [ @.str.30, %405 ], [ @.str.30, %408 ]
  %460 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0163) #21
  %461 = load ptr, ptr %391, align 8
  %462 = load ptr, ptr %393, align 8
  %463 = ptrtoint ptr %461 to i64
  %464 = ptrtoint ptr %462 to i64
  %465 = sub i64 %463, %464
  %466 = icmp ugt i64 %460, %465
  br i1 %466, label %467, label %469

467:                                              ; preds = %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit275.thread
  %468 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %.0163, i64 noundef %460) #21
  %.phi.trans.insert495 = getelementptr inbounds nuw i8, ptr %468, i64 32
  %.pre496 = load ptr, ptr %.phi.trans.insert495, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit280

469:                                              ; preds = %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit275.thread
  %.not.i2.i278 = icmp eq i64 %460, 0
  br i1 %.not.i2.i278, label %_ZN4llvm11raw_ostreamlsEPKc.exit280, label %470

470:                                              ; preds = %469
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %462, ptr nonnull align 1 %.0163, i64 %460, i1 false)
  %471 = load ptr, ptr %393, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 %460
  store ptr %472, ptr %393, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit280

_ZN4llvm11raw_ostreamlsEPKc.exit280:              ; preds = %467, %469, %470
  %473 = phi ptr [ %.pre496, %467 ], [ %472, %470 ], [ %462, %469 ]
  %.0.i.i279 = phi ptr [ %468, %467 ], [ %1, %470 ], [ %1, %469 ]
  %474 = getelementptr inbounds nuw i8, ptr %.0.i.i279, i64 24
  %475 = load ptr, ptr %474, align 8
  %.not.i281 = icmp ult ptr %473, %475
  br i1 %.not.i281, label %478, label %476

476:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit280
  %477 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i279, i8 noundef zeroext 41) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit283

478:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit280
  %479 = getelementptr inbounds nuw i8, ptr %.0.i.i279, i64 32
  %480 = getelementptr inbounds nuw i8, ptr %473, i64 1
  store ptr %480, ptr %479, align 8
  store i8 41, ptr %473, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit283

_ZN4llvm11raw_ostreamlsEc.exit283:                ; preds = %476, %478
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %482 = load i32, ptr %481, align 8
  %483 = sext i32 %482 to i64
  %484 = shl nsw i64 %483, 32
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %486 = load i32, ptr %485, align 4
  %487 = zext i32 %486 to i64
  %488 = or disjoint i64 %484, %487
  %489 = icmp eq i64 %488, 0
  br i1 %489, label %_ZN4llvm11raw_ostreamlsEc.exit248, label %490

490:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit283
  %491 = icmp slt i32 %482, 0
  %492 = load ptr, ptr %391, align 8
  %493 = load ptr, ptr %393, align 8
  %494 = ptrtoint ptr %492 to i64
  %495 = ptrtoint ptr %493 to i64
  %496 = sub i64 %494, %495
  %497 = icmp ult i64 %496, 3
  br i1 %491, label %498, label %506

498:                                              ; preds = %490
  br i1 %497, label %499, label %501

499:                                              ; preds = %498
  %500 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i286

501:                                              ; preds = %498
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %493, ptr noundef nonnull align 1 dereferenceable(3) @.str.13, i64 3, i1 false)
  %502 = load ptr, ptr %393, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 3
  store ptr %503, ptr %393, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i286

_ZN4llvm11raw_ostreamlsEPKc.exit.i286:            ; preds = %501, %499
  %.0.i.i.i287 = phi ptr [ %500, %499 ], [ %1, %501 ]
  %504 = sub nsw i64 0, %488
  %505 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i287, i64 noundef %504) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit248

506:                                              ; preds = %490
  br i1 %497, label %507, label %509

507:                                              ; preds = %506
  %508 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7.i284

509:                                              ; preds = %506
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %493, ptr noundef nonnull align 1 dereferenceable(3) @.str.14, i64 3, i1 false)
  %510 = load ptr, ptr %393, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 3
  store ptr %511, ptr %393, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7.i284

_ZN4llvm11raw_ostreamlsEPKc.exit7.i284:           ; preds = %509, %507
  %.0.i.i6.i285 = phi ptr [ %508, %507 ], [ %1, %509 ]
  %512 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6.i285, i64 noundef %488) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit248

513:                                              ; preds = %11
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %515 = load i32, ptr %514, align 8
  call void @_ZN4llvm28printJumpTableEntryReferenceEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %19, i32 noundef %515) #21
  %516 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %517 = load ptr, ptr %516, align 8
  %.not.i.i.i289 = icmp eq ptr %517, null
  br i1 %.not.i.i.i289, label %518, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit290

518:                                              ; preds = %513
  call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit290: ; preds = %513
  %519 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %520 = load ptr, ptr %519, align 8
  call void %520(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %521 = load ptr, ptr %516, align 8
  %.not.i.i.i291 = icmp eq ptr %521, null
  br i1 %.not.i.i.i291, label %_ZN4llvm11raw_ostreamlsEc.exit248, label %522

522:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit290
  %523 = call noundef zeroext i1 %521(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit248

524:                                              ; preds = %11
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %526 = load ptr, ptr %525, align 8
  tail call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbRNS_17ModuleSlotTrackerE(ptr noundef nonnull align 8 dereferenceable(24) %526, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(112) %2) #21
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %528 = load i32, ptr %527, align 8
  %529 = sext i32 %528 to i64
  %530 = shl nsw i64 %529, 32
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %532 = load i32, ptr %531, align 4
  %533 = zext i32 %532 to i64
  %534 = or disjoint i64 %530, %533
  %535 = icmp eq i64 %534, 0
  br i1 %535, label %_ZN4llvm11raw_ostreamlsEc.exit248, label %536

536:                                              ; preds = %524
  %537 = icmp slt i32 %528, 0
  %538 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %541 = load ptr, ptr %540, align 8
  %542 = ptrtoint ptr %539 to i64
  %543 = ptrtoint ptr %541 to i64
  %544 = sub i64 %542, %543
  %545 = icmp ult i64 %544, 3
  br i1 %537, label %546, label %554

546:                                              ; preds = %536
  br i1 %545, label %547, label %549

547:                                              ; preds = %546
  %548 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i295

549:                                              ; preds = %546
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %541, ptr noundef nonnull align 1 dereferenceable(3) @.str.13, i64 3, i1 false)
  %550 = load ptr, ptr %540, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 3
  store ptr %551, ptr %540, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i295

_ZN4llvm11raw_ostreamlsEPKc.exit.i295:            ; preds = %549, %547
  %.0.i.i.i296 = phi ptr [ %548, %547 ], [ %1, %549 ]
  %552 = sub nsw i64 0, %534
  %553 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i296, i64 noundef %552) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit248

554:                                              ; preds = %536
  br i1 %545, label %555, label %557

555:                                              ; preds = %554
  %556 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7.i293

557:                                              ; preds = %554
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %541, ptr noundef nonnull align 1 dereferenceable(3) @.str.14, i64 3, i1 false)
  %558 = load ptr, ptr %540, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 3
  store ptr %559, ptr %540, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7.i293

_ZN4llvm11raw_ostreamlsEPKc.exit7.i293:           ; preds = %557, %555
  %.0.i.i6.i294 = phi ptr [ %556, %555 ], [ %1, %557 ]
  %560 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6.i294, i64 noundef %534) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit248

561:                                              ; preds = %11
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %563 = load ptr, ptr %562, align 8
  %.not.i298 = icmp eq ptr %563, null
  br i1 %.not.i298, label %_ZN4llvm9StringRefC2EPKc.exit, label %564

564:                                              ; preds = %561
  %565 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %563) #21
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %561, %564
  %566 = phi i64 [ %565, %564 ], [ 0, %561 ]
  %567 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %570 = load ptr, ptr %569, align 8
  %.not.i299 = icmp ult ptr %568, %570
  br i1 %.not.i299, label %573, label %571

571:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %572 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 38) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit301

573:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %574 = getelementptr inbounds nuw i8, ptr %568, i64 1
  store ptr %574, ptr %567, align 8
  store i8 38, ptr %568, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit301

_ZN4llvm11raw_ostreamlsEc.exit301:                ; preds = %571, %573
  %575 = icmp eq i64 %566, 0
  br i1 %575, label %576, label %588

576:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit301
  %577 = load ptr, ptr %569, align 8
  %578 = load ptr, ptr %567, align 8
  %579 = ptrtoint ptr %577 to i64
  %580 = ptrtoint ptr %578 to i64
  %581 = sub i64 %579, %580
  %582 = icmp ult i64 %581, 2
  br i1 %582, label %583, label %585

583:                                              ; preds = %576
  %584 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.31, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit304

585:                                              ; preds = %576
  store i16 8738, ptr %578, align 1
  %586 = load ptr, ptr %567, align 8
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 2
  store ptr %587, ptr %567, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit304

588:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit301
  tail call void @_ZN4llvm26printLLVMNameWithoutPrefixERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %563, i64 %566) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit304

_ZN4llvm11raw_ostreamlsEPKc.exit304:              ; preds = %585, %583, %588
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %590 = load i32, ptr %589, align 8
  %591 = sext i32 %590 to i64
  %592 = shl nsw i64 %591, 32
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %594 = load i32, ptr %593, align 4
  %595 = zext i32 %594 to i64
  %596 = or disjoint i64 %592, %595
  %597 = icmp eq i64 %596, 0
  br i1 %597, label %_ZN4llvm11raw_ostreamlsEc.exit248, label %598

598:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit304
  %599 = icmp slt i32 %590, 0
  %600 = load ptr, ptr %569, align 8
  %601 = load ptr, ptr %567, align 8
  %602 = ptrtoint ptr %600 to i64
  %603 = ptrtoint ptr %601 to i64
  %604 = sub i64 %602, %603
  %605 = icmp ult i64 %604, 3
  br i1 %599, label %606, label %614

606:                                              ; preds = %598
  br i1 %605, label %607, label %609

607:                                              ; preds = %606
  %608 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i307

609:                                              ; preds = %606
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %601, ptr noundef nonnull align 1 dereferenceable(3) @.str.13, i64 3, i1 false)
  %610 = load ptr, ptr %567, align 8
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 3
  store ptr %611, ptr %567, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i307

_ZN4llvm11raw_ostreamlsEPKc.exit.i307:            ; preds = %609, %607
  %.0.i.i.i308 = phi ptr [ %608, %607 ], [ %1, %609 ]
  %612 = sub nsw i64 0, %596
  %613 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i308, i64 noundef %612) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit248

614:                                              ; preds = %598
  br i1 %605, label %615, label %617

615:                                              ; preds = %614
  %616 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7.i305

617:                                              ; preds = %614
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %601, ptr noundef nonnull align 1 dereferenceable(3) @.str.14, i64 3, i1 false)
  %618 = load ptr, ptr %567, align 8
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 3
  store ptr %619, ptr %567, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7.i305

_ZN4llvm11raw_ostreamlsEPKc.exit7.i305:           ; preds = %617, %615
  %.0.i.i6.i306 = phi ptr [ %616, %615 ], [ %1, %617 ]
  %620 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6.i306, i64 noundef %596) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit248

621:                                              ; preds = %11
  %622 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %625 = load ptr, ptr %624, align 8
  %626 = ptrtoint ptr %623 to i64
  %627 = ptrtoint ptr %625 to i64
  %628 = sub i64 %626, %627
  %629 = icmp ult i64 %628, 13
  br i1 %629, label %630, label %632

630:                                              ; preds = %621
  %631 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.32, i64 noundef 13) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit312

632:                                              ; preds = %621
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %625, ptr noundef nonnull align 1 dereferenceable(13) @.str.32, i64 13, i1 false)
  %633 = load ptr, ptr %624, align 8
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 13
  store ptr %634, ptr %624, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit312

_ZN4llvm11raw_ostreamlsEPKc.exit312:              ; preds = %630, %632
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds i8, ptr %636, i64 -64
  %638 = load ptr, ptr %637, align 8
  tail call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbRNS_17ModuleSlotTrackerE(ptr noundef nonnull align 8 dereferenceable(24) %638, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(112) %2) #21
  %639 = load ptr, ptr %622, align 8
  %640 = load ptr, ptr %624, align 8
  %641 = ptrtoint ptr %639 to i64
  %642 = ptrtoint ptr %640 to i64
  %643 = sub i64 %641, %642
  %644 = icmp ult i64 %643, 2
  br i1 %644, label %645, label %647

645:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit312
  %646 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 2) #21
  %.pre494 = load ptr, ptr %624, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit315

647:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit312
  store i16 8236, ptr %640, align 1
  %648 = load ptr, ptr %624, align 8
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 2
  store ptr %649, ptr %624, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit315

_ZN4llvm11raw_ostreamlsEPKc.exit315:              ; preds = %645, %647
  %650 = phi ptr [ %.pre494, %645 ], [ %649, %647 ]
  %651 = load ptr, ptr %635, align 8
  %652 = getelementptr inbounds i8, ptr %651, i64 -32
  %653 = load ptr, ptr %652, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %14)
  %654 = load ptr, ptr %622, align 8
  %655 = ptrtoint ptr %654 to i64
  %656 = ptrtoint ptr %650 to i64
  %657 = sub i64 %655, %656
  %658 = icmp ult i64 %657, 10
  br i1 %658, label %659, label %661

659:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit315
  %660 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.77, i64 noundef 10) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i316

661:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit315
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %650, ptr noundef nonnull align 1 dereferenceable(10) @.str.77, i64 10, i1 false)
  %662 = load ptr, ptr %624, align 8
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 10
  store ptr %663, ptr %624, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i316

_ZN4llvm11raw_ostreamlsEPKc.exit.i316:            ; preds = %661, %659
  %664 = getelementptr inbounds nuw i8, ptr %653, i64 4
  %665 = load i32, ptr %664, align 4
  %666 = and i32 %665, 268435456
  %.not39.i = icmp eq i32 %666, 0
  br i1 %.not39.i, label %671, label %667

667:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i316
  %668 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(80) %653) #21
  %669 = extractvalue { ptr, i64 } %668, 0
  %670 = extractvalue { ptr, i64 } %668, 1
  tail call void @_ZN4llvm26printLLVMNameWithoutPrefixERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %669, i64 %670) #21
  br label %_ZL21printIRBlockReferenceRN4llvm11raw_ostreamERKNS_10BasicBlockERNS_17ModuleSlotTrackerE.exit

671:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i316
  %672 = getelementptr inbounds nuw i8, ptr %653, i64 72
  %673 = load ptr, ptr %672, align 8
  %.not.i317 = icmp eq ptr %673, null
  br i1 %.not.i317, label %702, label %674

674:                                              ; preds = %671
  %675 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %676 = load ptr, ptr %675, align 8
  %677 = icmp eq ptr %673, %676
  br i1 %677, label %678, label %680

678:                                              ; preds = %674
  %679 = tail call noundef i32 @_ZN4llvm17ModuleSlotTracker12getLocalSlotEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(80) %653) #21
  br label %685

680:                                              ; preds = %674
  %681 = getelementptr inbounds nuw i8, ptr %673, i64 40
  %682 = load ptr, ptr %681, align 8
  %.not18.i318 = icmp eq ptr %682, null
  br i1 %.not18.i318, label %702, label %683

683:                                              ; preds = %680
  call void @_ZN4llvm17ModuleSlotTrackerC1EPKNS_6ModuleEb(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef nonnull %682, i1 noundef zeroext false) #21
  call void @_ZN4llvm17ModuleSlotTracker19incorporateFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef nonnull align 8 dereferenceable(136) %673) #21
  %684 = call noundef i32 @_ZN4llvm17ModuleSlotTracker12getLocalSlotEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef nonnull align 8 dereferenceable(80) %653) #21
  call void @_ZN4llvm17ModuleSlotTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #21
  br label %685

685:                                              ; preds = %683, %678
  %.sroa.030.0.ph.i = phi i32 [ %684, %683 ], [ %679, %678 ]
  %686 = icmp eq i32 %.sroa.030.0.ph.i, -1
  br i1 %686, label %687, label %699

687:                                              ; preds = %685
  %688 = load ptr, ptr %622, align 8
  %689 = load ptr, ptr %624, align 8
  %690 = ptrtoint ptr %688 to i64
  %691 = ptrtoint ptr %689 to i64
  %692 = sub i64 %690, %691
  %693 = icmp ult i64 %692, 8
  br i1 %693, label %694, label %696

694:                                              ; preds = %687
  %695 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 8) #21
  br label %_ZL21printIRBlockReferenceRN4llvm11raw_ostreamERKNS_10BasicBlockERNS_17ModuleSlotTrackerE.exit

696:                                              ; preds = %687
  store i64 4496392819960799804, ptr %689, align 1
  %697 = load ptr, ptr %624, align 8
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 8
  store ptr %698, ptr %624, align 8
  br label %_ZL21printIRBlockReferenceRN4llvm11raw_ostreamERKNS_10BasicBlockERNS_17ModuleSlotTrackerE.exit

699:                                              ; preds = %685
  %700 = sext i32 %.sroa.030.0.ph.i to i64
  %701 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %700) #21
  br label %_ZL21printIRBlockReferenceRN4llvm11raw_ostreamERKNS_10BasicBlockERNS_17ModuleSlotTrackerE.exit

702:                                              ; preds = %680, %671
  %703 = load ptr, ptr %622, align 8
  %704 = load ptr, ptr %624, align 8
  %705 = ptrtoint ptr %703 to i64
  %706 = ptrtoint ptr %704 to i64
  %707 = sub i64 %705, %706
  %708 = icmp ult i64 %707, 9
  br i1 %708, label %709, label %711

709:                                              ; preds = %702
  %710 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.30, i64 noundef 9) #21
  br label %_ZL21printIRBlockReferenceRN4llvm11raw_ostreamERKNS_10BasicBlockERNS_17ModuleSlotTrackerE.exit

711:                                              ; preds = %702
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %704, ptr noundef nonnull align 1 dereferenceable(9) @.str.30, i64 9, i1 false)
  %712 = load ptr, ptr %624, align 8
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 9
  store ptr %713, ptr %624, align 8
  br label %_ZL21printIRBlockReferenceRN4llvm11raw_ostreamERKNS_10BasicBlockERNS_17ModuleSlotTrackerE.exit

_ZL21printIRBlockReferenceRN4llvm11raw_ostreamERKNS_10BasicBlockERNS_17ModuleSlotTrackerE.exit: ; preds = %667, %694, %696, %699, %709, %711
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %14)
  %714 = load ptr, ptr %624, align 8
  %715 = load ptr, ptr %622, align 8
  %.not.i319 = icmp ult ptr %714, %715
  br i1 %.not.i319, label %718, label %716

716:                                              ; preds = %_ZL21printIRBlockReferenceRN4llvm11raw_ostreamERKNS_10BasicBlockERNS_17ModuleSlotTrackerE.exit
  %717 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 41) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit321

718:                                              ; preds = %_ZL21printIRBlockReferenceRN4llvm11raw_ostreamERKNS_10BasicBlockERNS_17ModuleSlotTrackerE.exit
  %719 = getelementptr inbounds nuw i8, ptr %714, i64 1
  store ptr %719, ptr %624, align 8
  store i8 41, ptr %714, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit321

_ZN4llvm11raw_ostreamlsEc.exit321:                ; preds = %716, %718
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %721 = load i32, ptr %720, align 8
  %722 = sext i32 %721 to i64
  %723 = shl nsw i64 %722, 32
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %725 = load i32, ptr %724, align 4
  %726 = zext i32 %725 to i64
  %727 = or disjoint i64 %723, %726
  %728 = icmp eq i64 %727, 0
  br i1 %728, label %_ZN4llvm11raw_ostreamlsEc.exit248, label %729

729:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit321
  %730 = icmp slt i32 %721, 0
  %731 = load ptr, ptr %622, align 8
  %732 = load ptr, ptr %624, align 8
  %733 = ptrtoint ptr %731 to i64
  %734 = ptrtoint ptr %732 to i64
  %735 = sub i64 %733, %734
  %736 = icmp ult i64 %735, 3
  br i1 %730, label %737, label %745

737:                                              ; preds = %729
  br i1 %736, label %738, label %740

738:                                              ; preds = %737
  %739 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i324

740:                                              ; preds = %737
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %732, ptr noundef nonnull align 1 dereferenceable(3) @.str.13, i64 3, i1 false)
  %741 = load ptr, ptr %624, align 8
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 3
  store ptr %742, ptr %624, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i324

_ZN4llvm11raw_ostreamlsEPKc.exit.i324:            ; preds = %740, %738
  %.0.i.i.i325 = phi ptr [ %739, %738 ], [ %1, %740 ]
  %743 = sub nsw i64 0, %727
  %744 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i325, i64 noundef %743) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit248

745:                                              ; preds = %729
  br i1 %736, label %746, label %748

746:                                              ; preds = %745
  %747 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7.i322

748:                                              ; preds = %745
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %732, ptr noundef nonnull align 1 dereferenceable(3) @.str.14, i64 3, i1 false)
  %749 = load ptr, ptr %624, align 8
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 3
  store ptr %750, ptr %624, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7.i322

_ZN4llvm11raw_ostreamlsEPKc.exit7.i322:           ; preds = %748, %746
  %.0.i.i6.i323 = phi ptr [ %747, %746 ], [ %1, %748 ]
  %751 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6.i323, i64 noundef %727) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit248

752:                                              ; preds = %11
  %753 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %756 = load ptr, ptr %755, align 8
  %757 = ptrtoint ptr %754 to i64
  %758 = ptrtoint ptr %756 to i64
  %759 = sub i64 %757, %758
  %760 = icmp ult i64 %759, 8
  br i1 %760, label %761, label %763

761:                                              ; preds = %752
  %762 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit329

763:                                              ; preds = %752
  store i64 7742639306894045756, ptr %756, align 1
  %764 = load ptr, ptr %755, align 8
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 8
  store ptr %765, ptr %755, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit329

_ZN4llvm11raw_ostreamlsEPKc.exit329:              ; preds = %761, %763
  %.not191 = icmp eq ptr %9, null
  br i1 %.not191, label %812, label %.preheader

.preheader:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit329
  %766 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %767 = load i32, ptr %766, align 8
  %.not484 = icmp eq i32 %767, 0
  br i1 %.not484, label %._crit_edge473.thread, label %.lr.ph472

.lr.ph472:                                        ; preds = %.preheader
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %769 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %770 = getelementptr inbounds nuw i8, ptr %20, i64 24
  br label %771

771:                                              ; preds = %.lr.ph472, %802
  %.pre493497 = phi i32 [ %767, %.lr.ph472 ], [ %.pre493498, %802 ]
  %772 = phi i32 [ %767, %.lr.ph472 ], [ %803, %802 ]
  %.0164471 = phi i32 [ 0, %.lr.ph472 ], [ %.1, %802 ]
  %.0165470 = phi i32 [ 0, %.lr.ph472 ], [ %.2, %802 ]
  %.0168468 = phi i32 [ 0, %.lr.ph472 ], [ %804, %802 ]
  %773 = lshr i32 %.0168468, 5
  %774 = and i32 %.0168468, 31
  %775 = load ptr, ptr %768, align 8
  %776 = zext nneg i32 %773 to i64
  %777 = getelementptr inbounds nuw i32, ptr %775, i64 %776
  %778 = load i32, ptr %777, align 4
  %779 = shl nuw i32 1, %774
  %780 = and i32 %778, %779
  %.not193 = icmp eq i32 %780, 0
  br i1 %.not193, label %802, label %781

781:                                              ; preds = %771
  %782 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19PrintRegMaskNumRegs, i64 128), align 8
  %783 = icmp sgt i32 %782, -1
  %.not194 = icmp ugt i32 %.0165470, %782
  %or.cond451 = select i1 %783, i1 %.not194, i1 false
  br i1 %or.cond451, label %800, label %784

784:                                              ; preds = %781
  %785 = load ptr, ptr %753, align 8
  %786 = load ptr, ptr %755, align 8
  %787 = icmp eq ptr %785, %786
  br i1 %787, label %788, label %790

788:                                              ; preds = %784
  %789 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.34, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit332

790:                                              ; preds = %784
  store i8 32, ptr %786, align 1
  %791 = load ptr, ptr %755, align 8
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 1
  store ptr %792, ptr %755, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit332

_ZN4llvm11raw_ostreamlsEPKc.exit332:              ; preds = %788, %790
  %.0.i.i331 = phi ptr [ %789, %788 ], [ %1, %790 ]
  call void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %20, i32 %.0168468, ptr noundef nonnull %9, i32 noundef 0, ptr noundef null) #21
  %793 = load ptr, ptr %769, align 8
  %.not.i.i.i333 = icmp eq ptr %793, null
  br i1 %.not.i.i.i333, label %794, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit334

794:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit332
  call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit334: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit332
  %795 = load ptr, ptr %770, align 8
  call void %795(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i331) #21
  %796 = load ptr, ptr %769, align 8
  %.not.i.i.i335 = icmp eq ptr %796, null
  br i1 %.not.i.i.i335, label %_ZN4llvm9PrintableD2Ev.exit336, label %797

797:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit334
  %798 = call noundef zeroext i1 %796(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3) #21
  br label %_ZN4llvm9PrintableD2Ev.exit336

_ZN4llvm9PrintableD2Ev.exit336:                   ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit334, %797
  %799 = add i32 %.0165470, 1
  %.pre493.pre = load i32, ptr %766, align 8
  br label %800

800:                                              ; preds = %781, %_ZN4llvm9PrintableD2Ev.exit336
  %.pre493 = phi i32 [ %.pre493.pre, %_ZN4llvm9PrintableD2Ev.exit336 ], [ %.pre493497, %781 ]
  %.1166 = phi i32 [ %799, %_ZN4llvm9PrintableD2Ev.exit336 ], [ %.0165470, %781 ]
  %801 = add i32 %.0164471, 1
  br label %802

802:                                              ; preds = %771, %800
  %.pre493498 = phi i32 [ %.pre493, %800 ], [ %.pre493497, %771 ]
  %803 = phi i32 [ %.pre493, %800 ], [ %772, %771 ]
  %.2 = phi i32 [ %.1166, %800 ], [ %.0165470, %771 ]
  %.1 = phi i32 [ %801, %800 ], [ %.0164471, %771 ]
  %804 = add nuw i32 %.0168468, 1
  %805 = icmp ult i32 %804, %803
  br i1 %805, label %771, label %._crit_edge473, !llvm.loop !7

._crit_edge473:                                   ; preds = %802
  %.not192 = icmp eq i32 %.2, %.1
  br i1 %.not192, label %._crit_edge473.thread, label %806

806:                                              ; preds = %._crit_edge473
  %807 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.35)
  %808 = sub i32 %.1, %.2
  %809 = zext i32 %808 to i64
  %810 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %807, i64 noundef %809) #21
  %811 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %810, ptr noundef nonnull @.str.36)
  br label %._crit_edge473.thread

812:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit329
  %813 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.37)
  br label %._crit_edge473.thread

._crit_edge473.thread:                            ; preds = %.preheader, %._crit_edge473, %806, %812
  %814 = load ptr, ptr %753, align 8
  %815 = load ptr, ptr %755, align 8
  %816 = icmp eq ptr %814, %815
  br i1 %816, label %817, label %819

817:                                              ; preds = %._crit_edge473.thread
  %818 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit248

819:                                              ; preds = %._crit_edge473.thread
  store i8 62, ptr %815, align 1
  %820 = load ptr, ptr %755, align 8
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 1
  store ptr %821, ptr %755, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit248

822:                                              ; preds = %11
  %823 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %826 = load ptr, ptr %825, align 8
  %827 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %828 = load ptr, ptr %827, align 8
  %829 = ptrtoint ptr %826 to i64
  %830 = ptrtoint ptr %828 to i64
  %831 = sub i64 %829, %830
  %832 = icmp ult i64 %831, 8
  br i1 %832, label %833, label %835

833:                                              ; preds = %822
  %834 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.38, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit342

835:                                              ; preds = %822
  store i64 2915083980119632236, ptr %828, align 1
  %836 = load ptr, ptr %827, align 8
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 8
  store ptr %837, ptr %827, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit342

_ZN4llvm11raw_ostreamlsEPKc.exit342:              ; preds = %833, %835
  %.not189 = icmp eq ptr %9, null
  br i1 %.not189, label %838, label %840

838:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit342
  %839 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.30)
  br label %.loopexit

840:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit342
  %841 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %842 = load i32, ptr %841, align 8
  %.not483 = icmp eq i32 %842, 0
  br i1 %.not483, label %.loopexit, label %.lr.ph467

.lr.ph467:                                        ; preds = %840
  %843 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %844 = getelementptr inbounds nuw i8, ptr %21, i64 24
  br label %845

845:                                              ; preds = %.lr.ph467, %_ZN4llvm9PrintableD2Ev.exit349
  %.0169465 = phi i1 [ false, %.lr.ph467 ], [ %.1170, %_ZN4llvm9PrintableD2Ev.exit349 ]
  %.0171464 = phi i32 [ 0, %.lr.ph467 ], [ %872, %_ZN4llvm9PrintableD2Ev.exit349 ]
  %846 = lshr i32 %.0171464, 5
  %847 = zext nneg i32 %846 to i64
  %848 = getelementptr inbounds nuw i32, ptr %824, i64 %847
  %849 = load i32, ptr %848, align 4
  %850 = and i32 %.0171464, 31
  %851 = shl nuw i32 1, %850
  %852 = and i32 %849, %851
  %.not190 = icmp eq i32 %852, 0
  br i1 %.not190, label %_ZN4llvm9PrintableD2Ev.exit349, label %853

853:                                              ; preds = %845
  br i1 %.0169465, label %854, label %_ZN4llvm11raw_ostreamlsEPKc.exit345

854:                                              ; preds = %853
  %855 = load ptr, ptr %825, align 8
  %856 = load ptr, ptr %827, align 8
  %857 = ptrtoint ptr %855 to i64
  %858 = ptrtoint ptr %856 to i64
  %859 = sub i64 %857, %858
  %860 = icmp ult i64 %859, 2
  br i1 %860, label %861, label %863

861:                                              ; preds = %854
  %862 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit345

863:                                              ; preds = %854
  store i16 8236, ptr %856, align 1
  %864 = load ptr, ptr %827, align 8
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 2
  store ptr %865, ptr %827, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit345

_ZN4llvm11raw_ostreamlsEPKc.exit345:              ; preds = %863, %861, %853
  call void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %21, i32 %.0171464, ptr noundef nonnull %9, i32 noundef 0, ptr noundef null) #21
  %866 = load ptr, ptr %843, align 8
  %.not.i.i.i346 = icmp eq ptr %866, null
  br i1 %.not.i.i.i346, label %867, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit347

867:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit345
  call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit347: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit345
  %868 = load ptr, ptr %844, align 8
  call void %868(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %869 = load ptr, ptr %843, align 8
  %.not.i.i.i348 = icmp eq ptr %869, null
  br i1 %.not.i.i.i348, label %_ZN4llvm9PrintableD2Ev.exit349, label %870

870:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit347
  %871 = call noundef zeroext i1 %869(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3) #21
  br label %_ZN4llvm9PrintableD2Ev.exit349

_ZN4llvm9PrintableD2Ev.exit349:                   ; preds = %870, %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit347, %845
  %.1170 = phi i1 [ %.0169465, %845 ], [ true, %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit347 ], [ true, %870 ]
  %872 = add nuw i32 %.0171464, 1
  %exitcond.not = icmp eq i32 %872, %842
  br i1 %exitcond.not, label %.loopexit, label %845, !llvm.loop !8

.loopexit:                                        ; preds = %_ZN4llvm9PrintableD2Ev.exit349, %840, %838
  %873 = load ptr, ptr %825, align 8
  %874 = load ptr, ptr %827, align 8
  %875 = icmp eq ptr %873, %874
  br i1 %875, label %876, label %878

876:                                              ; preds = %.loopexit
  %877 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.27, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit248

878:                                              ; preds = %.loopexit
  store i8 41, ptr %874, align 1
  %879 = load ptr, ptr %827, align 8
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 1
  store ptr %880, ptr %827, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit248

881:                                              ; preds = %11
  %882 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %883 = load ptr, ptr %882, align 8
  tail call void @_ZNK4llvm8Metadata14printAsOperandERNS_11raw_ostreamERNS_17ModuleSlotTrackerEPKNS_6ModuleE(ptr noundef nonnull align 4 dereferenceable(8) %883, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef null) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit248

884:                                              ; preds = %11
  %885 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %886 = load ptr, ptr %885, align 8
  %887 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %888 = load ptr, ptr %887, align 8
  %889 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %890 = load ptr, ptr %889, align 8
  %891 = ptrtoint ptr %888 to i64
  %892 = ptrtoint ptr %890 to i64
  %893 = sub i64 %891, %892
  %894 = icmp ult i64 %893, 10
  br i1 %894, label %895, label %897

895:                                              ; preds = %884
  %896 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 10) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i353

897:                                              ; preds = %884
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %890, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %898 = load ptr, ptr %889, align 8
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 10
  store ptr %899, ptr %889, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i353

_ZN4llvm11raw_ostreamlsEPKc.exit.i353:            ; preds = %897, %895
  %.0.i.i.i354 = phi ptr [ %896, %895 ], [ %1, %897 ]
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %886, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i354, ptr noundef null) #21
  %900 = getelementptr inbounds nuw i8, ptr %.0.i.i.i354, i64 24
  %901 = load ptr, ptr %900, align 8
  %902 = getelementptr inbounds nuw i8, ptr %.0.i.i.i354, i64 32
  %903 = load ptr, ptr %902, align 8
  %904 = icmp eq ptr %901, %903
  br i1 %904, label %905, label %907

905:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i353
  %906 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i354, ptr noundef nonnull @.str.10, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit248

907:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i353
  store i8 62, ptr %903, align 1
  %908 = load ptr, ptr %902, align 8
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 1
  store ptr %909, ptr %902, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit248

910:                                              ; preds = %11
  %911 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %912 = load ptr, ptr %911, align 8
  %913 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %914 = load ptr, ptr %913, align 8
  %915 = ptrtoint ptr %912 to i64
  %916 = ptrtoint ptr %914 to i64
  %917 = sub i64 %915, %916
  %918 = icmp ult i64 %917, 14
  br i1 %918, label %919, label %921

919:                                              ; preds = %910
  %920 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.39, i64 noundef 14) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit357

921:                                              ; preds = %910
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %914, ptr noundef nonnull align 1 dereferenceable(14) @.str.39, i64 14, i1 false)
  %922 = load ptr, ptr %913, align 8
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 14
  store ptr %923, ptr %913, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit357

_ZN4llvm11raw_ostreamlsEPKc.exit357:              ; preds = %919, %921
  %.0.i.i356 = phi ptr [ %920, %919 ], [ %1, %921 ]
  %924 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %925 = load i32, ptr %924, align 8
  %926 = zext i32 %925 to i64
  %927 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i356, i64 noundef %926) #21
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 24
  %929 = load ptr, ptr %928, align 8
  %930 = getelementptr inbounds nuw i8, ptr %927, i64 32
  %931 = load ptr, ptr %930, align 8
  %932 = ptrtoint ptr %929 to i64
  %933 = ptrtoint ptr %931 to i64
  %934 = sub i64 %932, %933
  %935 = icmp ult i64 %934, 2
  br i1 %935, label %936, label %938

936:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit357
  %937 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %927, ptr noundef nonnull @.str.7, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit360

938:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit357
  store i16 8236, ptr %931, align 1
  %939 = load ptr, ptr %930, align 8
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 2
  store ptr %940, ptr %930, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit360

_ZN4llvm11raw_ostreamlsEPKc.exit360:              ; preds = %936, %938
  %.0.i.i359 = phi ptr [ %937, %936 ], [ %927, %938 ]
  %941 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %942 = load i32, ptr %941, align 4
  %943 = zext i32 %942 to i64
  %944 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i359, i64 noundef %943) #21
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 32
  %946 = load ptr, ptr %945, align 8
  %947 = getelementptr inbounds nuw i8, ptr %944, i64 24
  %948 = load ptr, ptr %947, align 8
  %.not.i361 = icmp ult ptr %946, %948
  br i1 %.not.i361, label %951, label %949

949:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit360
  %950 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %944, i8 noundef zeroext 41) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit248

951:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit360
  %952 = getelementptr inbounds nuw i8, ptr %946, i64 1
  store ptr %952, ptr %945, align 8
  store i8 41, ptr %946, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit248

953:                                              ; preds = %11
  %954 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %954, align 8
  %.not.i364 = icmp eq ptr %.val, null
  br i1 %.not.i364, label %1578, label %955

955:                                              ; preds = %953
  %956 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %957 = load ptr, ptr %956, align 8
  %.not11.i365 = icmp eq ptr %957, null
  br i1 %.not11.i365, label %1578, label %958

958:                                              ; preds = %955
  %959 = getelementptr inbounds nuw i8, ptr %957, i64 32
  %960 = load ptr, ptr %959, align 8
  %.not12.i366 = icmp eq ptr %960, null
  br i1 %.not12.i366, label %1578, label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit368

_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit368: ; preds = %958
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 360
  %962 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %963 = load i32, ptr %962, align 8
  %964 = zext i32 %963 to i64
  %965 = load ptr, ptr %961, align 8
  %966 = getelementptr inbounds nuw %"class.llvm::MCCFIInstruction", ptr %965, i64 %964
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 32
  %968 = load i8, ptr %967, align 8
  %969 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %970 = load ptr, ptr %969, align 8
  %971 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %972 = load ptr, ptr %971, align 8
  %973 = ptrtoint ptr %970 to i64
  %974 = ptrtoint ptr %972 to i64
  %975 = sub i64 %973, %974
  switch i8 %968, label %1571 [
    i8 0, label %976
    i8 1, label %1006
    i8 2, label %1036
    i8 3, label %1066
    i8 5, label %1108
    i8 6, label %1138
    i8 7, label %1169
    i8 4, label %1211
    i8 8, label %1268
    i8 9, label %1310
    i8 11, label %1341
    i8 10, label %1371
    i8 12, label %1438
    i8 13, label %1468
    i8 14, label %1511
    i8 15, label %1541
  ]

976:                                              ; preds = %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit368
  %977 = icmp ult i64 %975, 11
  br i1 %977, label %978, label %980

978:                                              ; preds = %976
  %979 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.78, i64 noundef 11) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i370

980:                                              ; preds = %976
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %972, ptr noundef nonnull align 1 dereferenceable(11) @.str.78, i64 11, i1 false)
  %981 = load ptr, ptr %971, align 8
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 11
  store ptr %982, ptr %971, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i370

_ZN4llvm11raw_ostreamlsEPKc.exit.i370:            ; preds = %980, %978
  %983 = load ptr, ptr %966, align 8
  %.not168.i = icmp eq ptr %983, null
  br i1 %.not168.i, label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit.i, label %984

984:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i370
  %985 = load ptr, ptr %969, align 8
  %986 = load ptr, ptr %971, align 8
  %987 = ptrtoint ptr %985 to i64
  %988 = ptrtoint ptr %986 to i64
  %989 = sub i64 %987, %988
  %990 = icmp ult i64 %989, 10
  br i1 %990, label %991, label %993

991:                                              ; preds = %984
  %992 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 10) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

993:                                              ; preds = %984
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %986, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %994 = load ptr, ptr %971, align 8
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 10
  store ptr %995, ptr %971, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %993, %991
  %.0.i.i.i.i = phi ptr [ %992, %991 ], [ %1, %993 ]
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %983, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef null) #21
  %996 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %997 = load ptr, ptr %996, align 8
  %998 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  %999 = load ptr, ptr %998, align 8
  %1000 = icmp eq ptr %997, %999
  br i1 %1000, label %1001, label %1003

1001:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %1002 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef nonnull @.str.10, i64 noundef 1) #21
  br label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit.i

1003:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  store i8 62, ptr %999, align 1
  %1004 = load ptr, ptr %998, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 1
  store ptr %1005, ptr %998, align 8
  br label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit.i

_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit.i: ; preds = %1003, %1001, %_ZN4llvm11raw_ostreamlsEPKc.exit.i370
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %966, i64 8
  %.0.i.i371 = load i32, ptr %.0.in.i.i, align 8
  tail call fastcc void @_ZL16printCFIRegisterjRN4llvm11raw_ostreamEPKNS_18TargetRegisterInfoE(i32 noundef %.0.i.i371, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %9)
  br label %_ZL8printCFIRN4llvm11raw_ostreamERKNS_16MCCFIInstructionEPKNS_18TargetRegisterInfoE.exit

1006:                                             ; preds = %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit368
  %1007 = icmp ult i64 %975, 15
  br i1 %1007, label %1008, label %1010

1008:                                             ; preds = %1006
  %1009 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.79, i64 noundef 15) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit171.i

1010:                                             ; preds = %1006
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %972, ptr noundef nonnull align 1 dereferenceable(15) @.str.79, i64 15, i1 false)
  %1011 = load ptr, ptr %971, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 15
  store ptr %1012, ptr %971, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit171.i

_ZN4llvm11raw_ostreamlsEPKc.exit171.i:            ; preds = %1010, %1008
  %1013 = load ptr, ptr %966, align 8
  %.not167.i = icmp eq ptr %1013, null
  br i1 %.not167.i, label %_ZL8printCFIRN4llvm11raw_ostreamERKNS_16MCCFIInstructionEPKNS_18TargetRegisterInfoE.exit, label %1014

1014:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit171.i
  %1015 = load ptr, ptr %969, align 8
  %1016 = load ptr, ptr %971, align 8
  %1017 = ptrtoint ptr %1015 to i64
  %1018 = ptrtoint ptr %1016 to i64
  %1019 = sub i64 %1017, %1018
  %1020 = icmp ult i64 %1019, 10
  br i1 %1020, label %1021, label %1023

1021:                                             ; preds = %1014
  %1022 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 10) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i172.i

1023:                                             ; preds = %1014
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1016, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %1024 = load ptr, ptr %971, align 8
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 10
  store ptr %1025, ptr %971, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i172.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i172.i:          ; preds = %1023, %1021
  %.0.i.i.i173.i = phi ptr [ %1022, %1021 ], [ %1, %1023 ]
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1013, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i173.i, ptr noundef null) #21
  %1026 = getelementptr inbounds nuw i8, ptr %.0.i.i.i173.i, i64 24
  %1027 = load ptr, ptr %1026, align 8
  %1028 = getelementptr inbounds nuw i8, ptr %.0.i.i.i173.i, i64 32
  %1029 = load ptr, ptr %1028, align 8
  %1030 = icmp eq ptr %1027, %1029
  br i1 %1030, label %1031, label %1033

1031:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i172.i
  %1032 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i173.i, ptr noundef nonnull @.str.10, i64 noundef 1) #21
  br label %_ZL8printCFIRN4llvm11raw_ostreamERKNS_16MCCFIInstructionEPKNS_18TargetRegisterInfoE.exit

1033:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i172.i
  store i8 62, ptr %1029, align 1
  %1034 = load ptr, ptr %1028, align 8
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 1
  store ptr %1035, ptr %1028, align 8
  br label %_ZL8printCFIRN4llvm11raw_ostreamERKNS_16MCCFIInstructionEPKNS_18TargetRegisterInfoE.exit

1036:                                             ; preds = %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit368
  %1037 = icmp ult i64 %975, 14
  br i1 %1037, label %1038, label %1040

1038:                                             ; preds = %1036
  %1039 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.80, i64 noundef 14) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit177.i

1040:                                             ; preds = %1036
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %972, ptr noundef nonnull align 1 dereferenceable(14) @.str.80, i64 14, i1 false)
  %1041 = load ptr, ptr %971, align 8
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 14
  store ptr %1042, ptr %971, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit177.i

_ZN4llvm11raw_ostreamlsEPKc.exit177.i:            ; preds = %1040, %1038
  %1043 = load ptr, ptr %966, align 8
  %.not166.i = icmp eq ptr %1043, null
  br i1 %.not166.i, label %_ZL8printCFIRN4llvm11raw_ostreamERKNS_16MCCFIInstructionEPKNS_18TargetRegisterInfoE.exit, label %1044

1044:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit177.i
  %1045 = load ptr, ptr %969, align 8
  %1046 = load ptr, ptr %971, align 8
  %1047 = ptrtoint ptr %1045 to i64
  %1048 = ptrtoint ptr %1046 to i64
  %1049 = sub i64 %1047, %1048
  %1050 = icmp ult i64 %1049, 10
  br i1 %1050, label %1051, label %1053

1051:                                             ; preds = %1044
  %1052 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 10) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i178.i

1053:                                             ; preds = %1044
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1046, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %1054 = load ptr, ptr %971, align 8
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 10
  store ptr %1055, ptr %971, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i178.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i178.i:          ; preds = %1053, %1051
  %.0.i.i.i179.i = phi ptr [ %1052, %1051 ], [ %1, %1053 ]
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1043, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i179.i, ptr noundef null) #21
  %1056 = getelementptr inbounds nuw i8, ptr %.0.i.i.i179.i, i64 24
  %1057 = load ptr, ptr %1056, align 8
  %1058 = getelementptr inbounds nuw i8, ptr %.0.i.i.i179.i, i64 32
  %1059 = load ptr, ptr %1058, align 8
  %1060 = icmp eq ptr %1057, %1059
  br i1 %1060, label %1061, label %1063

1061:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i178.i
  %1062 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i179.i, ptr noundef nonnull @.str.10, i64 noundef 1) #21
  br label %_ZL8printCFIRN4llvm11raw_ostreamERKNS_16MCCFIInstructionEPKNS_18TargetRegisterInfoE.exit

1063:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i178.i
  store i8 62, ptr %1059, align 1
  %1064 = load ptr, ptr %1058, align 8
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 1
  store ptr %1065, ptr %1058, align 8
  br label %_ZL8printCFIRN4llvm11raw_ostreamERKNS_16MCCFIInstructionEPKNS_18TargetRegisterInfoE.exit

1066:                                             ; preds = %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit368
  %1067 = icmp ult i64 %975, 7
  br i1 %1067, label %1068, label %1070

1068:                                             ; preds = %1066
  %1069 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.81, i64 noundef 7) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit183.i

1070:                                             ; preds = %1066
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %972, ptr noundef nonnull align 1 dereferenceable(7) @.str.81, i64 7, i1 false)
  %1071 = load ptr, ptr %971, align 8
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 7
  store ptr %1072, ptr %971, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit183.i

_ZN4llvm11raw_ostreamlsEPKc.exit183.i:            ; preds = %1070, %1068
  %1073 = load ptr, ptr %966, align 8
  %.not165.i = icmp eq ptr %1073, null
  br i1 %.not165.i, label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit186.i, label %1074

1074:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit183.i
  %1075 = load ptr, ptr %969, align 8
  %1076 = load ptr, ptr %971, align 8
  %1077 = ptrtoint ptr %1075 to i64
  %1078 = ptrtoint ptr %1076 to i64
  %1079 = sub i64 %1077, %1078
  %1080 = icmp ult i64 %1079, 10
  br i1 %1080, label %1081, label %1083

1081:                                             ; preds = %1074
  %1082 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 10) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i184.i

1083:                                             ; preds = %1074
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1076, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %1084 = load ptr, ptr %971, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 10
  store ptr %1085, ptr %971, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i184.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i184.i:          ; preds = %1083, %1081
  %.0.i.i.i185.i = phi ptr [ %1082, %1081 ], [ %1, %1083 ]
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1073, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i185.i, ptr noundef null) #21
  %1086 = getelementptr inbounds nuw i8, ptr %.0.i.i.i185.i, i64 24
  %1087 = load ptr, ptr %1086, align 8
  %1088 = getelementptr inbounds nuw i8, ptr %.0.i.i.i185.i, i64 32
  %1089 = load ptr, ptr %1088, align 8
  %1090 = icmp eq ptr %1087, %1089
  br i1 %1090, label %1091, label %1093

1091:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i184.i
  %1092 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i185.i, ptr noundef nonnull @.str.10, i64 noundef 1) #21
  br label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit186.i

1093:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i184.i
  store i8 62, ptr %1089, align 1
  %1094 = load ptr, ptr %1088, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 1
  store ptr %1095, ptr %1088, align 8
  br label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit186.i

_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit186.i: ; preds = %1093, %1091, %_ZN4llvm11raw_ostreamlsEPKc.exit183.i
  %.0.in.i187.i = getelementptr inbounds nuw i8, ptr %966, i64 8
  %.0.i188.i = load i32, ptr %.0.in.i187.i, align 8
  tail call fastcc void @_ZL16printCFIRegisterjRN4llvm11raw_ostreamEPKNS_18TargetRegisterInfoE(i32 noundef %.0.i188.i, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %9)
  %1096 = load ptr, ptr %969, align 8
  %1097 = load ptr, ptr %971, align 8
  %1098 = ptrtoint ptr %1096 to i64
  %1099 = ptrtoint ptr %1097 to i64
  %1100 = sub i64 %1098, %1099
  %1101 = icmp ult i64 %1100, 2
  br i1 %1101, label %1102, label %1104

1102:                                             ; preds = %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit186.i
  %1103 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit191.i

1104:                                             ; preds = %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit186.i
  store i16 8236, ptr %1097, align 1
  %1105 = load ptr, ptr %971, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 2
  store ptr %1106, ptr %971, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit191.i

_ZN4llvm11raw_ostreamlsEPKc.exit191.i:            ; preds = %1104, %1102
  %.0.i.i190.i = phi ptr [ %1103, %1102 ], [ %1, %1104 ]
  %.0.in.i192.i = getelementptr inbounds nuw i8, ptr %966, i64 16
  %.0.i193.i = load i64, ptr %.0.in.i192.i, align 8
  %1107 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i190.i, i64 noundef %.0.i193.i) #21
  br label %_ZL8printCFIRN4llvm11raw_ostreamERKNS_16MCCFIInstructionEPKNS_18TargetRegisterInfoE.exit

1108:                                             ; preds = %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit368
  %1109 = icmp ult i64 %975, 17
  br i1 %1109, label %1110, label %1112

1110:                                             ; preds = %1108
  %1111 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.82, i64 noundef 17) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit196.i

1112:                                             ; preds = %1108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %972, ptr noundef nonnull align 1 dereferenceable(17) @.str.82, i64 17, i1 false)
  %1113 = load ptr, ptr %971, align 8
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 17
  store ptr %1114, ptr %971, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit196.i

_ZN4llvm11raw_ostreamlsEPKc.exit196.i:            ; preds = %1112, %1110
  %1115 = load ptr, ptr %966, align 8
  %.not164.i = icmp eq ptr %1115, null
  br i1 %.not164.i, label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit199.i, label %1116

1116:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit196.i
  %1117 = load ptr, ptr %969, align 8
  %1118 = load ptr, ptr %971, align 8
  %1119 = ptrtoint ptr %1117 to i64
  %1120 = ptrtoint ptr %1118 to i64
  %1121 = sub i64 %1119, %1120
  %1122 = icmp ult i64 %1121, 10
  br i1 %1122, label %1123, label %1125

1123:                                             ; preds = %1116
  %1124 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 10) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i197.i

1125:                                             ; preds = %1116
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1118, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %1126 = load ptr, ptr %971, align 8
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 10
  store ptr %1127, ptr %971, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i197.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i197.i:          ; preds = %1125, %1123
  %.0.i.i.i198.i = phi ptr [ %1124, %1123 ], [ %1, %1125 ]
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1115, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i198.i, ptr noundef null) #21
  %1128 = getelementptr inbounds nuw i8, ptr %.0.i.i.i198.i, i64 24
  %1129 = load ptr, ptr %1128, align 8
  %1130 = getelementptr inbounds nuw i8, ptr %.0.i.i.i198.i, i64 32
  %1131 = load ptr, ptr %1130, align 8
  %1132 = icmp eq ptr %1129, %1131
  br i1 %1132, label %1133, label %1135

1133:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i197.i
  %1134 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i198.i, ptr noundef nonnull @.str.10, i64 noundef 1) #21
  br label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit199.i

1135:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i197.i
  store i8 62, ptr %1131, align 1
  %1136 = load ptr, ptr %1130, align 8
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 1
  store ptr %1137, ptr %1130, align 8
  br label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit199.i

_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit199.i: ; preds = %1135, %1133, %_ZN4llvm11raw_ostreamlsEPKc.exit196.i
  %.0.in.i200.i = getelementptr inbounds nuw i8, ptr %966, i64 8
  %.0.i201.i = load i32, ptr %.0.in.i200.i, align 8
  tail call fastcc void @_ZL16printCFIRegisterjRN4llvm11raw_ostreamEPKNS_18TargetRegisterInfoE(i32 noundef %.0.i201.i, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %9)
  br label %_ZL8printCFIRN4llvm11raw_ostreamERKNS_16MCCFIInstructionEPKNS_18TargetRegisterInfoE.exit

1138:                                             ; preds = %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit368
  %1139 = icmp ult i64 %975, 15
  br i1 %1139, label %1140, label %1142

1140:                                             ; preds = %1138
  %1141 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.83, i64 noundef 15) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit204.i

1142:                                             ; preds = %1138
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %972, ptr noundef nonnull align 1 dereferenceable(15) @.str.83, i64 15, i1 false)
  %1143 = load ptr, ptr %971, align 8
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 15
  store ptr %1144, ptr %971, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit204.i

_ZN4llvm11raw_ostreamlsEPKc.exit204.i:            ; preds = %1142, %1140
  %1145 = load ptr, ptr %966, align 8
  %.not163.i = icmp eq ptr %1145, null
  br i1 %.not163.i, label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit207.i, label %1146

1146:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit204.i
  %1147 = load ptr, ptr %969, align 8
  %1148 = load ptr, ptr %971, align 8
  %1149 = ptrtoint ptr %1147 to i64
  %1150 = ptrtoint ptr %1148 to i64
  %1151 = sub i64 %1149, %1150
  %1152 = icmp ult i64 %1151, 10
  br i1 %1152, label %1153, label %1155

1153:                                             ; preds = %1146
  %1154 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 10) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i205.i

1155:                                             ; preds = %1146
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1148, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %1156 = load ptr, ptr %971, align 8
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 10
  store ptr %1157, ptr %971, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i205.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i205.i:          ; preds = %1155, %1153
  %.0.i.i.i206.i = phi ptr [ %1154, %1153 ], [ %1, %1155 ]
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1145, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i206.i, ptr noundef null) #21
  %1158 = getelementptr inbounds nuw i8, ptr %.0.i.i.i206.i, i64 24
  %1159 = load ptr, ptr %1158, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %.0.i.i.i206.i, i64 32
  %1161 = load ptr, ptr %1160, align 8
  %1162 = icmp eq ptr %1159, %1161
  br i1 %1162, label %1163, label %1165

1163:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i205.i
  %1164 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i206.i, ptr noundef nonnull @.str.10, i64 noundef 1) #21
  br label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit207.i

1165:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i205.i
  store i8 62, ptr %1161, align 1
  %1166 = load ptr, ptr %1160, align 8
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 1
  store ptr %1167, ptr %1160, align 8
  br label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit207.i

_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit207.i: ; preds = %1165, %1163, %_ZN4llvm11raw_ostreamlsEPKc.exit204.i
  %.0.in.i208.i = getelementptr inbounds nuw i8, ptr %966, i64 16
  %.0.i209.i = load i64, ptr %.0.in.i208.i, align 8
  %1168 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %.0.i209.i) #21
  br label %_ZL8printCFIRN4llvm11raw_ostreamERKNS_16MCCFIInstructionEPKNS_18TargetRegisterInfoE.exit

1169:                                             ; preds = %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit368
  %1170 = icmp ult i64 %975, 8
  br i1 %1170, label %1171, label %1173

1171:                                             ; preds = %1169
  %1172 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.84, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit212.i

1173:                                             ; preds = %1169
  store i64 2333258658942969188, ptr %972, align 1
  %1174 = load ptr, ptr %971, align 8
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 8
  store ptr %1175, ptr %971, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit212.i

_ZN4llvm11raw_ostreamlsEPKc.exit212.i:            ; preds = %1173, %1171
  %1176 = load ptr, ptr %966, align 8
  %.not162.i = icmp eq ptr %1176, null
  br i1 %.not162.i, label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit215.i, label %1177

1177:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit212.i
  %1178 = load ptr, ptr %969, align 8
  %1179 = load ptr, ptr %971, align 8
  %1180 = ptrtoint ptr %1178 to i64
  %1181 = ptrtoint ptr %1179 to i64
  %1182 = sub i64 %1180, %1181
  %1183 = icmp ult i64 %1182, 10
  br i1 %1183, label %1184, label %1186

1184:                                             ; preds = %1177
  %1185 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 10) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i213.i

1186:                                             ; preds = %1177
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1179, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %1187 = load ptr, ptr %971, align 8
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 10
  store ptr %1188, ptr %971, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i213.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i213.i:          ; preds = %1186, %1184
  %.0.i.i.i214.i = phi ptr [ %1185, %1184 ], [ %1, %1186 ]
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1176, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i214.i, ptr noundef null) #21
  %1189 = getelementptr inbounds nuw i8, ptr %.0.i.i.i214.i, i64 24
  %1190 = load ptr, ptr %1189, align 8
  %1191 = getelementptr inbounds nuw i8, ptr %.0.i.i.i214.i, i64 32
  %1192 = load ptr, ptr %1191, align 8
  %1193 = icmp eq ptr %1190, %1192
  br i1 %1193, label %1194, label %1196

1194:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i213.i
  %1195 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i214.i, ptr noundef nonnull @.str.10, i64 noundef 1) #21
  br label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit215.i

1196:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i213.i
  store i8 62, ptr %1192, align 1
  %1197 = load ptr, ptr %1191, align 8
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 1
  store ptr %1198, ptr %1191, align 8
  br label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit215.i

_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit215.i: ; preds = %1196, %1194, %_ZN4llvm11raw_ostreamlsEPKc.exit212.i
  %.0.in.i216.i = getelementptr inbounds nuw i8, ptr %966, i64 8
  %.0.i217.i = load i32, ptr %.0.in.i216.i, align 8
  tail call fastcc void @_ZL16printCFIRegisterjRN4llvm11raw_ostreamEPKNS_18TargetRegisterInfoE(i32 noundef %.0.i217.i, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %9)
  %1199 = load ptr, ptr %969, align 8
  %1200 = load ptr, ptr %971, align 8
  %1201 = ptrtoint ptr %1199 to i64
  %1202 = ptrtoint ptr %1200 to i64
  %1203 = sub i64 %1201, %1202
  %1204 = icmp ult i64 %1203, 2
  br i1 %1204, label %1205, label %1207

1205:                                             ; preds = %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit215.i
  %1206 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit220.i

1207:                                             ; preds = %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit215.i
  store i16 8236, ptr %1200, align 1
  %1208 = load ptr, ptr %971, align 8
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 2
  store ptr %1209, ptr %971, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit220.i

_ZN4llvm11raw_ostreamlsEPKc.exit220.i:            ; preds = %1207, %1205
  %.0.i.i219.i = phi ptr [ %1206, %1205 ], [ %1, %1207 ]
  %.0.in.i221.i = getelementptr inbounds nuw i8, ptr %966, i64 16
  %.0.i222.i = load i64, ptr %.0.in.i221.i, align 8
  %1210 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i219.i, i64 noundef %.0.i222.i) #21
  br label %_ZL8printCFIRN4llvm11raw_ostreamERKNS_16MCCFIInstructionEPKNS_18TargetRegisterInfoE.exit

1211:                                             ; preds = %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit368
  %1212 = icmp ult i64 %975, 20
  br i1 %1212, label %1213, label %1215

1213:                                             ; preds = %1211
  %1214 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.85, i64 noundef 20) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit225.i

1215:                                             ; preds = %1211
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %972, ptr noundef nonnull align 1 dereferenceable(20) @.str.85, i64 20, i1 false)
  %1216 = load ptr, ptr %971, align 8
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 20
  store ptr %1217, ptr %971, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit225.i

_ZN4llvm11raw_ostreamlsEPKc.exit225.i:            ; preds = %1215, %1213
  %1218 = load ptr, ptr %966, align 8
  %.not161.i = icmp eq ptr %1218, null
  br i1 %.not161.i, label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit228.i, label %1219

1219:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit225.i
  %1220 = load ptr, ptr %969, align 8
  %1221 = load ptr, ptr %971, align 8
  %1222 = ptrtoint ptr %1220 to i64
  %1223 = ptrtoint ptr %1221 to i64
  %1224 = sub i64 %1222, %1223
  %1225 = icmp ult i64 %1224, 10
  br i1 %1225, label %1226, label %1228

1226:                                             ; preds = %1219
  %1227 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 10) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i226.i

1228:                                             ; preds = %1219
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1221, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %1229 = load ptr, ptr %971, align 8
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 10
  store ptr %1230, ptr %971, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i226.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i226.i:          ; preds = %1228, %1226
  %.0.i.i.i227.i = phi ptr [ %1227, %1226 ], [ %1, %1228 ]
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1218, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i227.i, ptr noundef null) #21
  %1231 = getelementptr inbounds nuw i8, ptr %.0.i.i.i227.i, i64 24
  %1232 = load ptr, ptr %1231, align 8
  %1233 = getelementptr inbounds nuw i8, ptr %.0.i.i.i227.i, i64 32
  %1234 = load ptr, ptr %1233, align 8
  %1235 = icmp eq ptr %1232, %1234
  br i1 %1235, label %1236, label %1238

1236:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i226.i
  %1237 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i227.i, ptr noundef nonnull @.str.10, i64 noundef 1) #21
  br label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit228.i

1238:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i226.i
  store i8 62, ptr %1234, align 1
  %1239 = load ptr, ptr %1233, align 8
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 1
  store ptr %1240, ptr %1233, align 8
  br label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit228.i

_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit228.i: ; preds = %1238, %1236, %_ZN4llvm11raw_ostreamlsEPKc.exit225.i
  %.0.in.i229.i = getelementptr inbounds nuw i8, ptr %966, i64 8
  %.0.i230.i = load i32, ptr %.0.in.i229.i, align 8
  tail call fastcc void @_ZL16printCFIRegisterjRN4llvm11raw_ostreamEPKNS_18TargetRegisterInfoE(i32 noundef %.0.i230.i, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %9)
  %1241 = load ptr, ptr %969, align 8
  %1242 = load ptr, ptr %971, align 8
  %1243 = ptrtoint ptr %1241 to i64
  %1244 = ptrtoint ptr %1242 to i64
  %1245 = sub i64 %1243, %1244
  %1246 = icmp ult i64 %1245, 2
  br i1 %1246, label %1247, label %1249

1247:                                             ; preds = %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit228.i
  %1248 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit233.i

1249:                                             ; preds = %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit228.i
  store i16 8236, ptr %1242, align 1
  %1250 = load ptr, ptr %971, align 8
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 2
  store ptr %1251, ptr %971, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit233.i

_ZN4llvm11raw_ostreamlsEPKc.exit233.i:            ; preds = %1249, %1247
  %.0.i.i232.i = phi ptr [ %1248, %1247 ], [ %1, %1249 ]
  %.0.in.i234.i = getelementptr inbounds nuw i8, ptr %966, i64 16
  %.0.i235.i = load i64, ptr %.0.in.i234.i, align 8
  %1252 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i232.i, i64 noundef %.0.i235.i) #21
  %1253 = load ptr, ptr %969, align 8
  %1254 = load ptr, ptr %971, align 8
  %1255 = ptrtoint ptr %1253 to i64
  %1256 = ptrtoint ptr %1254 to i64
  %1257 = sub i64 %1255, %1256
  %1258 = icmp ult i64 %1257, 2
  br i1 %1258, label %1259, label %1261

1259:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit233.i
  %1260 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit238.i

1261:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit233.i
  store i16 8236, ptr %1254, align 1
  %1262 = load ptr, ptr %971, align 8
  %1263 = getelementptr inbounds nuw i8, ptr %1262, i64 2
  store ptr %1263, ptr %971, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit238.i

_ZN4llvm11raw_ostreamlsEPKc.exit238.i:            ; preds = %1261, %1259
  %.0.i.i237.i = phi ptr [ %1260, %1259 ], [ %1, %1261 ]
  %1264 = getelementptr inbounds nuw i8, ptr %966, i64 24
  %1265 = load i32, ptr %1264, align 8
  %1266 = zext i32 %1265 to i64
  %1267 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i237.i, i64 noundef %1266) #21
  br label %_ZL8printCFIRN4llvm11raw_ostreamERKNS_16MCCFIInstructionEPKNS_18TargetRegisterInfoE.exit

1268:                                             ; preds = %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit368
  %1269 = icmp ult i64 %975, 11
  br i1 %1269, label %1270, label %1272

1270:                                             ; preds = %1268
  %1271 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.86, i64 noundef 11) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit241.i

1272:                                             ; preds = %1268
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %972, ptr noundef nonnull align 1 dereferenceable(11) @.str.86, i64 11, i1 false)
  %1273 = load ptr, ptr %971, align 8
  %1274 = getelementptr inbounds nuw i8, ptr %1273, i64 11
  store ptr %1274, ptr %971, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit241.i

_ZN4llvm11raw_ostreamlsEPKc.exit241.i:            ; preds = %1272, %1270
  %1275 = load ptr, ptr %966, align 8
  %.not160.i = icmp eq ptr %1275, null
  br i1 %.not160.i, label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit244.i, label %1276

1276:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit241.i
  %1277 = load ptr, ptr %969, align 8
  %1278 = load ptr, ptr %971, align 8
  %1279 = ptrtoint ptr %1277 to i64
  %1280 = ptrtoint ptr %1278 to i64
  %1281 = sub i64 %1279, %1280
  %1282 = icmp ult i64 %1281, 10
  br i1 %1282, label %1283, label %1285

1283:                                             ; preds = %1276
  %1284 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 10) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i242.i

1285:                                             ; preds = %1276
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1278, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %1286 = load ptr, ptr %971, align 8
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 10
  store ptr %1287, ptr %971, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i242.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i242.i:          ; preds = %1285, %1283
  %.0.i.i.i243.i = phi ptr [ %1284, %1283 ], [ %1, %1285 ]
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1275, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i243.i, ptr noundef null) #21
  %1288 = getelementptr inbounds nuw i8, ptr %.0.i.i.i243.i, i64 24
  %1289 = load ptr, ptr %1288, align 8
  %1290 = getelementptr inbounds nuw i8, ptr %.0.i.i.i243.i, i64 32
  %1291 = load ptr, ptr %1290, align 8
  %1292 = icmp eq ptr %1289, %1291
  br i1 %1292, label %1293, label %1295

1293:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i242.i
  %1294 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i243.i, ptr noundef nonnull @.str.10, i64 noundef 1) #21
  br label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit244.i

1295:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i242.i
  store i8 62, ptr %1291, align 1
  %1296 = load ptr, ptr %1290, align 8
  %1297 = getelementptr inbounds nuw i8, ptr %1296, i64 1
  store ptr %1297, ptr %1290, align 8
  br label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit244.i

_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit244.i: ; preds = %1295, %1293, %_ZN4llvm11raw_ostreamlsEPKc.exit241.i
  %.0.in.i245.i = getelementptr inbounds nuw i8, ptr %966, i64 8
  %.0.i246.i = load i32, ptr %.0.in.i245.i, align 8
  tail call fastcc void @_ZL16printCFIRegisterjRN4llvm11raw_ostreamEPKNS_18TargetRegisterInfoE(i32 noundef %.0.i246.i, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %9)
  %1298 = load ptr, ptr %969, align 8
  %1299 = load ptr, ptr %971, align 8
  %1300 = ptrtoint ptr %1298 to i64
  %1301 = ptrtoint ptr %1299 to i64
  %1302 = sub i64 %1300, %1301
  %1303 = icmp ult i64 %1302, 2
  br i1 %1303, label %1304, label %1306

1304:                                             ; preds = %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit244.i
  %1305 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit249.i

1306:                                             ; preds = %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit244.i
  store i16 8236, ptr %1299, align 1
  %1307 = load ptr, ptr %971, align 8
  %1308 = getelementptr inbounds nuw i8, ptr %1307, i64 2
  store ptr %1308, ptr %971, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit249.i

_ZN4llvm11raw_ostreamlsEPKc.exit249.i:            ; preds = %1306, %1304
  %.0.i.i248.i = phi ptr [ %1305, %1304 ], [ %1, %1306 ]
  %.0.in.i250.i = getelementptr inbounds nuw i8, ptr %966, i64 16
  %.0.i251.i = load i64, ptr %.0.in.i250.i, align 8
  %1309 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i248.i, i64 noundef %.0.i251.i) #21
  br label %_ZL8printCFIRN4llvm11raw_ostreamERKNS_16MCCFIInstructionEPKNS_18TargetRegisterInfoE.exit

1310:                                             ; preds = %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit368
  %1311 = icmp ult i64 %975, 18
  br i1 %1311, label %1312, label %1314

1312:                                             ; preds = %1310
  %1313 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.87, i64 noundef 18) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit254.i

1314:                                             ; preds = %1310
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %972, ptr noundef nonnull align 1 dereferenceable(18) @.str.87, i64 18, i1 false)
  %1315 = load ptr, ptr %971, align 8
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 18
  store ptr %1316, ptr %971, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit254.i

_ZN4llvm11raw_ostreamlsEPKc.exit254.i:            ; preds = %1314, %1312
  %1317 = load ptr, ptr %966, align 8
  %.not159.i = icmp eq ptr %1317, null
  br i1 %.not159.i, label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit257.i, label %1318

1318:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit254.i
  %1319 = load ptr, ptr %969, align 8
  %1320 = load ptr, ptr %971, align 8
  %1321 = ptrtoint ptr %1319 to i64
  %1322 = ptrtoint ptr %1320 to i64
  %1323 = sub i64 %1321, %1322
  %1324 = icmp ult i64 %1323, 10
  br i1 %1324, label %1325, label %1327

1325:                                             ; preds = %1318
  %1326 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 10) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i255.i

1327:                                             ; preds = %1318
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1320, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %1328 = load ptr, ptr %971, align 8
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 10
  store ptr %1329, ptr %971, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i255.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i255.i:          ; preds = %1327, %1325
  %.0.i.i.i256.i = phi ptr [ %1326, %1325 ], [ %1, %1327 ]
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1317, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i256.i, ptr noundef null) #21
  %1330 = getelementptr inbounds nuw i8, ptr %.0.i.i.i256.i, i64 24
  %1331 = load ptr, ptr %1330, align 8
  %1332 = getelementptr inbounds nuw i8, ptr %.0.i.i.i256.i, i64 32
  %1333 = load ptr, ptr %1332, align 8
  %1334 = icmp eq ptr %1331, %1333
  br i1 %1334, label %1335, label %1337

1335:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i255.i
  %1336 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i256.i, ptr noundef nonnull @.str.10, i64 noundef 1) #21
  br label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit257.i

1337:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i255.i
  store i8 62, ptr %1333, align 1
  %1338 = load ptr, ptr %1332, align 8
  %1339 = getelementptr inbounds nuw i8, ptr %1338, i64 1
  store ptr %1339, ptr %1332, align 8
  br label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit257.i

_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit257.i: ; preds = %1337, %1335, %_ZN4llvm11raw_ostreamlsEPKc.exit254.i
  %.0.in.i258.i = getelementptr inbounds nuw i8, ptr %966, i64 16
  %.0.i259.i = load i64, ptr %.0.in.i258.i, align 8
  %1340 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %.0.i259.i) #21
  br label %_ZL8printCFIRN4llvm11raw_ostreamERKNS_16MCCFIInstructionEPKNS_18TargetRegisterInfoE.exit

1341:                                             ; preds = %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit368
  %1342 = icmp ult i64 %975, 8
  br i1 %1342, label %1343, label %1345

1343:                                             ; preds = %1341
  %1344 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.88, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit262.i

1345:                                             ; preds = %1341
  store i64 2334397804882126194, ptr %972, align 1
  %1346 = load ptr, ptr %971, align 8
  %1347 = getelementptr inbounds nuw i8, ptr %1346, i64 8
  store ptr %1347, ptr %971, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit262.i

_ZN4llvm11raw_ostreamlsEPKc.exit262.i:            ; preds = %1345, %1343
  %1348 = load ptr, ptr %966, align 8
  %.not158.i = icmp eq ptr %1348, null
  br i1 %.not158.i, label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit265.i, label %1349

1349:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit262.i
  %1350 = load ptr, ptr %969, align 8
  %1351 = load ptr, ptr %971, align 8
  %1352 = ptrtoint ptr %1350 to i64
  %1353 = ptrtoint ptr %1351 to i64
  %1354 = sub i64 %1352, %1353
  %1355 = icmp ult i64 %1354, 10
  br i1 %1355, label %1356, label %1358

1356:                                             ; preds = %1349
  %1357 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 10) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i263.i

1358:                                             ; preds = %1349
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1351, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %1359 = load ptr, ptr %971, align 8
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i64 10
  store ptr %1360, ptr %971, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i263.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i263.i:          ; preds = %1358, %1356
  %.0.i.i.i264.i = phi ptr [ %1357, %1356 ], [ %1, %1358 ]
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1348, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i264.i, ptr noundef null) #21
  %1361 = getelementptr inbounds nuw i8, ptr %.0.i.i.i264.i, i64 24
  %1362 = load ptr, ptr %1361, align 8
  %1363 = getelementptr inbounds nuw i8, ptr %.0.i.i.i264.i, i64 32
  %1364 = load ptr, ptr %1363, align 8
  %1365 = icmp eq ptr %1362, %1364
  br i1 %1365, label %1366, label %1368

1366:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i263.i
  %1367 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i264.i, ptr noundef nonnull @.str.10, i64 noundef 1) #21
  br label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit265.i

1368:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i263.i
  store i8 62, ptr %1364, align 1
  %1369 = load ptr, ptr %1363, align 8
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 1
  store ptr %1370, ptr %1363, align 8
  br label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit265.i

_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit265.i: ; preds = %1368, %1366, %_ZN4llvm11raw_ostreamlsEPKc.exit262.i
  %.0.in.i266.i = getelementptr inbounds nuw i8, ptr %966, i64 8
  %.0.i267.i = load i32, ptr %.0.in.i266.i, align 8
  tail call fastcc void @_ZL16printCFIRegisterjRN4llvm11raw_ostreamEPKNS_18TargetRegisterInfoE(i32 noundef %.0.i267.i, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %9)
  br label %_ZL8printCFIRN4llvm11raw_ostreamERKNS_16MCCFIInstructionEPKNS_18TargetRegisterInfoE.exit

1371:                                             ; preds = %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit368
  %1372 = icmp ult i64 %975, 7
  br i1 %1372, label %1373, label %1375

1373:                                             ; preds = %1371
  %1374 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.89, i64 noundef 7) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit270.i

1375:                                             ; preds = %1371
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %972, ptr noundef nonnull align 1 dereferenceable(7) @.str.89, i64 7, i1 false)
  %1376 = load ptr, ptr %971, align 8
  %1377 = getelementptr inbounds nuw i8, ptr %1376, i64 7
  store ptr %1377, ptr %971, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit270.i

_ZN4llvm11raw_ostreamlsEPKc.exit270.i:            ; preds = %1375, %1373
  %1378 = load ptr, ptr %966, align 8
  %.not157.i = icmp eq ptr %1378, null
  br i1 %.not157.i, label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit273.i, label %1379

1379:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit270.i
  %1380 = load ptr, ptr %969, align 8
  %1381 = load ptr, ptr %971, align 8
  %1382 = ptrtoint ptr %1380 to i64
  %1383 = ptrtoint ptr %1381 to i64
  %1384 = sub i64 %1382, %1383
  %1385 = icmp ult i64 %1384, 10
  br i1 %1385, label %1386, label %1388

1386:                                             ; preds = %1379
  %1387 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 10) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i271.i

1388:                                             ; preds = %1379
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1381, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %1389 = load ptr, ptr %971, align 8
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 10
  store ptr %1390, ptr %971, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i271.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i271.i:          ; preds = %1388, %1386
  %.0.i.i.i272.i = phi ptr [ %1387, %1386 ], [ %1, %1388 ]
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1378, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i272.i, ptr noundef null) #21
  %1391 = getelementptr inbounds nuw i8, ptr %.0.i.i.i272.i, i64 24
  %1392 = load ptr, ptr %1391, align 8
  %1393 = getelementptr inbounds nuw i8, ptr %.0.i.i.i272.i, i64 32
  %1394 = load ptr, ptr %1393, align 8
  %1395 = icmp eq ptr %1392, %1394
  br i1 %1395, label %1396, label %1398

1396:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i271.i
  %1397 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i272.i, ptr noundef nonnull @.str.10, i64 noundef 1) #21
  br label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit273.i

1398:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i271.i
  store i8 62, ptr %1394, align 1
  %1399 = load ptr, ptr %1393, align 8
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 1
  store ptr %1400, ptr %1393, align 8
  br label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit273.i

_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit273.i: ; preds = %1398, %1396, %_ZN4llvm11raw_ostreamlsEPKc.exit270.i
  %1401 = getelementptr inbounds nuw i8, ptr %966, i64 48
  %1402 = load ptr, ptr %1401, align 8
  %1403 = getelementptr inbounds nuw i8, ptr %966, i64 56
  %1404 = load ptr, ptr %1403, align 8
  %1405 = icmp eq ptr %1404, %1402
  br i1 %1405, label %_ZL8printCFIRN4llvm11raw_ostreamERKNS_16MCCFIInstructionEPKNS_18TargetRegisterInfoE.exit, label %1406

1406:                                             ; preds = %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit273.i
  %1407 = ptrtoint ptr %1402 to i64
  %1408 = ptrtoint ptr %1404 to i64
  %1409 = xor i64 %1407, -1
  %1410 = add i64 %1408, %1409
  %.not324.i = icmp eq i64 %1410, 0
  br i1 %.not324.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1406
  %1411 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1412 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %1413

1413:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit280.i, %.lr.ph.i
  %.0323.i = phi i64 [ 0, %.lr.ph.i ], [ %1431, %_ZN4llvm11raw_ostreamlsEPKc.exit280.i ]
  %1414 = load ptr, ptr %1401, align 8
  %1415 = getelementptr inbounds i8, ptr %1414, i64 %.0323.i
  %1416 = load i8, ptr %1415, align 1
  store ptr @.str.90, ptr %1411, align 8, !alias.scope !9
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %12, align 8, !alias.scope !9
  store i8 %1416, ptr %1412, align 8, !alias.scope !9
  %1417 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 24
  %1419 = load ptr, ptr %1418, align 8
  %1420 = getelementptr inbounds nuw i8, ptr %1417, i64 32
  %1421 = load ptr, ptr %1420, align 8
  %1422 = ptrtoint ptr %1419 to i64
  %1423 = ptrtoint ptr %1421 to i64
  %1424 = sub i64 %1422, %1423
  %1425 = icmp ult i64 %1424, 2
  br i1 %1425, label %1426, label %1428

1426:                                             ; preds = %1413
  %1427 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1417, ptr noundef nonnull @.str.7, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit280.i

1428:                                             ; preds = %1413
  store i16 8236, ptr %1421, align 1
  %1429 = load ptr, ptr %1420, align 8
  %1430 = getelementptr inbounds nuw i8, ptr %1429, i64 2
  store ptr %1430, ptr %1420, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit280.i

_ZN4llvm11raw_ostreamlsEPKc.exit280.i:            ; preds = %1428, %1426
  %1431 = add nuw i64 %.0323.i, 1
  %exitcond.not.i = icmp eq i64 %1431, %1410
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %1413, !llvm.loop !12

._crit_edge.loopexit.i:                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit280.i
  %.pre.i = load ptr, ptr %1401, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %1406
  %1432 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %1402, %1406 ]
  %1433 = getelementptr inbounds i8, ptr %1432, i64 %1410
  %1434 = load i8, ptr %1433, align 1
  %1435 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.90, ptr %1435, align 8, !alias.scope !13
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %13, align 8, !alias.scope !13
  %1436 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 %1434, ptr %1436, align 8, !alias.scope !13
  %1437 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %_ZL8printCFIRN4llvm11raw_ostreamERKNS_16MCCFIInstructionEPKNS_18TargetRegisterInfoE.exit

1438:                                             ; preds = %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit368
  %1439 = icmp ult i64 %975, 10
  br i1 %1439, label %1440, label %1442

1440:                                             ; preds = %1438
  %1441 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.91, i64 noundef 10) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit285.i

1442:                                             ; preds = %1438
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %972, ptr noundef nonnull align 1 dereferenceable(10) @.str.91, i64 10, i1 false)
  %1443 = load ptr, ptr %971, align 8
  %1444 = getelementptr inbounds nuw i8, ptr %1443, i64 10
  store ptr %1444, ptr %971, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit285.i

_ZN4llvm11raw_ostreamlsEPKc.exit285.i:            ; preds = %1442, %1440
  %1445 = load ptr, ptr %966, align 8
  %.not156.i = icmp eq ptr %1445, null
  br i1 %.not156.i, label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit288.i, label %1446

1446:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit285.i
  %1447 = load ptr, ptr %969, align 8
  %1448 = load ptr, ptr %971, align 8
  %1449 = ptrtoint ptr %1447 to i64
  %1450 = ptrtoint ptr %1448 to i64
  %1451 = sub i64 %1449, %1450
  %1452 = icmp ult i64 %1451, 10
  br i1 %1452, label %1453, label %1455

1453:                                             ; preds = %1446
  %1454 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 10) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i286.i

1455:                                             ; preds = %1446
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1448, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %1456 = load ptr, ptr %971, align 8
  %1457 = getelementptr inbounds nuw i8, ptr %1456, i64 10
  store ptr %1457, ptr %971, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i286.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i286.i:          ; preds = %1455, %1453
  %.0.i.i.i287.i = phi ptr [ %1454, %1453 ], [ %1, %1455 ]
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1445, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i287.i, ptr noundef null) #21
  %1458 = getelementptr inbounds nuw i8, ptr %.0.i.i.i287.i, i64 24
  %1459 = load ptr, ptr %1458, align 8
  %1460 = getelementptr inbounds nuw i8, ptr %.0.i.i.i287.i, i64 32
  %1461 = load ptr, ptr %1460, align 8
  %1462 = icmp eq ptr %1459, %1461
  br i1 %1462, label %1463, label %1465

1463:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i286.i
  %1464 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i287.i, ptr noundef nonnull @.str.10, i64 noundef 1) #21
  br label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit288.i

1465:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i286.i
  store i8 62, ptr %1461, align 1
  %1466 = load ptr, ptr %1460, align 8
  %1467 = getelementptr inbounds nuw i8, ptr %1466, i64 1
  store ptr %1467, ptr %1460, align 8
  br label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit288.i

_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit288.i: ; preds = %1465, %1463, %_ZN4llvm11raw_ostreamlsEPKc.exit285.i
  %.0.in.i289.i = getelementptr inbounds nuw i8, ptr %966, i64 8
  %.0.i290.i = load i32, ptr %.0.in.i289.i, align 8
  tail call fastcc void @_ZL16printCFIRegisterjRN4llvm11raw_ostreamEPKNS_18TargetRegisterInfoE(i32 noundef %.0.i290.i, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %9)
  br label %_ZL8printCFIRN4llvm11raw_ostreamERKNS_16MCCFIInstructionEPKNS_18TargetRegisterInfoE.exit

1468:                                             ; preds = %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit368
  %1469 = icmp ult i64 %975, 9
  br i1 %1469, label %1470, label %1472

1470:                                             ; preds = %1468
  %1471 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.92, i64 noundef 9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit293.i

1472:                                             ; preds = %1468
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %972, ptr noundef nonnull align 1 dereferenceable(9) @.str.92, i64 9, i1 false)
  %1473 = load ptr, ptr %971, align 8
  %1474 = getelementptr inbounds nuw i8, ptr %1473, i64 9
  store ptr %1474, ptr %971, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit293.i

_ZN4llvm11raw_ostreamlsEPKc.exit293.i:            ; preds = %1472, %1470
  %1475 = load ptr, ptr %966, align 8
  %.not155.i = icmp eq ptr %1475, null
  br i1 %.not155.i, label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit296.i, label %1476

1476:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit293.i
  %1477 = load ptr, ptr %969, align 8
  %1478 = load ptr, ptr %971, align 8
  %1479 = ptrtoint ptr %1477 to i64
  %1480 = ptrtoint ptr %1478 to i64
  %1481 = sub i64 %1479, %1480
  %1482 = icmp ult i64 %1481, 10
  br i1 %1482, label %1483, label %1485

1483:                                             ; preds = %1476
  %1484 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 10) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i294.i

1485:                                             ; preds = %1476
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1478, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %1486 = load ptr, ptr %971, align 8
  %1487 = getelementptr inbounds nuw i8, ptr %1486, i64 10
  store ptr %1487, ptr %971, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i294.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i294.i:          ; preds = %1485, %1483
  %.0.i.i.i295.i = phi ptr [ %1484, %1483 ], [ %1, %1485 ]
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1475, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i295.i, ptr noundef null) #21
  %1488 = getelementptr inbounds nuw i8, ptr %.0.i.i.i295.i, i64 24
  %1489 = load ptr, ptr %1488, align 8
  %1490 = getelementptr inbounds nuw i8, ptr %.0.i.i.i295.i, i64 32
  %1491 = load ptr, ptr %1490, align 8
  %1492 = icmp eq ptr %1489, %1491
  br i1 %1492, label %1493, label %1495

1493:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i294.i
  %1494 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i295.i, ptr noundef nonnull @.str.10, i64 noundef 1) #21
  br label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit296.i

1495:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i294.i
  store i8 62, ptr %1491, align 1
  %1496 = load ptr, ptr %1490, align 8
  %1497 = getelementptr inbounds nuw i8, ptr %1496, i64 1
  store ptr %1497, ptr %1490, align 8
  br label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit296.i

_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit296.i: ; preds = %1495, %1493, %_ZN4llvm11raw_ostreamlsEPKc.exit293.i
  %.0.in.i297.i = getelementptr inbounds nuw i8, ptr %966, i64 8
  %.0.i298.i = load i32, ptr %.0.in.i297.i, align 8
  tail call fastcc void @_ZL16printCFIRegisterjRN4llvm11raw_ostreamEPKNS_18TargetRegisterInfoE(i32 noundef %.0.i298.i, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %9)
  %1498 = load ptr, ptr %969, align 8
  %1499 = load ptr, ptr %971, align 8
  %1500 = ptrtoint ptr %1498 to i64
  %1501 = ptrtoint ptr %1499 to i64
  %1502 = sub i64 %1500, %1501
  %1503 = icmp ult i64 %1502, 2
  br i1 %1503, label %1504, label %1506

1504:                                             ; preds = %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit296.i
  %1505 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit301.i

1506:                                             ; preds = %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit296.i
  store i16 8236, ptr %1499, align 1
  %1507 = load ptr, ptr %971, align 8
  %1508 = getelementptr inbounds nuw i8, ptr %1507, i64 2
  store ptr %1508, ptr %971, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit301.i

_ZN4llvm11raw_ostreamlsEPKc.exit301.i:            ; preds = %1506, %1504
  %1509 = getelementptr inbounds nuw i8, ptr %966, i64 12
  %1510 = load i32, ptr %1509, align 4
  tail call fastcc void @_ZL16printCFIRegisterjRN4llvm11raw_ostreamEPKNS_18TargetRegisterInfoE(i32 noundef %1510, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %9)
  br label %_ZL8printCFIRN4llvm11raw_ostreamERKNS_16MCCFIInstructionEPKNS_18TargetRegisterInfoE.exit

1511:                                             ; preds = %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit368
  %1512 = icmp ult i64 %975, 12
  br i1 %1512, label %1513, label %1515

1513:                                             ; preds = %1511
  %1514 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.93, i64 noundef 12) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit304.i

1515:                                             ; preds = %1511
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %972, ptr noundef nonnull align 1 dereferenceable(12) @.str.93, i64 12, i1 false)
  %1516 = load ptr, ptr %971, align 8
  %1517 = getelementptr inbounds nuw i8, ptr %1516, i64 12
  store ptr %1517, ptr %971, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit304.i

_ZN4llvm11raw_ostreamlsEPKc.exit304.i:            ; preds = %1515, %1513
  %1518 = load ptr, ptr %966, align 8
  %.not154.i = icmp eq ptr %1518, null
  br i1 %.not154.i, label %_ZL8printCFIRN4llvm11raw_ostreamERKNS_16MCCFIInstructionEPKNS_18TargetRegisterInfoE.exit, label %1519

1519:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit304.i
  %1520 = load ptr, ptr %969, align 8
  %1521 = load ptr, ptr %971, align 8
  %1522 = ptrtoint ptr %1520 to i64
  %1523 = ptrtoint ptr %1521 to i64
  %1524 = sub i64 %1522, %1523
  %1525 = icmp ult i64 %1524, 10
  br i1 %1525, label %1526, label %1528

1526:                                             ; preds = %1519
  %1527 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 10) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i305.i

1528:                                             ; preds = %1519
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1521, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %1529 = load ptr, ptr %971, align 8
  %1530 = getelementptr inbounds nuw i8, ptr %1529, i64 10
  store ptr %1530, ptr %971, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i305.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i305.i:          ; preds = %1528, %1526
  %.0.i.i.i306.i = phi ptr [ %1527, %1526 ], [ %1, %1528 ]
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1518, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i306.i, ptr noundef null) #21
  %1531 = getelementptr inbounds nuw i8, ptr %.0.i.i.i306.i, i64 24
  %1532 = load ptr, ptr %1531, align 8
  %1533 = getelementptr inbounds nuw i8, ptr %.0.i.i.i306.i, i64 32
  %1534 = load ptr, ptr %1533, align 8
  %1535 = icmp eq ptr %1532, %1534
  br i1 %1535, label %1536, label %1538

1536:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i305.i
  %1537 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i306.i, ptr noundef nonnull @.str.10, i64 noundef 1) #21
  br label %_ZL8printCFIRN4llvm11raw_ostreamERKNS_16MCCFIInstructionEPKNS_18TargetRegisterInfoE.exit

1538:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i305.i
  store i8 62, ptr %1534, align 1
  %1539 = load ptr, ptr %1533, align 8
  %1540 = getelementptr inbounds nuw i8, ptr %1539, i64 1
  store ptr %1540, ptr %1533, align 8
  br label %_ZL8printCFIRN4llvm11raw_ostreamERKNS_16MCCFIInstructionEPKNS_18TargetRegisterInfoE.exit

1541:                                             ; preds = %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit368
  %1542 = icmp ult i64 %975, 21
  br i1 %1542, label %1543, label %1545

1543:                                             ; preds = %1541
  %1544 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.94, i64 noundef 21) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit310.i

1545:                                             ; preds = %1541
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %972, ptr noundef nonnull align 1 dereferenceable(21) @.str.94, i64 21, i1 false)
  %1546 = load ptr, ptr %971, align 8
  %1547 = getelementptr inbounds nuw i8, ptr %1546, i64 21
  store ptr %1547, ptr %971, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit310.i

_ZN4llvm11raw_ostreamlsEPKc.exit310.i:            ; preds = %1545, %1543
  %1548 = load ptr, ptr %966, align 8
  %.not.i369 = icmp eq ptr %1548, null
  br i1 %.not.i369, label %_ZL8printCFIRN4llvm11raw_ostreamERKNS_16MCCFIInstructionEPKNS_18TargetRegisterInfoE.exit, label %1549

1549:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit310.i
  %1550 = load ptr, ptr %969, align 8
  %1551 = load ptr, ptr %971, align 8
  %1552 = ptrtoint ptr %1550 to i64
  %1553 = ptrtoint ptr %1551 to i64
  %1554 = sub i64 %1552, %1553
  %1555 = icmp ult i64 %1554, 10
  br i1 %1555, label %1556, label %1558

1556:                                             ; preds = %1549
  %1557 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 10) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i311.i

1558:                                             ; preds = %1549
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1551, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %1559 = load ptr, ptr %971, align 8
  %1560 = getelementptr inbounds nuw i8, ptr %1559, i64 10
  store ptr %1560, ptr %971, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i311.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i311.i:          ; preds = %1558, %1556
  %.0.i.i.i312.i = phi ptr [ %1557, %1556 ], [ %1, %1558 ]
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1548, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i312.i, ptr noundef null) #21
  %1561 = getelementptr inbounds nuw i8, ptr %.0.i.i.i312.i, i64 24
  %1562 = load ptr, ptr %1561, align 8
  %1563 = getelementptr inbounds nuw i8, ptr %.0.i.i.i312.i, i64 32
  %1564 = load ptr, ptr %1563, align 8
  %1565 = icmp eq ptr %1562, %1564
  br i1 %1565, label %1566, label %1568

1566:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i311.i
  %1567 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i312.i, ptr noundef nonnull @.str.10, i64 noundef 1) #21
  br label %_ZL8printCFIRN4llvm11raw_ostreamERKNS_16MCCFIInstructionEPKNS_18TargetRegisterInfoE.exit

1568:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i311.i
  store i8 62, ptr %1564, align 1
  %1569 = load ptr, ptr %1563, align 8
  %1570 = getelementptr inbounds nuw i8, ptr %1569, i64 1
  store ptr %1570, ptr %1563, align 8
  br label %_ZL8printCFIRN4llvm11raw_ostreamERKNS_16MCCFIInstructionEPKNS_18TargetRegisterInfoE.exit

1571:                                             ; preds = %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit368
  %1572 = icmp ult i64 %975, 30
  br i1 %1572, label %1573, label %1575

1573:                                             ; preds = %1571
  %1574 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.95, i64 noundef 30) #21
  br label %_ZL8printCFIRN4llvm11raw_ostreamERKNS_16MCCFIInstructionEPKNS_18TargetRegisterInfoE.exit

1575:                                             ; preds = %1571
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %972, ptr noundef nonnull align 1 dereferenceable(30) @.str.95, i64 30, i1 false)
  %1576 = load ptr, ptr %971, align 8
  %1577 = getelementptr inbounds nuw i8, ptr %1576, i64 30
  store ptr %1577, ptr %971, align 8
  br label %_ZL8printCFIRN4llvm11raw_ostreamERKNS_16MCCFIInstructionEPKNS_18TargetRegisterInfoE.exit

_ZL8printCFIRN4llvm11raw_ostreamERKNS_16MCCFIInstructionEPKNS_18TargetRegisterInfoE.exit: ; preds = %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit171.i, %1031, %1033, %_ZN4llvm11raw_ostreamlsEPKc.exit177.i, %1061, %1063, %_ZN4llvm11raw_ostreamlsEPKc.exit191.i, %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit199.i, %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit207.i, %_ZN4llvm11raw_ostreamlsEPKc.exit220.i, %_ZN4llvm11raw_ostreamlsEPKc.exit238.i, %_ZN4llvm11raw_ostreamlsEPKc.exit249.i, %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit257.i, %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit265.i, %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit273.i, %._crit_edge.i, %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit288.i, %_ZN4llvm11raw_ostreamlsEPKc.exit301.i, %_ZN4llvm11raw_ostreamlsEPKc.exit304.i, %1536, %1538, %_ZN4llvm11raw_ostreamlsEPKc.exit310.i, %1566, %1568, %1573, %1575
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %_ZN4llvm11raw_ostreamlsEc.exit248

1578:                                             ; preds = %953, %955, %958
  %1579 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.40)
  br label %_ZN4llvm11raw_ostreamlsEc.exit248

1580:                                             ; preds = %11
  %1581 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1582 = load i32, ptr %1581, align 8
  %1583 = icmp ult i32 %1582, 14278
  br i1 %1583, label %1584, label %1623

1584:                                             ; preds = %1580
  %1585 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1586 = load ptr, ptr %1585, align 8
  %1587 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1588 = load ptr, ptr %1587, align 8
  %1589 = ptrtoint ptr %1586 to i64
  %1590 = ptrtoint ptr %1588 to i64
  %1591 = sub i64 %1589, %1590
  %1592 = icmp ult i64 %1591, 11
  br i1 %1592, label %1593, label %1595

1593:                                             ; preds = %1584
  %1594 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.41, i64 noundef 11) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit374

1595:                                             ; preds = %1584
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1588, ptr noundef nonnull align 1 dereferenceable(11) @.str.41, i64 11, i1 false)
  %1596 = load ptr, ptr %1587, align 8
  %1597 = getelementptr inbounds nuw i8, ptr %1596, i64 11
  store ptr %1597, ptr %1587, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit374

_ZN4llvm11raw_ostreamlsEPKc.exit374:              ; preds = %1593, %1595
  %.0.i.i373 = phi ptr [ %1594, %1593 ], [ %1, %1595 ]
  %1598 = tail call { ptr, i64 } @_ZN4llvm9Intrinsic11getBaseNameEj(i32 noundef %1582) #21
  %1599 = extractvalue { ptr, i64 } %1598, 0
  %1600 = extractvalue { ptr, i64 } %1598, 1
  %1601 = getelementptr inbounds nuw i8, ptr %.0.i.i373, i64 24
  %1602 = load ptr, ptr %1601, align 8
  %1603 = getelementptr inbounds nuw i8, ptr %.0.i.i373, i64 32
  %1604 = load ptr, ptr %1603, align 8
  %1605 = ptrtoint ptr %1602 to i64
  %1606 = ptrtoint ptr %1604 to i64
  %1607 = sub i64 %1605, %1606
  %1608 = icmp ugt i64 %1600, %1607
  br i1 %1608, label %1609, label %1611

1609:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit374
  %1610 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i373, ptr noundef %1599, i64 noundef %1600) #21
  %.phi.trans.insert491 = getelementptr inbounds nuw i8, ptr %1610, i64 32
  %.pre492 = load ptr, ptr %.phi.trans.insert491, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

1611:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit374
  %.not.i375 = icmp eq i64 %1600, 0
  br i1 %.not.i375, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %1612

1612:                                             ; preds = %1611
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1604, ptr align 1 %1599, i64 %1600, i1 false)
  %1613 = load ptr, ptr %1603, align 8
  %1614 = getelementptr inbounds i8, ptr %1613, i64 %1600
  store ptr %1614, ptr %1603, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %1609, %1611, %1612
  %1615 = phi ptr [ %.pre492, %1609 ], [ %1614, %1612 ], [ %1604, %1611 ]
  %.0.i376 = phi ptr [ %1610, %1609 ], [ %.0.i.i373, %1612 ], [ %.0.i.i373, %1611 ]
  %1616 = getelementptr inbounds nuw i8, ptr %.0.i376, i64 24
  %1617 = load ptr, ptr %1616, align 8
  %.not.i377 = icmp ult ptr %1615, %1617
  br i1 %.not.i377, label %1620, label %1618

1618:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %1619 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i376, i8 noundef zeroext 41) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit248

1620:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %1621 = getelementptr inbounds nuw i8, ptr %.0.i376, i64 32
  %1622 = getelementptr inbounds nuw i8, ptr %1615, i64 1
  store ptr %1622, ptr %1621, align 8
  store i8 41, ptr %1615, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit248

1623:                                             ; preds = %1580
  %.not187 = icmp eq ptr %10, null
  br i1 %.not187, label %1638, label %1624

1624:                                             ; preds = %1623
  %1625 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.41)
  %1626 = load ptr, ptr %10, align 8
  %1627 = getelementptr inbounds nuw i8, ptr %1626, i64 16
  %1628 = load ptr, ptr %1627, align 8
  call void %1628(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %1582, ptr noundef null, i32 noundef 0) #21
  %1629 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1625, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %1630 = getelementptr inbounds nuw i8, ptr %1629, i64 32
  %1631 = load ptr, ptr %1630, align 8
  %1632 = getelementptr inbounds nuw i8, ptr %1629, i64 24
  %1633 = load ptr, ptr %1632, align 8
  %.not.i380 = icmp ult ptr %1631, %1633
  br i1 %.not.i380, label %1636, label %1634

1634:                                             ; preds = %1624
  %1635 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1629, i8 noundef zeroext 41) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit382

1636:                                             ; preds = %1624
  %1637 = getelementptr inbounds nuw i8, ptr %1631, i64 1
  store ptr %1637, ptr %1630, align 8
  store i8 41, ptr %1631, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit382

_ZN4llvm11raw_ostreamlsEc.exit382:                ; preds = %1634, %1636
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit248

1638:                                             ; preds = %1623
  %1639 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.42)
  %1640 = zext i32 %1582 to i64
  %1641 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1639, i64 noundef %1640) #21
  %1642 = getelementptr inbounds nuw i8, ptr %1641, i64 32
  %1643 = load ptr, ptr %1642, align 8
  %1644 = getelementptr inbounds nuw i8, ptr %1641, i64 24
  %1645 = load ptr, ptr %1644, align 8
  %.not.i383 = icmp ult ptr %1643, %1645
  br i1 %.not.i383, label %1648, label %1646

1646:                                             ; preds = %1638
  %1647 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1641, i8 noundef zeroext 41) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit248

1648:                                             ; preds = %1638
  %1649 = getelementptr inbounds nuw i8, ptr %1643, i64 1
  store ptr %1649, ptr %1642, align 8
  store i8 41, ptr %1643, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit248

1650:                                             ; preds = %11
  %1651 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1652 = load i32, ptr %1651, align 8
  %1653 = add i32 %1652, -32
  %1654 = icmp ult i32 %1653, 10
  %1655 = select i1 %1654, ptr @.str.43, ptr @.str.44
  %1656 = select i1 %1654, i64 3, i64 5
  %1657 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1658 = load ptr, ptr %1657, align 8
  %1659 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1660 = load ptr, ptr %1659, align 8
  %1661 = ptrtoint ptr %1658 to i64
  %1662 = ptrtoint ptr %1660 to i64
  %1663 = sub i64 %1661, %1662
  %1664 = icmp ugt i64 %1656, %1663
  br i1 %1664, label %1665, label %1667

1665:                                             ; preds = %1650
  %1666 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %1655, i64 noundef %1656) #21
  %.phi.trans.insert489 = getelementptr inbounds nuw i8, ptr %1666, i64 32
  %.pre490 = load ptr, ptr %.phi.trans.insert489, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit388

1667:                                             ; preds = %1650
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1660, ptr noundef nonnull align 1 dereferenceable(3) %1655, i64 %1656, i1 false)
  %1668 = load ptr, ptr %1659, align 8
  %1669 = getelementptr inbounds nuw i8, ptr %1668, i64 %1656
  store ptr %1669, ptr %1659, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit388

_ZN4llvm11raw_ostreamlsEPKc.exit388:              ; preds = %1665, %1667
  %1670 = phi ptr [ %.pre490, %1665 ], [ %1669, %1667 ]
  %.0.i.i387 = phi ptr [ %1666, %1665 ], [ %1, %1667 ]
  %1671 = getelementptr inbounds nuw i8, ptr %.0.i.i387, i64 24
  %1672 = load ptr, ptr %1671, align 8
  %1673 = ptrtoint ptr %1672 to i64
  %1674 = ptrtoint ptr %1670 to i64
  %1675 = sub i64 %1673, %1674
  %1676 = icmp ult i64 %1675, 5
  br i1 %1676, label %1677, label %1679

1677:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit388
  %1678 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i387, ptr noundef nonnull @.str.45, i64 noundef 5) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit391

1679:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit388
  %1680 = getelementptr inbounds nuw i8, ptr %.0.i.i387, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1670, ptr noundef nonnull align 1 dereferenceable(5) @.str.45, i64 5, i1 false)
  %1681 = load ptr, ptr %1680, align 8
  %1682 = getelementptr inbounds nuw i8, ptr %1681, i64 5
  store ptr %1682, ptr %1680, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit391

_ZN4llvm11raw_ostreamlsEPKc.exit391:              ; preds = %1677, %1679
  %.0.i.i390 = phi ptr [ %1678, %1677 ], [ %.0.i.i387, %1679 ]
  %1683 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamENS_7CmpInst9PredicateE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i390, i32 noundef %1652) #21
  %1684 = getelementptr inbounds nuw i8, ptr %1683, i64 32
  %1685 = load ptr, ptr %1684, align 8
  %1686 = getelementptr inbounds nuw i8, ptr %1683, i64 24
  %1687 = load ptr, ptr %1686, align 8
  %.not.i392 = icmp ult ptr %1685, %1687
  br i1 %.not.i392, label %1690, label %1688

1688:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit391
  %1689 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1683, i8 noundef zeroext 41) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit248

1690:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit391
  %1691 = getelementptr inbounds nuw i8, ptr %1685, i64 1
  store ptr %1691, ptr %1684, align 8
  store i8 41, ptr %1685, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit248

1692:                                             ; preds = %11
  %1693 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1694 = load ptr, ptr %1693, align 8
  %1695 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1696 = load ptr, ptr %1695, align 8
  %1697 = ptrtoint ptr %1694 to i64
  %1698 = ptrtoint ptr %1696 to i64
  %1699 = sub i64 %1697, %1698
  %1700 = icmp ult i64 %1699, 12
  br i1 %1700, label %1701, label %1703

1701:                                             ; preds = %1692
  %1702 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.46, i64 noundef 12) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit397

1703:                                             ; preds = %1692
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %1696, ptr noundef nonnull align 1 dereferenceable(12) @.str.46, i64 12, i1 false)
  %1704 = load ptr, ptr %1695, align 8
  %1705 = getelementptr inbounds nuw i8, ptr %1704, i64 12
  store ptr %1705, ptr %1695, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit397

_ZN4llvm11raw_ostreamlsEPKc.exit397:              ; preds = %1701, %1703
  %1706 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %1706, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1707 = getelementptr inbounds i32, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i
  %.not460 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not460, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit397, %_ZN4llvm11raw_ostreamlsEPKc.exit403
  %.0167463 = phi ptr [ %1745, %_ZN4llvm11raw_ostreamlsEPKc.exit403 ], [ %.sroa.0.0.copyload.i, %_ZN4llvm11raw_ostreamlsEPKc.exit397 ]
  %.sroa.0413.0462 = phi ptr [ @.str.7, %_ZN4llvm11raw_ostreamlsEPKc.exit403 ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit397 ]
  %.not.i404 = phi i1 [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit403 ], [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit397 ]
  %.sroa.4.0461 = phi i64 [ 2, %_ZN4llvm11raw_ostreamlsEPKc.exit403 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit397 ]
  %1708 = load i32, ptr %.0167463, align 4
  %1709 = icmp eq i32 %1708, -1
  %1710 = load ptr, ptr %1693, align 8
  %1711 = load ptr, ptr %1695, align 8
  %1712 = ptrtoint ptr %1710 to i64
  %1713 = ptrtoint ptr %1711 to i64
  %1714 = sub i64 %1712, %1713
  %1715 = icmp ugt i64 %.sroa.4.0461, %1714
  br i1 %1709, label %1716, label %1736

1716:                                             ; preds = %.lr.ph
  br i1 %1715, label %1717, label %1719

1717:                                             ; preds = %1716
  %1718 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0413.0462, i64 noundef %.sroa.4.0461) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1718, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit400

1719:                                             ; preds = %1716
  br i1 %.not.i404, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit400, label %1720

1720:                                             ; preds = %1719
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1711, ptr align 1 %.sroa.0413.0462, i64 %.sroa.4.0461, i1 false)
  %1721 = load ptr, ptr %1695, align 8
  %1722 = getelementptr inbounds nuw i8, ptr %1721, i64 %.sroa.4.0461
  store ptr %1722, ptr %1695, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit400

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit400:   ; preds = %1717, %1719, %1720
  %1723 = phi ptr [ %.pre, %1717 ], [ %1722, %1720 ], [ %1711, %1719 ]
  %.0.i399 = phi ptr [ %1718, %1717 ], [ %1, %1720 ], [ %1, %1719 ]
  %1724 = getelementptr inbounds nuw i8, ptr %.0.i399, i64 24
  %1725 = load ptr, ptr %1724, align 8
  %1726 = ptrtoint ptr %1725 to i64
  %1727 = ptrtoint ptr %1723 to i64
  %1728 = sub i64 %1726, %1727
  %1729 = icmp ult i64 %1728, 5
  br i1 %1729, label %1730, label %1732

1730:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit400
  %1731 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i399, ptr noundef nonnull @.str.47, i64 noundef 5) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit403

1732:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit400
  %1733 = getelementptr inbounds nuw i8, ptr %.0.i399, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1723, ptr noundef nonnull align 1 dereferenceable(5) @.str.47, i64 5, i1 false)
  %1734 = load ptr, ptr %1733, align 8
  %1735 = getelementptr inbounds nuw i8, ptr %1734, i64 5
  store ptr %1735, ptr %1733, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit403

1736:                                             ; preds = %.lr.ph
  br i1 %1715, label %1737, label %1739

1737:                                             ; preds = %1736
  %1738 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0413.0462, i64 noundef %.sroa.4.0461) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit406

1739:                                             ; preds = %1736
  br i1 %.not.i404, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit406, label %1740

1740:                                             ; preds = %1739
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1711, ptr align 1 %.sroa.0413.0462, i64 %.sroa.4.0461, i1 false)
  %1741 = load ptr, ptr %1695, align 8
  %1742 = getelementptr inbounds nuw i8, ptr %1741, i64 %.sroa.4.0461
  store ptr %1742, ptr %1695, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit406

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit406:   ; preds = %1737, %1739, %1740
  %.0.i405 = phi ptr [ %1738, %1737 ], [ %1, %1740 ], [ %1, %1739 ]
  %1743 = sext i32 %1708 to i64
  %1744 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i405, i64 noundef %1743) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit403

_ZN4llvm11raw_ostreamlsEPKc.exit403:              ; preds = %1732, %1730, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit406
  %1745 = getelementptr inbounds nuw i8, ptr %.0167463, i64 4
  %.not = icmp eq ptr %1745, %1707
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit403, %_ZN4llvm11raw_ostreamlsEPKc.exit397
  %1746 = load ptr, ptr %1695, align 8
  %1747 = load ptr, ptr %1693, align 8
  %.not.i407 = icmp ult ptr %1746, %1747
  br i1 %.not.i407, label %1750, label %1748

1748:                                             ; preds = %._crit_edge
  %1749 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 41) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit248

1750:                                             ; preds = %._crit_edge
  %1751 = getelementptr inbounds nuw i8, ptr %1746, i64 1
  store ptr %1751, ptr %1695, align 8
  store i8 41, ptr %1746, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit248

_ZN4llvm11raw_ostreamlsEc.exit248:                ; preds = %1750, %1748, %1690, %1688, %1648, %1646, %1620, %1618, %951, %949, %907, %905, %878, %876, %819, %817, %_ZN4llvm11raw_ostreamlsEPKc.exit7.i322, %_ZN4llvm11raw_ostreamlsEPKc.exit.i324, %_ZN4llvm11raw_ostreamlsEc.exit321, %_ZN4llvm11raw_ostreamlsEPKc.exit7.i305, %_ZN4llvm11raw_ostreamlsEPKc.exit.i307, %_ZN4llvm11raw_ostreamlsEPKc.exit304, %_ZN4llvm11raw_ostreamlsEPKc.exit7.i293, %_ZN4llvm11raw_ostreamlsEPKc.exit.i295, %524, %522, %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit290, %_ZN4llvm11raw_ostreamlsEPKc.exit7.i284, %_ZN4llvm11raw_ostreamlsEPKc.exit.i286, %_ZN4llvm11raw_ostreamlsEc.exit283, %_ZN4llvm11raw_ostreamlsEPKc.exit7.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit267, %300, %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit255, %254, %252, %_ZN4llvm11raw_ostreamlsEc.exit382, %_ZL8printCFIRN4llvm11raw_ostreamERKNS_16MCCFIInstructionEPKNS_18TargetRegisterInfoE.exit, %1578, %275, %.thread, %237, %881, %_ZL15printFrameIndexRN4llvm11raw_ostreamEibPKNS_16MachineFrameInfoE.exit, %288, %285, %11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm17ModuleSlotTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7

declare void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, i32, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp slt i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = and i32 %1, 2147483647
  %6 = zext nneg i32 %5 to i64
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i64 %6, i32 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = zext nneg i32 %1 to i64
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %10
  %.0.in.i.i = select i1 %3, ptr %8, ptr %12
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %.0.i.i, align 8
  %15 = and i32 %14, 16777216
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %16, label %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not.i4.i.i = icmp eq ptr %18, null
  br i1 %.not.i4.i.i, label %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %18, align 8
  %21 = and i32 %20, 16777216
  %.not.i.i.i.i = icmp eq i32 %21, 0
  br label %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit: ; preds = %2, %13, %16, %19
  %.sroa.0.0.i = phi i1 [ true, %2 ], [ true, %16 ], [ false, %13 ], [ %.not.i.i.i.i, %19 ]
  ret i1 %.sroa.0.0.i
}

declare void @_ZN4llvm19printRegClassOrBankENS_8RegisterERKNS_19MachineRegisterInfoEPKNS_18TargetRegisterInfoE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, i32, ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #3

declare void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbRNS_17ModuleSlotTrackerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3

declare void @_ZN4llvm17printMBBReferenceERKNS_17MachineBasicBlockE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

declare void @_ZN4llvm28printJumpTableEntryReferenceEj(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm26printLLVMNameWithoutPrefixERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64) local_unnamed_addr #3

declare void @_ZNK4llvm8Metadata14printAsOperandERNS_11raw_ostreamERNS_17ModuleSlotTrackerEPKNS_6ModuleE(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm9Intrinsic11getBaseNameEj(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3, i64 noundef %4) #21
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamENS_7CmpInst9PredicateE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4llvm18MachinePointerInfo12getAddrSpaceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(21) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18MachinePointerInfo17isDereferenceableEjRNS_11LLVMContextERKNS_10DataLayoutE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(21) %0, i32 noundef %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(512) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::APInt", align 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i, 4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %_ZN4llvm5APIntD2Ev.exit

8:                                                ; preds = %4
  %9 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %_ZN4llvm5APIntD2Ev.exit, label %12

12:                                               ; preds = %8
  %13 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %3, i32 noundef 0) #21
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = zext i32 %1 to i64
  %19 = add nsw i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %15, ptr %20, align 8
  %21 = icmp ult i32 %15, 65
  br i1 %21, label %22, label %30

22:                                               ; preds = %12
  %23 = add nuw nsw i32 %15, 63
  %24 = and i32 %23, 63
  %25 = xor i32 %24, 63
  %26 = zext nneg i32 %25 to i64
  %27 = lshr i64 -1, %26
  %28 = icmp eq i32 %15, 0
  %spec.store.select.i.i = select i1 %28, i64 0, i64 %27
  %29 = and i64 %spec.store.select.i.i, %19
  store i64 %29, ptr %5, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit

30:                                               ; preds = %12
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef %19, i1 noundef zeroext false) #21
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %22, %30
  %31 = call noundef zeroext i1 @_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %10, i8 0, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #21
  %32 = load i32, ptr %20, align 8
  %33 = icmp ugt i32 %32, 64
  br i1 %33, label %34, label %_ZN4llvm5APIntD2Ev.exit

34:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %35 = load ptr, ptr %5, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN4llvm5APIntD2Ev.exit, label %37

37:                                               ; preds = %34
  call void @_ZdaPv(ptr noundef nonnull %35) #24
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %37, %34, %_ZN4llvm5APIntC2Ejmbb.exit, %8, %4
  %.0 = phi i1 [ false, %4 ], [ false, %8 ], [ %31, %_ZN4llvm5APIntC2Ejmbb.exit ], [ %31, %34 ], [ %31, %37 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef, i8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18MachinePointerInfo15getConstantPoolERNS_15MachineFunctionE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::MachinePointerInfo") align 8 captures(none) initializes((0, 21)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1041) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZN4llvm24PseudoSourceValueManager15getConstantPoolEv(ptr noundef nonnull align 8 dereferenceable(224) %4) #21
  %6 = ptrtoint ptr %5 to i64
  %7 = or i64 %6, 4
  store i64 %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %9, align 4
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = load i32, ptr %11, align 4
  br label %_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit

_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit: ; preds = %2, %10
  %13 = phi i32 [ %12, %10 ], [ 0, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %13, ptr %14, align 8
  ret void
}

declare noundef ptr @_ZN4llvm24PseudoSourceValueManager15getConstantPoolEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::MachinePointerInfo") align 8 captures(none) initializes((0, 21)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1041) %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZN4llvm24PseudoSourceValueManager13getFixedStackEi(ptr noundef nonnull align 8 dereferenceable(224) %6, i32 noundef %2) #21
  %8 = ptrtoint ptr %7 to i64
  %9 = or i64 %8, 4
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %11, align 4
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %14 = load i32, ptr %13, align 4
  br label %_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit

_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit: ; preds = %4, %12
  %15 = phi i32 [ %14, %12 ], [ 0, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %15, ptr %16, align 8
  ret void
}

declare noundef ptr @_ZN4llvm24PseudoSourceValueManager13getFixedStackEi(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18MachinePointerInfo12getJumpTableERNS_15MachineFunctionE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::MachinePointerInfo") align 8 captures(none) initializes((0, 21)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1041) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZN4llvm24PseudoSourceValueManager12getJumpTableEv(ptr noundef nonnull align 8 dereferenceable(224) %4) #21
  %6 = ptrtoint ptr %5 to i64
  %7 = or i64 %6, 4
  store i64 %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %9, align 4
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = load i32, ptr %11, align 4
  br label %_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit

_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit: ; preds = %2, %10
  %13 = phi i32 [ %12, %10 ], [ 0, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %13, ptr %14, align 8
  ret void
}

declare noundef ptr @_ZN4llvm24PseudoSourceValueManager12getJumpTableEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18MachinePointerInfo6getGOTERNS_15MachineFunctionE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::MachinePointerInfo") align 8 captures(none) initializes((0, 21)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1041) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZN4llvm24PseudoSourceValueManager6getGOTEv(ptr noundef nonnull align 8 dereferenceable(224) %4) #21
  %6 = ptrtoint ptr %5 to i64
  %7 = or i64 %6, 4
  store i64 %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %9, align 4
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = load i32, ptr %11, align 4
  br label %_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit

_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit: ; preds = %2, %10
  %13 = phi i32 [ %12, %10 ], [ 0, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %13, ptr %14, align 8
  ret void
}

declare noundef ptr @_ZN4llvm24PseudoSourceValueManager6getGOTEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18MachinePointerInfo8getStackERNS_15MachineFunctionElh(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::MachinePointerInfo") align 8 captures(none) initializes((0, 21)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1041) %1, i64 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZN4llvm24PseudoSourceValueManager8getStackEv(ptr noundef nonnull align 8 dereferenceable(224) %6) #21
  %8 = ptrtoint ptr %7 to i64
  %9 = or i64 %8, 4
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 %3, ptr %11, align 4
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %14 = load i32, ptr %13, align 4
  br label %_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit

_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit: ; preds = %4, %12
  %15 = phi i32 [ %14, %12 ], [ 0, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %15, ptr %16, align 8
  ret void
}

declare noundef ptr @_ZN4llvm24PseudoSourceValueManager8getStackEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18MachinePointerInfo15getUnknownStackERNS_15MachineFunctionE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::MachinePointerInfo") align 8 captures(none) initializes((0, 21)) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %1) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i32 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %7, align 4
  ret void
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm17MachineMemOperandC2ENS_18MachinePointerInfoENS0_5FlagsENS_3LLTENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESB_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((0, 35), (36, 38), (40, 80)) %0, ptr noundef readonly byval(%"struct.llvm::MachinePointerInfo") align 8 captures(none) %1, i16 noundef zeroext %2, i64 %3, i8 %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %5, ptr noundef %6, i8 noundef zeroext %7, i32 noundef %8, i32 noundef %9) unnamed_addr #5 align 2 {
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 %4, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %6, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = zext i8 %7 to i16
  %18 = trunc i32 %8 to i16
  %19 = shl i16 %18, 8
  %20 = trunc i32 %9 to i16
  %21 = shl i16 %20, 12
  %.masked = and i16 %19, 3840
  %22 = or disjoint i16 %.masked, %17
  %23 = or disjoint i16 %22, %21
  store i16 %23, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm17MachineMemOperandC2ENS_18MachinePointerInfoENS0_5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESB_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((0, 35), (36, 38), (40, 80)) %0, ptr noundef readonly byval(%"struct.llvm::MachinePointerInfo") align 8 captures(none) %1, i16 noundef zeroext %2, i64 %3, i8 %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %5, ptr noundef %6, i8 noundef zeroext %7, i32 noundef %8, i32 noundef %9) unnamed_addr #5 align 2 {
  switch i64 %3, label %11 [
    i64 -1, label %21
    i64 -4611686018427387906, label %21
  ]

11:                                               ; preds = %10
  %12 = and i64 %3, 4611686018427387904
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %17, label %13

13:                                               ; preds = %11
  %14 = shl i64 %3, 22
  %15 = and i64 %14, 2251799809490944
  %16 = or disjoint i64 %15, 2251799813685260
  br label %21

17:                                               ; preds = %11
  %18 = shl i64 %3, 6
  %19 = and i64 %18, 34359738304
  %20 = or disjoint i64 %19, 1
  br label %21

21:                                               ; preds = %10, %10, %13, %17
  %.sroa.017.0 = phi i64 [ %16, %13 ], [ %20, %17 ], [ 0, %10 ], [ 0, %10 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.017.0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 %4, ptr %24, align 2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull readonly align 8 dereferenceable(32) %5, i64 32, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %6, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %28 = zext i8 %7 to i16
  %29 = trunc i32 %8 to i16
  %30 = shl i16 %29, 8
  %31 = trunc i32 %9 to i16
  %32 = shl i16 %31, 12
  %.masked.i = and i16 %30, 3840
  %33 = or disjoint i16 %.masked.i, %28
  %34 = or disjoint i16 %33, %32
  store i16 %34, ptr %27, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm17MachineMemOperand15refineAlignmentEPKS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %.sroa.0.0.copyload.i = load i8, ptr %3, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %.sroa.0.0.copyload.i6 = load i8, ptr %4, align 2
  %.not = icmp ult i8 %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i6
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  store i8 %.sroa.0.0.copyload.i, ptr %4, align 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(21) %1, i64 21, i1 false)
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i8 -1, 64) i8 @_ZNK4llvm17MachineMemOperand8getAlignEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %.sroa.0.0.copyload.i = load i8, ptr %2, align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = zext nneg i8 %.sroa.0.0.copyload.i to i64
  %6 = shl nuw i64 1, %5
  %7 = or i64 %6, %4
  %8 = sub i64 0, %7
  %9 = and i64 %7, %8
  %10 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %9, i1 false)
  %11 = trunc nuw nsw i64 %10 to i8
  %12 = sub nsw i8 63, %11
  ret i8 %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm17MachineMemOperand5printERNS_11raw_ostreamERNS_17ModuleSlotTrackerERNS_15SmallVectorImplINS_9StringRefEEERKNS_11LLVMContextEPKNS_16MachineFrameInfoEPKNS_15TargetInstrInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef readonly %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::LLT", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp ult ptr %10, %12
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %7
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 40) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %16, ptr %9, align 8
  store i8 40, ptr %10, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, 4
  %.not342 = icmp eq i16 %19, 0
  br i1 %.not342, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %20

20:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, 9
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.48, i64 noundef 9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

29:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %22, ptr noundef nonnull align 1 dereferenceable(9) @.str.48, i64 9, i1 false)
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 9
  store ptr %31, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %29, %27, %_ZN4llvm11raw_ostreamlsEc.exit
  %32 = load i16, ptr %17, align 8
  %33 = and i16 %32, 8
  %.not343 = icmp eq i16 %33, 0
  br i1 %.not343, label %_ZN4llvm11raw_ostreamlsEPKc.exit101, label %34

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 13
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.49, i64 noundef 13) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit101

43:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %36, ptr noundef nonnull align 1 dereferenceable(13) @.str.49, i64 13, i1 false)
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 13
  store ptr %45, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit101

_ZN4llvm11raw_ostreamlsEPKc.exit101:              ; preds = %43, %41, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %46 = load i16, ptr %17, align 8
  %47 = and i16 %46, 16
  %.not344 = icmp eq i16 %47, 0
  br i1 %.not344, label %_ZN4llvm11raw_ostreamlsEPKc.exit104, label %48

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit101
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp ult i64 %53, 16
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.50, i64 noundef 16) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit104

57:                                               ; preds = %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %50, ptr noundef nonnull align 1 dereferenceable(16) @.str.50, i64 16, i1 false)
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %59, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit104

_ZN4llvm11raw_ostreamlsEPKc.exit104:              ; preds = %57, %55, %_ZN4llvm11raw_ostreamlsEPKc.exit101
  %60 = load i16, ptr %17, align 8
  %61 = and i16 %60, 32
  %.not345 = icmp eq i16 %61, 0
  br i1 %.not345, label %_ZN4llvm11raw_ostreamlsEPKc.exit107, label %62

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit104
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ult i64 %67, 10
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.51, i64 noundef 10) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

71:                                               ; preds = %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %64, ptr noundef nonnull align 1 dereferenceable(10) @.str.51, i64 10, i1 false)
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 10
  store ptr %73, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

_ZN4llvm11raw_ostreamlsEPKc.exit107:              ; preds = %71, %69, %_ZN4llvm11raw_ostreamlsEPKc.exit104
  %.not = icmp eq ptr %6, null
  %74 = load i16, ptr %17, align 8
  %75 = and i16 %74, 64
  %.not83 = icmp eq i16 %75, 0
  br i1 %.not, label %225, label %76

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit107
  br i1 %.not83, label %_ZN4llvm11raw_ostreamlsEPKc.exit119, label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %11, align 8
  %.not.i108 = icmp ult ptr %78, %79
  br i1 %.not.i108, label %82, label %80

80:                                               ; preds = %77
  %81 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 34) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit110

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %83, ptr %9, align 8
  store i8 34, ptr %78, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit110

_ZN4llvm11raw_ostreamlsEc.exit110:                ; preds = %80, %82
  %.0.i109 = phi ptr [ %81, %80 ], [ %1, %82 ]
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1192
  %86 = load ptr, ptr %85, align 8
  %87 = tail call { ptr, i64 } %86(ptr noundef nonnull align 8 dereferenceable(80) %6) #21
  %88 = extractvalue { ptr, i64 } %87, 0
  %89 = extractvalue { ptr, i64 } %87, 1
  %90 = getelementptr inbounds %"struct.std::pair.432", ptr %88, i64 %89
  %.not13.i = icmp eq i64 %89, 0
  br i1 %.not13.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit115, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11raw_ostreamlsEc.exit110, %93
  %.01014.i = phi ptr [ %94, %93 ], [ %88, %_ZN4llvm11raw_ostreamlsEc.exit110 ]
  %91 = load i16, ptr %.01014.i, align 8
  %92 = icmp eq i16 %91, 64
  br i1 %92, label %_ZL20getTargetMMOFlagNameRKN4llvm15TargetInstrInfoEj.exit, label %93

93:                                               ; preds = %.lr.ph.i
  %94 = getelementptr inbounds nuw i8, ptr %.01014.i, i64 16
  %.not.i111 = icmp eq ptr %94, %90
  br i1 %.not.i111, label %_ZN4llvm11raw_ostreamlsEPKc.exit115, label %.lr.ph.i

_ZL20getTargetMMOFlagNameRKN4llvm15TargetInstrInfoEj.exit: ; preds = %.lr.ph.i
  %95 = getelementptr inbounds nuw i8, ptr %.01014.i, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit115, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZL20getTargetMMOFlagNameRKN4llvm15TargetInstrInfoEj.exit
  %97 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %96) #21
  %98 = getelementptr inbounds nuw i8, ptr %.0.i109, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.0.i109, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = ptrtoint ptr %99 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp ugt i64 %97, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %107 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i109, ptr noundef nonnull %96, i64 noundef %97) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit115

108:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i113 = icmp eq i64 %97, 0
  br i1 %.not.i2.i113, label %_ZN4llvm11raw_ostreamlsEPKc.exit115, label %109

109:                                              ; preds = %108
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr nonnull align 1 %96, i64 %97, i1 false)
  %110 = load ptr, ptr %100, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 %97
  store ptr %111, ptr %100, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit115

_ZN4llvm11raw_ostreamlsEPKc.exit115:              ; preds = %93, %_ZN4llvm11raw_ostreamlsEc.exit110, %_ZL20getTargetMMOFlagNameRKN4llvm15TargetInstrInfoEj.exit, %106, %108, %109
  %.0.i.i114 = phi ptr [ %107, %106 ], [ %.0.i109, %109 ], [ %.0.i109, %108 ], [ %.0.i109, %_ZL20getTargetMMOFlagNameRKN4llvm15TargetInstrInfoEj.exit ], [ %.0.i109, %_ZN4llvm11raw_ostreamlsEc.exit110 ], [ %.0.i109, %93 ]
  %112 = getelementptr inbounds nuw i8, ptr %.0.i.i114, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i114, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = ptrtoint ptr %113 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp ult i64 %118, 2
  br i1 %119, label %120, label %122

120:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit115
  %121 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i114, ptr noundef nonnull @.str.52, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit119

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit115
  store i16 8226, ptr %115, align 1
  %123 = load ptr, ptr %114, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 2
  store ptr %124, ptr %114, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit119

_ZN4llvm11raw_ostreamlsEPKc.exit119:              ; preds = %122, %120, %76
  %125 = load i16, ptr %17, align 8
  %126 = and i16 %125, 128
  %.not87 = icmp eq i16 %126, 0
  br i1 %.not87, label %_ZN4llvm11raw_ostreamlsEPKc.exit137, label %127

127:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit119
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr %11, align 8
  %.not.i120 = icmp ult ptr %128, %129
  br i1 %.not.i120, label %132, label %130

130:                                              ; preds = %127
  %131 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 34) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit122

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 1
  store ptr %133, ptr %9, align 8
  store i8 34, ptr %128, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit122

_ZN4llvm11raw_ostreamlsEc.exit122:                ; preds = %130, %132
  %.0.i121 = phi ptr [ %131, %130 ], [ %1, %132 ]
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 1192
  %136 = load ptr, ptr %135, align 8
  %137 = tail call { ptr, i64 } %136(ptr noundef nonnull align 8 dereferenceable(80) %6) #21
  %138 = extractvalue { ptr, i64 } %137, 0
  %139 = extractvalue { ptr, i64 } %137, 1
  %140 = getelementptr inbounds %"struct.std::pair.432", ptr %138, i64 %139
  %.not13.i123 = icmp eq i64 %139, 0
  br i1 %.not13.i123, label %_ZN4llvm11raw_ostreamlsEPKc.exit133, label %.lr.ph.i124

.lr.ph.i124:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit122, %143
  %.01014.i125 = phi ptr [ %144, %143 ], [ %138, %_ZN4llvm11raw_ostreamlsEc.exit122 ]
  %141 = load i16, ptr %.01014.i125, align 8
  %142 = icmp eq i16 %141, 128
  br i1 %142, label %_ZL20getTargetMMOFlagNameRKN4llvm15TargetInstrInfoEj.exit128, label %143

143:                                              ; preds = %.lr.ph.i124
  %144 = getelementptr inbounds nuw i8, ptr %.01014.i125, i64 16
  %.not.i126 = icmp eq ptr %144, %140
  br i1 %.not.i126, label %_ZN4llvm11raw_ostreamlsEPKc.exit133, label %.lr.ph.i124

_ZL20getTargetMMOFlagNameRKN4llvm15TargetInstrInfoEj.exit128: ; preds = %.lr.ph.i124
  %145 = getelementptr inbounds nuw i8, ptr %.01014.i125, i64 8
  %146 = load ptr, ptr %145, align 8
  %.not.i.i129 = icmp eq ptr %146, null
  br i1 %.not.i.i129, label %_ZN4llvm11raw_ostreamlsEPKc.exit133, label %_ZN4llvm9StringRefC2EPKc.exit.i130

_ZN4llvm9StringRefC2EPKc.exit.i130:               ; preds = %_ZL20getTargetMMOFlagNameRKN4llvm15TargetInstrInfoEj.exit128
  %147 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %146) #21
  %148 = getelementptr inbounds nuw i8, ptr %.0.i121, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.0.i121, i64 32
  %151 = load ptr, ptr %150, align 8
  %152 = ptrtoint ptr %149 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = icmp ugt i64 %147, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i130
  %157 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i121, ptr noundef nonnull %146, i64 noundef %147) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit133

158:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i130
  %.not.i2.i131 = icmp eq i64 %147, 0
  br i1 %.not.i2.i131, label %_ZN4llvm11raw_ostreamlsEPKc.exit133, label %159

159:                                              ; preds = %158
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %151, ptr nonnull align 1 %146, i64 %147, i1 false)
  %160 = load ptr, ptr %150, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 %147
  store ptr %161, ptr %150, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit133

_ZN4llvm11raw_ostreamlsEPKc.exit133:              ; preds = %143, %_ZN4llvm11raw_ostreamlsEc.exit122, %_ZL20getTargetMMOFlagNameRKN4llvm15TargetInstrInfoEj.exit128, %156, %158, %159
  %.0.i.i132 = phi ptr [ %157, %156 ], [ %.0.i121, %159 ], [ %.0.i121, %158 ], [ %.0.i121, %_ZL20getTargetMMOFlagNameRKN4llvm15TargetInstrInfoEj.exit128 ], [ %.0.i121, %_ZN4llvm11raw_ostreamlsEc.exit122 ], [ %.0.i121, %143 ]
  %162 = getelementptr inbounds nuw i8, ptr %.0.i.i132, i64 24
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %.0.i.i132, i64 32
  %165 = load ptr, ptr %164, align 8
  %166 = ptrtoint ptr %163 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = icmp ult i64 %168, 2
  br i1 %169, label %170, label %172

170:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit133
  %171 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i132, ptr noundef nonnull @.str.52, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit137

172:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit133
  store i16 8226, ptr %165, align 1
  %173 = load ptr, ptr %164, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 2
  store ptr %174, ptr %164, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit137

_ZN4llvm11raw_ostreamlsEPKc.exit137:              ; preds = %172, %170, %_ZN4llvm11raw_ostreamlsEPKc.exit119
  %175 = load i16, ptr %17, align 8
  %176 = and i16 %175, 256
  %.not88 = icmp eq i16 %176, 0
  br i1 %.not88, label %_ZN4llvm11raw_ostreamlsEPKc.exit155, label %177

177:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit137
  %178 = load ptr, ptr %9, align 8
  %179 = load ptr, ptr %11, align 8
  %.not.i138 = icmp ult ptr %178, %179
  br i1 %.not.i138, label %182, label %180

180:                                              ; preds = %177
  %181 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 34) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit140

182:                                              ; preds = %177
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 1
  store ptr %183, ptr %9, align 8
  store i8 34, ptr %178, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit140

_ZN4llvm11raw_ostreamlsEc.exit140:                ; preds = %180, %182
  %.0.i139 = phi ptr [ %181, %180 ], [ %1, %182 ]
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 1192
  %186 = load ptr, ptr %185, align 8
  %187 = tail call { ptr, i64 } %186(ptr noundef nonnull align 8 dereferenceable(80) %6) #21
  %188 = extractvalue { ptr, i64 } %187, 0
  %189 = extractvalue { ptr, i64 } %187, 1
  %190 = getelementptr inbounds %"struct.std::pair.432", ptr %188, i64 %189
  %.not13.i141 = icmp eq i64 %189, 0
  br i1 %.not13.i141, label %_ZN4llvm11raw_ostreamlsEPKc.exit151, label %.lr.ph.i142

.lr.ph.i142:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit140, %193
  %.01014.i143 = phi ptr [ %194, %193 ], [ %188, %_ZN4llvm11raw_ostreamlsEc.exit140 ]
  %191 = load i16, ptr %.01014.i143, align 8
  %192 = icmp eq i16 %191, 256
  br i1 %192, label %_ZL20getTargetMMOFlagNameRKN4llvm15TargetInstrInfoEj.exit146, label %193

193:                                              ; preds = %.lr.ph.i142
  %194 = getelementptr inbounds nuw i8, ptr %.01014.i143, i64 16
  %.not.i144 = icmp eq ptr %194, %190
  br i1 %.not.i144, label %_ZN4llvm11raw_ostreamlsEPKc.exit151, label %.lr.ph.i142

_ZL20getTargetMMOFlagNameRKN4llvm15TargetInstrInfoEj.exit146: ; preds = %.lr.ph.i142
  %195 = getelementptr inbounds nuw i8, ptr %.01014.i143, i64 8
  %196 = load ptr, ptr %195, align 8
  %.not.i.i147 = icmp eq ptr %196, null
  br i1 %.not.i.i147, label %_ZN4llvm11raw_ostreamlsEPKc.exit151, label %_ZN4llvm9StringRefC2EPKc.exit.i148

_ZN4llvm9StringRefC2EPKc.exit.i148:               ; preds = %_ZL20getTargetMMOFlagNameRKN4llvm15TargetInstrInfoEj.exit146
  %197 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %196) #21
  %198 = getelementptr inbounds nuw i8, ptr %.0.i139, i64 24
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %.0.i139, i64 32
  %201 = load ptr, ptr %200, align 8
  %202 = ptrtoint ptr %199 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = icmp ugt i64 %197, %204
  br i1 %205, label %206, label %208

206:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i148
  %207 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i139, ptr noundef nonnull %196, i64 noundef %197) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit151

208:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i148
  %.not.i2.i149 = icmp eq i64 %197, 0
  br i1 %.not.i2.i149, label %_ZN4llvm11raw_ostreamlsEPKc.exit151, label %209

209:                                              ; preds = %208
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %201, ptr nonnull align 1 %196, i64 %197, i1 false)
  %210 = load ptr, ptr %200, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 %197
  store ptr %211, ptr %200, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit151

_ZN4llvm11raw_ostreamlsEPKc.exit151:              ; preds = %193, %_ZN4llvm11raw_ostreamlsEc.exit140, %_ZL20getTargetMMOFlagNameRKN4llvm15TargetInstrInfoEj.exit146, %206, %208, %209
  %.0.i.i150 = phi ptr [ %207, %206 ], [ %.0.i139, %209 ], [ %.0.i139, %208 ], [ %.0.i139, %_ZL20getTargetMMOFlagNameRKN4llvm15TargetInstrInfoEj.exit146 ], [ %.0.i139, %_ZN4llvm11raw_ostreamlsEc.exit140 ], [ %.0.i139, %193 ]
  %212 = getelementptr inbounds nuw i8, ptr %.0.i.i150, i64 24
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %.0.i.i150, i64 32
  %215 = load ptr, ptr %214, align 8
  %216 = ptrtoint ptr %213 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = icmp ult i64 %218, 2
  br i1 %219, label %220, label %222

220:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit151
  %221 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i150, ptr noundef nonnull @.str.52, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit155

222:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit151
  store i16 8226, ptr %215, align 1
  %223 = load ptr, ptr %214, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 2
  store ptr %224, ptr %214, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit155

225:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit107
  br i1 %.not83, label %_ZN4llvm11raw_ostreamlsEPKc.exit159, label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %11, align 8
  %228 = load ptr, ptr %9, align 8
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = icmp ult i64 %231, 16
  br i1 %232, label %233, label %235

233:                                              ; preds = %226
  %234 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.53, i64 noundef 16) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit159

235:                                              ; preds = %226
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %228, ptr noundef nonnull align 1 dereferenceable(16) @.str.53, i64 16, i1 false)
  %236 = load ptr, ptr %9, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  store ptr %237, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit159

_ZN4llvm11raw_ostreamlsEPKc.exit159:              ; preds = %235, %233, %225
  %238 = load i16, ptr %17, align 8
  %239 = and i16 %238, 128
  %.not84 = icmp eq i16 %239, 0
  br i1 %.not84, label %_ZN4llvm11raw_ostreamlsEPKc.exit163, label %240

240:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit159
  %241 = load ptr, ptr %11, align 8
  %242 = load ptr, ptr %9, align 8
  %243 = ptrtoint ptr %241 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = icmp ult i64 %245, 16
  br i1 %246, label %247, label %249

247:                                              ; preds = %240
  %248 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.54, i64 noundef 16) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit163

249:                                              ; preds = %240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %242, ptr noundef nonnull align 1 dereferenceable(16) @.str.54, i64 16, i1 false)
  %250 = load ptr, ptr %9, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  store ptr %251, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit163

_ZN4llvm11raw_ostreamlsEPKc.exit163:              ; preds = %249, %247, %_ZN4llvm11raw_ostreamlsEPKc.exit159
  %252 = load i16, ptr %17, align 8
  %253 = and i16 %252, 256
  %.not85 = icmp eq i16 %253, 0
  br i1 %.not85, label %_ZN4llvm11raw_ostreamlsEPKc.exit155, label %254

254:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit163
  %255 = load ptr, ptr %11, align 8
  %256 = load ptr, ptr %9, align 8
  %257 = ptrtoint ptr %255 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = icmp ult i64 %259, 16
  br i1 %260, label %261, label %263

261:                                              ; preds = %254
  %262 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.55, i64 noundef 16) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit155

263:                                              ; preds = %254
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %256, ptr noundef nonnull align 1 dereferenceable(16) @.str.55, i64 16, i1 false)
  %264 = load ptr, ptr %9, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  store ptr %265, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit155

_ZN4llvm11raw_ostreamlsEPKc.exit155:              ; preds = %263, %261, %222, %220, %_ZN4llvm11raw_ostreamlsEPKc.exit163, %_ZN4llvm11raw_ostreamlsEPKc.exit137
  %266 = load i16, ptr %17, align 8
  %267 = and i16 %266, 1
  %.not346 = icmp eq i16 %267, 0
  br i1 %.not346, label %_ZN4llvm11raw_ostreamlsEPKc.exit171, label %268

268:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit155
  %269 = load ptr, ptr %11, align 8
  %270 = load ptr, ptr %9, align 8
  %271 = ptrtoint ptr %269 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = icmp ult i64 %273, 5
  br i1 %274, label %275, label %277

275:                                              ; preds = %268
  %276 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.56, i64 noundef 5) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit171

277:                                              ; preds = %268
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %270, ptr noundef nonnull align 1 dereferenceable(5) @.str.56, i64 5, i1 false)
  %278 = load ptr, ptr %9, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 5
  store ptr %279, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit171

_ZN4llvm11raw_ostreamlsEPKc.exit171:              ; preds = %277, %275, %_ZN4llvm11raw_ostreamlsEPKc.exit155
  %280 = load i16, ptr %17, align 8
  %281 = and i16 %280, 2
  %.not347 = icmp eq i16 %281, 0
  br i1 %.not347, label %_ZN4llvm11raw_ostreamlsEPKc.exit175, label %282

282:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit171
  %283 = load ptr, ptr %11, align 8
  %284 = load ptr, ptr %9, align 8
  %285 = ptrtoint ptr %283 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = icmp ult i64 %287, 6
  br i1 %288, label %289, label %291

289:                                              ; preds = %282
  %290 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.57, i64 noundef 6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit175

291:                                              ; preds = %282
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %284, ptr noundef nonnull align 1 dereferenceable(6) @.str.57, i64 6, i1 false)
  %292 = load ptr, ptr %9, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 6
  store ptr %293, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit175

_ZN4llvm11raw_ostreamlsEPKc.exit175:              ; preds = %291, %289, %_ZN4llvm11raw_ostreamlsEPKc.exit171
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %295 = load i16, ptr %294, align 4
  %296 = and i16 %295, 255
  %cond.i = icmp eq i16 %296, 1
  br i1 %cond.i, label %_ZL14printSyncScopeRN4llvm11raw_ostreamERKNS_11LLVMContextEhRNS_15SmallVectorImplINS_9StringRefEEE.exit, label %297

297:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit175
  %298 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br i1 %298, label %299, label %300

299:                                              ; preds = %297
  tail call void @_ZNK4llvm11LLVMContext17getSyncScopeNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %300

300:                                              ; preds = %299, %297
  %301 = load ptr, ptr %11, align 8
  %302 = load ptr, ptr %9, align 8
  %303 = ptrtoint ptr %301 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %306 = icmp ult i64 %305, 11
  br i1 %306, label %307, label %309

307:                                              ; preds = %300
  %308 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.98, i64 noundef 11) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

309:                                              ; preds = %300
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %302, ptr noundef nonnull align 1 dereferenceable(11) @.str.98, i64 11, i1 false)
  %310 = load ptr, ptr %9, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 11
  store ptr %311, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %309, %307
  %312 = zext nneg i16 %296 to i64
  %313 = load ptr, ptr %3, align 8
  %314 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %313, i64 %312
  %.sroa.0.0.copyload.i = load ptr, ptr %314, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %314, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  tail call void @_ZN4llvm18printEscapedStringENS_9StringRefERNS_11raw_ostreamE(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %315 = load ptr, ptr %11, align 8
  %316 = load ptr, ptr %9, align 8
  %317 = ptrtoint ptr %315 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %320 = icmp ult i64 %319, 3
  br i1 %320, label %321, label %323

321:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %322 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.99, i64 noundef 3) #21
  br label %_ZL14printSyncScopeRN4llvm11raw_ostreamERKNS_11LLVMContextEhRNS_15SmallVectorImplINS_9StringRefEEE.exit

323:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %316, ptr noundef nonnull align 1 dereferenceable(3) @.str.99, i64 3, i1 false)
  %324 = load ptr, ptr %9, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 3
  store ptr %325, ptr %9, align 8
  br label %_ZL14printSyncScopeRN4llvm11raw_ostreamERKNS_11LLVMContextEhRNS_15SmallVectorImplINS_9StringRefEEE.exit

_ZL14printSyncScopeRN4llvm11raw_ostreamERKNS_11LLVMContextEhRNS_15SmallVectorImplINS_9StringRefEEE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit175, %321, %323
  %326 = load i16, ptr %294, align 4
  %327 = lshr i16 %326, 8
  %328 = and i16 %327, 15
  %.not89 = icmp eq i16 %328, 0
  br i1 %.not89, label %_ZN4llvm11raw_ostreamlsEc.exit183, label %329

329:                                              ; preds = %_ZL14printSyncScopeRN4llvm11raw_ostreamERKNS_11LLVMContextEhRNS_15SmallVectorImplINS_9StringRefEEE.exit
  %330 = zext nneg i16 %328 to i64
  %331 = getelementptr inbounds nuw [8 x ptr], ptr @_ZZN4llvm10toIRStringENS_14AtomicOrderingEE5names, i64 0, i64 %330
  %332 = load ptr, ptr %331, align 8
  %.not.i.i176 = icmp eq ptr %332, null
  br i1 %.not.i.i176, label %_ZN4llvm11raw_ostreamlsEPKc.exit180, label %_ZN4llvm9StringRefC2EPKc.exit.i177

_ZN4llvm9StringRefC2EPKc.exit.i177:               ; preds = %329
  %333 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %332) #21
  %334 = load ptr, ptr %11, align 8
  %335 = load ptr, ptr %9, align 8
  %336 = ptrtoint ptr %334 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = icmp ugt i64 %333, %338
  br i1 %339, label %340, label %342

340:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i177
  %341 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %332, i64 noundef %333) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit180

342:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i177
  %.not.i2.i178 = icmp eq i64 %333, 0
  br i1 %.not.i2.i178, label %_ZN4llvm11raw_ostreamlsEPKc.exit180, label %343

343:                                              ; preds = %342
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %335, ptr nonnull align 1 %332, i64 %333, i1 false)
  %344 = load ptr, ptr %9, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 %333
  store ptr %345, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit180

_ZN4llvm11raw_ostreamlsEPKc.exit180:              ; preds = %329, %340, %342, %343
  %.0.i.i179 = phi ptr [ %341, %340 ], [ %1, %343 ], [ %1, %342 ], [ %1, %329 ]
  %346 = getelementptr inbounds nuw i8, ptr %.0.i.i179, i64 32
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %.0.i.i179, i64 24
  %349 = load ptr, ptr %348, align 8
  %.not.i181 = icmp ult ptr %347, %349
  br i1 %.not.i181, label %352, label %350

350:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit180
  %351 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i179, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit183thread-pre-split

352:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit180
  %353 = getelementptr inbounds nuw i8, ptr %347, i64 1
  store ptr %353, ptr %346, align 8
  store i8 32, ptr %347, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit183thread-pre-split

_ZN4llvm11raw_ostreamlsEc.exit183thread-pre-split: ; preds = %350, %352
  %.pr = load i16, ptr %294, align 4
  br label %_ZN4llvm11raw_ostreamlsEc.exit183

_ZN4llvm11raw_ostreamlsEc.exit183:                ; preds = %_ZN4llvm11raw_ostreamlsEc.exit183thread-pre-split, %_ZL14printSyncScopeRN4llvm11raw_ostreamERKNS_11LLVMContextEhRNS_15SmallVectorImplINS_9StringRefEEE.exit
  %354 = phi i16 [ %.pr, %_ZN4llvm11raw_ostreamlsEc.exit183thread-pre-split ], [ %326, %_ZL14printSyncScopeRN4llvm11raw_ostreamERKNS_11LLVMContextEhRNS_15SmallVectorImplINS_9StringRefEEE.exit ]
  %.not90 = icmp ult i16 %354, 4096
  br i1 %.not90, label %_ZN4llvm11raw_ostreamlsEc.exit191, label %355

355:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit183
  %356 = lshr i16 %354, 12
  %357 = zext nneg i16 %356 to i64
  %358 = getelementptr inbounds nuw [8 x ptr], ptr @_ZZN4llvm10toIRStringENS_14AtomicOrderingEE5names, i64 0, i64 %357
  %359 = load ptr, ptr %358, align 8
  %.not.i.i184 = icmp eq ptr %359, null
  br i1 %.not.i.i184, label %_ZN4llvm11raw_ostreamlsEPKc.exit188, label %_ZN4llvm9StringRefC2EPKc.exit.i185

_ZN4llvm9StringRefC2EPKc.exit.i185:               ; preds = %355
  %360 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %359) #21
  %361 = load ptr, ptr %11, align 8
  %362 = load ptr, ptr %9, align 8
  %363 = ptrtoint ptr %361 to i64
  %364 = ptrtoint ptr %362 to i64
  %365 = sub i64 %363, %364
  %366 = icmp ugt i64 %360, %365
  br i1 %366, label %367, label %369

367:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i185
  %368 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %359, i64 noundef %360) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit188

369:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i185
  %.not.i2.i186 = icmp eq i64 %360, 0
  br i1 %.not.i2.i186, label %_ZN4llvm11raw_ostreamlsEPKc.exit188, label %370

370:                                              ; preds = %369
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %362, ptr nonnull align 1 %359, i64 %360, i1 false)
  %371 = load ptr, ptr %9, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 %360
  store ptr %372, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit188

_ZN4llvm11raw_ostreamlsEPKc.exit188:              ; preds = %355, %367, %369, %370
  %.0.i.i187 = phi ptr [ %368, %367 ], [ %1, %370 ], [ %1, %369 ], [ %1, %355 ]
  %373 = getelementptr inbounds nuw i8, ptr %.0.i.i187, i64 32
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %.0.i.i187, i64 24
  %376 = load ptr, ptr %375, align 8
  %.not.i189 = icmp ult ptr %374, %376
  br i1 %.not.i189, label %379, label %377

377:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit188
  %378 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i187, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit191

379:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit188
  %380 = getelementptr inbounds nuw i8, ptr %374, i64 1
  store ptr %380, ptr %373, align 8
  store i8 32, ptr %374, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit191

_ZN4llvm11raw_ostreamlsEc.exit191:                ; preds = %379, %377, %_ZN4llvm11raw_ostreamlsEc.exit183
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i192 = load i64, ptr %381, align 8
  %382 = and i64 %.sroa.0.0.copyload.i192, -7
  %spec.select.i.not = icmp eq i64 %382, 0
  br i1 %spec.select.i.not, label %398, label %383

383:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit191
  %384 = load ptr, ptr %9, align 8
  %385 = load ptr, ptr %11, align 8
  %.not.i193 = icmp ult ptr %384, %385
  br i1 %.not.i193, label %388, label %386

386:                                              ; preds = %383
  %387 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 40) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit195

388:                                              ; preds = %383
  %389 = getelementptr inbounds nuw i8, ptr %384, i64 1
  store ptr %389, ptr %9, align 8
  store i8 40, ptr %384, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit195

_ZN4llvm11raw_ostreamlsEc.exit195:                ; preds = %386, %388
  %.0.i194 = phi ptr [ %387, %386 ], [ %1, %388 ]
  %.sroa.0.0.copyload.i196 = load i64, ptr %381, align 8
  store i64 %.sroa.0.0.copyload.i196, ptr %8, align 8
  call void @_ZNK4llvm3LLT5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(48) %.0.i194) #21
  %390 = getelementptr inbounds nuw i8, ptr %.0.i194, i64 32
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw i8, ptr %.0.i194, i64 24
  %393 = load ptr, ptr %392, align 8
  %.not.i197 = icmp ult ptr %391, %393
  br i1 %.not.i197, label %396, label %394

394:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit195
  %395 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i194, i8 noundef zeroext 41) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit199

396:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit195
  %397 = getelementptr inbounds nuw i8, ptr %391, i64 1
  store ptr %397, ptr %390, align 8
  store i8 41, ptr %391, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit199

398:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit191
  %399 = load ptr, ptr %11, align 8
  %400 = load ptr, ptr %9, align 8
  %401 = ptrtoint ptr %399 to i64
  %402 = ptrtoint ptr %400 to i64
  %403 = sub i64 %401, %402
  %404 = icmp ult i64 %403, 12
  br i1 %404, label %405, label %407

405:                                              ; preds = %398
  %406 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.58, i64 noundef 12) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit199

407:                                              ; preds = %398
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %400, ptr noundef nonnull align 1 dereferenceable(12) @.str.58, i64 12, i1 false)
  %408 = load ptr, ptr %9, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 12
  store ptr %409, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit199

_ZN4llvm11raw_ostreamlsEc.exit199:                ; preds = %407, %405, %396, %394
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %0, align 8
  %410 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %411 = icmp ne i64 %410, 0
  %412 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %413 = inttoptr i64 %412 to ptr
  %.not91348 = icmp eq i64 %412, 0
  %.not91 = or i1 %411, %.not91348
  br i1 %.not91, label %431, label %414

414:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit199
  %415 = load i16, ptr %17, align 8
  %416 = and i16 %415, 1
  %.not349 = icmp eq i16 %416, 0
  %417 = and i16 %415, 3
  %or.cond = icmp eq i16 %417, 3
  %.str.60..str.61 = select i1 %.not349, ptr @.str.61, ptr @.str.60
  %418 = select i1 %or.cond, ptr @.str.59, ptr %.str.60..str.61
  %419 = select i1 %or.cond, i64 4, i64 6
  %420 = load ptr, ptr %11, align 8
  %421 = load ptr, ptr %9, align 8
  %422 = ptrtoint ptr %420 to i64
  %423 = ptrtoint ptr %421 to i64
  %424 = sub i64 %422, %423
  %425 = icmp ugt i64 %419, %424
  br i1 %425, label %426, label %428

426:                                              ; preds = %414
  %427 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %418, i64 noundef %419) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit208

428:                                              ; preds = %414
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %421, ptr noundef nonnull align 1 dereferenceable(4) %418, i64 %419, i1 false)
  %429 = load ptr, ptr %9, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 %419
  store ptr %430, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit208

_ZN4llvm11raw_ostreamlsEPKc.exit208:              ; preds = %426, %428
  call void @_ZN4llvm12MIRFormatter12printIRValueERNS_11raw_ostreamERKNS_5ValueERNS_17ModuleSlotTrackerE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %413, ptr noundef nonnull align 8 dereferenceable(112) %2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit219

431:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit199
  %.not92350 = icmp ne i64 %412, 0
  %.not92.not = and i1 %.not92350, %411
  br i1 %.not92.not, label %432, label %583

432:                                              ; preds = %431
  %433 = load i16, ptr %17, align 8
  %434 = and i16 %433, 1
  %.not351 = icmp eq i16 %434, 0
  %435 = and i16 %433, 3
  %or.cond336 = icmp eq i16 %435, 3
  %.str.60..str.611 = select i1 %.not351, ptr @.str.61, ptr @.str.60
  %436 = select i1 %or.cond336, ptr @.str.59, ptr %.str.60..str.611
  %437 = select i1 %or.cond336, i64 4, i64 6
  %438 = load ptr, ptr %11, align 8
  %439 = load ptr, ptr %9, align 8
  %440 = ptrtoint ptr %438 to i64
  %441 = ptrtoint ptr %439 to i64
  %442 = sub i64 %440, %441
  %443 = icmp ugt i64 %437, %442
  br i1 %443, label %444, label %446

444:                                              ; preds = %432
  %445 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %436, i64 noundef %437) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit215

446:                                              ; preds = %432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %439, ptr noundef nonnull align 1 dereferenceable(4) %436, i64 %437, i1 false)
  %447 = load ptr, ptr %9, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 %437
  store ptr %448, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit215

_ZN4llvm11raw_ostreamlsEPKc.exit215:              ; preds = %444, %446
  %449 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %450 = load i32, ptr %449, align 8
  switch i32 %450, label %558 [
    i32 0, label %451
    i32 1, label %463
    i32 2, label %475
    i32 3, label %487
    i32 4, label %499
    i32 5, label %527
    i32 6, label %541
  ]

451:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit215
  %452 = load ptr, ptr %11, align 8
  %453 = load ptr, ptr %9, align 8
  %454 = ptrtoint ptr %452 to i64
  %455 = ptrtoint ptr %453 to i64
  %456 = sub i64 %454, %455
  %457 = icmp ult i64 %456, 5
  br i1 %457, label %458, label %460

458:                                              ; preds = %451
  %459 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.62, i64 noundef 5) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit219

460:                                              ; preds = %451
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %453, ptr noundef nonnull align 1 dereferenceable(5) @.str.62, i64 5, i1 false)
  %461 = load ptr, ptr %9, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 5
  store ptr %462, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit219

463:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit215
  %464 = load ptr, ptr %11, align 8
  %465 = load ptr, ptr %9, align 8
  %466 = ptrtoint ptr %464 to i64
  %467 = ptrtoint ptr %465 to i64
  %468 = sub i64 %466, %467
  %469 = icmp ult i64 %468, 3
  br i1 %469, label %470, label %472

470:                                              ; preds = %463
  %471 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.63, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit219

472:                                              ; preds = %463
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %465, ptr noundef nonnull align 1 dereferenceable(3) @.str.63, i64 3, i1 false)
  %473 = load ptr, ptr %9, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 3
  store ptr %474, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit219

475:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit215
  %476 = load ptr, ptr %11, align 8
  %477 = load ptr, ptr %9, align 8
  %478 = ptrtoint ptr %476 to i64
  %479 = ptrtoint ptr %477 to i64
  %480 = sub i64 %478, %479
  %481 = icmp ult i64 %480, 10
  br i1 %481, label %482, label %484

482:                                              ; preds = %475
  %483 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.64, i64 noundef 10) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit219

484:                                              ; preds = %475
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %477, ptr noundef nonnull align 1 dereferenceable(10) @.str.64, i64 10, i1 false)
  %485 = load ptr, ptr %9, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 10
  store ptr %486, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit219

487:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit215
  %488 = load ptr, ptr %11, align 8
  %489 = load ptr, ptr %9, align 8
  %490 = ptrtoint ptr %488 to i64
  %491 = ptrtoint ptr %489 to i64
  %492 = sub i64 %490, %491
  %493 = icmp ult i64 %492, 13
  br i1 %493, label %494, label %496

494:                                              ; preds = %487
  %495 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.65, i64 noundef 13) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit219

496:                                              ; preds = %487
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %489, ptr noundef nonnull align 1 dereferenceable(13) @.str.65, i64 13, i1 false)
  %497 = load ptr, ptr %9, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 13
  store ptr %498, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit219

499:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit215
  %500 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %501 = load i32, ptr %500, align 8
  %.not.i232 = icmp eq ptr %5, null
  br i1 %.not.i232, label %_ZL15printFrameIndexRN4llvm11raw_ostreamEibPKNS_16MachineFrameInfoE.exit, label %502

502:                                              ; preds = %499
  %503 = icmp slt i32 %501, 0
  %504 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %505 = load i32, ptr %504, align 8
  %506 = sub nsw i32 0, %505
  %507 = icmp sge i32 %501, %506
  %508 = select i1 %503, i1 %507, i1 false
  %509 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %510 = add i32 %505, %501
  %511 = zext i32 %510 to i64
  %512 = load ptr, ptr %509, align 8
  %513 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %512, i64 %511, i32 8
  %514 = load ptr, ptr %513, align 8
  %.not18.i = icmp eq ptr %514, null
  br i1 %.not18.i, label %523, label %515

515:                                              ; preds = %502
  %516 = getelementptr inbounds nuw i8, ptr %514, i64 4
  %517 = load i32, ptr %516, align 4
  %518 = and i32 %517, 268435456
  %.not19.i = icmp eq i32 %518, 0
  br i1 %.not19.i, label %523, label %519

519:                                              ; preds = %515
  %520 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %514) #21
  %521 = extractvalue { ptr, i64 } %520, 0
  %522 = extractvalue { ptr, i64 } %520, 1
  br label %523

523:                                              ; preds = %519, %515, %502
  %.sroa.0.1.i = phi ptr [ null, %502 ], [ %521, %519 ], [ null, %515 ]
  %.sroa.3.1.i = phi i64 [ 0, %502 ], [ %522, %519 ], [ 0, %515 ]
  br i1 %508, label %524, label %_ZL15printFrameIndexRN4llvm11raw_ostreamEibPKNS_16MachineFrameInfoE.exit

524:                                              ; preds = %523
  %525 = load i32, ptr %504, align 8
  %526 = add i32 %525, %501
  br label %_ZL15printFrameIndexRN4llvm11raw_ostreamEibPKNS_16MachineFrameInfoE.exit

_ZL15printFrameIndexRN4llvm11raw_ostreamEibPKNS_16MachineFrameInfoE.exit: ; preds = %499, %523, %524
  %.sroa.0.0.i = phi ptr [ null, %499 ], [ %.sroa.0.1.i, %524 ], [ %.sroa.0.1.i, %523 ]
  %.sroa.3.0.i = phi i64 [ 0, %499 ], [ %.sroa.3.1.i, %524 ], [ %.sroa.3.1.i, %523 ]
  %.015.in.i = phi i1 [ true, %499 ], [ true, %524 ], [ false, %523 ]
  %.0.i233 = phi i32 [ %501, %499 ], [ %526, %524 ], [ %501, %523 ]
  call void @_ZN4llvm14MachineOperand25printStackObjectReferenceERNS_11raw_ostreamEjbNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %.0.i233, i1 noundef zeroext %.015.in.i, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit219

527:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit215
  %528 = load ptr, ptr %11, align 8
  %529 = load ptr, ptr %9, align 8
  %530 = ptrtoint ptr %528 to i64
  %531 = ptrtoint ptr %529 to i64
  %532 = sub i64 %530, %531
  %533 = icmp ult i64 %532, 11
  br i1 %533, label %534, label %536

534:                                              ; preds = %527
  %535 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.66, i64 noundef 11) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit237

536:                                              ; preds = %527
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %529, ptr noundef nonnull align 1 dereferenceable(11) @.str.66, i64 11, i1 false)
  %537 = load ptr, ptr %9, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 11
  store ptr %538, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit237

_ZN4llvm11raw_ostreamlsEPKc.exit237:              ; preds = %534, %536
  %539 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %540 = load ptr, ptr %539, align 8
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbRNS_17ModuleSlotTrackerE(ptr noundef nonnull align 8 dereferenceable(24) %540, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(112) %2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit219

541:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit215
  %542 = load ptr, ptr %11, align 8
  %543 = load ptr, ptr %9, align 8
  %544 = ptrtoint ptr %542 to i64
  %545 = ptrtoint ptr %543 to i64
  %546 = sub i64 %544, %545
  %547 = icmp ult i64 %546, 12
  br i1 %547, label %548, label %550

548:                                              ; preds = %541
  %549 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.67, i64 noundef 12) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit241

550:                                              ; preds = %541
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %543, ptr noundef nonnull align 1 dereferenceable(12) @.str.67, i64 12, i1 false)
  %551 = load ptr, ptr %9, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 12
  store ptr %552, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit241

_ZN4llvm11raw_ostreamlsEPKc.exit241:              ; preds = %548, %550
  %553 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %554 = load ptr, ptr %553, align 8
  %.not.i242 = icmp eq ptr %554, null
  br i1 %.not.i242, label %_ZN4llvm9StringRefC2EPKc.exit, label %555

555:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit241
  %556 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %554) #21
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit241, %555
  %557 = phi i64 [ %556, %555 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit241 ]
  call void @_ZN4llvm26printLLVMNameWithoutPrefixERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %554, i64 %557) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit219

558:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit215
  %559 = load ptr, ptr %6, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 1352
  %561 = load ptr, ptr %560, align 8
  %562 = call noundef ptr %561(ptr noundef nonnull align 8 dereferenceable(80) %6) #21
  %563 = load ptr, ptr %11, align 8
  %564 = load ptr, ptr %9, align 8
  %565 = ptrtoint ptr %563 to i64
  %566 = ptrtoint ptr %564 to i64
  %567 = sub i64 %565, %566
  %568 = icmp ult i64 %567, 8
  br i1 %568, label %569, label %571

569:                                              ; preds = %558
  %570 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.68, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit246

571:                                              ; preds = %558
  store i64 2459085722006812003, ptr %564, align 1
  %572 = load ptr, ptr %9, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 8
  store ptr %573, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit246

_ZN4llvm11raw_ostreamlsEPKc.exit246:              ; preds = %569, %571
  %574 = load ptr, ptr %562, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 32
  %576 = load ptr, ptr %575, align 8
  call void %576(ptr noundef nonnull align 8 dereferenceable(8) %562, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(16) %413) #21
  %577 = load ptr, ptr %9, align 8
  %578 = load ptr, ptr %11, align 8
  %.not.i247 = icmp ult ptr %577, %578
  br i1 %.not.i247, label %581, label %579

579:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit246
  %580 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 34) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit219

581:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit246
  %582 = getelementptr inbounds nuw i8, ptr %577, i64 1
  store ptr %582, ptr %9, align 8
  store i8 34, ptr %577, align 1
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit219

583:                                              ; preds = %431
  %584 = icmp ne i64 %.sroa.0.0.copyload.i.i.i.i, 0
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %586 = load i64, ptr %585, align 8
  %.not93 = icmp eq i64 %586, 0
  %or.cond338 = select i1 %584, i1 true, i1 %.not93
  br i1 %or.cond338, label %_ZN4llvm11raw_ostreamlsEPKc.exit219, label %587

587:                                              ; preds = %583
  %588 = load i16, ptr %17, align 8
  %589 = and i16 %588, 1
  %.not352 = icmp eq i16 %589, 0
  %590 = and i16 %588, 3
  %or.cond340 = icmp eq i16 %590, 3
  %.str.60..str.612 = select i1 %.not352, ptr @.str.61, ptr @.str.60
  %591 = select i1 %or.cond340, ptr @.str.59, ptr %.str.60..str.612
  %592 = select i1 %or.cond340, i64 4, i64 6
  %593 = load ptr, ptr %11, align 8
  %594 = load ptr, ptr %9, align 8
  %595 = ptrtoint ptr %593 to i64
  %596 = ptrtoint ptr %594 to i64
  %597 = sub i64 %595, %596
  %598 = icmp ugt i64 %592, %597
  br i1 %598, label %599, label %601

599:                                              ; preds = %587
  %600 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %591, i64 noundef %592) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %600, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit254

601:                                              ; preds = %587
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %594, ptr noundef nonnull align 1 dereferenceable(4) %591, i64 %592, i1 false)
  %602 = load ptr, ptr %9, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 %592
  store ptr %603, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit254

_ZN4llvm11raw_ostreamlsEPKc.exit254:              ; preds = %599, %601
  %604 = phi ptr [ %.pre, %599 ], [ %603, %601 ]
  %.0.i.i253 = phi ptr [ %600, %599 ], [ %1, %601 ]
  %605 = getelementptr inbounds nuw i8, ptr %.0.i.i253, i64 24
  %606 = load ptr, ptr %605, align 8
  %607 = ptrtoint ptr %606 to i64
  %608 = ptrtoint ptr %604 to i64
  %609 = sub i64 %607, %608
  %610 = icmp ult i64 %609, 15
  br i1 %610, label %611, label %613

611:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit254
  %612 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i253, ptr noundef nonnull @.str.69, i64 noundef 15) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit219

613:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit254
  %614 = getelementptr inbounds nuw i8, ptr %.0.i.i253, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %604, ptr noundef nonnull align 1 dereferenceable(15) @.str.69, i64 15, i1 false)
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 15
  store ptr %616, ptr %614, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit219

_ZN4llvm11raw_ostreamlsEPKc.exit219:              ; preds = %613, %611, %581, %579, %496, %494, %484, %482, %472, %470, %460, %458, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit237, %_ZL15printFrameIndexRN4llvm11raw_ostreamEibPKNS_16MachineFrameInfoE.exit, %583, %_ZN4llvm11raw_ostreamlsEPKc.exit208
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %618 = load i64, ptr %617, align 8
  %619 = icmp eq i64 %618, 0
  br i1 %619, label %_ZN4llvm14MachineOperand18printOperandOffsetERNS_11raw_ostreamEl.exit, label %620

620:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit219
  %621 = icmp slt i64 %618, 0
  %622 = load ptr, ptr %11, align 8
  %623 = load ptr, ptr %9, align 8
  %624 = ptrtoint ptr %622 to i64
  %625 = ptrtoint ptr %623 to i64
  %626 = sub i64 %624, %625
  %627 = icmp ult i64 %626, 3
  br i1 %621, label %628, label %636

628:                                              ; preds = %620
  br i1 %627, label %629, label %631

629:                                              ; preds = %628
  %630 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i259

631:                                              ; preds = %628
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %623, ptr noundef nonnull align 1 dereferenceable(3) @.str.13, i64 3, i1 false)
  %632 = load ptr, ptr %9, align 8
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 3
  store ptr %633, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i259

_ZN4llvm11raw_ostreamlsEPKc.exit.i259:            ; preds = %631, %629
  %.0.i.i.i = phi ptr [ %630, %629 ], [ %1, %631 ]
  %634 = sub nsw i64 0, %618
  %635 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, i64 noundef %634) #21
  br label %_ZN4llvm14MachineOperand18printOperandOffsetERNS_11raw_ostreamEl.exit

636:                                              ; preds = %620
  br i1 %627, label %637, label %639

637:                                              ; preds = %636
  %638 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7.i

639:                                              ; preds = %636
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %623, ptr noundef nonnull align 1 dereferenceable(3) @.str.14, i64 3, i1 false)
  %640 = load ptr, ptr %9, align 8
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 3
  store ptr %641, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7.i

_ZN4llvm11raw_ostreamlsEPKc.exit7.i:              ; preds = %639, %637
  %.0.i.i6.i = phi ptr [ %638, %637 ], [ %1, %639 ]
  %642 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6.i, i64 noundef %618) #21
  br label %_ZN4llvm14MachineOperand18printOperandOffsetERNS_11raw_ostreamEl.exit

_ZN4llvm14MachineOperand18printOperandOffsetERNS_11raw_ostreamEl.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit219, %_ZN4llvm11raw_ostreamlsEPKc.exit.i259, %_ZN4llvm11raw_ostreamlsEPKc.exit7.i
  %643 = load i64, ptr %381, align 8
  %644 = and i64 %643, -7
  %spec.select.i.not.i = icmp eq i64 %644, 0
  br i1 %spec.select.i.not.i, label %.critedge, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i: ; preds = %_ZN4llvm14MachineOperand18printOperandOffsetERNS_11raw_ostreamEl.exit
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %.sroa.0.0.copyload.i.i = load i8, ptr %645, align 2
  %646 = load i64, ptr %617, align 8
  %647 = zext nneg i8 %.sroa.0.0.copyload.i.i to i64
  %648 = shl nuw i64 1, %647
  %649 = or i64 %648, %646
  %650 = sub i64 0, %649
  %651 = and i64 %649, %650
  %652 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %651, i1 false)
  %653 = sub nsw i64 63, %652
  %654 = and i64 %643, 2
  %.not.i.not.i.i.i263 = icmp eq i64 %654, 0
  %655 = and i64 %643, 6
  %656 = icmp eq i64 %655, 2
  %657 = and i64 %643, 1
  %658 = icmp ne i64 %657, 0
  %or.cond14.i.i.i264 = or i1 %658, %656
  br i1 %or.cond14.i.i.i264, label %659, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i265

659:                                              ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i
  %.not.i1.i.i.i276 = icmp eq i64 %657, 0
  br i1 %.not.i1.i.i.i276, label %662, label %660

660:                                              ; preds = %659
  %661 = lshr i64 %643, 3
  br label %_ZNK4llvm17MachineMemOperand7getSizeEv.exit279

662:                                              ; preds = %659
  %663 = and i64 %643, 4
  %.not1.i2.i.i.i277 = icmp eq i64 %663, 0
  br i1 %.not1.i2.i.i.i277, label %667, label %664

664:                                              ; preds = %662
  %665 = lshr i64 %643, 19
  %666 = and i64 %665, 65535
  %spec.select.i.i.i.i278 = select i1 %.not.i.not.i.i.i263, i64 %665, i64 %666
  br label %_ZNK4llvm17MachineMemOperand7getSizeEv.exit279

667:                                              ; preds = %662
  %668 = lshr i64 %643, 3
  %669 = and i64 %668, 65535
  br label %_ZNK4llvm17MachineMemOperand7getSizeEv.exit279

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i265: ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i
  %670 = lshr i64 %643, 3
  %.sroa.0.0.insert.ext.i.i.i.i.i266 = and i64 %670, 65535
  %671 = and i64 %643, 4
  %.not1.i8.i.i.i268 = icmp eq i64 %671, 0
  %672 = lshr i64 %643, 19
  %673 = and i64 %672, 65535
  %spec.select.i10.i.i.i269 = select i1 %.not.i.not.i.i.i263, i64 %672, i64 %673
  %.0.in.i6.i.i.i270 = select i1 %.not1.i8.i.i.i268, i64 %.sroa.0.0.insert.ext.i.i.i.i.i266, i64 %spec.select.i10.i.i.i269
  %674 = mul nuw nsw i64 %.0.in.i6.i.i.i270, %.sroa.0.0.insert.ext.i.i.i.i.i266
  br label %_ZNK4llvm17MachineMemOperand7getSizeEv.exit279

_ZNK4llvm17MachineMemOperand7getSizeEv.exit279:   ; preds = %660, %664, %667, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i265
  %.sroa.012.0.in.i.i.i272 = phi i64 [ %674, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i265 ], [ %661, %660 ], [ %669, %667 ], [ %spec.select.i.i.i.i278, %664 ]
  %.sroa.012.0.i.i.i274 = and i64 %.sroa.012.0.in.i.i.i272, 4294967295
  %675 = add nuw nsw i64 %.sroa.012.0.i.i.i274, 7
  %676 = lshr i64 %675, 3
  %677 = and i64 %653, 255
  %678 = shl nuw i64 1, %677
  %.not353 = icmp eq i64 %678, %676
  br i1 %.not353, label %702, label %.critedge

.critedge:                                        ; preds = %_ZN4llvm14MachineOperand18printOperandOffsetERNS_11raw_ostreamEl.exit, %_ZNK4llvm17MachineMemOperand7getSizeEv.exit279
  %679 = load ptr, ptr %11, align 8
  %680 = load ptr, ptr %9, align 8
  %681 = ptrtoint ptr %679 to i64
  %682 = ptrtoint ptr %680 to i64
  %683 = sub i64 %681, %682
  %684 = icmp ult i64 %683, 8
  br i1 %684, label %685, label %687

685:                                              ; preds = %.critedge
  %686 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.70, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit283

687:                                              ; preds = %.critedge
  store i64 2336918959139397676, ptr %680, align 1
  %688 = load ptr, ptr %9, align 8
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 8
  store ptr %689, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit283

_ZN4llvm11raw_ostreamlsEPKc.exit283:              ; preds = %685, %687
  %.0.i.i282 = phi ptr [ %686, %685 ], [ %1, %687 ]
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %.sroa.0.0.copyload.i.i284 = load i8, ptr %690, align 2
  %691 = load i64, ptr %617, align 8
  %692 = zext nneg i8 %.sroa.0.0.copyload.i.i284 to i64
  %693 = shl nuw i64 1, %692
  %694 = or i64 %693, %691
  %695 = sub i64 0, %694
  %696 = and i64 %694, %695
  %697 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %696, i1 false)
  %698 = sub nsw i64 63, %697
  %699 = and i64 %698, 255
  %700 = shl nuw i64 1, %699
  %701 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i282, i64 noundef %700) #21
  %.sroa.0.0.copyload.i.i285.pre = load i8, ptr %690, align 2
  %.pre363 = load i64, ptr %617, align 8
  %.pre376 = zext nneg i8 %.sroa.0.0.copyload.i.i285.pre to i64
  %.pre377 = shl nuw i64 1, %.pre376
  %.pre379 = or i64 %.pre377, %.pre363
  %.pre381 = sub i64 0, %.pre379
  %.pre383 = and i64 %.pre379, %.pre381
  %.pre385 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.pre383, i1 false)
  br label %702

702:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit283, %_ZNK4llvm17MachineMemOperand7getSizeEv.exit279
  %.pre-phi386 = phi i64 [ %.pre385, %_ZN4llvm11raw_ostreamlsEPKc.exit283 ], [ %652, %_ZNK4llvm17MachineMemOperand7getSizeEv.exit279 ]
  %.sroa.0.0.copyload.i.i285 = phi i8 [ %.sroa.0.0.copyload.i.i285.pre, %_ZN4llvm11raw_ostreamlsEPKc.exit283 ], [ %.sroa.0.0.copyload.i.i, %_ZNK4llvm17MachineMemOperand7getSizeEv.exit279 ]
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %704 = trunc nuw nsw i64 %.pre-phi386 to i8
  %705 = sub nsw i8 63, %704
  %.not354 = icmp eq i8 %705, %.sroa.0.0.copyload.i.i285
  %.pre365.pre366.pre368.pre370.pre372.pre374 = load ptr, ptr %9, align 8
  br i1 %.not354, label %720, label %706

706:                                              ; preds = %702
  %707 = load ptr, ptr %11, align 8
  %708 = ptrtoint ptr %707 to i64
  %709 = ptrtoint ptr %.pre365.pre366.pre368.pre370.pre372.pre374 to i64
  %710 = sub i64 %708, %709
  %711 = icmp ult i64 %710, 12
  br i1 %711, label %712, label %714

712:                                              ; preds = %706
  %713 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.71, i64 noundef 12) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit290

714:                                              ; preds = %706
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %.pre365.pre366.pre368.pre370.pre372.pre374, ptr noundef nonnull align 1 dereferenceable(12) @.str.71, i64 12, i1 false)
  %715 = load ptr, ptr %9, align 8
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 12
  store ptr %716, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit290

_ZN4llvm11raw_ostreamlsEPKc.exit290:              ; preds = %712, %714
  %.0.i.i289 = phi ptr [ %713, %712 ], [ %1, %714 ]
  %.sroa.0.0.copyload.i291 = load i8, ptr %703, align 2
  %717 = zext nneg i8 %.sroa.0.0.copyload.i291 to i64
  %718 = shl nuw i64 1, %717
  %719 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i289, i64 noundef %718) #21
  %.pre365.pre366.pre368.pre370.pre372.pre = load ptr, ptr %9, align 8
  br label %720

720:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit290, %702
  %.pre365.pre366.pre368.pre370.pre372 = phi ptr [ %.pre365.pre366.pre368.pre370.pre372.pre, %_ZN4llvm11raw_ostreamlsEPKc.exit290 ], [ %.pre365.pre366.pre368.pre370.pre372.pre374, %702 ]
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load ptr, ptr %721, align 8
  %.sroa.3316.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.3316.0.copyload = load ptr, ptr %.sroa.3316.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.not94 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not94, label %733, label %722

722:                                              ; preds = %720
  %723 = load ptr, ptr %11, align 8
  %724 = ptrtoint ptr %723 to i64
  %725 = ptrtoint ptr %.pre365.pre366.pre368.pre370.pre372 to i64
  %726 = sub i64 %724, %725
  %727 = icmp ult i64 %726, 8
  br i1 %727, label %728, label %730

728:                                              ; preds = %722
  %729 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.72, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit295

730:                                              ; preds = %722
  store i64 2333253157437644844, ptr %.pre365.pre366.pre368.pre370.pre372, align 1
  %731 = load ptr, ptr %9, align 8
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 8
  store ptr %732, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit295

_ZN4llvm11raw_ostreamlsEPKc.exit295:              ; preds = %728, %730
  call void @_ZNK4llvm8Metadata14printAsOperandERNS_11raw_ostreamERNS_17ModuleSlotTrackerEPKNS_6ModuleE(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef null) #21
  %.pre365.pre366.pre368.pre370.pre = load ptr, ptr %9, align 8
  br label %733

733:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit295, %720
  %.pre365.pre366.pre368.pre370 = phi ptr [ %.pre365.pre366.pre368.pre370.pre, %_ZN4llvm11raw_ostreamlsEPKc.exit295 ], [ %.pre365.pre366.pre368.pre370.pre372, %720 ]
  %.not95 = icmp eq ptr %.sroa.3316.0.copyload, null
  br i1 %.not95, label %745, label %734

734:                                              ; preds = %733
  %735 = load ptr, ptr %11, align 8
  %736 = ptrtoint ptr %735 to i64
  %737 = ptrtoint ptr %.pre365.pre366.pre368.pre370 to i64
  %738 = sub i64 %736, %737
  %739 = icmp ult i64 %738, 15
  br i1 %739, label %740, label %742

740:                                              ; preds = %734
  %741 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.73, i64 noundef 15) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit299

742:                                              ; preds = %734
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.pre365.pre366.pre368.pre370, ptr noundef nonnull align 1 dereferenceable(15) @.str.73, i64 15, i1 false)
  %743 = load ptr, ptr %9, align 8
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 15
  store ptr %744, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit299

_ZN4llvm11raw_ostreamlsEPKc.exit299:              ; preds = %740, %742
  call void @_ZNK4llvm8Metadata14printAsOperandERNS_11raw_ostreamERNS_17ModuleSlotTrackerEPKNS_6ModuleE(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.3316.0.copyload, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef null) #21
  %.pre365.pre366.pre368.pre = load ptr, ptr %9, align 8
  br label %745

745:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit299, %733
  %.pre365.pre366.pre368 = phi ptr [ %.pre365.pre366.pre368.pre, %_ZN4llvm11raw_ostreamlsEPKc.exit299 ], [ %.pre365.pre366.pre368.pre370, %733 ]
  %.not96 = icmp eq ptr %.sroa.5.0.copyload, null
  br i1 %.not96, label %757, label %746

746:                                              ; preds = %745
  %747 = load ptr, ptr %11, align 8
  %748 = ptrtoint ptr %747 to i64
  %749 = ptrtoint ptr %.pre365.pre366.pre368 to i64
  %750 = sub i64 %748, %749
  %751 = icmp ult i64 %750, 11
  br i1 %751, label %752, label %754

752:                                              ; preds = %746
  %753 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.74, i64 noundef 11) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit303

754:                                              ; preds = %746
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.pre365.pre366.pre368, ptr noundef nonnull align 1 dereferenceable(11) @.str.74, i64 11, i1 false)
  %755 = load ptr, ptr %9, align 8
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 11
  store ptr %756, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit303

_ZN4llvm11raw_ostreamlsEPKc.exit303:              ; preds = %752, %754
  call void @_ZNK4llvm8Metadata14printAsOperandERNS_11raw_ostreamERNS_17ModuleSlotTrackerEPKNS_6ModuleE(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.5.0.copyload, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef null) #21
  %.pre365.pre366.pre = load ptr, ptr %9, align 8
  br label %757

757:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit303, %745
  %.pre365.pre366 = phi ptr [ %.pre365.pre366.pre, %_ZN4llvm11raw_ostreamlsEPKc.exit303 ], [ %.pre365.pre366.pre368, %745 ]
  %758 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %759 = load ptr, ptr %758, align 8
  %.not97 = icmp eq ptr %759, null
  br i1 %.not97, label %772, label %760

760:                                              ; preds = %757
  %761 = load ptr, ptr %11, align 8
  %762 = ptrtoint ptr %761 to i64
  %763 = ptrtoint ptr %.pre365.pre366 to i64
  %764 = sub i64 %762, %763
  %765 = icmp ult i64 %764, 9
  br i1 %765, label %766, label %768

766:                                              ; preds = %760
  %767 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.75, i64 noundef 9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit307

768:                                              ; preds = %760
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %.pre365.pre366, ptr noundef nonnull align 1 dereferenceable(9) @.str.75, i64 9, i1 false)
  %769 = load ptr, ptr %9, align 8
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 9
  store ptr %770, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit307

_ZN4llvm11raw_ostreamlsEPKc.exit307:              ; preds = %766, %768
  %771 = load ptr, ptr %758, align 8
  call void @_ZNK4llvm8Metadata14printAsOperandERNS_11raw_ostreamERNS_17ModuleSlotTrackerEPKNS_6ModuleE(ptr noundef nonnull align 4 dereferenceable(8) %771, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef null) #21
  %.pre365.pre = load ptr, ptr %9, align 8
  br label %772

772:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit307, %757
  %.pre365 = phi ptr [ %.pre365.pre, %_ZN4llvm11raw_ostreamlsEPKc.exit307 ], [ %.pre365.pre366, %757 ]
  %773 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %774 = load i32, ptr %773, align 8
  %.not98 = icmp eq i32 %774, 0
  br i1 %.not98, label %788, label %775

775:                                              ; preds = %772
  %776 = load ptr, ptr %11, align 8
  %777 = ptrtoint ptr %776 to i64
  %778 = ptrtoint ptr %.pre365 to i64
  %779 = sub i64 %777, %778
  %780 = icmp ult i64 %779, 12
  br i1 %780, label %781, label %783

781:                                              ; preds = %775
  %782 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.76, i64 noundef 12) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit311

783:                                              ; preds = %775
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %.pre365, ptr noundef nonnull align 1 dereferenceable(12) @.str.76, i64 12, i1 false)
  %784 = load ptr, ptr %9, align 8
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 12
  store ptr %785, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit311

_ZN4llvm11raw_ostreamlsEPKc.exit311:              ; preds = %781, %783
  %.0.i.i310 = phi ptr [ %782, %781 ], [ %1, %783 ]
  %786 = zext i32 %774 to i64
  %787 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i310, i64 noundef %786) #21
  %.pre364 = load ptr, ptr %9, align 8
  br label %788

788:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit311, %772
  %789 = phi ptr [ %.pre364, %_ZN4llvm11raw_ostreamlsEPKc.exit311 ], [ %.pre365, %772 ]
  %790 = load ptr, ptr %11, align 8
  %.not.i312 = icmp ult ptr %789, %790
  br i1 %.not.i312, label %793, label %791

791:                                              ; preds = %788
  %792 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 41) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit314

793:                                              ; preds = %788
  %794 = getelementptr inbounds nuw i8, ptr %789, i64 1
  store ptr %794, ptr %9, align 8
  store i8 41, ptr %789, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit314

_ZN4llvm11raw_ostreamlsEc.exit314:                ; preds = %791, %793
  ret void
}

declare void @_ZN4llvm12MIRFormatter12printIRValueERNS_11raw_ostreamERKNS_5ValueERNS_17ModuleSlotTrackerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(224), i32, i32 noundef) local_unnamed_addr #3

declare noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr, i64) local_unnamed_addr #3

declare void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

declare void @_ZNK4llvm3LLT5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm17ModuleSlotTracker12getLocalSlotEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm17ModuleSlotTracker19incorporateFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16printCFIRegisterjRN4llvm11raw_ostreamEPKNS_18TargetRegisterInfoE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::Printable", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %21

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 10
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.96, i64 noundef 10) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %9, ptr noundef nonnull align 1 dereferenceable(10) @.str.96, i64 10, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 10
  store ptr %18, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %1, %16 ]
  %19 = zext i32 %0 to i64
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %19) #21
  br label %_ZN4llvm9PrintableD2Ev.exit

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = tail call i64 @_ZNK4llvm14MCRegisterInfo13getLLVMRegNumEjb(ptr noundef nonnull align 8 dereferenceable(224) %22, i32 noundef %0, i1 noundef zeroext true) #21
  %24 = and i64 %23, 4294967296
  %.not12 = icmp eq i64 %24, 0
  br i1 %.not12, label %34, label %25

25:                                               ; preds = %21
  %.sroa.011.0.extract.trunc = trunc i64 %23 to i32
  call void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %4, i32 %.sroa.011.0.extract.trunc, ptr noundef nonnull %2, i32 noundef 0, ptr noundef null) #21
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %28, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

28:                                               ; preds = %25
  call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit: ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %31 = load ptr, ptr %26, align 8
  %.not.i.i.i7 = icmp eq ptr %31, null
  br i1 %.not.i.i.i7, label %_ZN4llvm9PrintableD2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %33 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #21
  br label %_ZN4llvm9PrintableD2Ev.exit

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ult i64 %41, 8
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.97, i64 noundef 8) #21
  br label %_ZN4llvm9PrintableD2Ev.exit

45:                                               ; preds = %34
  store i64 4496674294937510460, ptr %38, align 1
  %46 = load ptr, ptr %37, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %47, ptr %37, align 8
  br label %_ZN4llvm9PrintableD2Ev.exit

_ZN4llvm9PrintableD2Ev.exit:                      ; preds = %45, %43, %32, %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare i64 @_ZNK4llvm14MCRegisterInfo13getLLVMRegNumEjb(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJhEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9) #21
  ret i32 %10
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZNK4llvm11LLVMContext17getSyncScopeNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm18printEscapedStringENS_9StringRefERNS_11raw_ostreamE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = trunc i32 %1 to i16
  %7 = load i16, ptr %5, align 2
  %8 = and i16 %6, 7
  %9 = and i16 %7, -32768
  %10 = trunc i32 %2 to i16
  %11 = shl i16 %10, 5
  %12 = and i16 %11, 96
  %13 = or disjoint i16 %12, %8
  %14 = or disjoint i16 %13, %9
  store i16 %14, ptr %5, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %23, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #21
  ret void
}

declare void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %7, align 8
  %14 = icmp eq i32 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN4llvm2cl12basic_parserIiEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE15setInitialValueERKi(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIjEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i32, align 4
  store i32 %4, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not = icmp ugt ptr %7, %3
  br i1 %.not, label %_ZN4llvm7hashing6detail17store_and_advanceIjEEbRPcS3_RKT_m.exit, label %_ZN4llvm7hashing6detail17store_and_advanceIjEEbRPcS3_RKT_m.exit.thread

_ZN4llvm7hashing6detail17store_and_advanceIjEEbRPcS3_RKT_m.exit.thread: ; preds = %5
  store i32 %4, ptr %2, align 1
  br label %139

_ZN4llvm7hashing6detail17store_and_advanceIjEEbRPcS3_RKT_m.exit: ; preds = %5
  %8 = ptrtoint ptr %3 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 4 %6, i64 %10, i1 false)
  %11 = load i64, ptr %1, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %77

13:                                               ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIjEEbRPcS3_RKT_m.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load i64, ptr %14, align 8
  %16 = xor i64 %15, -5435081209227447693
  %17 = mul i64 %16, -7070675565921424023
  %18 = lshr i64 %17, 47
  %19 = xor i64 %17, %18
  %20 = xor i64 %19, -5435081209227447693
  %21 = mul i64 %20, -7070675565921424023
  %22 = lshr i64 %21, 47
  %23 = xor i64 %22, %21
  %24 = mul i64 %23, -7070675565921424023
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 15)
  %25 = mul i64 %15, -5435081209227447693
  %26 = lshr i64 %15, 47
  %27 = xor i64 %26, %15
  %28 = xor i64 %27, %25
  %29 = mul i64 %28, -7070675565921424023
  %30 = xor i64 %29, %15
  %31 = lshr i64 %30, 47
  %32 = xor i64 %15, %31
  %33 = xor i64 %32, %29
  %34 = mul i64 %33, -7070675565921424023
  %35 = lshr i64 %34, 47
  %36 = xor i64 %35, %34
  %37 = mul i64 %36, -7070675565921424023
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %38, align 8, !noalias !16
  %39 = add i64 %.0.copyload.i.i.i, %15
  %40 = add i64 %39, %.0.i.i
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 27)
  %41 = mul i64 %.0.i.i.i, -5435081209227447693
  %42 = mul i64 %15, -5435081209227447692
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %43, align 8, !noalias !16
  %44 = add i64 %.0.copyload.i7.i.i, %42
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 22)
  %45 = mul i64 %.0.i8.i.i, -5435081209227447693
  %46 = xor i64 %37, %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %47, align 8, !noalias !16
  %48 = add i64 %.0.copyload.i9.i.i, %.0.i.i
  %49 = add i64 %48, %45
  %50 = add i64 %24, %27
  %.0.i10.i.i = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 31)
  %51 = mul i64 %.0.i10.i.i, -5435081209227447693
  %52 = mul i64 %15, -7894485801551159383
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 8, !noalias !16
  %53 = add i64 %.0.copyload.i.i.i.i, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %54, align 8, !noalias !16
  %55 = add i64 %53, %27
  %56 = add i64 %55, %.0.copyload.i15.i.i.i
  %57 = add i64 %56, %46
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 43)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %58, align 8, !noalias !16
  %59 = add i64 %53, %.0.copyload.i.i.i
  %60 = add i64 %59, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 20)
  %61 = add i64 %.0.i18.i.i.i, %53
  %62 = add i64 %61, %.0.i.i.i.i
  %63 = add i64 %60, %.0.copyload.i15.i.i.i
  %64 = add i64 %49, %.0.copyload.i17.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %65, align 8, !noalias !16
  %66 = add i64 %51, %.0.copyload.i.i12.i.i
  %67 = add i64 %66, %37
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %68, align 8, !noalias !16
  %69 = add i64 %64, %.0.copyload.i15.i13.i.i
  %70 = add i64 %69, %67
  %.0.i.i14.i.i = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 43)
  %71 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %72 = add i64 %71, %67
  %.0.i18.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %72, i64 %72, i64 20)
  %73 = add i64 %.0.i18.i17.i.i, %67
  %74 = add i64 %73, %.0.i.i14.i.i
  %75 = add i64 %72, %.0.copyload.i15.i13.i.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %51, ptr %76, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %49, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %46, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %63, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %62, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %75, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %74, ptr %.sroa.7.0..sroa_idx, align 8
  br label %133

77:                                               ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIjEEbRPcS3_RKT_m.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %82, %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i = load i64, ptr %86, align 8
  %87 = add i64 %85, %.0.copyload.i.i
  %.0.i.i8 = tail call i64 @llvm.fshl.i64(i64 %87, i64 %87, i64 27)
  %88 = mul i64 %.0.i.i8, -5435081209227447693
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, %81
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i = load i64, ptr %92, align 8
  %93 = add i64 %91, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 22)
  %94 = mul i64 %.0.i8.i, -5435081209227447693
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %96 = load i64, ptr %95, align 8
  %97 = xor i64 %96, %88
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i = load i64, ptr %98, align 8
  %99 = add i64 %94, %84
  %100 = add i64 %99, %.0.copyload.i9.i
  store i64 %100, ptr %80, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %104, %102
  %.0.i10.i = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 31)
  %106 = mul i64 %.0.i10.i, -5435081209227447693
  %107 = mul i64 %90, -5435081209227447693
  %108 = add i64 %104, %97
  %.0.copyload.i.i.i9 = load i64, ptr %0, align 8
  %109 = add i64 %.0.copyload.i.i.i9, %107
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i = load i64, ptr %110, align 8
  %111 = add i64 %109, %108
  %112 = add i64 %111, %.0.copyload.i15.i.i
  %.0.i.i.i10 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 43)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i = load i64, ptr %113, align 8
  %114 = add i64 %109, %.0.copyload.i.i
  %115 = add i64 %114, %.0.copyload.i17.i.i
  %.0.i18.i.i = tail call i64 @llvm.fshl.i64(i64 %115, i64 %115, i64 20)
  %116 = add i64 %.0.i.i.i10, %109
  %117 = add i64 %116, %.0.i18.i.i
  store i64 %117, ptr %89, align 8
  %118 = add i64 %115, %.0.copyload.i15.i.i
  store i64 %118, ptr %83, align 8
  %119 = add i64 %106, %96
  %120 = add i64 %.0.copyload.i17.i.i, %100
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i = load i64, ptr %121, align 8
  %122 = add i64 %.0.copyload.i.i12.i, %119
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i = load i64, ptr %123, align 8
  %124 = add i64 %122, %120
  %125 = add i64 %124, %.0.copyload.i15.i13.i
  %.0.i.i14.i = tail call i64 @llvm.fshl.i64(i64 %125, i64 %125, i64 43)
  %126 = add i64 %.0.copyload.i9.i, %.0.copyload.i7.i
  %127 = add i64 %126, %122
  %.0.i18.i17.i = tail call i64 @llvm.fshl.i64(i64 %127, i64 %127, i64 20)
  %128 = add i64 %.0.i.i14.i, %122
  %129 = add i64 %128, %.0.i18.i17.i
  store i64 %129, ptr %95, align 8
  %130 = add i64 %127, %.0.copyload.i15.i13.i
  store i64 %130, ptr %103, align 8
  store i64 %97, ptr %101, align 8
  store i64 %106, ptr %78, align 8
  %131 = load i64, ptr %1, align 8
  %132 = add i64 %131, 64
  br label %133

133:                                              ; preds = %77, %13
  %storemerge = phi i64 [ %132, %77 ], [ 64, %13 ]
  store i64 %storemerge, ptr %1, align 8
  %134 = sub i64 4, %10
  %135 = getelementptr inbounds i8, ptr %0, i64 %134
  %136 = icmp ule ptr %135, %3
  br i1 %136, label %137, label %_ZN4llvm7hashing6detail17store_and_advanceIjEEbRPcS3_RKT_m.exit11

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %6, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 1 %138, i64 %134, i1 false)
  br label %_ZN4llvm7hashing6detail17store_and_advanceIjEEbRPcS3_RKT_m.exit11

_ZN4llvm7hashing6detail17store_and_advanceIjEEbRPcS3_RKT_m.exit11: ; preds = %133, %137
  %.2 = phi ptr [ %135, %137 ], [ %0, %133 ]
  tail call void @llvm.assume(i1 %136)
  br label %139

139:                                              ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIjEEbRPcS3_RKT_m.exit.thread, %_ZN4llvm7hashing6detail17store_and_advanceIjEEbRPcS3_RKT_m.exit11
  %.0 = phi ptr [ %.2, %_ZN4llvm7hashing6detail17store_and_advanceIjEEbRPcS3_RKT_m.exit11 ], [ %7, %_ZN4llvm7hashing6detail17store_and_advanceIjEEbRPcS3_RKT_m.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIbEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i8, align 1
  %7 = zext i1 %4 to i8
  store i8 %7, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %.not = icmp ugt ptr %8, %3
  br i1 %.not, label %_ZN4llvm7hashing6detail17store_and_advanceIbEEbRPcS3_RKT_m.exit, label %_ZN4llvm7hashing6detail17store_and_advanceIbEEbRPcS3_RKT_m.exit.thread

_ZN4llvm7hashing6detail17store_and_advanceIbEEbRPcS3_RKT_m.exit.thread: ; preds = %5
  store i8 %7, ptr %2, align 1
  br label %140

_ZN4llvm7hashing6detail17store_and_advanceIbEEbRPcS3_RKT_m.exit: ; preds = %5
  %9 = ptrtoint ptr %3 to i64
  %10 = ptrtoint ptr %2 to i64
  %11 = sub i64 %9, %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %6, i64 %11, i1 false)
  %12 = load i64, ptr %1, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %78

14:                                               ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIbEEbRPcS3_RKT_m.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load i64, ptr %15, align 8
  %17 = xor i64 %16, -5435081209227447693
  %18 = mul i64 %17, -7070675565921424023
  %19 = lshr i64 %18, 47
  %20 = xor i64 %18, %19
  %21 = xor i64 %20, -5435081209227447693
  %22 = mul i64 %21, -7070675565921424023
  %23 = lshr i64 %22, 47
  %24 = xor i64 %23, %22
  %25 = mul i64 %24, -7070675565921424023
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 15)
  %26 = mul i64 %16, -5435081209227447693
  %27 = lshr i64 %16, 47
  %28 = xor i64 %27, %16
  %29 = xor i64 %28, %26
  %30 = mul i64 %29, -7070675565921424023
  %31 = xor i64 %30, %16
  %32 = lshr i64 %31, 47
  %33 = xor i64 %16, %32
  %34 = xor i64 %33, %30
  %35 = mul i64 %34, -7070675565921424023
  %36 = lshr i64 %35, 47
  %37 = xor i64 %36, %35
  %38 = mul i64 %37, -7070675565921424023
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %39, align 8, !noalias !19
  %40 = add i64 %.0.copyload.i.i.i, %16
  %41 = add i64 %40, %.0.i.i
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 27)
  %42 = mul i64 %.0.i.i.i, -5435081209227447693
  %43 = mul i64 %16, -5435081209227447692
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %44, align 8, !noalias !19
  %45 = add i64 %.0.copyload.i7.i.i, %43
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 22)
  %46 = mul i64 %.0.i8.i.i, -5435081209227447693
  %47 = xor i64 %38, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %48, align 8, !noalias !19
  %49 = add i64 %.0.copyload.i9.i.i, %.0.i.i
  %50 = add i64 %49, %46
  %51 = add i64 %25, %28
  %.0.i10.i.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 31)
  %52 = mul i64 %.0.i10.i.i, -5435081209227447693
  %53 = mul i64 %16, -7894485801551159383
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 8, !noalias !19
  %54 = add i64 %.0.copyload.i.i.i.i, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %55, align 8, !noalias !19
  %56 = add i64 %54, %28
  %57 = add i64 %56, %.0.copyload.i15.i.i.i
  %58 = add i64 %57, %47
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 43)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %59, align 8, !noalias !19
  %60 = add i64 %54, %.0.copyload.i.i.i
  %61 = add i64 %60, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 20)
  %62 = add i64 %.0.i18.i.i.i, %54
  %63 = add i64 %62, %.0.i.i.i.i
  %64 = add i64 %61, %.0.copyload.i15.i.i.i
  %65 = add i64 %50, %.0.copyload.i17.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %66, align 8, !noalias !19
  %67 = add i64 %52, %.0.copyload.i.i12.i.i
  %68 = add i64 %67, %38
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %69, align 8, !noalias !19
  %70 = add i64 %65, %.0.copyload.i15.i13.i.i
  %71 = add i64 %70, %68
  %.0.i.i14.i.i = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 43)
  %72 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %73 = add i64 %72, %68
  %.0.i18.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %73, i64 %73, i64 20)
  %74 = add i64 %.0.i18.i17.i.i, %68
  %75 = add i64 %74, %.0.i.i14.i.i
  %76 = add i64 %73, %.0.copyload.i15.i13.i.i
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %52, ptr %77, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %50, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %47, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %63, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %76, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %75, ptr %.sroa.7.0..sroa_idx, align 8
  br label %134

78:                                               ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIbEEbRPcS3_RKT_m.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %83, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i = load i64, ptr %87, align 8
  %88 = add i64 %86, %.0.copyload.i.i
  %.0.i.i8 = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 27)
  %89 = mul i64 %.0.i.i8, -5435081209227447693
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, %82
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i = load i64, ptr %93, align 8
  %94 = add i64 %92, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %94, i64 %94, i64 22)
  %95 = mul i64 %.0.i8.i, -5435081209227447693
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %97 = load i64, ptr %96, align 8
  %98 = xor i64 %97, %89
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i = load i64, ptr %99, align 8
  %100 = add i64 %95, %85
  %101 = add i64 %100, %.0.copyload.i9.i
  store i64 %101, ptr %81, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, %103
  %.0.i10.i = tail call i64 @llvm.fshl.i64(i64 %106, i64 %106, i64 31)
  %107 = mul i64 %.0.i10.i, -5435081209227447693
  %108 = mul i64 %91, -5435081209227447693
  %109 = add i64 %105, %98
  %.0.copyload.i.i.i9 = load i64, ptr %0, align 8
  %110 = add i64 %.0.copyload.i.i.i9, %108
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i = load i64, ptr %111, align 8
  %112 = add i64 %110, %109
  %113 = add i64 %112, %.0.copyload.i15.i.i
  %.0.i.i.i10 = tail call i64 @llvm.fshl.i64(i64 %113, i64 %113, i64 43)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i = load i64, ptr %114, align 8
  %115 = add i64 %110, %.0.copyload.i.i
  %116 = add i64 %115, %.0.copyload.i17.i.i
  %.0.i18.i.i = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 20)
  %117 = add i64 %.0.i.i.i10, %110
  %118 = add i64 %117, %.0.i18.i.i
  store i64 %118, ptr %90, align 8
  %119 = add i64 %116, %.0.copyload.i15.i.i
  store i64 %119, ptr %84, align 8
  %120 = add i64 %107, %97
  %121 = add i64 %.0.copyload.i17.i.i, %101
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i = load i64, ptr %122, align 8
  %123 = add i64 %.0.copyload.i.i12.i, %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i = load i64, ptr %124, align 8
  %125 = add i64 %123, %121
  %126 = add i64 %125, %.0.copyload.i15.i13.i
  %.0.i.i14.i = tail call i64 @llvm.fshl.i64(i64 %126, i64 %126, i64 43)
  %127 = add i64 %.0.copyload.i9.i, %.0.copyload.i7.i
  %128 = add i64 %127, %123
  %.0.i18.i17.i = tail call i64 @llvm.fshl.i64(i64 %128, i64 %128, i64 20)
  %129 = add i64 %.0.i.i14.i, %123
  %130 = add i64 %129, %.0.i18.i17.i
  store i64 %130, ptr %96, align 8
  %131 = add i64 %128, %.0.copyload.i15.i13.i
  store i64 %131, ptr %104, align 8
  store i64 %98, ptr %102, align 8
  store i64 %107, ptr %79, align 8
  %132 = load i64, ptr %1, align 8
  %133 = add i64 %132, 64
  br label %134

134:                                              ; preds = %78, %14
  %storemerge = phi i64 [ %133, %78 ], [ 64, %14 ]
  store i64 %storemerge, ptr %1, align 8
  %135 = sub i64 1, %11
  %136 = getelementptr inbounds i8, ptr %0, i64 %135
  %137 = icmp ule ptr %136, %3
  br i1 %137, label %138, label %_ZN4llvm7hashing6detail17store_and_advanceIbEEbRPcS3_RKT_m.exit11

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, ptr %6, i64 %11
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 1 %139, i64 %135, i1 false)
  br label %_ZN4llvm7hashing6detail17store_and_advanceIbEEbRPcS3_RKT_m.exit11

_ZN4llvm7hashing6detail17store_and_advanceIbEEbRPcS3_RKT_m.exit11: ; preds = %134, %138
  %.2 = phi ptr [ %136, %138 ], [ %0, %134 ]
  tail call void @llvm.assume(i1 %137)
  br label %140

140:                                              ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIbEEbRPcS3_RKT_m.exit.thread, %_ZN4llvm7hashing6detail17store_and_advanceIbEEbRPcS3_RKT_m.exit11
  %.0 = phi ptr [ %.2, %_ZN4llvm7hashing6detail17store_and_advanceIbEEbRPcS3_RKT_m.exit11 ], [ %8, %_ZN4llvm7hashing6detail17store_and_advanceIbEEbRPcS3_RKT_m.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load i64, ptr %10, align 8
  %12 = tail call noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef nonnull %0, i64 noundef %9, i64 noundef %11)
  br label %109

13:                                               ; preds = %4
  %14 = tail call noundef ptr @_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i = load i64, ptr %23, align 8
  %24 = add i64 %22, %.0.copyload.i.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 27)
  %25 = mul i64 %.0.i.i, -5435081209227447693
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i = load i64, ptr %29, align 8
  %30 = add i64 %28, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 22)
  %31 = mul i64 %.0.i8.i, -5435081209227447693
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load i64, ptr %32, align 8
  %34 = xor i64 %33, %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i = load i64, ptr %35, align 8
  %36 = add i64 %31, %21
  %37 = add i64 %36, %.0.copyload.i9.i
  store i64 %37, ptr %17, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %39
  %.0.i10.i = tail call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 31)
  %43 = mul i64 %.0.i10.i, -5435081209227447693
  %44 = mul i64 %27, -5435081209227447693
  %45 = add i64 %41, %34
  %.0.copyload.i.i.i = load i64, ptr %0, align 8
  %46 = add i64 %.0.copyload.i.i.i, %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i = load i64, ptr %47, align 8
  %48 = add i64 %46, %45
  %49 = add i64 %48, %.0.copyload.i15.i.i
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 43)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i = load i64, ptr %50, align 8
  %51 = add i64 %46, %.0.copyload.i.i
  %52 = add i64 %51, %.0.copyload.i17.i.i
  %.0.i18.i.i = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 20)
  %53 = add i64 %.0.i.i.i, %46
  %54 = add i64 %53, %.0.i18.i.i
  store i64 %54, ptr %26, align 8
  %55 = add i64 %52, %.0.copyload.i15.i.i
  store i64 %55, ptr %20, align 8
  %56 = add i64 %43, %33
  %57 = add i64 %.0.copyload.i17.i.i, %37
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i = load i64, ptr %58, align 8
  %59 = add i64 %.0.copyload.i.i12.i, %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i = load i64, ptr %60, align 8
  %61 = add i64 %59, %57
  %62 = add i64 %61, %.0.copyload.i15.i13.i
  %.0.i.i14.i = tail call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 43)
  %63 = add i64 %.0.copyload.i9.i, %.0.copyload.i7.i
  %64 = add i64 %63, %59
  %.0.i18.i17.i = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 20)
  %65 = add i64 %.0.i.i14.i, %59
  %66 = add i64 %65, %.0.i18.i17.i
  store i64 %66, ptr %32, align 8
  %67 = add i64 %64, %.0.copyload.i15.i13.i
  store i64 %67, ptr %40, align 8
  store i64 %34, ptr %38, align 8
  store i64 %43, ptr %15, align 8
  %68 = ptrtoint ptr %2 to i64
  %69 = ptrtoint ptr %0 to i64
  %70 = sub i64 %68, %69
  %71 = add i64 %70, %1
  %72 = xor i64 %67, %55
  %73 = mul i64 %72, -7070675565921424023
  %74 = lshr i64 %73, 47
  %75 = xor i64 %67, %74
  %76 = xor i64 %75, %73
  %77 = mul i64 %76, -7070675565921424023
  %78 = lshr i64 %77, 47
  %79 = xor i64 %78, %77
  %80 = mul i64 %79, -7070675565921424023
  %81 = lshr i64 %37, 47
  %82 = xor i64 %81, %37
  %83 = mul i64 %82, -5435081209227447693
  %84 = add i64 %83, %34
  %85 = add i64 %84, %80
  %86 = xor i64 %66, %54
  %87 = mul i64 %86, -7070675565921424023
  %88 = lshr i64 %87, 47
  %89 = xor i64 %66, %88
  %90 = xor i64 %89, %87
  %91 = mul i64 %90, -7070675565921424023
  %92 = lshr i64 %91, 47
  %93 = xor i64 %92, %91
  %94 = mul i64 %93, -7070675565921424023
  %95 = lshr i64 %71, 47
  %96 = xor i64 %95, %71
  %97 = add i64 %.0.i10.i, %96
  %98 = mul i64 %97, -5435081209227447693
  %99 = add i64 %94, %98
  %100 = xor i64 %99, %85
  %101 = mul i64 %100, -7070675565921424023
  %102 = lshr i64 %101, 47
  %103 = xor i64 %99, %102
  %104 = xor i64 %103, %101
  %105 = mul i64 %104, -7070675565921424023
  %106 = lshr i64 %105, 47
  %107 = xor i64 %106, %105
  %108 = mul i64 %107, -7070675565921424023
  br label %109

109:                                              ; preds = %13, %6
  %.sroa.0.0 = phi i64 [ %12, %6 ], [ %108, %13 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = add i64 %1, -4
  %or.cond = icmp ult i64 %4, 5
  br i1 %or.cond, label %5, label %22

5:                                                ; preds = %3
  %.0.copyload.i.i = load i32, ptr %0, align 1
  %6 = zext i32 %.0.copyload.i.i to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = add nuw nsw i64 %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %.0.copyload.i5.i = load i32, ptr %10, align 1
  %11 = zext i32 %.0.copyload.i5.i to i64
  %12 = xor i64 %2, %11
  %13 = xor i64 %12, %8
  %14 = mul i64 %13, -7070675565921424023
  %15 = lshr i64 %14, 47
  %16 = xor i64 %12, %15
  %17 = xor i64 %16, %14
  %18 = mul i64 %17, -7070675565921424023
  %19 = lshr i64 %18, 47
  %20 = xor i64 %19, %18
  %21 = mul i64 %20, -7070675565921424023
  br label %135

22:                                               ; preds = %3
  %23 = add i64 %1, -9
  %or.cond3 = icmp ult i64 %23, 8
  br i1 %or.cond3, label %24, label %40

24:                                               ; preds = %22
  %.0.copyload.i.i30 = load i64, ptr %0, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %.0.copyload.i8.i = load i64, ptr %26, align 1
  %27 = xor i64 %.0.copyload.i.i30, %2
  %28 = add i64 %.0.copyload.i8.i, %1
  %29 = tail call noundef i64 @llvm.fshr.i64(i64 %28, i64 %28, i64 %1)
  %30 = xor i64 %27, %29
  %31 = mul i64 %30, -7070675565921424023
  %32 = lshr i64 %31, 47
  %33 = xor i64 %29, %32
  %34 = xor i64 %33, %31
  %35 = mul i64 %34, -7070675565921424023
  %36 = lshr i64 %35, 47
  %37 = xor i64 %36, %35
  %38 = mul i64 %37, -7070675565921424023
  %39 = xor i64 %38, %.0.copyload.i8.i
  br label %135

40:                                               ; preds = %22
  %41 = add i64 %1, -17
  %or.cond5 = icmp ult i64 %41, 16
  br i1 %or.cond5, label %42, label %68

42:                                               ; preds = %40
  %.0.copyload.i.i31 = load i64, ptr %0, align 1
  %43 = mul i64 %.0.copyload.i.i31, -5435081209227447693
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i15.i = load i64, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %.0.copyload.i16.i = load i64, ptr %46, align 1
  %47 = mul i64 %.0.copyload.i16.i, -7286425919675154353
  %48 = getelementptr inbounds i8, ptr %45, i64 -16
  %.0.copyload.i17.i = load i64, ptr %48, align 1
  %49 = mul i64 %.0.copyload.i17.i, -4348849565147123417
  %50 = sub i64 %43, %.0.copyload.i15.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 21)
  %51 = xor i64 %47, %2
  %.0.i18.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 34)
  %52 = add i64 %49, %.0.i.i
  %53 = add i64 %52, %.0.i18.i
  %54 = xor i64 %.0.copyload.i15.i, -3942382747735136937
  %.0.i19.i = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 44)
  %55 = add i64 %2, %1
  %56 = add i64 %55, %43
  %57 = add i64 %56, %.0.i19.i
  %58 = sub i64 %57, %47
  %59 = xor i64 %53, %58
  %60 = mul i64 %59, -7070675565921424023
  %61 = lshr i64 %60, 47
  %62 = xor i64 %58, %61
  %63 = xor i64 %62, %60
  %64 = mul i64 %63, -7070675565921424023
  %65 = lshr i64 %64, 47
  %66 = xor i64 %65, %64
  %67 = mul i64 %66, -7070675565921424023
  br label %135

68:                                               ; preds = %40
  %69 = icmp ugt i64 %1, 32
  br i1 %69, label %70, label %110

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i32 = load i64, ptr %71, align 1
  %.0.copyload.i46.i = load i64, ptr %0, align 1
  %72 = getelementptr inbounds i8, ptr %0, i64 %1
  %73 = getelementptr inbounds i8, ptr %72, i64 -16
  %.0.copyload.i47.i = load i64, ptr %73, align 1
  %74 = add i64 %.0.copyload.i47.i, %1
  %75 = mul i64 %74, -4348849565147123417
  %76 = add i64 %75, %.0.copyload.i46.i
  %77 = add i64 %76, %.0.copyload.i.i32
  %.0.i.i33 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 12)
  %.0.i48.i = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 27)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i49.i = load i64, ptr %78, align 1
  %79 = add i64 %76, %.0.copyload.i49.i
  %.0.i50.i = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 57)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i51.i = load i64, ptr %80, align 1
  %81 = add i64 %79, %.0.copyload.i51.i
  %.0.i52.i = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 33)
  %82 = add i64 %.0.i50.i, %.0.i48.i
  %83 = add i64 %82, %.0.i.i33
  %84 = add i64 %83, %.0.i52.i
  %85 = getelementptr inbounds i8, ptr %72, i64 -32
  %.0.copyload.i54.i = load i64, ptr %85, align 1
  %86 = add i64 %.0.copyload.i54.i, %.0.copyload.i51.i
  %87 = getelementptr inbounds i8, ptr %72, i64 -8
  %.0.copyload.i55.i = load i64, ptr %87, align 1
  %88 = add i64 %86, %.0.copyload.i55.i
  %.0.i56.i = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 12)
  %.0.i57.i = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 27)
  %89 = getelementptr inbounds i8, ptr %72, i64 -24
  %.0.copyload.i58.i = load i64, ptr %89, align 1
  %90 = add i64 %.0.copyload.i58.i, %86
  %.0.i59.i = tail call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 57)
  %91 = add i64 %90, %.0.copyload.i47.i
  %92 = add i64 %91, %.0.copyload.i55.i
  %.0.i61.i = tail call i64 @llvm.fshl.i64(i64 %91, i64 %91, i64 33)
  %93 = add i64 %81, %.0.copyload.i.i32
  %94 = add i64 %93, %.0.i57.i
  %95 = add i64 %94, %.0.i56.i
  %96 = add i64 %95, %.0.i59.i
  %97 = add i64 %96, %.0.i61.i
  %98 = mul i64 %97, -7286425919675154353
  %99 = add i64 %92, %84
  %100 = mul i64 %99, -4348849565147123417
  %101 = add i64 %98, %100
  %102 = lshr i64 %101, 47
  %103 = xor i64 %102, %101
  %104 = mul i64 %103, -4348849565147123417
  %105 = xor i64 %104, %2
  %106 = add i64 %105, %84
  %107 = lshr i64 %106, 47
  %108 = xor i64 %107, %106
  %109 = mul i64 %108, -7286425919675154353
  br label %135

110:                                              ; preds = %68
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %133, label %111

111:                                              ; preds = %110
  %112 = load i8, ptr %0, align 1
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %112 to i64
  %120 = zext i8 %115 to i64
  %121 = shl nuw nsw i64 %120, 8
  %122 = or disjoint i64 %121, %119
  %123 = zext i8 %118 to i64
  %124 = shl nuw nsw i64 %123, 2
  %125 = add nuw nsw i64 %124, %1
  %126 = mul i64 %122, -7286425919675154353
  %127 = mul i64 %125, -3942382747735136937
  %128 = xor i64 %126, %127
  %129 = xor i64 %128, %2
  %130 = lshr i64 %129, 47
  %131 = xor i64 %130, %129
  %132 = mul i64 %131, -7286425919675154353
  br label %135

133:                                              ; preds = %110
  %134 = xor i64 %2, -7286425919675154353
  br label %135

135:                                              ; preds = %133, %111, %70, %42, %24, %5
  %.0 = phi i64 [ %21, %5 ], [ %39, %24 ], [ %67, %42 ], [ %109, %70 ], [ %132, %111 ], [ %134, %133 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %11, %9
  %13 = sub nsw i64 %10, %12
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %.lr.ph.i, label %19

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.010.i = phi ptr [ %18, %.lr.ph.i ], [ %1, %7 ]
  %.079.i = phi ptr [ %17, %.lr.ph.i ], [ %0, %7 ]
  %15 = load i8, ptr %.079.i, align 1
  %16 = load i8, ptr %.010.i, align 1
  store i8 %16, ptr %.079.i, align 1
  store i8 %15, ptr %.010.i, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.079.i, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  %.not.i = icmp eq ptr %17, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %.lr.ph.i, !llvm.loop !22

19:                                               ; preds = %7
  %20 = sub i64 %8, %11
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  br label %22

22:                                               ; preds = %.backedge, %19
  %.076 = phi i64 [ %10, %19 ], [ %.076.be, %.backedge ]
  %.074 = phi i64 [ %12, %19 ], [ %.074.be, %.backedge ]
  %.053 = phi ptr [ %0, %19 ], [ %.053.be, %.backedge ]
  %23 = sub nsw i64 %.076, %.074
  %24 = icmp slt i64 %.074, %23
  br i1 %24, label %25, label %45

25:                                               ; preds = %22
  %26 = icmp eq i64 %.074, 1
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = load i8, ptr %.053, align 1
  %29 = getelementptr inbounds i8, ptr %.053, i64 %.076
  %.not.i.i.i.i.i = icmp eq i64 %.076, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.053, i64 1
  %gepdiff = add nsw i64 %.076, -1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.053, ptr nonnull align 1 %31, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit:                 ; preds = %27, %30
  %32 = getelementptr inbounds i8, ptr %29, i64 -1
  store i8 %28, ptr %32, align 1
  br label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit

33:                                               ; preds = %25
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %.lr.ph90.preheader, label %._crit_edge91

.lr.ph90.preheader:                               ; preds = %33
  %35 = getelementptr inbounds i8, ptr %.053, i64 %.074
  br label %.lr.ph90

.lr.ph90:                                         ; preds = %.lr.ph90.preheader, %.lr.ph90
  %.05188 = phi i64 [ %40, %.lr.ph90 ], [ 0, %.lr.ph90.preheader ]
  %.05287 = phi ptr [ %39, %.lr.ph90 ], [ %35, %.lr.ph90.preheader ]
  %.186 = phi ptr [ %38, %.lr.ph90 ], [ %.053, %.lr.ph90.preheader ]
  %36 = load i8, ptr %.186, align 1
  %37 = load i8, ptr %.05287, align 1
  store i8 %37, ptr %.186, align 1
  store i8 %36, ptr %.05287, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.186, i64 1
  %39 = getelementptr inbounds nuw i8, ptr %.05287, i64 1
  %40 = add nuw nsw i64 %.05188, 1
  %exitcond99.not = icmp eq i64 %40, %23
  br i1 %exitcond99.not, label %._crit_edge91, label %.lr.ph90, !llvm.loop !23

._crit_edge91:                                    ; preds = %.lr.ph90, %33
  %.1.lcssa = phi ptr [ %.053, %33 ], [ %38, %.lr.ph90 ]
  %41 = srem i64 %.076, %.074
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %43

43:                                               ; preds = %._crit_edge91
  %44 = sub nsw i64 %.074, %41
  br label %.backedge

45:                                               ; preds = %22
  %46 = icmp eq i64 %23, 1
  %47 = getelementptr inbounds i8, ptr %.053, i64 %.076
  br i1 %46, label %48, label %57

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %47, i64 -1
  %50 = load i8, ptr %49, align 1
  %.not.i.i.i.i.i59 = icmp eq ptr %49, %.053
  br i1 %.not.i.i.i.i.i59, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, label %51

51:                                               ; preds = %48
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %.053 to i64
  %54 = sub i64 %52, %53
  %55 = sub i64 0, %54
  %56 = getelementptr inbounds i8, ptr %47, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %56, ptr nonnull align 1 %.053, i64 %54, i1 false)
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit:       ; preds = %48, %51
  store i8 %50, ptr %.053, align 1
  br label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit

57:                                               ; preds = %45
  %58 = sub i64 0, %23
  %59 = getelementptr inbounds i8, ptr %47, i64 %58
  %60 = icmp sgt i64 %.074, 0
  br i1 %60, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %57, %.lr.ph
  %.085 = phi i64 [ %65, %.lr.ph ], [ 0, %57 ]
  %.04984 = phi ptr [ %62, %.lr.ph ], [ %47, %57 ]
  %.383 = phi ptr [ %61, %.lr.ph ], [ %59, %57 ]
  %61 = getelementptr inbounds i8, ptr %.383, i64 -1
  %62 = getelementptr inbounds i8, ptr %.04984, i64 -1
  %63 = load i8, ptr %61, align 1
  %64 = load i8, ptr %62, align 1
  store i8 %64, ptr %61, align 1
  store i8 %63, ptr %62, align 1
  %65 = add nuw nsw i64 %.085, 1
  %exitcond.not = icmp eq i64 %65, %.074
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %57
  %.3.lcssa = phi ptr [ %59, %57 ], [ %.053, %.lr.ph ]
  %66 = srem i64 %.076, %23
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %43
  %.076.be = phi i64 [ %.074, %43 ], [ %23, %._crit_edge ]
  %.074.be = phi i64 [ %44, %43 ], [ %66, %._crit_edge ]
  %.053.be = phi ptr [ %.1.lcssa, %43 ], [ %.3.lcssa, %._crit_edge ]
  br label %22, !llvm.loop !25

_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit:         ; preds = %._crit_edge, %._crit_edge91, %.lr.ph.i, %5, %3, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit
  %.050 = phi ptr [ %21, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit ], [ %21, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ], [ %2, %3 ], [ %0, %5 ], [ %1, %.lr.ph.i ], [ %21, %._crit_edge91 ], [ %21, %._crit_edge ]
  ret ptr %.050
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIlEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i64, align 8
  store i64 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not = icmp ugt ptr %7, %3
  br i1 %.not, label %_ZN4llvm7hashing6detail17store_and_advanceIlEEbRPcS3_RKT_m.exit, label %_ZN4llvm7hashing6detail17store_and_advanceIlEEbRPcS3_RKT_m.exit.thread

_ZN4llvm7hashing6detail17store_and_advanceIlEEbRPcS3_RKT_m.exit.thread: ; preds = %5
  store i64 %4, ptr %2, align 1
  br label %139

_ZN4llvm7hashing6detail17store_and_advanceIlEEbRPcS3_RKT_m.exit: ; preds = %5
  %8 = ptrtoint ptr %3 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 8 %6, i64 %10, i1 false)
  %11 = load i64, ptr %1, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %77

13:                                               ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIlEEbRPcS3_RKT_m.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load i64, ptr %14, align 8
  %16 = xor i64 %15, -5435081209227447693
  %17 = mul i64 %16, -7070675565921424023
  %18 = lshr i64 %17, 47
  %19 = xor i64 %17, %18
  %20 = xor i64 %19, -5435081209227447693
  %21 = mul i64 %20, -7070675565921424023
  %22 = lshr i64 %21, 47
  %23 = xor i64 %22, %21
  %24 = mul i64 %23, -7070675565921424023
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 15)
  %25 = mul i64 %15, -5435081209227447693
  %26 = lshr i64 %15, 47
  %27 = xor i64 %26, %15
  %28 = xor i64 %27, %25
  %29 = mul i64 %28, -7070675565921424023
  %30 = xor i64 %29, %15
  %31 = lshr i64 %30, 47
  %32 = xor i64 %15, %31
  %33 = xor i64 %32, %29
  %34 = mul i64 %33, -7070675565921424023
  %35 = lshr i64 %34, 47
  %36 = xor i64 %35, %34
  %37 = mul i64 %36, -7070675565921424023
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %38, align 8, !noalias !26
  %39 = add i64 %.0.copyload.i.i.i, %15
  %40 = add i64 %39, %.0.i.i
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 27)
  %41 = mul i64 %.0.i.i.i, -5435081209227447693
  %42 = mul i64 %15, -5435081209227447692
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %43, align 8, !noalias !26
  %44 = add i64 %.0.copyload.i7.i.i, %42
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 22)
  %45 = mul i64 %.0.i8.i.i, -5435081209227447693
  %46 = xor i64 %37, %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %47, align 8, !noalias !26
  %48 = add i64 %.0.copyload.i9.i.i, %.0.i.i
  %49 = add i64 %48, %45
  %50 = add i64 %24, %27
  %.0.i10.i.i = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 31)
  %51 = mul i64 %.0.i10.i.i, -5435081209227447693
  %52 = mul i64 %15, -7894485801551159383
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 8, !noalias !26
  %53 = add i64 %.0.copyload.i.i.i.i, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %54, align 8, !noalias !26
  %55 = add i64 %53, %27
  %56 = add i64 %55, %.0.copyload.i15.i.i.i
  %57 = add i64 %56, %46
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 43)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %58, align 8, !noalias !26
  %59 = add i64 %53, %.0.copyload.i.i.i
  %60 = add i64 %59, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 20)
  %61 = add i64 %.0.i18.i.i.i, %53
  %62 = add i64 %61, %.0.i.i.i.i
  %63 = add i64 %60, %.0.copyload.i15.i.i.i
  %64 = add i64 %49, %.0.copyload.i17.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %65, align 8, !noalias !26
  %66 = add i64 %51, %.0.copyload.i.i12.i.i
  %67 = add i64 %66, %37
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %68, align 8, !noalias !26
  %69 = add i64 %64, %.0.copyload.i15.i13.i.i
  %70 = add i64 %69, %67
  %.0.i.i14.i.i = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 43)
  %71 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %72 = add i64 %71, %67
  %.0.i18.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %72, i64 %72, i64 20)
  %73 = add i64 %.0.i18.i17.i.i, %67
  %74 = add i64 %73, %.0.i.i14.i.i
  %75 = add i64 %72, %.0.copyload.i15.i13.i.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %51, ptr %76, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %49, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %46, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %63, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %62, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %75, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %74, ptr %.sroa.7.0..sroa_idx, align 8
  br label %133

77:                                               ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIlEEbRPcS3_RKT_m.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %82, %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i = load i64, ptr %86, align 8
  %87 = add i64 %85, %.0.copyload.i.i
  %.0.i.i8 = tail call i64 @llvm.fshl.i64(i64 %87, i64 %87, i64 27)
  %88 = mul i64 %.0.i.i8, -5435081209227447693
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, %81
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i = load i64, ptr %92, align 8
  %93 = add i64 %91, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 22)
  %94 = mul i64 %.0.i8.i, -5435081209227447693
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %96 = load i64, ptr %95, align 8
  %97 = xor i64 %96, %88
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i = load i64, ptr %98, align 8
  %99 = add i64 %94, %84
  %100 = add i64 %99, %.0.copyload.i9.i
  store i64 %100, ptr %80, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %104, %102
  %.0.i10.i = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 31)
  %106 = mul i64 %.0.i10.i, -5435081209227447693
  %107 = mul i64 %90, -5435081209227447693
  %108 = add i64 %104, %97
  %.0.copyload.i.i.i9 = load i64, ptr %0, align 8
  %109 = add i64 %.0.copyload.i.i.i9, %107
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i = load i64, ptr %110, align 8
  %111 = add i64 %109, %108
  %112 = add i64 %111, %.0.copyload.i15.i.i
  %.0.i.i.i10 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 43)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i = load i64, ptr %113, align 8
  %114 = add i64 %109, %.0.copyload.i.i
  %115 = add i64 %114, %.0.copyload.i17.i.i
  %.0.i18.i.i = tail call i64 @llvm.fshl.i64(i64 %115, i64 %115, i64 20)
  %116 = add i64 %.0.i.i.i10, %109
  %117 = add i64 %116, %.0.i18.i.i
  store i64 %117, ptr %89, align 8
  %118 = add i64 %115, %.0.copyload.i15.i.i
  store i64 %118, ptr %83, align 8
  %119 = add i64 %106, %96
  %120 = add i64 %.0.copyload.i17.i.i, %100
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i = load i64, ptr %121, align 8
  %122 = add i64 %.0.copyload.i.i12.i, %119
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i = load i64, ptr %123, align 8
  %124 = add i64 %122, %120
  %125 = add i64 %124, %.0.copyload.i15.i13.i
  %.0.i.i14.i = tail call i64 @llvm.fshl.i64(i64 %125, i64 %125, i64 43)
  %126 = add i64 %.0.copyload.i9.i, %.0.copyload.i7.i
  %127 = add i64 %126, %122
  %.0.i18.i17.i = tail call i64 @llvm.fshl.i64(i64 %127, i64 %127, i64 20)
  %128 = add i64 %.0.i.i14.i, %122
  %129 = add i64 %128, %.0.i18.i17.i
  store i64 %129, ptr %95, align 8
  %130 = add i64 %127, %.0.copyload.i15.i13.i
  store i64 %130, ptr %103, align 8
  store i64 %97, ptr %101, align 8
  store i64 %106, ptr %78, align 8
  %131 = load i64, ptr %1, align 8
  %132 = add i64 %131, 64
  br label %133

133:                                              ; preds = %77, %13
  %storemerge = phi i64 [ %132, %77 ], [ 64, %13 ]
  store i64 %storemerge, ptr %1, align 8
  %134 = sub i64 8, %10
  %135 = getelementptr inbounds i8, ptr %0, i64 %134
  %136 = icmp ule ptr %135, %3
  br i1 %136, label %137, label %_ZN4llvm7hashing6detail17store_and_advanceIlEEbRPcS3_RKT_m.exit11

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %6, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 1 %138, i64 %134, i1 false)
  br label %_ZN4llvm7hashing6detail17store_and_advanceIlEEbRPcS3_RKT_m.exit11

_ZN4llvm7hashing6detail17store_and_advanceIlEEbRPcS3_RKT_m.exit11: ; preds = %133, %137
  %.2 = phi ptr [ %135, %137 ], [ %0, %133 ]
  tail call void @llvm.assume(i1 %136)
  br label %139

139:                                              ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIlEEbRPcS3_RKT_m.exit.thread, %_ZN4llvm7hashing6detail17store_and_advanceIlEEbRPcS3_RKT_m.exit11
  %.0 = phi ptr [ %.2, %_ZN4llvm7hashing6detail17store_and_advanceIlEEbRPcS3_RKT_m.exit11 ], [ %7, %_ZN4llvm7hashing6detail17store_and_advanceIlEEbRPcS3_RKT_m.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIPKNS_11ConstantIntEEEPcRmS7_S7_T_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not = icmp ugt ptr %7, %3
  br i1 %.not, label %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_11ConstantIntEEEbRPcS6_RKT_m.exit, label %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_11ConstantIntEEEbRPcS6_RKT_m.exit.thread

_ZN4llvm7hashing6detail17store_and_advanceIPKNS_11ConstantIntEEEbRPcS6_RKT_m.exit.thread: ; preds = %5
  %8 = ptrtoint ptr %4 to i64
  store i64 %8, ptr %2, align 1
  br label %140

_ZN4llvm7hashing6detail17store_and_advanceIPKNS_11ConstantIntEEEbRPcS6_RKT_m.exit: ; preds = %5
  %9 = ptrtoint ptr %3 to i64
  %10 = ptrtoint ptr %2 to i64
  %11 = sub i64 %9, %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 8 %6, i64 %11, i1 false)
  %12 = load i64, ptr %1, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %78

14:                                               ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_11ConstantIntEEEbRPcS6_RKT_m.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load i64, ptr %15, align 8
  %17 = xor i64 %16, -5435081209227447693
  %18 = mul i64 %17, -7070675565921424023
  %19 = lshr i64 %18, 47
  %20 = xor i64 %18, %19
  %21 = xor i64 %20, -5435081209227447693
  %22 = mul i64 %21, -7070675565921424023
  %23 = lshr i64 %22, 47
  %24 = xor i64 %23, %22
  %25 = mul i64 %24, -7070675565921424023
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 15)
  %26 = mul i64 %16, -5435081209227447693
  %27 = lshr i64 %16, 47
  %28 = xor i64 %27, %16
  %29 = xor i64 %28, %26
  %30 = mul i64 %29, -7070675565921424023
  %31 = xor i64 %30, %16
  %32 = lshr i64 %31, 47
  %33 = xor i64 %16, %32
  %34 = xor i64 %33, %30
  %35 = mul i64 %34, -7070675565921424023
  %36 = lshr i64 %35, 47
  %37 = xor i64 %36, %35
  %38 = mul i64 %37, -7070675565921424023
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %39, align 8, !noalias !29
  %40 = add i64 %.0.copyload.i.i.i, %16
  %41 = add i64 %40, %.0.i.i
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 27)
  %42 = mul i64 %.0.i.i.i, -5435081209227447693
  %43 = mul i64 %16, -5435081209227447692
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %44, align 8, !noalias !29
  %45 = add i64 %.0.copyload.i7.i.i, %43
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 22)
  %46 = mul i64 %.0.i8.i.i, -5435081209227447693
  %47 = xor i64 %38, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %48, align 8, !noalias !29
  %49 = add i64 %.0.copyload.i9.i.i, %.0.i.i
  %50 = add i64 %49, %46
  %51 = add i64 %25, %28
  %.0.i10.i.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 31)
  %52 = mul i64 %.0.i10.i.i, -5435081209227447693
  %53 = mul i64 %16, -7894485801551159383
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 8, !noalias !29
  %54 = add i64 %.0.copyload.i.i.i.i, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %55, align 8, !noalias !29
  %56 = add i64 %54, %28
  %57 = add i64 %56, %.0.copyload.i15.i.i.i
  %58 = add i64 %57, %47
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 43)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %59, align 8, !noalias !29
  %60 = add i64 %54, %.0.copyload.i.i.i
  %61 = add i64 %60, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 20)
  %62 = add i64 %.0.i18.i.i.i, %54
  %63 = add i64 %62, %.0.i.i.i.i
  %64 = add i64 %61, %.0.copyload.i15.i.i.i
  %65 = add i64 %50, %.0.copyload.i17.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %66, align 8, !noalias !29
  %67 = add i64 %52, %.0.copyload.i.i12.i.i
  %68 = add i64 %67, %38
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %69, align 8, !noalias !29
  %70 = add i64 %65, %.0.copyload.i15.i13.i.i
  %71 = add i64 %70, %68
  %.0.i.i14.i.i = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 43)
  %72 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %73 = add i64 %72, %68
  %.0.i18.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %73, i64 %73, i64 20)
  %74 = add i64 %.0.i18.i17.i.i, %68
  %75 = add i64 %74, %.0.i.i14.i.i
  %76 = add i64 %73, %.0.copyload.i15.i13.i.i
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %52, ptr %77, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %50, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %47, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %63, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %76, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %75, ptr %.sroa.7.0..sroa_idx, align 8
  br label %134

78:                                               ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_11ConstantIntEEEbRPcS6_RKT_m.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %83, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i = load i64, ptr %87, align 8
  %88 = add i64 %86, %.0.copyload.i.i
  %.0.i.i8 = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 27)
  %89 = mul i64 %.0.i.i8, -5435081209227447693
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, %82
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i = load i64, ptr %93, align 8
  %94 = add i64 %92, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %94, i64 %94, i64 22)
  %95 = mul i64 %.0.i8.i, -5435081209227447693
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %97 = load i64, ptr %96, align 8
  %98 = xor i64 %97, %89
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i = load i64, ptr %99, align 8
  %100 = add i64 %95, %85
  %101 = add i64 %100, %.0.copyload.i9.i
  store i64 %101, ptr %81, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, %103
  %.0.i10.i = tail call i64 @llvm.fshl.i64(i64 %106, i64 %106, i64 31)
  %107 = mul i64 %.0.i10.i, -5435081209227447693
  %108 = mul i64 %91, -5435081209227447693
  %109 = add i64 %105, %98
  %.0.copyload.i.i.i9 = load i64, ptr %0, align 8
  %110 = add i64 %.0.copyload.i.i.i9, %108
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i = load i64, ptr %111, align 8
  %112 = add i64 %110, %109
  %113 = add i64 %112, %.0.copyload.i15.i.i
  %.0.i.i.i10 = tail call i64 @llvm.fshl.i64(i64 %113, i64 %113, i64 43)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i = load i64, ptr %114, align 8
  %115 = add i64 %110, %.0.copyload.i.i
  %116 = add i64 %115, %.0.copyload.i17.i.i
  %.0.i18.i.i = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 20)
  %117 = add i64 %.0.i.i.i10, %110
  %118 = add i64 %117, %.0.i18.i.i
  store i64 %118, ptr %90, align 8
  %119 = add i64 %116, %.0.copyload.i15.i.i
  store i64 %119, ptr %84, align 8
  %120 = add i64 %107, %97
  %121 = add i64 %.0.copyload.i17.i.i, %101
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i = load i64, ptr %122, align 8
  %123 = add i64 %.0.copyload.i.i12.i, %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i = load i64, ptr %124, align 8
  %125 = add i64 %123, %121
  %126 = add i64 %125, %.0.copyload.i15.i13.i
  %.0.i.i14.i = tail call i64 @llvm.fshl.i64(i64 %126, i64 %126, i64 43)
  %127 = add i64 %.0.copyload.i9.i, %.0.copyload.i7.i
  %128 = add i64 %127, %123
  %.0.i18.i17.i = tail call i64 @llvm.fshl.i64(i64 %128, i64 %128, i64 20)
  %129 = add i64 %.0.i.i14.i, %123
  %130 = add i64 %129, %.0.i18.i17.i
  store i64 %130, ptr %96, align 8
  %131 = add i64 %128, %.0.copyload.i15.i13.i
  store i64 %131, ptr %104, align 8
  store i64 %98, ptr %102, align 8
  store i64 %107, ptr %79, align 8
  %132 = load i64, ptr %1, align 8
  %133 = add i64 %132, 64
  br label %134

134:                                              ; preds = %78, %14
  %storemerge = phi i64 [ %133, %78 ], [ 64, %14 ]
  store i64 %storemerge, ptr %1, align 8
  %135 = sub i64 8, %11
  %136 = getelementptr inbounds i8, ptr %0, i64 %135
  %137 = icmp ule ptr %136, %3
  br i1 %137, label %138, label %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_11ConstantIntEEEbRPcS6_RKT_m.exit11

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, ptr %6, i64 %11
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 1 %139, i64 %135, i1 false)
  br label %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_11ConstantIntEEEbRPcS6_RKT_m.exit11

_ZN4llvm7hashing6detail17store_and_advanceIPKNS_11ConstantIntEEEbRPcS6_RKT_m.exit11: ; preds = %134, %138
  %.2 = phi ptr [ %136, %138 ], [ %0, %134 ]
  tail call void @llvm.assume(i1 %137)
  br label %140

140:                                              ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_11ConstantIntEEEbRPcS6_RKT_m.exit.thread, %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_11ConstantIntEEEbRPcS6_RKT_m.exit11
  %.0 = phi ptr [ %.2, %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_11ConstantIntEEEbRPcS6_RKT_m.exit11 ], [ %7, %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_11ConstantIntEEEbRPcS6_RKT_m.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIPKNS_10ConstantFPEEEPcRmS7_S7_T_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not = icmp ugt ptr %7, %3
  br i1 %.not, label %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_10ConstantFPEEEbRPcS6_RKT_m.exit, label %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_10ConstantFPEEEbRPcS6_RKT_m.exit.thread

_ZN4llvm7hashing6detail17store_and_advanceIPKNS_10ConstantFPEEEbRPcS6_RKT_m.exit.thread: ; preds = %5
  %8 = ptrtoint ptr %4 to i64
  store i64 %8, ptr %2, align 1
  br label %140

_ZN4llvm7hashing6detail17store_and_advanceIPKNS_10ConstantFPEEEbRPcS6_RKT_m.exit: ; preds = %5
  %9 = ptrtoint ptr %3 to i64
  %10 = ptrtoint ptr %2 to i64
  %11 = sub i64 %9, %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 8 %6, i64 %11, i1 false)
  %12 = load i64, ptr %1, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %78

14:                                               ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_10ConstantFPEEEbRPcS6_RKT_m.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load i64, ptr %15, align 8
  %17 = xor i64 %16, -5435081209227447693
  %18 = mul i64 %17, -7070675565921424023
  %19 = lshr i64 %18, 47
  %20 = xor i64 %18, %19
  %21 = xor i64 %20, -5435081209227447693
  %22 = mul i64 %21, -7070675565921424023
  %23 = lshr i64 %22, 47
  %24 = xor i64 %23, %22
  %25 = mul i64 %24, -7070675565921424023
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 15)
  %26 = mul i64 %16, -5435081209227447693
  %27 = lshr i64 %16, 47
  %28 = xor i64 %27, %16
  %29 = xor i64 %28, %26
  %30 = mul i64 %29, -7070675565921424023
  %31 = xor i64 %30, %16
  %32 = lshr i64 %31, 47
  %33 = xor i64 %16, %32
  %34 = xor i64 %33, %30
  %35 = mul i64 %34, -7070675565921424023
  %36 = lshr i64 %35, 47
  %37 = xor i64 %36, %35
  %38 = mul i64 %37, -7070675565921424023
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %39, align 8, !noalias !32
  %40 = add i64 %.0.copyload.i.i.i, %16
  %41 = add i64 %40, %.0.i.i
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 27)
  %42 = mul i64 %.0.i.i.i, -5435081209227447693
  %43 = mul i64 %16, -5435081209227447692
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %44, align 8, !noalias !32
  %45 = add i64 %.0.copyload.i7.i.i, %43
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 22)
  %46 = mul i64 %.0.i8.i.i, -5435081209227447693
  %47 = xor i64 %38, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %48, align 8, !noalias !32
  %49 = add i64 %.0.copyload.i9.i.i, %.0.i.i
  %50 = add i64 %49, %46
  %51 = add i64 %25, %28
  %.0.i10.i.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 31)
  %52 = mul i64 %.0.i10.i.i, -5435081209227447693
  %53 = mul i64 %16, -7894485801551159383
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 8, !noalias !32
  %54 = add i64 %.0.copyload.i.i.i.i, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %55, align 8, !noalias !32
  %56 = add i64 %54, %28
  %57 = add i64 %56, %.0.copyload.i15.i.i.i
  %58 = add i64 %57, %47
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 43)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %59, align 8, !noalias !32
  %60 = add i64 %54, %.0.copyload.i.i.i
  %61 = add i64 %60, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 20)
  %62 = add i64 %.0.i18.i.i.i, %54
  %63 = add i64 %62, %.0.i.i.i.i
  %64 = add i64 %61, %.0.copyload.i15.i.i.i
  %65 = add i64 %50, %.0.copyload.i17.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %66, align 8, !noalias !32
  %67 = add i64 %52, %.0.copyload.i.i12.i.i
  %68 = add i64 %67, %38
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %69, align 8, !noalias !32
  %70 = add i64 %65, %.0.copyload.i15.i13.i.i
  %71 = add i64 %70, %68
  %.0.i.i14.i.i = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 43)
  %72 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %73 = add i64 %72, %68
  %.0.i18.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %73, i64 %73, i64 20)
  %74 = add i64 %.0.i18.i17.i.i, %68
  %75 = add i64 %74, %.0.i.i14.i.i
  %76 = add i64 %73, %.0.copyload.i15.i13.i.i
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %52, ptr %77, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %50, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %47, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %63, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %76, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %75, ptr %.sroa.7.0..sroa_idx, align 8
  br label %134

78:                                               ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_10ConstantFPEEEbRPcS6_RKT_m.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %83, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i = load i64, ptr %87, align 8
  %88 = add i64 %86, %.0.copyload.i.i
  %.0.i.i8 = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 27)
  %89 = mul i64 %.0.i.i8, -5435081209227447693
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, %82
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i = load i64, ptr %93, align 8
  %94 = add i64 %92, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %94, i64 %94, i64 22)
  %95 = mul i64 %.0.i8.i, -5435081209227447693
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %97 = load i64, ptr %96, align 8
  %98 = xor i64 %97, %89
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i = load i64, ptr %99, align 8
  %100 = add i64 %95, %85
  %101 = add i64 %100, %.0.copyload.i9.i
  store i64 %101, ptr %81, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, %103
  %.0.i10.i = tail call i64 @llvm.fshl.i64(i64 %106, i64 %106, i64 31)
  %107 = mul i64 %.0.i10.i, -5435081209227447693
  %108 = mul i64 %91, -5435081209227447693
  %109 = add i64 %105, %98
  %.0.copyload.i.i.i9 = load i64, ptr %0, align 8
  %110 = add i64 %.0.copyload.i.i.i9, %108
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i = load i64, ptr %111, align 8
  %112 = add i64 %110, %109
  %113 = add i64 %112, %.0.copyload.i15.i.i
  %.0.i.i.i10 = tail call i64 @llvm.fshl.i64(i64 %113, i64 %113, i64 43)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i = load i64, ptr %114, align 8
  %115 = add i64 %110, %.0.copyload.i.i
  %116 = add i64 %115, %.0.copyload.i17.i.i
  %.0.i18.i.i = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 20)
  %117 = add i64 %.0.i.i.i10, %110
  %118 = add i64 %117, %.0.i18.i.i
  store i64 %118, ptr %90, align 8
  %119 = add i64 %116, %.0.copyload.i15.i.i
  store i64 %119, ptr %84, align 8
  %120 = add i64 %107, %97
  %121 = add i64 %.0.copyload.i17.i.i, %101
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i = load i64, ptr %122, align 8
  %123 = add i64 %.0.copyload.i.i12.i, %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i = load i64, ptr %124, align 8
  %125 = add i64 %123, %121
  %126 = add i64 %125, %.0.copyload.i15.i13.i
  %.0.i.i14.i = tail call i64 @llvm.fshl.i64(i64 %126, i64 %126, i64 43)
  %127 = add i64 %.0.copyload.i9.i, %.0.copyload.i7.i
  %128 = add i64 %127, %123
  %.0.i18.i17.i = tail call i64 @llvm.fshl.i64(i64 %128, i64 %128, i64 20)
  %129 = add i64 %.0.i.i14.i, %123
  %130 = add i64 %129, %.0.i18.i17.i
  store i64 %130, ptr %96, align 8
  %131 = add i64 %128, %.0.copyload.i15.i13.i
  store i64 %131, ptr %104, align 8
  store i64 %98, ptr %102, align 8
  store i64 %107, ptr %79, align 8
  %132 = load i64, ptr %1, align 8
  %133 = add i64 %132, 64
  br label %134

134:                                              ; preds = %78, %14
  %storemerge = phi i64 [ %133, %78 ], [ 64, %14 ]
  store i64 %storemerge, ptr %1, align 8
  %135 = sub i64 8, %11
  %136 = getelementptr inbounds i8, ptr %0, i64 %135
  %137 = icmp ule ptr %136, %3
  br i1 %137, label %138, label %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_10ConstantFPEEEbRPcS6_RKT_m.exit11

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, ptr %6, i64 %11
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 1 %139, i64 %135, i1 false)
  br label %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_10ConstantFPEEEbRPcS6_RKT_m.exit11

_ZN4llvm7hashing6detail17store_and_advanceIPKNS_10ConstantFPEEEbRPcS6_RKT_m.exit11: ; preds = %134, %138
  %.2 = phi ptr [ %136, %138 ], [ %0, %134 ]
  tail call void @llvm.assume(i1 %137)
  br label %140

140:                                              ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_10ConstantFPEEEbRPcS6_RKT_m.exit.thread, %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_10ConstantFPEEEbRPcS6_RKT_m.exit11
  %.0 = phi ptr [ %.2, %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_10ConstantFPEEEbRPcS6_RKT_m.exit11 ], [ %7, %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_10ConstantFPEEEbRPcS6_RKT_m.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIPNS_17MachineBasicBlockEEEPcRmS6_S6_T_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not = icmp ugt ptr %7, %3
  br i1 %.not, label %_ZN4llvm7hashing6detail17store_and_advanceIPNS_17MachineBasicBlockEEEbRPcS5_RKT_m.exit, label %_ZN4llvm7hashing6detail17store_and_advanceIPNS_17MachineBasicBlockEEEbRPcS5_RKT_m.exit.thread

_ZN4llvm7hashing6detail17store_and_advanceIPNS_17MachineBasicBlockEEEbRPcS5_RKT_m.exit.thread: ; preds = %5
  %8 = ptrtoint ptr %4 to i64
  store i64 %8, ptr %2, align 1
  br label %140

_ZN4llvm7hashing6detail17store_and_advanceIPNS_17MachineBasicBlockEEEbRPcS5_RKT_m.exit: ; preds = %5
  %9 = ptrtoint ptr %3 to i64
  %10 = ptrtoint ptr %2 to i64
  %11 = sub i64 %9, %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 8 %6, i64 %11, i1 false)
  %12 = load i64, ptr %1, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %78

14:                                               ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIPNS_17MachineBasicBlockEEEbRPcS5_RKT_m.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load i64, ptr %15, align 8
  %17 = xor i64 %16, -5435081209227447693
  %18 = mul i64 %17, -7070675565921424023
  %19 = lshr i64 %18, 47
  %20 = xor i64 %18, %19
  %21 = xor i64 %20, -5435081209227447693
  %22 = mul i64 %21, -7070675565921424023
  %23 = lshr i64 %22, 47
  %24 = xor i64 %23, %22
  %25 = mul i64 %24, -7070675565921424023
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 15)
  %26 = mul i64 %16, -5435081209227447693
  %27 = lshr i64 %16, 47
  %28 = xor i64 %27, %16
  %29 = xor i64 %28, %26
  %30 = mul i64 %29, -7070675565921424023
  %31 = xor i64 %30, %16
  %32 = lshr i64 %31, 47
  %33 = xor i64 %16, %32
  %34 = xor i64 %33, %30
  %35 = mul i64 %34, -7070675565921424023
  %36 = lshr i64 %35, 47
  %37 = xor i64 %36, %35
  %38 = mul i64 %37, -7070675565921424023
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %39, align 8, !noalias !35
  %40 = add i64 %.0.copyload.i.i.i, %16
  %41 = add i64 %40, %.0.i.i
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 27)
  %42 = mul i64 %.0.i.i.i, -5435081209227447693
  %43 = mul i64 %16, -5435081209227447692
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %44, align 8, !noalias !35
  %45 = add i64 %.0.copyload.i7.i.i, %43
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 22)
  %46 = mul i64 %.0.i8.i.i, -5435081209227447693
  %47 = xor i64 %38, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %48, align 8, !noalias !35
  %49 = add i64 %.0.copyload.i9.i.i, %.0.i.i
  %50 = add i64 %49, %46
  %51 = add i64 %25, %28
  %.0.i10.i.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 31)
  %52 = mul i64 %.0.i10.i.i, -5435081209227447693
  %53 = mul i64 %16, -7894485801551159383
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 8, !noalias !35
  %54 = add i64 %.0.copyload.i.i.i.i, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %55, align 8, !noalias !35
  %56 = add i64 %54, %28
  %57 = add i64 %56, %.0.copyload.i15.i.i.i
  %58 = add i64 %57, %47
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 43)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %59, align 8, !noalias !35
  %60 = add i64 %54, %.0.copyload.i.i.i
  %61 = add i64 %60, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 20)
  %62 = add i64 %.0.i18.i.i.i, %54
  %63 = add i64 %62, %.0.i.i.i.i
  %64 = add i64 %61, %.0.copyload.i15.i.i.i
  %65 = add i64 %50, %.0.copyload.i17.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %66, align 8, !noalias !35
  %67 = add i64 %52, %.0.copyload.i.i12.i.i
  %68 = add i64 %67, %38
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %69, align 8, !noalias !35
  %70 = add i64 %65, %.0.copyload.i15.i13.i.i
  %71 = add i64 %70, %68
  %.0.i.i14.i.i = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 43)
  %72 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %73 = add i64 %72, %68
  %.0.i18.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %73, i64 %73, i64 20)
  %74 = add i64 %.0.i18.i17.i.i, %68
  %75 = add i64 %74, %.0.i.i14.i.i
  %76 = add i64 %73, %.0.copyload.i15.i13.i.i
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %52, ptr %77, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %50, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %47, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %63, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %76, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %75, ptr %.sroa.7.0..sroa_idx, align 8
  br label %134

78:                                               ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIPNS_17MachineBasicBlockEEEbRPcS5_RKT_m.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %83, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i = load i64, ptr %87, align 8
  %88 = add i64 %86, %.0.copyload.i.i
  %.0.i.i8 = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 27)
  %89 = mul i64 %.0.i.i8, -5435081209227447693
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, %82
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i = load i64, ptr %93, align 8
  %94 = add i64 %92, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %94, i64 %94, i64 22)
  %95 = mul i64 %.0.i8.i, -5435081209227447693
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %97 = load i64, ptr %96, align 8
  %98 = xor i64 %97, %89
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i = load i64, ptr %99, align 8
  %100 = add i64 %95, %85
  %101 = add i64 %100, %.0.copyload.i9.i
  store i64 %101, ptr %81, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, %103
  %.0.i10.i = tail call i64 @llvm.fshl.i64(i64 %106, i64 %106, i64 31)
  %107 = mul i64 %.0.i10.i, -5435081209227447693
  %108 = mul i64 %91, -5435081209227447693
  %109 = add i64 %105, %98
  %.0.copyload.i.i.i9 = load i64, ptr %0, align 8
  %110 = add i64 %.0.copyload.i.i.i9, %108
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i = load i64, ptr %111, align 8
  %112 = add i64 %110, %109
  %113 = add i64 %112, %.0.copyload.i15.i.i
  %.0.i.i.i10 = tail call i64 @llvm.fshl.i64(i64 %113, i64 %113, i64 43)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i = load i64, ptr %114, align 8
  %115 = add i64 %110, %.0.copyload.i.i
  %116 = add i64 %115, %.0.copyload.i17.i.i
  %.0.i18.i.i = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 20)
  %117 = add i64 %.0.i.i.i10, %110
  %118 = add i64 %117, %.0.i18.i.i
  store i64 %118, ptr %90, align 8
  %119 = add i64 %116, %.0.copyload.i15.i.i
  store i64 %119, ptr %84, align 8
  %120 = add i64 %107, %97
  %121 = add i64 %.0.copyload.i17.i.i, %101
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i = load i64, ptr %122, align 8
  %123 = add i64 %.0.copyload.i.i12.i, %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i = load i64, ptr %124, align 8
  %125 = add i64 %123, %121
  %126 = add i64 %125, %.0.copyload.i15.i13.i
  %.0.i.i14.i = tail call i64 @llvm.fshl.i64(i64 %126, i64 %126, i64 43)
  %127 = add i64 %.0.copyload.i9.i, %.0.copyload.i7.i
  %128 = add i64 %127, %123
  %.0.i18.i17.i = tail call i64 @llvm.fshl.i64(i64 %128, i64 %128, i64 20)
  %129 = add i64 %.0.i.i14.i, %123
  %130 = add i64 %129, %.0.i18.i17.i
  store i64 %130, ptr %96, align 8
  %131 = add i64 %128, %.0.copyload.i15.i13.i
  store i64 %131, ptr %104, align 8
  store i64 %98, ptr %102, align 8
  store i64 %107, ptr %79, align 8
  %132 = load i64, ptr %1, align 8
  %133 = add i64 %132, 64
  br label %134

134:                                              ; preds = %78, %14
  %storemerge = phi i64 [ %133, %78 ], [ 64, %14 ]
  store i64 %storemerge, ptr %1, align 8
  %135 = sub i64 8, %11
  %136 = getelementptr inbounds i8, ptr %0, i64 %135
  %137 = icmp ule ptr %136, %3
  br i1 %137, label %138, label %_ZN4llvm7hashing6detail17store_and_advanceIPNS_17MachineBasicBlockEEEbRPcS5_RKT_m.exit11

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, ptr %6, i64 %11
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 1 %139, i64 %135, i1 false)
  br label %_ZN4llvm7hashing6detail17store_and_advanceIPNS_17MachineBasicBlockEEEbRPcS5_RKT_m.exit11

_ZN4llvm7hashing6detail17store_and_advanceIPNS_17MachineBasicBlockEEEbRPcS5_RKT_m.exit11: ; preds = %134, %138
  %.2 = phi ptr [ %136, %138 ], [ %0, %134 ]
  tail call void @llvm.assume(i1 %137)
  br label %140

140:                                              ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIPNS_17MachineBasicBlockEEEbRPcS5_RKT_m.exit.thread, %_ZN4llvm7hashing6detail17store_and_advanceIPNS_17MachineBasicBlockEEEbRPcS5_RKT_m.exit11
  %.0 = phi ptr [ %.2, %_ZN4llvm7hashing6detail17store_and_advanceIPNS_17MachineBasicBlockEEEbRPcS5_RKT_m.exit11 ], [ %7, %_ZN4llvm7hashing6detail17store_and_advanceIPNS_17MachineBasicBlockEEEbRPcS5_RKT_m.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIiEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i32, align 4
  store i32 %4, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not = icmp ugt ptr %7, %3
  br i1 %.not, label %_ZN4llvm7hashing6detail17store_and_advanceIiEEbRPcS3_RKT_m.exit, label %_ZN4llvm7hashing6detail17store_and_advanceIiEEbRPcS3_RKT_m.exit.thread

_ZN4llvm7hashing6detail17store_and_advanceIiEEbRPcS3_RKT_m.exit.thread: ; preds = %5
  store i32 %4, ptr %2, align 1
  br label %139

_ZN4llvm7hashing6detail17store_and_advanceIiEEbRPcS3_RKT_m.exit: ; preds = %5
  %8 = ptrtoint ptr %3 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 4 %6, i64 %10, i1 false)
  %11 = load i64, ptr %1, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %77

13:                                               ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIiEEbRPcS3_RKT_m.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load i64, ptr %14, align 8
  %16 = xor i64 %15, -5435081209227447693
  %17 = mul i64 %16, -7070675565921424023
  %18 = lshr i64 %17, 47
  %19 = xor i64 %17, %18
  %20 = xor i64 %19, -5435081209227447693
  %21 = mul i64 %20, -7070675565921424023
  %22 = lshr i64 %21, 47
  %23 = xor i64 %22, %21
  %24 = mul i64 %23, -7070675565921424023
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 15)
  %25 = mul i64 %15, -5435081209227447693
  %26 = lshr i64 %15, 47
  %27 = xor i64 %26, %15
  %28 = xor i64 %27, %25
  %29 = mul i64 %28, -7070675565921424023
  %30 = xor i64 %29, %15
  %31 = lshr i64 %30, 47
  %32 = xor i64 %15, %31
  %33 = xor i64 %32, %29
  %34 = mul i64 %33, -7070675565921424023
  %35 = lshr i64 %34, 47
  %36 = xor i64 %35, %34
  %37 = mul i64 %36, -7070675565921424023
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %38, align 8, !noalias !38
  %39 = add i64 %.0.copyload.i.i.i, %15
  %40 = add i64 %39, %.0.i.i
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 27)
  %41 = mul i64 %.0.i.i.i, -5435081209227447693
  %42 = mul i64 %15, -5435081209227447692
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %43, align 8, !noalias !38
  %44 = add i64 %.0.copyload.i7.i.i, %42
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 22)
  %45 = mul i64 %.0.i8.i.i, -5435081209227447693
  %46 = xor i64 %37, %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %47, align 8, !noalias !38
  %48 = add i64 %.0.copyload.i9.i.i, %.0.i.i
  %49 = add i64 %48, %45
  %50 = add i64 %24, %27
  %.0.i10.i.i = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 31)
  %51 = mul i64 %.0.i10.i.i, -5435081209227447693
  %52 = mul i64 %15, -7894485801551159383
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 8, !noalias !38
  %53 = add i64 %.0.copyload.i.i.i.i, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %54, align 8, !noalias !38
  %55 = add i64 %53, %27
  %56 = add i64 %55, %.0.copyload.i15.i.i.i
  %57 = add i64 %56, %46
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 43)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %58, align 8, !noalias !38
  %59 = add i64 %53, %.0.copyload.i.i.i
  %60 = add i64 %59, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 20)
  %61 = add i64 %.0.i18.i.i.i, %53
  %62 = add i64 %61, %.0.i.i.i.i
  %63 = add i64 %60, %.0.copyload.i15.i.i.i
  %64 = add i64 %49, %.0.copyload.i17.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %65, align 8, !noalias !38
  %66 = add i64 %51, %.0.copyload.i.i12.i.i
  %67 = add i64 %66, %37
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %68, align 8, !noalias !38
  %69 = add i64 %64, %.0.copyload.i15.i13.i.i
  %70 = add i64 %69, %67
  %.0.i.i14.i.i = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 43)
  %71 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %72 = add i64 %71, %67
  %.0.i18.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %72, i64 %72, i64 20)
  %73 = add i64 %.0.i18.i17.i.i, %67
  %74 = add i64 %73, %.0.i.i14.i.i
  %75 = add i64 %72, %.0.copyload.i15.i13.i.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %51, ptr %76, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %49, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %46, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %63, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %62, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %75, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %74, ptr %.sroa.7.0..sroa_idx, align 8
  br label %133

77:                                               ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIiEEbRPcS3_RKT_m.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %82, %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i = load i64, ptr %86, align 8
  %87 = add i64 %85, %.0.copyload.i.i
  %.0.i.i8 = tail call i64 @llvm.fshl.i64(i64 %87, i64 %87, i64 27)
  %88 = mul i64 %.0.i.i8, -5435081209227447693
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, %81
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i = load i64, ptr %92, align 8
  %93 = add i64 %91, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 22)
  %94 = mul i64 %.0.i8.i, -5435081209227447693
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %96 = load i64, ptr %95, align 8
  %97 = xor i64 %96, %88
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i = load i64, ptr %98, align 8
  %99 = add i64 %94, %84
  %100 = add i64 %99, %.0.copyload.i9.i
  store i64 %100, ptr %80, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %104, %102
  %.0.i10.i = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 31)
  %106 = mul i64 %.0.i10.i, -5435081209227447693
  %107 = mul i64 %90, -5435081209227447693
  %108 = add i64 %104, %97
  %.0.copyload.i.i.i9 = load i64, ptr %0, align 8
  %109 = add i64 %.0.copyload.i.i.i9, %107
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i = load i64, ptr %110, align 8
  %111 = add i64 %109, %108
  %112 = add i64 %111, %.0.copyload.i15.i.i
  %.0.i.i.i10 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 43)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i = load i64, ptr %113, align 8
  %114 = add i64 %109, %.0.copyload.i.i
  %115 = add i64 %114, %.0.copyload.i17.i.i
  %.0.i18.i.i = tail call i64 @llvm.fshl.i64(i64 %115, i64 %115, i64 20)
  %116 = add i64 %.0.i.i.i10, %109
  %117 = add i64 %116, %.0.i18.i.i
  store i64 %117, ptr %89, align 8
  %118 = add i64 %115, %.0.copyload.i15.i.i
  store i64 %118, ptr %83, align 8
  %119 = add i64 %106, %96
  %120 = add i64 %.0.copyload.i17.i.i, %100
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i = load i64, ptr %121, align 8
  %122 = add i64 %.0.copyload.i.i12.i, %119
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i = load i64, ptr %123, align 8
  %124 = add i64 %122, %120
  %125 = add i64 %124, %.0.copyload.i15.i13.i
  %.0.i.i14.i = tail call i64 @llvm.fshl.i64(i64 %125, i64 %125, i64 43)
  %126 = add i64 %.0.copyload.i9.i, %.0.copyload.i7.i
  %127 = add i64 %126, %122
  %.0.i18.i17.i = tail call i64 @llvm.fshl.i64(i64 %127, i64 %127, i64 20)
  %128 = add i64 %.0.i.i14.i, %122
  %129 = add i64 %128, %.0.i18.i17.i
  store i64 %129, ptr %95, align 8
  %130 = add i64 %127, %.0.copyload.i15.i13.i
  store i64 %130, ptr %103, align 8
  store i64 %97, ptr %101, align 8
  store i64 %106, ptr %78, align 8
  %131 = load i64, ptr %1, align 8
  %132 = add i64 %131, 64
  br label %133

133:                                              ; preds = %77, %13
  %storemerge = phi i64 [ %132, %77 ], [ 64, %13 ]
  store i64 %storemerge, ptr %1, align 8
  %134 = sub i64 4, %10
  %135 = getelementptr inbounds i8, ptr %0, i64 %134
  %136 = icmp ule ptr %135, %3
  br i1 %136, label %137, label %_ZN4llvm7hashing6detail17store_and_advanceIiEEbRPcS3_RKT_m.exit11

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %6, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 1 %138, i64 %134, i1 false)
  br label %_ZN4llvm7hashing6detail17store_and_advanceIiEEbRPcS3_RKT_m.exit11

_ZN4llvm7hashing6detail17store_and_advanceIiEEbRPcS3_RKT_m.exit11: ; preds = %133, %137
  %.2 = phi ptr [ %135, %137 ], [ %0, %133 ]
  tail call void @llvm.assume(i1 %136)
  br label %139

139:                                              ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIiEEbRPcS3_RKT_m.exit.thread, %_ZN4llvm7hashing6detail17store_and_advanceIiEEbRPcS3_RKT_m.exit11
  %.0 = phi ptr [ %.2, %_ZN4llvm7hashing6detail17store_and_advanceIiEEbRPcS3_RKT_m.exit11 ], [ %7, %_ZN4llvm7hashing6detail17store_and_advanceIiEEbRPcS3_RKT_m.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataImEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i64, align 8
  store i64 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not = icmp ugt ptr %7, %3
  br i1 %.not, label %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit, label %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit.thread

_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit.thread: ; preds = %5
  store i64 %4, ptr %2, align 1
  br label %139

_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit: ; preds = %5
  %8 = ptrtoint ptr %3 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 8 %6, i64 %10, i1 false)
  %11 = load i64, ptr %1, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %77

13:                                               ; preds = %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load i64, ptr %14, align 8
  %16 = xor i64 %15, -5435081209227447693
  %17 = mul i64 %16, -7070675565921424023
  %18 = lshr i64 %17, 47
  %19 = xor i64 %17, %18
  %20 = xor i64 %19, -5435081209227447693
  %21 = mul i64 %20, -7070675565921424023
  %22 = lshr i64 %21, 47
  %23 = xor i64 %22, %21
  %24 = mul i64 %23, -7070675565921424023
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 15)
  %25 = mul i64 %15, -5435081209227447693
  %26 = lshr i64 %15, 47
  %27 = xor i64 %26, %15
  %28 = xor i64 %27, %25
  %29 = mul i64 %28, -7070675565921424023
  %30 = xor i64 %29, %15
  %31 = lshr i64 %30, 47
  %32 = xor i64 %15, %31
  %33 = xor i64 %32, %29
  %34 = mul i64 %33, -7070675565921424023
  %35 = lshr i64 %34, 47
  %36 = xor i64 %35, %34
  %37 = mul i64 %36, -7070675565921424023
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %38, align 8, !noalias !41
  %39 = add i64 %.0.copyload.i.i.i, %15
  %40 = add i64 %39, %.0.i.i
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 27)
  %41 = mul i64 %.0.i.i.i, -5435081209227447693
  %42 = mul i64 %15, -5435081209227447692
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %43, align 8, !noalias !41
  %44 = add i64 %.0.copyload.i7.i.i, %42
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 22)
  %45 = mul i64 %.0.i8.i.i, -5435081209227447693
  %46 = xor i64 %37, %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %47, align 8, !noalias !41
  %48 = add i64 %.0.copyload.i9.i.i, %.0.i.i
  %49 = add i64 %48, %45
  %50 = add i64 %24, %27
  %.0.i10.i.i = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 31)
  %51 = mul i64 %.0.i10.i.i, -5435081209227447693
  %52 = mul i64 %15, -7894485801551159383
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 8, !noalias !41
  %53 = add i64 %.0.copyload.i.i.i.i, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %54, align 8, !noalias !41
  %55 = add i64 %53, %27
  %56 = add i64 %55, %.0.copyload.i15.i.i.i
  %57 = add i64 %56, %46
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 43)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %58, align 8, !noalias !41
  %59 = add i64 %53, %.0.copyload.i.i.i
  %60 = add i64 %59, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 20)
  %61 = add i64 %.0.i18.i.i.i, %53
  %62 = add i64 %61, %.0.i.i.i.i
  %63 = add i64 %60, %.0.copyload.i15.i.i.i
  %64 = add i64 %49, %.0.copyload.i17.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %65, align 8, !noalias !41
  %66 = add i64 %51, %.0.copyload.i.i12.i.i
  %67 = add i64 %66, %37
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %68, align 8, !noalias !41
  %69 = add i64 %64, %.0.copyload.i15.i13.i.i
  %70 = add i64 %69, %67
  %.0.i.i14.i.i = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 43)
  %71 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %72 = add i64 %71, %67
  %.0.i18.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %72, i64 %72, i64 20)
  %73 = add i64 %.0.i18.i17.i.i, %67
  %74 = add i64 %73, %.0.i.i14.i.i
  %75 = add i64 %72, %.0.copyload.i15.i13.i.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %51, ptr %76, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %49, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %46, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %63, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %62, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %75, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %74, ptr %.sroa.7.0..sroa_idx, align 8
  br label %133

77:                                               ; preds = %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %82, %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i = load i64, ptr %86, align 8
  %87 = add i64 %85, %.0.copyload.i.i
  %.0.i.i8 = tail call i64 @llvm.fshl.i64(i64 %87, i64 %87, i64 27)
  %88 = mul i64 %.0.i.i8, -5435081209227447693
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, %81
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i = load i64, ptr %92, align 8
  %93 = add i64 %91, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 22)
  %94 = mul i64 %.0.i8.i, -5435081209227447693
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %96 = load i64, ptr %95, align 8
  %97 = xor i64 %96, %88
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i = load i64, ptr %98, align 8
  %99 = add i64 %94, %84
  %100 = add i64 %99, %.0.copyload.i9.i
  store i64 %100, ptr %80, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %104, %102
  %.0.i10.i = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 31)
  %106 = mul i64 %.0.i10.i, -5435081209227447693
  %107 = mul i64 %90, -5435081209227447693
  %108 = add i64 %104, %97
  %.0.copyload.i.i.i9 = load i64, ptr %0, align 8
  %109 = add i64 %.0.copyload.i.i.i9, %107
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i = load i64, ptr %110, align 8
  %111 = add i64 %109, %108
  %112 = add i64 %111, %.0.copyload.i15.i.i
  %.0.i.i.i10 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 43)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i = load i64, ptr %113, align 8
  %114 = add i64 %109, %.0.copyload.i.i
  %115 = add i64 %114, %.0.copyload.i17.i.i
  %.0.i18.i.i = tail call i64 @llvm.fshl.i64(i64 %115, i64 %115, i64 20)
  %116 = add i64 %.0.i.i.i10, %109
  %117 = add i64 %116, %.0.i18.i.i
  store i64 %117, ptr %89, align 8
  %118 = add i64 %115, %.0.copyload.i15.i.i
  store i64 %118, ptr %83, align 8
  %119 = add i64 %106, %96
  %120 = add i64 %.0.copyload.i17.i.i, %100
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i = load i64, ptr %121, align 8
  %122 = add i64 %.0.copyload.i.i12.i, %119
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i = load i64, ptr %123, align 8
  %124 = add i64 %122, %120
  %125 = add i64 %124, %.0.copyload.i15.i13.i
  %.0.i.i14.i = tail call i64 @llvm.fshl.i64(i64 %125, i64 %125, i64 43)
  %126 = add i64 %.0.copyload.i9.i, %.0.copyload.i7.i
  %127 = add i64 %126, %122
  %.0.i18.i17.i = tail call i64 @llvm.fshl.i64(i64 %127, i64 %127, i64 20)
  %128 = add i64 %.0.i.i14.i, %122
  %129 = add i64 %128, %.0.i18.i17.i
  store i64 %129, ptr %95, align 8
  %130 = add i64 %127, %.0.copyload.i15.i13.i
  store i64 %130, ptr %103, align 8
  store i64 %97, ptr %101, align 8
  store i64 %106, ptr %78, align 8
  %131 = load i64, ptr %1, align 8
  %132 = add i64 %131, 64
  br label %133

133:                                              ; preds = %77, %13
  %storemerge = phi i64 [ %132, %77 ], [ 64, %13 ]
  store i64 %storemerge, ptr %1, align 8
  %134 = sub i64 8, %10
  %135 = getelementptr inbounds i8, ptr %0, i64 %134
  %136 = icmp ule ptr %135, %3
  br i1 %136, label %137, label %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit11

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %6, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 1 %138, i64 %134, i1 false)
  br label %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit11

_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit11: ; preds = %133, %137
  %.2 = phi ptr [ %135, %137 ], [ %0, %133 ]
  tail call void @llvm.assume(i1 %136)
  br label %139

139:                                              ; preds = %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit.thread, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit11
  %.0 = phi ptr [ %.2, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit11 ], [ %7, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit.thread ]
  ret ptr %.0
}

declare i64 @_ZN4llvm10hash_valueENS_9StringRefE(ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIPKNS_11GlobalValueEEEPcRmS7_S7_T_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not = icmp ugt ptr %7, %3
  br i1 %.not, label %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_11GlobalValueEEEbRPcS6_RKT_m.exit, label %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_11GlobalValueEEEbRPcS6_RKT_m.exit.thread

_ZN4llvm7hashing6detail17store_and_advanceIPKNS_11GlobalValueEEEbRPcS6_RKT_m.exit.thread: ; preds = %5
  %8 = ptrtoint ptr %4 to i64
  store i64 %8, ptr %2, align 1
  br label %140

_ZN4llvm7hashing6detail17store_and_advanceIPKNS_11GlobalValueEEEbRPcS6_RKT_m.exit: ; preds = %5
  %9 = ptrtoint ptr %3 to i64
  %10 = ptrtoint ptr %2 to i64
  %11 = sub i64 %9, %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 8 %6, i64 %11, i1 false)
  %12 = load i64, ptr %1, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %78

14:                                               ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_11GlobalValueEEEbRPcS6_RKT_m.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load i64, ptr %15, align 8
  %17 = xor i64 %16, -5435081209227447693
  %18 = mul i64 %17, -7070675565921424023
  %19 = lshr i64 %18, 47
  %20 = xor i64 %18, %19
  %21 = xor i64 %20, -5435081209227447693
  %22 = mul i64 %21, -7070675565921424023
  %23 = lshr i64 %22, 47
  %24 = xor i64 %23, %22
  %25 = mul i64 %24, -7070675565921424023
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 15)
  %26 = mul i64 %16, -5435081209227447693
  %27 = lshr i64 %16, 47
  %28 = xor i64 %27, %16
  %29 = xor i64 %28, %26
  %30 = mul i64 %29, -7070675565921424023
  %31 = xor i64 %30, %16
  %32 = lshr i64 %31, 47
  %33 = xor i64 %16, %32
  %34 = xor i64 %33, %30
  %35 = mul i64 %34, -7070675565921424023
  %36 = lshr i64 %35, 47
  %37 = xor i64 %36, %35
  %38 = mul i64 %37, -7070675565921424023
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %39, align 8, !noalias !44
  %40 = add i64 %.0.copyload.i.i.i, %16
  %41 = add i64 %40, %.0.i.i
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 27)
  %42 = mul i64 %.0.i.i.i, -5435081209227447693
  %43 = mul i64 %16, -5435081209227447692
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %44, align 8, !noalias !44
  %45 = add i64 %.0.copyload.i7.i.i, %43
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 22)
  %46 = mul i64 %.0.i8.i.i, -5435081209227447693
  %47 = xor i64 %38, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %48, align 8, !noalias !44
  %49 = add i64 %.0.copyload.i9.i.i, %.0.i.i
  %50 = add i64 %49, %46
  %51 = add i64 %25, %28
  %.0.i10.i.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 31)
  %52 = mul i64 %.0.i10.i.i, -5435081209227447693
  %53 = mul i64 %16, -7894485801551159383
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 8, !noalias !44
  %54 = add i64 %.0.copyload.i.i.i.i, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %55, align 8, !noalias !44
  %56 = add i64 %54, %28
  %57 = add i64 %56, %.0.copyload.i15.i.i.i
  %58 = add i64 %57, %47
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 43)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %59, align 8, !noalias !44
  %60 = add i64 %54, %.0.copyload.i.i.i
  %61 = add i64 %60, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 20)
  %62 = add i64 %.0.i18.i.i.i, %54
  %63 = add i64 %62, %.0.i.i.i.i
  %64 = add i64 %61, %.0.copyload.i15.i.i.i
  %65 = add i64 %50, %.0.copyload.i17.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %66, align 8, !noalias !44
  %67 = add i64 %52, %.0.copyload.i.i12.i.i
  %68 = add i64 %67, %38
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %69, align 8, !noalias !44
  %70 = add i64 %65, %.0.copyload.i15.i13.i.i
  %71 = add i64 %70, %68
  %.0.i.i14.i.i = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 43)
  %72 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %73 = add i64 %72, %68
  %.0.i18.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %73, i64 %73, i64 20)
  %74 = add i64 %.0.i18.i17.i.i, %68
  %75 = add i64 %74, %.0.i.i14.i.i
  %76 = add i64 %73, %.0.copyload.i15.i13.i.i
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %52, ptr %77, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %50, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %47, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %63, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %76, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %75, ptr %.sroa.7.0..sroa_idx, align 8
  br label %134

78:                                               ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_11GlobalValueEEEbRPcS6_RKT_m.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %83, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i = load i64, ptr %87, align 8
  %88 = add i64 %86, %.0.copyload.i.i
  %.0.i.i8 = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 27)
  %89 = mul i64 %.0.i.i8, -5435081209227447693
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, %82
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i = load i64, ptr %93, align 8
  %94 = add i64 %92, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %94, i64 %94, i64 22)
  %95 = mul i64 %.0.i8.i, -5435081209227447693
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %97 = load i64, ptr %96, align 8
  %98 = xor i64 %97, %89
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i = load i64, ptr %99, align 8
  %100 = add i64 %95, %85
  %101 = add i64 %100, %.0.copyload.i9.i
  store i64 %101, ptr %81, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, %103
  %.0.i10.i = tail call i64 @llvm.fshl.i64(i64 %106, i64 %106, i64 31)
  %107 = mul i64 %.0.i10.i, -5435081209227447693
  %108 = mul i64 %91, -5435081209227447693
  %109 = add i64 %105, %98
  %.0.copyload.i.i.i9 = load i64, ptr %0, align 8
  %110 = add i64 %.0.copyload.i.i.i9, %108
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i = load i64, ptr %111, align 8
  %112 = add i64 %110, %109
  %113 = add i64 %112, %.0.copyload.i15.i.i
  %.0.i.i.i10 = tail call i64 @llvm.fshl.i64(i64 %113, i64 %113, i64 43)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i = load i64, ptr %114, align 8
  %115 = add i64 %110, %.0.copyload.i.i
  %116 = add i64 %115, %.0.copyload.i17.i.i
  %.0.i18.i.i = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 20)
  %117 = add i64 %.0.i.i.i10, %110
  %118 = add i64 %117, %.0.i18.i.i
  store i64 %118, ptr %90, align 8
  %119 = add i64 %116, %.0.copyload.i15.i.i
  store i64 %119, ptr %84, align 8
  %120 = add i64 %107, %97
  %121 = add i64 %.0.copyload.i17.i.i, %101
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i = load i64, ptr %122, align 8
  %123 = add i64 %.0.copyload.i.i12.i, %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i = load i64, ptr %124, align 8
  %125 = add i64 %123, %121
  %126 = add i64 %125, %.0.copyload.i15.i13.i
  %.0.i.i14.i = tail call i64 @llvm.fshl.i64(i64 %126, i64 %126, i64 43)
  %127 = add i64 %.0.copyload.i9.i, %.0.copyload.i7.i
  %128 = add i64 %127, %123
  %.0.i18.i17.i = tail call i64 @llvm.fshl.i64(i64 %128, i64 %128, i64 20)
  %129 = add i64 %.0.i.i14.i, %123
  %130 = add i64 %129, %.0.i18.i17.i
  store i64 %130, ptr %96, align 8
  %131 = add i64 %128, %.0.copyload.i15.i13.i
  store i64 %131, ptr %104, align 8
  store i64 %98, ptr %102, align 8
  store i64 %107, ptr %79, align 8
  %132 = load i64, ptr %1, align 8
  %133 = add i64 %132, 64
  br label %134

134:                                              ; preds = %78, %14
  %storemerge = phi i64 [ %133, %78 ], [ 64, %14 ]
  store i64 %storemerge, ptr %1, align 8
  %135 = sub i64 8, %11
  %136 = getelementptr inbounds i8, ptr %0, i64 %135
  %137 = icmp ule ptr %136, %3
  br i1 %137, label %138, label %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_11GlobalValueEEEbRPcS6_RKT_m.exit11

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, ptr %6, i64 %11
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 1 %139, i64 %135, i1 false)
  br label %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_11GlobalValueEEEbRPcS6_RKT_m.exit11

_ZN4llvm7hashing6detail17store_and_advanceIPKNS_11GlobalValueEEEbRPcS6_RKT_m.exit11: ; preds = %134, %138
  %.2 = phi ptr [ %136, %138 ], [ %0, %134 ]
  tail call void @llvm.assume(i1 %137)
  br label %140

140:                                              ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_11GlobalValueEEEbRPcS6_RKT_m.exit.thread, %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_11GlobalValueEEEbRPcS6_RKT_m.exit11
  %.0 = phi ptr [ %.2, %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_11GlobalValueEEEbRPcS6_RKT_m.exit11 ], [ %7, %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_11GlobalValueEEEbRPcS6_RKT_m.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIPKNS_12BlockAddressEEEPcRmS7_S7_T_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not = icmp ugt ptr %7, %3
  br i1 %.not, label %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_12BlockAddressEEEbRPcS6_RKT_m.exit, label %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_12BlockAddressEEEbRPcS6_RKT_m.exit.thread

_ZN4llvm7hashing6detail17store_and_advanceIPKNS_12BlockAddressEEEbRPcS6_RKT_m.exit.thread: ; preds = %5
  %8 = ptrtoint ptr %4 to i64
  store i64 %8, ptr %2, align 1
  br label %140

_ZN4llvm7hashing6detail17store_and_advanceIPKNS_12BlockAddressEEEbRPcS6_RKT_m.exit: ; preds = %5
  %9 = ptrtoint ptr %3 to i64
  %10 = ptrtoint ptr %2 to i64
  %11 = sub i64 %9, %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 8 %6, i64 %11, i1 false)
  %12 = load i64, ptr %1, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %78

14:                                               ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_12BlockAddressEEEbRPcS6_RKT_m.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load i64, ptr %15, align 8
  %17 = xor i64 %16, -5435081209227447693
  %18 = mul i64 %17, -7070675565921424023
  %19 = lshr i64 %18, 47
  %20 = xor i64 %18, %19
  %21 = xor i64 %20, -5435081209227447693
  %22 = mul i64 %21, -7070675565921424023
  %23 = lshr i64 %22, 47
  %24 = xor i64 %23, %22
  %25 = mul i64 %24, -7070675565921424023
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 15)
  %26 = mul i64 %16, -5435081209227447693
  %27 = lshr i64 %16, 47
  %28 = xor i64 %27, %16
  %29 = xor i64 %28, %26
  %30 = mul i64 %29, -7070675565921424023
  %31 = xor i64 %30, %16
  %32 = lshr i64 %31, 47
  %33 = xor i64 %16, %32
  %34 = xor i64 %33, %30
  %35 = mul i64 %34, -7070675565921424023
  %36 = lshr i64 %35, 47
  %37 = xor i64 %36, %35
  %38 = mul i64 %37, -7070675565921424023
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %39, align 8, !noalias !47
  %40 = add i64 %.0.copyload.i.i.i, %16
  %41 = add i64 %40, %.0.i.i
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 27)
  %42 = mul i64 %.0.i.i.i, -5435081209227447693
  %43 = mul i64 %16, -5435081209227447692
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %44, align 8, !noalias !47
  %45 = add i64 %.0.copyload.i7.i.i, %43
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 22)
  %46 = mul i64 %.0.i8.i.i, -5435081209227447693
  %47 = xor i64 %38, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %48, align 8, !noalias !47
  %49 = add i64 %.0.copyload.i9.i.i, %.0.i.i
  %50 = add i64 %49, %46
  %51 = add i64 %25, %28
  %.0.i10.i.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 31)
  %52 = mul i64 %.0.i10.i.i, -5435081209227447693
  %53 = mul i64 %16, -7894485801551159383
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 8, !noalias !47
  %54 = add i64 %.0.copyload.i.i.i.i, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %55, align 8, !noalias !47
  %56 = add i64 %54, %28
  %57 = add i64 %56, %.0.copyload.i15.i.i.i
  %58 = add i64 %57, %47
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 43)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %59, align 8, !noalias !47
  %60 = add i64 %54, %.0.copyload.i.i.i
  %61 = add i64 %60, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 20)
  %62 = add i64 %.0.i18.i.i.i, %54
  %63 = add i64 %62, %.0.i.i.i.i
  %64 = add i64 %61, %.0.copyload.i15.i.i.i
  %65 = add i64 %50, %.0.copyload.i17.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %66, align 8, !noalias !47
  %67 = add i64 %52, %.0.copyload.i.i12.i.i
  %68 = add i64 %67, %38
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %69, align 8, !noalias !47
  %70 = add i64 %65, %.0.copyload.i15.i13.i.i
  %71 = add i64 %70, %68
  %.0.i.i14.i.i = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 43)
  %72 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %73 = add i64 %72, %68
  %.0.i18.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %73, i64 %73, i64 20)
  %74 = add i64 %.0.i18.i17.i.i, %68
  %75 = add i64 %74, %.0.i.i14.i.i
  %76 = add i64 %73, %.0.copyload.i15.i13.i.i
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %52, ptr %77, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %50, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %47, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %63, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %76, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %75, ptr %.sroa.7.0..sroa_idx, align 8
  br label %134

78:                                               ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_12BlockAddressEEEbRPcS6_RKT_m.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %83, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i = load i64, ptr %87, align 8
  %88 = add i64 %86, %.0.copyload.i.i
  %.0.i.i8 = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 27)
  %89 = mul i64 %.0.i.i8, -5435081209227447693
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, %82
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i = load i64, ptr %93, align 8
  %94 = add i64 %92, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %94, i64 %94, i64 22)
  %95 = mul i64 %.0.i8.i, -5435081209227447693
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %97 = load i64, ptr %96, align 8
  %98 = xor i64 %97, %89
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i = load i64, ptr %99, align 8
  %100 = add i64 %95, %85
  %101 = add i64 %100, %.0.copyload.i9.i
  store i64 %101, ptr %81, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, %103
  %.0.i10.i = tail call i64 @llvm.fshl.i64(i64 %106, i64 %106, i64 31)
  %107 = mul i64 %.0.i10.i, -5435081209227447693
  %108 = mul i64 %91, -5435081209227447693
  %109 = add i64 %105, %98
  %.0.copyload.i.i.i9 = load i64, ptr %0, align 8
  %110 = add i64 %.0.copyload.i.i.i9, %108
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i = load i64, ptr %111, align 8
  %112 = add i64 %110, %109
  %113 = add i64 %112, %.0.copyload.i15.i.i
  %.0.i.i.i10 = tail call i64 @llvm.fshl.i64(i64 %113, i64 %113, i64 43)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i = load i64, ptr %114, align 8
  %115 = add i64 %110, %.0.copyload.i.i
  %116 = add i64 %115, %.0.copyload.i17.i.i
  %.0.i18.i.i = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 20)
  %117 = add i64 %.0.i.i.i10, %110
  %118 = add i64 %117, %.0.i18.i.i
  store i64 %118, ptr %90, align 8
  %119 = add i64 %116, %.0.copyload.i15.i.i
  store i64 %119, ptr %84, align 8
  %120 = add i64 %107, %97
  %121 = add i64 %.0.copyload.i17.i.i, %101
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i = load i64, ptr %122, align 8
  %123 = add i64 %.0.copyload.i.i12.i, %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i = load i64, ptr %124, align 8
  %125 = add i64 %123, %121
  %126 = add i64 %125, %.0.copyload.i15.i13.i
  %.0.i.i14.i = tail call i64 @llvm.fshl.i64(i64 %126, i64 %126, i64 43)
  %127 = add i64 %.0.copyload.i9.i, %.0.copyload.i7.i
  %128 = add i64 %127, %123
  %.0.i18.i17.i = tail call i64 @llvm.fshl.i64(i64 %128, i64 %128, i64 20)
  %129 = add i64 %.0.i.i14.i, %123
  %130 = add i64 %129, %.0.i18.i17.i
  store i64 %130, ptr %96, align 8
  %131 = add i64 %128, %.0.copyload.i15.i13.i
  store i64 %131, ptr %104, align 8
  store i64 %98, ptr %102, align 8
  store i64 %107, ptr %79, align 8
  %132 = load i64, ptr %1, align 8
  %133 = add i64 %132, 64
  br label %134

134:                                              ; preds = %78, %14
  %storemerge = phi i64 [ %133, %78 ], [ 64, %14 ]
  store i64 %storemerge, ptr %1, align 8
  %135 = sub i64 8, %11
  %136 = getelementptr inbounds i8, ptr %0, i64 %135
  %137 = icmp ule ptr %136, %3
  br i1 %137, label %138, label %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_12BlockAddressEEEbRPcS6_RKT_m.exit11

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, ptr %6, i64 %11
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 1 %139, i64 %135, i1 false)
  br label %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_12BlockAddressEEEbRPcS6_RKT_m.exit11

_ZN4llvm7hashing6detail17store_and_advanceIPKNS_12BlockAddressEEEbRPcS6_RKT_m.exit11: ; preds = %134, %138
  %.2 = phi ptr [ %136, %138 ], [ %0, %134 ]
  tail call void @llvm.assume(i1 %137)
  br label %140

140:                                              ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_12BlockAddressEEEbRPcS6_RKT_m.exit.thread, %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_12BlockAddressEEEbRPcS6_RKT_m.exit11
  %.0 = phi ptr [ %.2, %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_12BlockAddressEEEbRPcS6_RKT_m.exit11 ], [ %7, %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_12BlockAddressEEEbRPcS6_RKT_m.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIPKNS_6MDNodeEEEPcRmS7_S7_T_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not = icmp ugt ptr %7, %3
  br i1 %.not, label %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_6MDNodeEEEbRPcS6_RKT_m.exit, label %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_6MDNodeEEEbRPcS6_RKT_m.exit.thread

_ZN4llvm7hashing6detail17store_and_advanceIPKNS_6MDNodeEEEbRPcS6_RKT_m.exit.thread: ; preds = %5
  %8 = ptrtoint ptr %4 to i64
  store i64 %8, ptr %2, align 1
  br label %140

_ZN4llvm7hashing6detail17store_and_advanceIPKNS_6MDNodeEEEbRPcS6_RKT_m.exit: ; preds = %5
  %9 = ptrtoint ptr %3 to i64
  %10 = ptrtoint ptr %2 to i64
  %11 = sub i64 %9, %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 8 %6, i64 %11, i1 false)
  %12 = load i64, ptr %1, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %78

14:                                               ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_6MDNodeEEEbRPcS6_RKT_m.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load i64, ptr %15, align 8
  %17 = xor i64 %16, -5435081209227447693
  %18 = mul i64 %17, -7070675565921424023
  %19 = lshr i64 %18, 47
  %20 = xor i64 %18, %19
  %21 = xor i64 %20, -5435081209227447693
  %22 = mul i64 %21, -7070675565921424023
  %23 = lshr i64 %22, 47
  %24 = xor i64 %23, %22
  %25 = mul i64 %24, -7070675565921424023
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 15)
  %26 = mul i64 %16, -5435081209227447693
  %27 = lshr i64 %16, 47
  %28 = xor i64 %27, %16
  %29 = xor i64 %28, %26
  %30 = mul i64 %29, -7070675565921424023
  %31 = xor i64 %30, %16
  %32 = lshr i64 %31, 47
  %33 = xor i64 %16, %32
  %34 = xor i64 %33, %30
  %35 = mul i64 %34, -7070675565921424023
  %36 = lshr i64 %35, 47
  %37 = xor i64 %36, %35
  %38 = mul i64 %37, -7070675565921424023
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %39, align 8, !noalias !50
  %40 = add i64 %.0.copyload.i.i.i, %16
  %41 = add i64 %40, %.0.i.i
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 27)
  %42 = mul i64 %.0.i.i.i, -5435081209227447693
  %43 = mul i64 %16, -5435081209227447692
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %44, align 8, !noalias !50
  %45 = add i64 %.0.copyload.i7.i.i, %43
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 22)
  %46 = mul i64 %.0.i8.i.i, -5435081209227447693
  %47 = xor i64 %38, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %48, align 8, !noalias !50
  %49 = add i64 %.0.copyload.i9.i.i, %.0.i.i
  %50 = add i64 %49, %46
  %51 = add i64 %25, %28
  %.0.i10.i.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 31)
  %52 = mul i64 %.0.i10.i.i, -5435081209227447693
  %53 = mul i64 %16, -7894485801551159383
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 8, !noalias !50
  %54 = add i64 %.0.copyload.i.i.i.i, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %55, align 8, !noalias !50
  %56 = add i64 %54, %28
  %57 = add i64 %56, %.0.copyload.i15.i.i.i
  %58 = add i64 %57, %47
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 43)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %59, align 8, !noalias !50
  %60 = add i64 %54, %.0.copyload.i.i.i
  %61 = add i64 %60, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 20)
  %62 = add i64 %.0.i18.i.i.i, %54
  %63 = add i64 %62, %.0.i.i.i.i
  %64 = add i64 %61, %.0.copyload.i15.i.i.i
  %65 = add i64 %50, %.0.copyload.i17.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %66, align 8, !noalias !50
  %67 = add i64 %52, %.0.copyload.i.i12.i.i
  %68 = add i64 %67, %38
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %69, align 8, !noalias !50
  %70 = add i64 %65, %.0.copyload.i15.i13.i.i
  %71 = add i64 %70, %68
  %.0.i.i14.i.i = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 43)
  %72 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %73 = add i64 %72, %68
  %.0.i18.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %73, i64 %73, i64 20)
  %74 = add i64 %.0.i18.i17.i.i, %68
  %75 = add i64 %74, %.0.i.i14.i.i
  %76 = add i64 %73, %.0.copyload.i15.i13.i.i
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %52, ptr %77, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %50, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %47, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %63, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %76, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %75, ptr %.sroa.7.0..sroa_idx, align 8
  br label %134

78:                                               ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_6MDNodeEEEbRPcS6_RKT_m.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %83, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i = load i64, ptr %87, align 8
  %88 = add i64 %86, %.0.copyload.i.i
  %.0.i.i8 = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 27)
  %89 = mul i64 %.0.i.i8, -5435081209227447693
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, %82
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i = load i64, ptr %93, align 8
  %94 = add i64 %92, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %94, i64 %94, i64 22)
  %95 = mul i64 %.0.i8.i, -5435081209227447693
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %97 = load i64, ptr %96, align 8
  %98 = xor i64 %97, %89
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i = load i64, ptr %99, align 8
  %100 = add i64 %95, %85
  %101 = add i64 %100, %.0.copyload.i9.i
  store i64 %101, ptr %81, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, %103
  %.0.i10.i = tail call i64 @llvm.fshl.i64(i64 %106, i64 %106, i64 31)
  %107 = mul i64 %.0.i10.i, -5435081209227447693
  %108 = mul i64 %91, -5435081209227447693
  %109 = add i64 %105, %98
  %.0.copyload.i.i.i9 = load i64, ptr %0, align 8
  %110 = add i64 %.0.copyload.i.i.i9, %108
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i = load i64, ptr %111, align 8
  %112 = add i64 %110, %109
  %113 = add i64 %112, %.0.copyload.i15.i.i
  %.0.i.i.i10 = tail call i64 @llvm.fshl.i64(i64 %113, i64 %113, i64 43)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i = load i64, ptr %114, align 8
  %115 = add i64 %110, %.0.copyload.i.i
  %116 = add i64 %115, %.0.copyload.i17.i.i
  %.0.i18.i.i = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 20)
  %117 = add i64 %.0.i.i.i10, %110
  %118 = add i64 %117, %.0.i18.i.i
  store i64 %118, ptr %90, align 8
  %119 = add i64 %116, %.0.copyload.i15.i.i
  store i64 %119, ptr %84, align 8
  %120 = add i64 %107, %97
  %121 = add i64 %.0.copyload.i17.i.i, %101
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i = load i64, ptr %122, align 8
  %123 = add i64 %.0.copyload.i.i12.i, %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i = load i64, ptr %124, align 8
  %125 = add i64 %123, %121
  %126 = add i64 %125, %.0.copyload.i15.i13.i
  %.0.i.i14.i = tail call i64 @llvm.fshl.i64(i64 %126, i64 %126, i64 43)
  %127 = add i64 %.0.copyload.i9.i, %.0.copyload.i7.i
  %128 = add i64 %127, %123
  %.0.i18.i17.i = tail call i64 @llvm.fshl.i64(i64 %128, i64 %128, i64 20)
  %129 = add i64 %.0.i.i14.i, %123
  %130 = add i64 %129, %.0.i18.i17.i
  store i64 %130, ptr %96, align 8
  %131 = add i64 %128, %.0.copyload.i15.i13.i
  store i64 %131, ptr %104, align 8
  store i64 %98, ptr %102, align 8
  store i64 %107, ptr %79, align 8
  %132 = load i64, ptr %1, align 8
  %133 = add i64 %132, 64
  br label %134

134:                                              ; preds = %78, %14
  %storemerge = phi i64 [ %133, %78 ], [ 64, %14 ]
  store i64 %storemerge, ptr %1, align 8
  %135 = sub i64 8, %11
  %136 = getelementptr inbounds i8, ptr %0, i64 %135
  %137 = icmp ule ptr %136, %3
  br i1 %137, label %138, label %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_6MDNodeEEEbRPcS6_RKT_m.exit11

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, ptr %6, i64 %11
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 1 %139, i64 %135, i1 false)
  br label %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_6MDNodeEEEbRPcS6_RKT_m.exit11

_ZN4llvm7hashing6detail17store_and_advanceIPKNS_6MDNodeEEEbRPcS6_RKT_m.exit11: ; preds = %134, %138
  %.2 = phi ptr [ %136, %138 ], [ %0, %134 ]
  tail call void @llvm.assume(i1 %137)
  br label %140

140:                                              ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_6MDNodeEEEbRPcS6_RKT_m.exit.thread, %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_6MDNodeEEEbRPcS6_RKT_m.exit11
  %.0 = phi ptr [ %.2, %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_6MDNodeEEEbRPcS6_RKT_m.exit11 ], [ %7, %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_6MDNodeEEEbRPcS6_RKT_m.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIPNS_8MCSymbolEEEPcRmS6_S6_T_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not = icmp ugt ptr %7, %3
  br i1 %.not, label %_ZN4llvm7hashing6detail17store_and_advanceIPNS_8MCSymbolEEEbRPcS5_RKT_m.exit, label %_ZN4llvm7hashing6detail17store_and_advanceIPNS_8MCSymbolEEEbRPcS5_RKT_m.exit.thread

_ZN4llvm7hashing6detail17store_and_advanceIPNS_8MCSymbolEEEbRPcS5_RKT_m.exit.thread: ; preds = %5
  %8 = ptrtoint ptr %4 to i64
  store i64 %8, ptr %2, align 1
  br label %140

_ZN4llvm7hashing6detail17store_and_advanceIPNS_8MCSymbolEEEbRPcS5_RKT_m.exit: ; preds = %5
  %9 = ptrtoint ptr %3 to i64
  %10 = ptrtoint ptr %2 to i64
  %11 = sub i64 %9, %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 8 %6, i64 %11, i1 false)
  %12 = load i64, ptr %1, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %78

14:                                               ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIPNS_8MCSymbolEEEbRPcS5_RKT_m.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load i64, ptr %15, align 8
  %17 = xor i64 %16, -5435081209227447693
  %18 = mul i64 %17, -7070675565921424023
  %19 = lshr i64 %18, 47
  %20 = xor i64 %18, %19
  %21 = xor i64 %20, -5435081209227447693
  %22 = mul i64 %21, -7070675565921424023
  %23 = lshr i64 %22, 47
  %24 = xor i64 %23, %22
  %25 = mul i64 %24, -7070675565921424023
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 15)
  %26 = mul i64 %16, -5435081209227447693
  %27 = lshr i64 %16, 47
  %28 = xor i64 %27, %16
  %29 = xor i64 %28, %26
  %30 = mul i64 %29, -7070675565921424023
  %31 = xor i64 %30, %16
  %32 = lshr i64 %31, 47
  %33 = xor i64 %16, %32
  %34 = xor i64 %33, %30
  %35 = mul i64 %34, -7070675565921424023
  %36 = lshr i64 %35, 47
  %37 = xor i64 %36, %35
  %38 = mul i64 %37, -7070675565921424023
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %39, align 8, !noalias !53
  %40 = add i64 %.0.copyload.i.i.i, %16
  %41 = add i64 %40, %.0.i.i
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 27)
  %42 = mul i64 %.0.i.i.i, -5435081209227447693
  %43 = mul i64 %16, -5435081209227447692
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %44, align 8, !noalias !53
  %45 = add i64 %.0.copyload.i7.i.i, %43
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 22)
  %46 = mul i64 %.0.i8.i.i, -5435081209227447693
  %47 = xor i64 %38, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %48, align 8, !noalias !53
  %49 = add i64 %.0.copyload.i9.i.i, %.0.i.i
  %50 = add i64 %49, %46
  %51 = add i64 %25, %28
  %.0.i10.i.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 31)
  %52 = mul i64 %.0.i10.i.i, -5435081209227447693
  %53 = mul i64 %16, -7894485801551159383
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 8, !noalias !53
  %54 = add i64 %.0.copyload.i.i.i.i, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %55, align 8, !noalias !53
  %56 = add i64 %54, %28
  %57 = add i64 %56, %.0.copyload.i15.i.i.i
  %58 = add i64 %57, %47
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 43)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %59, align 8, !noalias !53
  %60 = add i64 %54, %.0.copyload.i.i.i
  %61 = add i64 %60, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 20)
  %62 = add i64 %.0.i18.i.i.i, %54
  %63 = add i64 %62, %.0.i.i.i.i
  %64 = add i64 %61, %.0.copyload.i15.i.i.i
  %65 = add i64 %50, %.0.copyload.i17.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %66, align 8, !noalias !53
  %67 = add i64 %52, %.0.copyload.i.i12.i.i
  %68 = add i64 %67, %38
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %69, align 8, !noalias !53
  %70 = add i64 %65, %.0.copyload.i15.i13.i.i
  %71 = add i64 %70, %68
  %.0.i.i14.i.i = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 43)
  %72 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %73 = add i64 %72, %68
  %.0.i18.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %73, i64 %73, i64 20)
  %74 = add i64 %.0.i18.i17.i.i, %68
  %75 = add i64 %74, %.0.i.i14.i.i
  %76 = add i64 %73, %.0.copyload.i15.i13.i.i
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %52, ptr %77, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %50, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %47, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %63, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %76, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %75, ptr %.sroa.7.0..sroa_idx, align 8
  br label %134

78:                                               ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIPNS_8MCSymbolEEEbRPcS5_RKT_m.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %83, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i = load i64, ptr %87, align 8
  %88 = add i64 %86, %.0.copyload.i.i
  %.0.i.i8 = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 27)
  %89 = mul i64 %.0.i.i8, -5435081209227447693
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, %82
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i = load i64, ptr %93, align 8
  %94 = add i64 %92, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %94, i64 %94, i64 22)
  %95 = mul i64 %.0.i8.i, -5435081209227447693
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %97 = load i64, ptr %96, align 8
  %98 = xor i64 %97, %89
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i = load i64, ptr %99, align 8
  %100 = add i64 %95, %85
  %101 = add i64 %100, %.0.copyload.i9.i
  store i64 %101, ptr %81, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, %103
  %.0.i10.i = tail call i64 @llvm.fshl.i64(i64 %106, i64 %106, i64 31)
  %107 = mul i64 %.0.i10.i, -5435081209227447693
  %108 = mul i64 %91, -5435081209227447693
  %109 = add i64 %105, %98
  %.0.copyload.i.i.i9 = load i64, ptr %0, align 8
  %110 = add i64 %.0.copyload.i.i.i9, %108
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i = load i64, ptr %111, align 8
  %112 = add i64 %110, %109
  %113 = add i64 %112, %.0.copyload.i15.i.i
  %.0.i.i.i10 = tail call i64 @llvm.fshl.i64(i64 %113, i64 %113, i64 43)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i = load i64, ptr %114, align 8
  %115 = add i64 %110, %.0.copyload.i.i
  %116 = add i64 %115, %.0.copyload.i17.i.i
  %.0.i18.i.i = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 20)
  %117 = add i64 %.0.i.i.i10, %110
  %118 = add i64 %117, %.0.i18.i.i
  store i64 %118, ptr %90, align 8
  %119 = add i64 %116, %.0.copyload.i15.i.i
  store i64 %119, ptr %84, align 8
  %120 = add i64 %107, %97
  %121 = add i64 %.0.copyload.i17.i.i, %101
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i = load i64, ptr %122, align 8
  %123 = add i64 %.0.copyload.i.i12.i, %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i = load i64, ptr %124, align 8
  %125 = add i64 %123, %121
  %126 = add i64 %125, %.0.copyload.i15.i13.i
  %.0.i.i14.i = tail call i64 @llvm.fshl.i64(i64 %126, i64 %126, i64 43)
  %127 = add i64 %.0.copyload.i9.i, %.0.copyload.i7.i
  %128 = add i64 %127, %123
  %.0.i18.i17.i = tail call i64 @llvm.fshl.i64(i64 %128, i64 %128, i64 20)
  %129 = add i64 %.0.i.i14.i, %123
  %130 = add i64 %129, %.0.i18.i17.i
  store i64 %130, ptr %96, align 8
  %131 = add i64 %128, %.0.copyload.i15.i13.i
  store i64 %131, ptr %104, align 8
  store i64 %98, ptr %102, align 8
  store i64 %107, ptr %79, align 8
  %132 = load i64, ptr %1, align 8
  %133 = add i64 %132, 64
  br label %134

134:                                              ; preds = %78, %14
  %storemerge = phi i64 [ %133, %78 ], [ 64, %14 ]
  store i64 %storemerge, ptr %1, align 8
  %135 = sub i64 8, %11
  %136 = getelementptr inbounds i8, ptr %0, i64 %135
  %137 = icmp ule ptr %136, %3
  br i1 %137, label %138, label %_ZN4llvm7hashing6detail17store_and_advanceIPNS_8MCSymbolEEEbRPcS5_RKT_m.exit11

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, ptr %6, i64 %11
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 1 %139, i64 %135, i1 false)
  br label %_ZN4llvm7hashing6detail17store_and_advanceIPNS_8MCSymbolEEEbRPcS5_RKT_m.exit11

_ZN4llvm7hashing6detail17store_and_advanceIPNS_8MCSymbolEEEbRPcS5_RKT_m.exit11: ; preds = %134, %138
  %.2 = phi ptr [ %136, %138 ], [ %0, %134 ]
  tail call void @llvm.assume(i1 %137)
  br label %140

140:                                              ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIPNS_8MCSymbolEEEbRPcS5_RKT_m.exit.thread, %_ZN4llvm7hashing6detail17store_and_advanceIPNS_8MCSymbolEEEbRPcS5_RKT_m.exit11
  %.0 = phi ptr [ %.2, %_ZN4llvm7hashing6detail17store_and_advanceIPNS_8MCSymbolEEEbRPcS5_RKT_m.exit11 ], [ %7, %_ZN4llvm7hashing6detail17store_and_advanceIPNS_8MCSymbolEEEbRPcS5_RKT_m.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKiEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp ult i64 %5, 65
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %5, i64 noundef -49064778989728563)
  br label %163

9:                                                ; preds = %2
  %10 = and i64 %5, -64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %12, align 1, !noalias !56
  %13 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 27)
  %14 = mul i64 %.0.i.i.i, -5435081209227447693
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %15, align 1, !noalias !56
  %16 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 22)
  %17 = mul i64 %.0.i8.i.i, -5435081209227447693
  %18 = xor i64 %14, -599882191873993834
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %19, align 1, !noalias !56
  %20 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %21 = add i64 %20, %17
  %22 = add i64 %18, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 1, !noalias !56
  %23 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %24, align 1, !noalias !56
  %25 = add i64 %22, %23
  %26 = add i64 %25, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 43)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %27, align 1, !noalias !56
  %28 = add i64 %23, %.0.copyload.i.i.i
  %29 = add i64 %28, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %30 = add i64 %.0.i18.i.i.i, %23
  %31 = add i64 %30, %.0.i.i.i.i
  %32 = add i64 %29, %.0.copyload.i15.i.i.i
  %33 = add i64 %21, %.0.copyload.i17.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %34, align 1, !noalias !56
  %35 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %36, align 1, !noalias !56
  %37 = add i64 %33, %35
  %38 = add i64 %37, %.0.copyload.i15.i13.i.i
  %.0.i.i14.i.i = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 43)
  %39 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %40 = add i64 %39, %35
  %.0.i18.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 20)
  %41 = add i64 %.0.i18.i17.i.i, %35
  %42 = add i64 %41, %.0.i.i14.i.i
  %43 = add i64 %40, %.0.copyload.i15.i13.i.i
  %.not58 = icmp eq i64 %10, 64
  br i1 %.not58, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %.057 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.067 = phi ptr [ %.0, %.lr.ph ], [ %.057, %.lr.ph.preheader ]
  %.pn66 = phi ptr [ %.067, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.sroa.0.065 = phi i64 [ %58, %.lr.ph ], [ 6073493763424969124, %.lr.ph.preheader ]
  %.sroa.10.064 = phi i64 [ %56, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %.sroa.18.063 = phi i64 [ %53, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %.sroa.26.062 = phi i64 [ %70, %.lr.ph ], [ %32, %.lr.ph.preheader ]
  %.sroa.36.061 = phi i64 [ %69, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.sroa.46.060 = phi i64 [ %82, %.lr.ph ], [ %43, %.lr.ph.preheader ]
  %.sroa.56.059 = phi i64 [ %81, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.pn66, i64 72
  %.0.copyload.i.i = load i64, ptr %44, align 1
  %45 = add i64 %.sroa.10.064, %.sroa.26.062
  %46 = add i64 %45, %.sroa.0.065
  %47 = add i64 %46, %.0.copyload.i.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 27)
  %48 = mul i64 %.0.i.i, -5435081209227447693
  %49 = add i64 %.sroa.10.064, %.sroa.36.061
  %50 = getelementptr inbounds nuw i8, ptr %.pn66, i64 112
  %.0.copyload.i7.i = load i64, ptr %50, align 1
  %51 = add i64 %49, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 22)
  %52 = mul i64 %.0.i8.i, -5435081209227447693
  %53 = xor i64 %48, %.sroa.56.059
  %54 = getelementptr inbounds nuw i8, ptr %.pn66, i64 104
  %.0.copyload.i9.i = load i64, ptr %54, align 1
  %55 = add i64 %.0.copyload.i9.i, %.sroa.26.062
  %56 = add i64 %55, %52
  %57 = add i64 %.sroa.18.063, %.sroa.46.060
  %.0.i10.i = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 31)
  %58 = mul i64 %.0.i10.i, -5435081209227447693
  %59 = mul i64 %.sroa.36.061, -5435081209227447693
  %60 = add i64 %53, %.sroa.46.060
  %.0.copyload.i.i.i21 = load i64, ptr %.067, align 1
  %61 = add i64 %.0.copyload.i.i.i21, %59
  %62 = getelementptr inbounds nuw i8, ptr %.pn66, i64 88
  %.0.copyload.i15.i.i = load i64, ptr %62, align 1
  %63 = add i64 %60, %61
  %64 = add i64 %63, %.0.copyload.i15.i.i
  %.0.i.i.i22 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 43)
  %65 = getelementptr inbounds nuw i8, ptr %.pn66, i64 80
  %.0.copyload.i17.i.i = load i64, ptr %65, align 1
  %66 = add i64 %61, %.0.copyload.i.i
  %67 = add i64 %66, %.0.copyload.i17.i.i
  %.0.i18.i.i = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 20)
  %68 = add i64 %.0.i18.i.i, %61
  %69 = add i64 %68, %.0.i.i.i22
  %70 = add i64 %67, %.0.copyload.i15.i.i
  %71 = add i64 %58, %.sroa.56.059
  %72 = add i64 %56, %.0.copyload.i17.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.pn66, i64 96
  %.0.copyload.i.i12.i = load i64, ptr %73, align 1
  %74 = add i64 %71, %.0.copyload.i.i12.i
  %75 = getelementptr inbounds nuw i8, ptr %.pn66, i64 120
  %.0.copyload.i15.i13.i = load i64, ptr %75, align 1
  %76 = add i64 %72, %74
  %77 = add i64 %76, %.0.copyload.i15.i13.i
  %.0.i.i14.i = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 43)
  %78 = add i64 %.0.copyload.i9.i, %.0.copyload.i7.i
  %79 = add i64 %78, %74
  %.0.i18.i17.i = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 20)
  %80 = add i64 %.0.i.i14.i, %74
  %81 = add i64 %80, %.0.i18.i17.i
  %82 = add i64 %79, %.0.copyload.i15.i13.i
  %.0 = getelementptr inbounds nuw i8, ptr %.067, i64 64
  %.not = icmp eq ptr %.0, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.56.0.lcssa = phi i64 [ %42, %9 ], [ %81, %.lr.ph ]
  %.sroa.46.0.lcssa = phi i64 [ %43, %9 ], [ %82, %.lr.ph ]
  %.sroa.36.0.lcssa = phi i64 [ %31, %9 ], [ %69, %.lr.ph ]
  %.sroa.26.0.lcssa = phi i64 [ %32, %9 ], [ %70, %.lr.ph ]
  %.sroa.18.0.lcssa = phi i64 [ %18, %9 ], [ %53, %.lr.ph ]
  %.sroa.10.0.lcssa = phi i64 [ %21, %9 ], [ %56, %.lr.ph ]
  %.sroa.0.0.lcssa = phi i64 [ 6073493763424969124, %9 ], [ %58, %.lr.ph ]
  %83 = and i64 %5, 63
  %.not20 = icmp eq i64 %83, 0
  br i1 %.not20, label %125, label %84

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds i8, ptr %1, i64 -64
  %86 = getelementptr inbounds i8, ptr %1, i64 -56
  %.0.copyload.i.i23 = load i64, ptr %86, align 1
  %87 = add i64 %.sroa.10.0.lcssa, %.sroa.26.0.lcssa
  %88 = add i64 %87, %.sroa.0.0.lcssa
  %89 = add i64 %88, %.0.copyload.i.i23
  %.0.i.i24 = tail call i64 @llvm.fshl.i64(i64 %89, i64 %89, i64 27)
  %90 = mul i64 %.0.i.i24, -5435081209227447693
  %91 = add i64 %.sroa.10.0.lcssa, %.sroa.36.0.lcssa
  %92 = getelementptr inbounds i8, ptr %1, i64 -16
  %.0.copyload.i7.i25 = load i64, ptr %92, align 1
  %93 = add i64 %91, %.0.copyload.i7.i25
  %.0.i8.i26 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 22)
  %94 = mul i64 %.0.i8.i26, -5435081209227447693
  %95 = xor i64 %90, %.sroa.56.0.lcssa
  %96 = getelementptr inbounds i8, ptr %1, i64 -24
  %.0.copyload.i9.i27 = load i64, ptr %96, align 1
  %97 = add i64 %.0.copyload.i9.i27, %.sroa.26.0.lcssa
  %98 = add i64 %97, %94
  %99 = add i64 %.sroa.18.0.lcssa, %.sroa.46.0.lcssa
  %.0.i10.i28 = tail call i64 @llvm.fshl.i64(i64 %99, i64 %99, i64 31)
  %100 = mul i64 %.0.i10.i28, -5435081209227447693
  %101 = mul i64 %.sroa.36.0.lcssa, -5435081209227447693
  %102 = add i64 %95, %.sroa.46.0.lcssa
  %.0.copyload.i.i.i29 = load i64, ptr %85, align 1
  %103 = add i64 %.0.copyload.i.i.i29, %101
  %104 = getelementptr inbounds i8, ptr %1, i64 -40
  %.0.copyload.i15.i.i30 = load i64, ptr %104, align 1
  %105 = add i64 %102, %103
  %106 = add i64 %105, %.0.copyload.i15.i.i30
  %.0.i.i.i31 = tail call i64 @llvm.fshl.i64(i64 %106, i64 %106, i64 43)
  %107 = getelementptr inbounds i8, ptr %1, i64 -48
  %.0.copyload.i17.i.i33 = load i64, ptr %107, align 1
  %108 = add i64 %103, %.0.copyload.i.i23
  %109 = add i64 %108, %.0.copyload.i17.i.i33
  %.0.i18.i.i34 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 20)
  %110 = add i64 %.0.i18.i.i34, %103
  %111 = add i64 %110, %.0.i.i.i31
  %112 = add i64 %109, %.0.copyload.i15.i.i30
  %113 = add i64 %100, %.sroa.56.0.lcssa
  %114 = add i64 %98, %.0.copyload.i17.i.i33
  %115 = getelementptr inbounds i8, ptr %1, i64 -32
  %.0.copyload.i.i12.i36 = load i64, ptr %115, align 1
  %116 = add i64 %113, %.0.copyload.i.i12.i36
  %117 = getelementptr inbounds i8, ptr %1, i64 -8
  %.0.copyload.i15.i13.i37 = load i64, ptr %117, align 1
  %118 = add i64 %114, %116
  %119 = add i64 %118, %.0.copyload.i15.i13.i37
  %.0.i.i14.i38 = tail call i64 @llvm.fshl.i64(i64 %119, i64 %119, i64 43)
  %120 = add i64 %.0.copyload.i9.i27, %.0.copyload.i7.i25
  %121 = add i64 %120, %116
  %.0.i18.i17.i41 = tail call i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 20)
  %122 = add i64 %.0.i.i14.i38, %116
  %123 = add i64 %122, %.0.i18.i17.i41
  %124 = add i64 %121, %.0.copyload.i15.i13.i37
  br label %125

125:                                              ; preds = %84, %._crit_edge
  %.sroa.56.1 = phi i64 [ %.sroa.56.0.lcssa, %._crit_edge ], [ %123, %84 ]
  %.sroa.46.1 = phi i64 [ %.sroa.46.0.lcssa, %._crit_edge ], [ %124, %84 ]
  %.sroa.36.1 = phi i64 [ %.sroa.36.0.lcssa, %._crit_edge ], [ %111, %84 ]
  %.sroa.26.1 = phi i64 [ %.sroa.26.0.lcssa, %._crit_edge ], [ %112, %84 ]
  %.sroa.18.1 = phi i64 [ %.sroa.18.0.lcssa, %._crit_edge ], [ %95, %84 ]
  %.sroa.10.1 = phi i64 [ %.sroa.10.0.lcssa, %._crit_edge ], [ %98, %84 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0.lcssa, %._crit_edge ], [ %100, %84 ]
  %126 = xor i64 %.sroa.26.1, %.sroa.46.1
  %127 = mul i64 %126, -7070675565921424023
  %128 = lshr i64 %127, 47
  %129 = xor i64 %.sroa.46.1, %128
  %130 = xor i64 %129, %127
  %131 = mul i64 %130, -7070675565921424023
  %132 = lshr i64 %131, 47
  %133 = xor i64 %132, %131
  %134 = mul i64 %133, -7070675565921424023
  %135 = lshr i64 %.sroa.10.1, 47
  %136 = xor i64 %135, %.sroa.10.1
  %137 = mul i64 %136, -5435081209227447693
  %138 = add i64 %137, %.sroa.18.1
  %139 = add i64 %138, %134
  %140 = xor i64 %.sroa.36.1, %.sroa.56.1
  %141 = mul i64 %140, -7070675565921424023
  %142 = lshr i64 %141, 47
  %143 = xor i64 %.sroa.56.1, %142
  %144 = xor i64 %143, %141
  %145 = mul i64 %144, -7070675565921424023
  %146 = lshr i64 %145, 47
  %147 = xor i64 %146, %145
  %148 = mul i64 %147, -7070675565921424023
  %149 = lshr i64 %5, 47
  %150 = xor i64 %149, %5
  %151 = mul i64 %150, -5435081209227447693
  %152 = add i64 %.sroa.0.1, %151
  %153 = add i64 %152, %148
  %154 = xor i64 %139, %153
  %155 = mul i64 %154, -7070675565921424023
  %156 = lshr i64 %155, 47
  %157 = xor i64 %153, %156
  %158 = xor i64 %157, %155
  %159 = mul i64 %158, -7070675565921424023
  %160 = lshr i64 %159, 47
  %161 = xor i64 %160, %159
  %162 = mul i64 %161, -7070675565921424023
  br label %163

163:                                              ; preds = %125, %7
  %.sroa.056.0 = phi i64 [ %8, %7 ], [ %162, %125 ]
  ret i64 %.sroa.056.0
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_MachineOperand.cpp() #16 section ".text.startup" {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 32, ptr %1, align 4
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL19PrintRegMaskNumRegs, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19PrintRegMaskNumRegs, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19PrintRegMaskNumRegs, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIiEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL19PrintRegMaskNumRegs, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr @_ZL19PrintRegMaskNumRegs, align 8
  tail call void @_ZN4llvm2cl12basic_parserIiEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL19PrintRegMaskNumRegs, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL19PrintRegMaskNumRegs) #21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIiEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL19PrintRegMaskNumRegs, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19PrintRegMaskNumRegs, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL19PrintRegMaskNumRegs, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL19PrintRegMaskNumRegs, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL19PrintRegMaskNumRegs, ptr nonnull align 1 dereferenceable(23) @.str, i64 22) #21
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19PrintRegMaskNumRegs, i64 32), align 8
  store i64 90, ptr getelementptr inbounds nuw (i8, ptr @_ZL19PrintRegMaskNumRegs, i64 40), align 8
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE15setInitialValueERKi(ptr noundef nonnull align 8 dereferenceable(192) @_ZL19PrintRegMaskNumRegs, ptr noundef nonnull align 4 dereferenceable(4) %1) #21
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL19PrintRegMaskNumRegs, i64 10), align 2
  %3 = and i16 %2, -97
  %4 = or disjoint i16 %3, 32
  store i16 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL19PrintRegMaskNumRegs, i64 10), align 2
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL19PrintRegMaskNumRegs) #21
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZL19PrintRegMaskNumRegs, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!59 = distinct !{!59, !5}
