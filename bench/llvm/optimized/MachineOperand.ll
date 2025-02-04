; ModuleID = 'bench/llvm/original/MachineOperand.ll'
source_filename = "bench/llvm/original/MachineOperand.ll"
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
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
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
%"struct.std::pair.362" = type { i32, ptr }
%"struct.std::pair.177" = type { i32, ptr }
%"class.llvm::ModuleSlotTracker" = type { ptr, %"class.std::unique_ptr.180", i8, i8, ptr, ptr, ptr, %"class.std::function.188", %"class.std::function.190" }
%"class.std::unique_ptr.180" = type { %"struct.std::__uniq_ptr_data.181" }
%"struct.std::__uniq_ptr_data.181" = type { %"class.std::__uniq_ptr_impl.182" }
%"class.std::__uniq_ptr_impl.182" = type { %"class.std::tuple.183" }
%"class.std::tuple.183" = type { %"struct.std::_Tuple_impl.184" }
%"struct.std::_Tuple_impl.184" = type { %"struct.std::_Head_base.187" }
%"struct.std::_Head_base.187" = type { ptr }
%"class.std::function.188" = type { %"class.std::_Function_base", ptr }
%"class.std::function.190" = type { %"class.std::_Function_base", ptr }
%"class.llvm::format_object" = type <{ %"class.llvm::format_object_base", %"class.std::tuple.423", [7 x i8] }>
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple.423" = type { %"struct.std::_Tuple_impl.424" }
%"struct.std::_Tuple_impl.424" = type { %"struct.std::_Head_base.425" }
%"struct.std::_Head_base.425" = type { i8 }
%"class.llvm::LLT" = type { i64 }
%"class.llvm::Printable" = type { %"class.std::function.192" }
%"class.std::function.192" = type { %"class.std::_Function_base", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.102 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.102 = type { i64, [8 x i8] }
%"struct.llvm::MachineFrameInfo::StackObject" = type <{ i64, i64, %"struct.llvm::Align", i8, i8, i8, i8, [3 x i8], ptr, i8, i8, i8, i8, i8, [3 x i8] }>
%"struct.llvm::Align" = type { i8 }
%"class.llvm::MCCFIInstruction" = type { ptr, %union.anon.299, i8, %"class.llvm::SMLoc", %"class.std::vector.303", %"class.std::__cxx11::basic_string" }
%union.anon.299 = type { %struct.anon.301 }
%struct.anon.301 = type { i32, i64, i32 }
%"class.llvm::SMLoc" = type { ptr }
%"class.std::vector.303" = type { %"struct.std::_Vector_base.304" }
%"struct.std::_Vector_base.304" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.89" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.89" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.90" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.90" = type { %"class.llvm::PointerIntPair.91" }
%"class.llvm::PointerIntPair.91" = type { %"struct.llvm::detail::PunnedPointer.92" }
%"struct.llvm::detail::PunnedPointer.92" = type { [8 x i8] }
%"class.llvm::APInt" = type <{ %union.anon.195, i32, [4 x i8] }>
%union.anon.195 = type { i64 }
%"struct.llvm::MachinePointerInfo" = type <{ %"class.llvm::PointerUnion.305", i64, i32, i8, [3 x i8] }>
%"class.llvm::PointerUnion.305" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.306" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.306" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.307" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.307" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.308" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.308" = type { %"class.llvm::PointerIntPair.309" }
%"class.llvm::PointerIntPair.309" = type { %"struct.llvm::detail::PunnedPointer.92" }
%"struct.std::pair.438" = type { i16, ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA23_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE = comdat any

$_ZNK4llvm13format_objectIJhEE7snprintEPcj = comdat any

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
@.str.31 = private unnamed_addr constant [20 x i8] c"globaladdress(null)\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"blockaddress(\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"<regmask\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c" and \00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c" more...\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c" ...\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"liveout(\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"dbg-instr-ref(\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"<cfi directive>\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"intrinsic(@\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"intrinsic(\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"pred(\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"shufflemask(\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"undef\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"volatile \00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"non-temporal \00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"dereferenceable \00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"invariant \00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"\22 \00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"\22MOTargetFlag1\22 \00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"\22MOTargetFlag2\22 \00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"\22MOTargetFlag3\22 \00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"\22MOTargetFlag4\22 \00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"load \00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"store \00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"unknown-size\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c" on \00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c" from \00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c" into \00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"stack\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"got\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"jump-table\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"constant-pool\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"call-entry \00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"call-entry &\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"custom \22\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"unknown-address\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c", align \00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c", basealign \00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c", !tbaa \00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c", !alias.scope \00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c", !noalias \00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c", !range \00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c", addrspace \00", align 1
@_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.79 = private unnamed_addr constant [11 x i8] c"%ir-block.\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"same_value \00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"remember_state \00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"restore_state \00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"offset \00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c"def_cfa_register \00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"def_cfa_offset \00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"def_cfa \00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"llvm_def_aspace_cfa \00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"rel_offset \00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"adjust_cfa_offset \00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"restore \00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"escape \00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"0x%02x\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"undefined \00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"register \00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"window_save \00", align 1
@.str.96 = private unnamed_addr constant [22 x i8] c"negate_ra_sign_state \00", align 1
@.str.97 = private unnamed_addr constant [30 x i8] c"negate_ra_sign_state_with_pc \00", align 1
@.str.98 = private unnamed_addr constant [31 x i8] c"<unserializable cfi directive>\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"%dwarfreg.\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"<badreg>\00", align 1
@_ZTVN4llvm13format_objectIJhEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJhEE7snprintEPcj] }, comdat, align 8
@.str.101 = private unnamed_addr constant [12 x i8] c"syncscope(\22\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"\22) \00", align 1
@_ZZN4llvm10toIRStringENS_14AtomicOrderingEE5names = linkonce_odr local_unnamed_addr global [8 x ptr] [ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110], comdat, align 16
@.str.103 = private unnamed_addr constant [11 x i8] c"not_atomic\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"unordered\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"monotonic\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"consume\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"acquire\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"acq_rel\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"seq_cst\00", align 1
@_ZTVN4llvm2cl11OptionValueIiEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIiEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MachineOperand.cpp, ptr null }]

@_ZN4llvm17MachineMemOperandC1ENS_18MachinePointerInfoENS0_5FlagsENS_3LLTENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESB_ = unnamed_addr alias void (ptr, ptr, i16, i64, i8, ptr, ptr, i8, i32, i32), ptr @_ZN4llvm17MachineMemOperandC2ENS_18MachinePointerInfoENS0_5FlagsENS_3LLTENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESB_
@_ZN4llvm17MachineMemOperandC1ENS_18MachinePointerInfoENS0_5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESB_ = unnamed_addr alias void (ptr, ptr, i16, i64, i8, ptr, ptr, i8, i32, i32), ptr @_ZN4llvm17MachineMemOperandC2ENS_18MachinePointerInfoENS0_5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESB_

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA23_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(23) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #22
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #22
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIiEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIiEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(23) %1) #22
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(23) %1, i64 %41) #22
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %42, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !45
  %43 = load ptr, ptr %3, align 8, !tbaa !46
  %44 = load i32, ptr %43, align 4, !tbaa !49
  store i32 %44, ptr %34, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %45, align 4, !tbaa !50
  store i32 %44, ptr %36, align 8, !tbaa !51
  %46 = load i32, ptr %4, align 4, !tbaa !52
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #22
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !54, !noundef !55
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #22
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #22
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 5
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !78
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -134217729
  store i32 %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %.not16.i.i = icmp eq ptr %12, null
  br i1 %.not16.i.i, label %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.thread, label %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit

_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit: ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  %.fr.i.i = freeze ptr %14
  %.not.not = icmp eq ptr %.fr.i.i, null
  br i1 %.not.not, label %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.thread, label %15

15:                                               ; preds = %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit
  %16 = getelementptr inbounds nuw i8, ptr %.fr.i.i, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !124
  tail call void @_ZN4llvm19MachineRegisterInfo27removeRegOperandFromUseListEPNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(504) %17, ptr noundef nonnull %0) #22
  store i32 %1, ptr %3, align 4, !tbaa !78
  tail call void @_ZN4llvm19MachineRegisterInfo22addRegOperandToUseListEPNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(504) %17, ptr noundef nonnull %0) #22
  br label %18

_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.thread: ; preds = %10, %6, %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit
  store i32 %1, ptr %3, align 4, !tbaa !78
  br label %18

18:                                               ; preds = %15, %2, %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.thread
  ret void
}

declare void @_ZN4llvm19MachineRegisterInfo27removeRegOperandFromUseListEPNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm19MachineRegisterInfo22addRegOperandToUseListEPNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MachineOperand12substVirtRegENS_8RegisterEjRKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(308) %3) local_unnamed_addr #1 align 2 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %13, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %0, align 8
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 4095
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %13, label %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit

_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit: ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(308) %3, i32 noundef %2, i32 noundef %8) #22
  br label %13

13:                                               ; preds = %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit, %5, %4
  %.0 = phi i32 [ %12, %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit ], [ %2, %5 ], [ 0, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !78
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %_ZN4llvm14MachineOperand6setRegENS_8RegisterE.exit, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, -134217729
  store i32 %19, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %20, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.thread.i, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  %.not16.i.i.i = icmp eq ptr %23, null
  br i1 %.not16.i.i.i, label %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.thread.i, label %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i

_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i: ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !80
  %.fr.i.i.i = freeze ptr %25
  %.not.not.i = icmp eq ptr %.fr.i.i.i, null
  br i1 %.not.not.i, label %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.thread.i, label %26

26:                                               ; preds = %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %.fr.i.i.i, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !124
  tail call void @_ZN4llvm19MachineRegisterInfo27removeRegOperandFromUseListEPNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(504) %28, ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  store i32 %1, ptr %14, align 4, !tbaa !78
  tail call void @_ZN4llvm19MachineRegisterInfo22addRegOperandToUseListEPNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(504) %28, ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %_ZN4llvm14MachineOperand6setRegENS_8RegisterE.exit

_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.thread.i: ; preds = %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i, %21, %17
  store i32 %1, ptr %14, align 4, !tbaa !78
  br label %_ZN4llvm14MachineOperand6setRegENS_8RegisterE.exit

_ZN4llvm14MachineOperand6setRegENS_8RegisterE.exit: ; preds = %13, %26, %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.thread.i
  %.not8 = icmp eq i32 %.0, 0
  br i1 %.not8, label %35, label %29

29:                                               ; preds = %_ZN4llvm14MachineOperand6setRegENS_8RegisterE.exit
  %30 = load i32, ptr %0, align 8
  %31 = shl i32 %.0, 8
  %32 = and i32 %31, 1048320
  %33 = and i32 %30, -1048321
  %34 = or disjoint i32 %33, %32
  store i32 %34, ptr %0, align 8
  br label %35

35:                                               ; preds = %29, %_ZN4llvm14MachineOperand6setRegENS_8RegisterE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MachineOperand12substPhysRegENS_10MCRegisterERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(308) %2) local_unnamed_addr #1 align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = lshr i32 %4, 8
  %6 = and i32 %5, 4095
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(308) %2, i32 %1, i32 noundef %6) #22
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, -1048321
  store i32 %10, ptr %0, align 8
  %11 = and i32 %9, 16777216
  %.not6 = icmp eq i32 %11, 0
  br i1 %.not6, label %14, label %12

12:                                               ; preds = %7
  %13 = and i32 %9, -269483777
  store i32 %13, ptr %0, align 8
  br label %14

14:                                               ; preds = %7, %12, %3
  %15 = phi i32 [ %13, %12 ], [ %10, %7 ], [ %4, %3 ]
  %.sroa.04.0 = phi i32 [ %8, %12 ], [ %8, %7 ], [ %1, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !78
  %18 = icmp eq i32 %17, %.sroa.04.0
  br i1 %18, label %_ZN4llvm14MachineOperand6setRegENS_8RegisterE.exit, label %19

19:                                               ; preds = %14
  %20 = and i32 %15, -134217729
  store i32 %20, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %21, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.thread.i, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !79
  %.not16.i.i.i = icmp eq ptr %24, null
  br i1 %.not16.i.i.i, label %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.thread.i, label %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i

_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i: ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  %.fr.i.i.i = freeze ptr %26
  %.not.not.i = icmp eq ptr %.fr.i.i.i, null
  br i1 %.not.not.i, label %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.thread.i, label %27

27:                                               ; preds = %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %.fr.i.i.i, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !124
  tail call void @_ZN4llvm19MachineRegisterInfo27removeRegOperandFromUseListEPNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(504) %29, ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  store i32 %.sroa.04.0, ptr %16, align 4, !tbaa !78
  tail call void @_ZN4llvm19MachineRegisterInfo22addRegOperandToUseListEPNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(504) %29, ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %_ZN4llvm14MachineOperand6setRegENS_8RegisterE.exit

_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.thread.i: ; preds = %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i, %22, %19
  store i32 %.sroa.04.0, ptr %16, align 4, !tbaa !78
  br label %_ZN4llvm14MachineOperand6setRegENS_8RegisterE.exit

_ZN4llvm14MachineOperand6setRegENS_8RegisterE.exit: ; preds = %14, %27, %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.thread.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MachineOperand8setIsDefEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 16777216
  %5 = icmp eq i32 %4, 0
  %6 = xor i1 %1, %5
  br i1 %6, label %24, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.thread, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %.not16.i.i = icmp eq ptr %11, null
  br i1 %.not16.i.i, label %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.thread, label %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit

_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %.fr.i.i = freeze ptr %13
  %.not.not = icmp eq ptr %.fr.i.i, null
  br i1 %.not.not, label %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.thread, label %14

14:                                               ; preds = %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit
  %15 = getelementptr inbounds nuw i8, ptr %.fr.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !124
  tail call void @_ZN4llvm19MachineRegisterInfo27removeRegOperandFromUseListEPNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(504) %16, ptr noundef nonnull %0) #22
  %17 = load i32, ptr %0, align 8
  %18 = select i1 %1, i32 16777216, i32 0
  %19 = and i32 %17, -16777217
  %20 = or disjoint i32 %19, %18
  store i32 %20, ptr %0, align 8
  tail call void @_ZN4llvm19MachineRegisterInfo22addRegOperandToUseListEPNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(504) %16, ptr noundef nonnull %0) #22
  br label %24

_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.thread: ; preds = %9, %7, %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit
  %21 = select i1 %1, i32 16777216, i32 0
  %22 = and i32 %3, -16777217
  %23 = or disjoint i32 %22, %21
  store i32 %23, ptr %0, align 8
  br label %24

24:                                               ; preds = %14, %2, %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.thread
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14MachineOperand11isRenamableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 134217728
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %17, label %7

7:                                                ; preds = %4
  %8 = and i32 %2, 16777216
  %.not7 = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !232
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !233
  br i1 %.not7, label %15, label %13

13:                                               ; preds = %7
  %14 = and i64 %12, 4294967296
  %.not9 = icmp eq i64 %14, 0
  br label %17

15:                                               ; preds = %7
  %16 = and i64 %12, 2147483648
  %.not8 = icmp eq i64 %16, 0
  br label %17

17:                                               ; preds = %13, %15, %4, %1
  %.0 = phi i1 [ false, %1 ], [ %.not9, %13 ], [ %.not8, %15 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm14MachineOperand14setIsRenamableEb(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, i1 noundef zeroext %1) local_unnamed_addr #7 align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = select i1 %1, i32 134217728, i32 0
  %5 = and i32 %3, -134217729
  %6 = or disjoint i32 %5, %4
  store i32 %6, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MachineOperand17removeRegFromUsesEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #1 align 2 {
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
  %.val = load ptr, ptr %9, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.thread, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %.not16.i.i = icmp eq ptr %12, null
  br i1 %.not16.i.i, label %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.thread, label %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit

_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit: ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  %.fr.i.i = freeze ptr %14
  %.not = icmp eq ptr %.fr.i.i, null
  br i1 %.not, label %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.thread, label %15

15:                                               ; preds = %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit
  %16 = getelementptr inbounds nuw i8, ptr %.fr.i.i, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !124
  tail call void @_ZN4llvm19MachineRegisterInfo27removeRegOperandFromUseListEPNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(504) %17, ptr noundef nonnull %0) #22
  br label %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.thread

_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.thread: ; preds = %10, %8, %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit, %15, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MachineOperand17ChangeToImmediateElj(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
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
  %.val.i = load ptr, ptr %11, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %.not16.i.i.i = icmp eq ptr %14, null
  br i1 %.not16.i.i.i, label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit, label %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i

_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i: ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %.fr.i.i.i = freeze ptr %16
  %.not.i = icmp eq ptr %.fr.i.i.i, null
  br i1 %.not.i, label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit, label %17

17:                                               ; preds = %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %.fr.i.i.i, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !124
  tail call void @_ZN4llvm19MachineRegisterInfo27removeRegOperandFromUseListEPNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(504) %19, ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %.pre = load i32, ptr %0, align 8
  br label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit

_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit: ; preds = %3, %10, %12, %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i, %17
  %20 = phi i32 [ %4, %3 ], [ %4, %10 ], [ %4, %12 ], [ %4, %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i ], [ %.pre, %17 ]
  store i64 %1, ptr %7, align 8, !tbaa !78
  %21 = shl i32 %2, 8
  %22 = and i32 %21, 1048320
  %23 = and i32 %20, -1048576
  %24 = or disjoint i32 %23, %22
  %25 = or disjoint i32 %24, 1
  store i32 %25, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MachineOperand19ChangeToFPImmediateEPKNS_10ConstantFPEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
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
  %.val.i = load ptr, ptr %11, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %.not16.i.i.i = icmp eq ptr %14, null
  br i1 %.not16.i.i.i, label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit, label %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i

_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i: ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %.fr.i.i.i = freeze ptr %16
  %.not.i = icmp eq ptr %.fr.i.i.i, null
  br i1 %.not.i, label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit, label %17

17:                                               ; preds = %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %.fr.i.i.i, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !124
  tail call void @_ZN4llvm19MachineRegisterInfo27removeRegOperandFromUseListEPNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(504) %19, ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %.pre = load i32, ptr %0, align 8
  br label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit

_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit: ; preds = %3, %10, %12, %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i, %17
  %20 = phi i32 [ %4, %3 ], [ %4, %10 ], [ %4, %12 ], [ %4, %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i ], [ %.pre, %17 ]
  store ptr %1, ptr %7, align 8, !tbaa !78
  %21 = shl i32 %2, 8
  %22 = and i32 %21, 1048320
  %23 = and i32 %20, -1048576
  %24 = or disjoint i32 %23, %22
  %25 = or disjoint i32 %24, 3
  store i32 %25, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MachineOperand10ChangeToESEPKcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
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
  %.val.i = load ptr, ptr %11, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %.not16.i.i.i = icmp eq ptr %14, null
  br i1 %.not16.i.i.i, label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit, label %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i

_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i: ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %.fr.i.i.i = freeze ptr %16
  %.not.i = icmp eq ptr %.fr.i.i.i, null
  br i1 %.not.i, label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit, label %17

17:                                               ; preds = %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %.fr.i.i.i, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !124
  tail call void @_ZN4llvm19MachineRegisterInfo27removeRegOperandFromUseListEPNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(504) %19, ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %.pre = load i32, ptr %0, align 8
  br label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit

_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit: ; preds = %3, %10, %12, %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i, %17
  %20 = phi i32 [ %4, %3 ], [ %4, %10 ], [ %4, %12 ], [ %4, %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i ], [ %.pre, %17 ]
  store ptr %1, ptr %7, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %21, align 4, !tbaa !78
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %22, align 8, !tbaa !78
  %23 = shl i32 %2, 8
  %24 = and i32 %23, 1048320
  %25 = and i32 %20, -1048576
  %26 = or disjoint i32 %25, %24
  %27 = or disjoint i32 %26, 9
  store i32 %27, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MachineOperand10ChangeToGAEPKNS_11GlobalValueElj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
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
  %.val.i = load ptr, ptr %12, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %.not16.i.i.i = icmp eq ptr %15, null
  br i1 %.not16.i.i.i, label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit, label %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i

_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i: ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  %.fr.i.i.i = freeze ptr %17
  %.not.i = icmp eq ptr %.fr.i.i.i, null
  br i1 %.not.i, label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit, label %18

18:                                               ; preds = %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %.fr.i.i.i, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !124
  tail call void @_ZN4llvm19MachineRegisterInfo27removeRegOperandFromUseListEPNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(504) %20, ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %.pre = load i32, ptr %0, align 8
  br label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit

_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit: ; preds = %4, %11, %13, %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i, %18
  %21 = phi i32 [ %5, %4 ], [ %5, %11 ], [ %5, %13 ], [ %5, %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i ], [ %.pre, %18 ]
  store ptr %1, ptr %8, align 8, !tbaa !78
  %22 = trunc i64 %2 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %22, ptr %23, align 4, !tbaa !78
  %24 = lshr i64 %2, 32
  %25 = trunc nuw i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %25, ptr %26, align 8, !tbaa !78
  %27 = shl i32 %3, 8
  %28 = and i32 %27, 1048320
  %29 = and i32 %21, -1048576
  %30 = or disjoint i32 %29, %28
  %31 = or disjoint i32 %30, 10
  store i32 %31, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MachineOperand10ChangeToBAEPKNS_12BlockAddressElj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
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
  %.val.i = load ptr, ptr %12, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %.not16.i.i.i = icmp eq ptr %15, null
  br i1 %.not16.i.i.i, label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit, label %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i

_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i: ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  %.fr.i.i.i = freeze ptr %17
  %.not.i = icmp eq ptr %.fr.i.i.i, null
  br i1 %.not.i, label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit, label %18

18:                                               ; preds = %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %.fr.i.i.i, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !124
  tail call void @_ZN4llvm19MachineRegisterInfo27removeRegOperandFromUseListEPNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(504) %20, ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %.pre = load i32, ptr %0, align 8
  br label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit

_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit: ; preds = %4, %11, %13, %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i, %18
  %21 = phi i32 [ %5, %4 ], [ %5, %11 ], [ %5, %13 ], [ %5, %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i ], [ %.pre, %18 ]
  store ptr %1, ptr %8, align 8, !tbaa !78
  %22 = trunc i64 %2 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %22, ptr %23, align 4, !tbaa !78
  %24 = lshr i64 %2, 32
  %25 = trunc nuw i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %25, ptr %26, align 8, !tbaa !78
  %27 = shl i32 %3, 8
  %28 = and i32 %27, 1048320
  %29 = and i32 %21, -1048576
  %30 = or disjoint i32 %29, %28
  %31 = or disjoint i32 %30, 11
  store i32 %31, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MachineOperand16ChangeToMCSymbolEPNS_8MCSymbolEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
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
  %.val.i = load ptr, ptr %11, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %.not16.i.i.i = icmp eq ptr %14, null
  br i1 %.not16.i.i.i, label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit, label %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i

_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i: ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %.fr.i.i.i = freeze ptr %16
  %.not.i = icmp eq ptr %.fr.i.i.i, null
  br i1 %.not.i, label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit, label %17

17:                                               ; preds = %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %.fr.i.i.i, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !124
  tail call void @_ZN4llvm19MachineRegisterInfo27removeRegOperandFromUseListEPNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(504) %19, ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %.pre = load i32, ptr %0, align 8
  br label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit

_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit: ; preds = %3, %10, %12, %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i, %17
  %20 = phi i32 [ %4, %3 ], [ %4, %10 ], [ %4, %12 ], [ %4, %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i ], [ %.pre, %17 ]
  store ptr %1, ptr %7, align 8, !tbaa !78
  %21 = shl i32 %2, 8
  %22 = and i32 %21, 1048320
  %23 = and i32 %20, -1048576
  %24 = or disjoint i32 %23, %22
  %25 = or disjoint i32 %24, 15
  store i32 %25, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MachineOperand18ChangeToFrameIndexEij(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
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
  %.val.i = load ptr, ptr %11, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %.not16.i.i.i = icmp eq ptr %14, null
  br i1 %.not16.i.i.i, label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit, label %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i

_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i: ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %.fr.i.i.i = freeze ptr %16
  %.not.i = icmp eq ptr %.fr.i.i.i, null
  br i1 %.not.i, label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit, label %17

17:                                               ; preds = %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %.fr.i.i.i, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !124
  tail call void @_ZN4llvm19MachineRegisterInfo27removeRegOperandFromUseListEPNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(504) %19, ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %.pre = load i32, ptr %0, align 8
  br label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit

_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit: ; preds = %3, %10, %12, %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i, %17
  %20 = phi i32 [ %4, %3 ], [ %4, %10 ], [ %4, %12 ], [ %4, %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i ], [ %.pre, %17 ]
  store i32 %1, ptr %7, align 8, !tbaa !78
  %21 = shl i32 %2, 8
  %22 = and i32 %21, 1048320
  %23 = and i32 %20, -1048576
  %24 = or disjoint i32 %23, %22
  %25 = or disjoint i32 %24, 5
  store i32 %25, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MachineOperand19ChangeToTargetIndexEjlj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
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
  %.val.i = load ptr, ptr %12, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %.not16.i.i.i = icmp eq ptr %15, null
  br i1 %.not16.i.i.i, label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit, label %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i

_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i: ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  %.fr.i.i.i = freeze ptr %17
  %.not.i = icmp eq ptr %.fr.i.i.i, null
  br i1 %.not.i, label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit, label %18

18:                                               ; preds = %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %.fr.i.i.i, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !124
  tail call void @_ZN4llvm19MachineRegisterInfo27removeRegOperandFromUseListEPNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(504) %20, ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %.pre = load i32, ptr %0, align 8
  br label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit

_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit: ; preds = %4, %11, %13, %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i, %18
  %21 = phi i32 [ %5, %4 ], [ %5, %11 ], [ %5, %13 ], [ %5, %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i ], [ %.pre, %18 ]
  store i32 %1, ptr %8, align 8, !tbaa !78
  %22 = trunc i64 %2 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %22, ptr %23, align 4, !tbaa !78
  %24 = lshr i64 %2, 32
  %25 = trunc nuw i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %25, ptr %26, align 8, !tbaa !78
  %27 = shl i32 %3, 8
  %28 = and i32 %27, 1048320
  %29 = and i32 %21, -1048576
  %30 = or disjoint i32 %29, %28
  %31 = or disjoint i32 %30, 7
  store i32 %31, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MachineOperand19ChangeToDbgInstrRefEjjj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
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
  %.val.i = load ptr, ptr %12, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %.not16.i.i.i = icmp eq ptr %15, null
  br i1 %.not16.i.i.i, label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit, label %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i

_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i: ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  %.fr.i.i.i = freeze ptr %17
  %.not.i = icmp eq ptr %.fr.i.i.i, null
  br i1 %.not.i, label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit, label %18

18:                                               ; preds = %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %.fr.i.i.i, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !124
  tail call void @_ZN4llvm19MachineRegisterInfo27removeRegOperandFromUseListEPNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(504) %20, ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %.pre = load i32, ptr %0, align 8
  br label %_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit

_ZN4llvm14MachineOperand17removeRegFromUsesEv.exit: ; preds = %4, %11, %13, %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i, %18
  %21 = phi i32 [ %5, %4 ], [ %5, %11 ], [ %5, %13 ], [ %5, %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit.i ], [ %.pre, %18 ]
  store i32 %1, ptr %8, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %2, ptr %22, align 4, !tbaa !78
  %23 = shl i32 %3, 8
  %24 = and i32 %23, 1048320
  %25 = and i32 %21, -1048576
  %26 = or disjoint i32 %25, %24
  %27 = or disjoint i32 %26, 20
  store i32 %27, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MachineOperand16ChangeToRegisterENS_8RegisterEbbbbbb(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7) local_unnamed_addr #1 align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %.thread, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %.not16.i.i = icmp eq ptr %12, null
  br i1 %.not16.i.i, label %.thread, label %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit

_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit: ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  %.fr.i.i = freeze ptr %14
  %.not21 = icmp eq ptr %.fr.i.i, null
  br i1 %.not21, label %.thread, label %18

.thread:                                          ; preds = %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit, %8, %10
  %15 = load i32, ptr %0, align 8
  %16 = and i32 %15, 255
  %17 = icmp eq i32 %16, 0
  br label %25

18:                                               ; preds = %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit
  %19 = getelementptr inbounds nuw i8, ptr %.fr.i.i, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !124
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 255
  %23 = icmp eq i32 %22, 0
  %.not22 = icmp eq ptr %20, null
  %.not = xor i1 %23, true
  %brmerge = or i1 %.not22, %.not
  br i1 %brmerge, label %25, label %24

24:                                               ; preds = %18
  tail call void @_ZN4llvm19MachineRegisterInfo27removeRegOperandFromUseListEPNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(504) %20, ptr noundef nonnull %0) #22
  %.pre = load ptr, ptr %9, align 8, !tbaa !56
  br label %25

25:                                               ; preds = %.thread, %18, %24
  %26 = phi ptr [ %.val, %.thread ], [ %.val, %18 ], [ %.pre, %24 ]
  %.not2230 = phi i1 [ true, %.thread ], [ %.not22, %18 ], [ false, %24 ]
  %27 = phi i1 [ %17, %.thread ], [ %23, %18 ], [ %23, %24 ]
  %.01829 = phi ptr [ null, %.thread ], [ %20, %18 ], [ %20, %24 ]
  %28 = icmp eq ptr %26, null
  %or.cond.not = or i1 %2, %28
  br i1 %or.cond.not, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 68
  %31 = load i16, ptr %30, align 4, !tbaa !235
  %.off.i = add i16 %31, -14
  %switch.i = icmp ult i16 %.off.i, 5
  %spec.select = or i1 %7, %switch.i
  br label %32

32:                                               ; preds = %29, %25
  %.0.shrunk = phi i1 [ %7, %25 ], [ %spec.select, %29 ]
  %33 = load i32, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %34, align 4, !tbaa !78
  %35 = select i1 %2, i32 16777216, i32 0
  %36 = and i32 %33, 15728640
  %37 = select i1 %3, i32 33554432, i32 0
  %38 = or i1 %4, %5
  %39 = select i1 %38, i32 67108864, i32 0
  %40 = select i1 %6, i32 268435456, i32 0
  %41 = select i1 %.0.shrunk, i32 -2147483648, i32 0
  %42 = or disjoint i32 %37, %35
  %43 = or disjoint i32 %42, %39
  %44 = or disjoint i32 %43, %40
  %45 = or disjoint i32 %44, %41
  %46 = or disjoint i32 %45, %36
  store i32 %46, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %47, align 8, !tbaa !78
  br i1 %27, label %49, label %48

48:                                               ; preds = %32
  store i32 %45, ptr %0, align 8
  br label %49

49:                                               ; preds = %48, %32
  br i1 %.not2230, label %51, label %50

50:                                               ; preds = %49
  tail call void @_ZN4llvm19MachineRegisterInfo22addRegOperandToUseListEPNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(504) %.01829, ptr noundef nonnull %0) #22
  br label %51

51:                                               ; preds = %50, %49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14MachineOperand13isIdenticalToERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #1 align 2 {
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
  %.not45 = icmp eq i32 %12, %17
  br i1 %.not45, label %18, label %_ZSt5equalIPKjS1_EbT_S2_T0_.exit

18:                                               ; preds = %7
  switch i8 %4, label %235 [
    i8 0, label %19
    i8 1, label %29
    i8 2, label %35
    i8 3, label %41
    i8 4, label %47
    i8 5, label %53
    i8 6, label %59
    i8 7, label %59
    i8 8, label %83
    i8 10, label %89
    i8 9, label %113
    i8 11, label %138
    i8 12, label %162
    i8 13, label %162
    i8 15, label %188
    i8 20, label %194
    i8 16, label %206
    i8 14, label %212
    i8 17, label %218
    i8 18, label %224
    i8 19, label %230
  ]

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !78
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !78
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %_ZSt5equalIPKjS1_EbT_S2_T0_.exit

25:                                               ; preds = %19
  %26 = xor i32 %5, %3
  %27 = and i32 %26, 16777216
  %.not57 = icmp eq i32 %27, 0
  %28 = icmp eq i32 %11, %16
  %spec.select = and i1 %.not57, %28
  br label %_ZSt5equalIPKjS1_EbT_S2_T0_.exit

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !78
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !78
  %34 = icmp eq i64 %31, %33
  br label %_ZSt5equalIPKjS1_EbT_S2_T0_.exit

35:                                               ; preds = %18
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !78
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !78
  %40 = icmp eq ptr %37, %39
  br label %_ZSt5equalIPKjS1_EbT_S2_T0_.exit

41:                                               ; preds = %18
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !78
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !78
  %46 = icmp eq ptr %43, %45
  br label %_ZSt5equalIPKjS1_EbT_S2_T0_.exit

47:                                               ; preds = %18
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !78
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !78
  %52 = icmp eq ptr %49, %51
  br label %_ZSt5equalIPKjS1_EbT_S2_T0_.exit

53:                                               ; preds = %18
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !78
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !78
  %58 = icmp eq i32 %55, %57
  br label %_ZSt5equalIPKjS1_EbT_S2_T0_.exit

59:                                               ; preds = %18, %18
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !78
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = load i32, ptr %62, align 8, !tbaa !78
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %_ZSt5equalIPKjS1_EbT_S2_T0_.exit

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load i32, ptr %66, align 8, !tbaa !78
  %68 = sext i32 %67 to i64
  %69 = shl nsw i64 %68, 32
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !78
  %72 = zext i32 %71 to i64
  %73 = or disjoint i64 %69, %72
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = load i32, ptr %74, align 8, !tbaa !78
  %76 = sext i32 %75 to i64
  %77 = shl nsw i64 %76, 32
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !78
  %80 = zext i32 %79 to i64
  %81 = or disjoint i64 %77, %80
  %82 = icmp eq i64 %73, %81
  br label %_ZSt5equalIPKjS1_EbT_S2_T0_.exit

83:                                               ; preds = %18
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load i32, ptr %84, align 8, !tbaa !78
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %87 = load i32, ptr %86, align 8, !tbaa !78
  %88 = icmp eq i32 %85, %87
  br label %_ZSt5equalIPKjS1_EbT_S2_T0_.exit

89:                                               ; preds = %18
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !78
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !78
  %94 = icmp eq ptr %91, %93
  br i1 %94, label %95, label %_ZSt5equalIPKjS1_EbT_S2_T0_.exit

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = load i32, ptr %96, align 8, !tbaa !78
  %98 = sext i32 %97 to i64
  %99 = shl nsw i64 %98, 32
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !78
  %102 = zext i32 %101 to i64
  %103 = or disjoint i64 %99, %102
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %105 = load i32, ptr %104, align 8, !tbaa !78
  %106 = sext i32 %105 to i64
  %107 = shl nsw i64 %106, 32
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !78
  %110 = zext i32 %109 to i64
  %111 = or disjoint i64 %107, %110
  %112 = icmp eq i64 %103, %111
  br label %_ZSt5equalIPKjS1_EbT_S2_T0_.exit

113:                                              ; preds = %18
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !78
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !78
  %118 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull dereferenceable(1) %117) #23
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %_ZSt5equalIPKjS1_EbT_S2_T0_.exit

120:                                              ; preds = %113
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %122 = load i32, ptr %121, align 8, !tbaa !78
  %123 = sext i32 %122 to i64
  %124 = shl nsw i64 %123, 32
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !78
  %127 = zext i32 %126 to i64
  %128 = or disjoint i64 %124, %127
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %130 = load i32, ptr %129, align 8, !tbaa !78
  %131 = sext i32 %130 to i64
  %132 = shl nsw i64 %131, 32
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !78
  %135 = zext i32 %134 to i64
  %136 = or disjoint i64 %132, %135
  %137 = icmp eq i64 %128, %136
  br label %_ZSt5equalIPKjS1_EbT_S2_T0_.exit

138:                                              ; preds = %18
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !78
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !78
  %143 = icmp eq ptr %140, %142
  br i1 %143, label %144, label %_ZSt5equalIPKjS1_EbT_S2_T0_.exit

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %146 = load i32, ptr %145, align 8, !tbaa !78
  %147 = sext i32 %146 to i64
  %148 = shl nsw i64 %147, 32
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !78
  %151 = zext i32 %150 to i64
  %152 = or disjoint i64 %148, %151
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %154 = load i32, ptr %153, align 8, !tbaa !78
  %155 = sext i32 %154 to i64
  %156 = shl nsw i64 %155, 32
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !78
  %159 = zext i32 %158 to i64
  %160 = or disjoint i64 %156, %159
  %161 = icmp eq i64 %152, %160
  br label %_ZSt5equalIPKjS1_EbT_S2_T0_.exit

162:                                              ; preds = %18, %18
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !78
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !78
  %167 = icmp eq ptr %164, %166
  br i1 %167, label %_ZSt5equalIPKjS1_EbT_S2_T0_.exit, label %168

168:                                              ; preds = %162
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %169, align 8, !tbaa !56
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_ZSt5equalIPKjS1_EbT_S2_T0_.exit, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !79
  %.not16.i = icmp eq ptr %172, null
  br i1 %.not16.i, label %_ZSt5equalIPKjS1_EbT_S2_T0_.exit, label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit

_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit: ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %174 = load ptr, ptr %173, align 8, !tbaa !80
  %.fr.i = freeze ptr %174
  %.not46 = icmp eq ptr %.fr.i, null
  br i1 %.not46, label %_ZSt5equalIPKjS1_EbT_S2_T0_.exit, label %175

175:                                              ; preds = %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit
  %176 = getelementptr inbounds nuw i8, ptr %.fr.i, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !236
  %178 = load ptr, ptr %177, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 200
  %180 = load ptr, ptr %179, align 8
  %181 = tail call noundef ptr %180(ptr noundef nonnull align 8 dereferenceable(304) %177) #22
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load i32, ptr %182, align 8, !tbaa !237
  %184 = add i32 %183, 31
  %.not.not.i.i.i.i = icmp ult i32 %184, 32
  br i1 %.not.not.i.i.i.i, label %_ZSt5equalIPKjS1_EbT_S2_T0_.exit, label %185

185:                                              ; preds = %175
  %186 = lshr i32 %184, 3
  %187 = and i32 %186, 536870908
  %.idx = zext nneg i32 %187 to i64
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %164, ptr %166, i64 %.idx)
  %.not9.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br label %_ZSt5equalIPKjS1_EbT_S2_T0_.exit

188:                                              ; preds = %18
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !78
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !78
  %193 = icmp eq ptr %190, %192
  br label %_ZSt5equalIPKjS1_EbT_S2_T0_.exit

194:                                              ; preds = %18
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %196 = load i32, ptr %195, align 8, !tbaa !78
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %198 = load i32, ptr %197, align 8, !tbaa !78
  %199 = icmp eq i32 %196, %198
  br i1 %199, label %200, label %_ZSt5equalIPKjS1_EbT_S2_T0_.exit

200:                                              ; preds = %194
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %202 = load i32, ptr %201, align 4, !tbaa !78
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %204 = load i32, ptr %203, align 4, !tbaa !78
  %205 = icmp eq i32 %202, %204
  br label %_ZSt5equalIPKjS1_EbT_S2_T0_.exit

206:                                              ; preds = %18
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %208 = load i32, ptr %207, align 8, !tbaa !78
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %210 = load i32, ptr %209, align 8, !tbaa !78
  %211 = icmp eq i32 %208, %210
  br label %_ZSt5equalIPKjS1_EbT_S2_T0_.exit

212:                                              ; preds = %18
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !78
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !78
  %217 = icmp eq ptr %214, %216
  br label %_ZSt5equalIPKjS1_EbT_S2_T0_.exit

218:                                              ; preds = %18
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %220 = load i32, ptr %219, align 8, !tbaa !78
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %222 = load i32, ptr %221, align 8, !tbaa !78
  %223 = icmp eq i32 %220, %222
  br label %_ZSt5equalIPKjS1_EbT_S2_T0_.exit

224:                                              ; preds = %18
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %226 = load i32, ptr %225, align 8, !tbaa !78
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %228 = load i32, ptr %227, align 8, !tbaa !78
  %229 = icmp eq i32 %226, %228
  br label %_ZSt5equalIPKjS1_EbT_S2_T0_.exit

230:                                              ; preds = %18
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %231, align 8, !tbaa !252
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !45
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i47 = load ptr, ptr %232, align 8, !tbaa !252
  %.sroa.2.0..sroa_idx.i48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i49 = load i64, ptr %.sroa.2.0..sroa_idx.i48, align 8, !tbaa !45
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i49
  br i1 %.not.i.i, label %233, label %_ZSt5equalIPKjS1_EbT_S2_T0_.exit

233:                                              ; preds = %230
  %.not.not.i.i.i.i.i.i = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.not.i.i.i.i.i.i, label %_ZSt5equalIPKjS1_EbT_S2_T0_.exit, label %234

234:                                              ; preds = %233
  %.idx.i.i = shl nuw nsw i64 %.sroa.2.0.copyload.i, 2
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %.sroa.0.0.copyload.i47, i64 %.idx.i.i)
  %.not9.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br label %_ZSt5equalIPKjS1_EbT_S2_T0_.exit

235:                                              ; preds = %18
  unreachable

_ZSt5equalIPKjS1_EbT_S2_T0_.exit:                 ; preds = %25, %170, %168, %234, %233, %230, %185, %175, %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit, %19, %194, %200, %162, %138, %144, %113, %120, %89, %95, %59, %65, %2, %7, %224, %218, %212, %206, %188, %83, %53, %47, %41, %35, %29
  %.0 = phi i1 [ %229, %224 ], [ %223, %218 ], [ %217, %212 ], [ %211, %206 ], [ %193, %188 ], [ %88, %83 ], [ %58, %53 ], [ %52, %47 ], [ %46, %41 ], [ %40, %35 ], [ %34, %29 ], [ false, %7 ], [ false, %2 ], [ false, %59 ], [ %82, %65 ], [ false, %89 ], [ %112, %95 ], [ false, %113 ], [ %137, %120 ], [ false, %138 ], [ %161, %144 ], [ true, %162 ], [ false, %194 ], [ %205, %200 ], [ false, %19 ], [ %.not9.i.i.i.i, %185 ], [ true, %175 ], [ false, %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit ], [ false, %230 ], [ %.not9.i.i.i.i.i.i, %234 ], [ true, %233 ], [ false, %168 ], [ false, %170 ], [ %spec.select, %25 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN4llvm10hash_valueERKNS_14MachineOperandE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #1 {
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
  switch i8 %48, label %425 [
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
    i8 14, label %315
    i8 15, label %330
    i8 20, label %345
    i8 16, label %364
    i8 17, label %379
    i8 18, label %394
    i8 19, label %409
  ]

49:                                               ; preds = %1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !78
  %52 = lshr i32 %47, 8
  %53 = and i32 %52, 4095
  %54 = and i32 %47, 16777216
  %55 = icmp ne i32 %54, 0
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %46) #22
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %46, i8 0, i64 120, i1 false)
  store i64 -49064778989728563, ptr %56, align 8, !tbaa !253
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 5
  store i32 %51, ptr %58, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45)
  store i64 0, ptr %45, align 8, !tbaa !45
  %60 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIjEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %59, ptr noundef nonnull %57, i32 noundef %53)
  %61 = load i64, ptr %45, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  store i64 %61, ptr %44, align 8, !tbaa !45
  %62 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIbEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %60, ptr noundef nonnull %57, i1 noundef zeroext %55)
  %63 = load i64, ptr %44, align 8, !tbaa !45
  %64 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %46, i64 noundef %63, ptr noundef %62, ptr noundef nonnull %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %46) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit

65:                                               ; preds = %1
  %66 = and i32 %47, 255
  %67 = icmp eq i32 %66, 0
  %68 = lshr i32 %47, 8
  %69 = and i32 %68, 4095
  %70 = select i1 %67, i32 0, i32 %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %43) #22
  %73 = getelementptr inbounds nuw i8, ptr %43, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %43, i8 0, i64 120, i1 false)
  store i64 -49064778989728563, ptr %73, align 8, !tbaa !253
  %74 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %75 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store i8 1, ptr %43, align 8
  %76 = getelementptr inbounds nuw i8, ptr %43, i64 5
  store i32 %70, ptr %75, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  store i64 0, ptr %42, align 8, !tbaa !45
  %77 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIlEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %43, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull %76, ptr noundef nonnull %74, i64 noundef %72)
  %78 = load i64, ptr %42, align 8, !tbaa !45
  %79 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %43, i64 noundef %78, ptr noundef %77, ptr noundef nonnull %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %43) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit

80:                                               ; preds = %1
  %81 = and i32 %47, 255
  %82 = icmp eq i32 %81, 0
  %83 = lshr i32 %47, 8
  %84 = and i32 %83, 4095
  %85 = select i1 %82, i32 0, i32 %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %41) #22
  %88 = getelementptr inbounds nuw i8, ptr %41, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %41, i8 0, i64 120, i1 false)
  store i64 -49064778989728563, ptr %88, align 8, !tbaa !253
  %89 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %90 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store i8 2, ptr %41, align 8
  %91 = getelementptr inbounds nuw i8, ptr %41, i64 5
  store i32 %85, ptr %90, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  store i64 0, ptr %40, align 8, !tbaa !45
  %92 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIPKNS_11ConstantIntEEEPcRmS7_S7_T_(ptr noundef nonnull align 8 dereferenceable(128) %41, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %91, ptr noundef nonnull %89, ptr noundef %87)
  %93 = load i64, ptr %40, align 8, !tbaa !45
  %94 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %41, i64 noundef %93, ptr noundef %92, ptr noundef nonnull %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %41) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit

95:                                               ; preds = %1
  %96 = and i32 %47, 255
  %97 = icmp eq i32 %96, 0
  %98 = lshr i32 %47, 8
  %99 = and i32 %98, 4095
  %100 = select i1 %97, i32 0, i32 %99
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %39) #22
  %103 = getelementptr inbounds nuw i8, ptr %39, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %39, i8 0, i64 120, i1 false)
  store i64 -49064778989728563, ptr %103, align 8, !tbaa !253
  %104 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %105 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store i8 3, ptr %39, align 8
  %106 = getelementptr inbounds nuw i8, ptr %39, i64 5
  store i32 %100, ptr %105, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  store i64 0, ptr %38, align 8, !tbaa !45
  %107 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIPKNS_10ConstantFPEEEPcRmS7_S7_T_(ptr noundef nonnull align 8 dereferenceable(128) %39, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull %106, ptr noundef nonnull %104, ptr noundef %102)
  %108 = load i64, ptr %38, align 8, !tbaa !45
  %109 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %39, i64 noundef %108, ptr noundef %107, ptr noundef nonnull %104)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %39) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit

110:                                              ; preds = %1
  %111 = and i32 %47, 255
  %112 = icmp eq i32 %111, 0
  %113 = lshr i32 %47, 8
  %114 = and i32 %113, 4095
  %115 = select i1 %112, i32 0, i32 %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %37) #22
  %118 = getelementptr inbounds nuw i8, ptr %37, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %37, i8 0, i64 120, i1 false)
  store i64 -49064778989728563, ptr %118, align 8, !tbaa !253
  %119 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %120 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store i8 4, ptr %37, align 8
  %121 = getelementptr inbounds nuw i8, ptr %37, i64 5
  store i32 %115, ptr %120, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  store i64 0, ptr %36, align 8, !tbaa !45
  %122 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIPNS_17MachineBasicBlockEEEPcRmS6_S6_T_(ptr noundef nonnull align 8 dereferenceable(128) %37, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %121, ptr noundef nonnull %119, ptr noundef %117)
  %123 = load i64, ptr %36, align 8, !tbaa !45
  %124 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %37, i64 noundef %123, ptr noundef %122, ptr noundef nonnull %119)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %37) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit

125:                                              ; preds = %1
  %126 = and i32 %47, 255
  %127 = icmp eq i32 %126, 0
  %128 = lshr i32 %47, 8
  %129 = and i32 %128, 4095
  %130 = select i1 %127, i32 0, i32 %129
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %132 = load i32, ptr %131, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %35) #22
  %133 = getelementptr inbounds nuw i8, ptr %35, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %35, i8 0, i64 120, i1 false)
  store i64 -49064778989728563, ptr %133, align 8, !tbaa !253
  %134 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %135 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store i8 5, ptr %35, align 8
  %136 = getelementptr inbounds nuw i8, ptr %35, i64 5
  store i32 %130, ptr %135, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  store i64 0, ptr %34, align 8, !tbaa !45
  %137 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIiEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %136, ptr noundef nonnull %134, i32 noundef %132)
  %138 = load i64, ptr %34, align 8, !tbaa !45
  %139 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %35, i64 noundef %138, ptr noundef %137, ptr noundef nonnull %134)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %35) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit

140:                                              ; preds = %1, %1
  %141 = and i32 %47, 255
  %142 = icmp eq i32 %141, 0
  %143 = lshr i32 %47, 8
  %144 = and i32 %143, 4095
  %145 = select i1 %142, i32 0, i32 %144
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %147 = load i32, ptr %146, align 8, !tbaa !78
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %149 = load i32, ptr %148, align 8, !tbaa !78
  %150 = sext i32 %149 to i64
  %151 = shl nsw i64 %150, 32
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !78
  %154 = zext i32 %153 to i64
  %155 = or disjoint i64 %151, %154
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %33) #22
  %156 = getelementptr inbounds nuw i8, ptr %33, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %33, i8 0, i64 120, i1 false)
  store i64 -49064778989728563, ptr %156, align 8, !tbaa !253
  %157 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %158 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store i8 %48, ptr %33, align 8
  %159 = getelementptr inbounds nuw i8, ptr %33, i64 5
  store i32 %145, ptr %158, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  store i64 0, ptr %32, align 8, !tbaa !45
  %160 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIiEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %33, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull %159, ptr noundef nonnull %157, i32 noundef %147)
  %161 = load i64, ptr %32, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  store i64 %161, ptr %31, align 8, !tbaa !45
  %162 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIlEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %33, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %160, ptr noundef nonnull %157, i64 noundef %155)
  %163 = load i64, ptr %31, align 8, !tbaa !45
  %164 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %33, i64 noundef %163, ptr noundef %162, ptr noundef nonnull %157)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %33) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit

165:                                              ; preds = %1
  %166 = and i32 %47, 255
  %167 = icmp eq i32 %166, 0
  %168 = lshr i32 %47, 8
  %169 = and i32 %168, 4095
  %170 = select i1 %167, i32 0, i32 %169
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %172 = load i32, ptr %171, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %30) #22
  %173 = getelementptr inbounds nuw i8, ptr %30, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %30, i8 0, i64 120, i1 false)
  store i64 -49064778989728563, ptr %173, align 8, !tbaa !253
  %174 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %175 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store i8 8, ptr %30, align 8
  %176 = getelementptr inbounds nuw i8, ptr %30, i64 5
  store i32 %170, ptr %175, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  store i64 0, ptr %29, align 8, !tbaa !45
  %177 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIiEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %176, ptr noundef nonnull %174, i32 noundef %172)
  %178 = load i64, ptr %29, align 8, !tbaa !45
  %179 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %30, i64 noundef %178, ptr noundef %177, ptr noundef nonnull %174)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %30) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit

180:                                              ; preds = %1
  %181 = and i32 %47, 255
  %182 = icmp eq i32 %181, 0
  %183 = lshr i32 %47, 8
  %184 = and i32 %183, 4095
  %185 = select i1 %182, i32 0, i32 %184
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %187 = load i32, ptr %186, align 8, !tbaa !78
  %188 = sext i32 %187 to i64
  %189 = shl nsw i64 %188, 32
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %191 = load i32, ptr %190, align 4, !tbaa !78
  %192 = zext i32 %191 to i64
  %193 = or disjoint i64 %189, %192
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !78
  %.not.i = icmp eq ptr %195, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %196

196:                                              ; preds = %180
  %197 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %195) #22
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %180, %196
  %198 = phi i64 [ %197, %196 ], [ 0, %180 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %28) #22
  %199 = getelementptr inbounds nuw i8, ptr %28, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %28, i8 0, i64 120, i1 false)
  store i64 -49064778989728563, ptr %199, align 8, !tbaa !253
  %200 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %201 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store i8 9, ptr %28, align 8
  %202 = getelementptr inbounds nuw i8, ptr %28, i64 5
  store i32 %185, ptr %201, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  store i64 0, ptr %27, align 8, !tbaa !45
  %203 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIlEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %28, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %202, ptr noundef nonnull %200, i64 noundef %193)
  %204 = load i64, ptr %27, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  store i64 %204, ptr %26, align 8, !tbaa !45
  %205 = call noundef i64 @_ZN4llvm10hash_valueENS_9StringRefE(ptr %195, i64 %198) #22
  %206 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataImEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %28, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %203, ptr noundef nonnull %200, i64 noundef %205)
  %207 = load i64, ptr %26, align 8, !tbaa !45
  %208 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %28, i64 noundef %207, ptr noundef %206, ptr noundef nonnull %200)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %28) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit

209:                                              ; preds = %1
  %210 = and i32 %47, 255
  %211 = icmp eq i32 %210, 0
  %212 = lshr i32 %47, 8
  %213 = and i32 %212, 4095
  %214 = select i1 %211, i32 0, i32 %213
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !78
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %218 = load i32, ptr %217, align 8, !tbaa !78
  %219 = sext i32 %218 to i64
  %220 = shl nsw i64 %219, 32
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %222 = load i32, ptr %221, align 4, !tbaa !78
  %223 = zext i32 %222 to i64
  %224 = or disjoint i64 %220, %223
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %25) #22
  %225 = getelementptr inbounds nuw i8, ptr %25, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %25, i8 0, i64 120, i1 false)
  store i64 -49064778989728563, ptr %225, align 8, !tbaa !253
  %226 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %227 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 10, ptr %25, align 8
  %228 = getelementptr inbounds nuw i8, ptr %25, i64 5
  store i32 %214, ptr %227, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  store i64 0, ptr %24, align 8, !tbaa !45
  %229 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIPKNS_11GlobalValueEEEPcRmS7_S7_T_(ptr noundef nonnull align 8 dereferenceable(128) %25, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %228, ptr noundef nonnull %226, ptr noundef %216)
  %230 = load i64, ptr %24, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store i64 %230, ptr %23, align 8, !tbaa !45
  %231 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIlEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %25, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %229, ptr noundef nonnull %226, i64 noundef %224)
  %232 = load i64, ptr %23, align 8, !tbaa !45
  %233 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %25, i64 noundef %232, ptr noundef %231, ptr noundef nonnull %226)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %25) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit

234:                                              ; preds = %1
  %235 = and i32 %47, 255
  %236 = icmp eq i32 %235, 0
  %237 = lshr i32 %47, 8
  %238 = and i32 %237, 4095
  %239 = select i1 %236, i32 0, i32 %238
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %241 = load ptr, ptr %240, align 8, !tbaa !78
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %243 = load i32, ptr %242, align 8, !tbaa !78
  %244 = sext i32 %243 to i64
  %245 = shl nsw i64 %244, 32
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %247 = load i32, ptr %246, align 4, !tbaa !78
  %248 = zext i32 %247 to i64
  %249 = or disjoint i64 %245, %248
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %22) #22
  %250 = getelementptr inbounds nuw i8, ptr %22, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %22, i8 0, i64 120, i1 false)
  store i64 -49064778989728563, ptr %250, align 8, !tbaa !253
  %251 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %252 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 11, ptr %22, align 8
  %253 = getelementptr inbounds nuw i8, ptr %22, i64 5
  store i32 %239, ptr %252, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store i64 0, ptr %21, align 8, !tbaa !45
  %254 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIPKNS_12BlockAddressEEEPcRmS7_S7_T_(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %253, ptr noundef nonnull %251, ptr noundef %241)
  %255 = load i64, ptr %21, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store i64 %255, ptr %20, align 8, !tbaa !45
  %256 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIlEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %254, ptr noundef nonnull %251, i64 noundef %249)
  %257 = load i64, ptr %20, align 8, !tbaa !45
  %258 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %22, i64 noundef %257, ptr noundef %256, ptr noundef nonnull %251)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %22) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit

259:                                              ; preds = %1, %1
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %260, align 8, !tbaa !56
  %.not.i74 = icmp eq ptr %.val, null
  br i1 %.not.i74, label %_ZNSt6vectorImSaImEED2Ev.exit.thread, label %261

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %263 = load ptr, ptr %262, align 8, !tbaa !79
  %.not16.i = icmp eq ptr %263, null
  br i1 %.not16.i, label %_ZNSt6vectorImSaImEED2Ev.exit.thread, label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit

_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit: ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %265 = load ptr, ptr %264, align 8, !tbaa !80
  %.fr.i = freeze ptr %265
  %.not.not = icmp eq ptr %.fr.i, null
  br i1 %.not.not, label %_ZNSt6vectorImSaImEED2Ev.exit.thread, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit
  %266 = getelementptr inbounds nuw i8, ptr %.fr.i, i64 16
  %267 = load ptr, ptr %266, align 8, !tbaa !236
  %268 = load ptr, ptr %267, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 200
  %270 = load ptr, ptr %269, align 8
  %271 = tail call noundef ptr %270(ptr noundef nonnull align 8 dereferenceable(304) %267) #22
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %273 = load i32, ptr %272, align 8, !tbaa !237
  %274 = add i32 %273, 31
  %275 = lshr i32 %274, 5
  %276 = zext nneg i32 %275 to i64
  %.not.i.i.i = icmp ult i32 %274, 32
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEEC2IPKjvEET_S5_RKS0_.exit, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.idx = shl nuw nsw i64 %276, 3
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %278 = load ptr, ptr %277, align 8, !tbaa !78
  %279 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #24
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  %.012.i.i.i.i.i.i.i.i.i.i = phi i64 [ %284, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %276, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i ]
  %.0811.i.i.i.i.i.i.i.i.i.i = phi ptr [ %283, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %279, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i ]
  %.0910.i.i.i.i.i.i.i.i.i.i = phi ptr [ %282, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %278, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i ]
  %280 = load i32, ptr %.0910.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !49
  %281 = zext i32 %280 to i64
  store i64 %281, ptr %.0811.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !45
  %282 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i.i, i64 4
  %283 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i.i, i64 8
  %284 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i.i, -1
  %285 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %285, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEEC2IPKjvEET_S5_RKS0_.exit.loopexit, !llvm.loop !256

_ZNSt6vectorImSaImEEC2IPKjvEET_S5_RKS0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %286 = ptrtoint ptr %283 to i64
  br label %_ZNSt6vectorImSaImEEC2IPKjvEET_S5_RKS0_.exit

_ZNSt6vectorImSaImEEC2IPKjvEET_S5_RKS0_.exit:     ; preds = %_ZNSt6vectorImSaImEEC2IPKjvEET_S5_RKS0_.exit.loopexit, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.0122.0 = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %279, %_ZNSt6vectorImSaImEEC2IPKjvEET_S5_RKS0_.exit.loopexit ]
  %.08.lcssa.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %286, %_ZNSt6vectorImSaImEEC2IPKjvEET_S5_RKS0_.exit.loopexit ]
  %287 = load i32, ptr %0, align 8
  %288 = trunc i32 %287 to i8
  %289 = and i32 %287, 255
  %290 = icmp eq i32 %289, 0
  %291 = lshr i32 %287, 8
  %292 = and i32 %291, 4095
  %293 = select i1 %290, i32 0, i32 %292
  %294 = ptrtoint ptr %.sroa.0122.0 to i64
  %295 = sub i64 %.08.lcssa.i.i.i.i.i.i.i.i.i.i, %294
  %296 = tail call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr %.sroa.0122.0, i64 %295) #22
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %19) #22
  %297 = getelementptr inbounds nuw i8, ptr %19, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %19, i8 0, i64 120, i1 false)
  store i64 -49064778989728563, ptr %297, align 8, !tbaa !253
  %298 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %299 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store i8 %288, ptr %19, align 8
  %300 = getelementptr inbounds nuw i8, ptr %19, i64 5
  store i32 %293, ptr %299, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store i64 0, ptr %18, align 8, !tbaa !45
  %301 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataImEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %300, ptr noundef nonnull %298, i64 noundef %296)
  %302 = load i64, ptr %18, align 8, !tbaa !45
  %303 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %19, i64 noundef %302, ptr noundef %301, ptr noundef nonnull %298)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %19) #22
  %.not.i.i.i75 = icmp eq ptr %.sroa.0122.0, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorImSaImEED2Ev.exit, label %304

304:                                              ; preds = %_ZNSt6vectorImSaImEEC2IPKjvEET_S5_RKS0_.exit
  %.sroa.8.0.idx = shl nuw nsw i64 %276, 3
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0122.0, i64 noundef %.sroa.8.0.idx) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit.thread:             ; preds = %261, %259, %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit
  %305 = and i32 %47, 255
  %306 = icmp eq i32 %305, 0
  %307 = lshr i32 %47, 8
  %308 = and i32 %307, 4095
  %309 = select i1 %306, i32 0, i32 %308
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %17) #22
  %310 = getelementptr inbounds nuw i8, ptr %17, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %17, i8 0, i64 120, i1 false)
  store i64 -49064778989728563, ptr %310, align 8, !tbaa !253
  %311 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %312 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 %48, ptr %17, align 8
  %313 = getelementptr inbounds nuw i8, ptr %17, i64 5
  store i32 %309, ptr %312, align 1
  %314 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %17, i64 noundef 0, ptr noundef nonnull %313, ptr noundef nonnull %311)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit

315:                                              ; preds = %1
  %316 = and i32 %47, 255
  %317 = icmp eq i32 %316, 0
  %318 = lshr i32 %47, 8
  %319 = and i32 %318, 4095
  %320 = select i1 %317, i32 0, i32 %319
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %322 = load ptr, ptr %321, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16) #22
  %323 = getelementptr inbounds nuw i8, ptr %16, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %16, i8 0, i64 120, i1 false)
  store i64 -49064778989728563, ptr %323, align 8, !tbaa !253
  %324 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %325 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store i8 14, ptr %16, align 8
  %326 = getelementptr inbounds nuw i8, ptr %16, i64 5
  store i32 %320, ptr %325, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store i64 0, ptr %15, align 8, !tbaa !45
  %327 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIPKNS_6MDNodeEEEPcRmS7_S7_T_(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %326, ptr noundef nonnull %324, ptr noundef %322)
  %328 = load i64, ptr %15, align 8, !tbaa !45
  %329 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %16, i64 noundef %328, ptr noundef %327, ptr noundef nonnull %324)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit

330:                                              ; preds = %1
  %331 = and i32 %47, 255
  %332 = icmp eq i32 %331, 0
  %333 = lshr i32 %47, 8
  %334 = and i32 %333, 4095
  %335 = select i1 %332, i32 0, i32 %334
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %337 = load ptr, ptr %336, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14) #22
  %338 = getelementptr inbounds nuw i8, ptr %14, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %14, i8 0, i64 120, i1 false)
  store i64 -49064778989728563, ptr %338, align 8, !tbaa !253
  %339 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %340 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 15, ptr %14, align 8
  %341 = getelementptr inbounds nuw i8, ptr %14, i64 5
  store i32 %335, ptr %340, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store i64 0, ptr %13, align 8, !tbaa !45
  %342 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIPNS_8MCSymbolEEEPcRmS6_S6_T_(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %341, ptr noundef nonnull %339, ptr noundef %337)
  %343 = load i64, ptr %13, align 8, !tbaa !45
  %344 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %14, i64 noundef %343, ptr noundef %342, ptr noundef nonnull %339)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit

345:                                              ; preds = %1
  %346 = and i32 %47, 255
  %347 = icmp eq i32 %346, 0
  %348 = lshr i32 %47, 8
  %349 = and i32 %348, 4095
  %350 = select i1 %347, i32 0, i32 %349
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %352 = load i32, ptr %351, align 8, !tbaa !78
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %354 = load i32, ptr %353, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12) #22
  %355 = getelementptr inbounds nuw i8, ptr %12, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %12, i8 0, i64 120, i1 false)
  store i64 -49064778989728563, ptr %355, align 8, !tbaa !253
  %356 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %357 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 20, ptr %12, align 8
  %358 = getelementptr inbounds nuw i8, ptr %12, i64 5
  store i32 %350, ptr %357, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !45
  %359 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIjEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %358, ptr noundef nonnull %356, i32 noundef %352)
  %360 = load i64, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %360, ptr %10, align 8, !tbaa !45
  %361 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIjEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %359, ptr noundef nonnull %356, i32 noundef %354)
  %362 = load i64, ptr %10, align 8, !tbaa !45
  %363 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %12, i64 noundef %362, ptr noundef %361, ptr noundef nonnull %356)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit

364:                                              ; preds = %1
  %365 = and i32 %47, 255
  %366 = icmp eq i32 %365, 0
  %367 = lshr i32 %47, 8
  %368 = and i32 %367, 4095
  %369 = select i1 %366, i32 0, i32 %368
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %371 = load i32, ptr %370, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #22
  %372 = getelementptr inbounds nuw i8, ptr %9, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %9, i8 0, i64 120, i1 false)
  store i64 -49064778989728563, ptr %372, align 8, !tbaa !253
  %373 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %374 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 16, ptr %9, align 8
  %375 = getelementptr inbounds nuw i8, ptr %9, i64 5
  store i32 %369, ptr %374, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !45
  %376 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIjEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %375, ptr noundef nonnull %373, i32 noundef %371)
  %377 = load i64, ptr %8, align 8, !tbaa !45
  %378 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %9, i64 noundef %377, ptr noundef %376, ptr noundef nonnull %373)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit

379:                                              ; preds = %1
  %380 = and i32 %47, 255
  %381 = icmp eq i32 %380, 0
  %382 = lshr i32 %47, 8
  %383 = and i32 %382, 4095
  %384 = select i1 %381, i32 0, i32 %383
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %386 = load i32, ptr %385, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #22
  %387 = getelementptr inbounds nuw i8, ptr %7, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 120, i1 false)
  store i64 -49064778989728563, ptr %387, align 8, !tbaa !253
  %388 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %389 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 17, ptr %7, align 8
  %390 = getelementptr inbounds nuw i8, ptr %7, i64 5
  store i32 %384, ptr %389, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !45
  %391 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIjEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %390, ptr noundef nonnull %388, i32 noundef %386)
  %392 = load i64, ptr %6, align 8, !tbaa !45
  %393 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %7, i64 noundef %392, ptr noundef %391, ptr noundef nonnull %388)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit

394:                                              ; preds = %1
  %395 = and i32 %47, 255
  %396 = icmp eq i32 %395, 0
  %397 = lshr i32 %47, 8
  %398 = and i32 %397, 4095
  %399 = select i1 %396, i32 0, i32 %398
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %401 = load i32, ptr %400, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #22
  %402 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 120, i1 false)
  store i64 -49064778989728563, ptr %402, align 8, !tbaa !253
  %403 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %404 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 18, ptr %5, align 8
  %405 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i32 %399, ptr %404, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !45
  %406 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIjEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %405, ptr noundef nonnull %403, i32 noundef %401)
  %407 = load i64, ptr %4, align 8, !tbaa !45
  %408 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %5, i64 noundef %407, ptr noundef %406, ptr noundef nonnull %403)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit

409:                                              ; preds = %1
  %410 = and i32 %47, 255
  %411 = icmp eq i32 %410, 0
  %412 = lshr i32 %47, 8
  %413 = and i32 %412, 4095
  %414 = select i1 %411, i32 0, i32 %413
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %415, align 8, !tbaa !252
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #22
  %416 = getelementptr inbounds nuw i8, ptr %3, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 120, i1 false)
  store i64 -49064778989728563, ptr %416, align 8, !tbaa !253
  %417 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %418 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 19, ptr %3, align 8
  %419 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i32 %414, ptr %418, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !45
  %420 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i
  %421 = tail call noundef i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKiEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %.sroa.0.0.copyload.i, ptr noundef %420)
  %422 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataImEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %419, ptr noundef nonnull %417, i64 noundef %421)
  %423 = load i64, ptr %2, align 8, !tbaa !45
  %424 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %3, i64 noundef %423, ptr noundef %422, ptr noundef nonnull %417)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit

425:                                              ; preds = %1
  unreachable

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEEC2IPKjvEET_S5_RKS0_.exit, %304, %409, %394, %379, %364, %345, %330, %315, %_ZNSt6vectorImSaImEED2Ev.exit.thread, %234, %209, %_ZN4llvm9StringRefC2EPKc.exit, %165, %140, %125, %110, %95, %80, %65, %49
  %.sroa.0.0 = phi i64 [ %424, %409 ], [ %408, %394 ], [ %393, %379 ], [ %378, %364 ], [ %363, %345 ], [ %344, %330 ], [ %329, %315 ], [ %314, %_ZNSt6vectorImSaImEED2Ev.exit.thread ], [ %258, %234 ], [ %233, %209 ], [ %208, %_ZN4llvm9StringRefC2EPKc.exit ], [ %179, %165 ], [ %164, %140 ], [ %139, %125 ], [ %124, %110 ], [ %109, %95 ], [ %94, %80 ], [ %79, %65 ], [ %64, %49 ], [ %303, %304 ], [ %303, %_ZNSt6vectorImSaImEEC2IPKjvEET_S5_RKS0_.exit ]
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm14MachineOperand18getTargetIndexNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !56
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_ZL18getTargetIndexNameRKN4llvm15MachineFunctionEi.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %.not16.i = icmp eq ptr %5, null
  br i1 %.not16.i, label %_ZL18getTargetIndexNameRKN4llvm15MachineFunctionEi.exit, label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit

_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit: ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %.fr.i = freeze ptr %7
  %.not = icmp eq ptr %.fr.i, null
  br i1 %.not, label %_ZL18getTargetIndexNameRKN4llvm15MachineFunctionEi.exit, label %8

8:                                                ; preds = %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !78
  %11 = getelementptr i8, ptr %.fr.i, i64 16
  %.val3 = load ptr, ptr %11, align 8, !tbaa !236
  %12 = load ptr, ptr %.val3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(304) %.val3) #22
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1176
  %18 = load ptr, ptr %17, align 8
  %19 = tail call { ptr, i64 } %18(ptr noundef nonnull align 8 dereferenceable(80) %15) #22
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %.idx3.i.i = shl nuw nsw i64 %21, 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx3.i.i
  %.not.i.i = icmp ult i64 %21, 4
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %8
  %23 = lshr i64 %21, 2
  %24 = and i64 %.idx3.i.i, 9223372036854775744
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %20, i64 %24
  br label %25

25:                                               ; preds = %36, %.lr.ph.i.i.i.i.i
  %.051.i.i.i.i.i = phi i64 [ %23, %.lr.ph.i.i.i.i.i ], [ %38, %36 ]
  %.02950.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %37, %36 ]
  %.029.val.i.i.i.i.i = load i32, ptr %.02950.i.i.i.i.i, align 8, !tbaa !258
  %26 = icmp eq i32 %.029.val.i.i.i.i.i, %10
  br i1 %26, label %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i", label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 16
  %.val31.i.i.i.i.i = load i32, ptr %28, align 8, !tbaa !258
  %29 = icmp eq i32 %.val31.i.i.i.i.i, %10
  br i1 %29, label %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit", label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 32
  %.val33.i.i.i.i.i = load i32, ptr %31, align 8, !tbaa !258
  %32 = icmp eq i32 %.val33.i.i.i.i.i, %10
  br i1 %32, label %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit18", label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 48
  %.val35.i.i.i.i.i = load i32, ptr %34, align 8, !tbaa !258
  %35 = icmp eq i32 %.val35.i.i.i.i.i, %10
  br i1 %35, label %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit20", label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 64
  %38 = add nsw i64 %.051.i.i.i.i.i, -1
  %39 = icmp sgt i64 %.051.i.i.i.i.i, 1
  br i1 %39, label %25, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !260

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %36
  %40 = and i64 %21, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %8
  %.pre-phi60.i.i.i.i.i = phi i64 [ %40, %._crit_edge.loopexit.i.i.i.i.i ], [ %21, %8 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %20, %8 ]
  switch i64 %.pre-phi60.i.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i.i [
    i64 3, label %41
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i
    i64 0, label %49
  ]

41:                                               ; preds = %._crit_edge.i.i.i.i.i
  %.029.val37.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !258
  %42 = icmp eq i32 %.029.val37.i.i.i.i.i, %10
  br i1 %42, label %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i", label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %43, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %44, %43 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.1.val.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i, align 8, !tbaa !258
  %45 = icmp eq i32 %.1.val.i.i.i.i.i, %10
  br i1 %45, label %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i", label %46

46:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 16
  br label %._crit_edge._crit_edge57.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i:               ; preds = %46, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %47, %46 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.2.val.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i, align 8, !tbaa !258
  %48 = icmp eq i32 %.2.val.i.i.i.i.i, %10
  br i1 %48, label %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i", label %49

._crit_edge.i.i.i.unreachabledefault.i.i:         ; preds = %._crit_edge.i.i.i.i.i
  unreachable

49:                                               ; preds = %._crit_edge._crit_edge57.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit": ; preds = %27
  %50 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit18": ; preds = %30
  %51 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 32
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit20": ; preds = %33
  %52 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 48
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i": ; preds = %25, %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit", %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit18", %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit20", %49, %._crit_edge._crit_edge57.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %41
  %.028.i.i.i.i.i = phi ptr [ %22, %49 ], [ %.029.lcssa.i.i.i.i.i, %41 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i ], [ %50, %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit" ], [ %51, %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit18" ], [ %52, %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit20" ], [ %.02950.i.i.i.i.i, %25 ]
  %53 = getelementptr inbounds nuw %"struct.std::pair.362", ptr %20, i64 %21
  %.not.i4 = icmp eq ptr %.028.i.i.i.i.i, %53
  br i1 %.not.i4, label %_ZL18getTargetIndexNameRKN4llvm15MachineFunctionEi.exit, label %54

54:                                               ; preds = %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i"
  %55 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !261
  br label %_ZL18getTargetIndexNameRKN4llvm15MachineFunctionEi.exit

_ZL18getTargetIndexNameRKN4llvm15MachineFunctionEi.exit: ; preds = %3, %1, %54, %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i", %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit
  %57 = phi ptr [ null, %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit ], [ %56, %54 ], [ null, %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i" ], [ null, %1 ], [ null, %3 ]
  ret ptr %57
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MachineOperand14printSubRegIdxERNS_11raw_ostreamEmPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, ptr noundef readonly %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !262
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !266
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.2, i64 noundef 8) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %3
  store i64 3343752790298424101, ptr %7, align 1
  %15 = load ptr, ptr %6, align 8, !tbaa !266
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %6, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %17 = icmp ne ptr %2, null
  %18 = icmp ne i64 %1, 0
  %or.cond = and i1 %18, %17
  br i1 %or.cond, label %19, label %44

19:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %21 = load i32, ptr %20, align 8, !tbaa !267
  %22 = zext i32 %21 to i64
  %23 = icmp ult i64 %1, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %26 = load ptr, ptr %25, align 8, !tbaa !268
  %27 = add nuw nsw i64 %1, 4294967295
  %28 = and i64 %27, 4294967295
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit13, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %24
  %31 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #22
  %32 = load ptr, ptr %4, align 8, !tbaa !262
  %33 = load ptr, ptr %6, align 8, !tbaa !266
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ugt i64 %31, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %30, i64 noundef %31) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

40:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i11 = icmp eq i64 %31, 0
  br i1 %.not.i2.i11, label %_ZN4llvm11raw_ostreamlsEPKc.exit13, label %41

41:                                               ; preds = %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %30, i64 %31, i1 false)
  %42 = load ptr, ptr %6, align 8, !tbaa !266
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %31
  store ptr %43, ptr %6, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

44:                                               ; preds = %19, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %41, %40, %38, %24, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !262
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !266
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !266
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MachineOperand16printTargetFlagsERNS_11raw_ostreamERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 8
  %4 = and i32 %3, 255
  %5 = icmp eq i32 %4, 0
  %6 = and i32 %3, 1048320
  %.not92 = icmp eq i32 %6, 0
  %.not = or i1 %5, %.not92
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit53, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !56
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit53, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %.not16.i = icmp eq ptr %11, null
  br i1 %.not16.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit53, label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit

_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %.fr.i = freeze ptr %13
  %.not46 = icmp eq ptr %.fr.i, null
  br i1 %.not46, label %_ZN4llvm11raw_ostreamlsEPKc.exit53, label %14

14:                                               ; preds = %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit
  %15 = getelementptr inbounds nuw i8, ptr %.fr.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !236
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(304) %16) #22
  %21 = load i32, ptr %1, align 8
  %22 = and i32 %21, 255
  %23 = icmp eq i32 %22, 0
  %24 = lshr i32 %21, 8
  %25 = and i32 %24, 4095
  %26 = select i1 %23, i32 0, i32 %25
  %27 = load ptr, ptr %20, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1184
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i64 %29(ptr noundef nonnull align 8 dereferenceable(80) %20, i32 noundef %26) #22
  %.sroa.0.0.extract.trunc = trunc i64 %30 to i32
  %.sroa.5.0.extract.shift = lshr i64 %30, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !262
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !266
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ult i64 %37, 13
  br i1 %38, label %39, label %41

39:                                               ; preds = %14
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.3, i64 noundef 13) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

41:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %34, ptr noundef nonnull align 1 dereferenceable(13) @.str.3, i64 13, i1 false)
  %42 = load ptr, ptr %33, align 8, !tbaa !266
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 13
  store ptr %43, ptr %33, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %39, %41
  %44 = icmp ne i32 %.sroa.0.0.extract.trunc, 0
  %45 = zext i1 %44 to i8
  %.not47 = icmp ugt i64 %30, 4294967295
  %brmerge = or i1 %.not47, %44
  br i1 %brmerge, label %58, label %46

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %47 = load ptr, ptr %31, align 8, !tbaa !262
  %48 = load ptr, ptr %33, align 8, !tbaa !266
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ult i64 %51, 11
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.4, i64 noundef 11) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

55:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %48, ptr noundef nonnull align 1 dereferenceable(11) @.str.4, i64 11, i1 false)
  %56 = load ptr, ptr %33, align 8, !tbaa !266
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 11
  store ptr %57, ptr %33, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  br i1 %44, label %59, label %_ZN4llvm11raw_ostreamlsEPKc.exit58

59:                                               ; preds = %58
  %60 = load ptr, ptr %20, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1192
  %62 = load ptr, ptr %61, align 8
  %63 = tail call { ptr, i64 } %62(ptr noundef nonnull align 8 dereferenceable(80) %20) #22
  %64 = extractvalue { ptr, i64 } %63, 0
  %65 = extractvalue { ptr, i64 } %63, 1
  %66 = getelementptr inbounds nuw %"struct.std::pair.177", ptr %64, i64 %65
  %.not20.i = icmp eq i64 %65, 0
  br i1 %.not20.i, label %_ZL17getTargetFlagNamePKN4llvm15TargetInstrInfoEj.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59, %68
  %.01521.i = phi ptr [ %69, %68 ], [ %64, %59 ]
  %67 = load i32, ptr %.01521.i, align 8, !tbaa !276
  %.not16.i54 = icmp eq i32 %67, %.sroa.0.0.extract.trunc
  br i1 %.not16.i54, label %_ZL17getTargetFlagNamePKN4llvm15TargetInstrInfoEj.exit, label %68

68:                                               ; preds = %.lr.ph.i
  %69 = getelementptr inbounds nuw i8, ptr %.01521.i, i64 16
  %.not.i55 = icmp eq ptr %69, %66
  br i1 %.not.i55, label %_ZL17getTargetFlagNamePKN4llvm15TargetInstrInfoEj.exit.thread, label %.lr.ph.i

_ZL17getTargetFlagNamePKN4llvm15TargetInstrInfoEj.exit: ; preds = %.lr.ph.i
  %70 = getelementptr inbounds nuw i8, ptr %.01521.i, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !278
  %.not48 = icmp eq ptr %71, null
  br i1 %.not48, label %_ZL17getTargetFlagNamePKN4llvm15TargetInstrInfoEj.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZL17getTargetFlagNamePKN4llvm15TargetInstrInfoEj.exit
  %72 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #22
  %73 = load ptr, ptr %31, align 8, !tbaa !262
  %74 = load ptr, ptr %33, align 8, !tbaa !266
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp ugt i64 %72, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %80 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %71, i64 noundef %72) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

81:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i56 = icmp eq i64 %72, 0
  br i1 %.not.i2.i56, label %_ZN4llvm11raw_ostreamlsEPKc.exit58, label %82

82:                                               ; preds = %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %71, i64 %72, i1 false)
  %83 = load ptr, ptr %33, align 8, !tbaa !266
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %72
  store ptr %84, ptr %33, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

_ZL17getTargetFlagNamePKN4llvm15TargetInstrInfoEj.exit.thread: ; preds = %68, %59, %_ZL17getTargetFlagNamePKN4llvm15TargetInstrInfoEj.exit
  %85 = load ptr, ptr %31, align 8, !tbaa !262
  %86 = load ptr, ptr %33, align 8, !tbaa !266
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp ult i64 %89, 21
  br i1 %90, label %91, label %93

91:                                               ; preds = %_ZL17getTargetFlagNamePKN4llvm15TargetInstrInfoEj.exit.thread
  %92 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.5, i64 noundef 21) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

93:                                               ; preds = %_ZL17getTargetFlagNamePKN4llvm15TargetInstrInfoEj.exit.thread
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %86, ptr noundef nonnull align 1 dereferenceable(21) @.str.5, i64 21, i1 false)
  %94 = load ptr, ptr %33, align 8, !tbaa !266
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 21
  store ptr %95, ptr %33, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

_ZN4llvm11raw_ostreamlsEPKc.exit58:               ; preds = %93, %91, %82, %81, %79, %58
  br i1 %.not47, label %108, label %96

96:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  %97 = load ptr, ptr %31, align 8, !tbaa !262
  %98 = load ptr, ptr %33, align 8, !tbaa !266
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp ult i64 %101, 2
  br i1 %102, label %103, label %105

103:                                              ; preds = %96
  %104 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.6, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

105:                                              ; preds = %96
  store i16 8233, ptr %98, align 1
  %106 = load ptr, ptr %33, align 8, !tbaa !266
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 2
  store ptr %107, ptr %33, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  %109 = load ptr, ptr %20, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 1200
  %111 = load ptr, ptr %110, align 8
  %112 = tail call { ptr, i64 } %111(ptr noundef nonnull align 8 dereferenceable(80) %20) #22
  %113 = extractvalue { ptr, i64 } %112, 0
  %114 = extractvalue { ptr, i64 } %112, 1
  %115 = getelementptr inbounds nuw %"struct.std::pair.177", ptr %113, i64 %114
  %.not4994 = icmp eq i64 %114, 0
  br i1 %.not4994, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %152
  %116 = trunc nuw i8 %.1 to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %108
  %.042.lcssa = phi i32 [ %.sroa.5.0.extract.trunc, %108 ], [ %.143, %._crit_edge.loopexit ]
  %.0.lcssa = phi i1 [ %44, %108 ], [ %116, %._crit_edge.loopexit ]
  %.not50 = icmp eq i32 %.042.lcssa, 0
  %.pre102 = load ptr, ptr %33, align 8, !tbaa !266
  br i1 %.not50, label %_ZN4llvm11raw_ostreamlsEPKc.exit83, label %154

.lr.ph:                                           ; preds = %108, %152
  %.097 = phi i8 [ %.1, %152 ], [ %45, %108 ]
  %.04196 = phi ptr [ %153, %152 ], [ %113, %108 ]
  %.04295 = phi i32 [ %.143, %152 ], [ %.sroa.5.0.extract.trunc, %108 ]
  %117 = load i32, ptr %.04196, align 8, !tbaa !276
  %118 = and i32 %117, %.04295
  %119 = icmp eq i32 %118, %117
  br i1 %119, label %120, label %152

120:                                              ; preds = %.lr.ph
  %121 = trunc nuw i8 %.097 to i1
  br i1 %121, label %122, label %_ZN4llvm11raw_ostreamlsEPKc.exit70

122:                                              ; preds = %120
  %123 = load ptr, ptr %31, align 8, !tbaa !262
  %124 = load ptr, ptr %33, align 8, !tbaa !266
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp ult i64 %127, 2
  br i1 %128, label %129, label %131

129:                                              ; preds = %122
  %130 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.7, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

131:                                              ; preds = %122
  store i16 8236, ptr %124, align 1
  %132 = load ptr, ptr %33, align 8, !tbaa !266
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 2
  store ptr %133, ptr %33, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

_ZN4llvm11raw_ostreamlsEPKc.exit70:               ; preds = %131, %129, %120
  %134 = getelementptr inbounds nuw i8, ptr %.04196, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !278
  %.not.i.i71 = icmp eq ptr %135, null
  br i1 %.not.i.i71, label %_ZN4llvm11raw_ostreamlsEPKc.exit75, label %_ZN4llvm9StringRefC2EPKc.exit.i72

_ZN4llvm9StringRefC2EPKc.exit.i72:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70
  %136 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %135) #22
  %137 = load ptr, ptr %31, align 8, !tbaa !262
  %138 = load ptr, ptr %33, align 8, !tbaa !266
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = icmp ugt i64 %136, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i72
  %144 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %135, i64 noundef %136) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

145:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i72
  %.not.i2.i73 = icmp eq i64 %136, 0
  br i1 %.not.i2.i73, label %_ZN4llvm11raw_ostreamlsEPKc.exit75, label %146

146:                                              ; preds = %145
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr nonnull align 1 %135, i64 %136, i1 false)
  %147 = load ptr, ptr %33, align 8, !tbaa !266
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %136
  store ptr %148, ptr %33, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

_ZN4llvm11raw_ostreamlsEPKc.exit75:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70, %143, %145, %146
  %149 = load i32, ptr %.04196, align 8, !tbaa !276
  %150 = xor i32 %149, -1
  %151 = and i32 %.04295, %150
  br label %152

152:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75, %.lr.ph
  %.143 = phi i32 [ %151, %_ZN4llvm11raw_ostreamlsEPKc.exit75 ], [ %.04295, %.lr.ph ]
  %.1 = phi i8 [ 1, %_ZN4llvm11raw_ostreamlsEPKc.exit75 ], [ %.097, %.lr.ph ]
  %153 = getelementptr inbounds nuw i8, ptr %.04196, i64 16
  %.not49 = icmp eq ptr %153, %115
  br i1 %.not49, label %._crit_edge.loopexit, label %.lr.ph

154:                                              ; preds = %._crit_edge
  br i1 %.0.lcssa, label %155, label %_ZN4llvm11raw_ostreamlsEPKc.exit79

155:                                              ; preds = %154
  %156 = load ptr, ptr %31, align 8, !tbaa !262
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %.pre102 to i64
  %159 = sub i64 %157, %158
  %160 = icmp ult i64 %159, 2
  br i1 %160, label %161, label %163

161:                                              ; preds = %155
  %162 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.7, i64 noundef 2) #22
  %.pre = load ptr, ptr %33, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

163:                                              ; preds = %155
  store i16 8236, ptr %.pre102, align 1
  %164 = load ptr, ptr %33, align 8, !tbaa !266
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 2
  store ptr %165, ptr %33, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

_ZN4llvm11raw_ostreamlsEPKc.exit79:               ; preds = %163, %161, %154
  %166 = phi ptr [ %165, %163 ], [ %.pre, %161 ], [ %.pre102, %154 ]
  %167 = load ptr, ptr %31, align 8, !tbaa !262
  %168 = ptrtoint ptr %167 to i64
  %169 = ptrtoint ptr %166 to i64
  %170 = sub i64 %168, %169
  %171 = icmp ult i64 %170, 29
  br i1 %171, label %172, label %174

172:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79
  %173 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.8, i64 noundef 29) #22
  %.pre101 = load ptr, ptr %33, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

174:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %166, ptr noundef nonnull align 1 dereferenceable(29) @.str.8, i64 29, i1 false)
  %175 = load ptr, ptr %33, align 8, !tbaa !266
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 29
  store ptr %176, ptr %33, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

_ZN4llvm11raw_ostreamlsEPKc.exit83:               ; preds = %174, %172, %._crit_edge
  %177 = phi ptr [ %176, %174 ], [ %.pre101, %172 ], [ %.pre102, %._crit_edge ]
  %178 = load ptr, ptr %31, align 8, !tbaa !262
  %179 = ptrtoint ptr %178 to i64
  %180 = ptrtoint ptr %177 to i64
  %181 = sub i64 %179, %180
  %182 = icmp ult i64 %181, 2
  br i1 %182, label %183, label %185

183:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83
  %184 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.6, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

185:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83
  store i16 8233, ptr %177, align 1
  %186 = load ptr, ptr %33, align 8, !tbaa !266
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 2
  store ptr %187, ptr %33, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

_ZN4llvm11raw_ostreamlsEPKc.exit53:               ; preds = %9, %7, %185, %183, %105, %103, %55, %53, %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !262
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !266
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 10
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.9, i64 noundef 10) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %6, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !266
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 10
  store ptr %15, ptr %5, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %0, %13 ]
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef null) #22
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !262
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !266
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.10, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 62, ptr %19, align 1
  %24 = load ptr, ptr %18, align 8, !tbaa !266
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %25, ptr %18, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %21, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MachineOperand25printStackObjectReferenceERNS_11raw_ostreamEjbNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i1 noundef zeroext %2, ptr %3, i64 %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !262
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !266
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  br i1 %2, label %13, label %22

13:                                               ; preds = %5
  %14 = icmp ult i64 %12, 13
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.11, i64 noundef 13) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %9, ptr noundef nonnull align 1 dereferenceable(13) @.str.11, i64 13, i1 false)
  %18 = load ptr, ptr %8, align 8, !tbaa !266
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 13
  store ptr %19, ptr %8, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %17
  %.0.i.i = phi ptr [ %16, %15 ], [ %0, %17 ]
  %20 = zext i32 %1 to i64
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %20) #22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

22:                                               ; preds = %5
  %23 = icmp ult i64 %12, 7
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.12, i64 noundef 7) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

26:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 1 dereferenceable(7) @.str.12, i64 7, i1 false)
  %27 = load ptr, ptr %8, align 8, !tbaa !266
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 7
  store ptr %28, ptr %8, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %24, %26
  %.0.i.i6 = phi ptr [ %25, %24 ], [ %0, %26 ]
  %29 = zext i32 %1 to i64
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6, i64 noundef %29) #22
  %31 = icmp eq i64 %4, 0
  br i1 %31, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %32

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %33 = load ptr, ptr %8, align 8, !tbaa !266
  %34 = load ptr, ptr %6, align 8, !tbaa !262
  %.not.i = icmp ult ptr %33, %34
  br i1 %.not.i, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 46) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store ptr %38, ptr %8, align 8, !tbaa !266
  store i8 46, ptr %33, align 1, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %35, %37
  %.0.i = phi ptr [ %36, %35 ], [ %0, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !262
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !266
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ugt i64 %4, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef %3, i64 noundef %4) #22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %3, i64 %4, i1 false)
  %50 = load ptr, ptr %41, align 8, !tbaa !266
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %4
  store ptr %51, ptr %41, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %49, %47, %_ZN4llvm11raw_ostreamlsEPKc.exit7, %_ZN4llvm11raw_ostreamlsEPKc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MachineOperand18printOperandOffsetERNS_11raw_ostreamEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %1, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !262
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !266
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 3
  br i1 %5, label %14, label %22

14:                                               ; preds = %4
  br i1 %13, label %15, label %17

15:                                               ; preds = %14
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.13, i64 noundef 3) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %9, ptr noundef nonnull align 1 dereferenceable(3) @.str.13, i64 3, i1 false)
  %18 = load ptr, ptr %8, align 8, !tbaa !266
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 3
  store ptr %19, ptr %8, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %17
  %.0.i.i = phi ptr [ %16, %15 ], [ %0, %17 ]
  %20 = sub nsw i64 0, %1
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %20) #22
  br label %29

22:                                               ; preds = %4
  br i1 %13, label %23, label %25

23:                                               ; preds = %22
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.14, i64 noundef 3) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

25:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %9, ptr noundef nonnull align 1 dereferenceable(3) @.str.14, i64 3, i1 false)
  %26 = load ptr, ptr %8, align 8, !tbaa !266
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 3
  store ptr %27, ptr %8, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %23, %25
  %.0.i.i6 = phi ptr [ %24, %23 ], [ %0, %25 ]
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6, i64 noundef %1) #22
  br label %29

29:                                               ; preds = %2, %_ZN4llvm11raw_ostreamlsEPKc.exit7, %_ZN4llvm11raw_ostreamlsEPKc.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MachineOperand17printIRSlotNumberERNS_11raw_ostreamEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %4, label %18

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !262
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !266
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.15, i64 noundef 8) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %4
  store i64 4496392819960799804, ptr %8, align 1
  %16 = load ptr, ptr %7, align 8, !tbaa !266
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %7, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %2
  %19 = sext i32 %1 to i64
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %19) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %13, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm14MachineOperand5printERNS_11raw_ostreamEPKNS_18TargetRegisterInfoEPKNS_19TargetIntrinsicInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::ModuleSlotTracker", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %6, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZNK4llvm14MachineOperand5printERNS_11raw_ostreamENS_3LLTEPKNS_18TargetRegisterInfoEPKNS_19TargetIntrinsicInfoE.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %.not16.i.i.i = icmp eq ptr %9, null
  br i1 %.not16.i.i.i, label %_ZNK4llvm14MachineOperand5printERNS_11raw_ostreamENS_3LLTEPKNS_18TargetRegisterInfoEPKNS_19TargetIntrinsicInfoE.exit, label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit.i.i

_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit.i.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %.fr.i.i.i = freeze ptr %11
  %.not.i.i = icmp eq ptr %.fr.i.i.i, null
  br i1 %.not.i.i, label %_ZNK4llvm14MachineOperand5printERNS_11raw_ostreamENS_3LLTEPKNS_18TargetRegisterInfoEPKNS_19TargetIntrinsicInfoE.exit, label %12

12:                                               ; preds = %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.fr.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !236
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(304) %14) #22
  %19 = getelementptr inbounds nuw i8, ptr %.fr.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !279
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(1264) %20) #22
  br label %_ZNK4llvm14MachineOperand5printERNS_11raw_ostreamENS_3LLTEPKNS_18TargetRegisterInfoEPKNS_19TargetIntrinsicInfoE.exit

_ZNK4llvm14MachineOperand5printERNS_11raw_ostreamENS_3LLTEPKNS_18TargetRegisterInfoEPKNS_19TargetIntrinsicInfoE.exit: ; preds = %4, %7, %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit.i.i, %12
  %.04.i = phi ptr [ %3, %4 ], [ %3, %7 ], [ %3, %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit.i.i ], [ %24, %12 ]
  %.0.i = phi ptr [ %2, %4 ], [ %2, %7 ], [ %2, %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit.i.i ], [ %18, %12 ]
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #22
  call void @_ZN4llvm17ModuleSlotTrackerC1EPKNS_6ModuleEb(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef null, i1 noundef zeroext true) #22
  call void @_ZNK4llvm14MachineOperand5printERNS_11raw_ostreamERNS_17ModuleSlotTrackerENS_3LLTESt8optionalIjEbbbjPKNS_18TargetRegisterInfoEPKNS_19TargetIntrinsicInfoE(ptr noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(112) %5, i64 0, i64 0, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef 0, ptr noundef %.0.i, ptr noundef %.04.i)
  call void @_ZN4llvm17ModuleSlotTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #22
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm14MachineOperand5printERNS_11raw_ostreamENS_3LLTEPKNS_18TargetRegisterInfoEPKNS_19TargetIntrinsicInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::ModuleSlotTracker", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZL18tryToGetTargetInfoRKN4llvm14MachineOperandERPKNS_18TargetRegisterInfoERPKNS_19TargetIntrinsicInfoE.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %.not16.i.i = icmp eq ptr %10, null
  br i1 %.not16.i.i, label %_ZL18tryToGetTargetInfoRKN4llvm14MachineOperandERPKNS_18TargetRegisterInfoERPKNS_19TargetIntrinsicInfoE.exit, label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit.i

_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit.i: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %.fr.i.i = freeze ptr %12
  %.not.i = icmp eq ptr %.fr.i.i, null
  br i1 %.not.i, label %_ZL18tryToGetTargetInfoRKN4llvm14MachineOperandERPKNS_18TargetRegisterInfoERPKNS_19TargetIntrinsicInfoE.exit, label %13

13:                                               ; preds = %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.fr.i.i, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !236
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(304) %15) #22
  %20 = getelementptr inbounds nuw i8, ptr %.fr.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !279
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(1264) %21) #22
  br label %_ZL18tryToGetTargetInfoRKN4llvm14MachineOperandERPKNS_18TargetRegisterInfoERPKNS_19TargetIntrinsicInfoE.exit

_ZL18tryToGetTargetInfoRKN4llvm14MachineOperandERPKNS_18TargetRegisterInfoERPKNS_19TargetIntrinsicInfoE.exit: ; preds = %5, %8, %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit.i, %13
  %.04 = phi ptr [ %4, %5 ], [ %4, %8 ], [ %4, %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit.i ], [ %25, %13 ]
  %.0 = phi ptr [ %3, %5 ], [ %3, %8 ], [ %3, %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit.i ], [ %19, %13 ]
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6) #22
  call void @_ZN4llvm17ModuleSlotTrackerC1EPKNS_6ModuleEb(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef null, i1 noundef zeroext true) #22
  call void @_ZNK4llvm14MachineOperand5printERNS_11raw_ostreamERNS_17ModuleSlotTrackerENS_3LLTESt8optionalIjEbbbjPKNS_18TargetRegisterInfoEPKNS_19TargetIntrinsicInfoE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(112) %6, i64 %2, i64 0, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef 0, ptr noundef %.0, ptr noundef %.04)
  call void @_ZN4llvm17ModuleSlotTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #22
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #22
  ret void
}

declare void @_ZN4llvm17ModuleSlotTrackerC1EPKNS_6ModuleEb(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm14MachineOperand5printERNS_11raw_ostreamERNS_17ModuleSlotTrackerENS_3LLTESt8optionalIjEbbbjPKNS_18TargetRegisterInfoEPKNS_19TargetIntrinsicInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, i64 %3, i64 %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #1 align 2 {
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
  switch i8 %24, label %_ZN4llvm11raw_ostreamlsEc.exit252 [
    i8 0, label %25
    i8 1, label %256
    i8 2, label %284
    i8 3, label %287
    i8 4, label %290
    i8 5, label %301
    i8 6, label %338
    i8 7, label %388
    i8 8, label %510
    i8 10, label %521
    i8 9, label %562
    i8 11, label %622
    i8 12, label %753
    i8 13, label %823
    i8 14, label %883
    i8 15, label %886
    i8 20, label %912
    i8 16, label %955
    i8 17, label %1611
    i8 18, label %1691
    i8 19, label %1733
  ]

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !78
  %28 = and i32 %23, 33554432
  %.not448 = icmp eq i32 %28, 0
  %29 = and i32 %23, 16777216
  br i1 %.not448, label %46, label %30

30:                                               ; preds = %25
  %.not449 = icmp eq i32 %29, 0
  %31 = select i1 %.not449, ptr @.str.17, ptr @.str.16
  %32 = select i1 %.not449, i64 9, i64 13
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !262
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !266
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ugt i64 %32, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %30
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %31, i64 noundef %32) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

43:                                               ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %36, ptr noundef nonnull align 1 dereferenceable(9) %31, i64 %32, i1 false)
  %44 = load ptr, ptr %35, align 8, !tbaa !266
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %32
  store ptr %45, ptr %35, align 8, !tbaa !266
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
  %.not450 = icmp eq i32 %51, 0
  br i1 %.not450, label %_ZN4llvm11raw_ostreamlsEPKc.exit220, label %52

52:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !262
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !266
  %57 = ptrtoint ptr %54 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp ult i64 %59, 9
  br i1 %60, label %61, label %63

61:                                               ; preds = %52
  %62 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 9) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit220

63:                                               ; preds = %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %56, ptr noundef nonnull align 1 dereferenceable(9) @.str.19, i64 9, i1 false)
  %64 = load ptr, ptr %55, align 8, !tbaa !266
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 9
  store ptr %65, ptr %55, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit220

_ZN4llvm11raw_ostreamlsEPKc.exit220:              ; preds = %63, %61, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %66 = load i32, ptr %0, align 8
  %67 = and i32 %66, 83886080
  %68 = icmp eq i32 %67, 83886080
  br i1 %68, label %69, label %_ZN4llvm11raw_ostreamlsEPKc.exit223

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit220
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !262
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !266
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp ult i64 %76, 5
  br i1 %77, label %78, label %80

78:                                               ; preds = %69
  %79 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.20, i64 noundef 5) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit223

80:                                               ; preds = %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %73, ptr noundef nonnull align 1 dereferenceable(5) @.str.20, i64 5, i1 false)
  %81 = load ptr, ptr %72, align 8, !tbaa !266
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 5
  store ptr %82, ptr %72, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit223

_ZN4llvm11raw_ostreamlsEPKc.exit223:              ; preds = %80, %78, %_ZN4llvm11raw_ostreamlsEPKc.exit220
  %83 = load i32, ptr %0, align 8
  %84 = lshr i32 %83, 26
  %85 = lshr i32 %83, 24
  %.lobit.i = and i32 %85, 1
  %86 = xor i32 %.lobit.i, 1
  %87 = and i32 %86, %84
  %.not451 = icmp eq i32 %87, 0
  br i1 %.not451, label %_ZN4llvm11raw_ostreamlsEPKc.exit226, label %88

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit223
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !262
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !266
  %93 = ptrtoint ptr %90 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = icmp ult i64 %95, 7
  br i1 %96, label %97, label %99

97:                                               ; preds = %88
  %98 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.21, i64 noundef 7) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit226

99:                                               ; preds = %88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %92, ptr noundef nonnull align 1 dereferenceable(7) @.str.21, i64 7, i1 false)
  %100 = load ptr, ptr %91, align 8, !tbaa !266
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 7
  store ptr %101, ptr %91, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit226

_ZN4llvm11raw_ostreamlsEPKc.exit226:              ; preds = %99, %97, %_ZN4llvm11raw_ostreamlsEPKc.exit223
  %102 = load i32, ptr %0, align 8
  %103 = and i32 %102, 268435456
  %.not452 = icmp eq i32 %103, 0
  br i1 %.not452, label %_ZN4llvm11raw_ostreamlsEPKc.exit229, label %104

104:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit226
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !262
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !266
  %109 = ptrtoint ptr %106 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = icmp ult i64 %111, 6
  br i1 %112, label %113, label %115

113:                                              ; preds = %104
  %114 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.22, i64 noundef 6) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit229

115:                                              ; preds = %104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %108, ptr noundef nonnull align 1 dereferenceable(6) @.str.22, i64 6, i1 false)
  %116 = load ptr, ptr %107, align 8, !tbaa !266
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 6
  store ptr %117, ptr %107, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit229

_ZN4llvm11raw_ostreamlsEPKc.exit229:              ; preds = %115, %113, %_ZN4llvm11raw_ostreamlsEPKc.exit226
  %118 = load i32, ptr %0, align 8
  %119 = and i32 %118, 1073741824
  %.not453 = icmp eq i32 %119, 0
  br i1 %.not453, label %_ZN4llvm11raw_ostreamlsEPKc.exit232, label %120

120:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit229
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !262
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !266
  %125 = ptrtoint ptr %122 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp ult i64 %127, 14
  br i1 %128, label %129, label %131

129:                                              ; preds = %120
  %130 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.23, i64 noundef 14) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit232

131:                                              ; preds = %120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %124, ptr noundef nonnull align 1 dereferenceable(14) @.str.23, i64 14, i1 false)
  %132 = load ptr, ptr %123, align 8, !tbaa !266
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 14
  store ptr %133, ptr %123, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit232

_ZN4llvm11raw_ostreamlsEPKc.exit232:              ; preds = %131, %129, %_ZN4llvm11raw_ostreamlsEPKc.exit229
  %134 = load i32, ptr %26, align 4, !tbaa !78
  %135 = add i32 %134, -1
  %136 = icmp ult i32 %135, 1073741823
  br i1 %136, label %137, label %.critedge

137:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit232
  %138 = load i32, ptr %0, align 8
  %139 = and i32 %138, 134217728
  %.not.i = icmp eq i32 %139, 0
  br i1 %.not.i, label %.critedge, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !56
  %.not6.i = icmp eq ptr %142, null
  br i1 %.not6.i, label %_ZNK4llvm14MachineOperand11isRenamableEv.exit.thread, label %143

143:                                              ; preds = %140
  %144 = and i32 %138, 16777216
  %.not7.i = icmp eq i32 %144, 0
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !232
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load i64, ptr %147, align 8, !tbaa !233
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

.critedge:                                        ; preds = %137, %_ZN4llvm11raw_ostreamlsEPKc.exit232, %149, %_ZNK4llvm14MachineOperand11isRenamableEv.exit.thread, %_ZNK4llvm14MachineOperand11isRenamableEv.exit
  %153 = icmp slt i32 %27, 0
  br i1 %153, label %154, label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit.thread

154:                                              ; preds = %.critedge
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val216 = load ptr, ptr %155, align 8, !tbaa !56
  %.not.i233 = icmp eq ptr %.val216, null
  br i1 %.not.i233, label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit.thread, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %.val216, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !79
  %.not16.i = icmp eq ptr %158, null
  br i1 %.not16.i, label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit.thread, label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit

_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit: ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %160 = load ptr, ptr %159, align 8, !tbaa !80
  %.fr.i = freeze ptr %160
  %.not207 = icmp eq ptr %.fr.i, null
  br i1 %.not207, label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit.thread, label %161

161:                                              ; preds = %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit
  %162 = getelementptr inbounds nuw i8, ptr %.fr.i, i64 32
  %163 = load ptr, ptr %162, align 8, !tbaa !124
  br label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit.thread

_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit.thread: ; preds = %156, %154, %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit, %161, %.critedge
  %.0 = phi ptr [ null, %.critedge ], [ %163, %161 ], [ null, %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit ], [ null, %154 ], [ null, %156 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #22
  call void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %16, i32 %27, ptr noundef %9, i32 noundef 0, ptr noundef %.0) #22
  %164 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i, label %166, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

166:                                              ; preds = %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit.thread
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit: ; preds = %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit.thread
  %167 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %168 = load ptr, ptr %167, align 8, !tbaa !280
  call void %168(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(48) %1) #22
  %169 = load ptr, ptr %164, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %169, null
  br i1 %.not.i.i, label %_ZN4llvm9PrintableD2Ev.exit, label %170

170:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %171 = call noundef zeroext i1 %169(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3) #22
  br label %_ZN4llvm9PrintableD2Ev.exit

_ZN4llvm9PrintableD2Ev.exit:                      ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit, %170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  %172 = load i32, ptr %0, align 8
  %173 = lshr i32 %172, 8
  %174 = and i32 %173, 4095
  %.not208 = icmp eq i32 %174, 0
  br i1 %.not208, label %196, label %175

175:                                              ; preds = %_ZN4llvm9PrintableD2Ev.exit
  %.not209 = icmp eq ptr %9, null
  br i1 %.not209, label %192, label %176

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %178 = load ptr, ptr %177, align 8, !tbaa !266
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %180 = load ptr, ptr %179, align 8, !tbaa !262
  %.not.i234 = icmp ult ptr %178, %180
  br i1 %.not.i234, label %183, label %181

181:                                              ; preds = %176
  %182 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 46) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit

183:                                              ; preds = %176
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 1
  store ptr %184, ptr %177, align 8, !tbaa !266
  store i8 46, ptr %178, align 1, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %181, %183
  %.0.i235 = phi ptr [ %182, %181 ], [ %1, %183 ]
  %185 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %186 = load ptr, ptr %185, align 8, !tbaa !268
  %187 = zext nneg i32 %174 to i64
  %188 = getelementptr ptr, ptr %186, i64 %187
  %189 = getelementptr i8, ptr %188, i64 -8
  %190 = load ptr, ptr %189, align 8, !tbaa !44
  %191 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %.0.i235, ptr noundef %190)
  br label %196

192:                                              ; preds = %175
  %193 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.25)
  %194 = zext nneg i32 %174 to i64
  %195 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %193, i64 noundef %194) #22
  br label %196

196:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %192, %_ZN4llvm9PrintableD2Ev.exit
  br i1 %153, label %197, label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit239.thread

197:                                              ; preds = %196
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val215 = load ptr, ptr %198, align 8, !tbaa !56
  %.not.i236 = icmp eq ptr %.val215, null
  br i1 %.not.i236, label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit239.thread, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %.val215, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !79
  %.not16.i237 = icmp eq ptr %201, null
  br i1 %.not16.i237, label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit239.thread, label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit239

_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit239: ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %203 = load ptr, ptr %202, align 8, !tbaa !80
  %.fr.i238 = freeze ptr %203
  %.not210 = icmp eq ptr %.fr.i238, null
  br i1 %.not210, label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit239.thread, label %204

204:                                              ; preds = %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit239
  %205 = getelementptr inbounds nuw i8, ptr %.fr.i238, i64 32
  %206 = load ptr, ptr %205, align 8, !tbaa !124
  %.not211 = xor i1 %5, true
  %brmerge = or i1 %6, %.not211
  br i1 %brmerge, label %209, label %207

207:                                              ; preds = %204
  %208 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %206, i32 %27)
  br i1 %208, label %209, label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit239.thread

209:                                              ; preds = %204, %207
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %211 = load ptr, ptr %210, align 8, !tbaa !266
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %213 = load ptr, ptr %212, align 8, !tbaa !262
  %.not.i240 = icmp ult ptr %211, %213
  br i1 %.not.i240, label %216, label %214

214:                                              ; preds = %209
  %215 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 58) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit242

216:                                              ; preds = %209
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 1
  store ptr %217, ptr %210, align 8, !tbaa !266
  store i8 58, ptr %211, align 1, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsEc.exit242

_ZN4llvm11raw_ostreamlsEc.exit242:                ; preds = %214, %216
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #22
  call void @_ZN4llvm19printRegClassOrBankENS_8RegisterERKNS_19MachineRegisterInfoEPKNS_18TargetRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %17, i32 %27, ptr noundef nonnull align 8 dereferenceable(504) %206, ptr noundef %9) #22
  %218 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !43
  %.not.i.i.i243 = icmp eq ptr %219, null
  br i1 %.not.i.i.i243, label %220, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit244

220:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit242
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit244: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit242
  %221 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %222 = load ptr, ptr %221, align 8, !tbaa !280
  call void %222(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(48) %1) #22
  %223 = load ptr, ptr %218, align 8, !tbaa !43
  %.not.i.i245 = icmp eq ptr %223, null
  br i1 %.not.i.i245, label %_ZN4llvm9PrintableD2Ev.exit246, label %224

224:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit244
  %225 = call noundef zeroext i1 %223(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 3) #22
  br label %_ZN4llvm9PrintableD2Ev.exit246

_ZN4llvm9PrintableD2Ev.exit246:                   ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit244, %224
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  br label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit239.thread

_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit239.thread: ; preds = %199, %197, %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit239, %_ZN4llvm9PrintableD2Ev.exit246, %207, %196
  br i1 %7, label %226, label %237

226:                                              ; preds = %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit239.thread
  %227 = load i32, ptr %0, align 8
  %228 = and i32 %227, 15728640
  %229 = icmp eq i32 %228, 0
  %230 = and i32 %227, 16777216
  %231 = icmp ne i32 %230, 0
  %or.cond446 = or i1 %229, %231
  br i1 %or.cond446, label %237, label %232

232:                                              ; preds = %226
  %233 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.26)
  %234 = zext i32 %8 to i64
  %235 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %233, i64 noundef %234) #22
  %236 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %235, ptr noundef nonnull @.str.27)
  br label %237

237:                                              ; preds = %232, %226, %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit239.thread
  %238 = and i64 %3, -7
  %spec.select.i.not = icmp eq i64 %238, 0
  br i1 %spec.select.i.not, label %_ZN4llvm11raw_ostreamlsEc.exit252, label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %241 = load ptr, ptr %240, align 8, !tbaa !266
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %243 = load ptr, ptr %242, align 8, !tbaa !262
  %.not.i247 = icmp ult ptr %241, %243
  br i1 %.not.i247, label %246, label %244

244:                                              ; preds = %239
  %245 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 40) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit249

246:                                              ; preds = %239
  %247 = getelementptr inbounds nuw i8, ptr %241, i64 1
  store ptr %247, ptr %240, align 8, !tbaa !266
  store i8 40, ptr %241, align 1, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsEc.exit249

_ZN4llvm11raw_ostreamlsEc.exit249:                ; preds = %244, %246
  %.0.i248 = phi ptr [ %245, %244 ], [ %1, %246 ]
  call void @_ZNK4llvm3LLT5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(48) %.0.i248) #22
  %248 = getelementptr inbounds nuw i8, ptr %.0.i248, i64 32
  %249 = load ptr, ptr %248, align 8, !tbaa !266
  %250 = getelementptr inbounds nuw i8, ptr %.0.i248, i64 24
  %251 = load ptr, ptr %250, align 8, !tbaa !262
  %.not.i250 = icmp ult ptr %249, %251
  br i1 %.not.i250, label %254, label %252

252:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit249
  %253 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i248, i8 noundef zeroext 41) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit252

254:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit249
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 1
  store ptr %255, ptr %248, align 8, !tbaa !266
  store i8 41, ptr %249, align 1, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsEc.exit252

256:                                              ; preds = %11
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val214 = load ptr, ptr %257, align 8, !tbaa !56
  %.not.i253 = icmp eq ptr %.val214, null
  br i1 %.not.i253, label %.thread, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %.val214, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !79
  %.not16.i254 = icmp eq ptr %260, null
  br i1 %.not16.i254, label %.thread, label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit256

_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit256: ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %262 = load ptr, ptr %261, align 8, !tbaa !80
  %.fr.i255 = freeze ptr %262
  %.not205 = icmp eq ptr %.fr.i255, null
  br i1 %.not205, label %.thread, label %263

263:                                              ; preds = %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit256
  %264 = getelementptr inbounds nuw i8, ptr %.fr.i255, i64 16
  %265 = load ptr, ptr %264, align 8, !tbaa !236
  %266 = load ptr, ptr %265, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 128
  %268 = load ptr, ptr %267, align 8
  %269 = tail call noundef ptr %268(ptr noundef nonnull align 8 dereferenceable(304) %265) #22
  %270 = load ptr, ptr %269, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 1368
  %272 = load ptr, ptr %271, align 8
  %273 = tail call noundef ptr %272(ptr noundef nonnull align 8 dereferenceable(80) %269) #22
  %.not206 = icmp eq ptr %273, null
  br i1 %.not206, label %.thread, label %274

274:                                              ; preds = %263
  %275 = load ptr, ptr %257, align 8, !tbaa !56
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %277 = load i64, ptr %276, align 8, !tbaa !78
  %278 = load ptr, ptr %273, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %280 = load ptr, ptr %279, align 8
  tail call void %280(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(70) %275, i64 %4, i64 noundef %277) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit252

.thread:                                          ; preds = %258, %256, %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit256, %263
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %282 = load i64, ptr %281, align 8, !tbaa !78
  %283 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %282) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit252

284:                                              ; preds = %11
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !78
  tail call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbRNS_17ModuleSlotTrackerE(ptr noundef nonnull align 8 dereferenceable(24) %286, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(112) %2) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit252

287:                                              ; preds = %11
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %289 = load ptr, ptr %288, align 8, !tbaa !78
  tail call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbRNS_17ModuleSlotTrackerE(ptr noundef nonnull align 8 dereferenceable(24) %289, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(112) %2) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit252

290:                                              ; preds = %11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #22
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %292 = load ptr, ptr %291, align 8, !tbaa !78
  call void @_ZN4llvm17printMBBReferenceERKNS_17MachineBasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %18, ptr noundef nonnull align 8 dereferenceable(288) %292) #22
  %293 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %294 = load ptr, ptr %293, align 8, !tbaa !43
  %.not.i.i.i257 = icmp eq ptr %294, null
  br i1 %.not.i.i.i257, label %295, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit258

295:                                              ; preds = %290
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit258: ; preds = %290
  %296 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %297 = load ptr, ptr %296, align 8, !tbaa !280
  call void %297(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(48) %1) #22
  %298 = load ptr, ptr %293, align 8, !tbaa !43
  %.not.i.i259 = icmp eq ptr %298, null
  br i1 %.not.i.i259, label %_ZN4llvm9PrintableD2Ev.exit260, label %299

299:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit258
  %300 = call noundef zeroext i1 %298(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3) #22
  br label %_ZN4llvm9PrintableD2Ev.exit260

_ZN4llvm9PrintableD2Ev.exit260:                   ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit258, %299
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit252

301:                                              ; preds = %11
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %303 = load i32, ptr %302, align 8, !tbaa !78
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val213 = load ptr, ptr %304, align 8, !tbaa !56
  %.not.i261 = icmp eq ptr %.val213, null
  br i1 %.not.i261, label %_ZL15printFrameIndexRN4llvm11raw_ostreamEibPKNS_16MachineFrameInfoE.exit, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %.val213, i64 24
  %307 = load ptr, ptr %306, align 8, !tbaa !79
  %.not16.i262 = icmp eq ptr %307, null
  br i1 %.not16.i262, label %_ZL15printFrameIndexRN4llvm11raw_ostreamEibPKNS_16MachineFrameInfoE.exit, label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit264

_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit264: ; preds = %305
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 32
  %309 = load ptr, ptr %308, align 8, !tbaa !80
  %.fr.i263 = freeze ptr %309
  %.not204 = icmp eq ptr %.fr.i263, null
  br i1 %.not204, label %_ZL15printFrameIndexRN4llvm11raw_ostreamEibPKNS_16MachineFrameInfoE.exit, label %310

310:                                              ; preds = %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit264
  %311 = getelementptr inbounds nuw i8, ptr %.fr.i263, i64 48
  %312 = load ptr, ptr %311, align 8, !tbaa !282
  %.not.i265 = icmp eq ptr %312, null
  br i1 %.not.i265, label %_ZL15printFrameIndexRN4llvm11raw_ostreamEibPKNS_16MachineFrameInfoE.exit, label %313

313:                                              ; preds = %310
  %314 = icmp slt i32 %303, 0
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 32
  %316 = load i32, ptr %315, align 8
  %317 = sub nsw i32 0, %316
  %318 = icmp sge i32 %303, %317
  %319 = select i1 %314, i1 %318, i1 false
  %320 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %321 = add i32 %316, %303
  %322 = zext i32 %321 to i64
  %323 = load ptr, ptr %320, align 8, !tbaa !283
  %324 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %323, i64 %322, i32 8
  %325 = load ptr, ptr %324, align 8, !tbaa !286
  %.not17.i = icmp eq ptr %325, null
  br i1 %.not17.i, label %334, label %326

326:                                              ; preds = %313
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %328 = load i32, ptr %327, align 4
  %329 = and i32 %328, 268435456
  %.not18.i = icmp eq i32 %329, 0
  br i1 %.not18.i, label %334, label %330

330:                                              ; preds = %326
  %331 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %325) #22
  %332 = extractvalue { ptr, i64 } %331, 0
  %333 = extractvalue { ptr, i64 } %331, 1
  br label %334

334:                                              ; preds = %330, %326, %313
  %.sroa.0.1.i = phi ptr [ null, %313 ], [ %332, %330 ], [ null, %326 ]
  %.sroa.5.1.i = phi i64 [ 0, %313 ], [ %333, %330 ], [ 0, %326 ]
  br i1 %319, label %335, label %_ZL15printFrameIndexRN4llvm11raw_ostreamEibPKNS_16MachineFrameInfoE.exit

335:                                              ; preds = %334
  %336 = load i32, ptr %315, align 8, !tbaa !289
  %337 = add i32 %336, %303
  br label %_ZL15printFrameIndexRN4llvm11raw_ostreamEibPKNS_16MachineFrameInfoE.exit

_ZL15printFrameIndexRN4llvm11raw_ostreamEibPKNS_16MachineFrameInfoE.exit: ; preds = %305, %301, %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit264, %310, %334, %335
  %.sroa.0.0.i = phi ptr [ null, %310 ], [ %.sroa.0.1.i, %335 ], [ %.sroa.0.1.i, %334 ], [ null, %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit264 ], [ null, %301 ], [ null, %305 ]
  %.sroa.5.0.i = phi i64 [ 0, %310 ], [ %.sroa.5.1.i, %335 ], [ %.sroa.5.1.i, %334 ], [ 0, %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit264 ], [ 0, %301 ], [ 0, %305 ]
  %.014.in.i = phi i1 [ false, %310 ], [ true, %335 ], [ false, %334 ], [ false, %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit264 ], [ false, %301 ], [ false, %305 ]
  %.0.i266 = phi i32 [ %303, %310 ], [ %337, %335 ], [ %303, %334 ], [ %303, %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit264 ], [ %303, %301 ], [ %303, %305 ]
  tail call void @_ZN4llvm14MachineOperand25printStackObjectReferenceERNS_11raw_ostreamEjbNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %.0.i266, i1 noundef zeroext %.014.in.i, ptr %.sroa.0.0.i, i64 %.sroa.5.0.i)
  br label %_ZN4llvm11raw_ostreamlsEc.exit252

338:                                              ; preds = %11
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %340 = load ptr, ptr %339, align 8, !tbaa !262
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %342 = load ptr, ptr %341, align 8, !tbaa !266
  %343 = ptrtoint ptr %340 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  %346 = icmp ult i64 %345, 7
  br i1 %346, label %347, label %349

347:                                              ; preds = %338
  %348 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28, i64 noundef 7) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit269

349:                                              ; preds = %338
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %342, ptr noundef nonnull align 1 dereferenceable(7) @.str.28, i64 7, i1 false)
  %350 = load ptr, ptr %341, align 8, !tbaa !266
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 7
  store ptr %351, ptr %341, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit269

_ZN4llvm11raw_ostreamlsEPKc.exit269:              ; preds = %347, %349
  %.0.i.i268 = phi ptr [ %348, %347 ], [ %1, %349 ]
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %353 = load i32, ptr %352, align 8, !tbaa !78
  %354 = sext i32 %353 to i64
  %355 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i268, i64 noundef %354) #22
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %357 = load i32, ptr %356, align 8, !tbaa !78
  %358 = sext i32 %357 to i64
  %359 = shl nsw i64 %358, 32
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %361 = load i32, ptr %360, align 4, !tbaa !78
  %362 = zext i32 %361 to i64
  %363 = or disjoint i64 %359, %362
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %_ZN4llvm11raw_ostreamlsEc.exit252, label %365

365:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit269
  %366 = icmp slt i32 %357, 0
  %367 = load ptr, ptr %339, align 8, !tbaa !262
  %368 = load ptr, ptr %341, align 8, !tbaa !266
  %369 = ptrtoint ptr %367 to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = sub i64 %369, %370
  %372 = icmp ult i64 %371, 3
  br i1 %366, label %373, label %381

373:                                              ; preds = %365
  br i1 %372, label %374, label %376

374:                                              ; preds = %373
  %375 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 3) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

376:                                              ; preds = %373
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %368, ptr noundef nonnull align 1 dereferenceable(3) @.str.13, i64 3, i1 false)
  %377 = load ptr, ptr %341, align 8, !tbaa !266
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 3
  store ptr %378, ptr %341, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %376, %374
  %.0.i.i.i = phi ptr [ %375, %374 ], [ %1, %376 ]
  %379 = sub nsw i64 0, %363
  %380 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, i64 noundef %379) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit252

381:                                              ; preds = %365
  br i1 %372, label %382, label %384

382:                                              ; preds = %381
  %383 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 3) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7.i

384:                                              ; preds = %381
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %368, ptr noundef nonnull align 1 dereferenceable(3) @.str.14, i64 3, i1 false)
  %385 = load ptr, ptr %341, align 8, !tbaa !266
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 3
  store ptr %386, ptr %341, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7.i

_ZN4llvm11raw_ostreamlsEPKc.exit7.i:              ; preds = %384, %382
  %.0.i.i6.i = phi ptr [ %383, %382 ], [ %1, %384 ]
  %387 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6.i, i64 noundef %363) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit252

388:                                              ; preds = %11
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %390 = load ptr, ptr %389, align 8, !tbaa !262
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %392 = load ptr, ptr %391, align 8, !tbaa !266
  %393 = ptrtoint ptr %390 to i64
  %394 = ptrtoint ptr %392 to i64
  %395 = sub i64 %393, %394
  %396 = icmp ult i64 %395, 13
  br i1 %396, label %397, label %399

397:                                              ; preds = %388
  %398 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.29, i64 noundef 13) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit272

399:                                              ; preds = %388
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %392, ptr noundef nonnull align 1 dereferenceable(13) @.str.29, i64 13, i1 false)
  %400 = load ptr, ptr %391, align 8, !tbaa !266
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 13
  store ptr %401, ptr %391, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit272

_ZN4llvm11raw_ostreamlsEPKc.exit272:              ; preds = %397, %399
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val212 = load ptr, ptr %402, align 8, !tbaa !56
  %.not.i273 = icmp eq ptr %.val212, null
  br i1 %.not.i273, label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit276.thread, label %403

403:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit272
  %404 = getelementptr inbounds nuw i8, ptr %.val212, i64 24
  %405 = load ptr, ptr %404, align 8, !tbaa !79
  %.not16.i274 = icmp eq ptr %405, null
  br i1 %.not16.i274, label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit276.thread, label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit276

_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit276: ; preds = %403
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 32
  %407 = load ptr, ptr %406, align 8, !tbaa !80
  %.fr.i275 = freeze ptr %407
  %.not202 = icmp eq ptr %.fr.i275, null
  br i1 %.not202, label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit276.thread, label %408

408:                                              ; preds = %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit276
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %410 = load i32, ptr %409, align 8, !tbaa !78
  %411 = getelementptr i8, ptr %.fr.i275, i64 16
  %.val217 = load ptr, ptr %411, align 8, !tbaa !236
  %412 = load ptr, ptr %.val217, align 8, !tbaa !3
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 128
  %414 = load ptr, ptr %413, align 8
  %415 = tail call noundef ptr %414(ptr noundef nonnull align 8 dereferenceable(304) %.val217) #22
  %416 = load ptr, ptr %415, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 1176
  %418 = load ptr, ptr %417, align 8
  %419 = tail call { ptr, i64 } %418(ptr noundef nonnull align 8 dereferenceable(80) %415) #22
  %420 = extractvalue { ptr, i64 } %419, 0
  %421 = extractvalue { ptr, i64 } %419, 1
  %.idx3.i.i = shl nuw nsw i64 %421, 4
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 %.idx3.i.i
  %.not.i.i277 = icmp ult i64 %421, 4
  br i1 %.not.i.i277, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %408
  %423 = lshr i64 %421, 2
  %424 = and i64 %.idx3.i.i, 9223372036854775744
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %420, i64 %424
  br label %425

425:                                              ; preds = %436, %.lr.ph.i.i.i.i.i
  %.051.i.i.i.i.i = phi i64 [ %423, %.lr.ph.i.i.i.i.i ], [ %438, %436 ]
  %.02950.i.i.i.i.i = phi ptr [ %420, %.lr.ph.i.i.i.i.i ], [ %437, %436 ]
  %.029.val.i.i.i.i.i = load i32, ptr %.02950.i.i.i.i.i, align 8, !tbaa !258
  %426 = icmp eq i32 %.029.val.i.i.i.i.i, %410
  br i1 %426, label %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i", label %427

427:                                              ; preds = %425
  %428 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 16
  %.val31.i.i.i.i.i = load i32, ptr %428, align 8, !tbaa !258
  %429 = icmp eq i32 %.val31.i.i.i.i.i, %410
  br i1 %429, label %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit", label %430

430:                                              ; preds = %427
  %431 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 32
  %.val33.i.i.i.i.i = load i32, ptr %431, align 8, !tbaa !258
  %432 = icmp eq i32 %.val33.i.i.i.i.i, %410
  br i1 %432, label %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit499", label %433

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 48
  %.val35.i.i.i.i.i = load i32, ptr %434, align 8, !tbaa !258
  %435 = icmp eq i32 %.val35.i.i.i.i.i, %410
  br i1 %435, label %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit501", label %436

436:                                              ; preds = %433
  %437 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 64
  %438 = add nsw i64 %.051.i.i.i.i.i, -1
  %439 = icmp sgt i64 %.051.i.i.i.i.i, 1
  br i1 %439, label %425, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !260

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %436
  %440 = and i64 %421, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %408
  %.pre-phi60.i.i.i.i.i = phi i64 [ %440, %._crit_edge.loopexit.i.i.i.i.i ], [ %421, %408 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %420, %408 ]
  switch i64 %.pre-phi60.i.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i.i [
    i64 3, label %441
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i
    i64 0, label %449
  ]

441:                                              ; preds = %._crit_edge.i.i.i.i.i
  %.029.val37.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !258
  %442 = icmp eq i32 %.029.val37.i.i.i.i.i, %410
  br i1 %442, label %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i", label %443

443:                                              ; preds = %441
  %444 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %443, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %444, %443 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.1.val.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i, align 8, !tbaa !258
  %445 = icmp eq i32 %.1.val.i.i.i.i.i, %410
  br i1 %445, label %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i", label %446

446:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %447 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 16
  br label %._crit_edge._crit_edge57.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i:               ; preds = %446, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %447, %446 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.2.val.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i, align 8, !tbaa !258
  %448 = icmp eq i32 %.2.val.i.i.i.i.i, %410
  br i1 %448, label %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i", label %449

._crit_edge.i.i.i.unreachabledefault.i.i:         ; preds = %._crit_edge.i.i.i.i.i
  unreachable

449:                                              ; preds = %._crit_edge._crit_edge57.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit": ; preds = %427
  %450 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit499": ; preds = %430
  %451 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 32
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit501": ; preds = %433
  %452 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 48
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i": ; preds = %425, %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit", %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit499", %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit501", %449, %._crit_edge._crit_edge57.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %441
  %.028.i.i.i.i.i = phi ptr [ %422, %449 ], [ %.029.lcssa.i.i.i.i.i, %441 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i ], [ %450, %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit" ], [ %451, %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit499" ], [ %452, %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit501" ], [ %.02950.i.i.i.i.i, %425 ]
  %453 = getelementptr inbounds nuw %"struct.std::pair.362", ptr %420, i64 %421
  %.not.i278 = icmp eq ptr %.028.i.i.i.i.i, %453
  br i1 %.not.i278, label %_ZL18getTargetIndexNameRKN4llvm15MachineFunctionEi.exit, label %454

454:                                              ; preds = %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i"
  %455 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 8
  %456 = load ptr, ptr %455, align 8, !tbaa !261
  br label %_ZL18getTargetIndexNameRKN4llvm15MachineFunctionEi.exit

_ZL18getTargetIndexNameRKN4llvm15MachineFunctionEi.exit: ; preds = %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i", %454
  %.0.i279 = phi ptr [ %456, %454 ], [ null, %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i" ]
  %.not203 = icmp eq ptr %.0.i279, null
  %spec.select = select i1 %.not203, ptr @.str.30, ptr %.0.i279
  br label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit276.thread

_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit276.thread: ; preds = %403, %_ZN4llvm11raw_ostreamlsEPKc.exit272, %_ZL18getTargetIndexNameRKN4llvm15MachineFunctionEi.exit, %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit276
  %.0166 = phi ptr [ %spec.select, %_ZL18getTargetIndexNameRKN4llvm15MachineFunctionEi.exit ], [ @.str.30, %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit276 ], [ @.str.30, %_ZN4llvm11raw_ostreamlsEPKc.exit272 ], [ @.str.30, %403 ]
  %457 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0166) #22
  %458 = load ptr, ptr %389, align 8, !tbaa !262
  %459 = load ptr, ptr %391, align 8, !tbaa !266
  %460 = ptrtoint ptr %458 to i64
  %461 = ptrtoint ptr %459 to i64
  %462 = sub i64 %460, %461
  %463 = icmp ugt i64 %457, %462
  br i1 %463, label %464, label %466

464:                                              ; preds = %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit276.thread
  %465 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %.0166, i64 noundef %457) #22
  %.phi.trans.insert491 = getelementptr inbounds nuw i8, ptr %465, i64 32
  %.pre492 = load ptr, ptr %.phi.trans.insert491, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit283

466:                                              ; preds = %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit276.thread
  %.not.i2.i281 = icmp eq i64 %457, 0
  br i1 %.not.i2.i281, label %_ZN4llvm11raw_ostreamlsEPKc.exit283, label %467

467:                                              ; preds = %466
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %459, ptr nonnull align 1 %.0166, i64 %457, i1 false)
  %468 = load ptr, ptr %391, align 8, !tbaa !266
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 %457
  store ptr %469, ptr %391, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit283

_ZN4llvm11raw_ostreamlsEPKc.exit283:              ; preds = %464, %466, %467
  %470 = phi ptr [ %.pre492, %464 ], [ %469, %467 ], [ %459, %466 ]
  %.0.i.i282 = phi ptr [ %465, %464 ], [ %1, %467 ], [ %1, %466 ]
  %471 = getelementptr inbounds nuw i8, ptr %.0.i.i282, i64 24
  %472 = load ptr, ptr %471, align 8, !tbaa !262
  %.not.i284 = icmp ult ptr %470, %472
  br i1 %.not.i284, label %475, label %473

473:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit283
  %474 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i282, i8 noundef zeroext 41) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit286

475:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit283
  %476 = getelementptr inbounds nuw i8, ptr %.0.i.i282, i64 32
  %477 = getelementptr inbounds nuw i8, ptr %470, i64 1
  store ptr %477, ptr %476, align 8, !tbaa !266
  store i8 41, ptr %470, align 1, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsEc.exit286

_ZN4llvm11raw_ostreamlsEc.exit286:                ; preds = %473, %475
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %479 = load i32, ptr %478, align 8, !tbaa !78
  %480 = sext i32 %479 to i64
  %481 = shl nsw i64 %480, 32
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %483 = load i32, ptr %482, align 4, !tbaa !78
  %484 = zext i32 %483 to i64
  %485 = or disjoint i64 %481, %484
  %486 = icmp eq i64 %485, 0
  br i1 %486, label %_ZN4llvm11raw_ostreamlsEc.exit252, label %487

487:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit286
  %488 = icmp slt i32 %479, 0
  %489 = load ptr, ptr %389, align 8, !tbaa !262
  %490 = load ptr, ptr %391, align 8, !tbaa !266
  %491 = ptrtoint ptr %489 to i64
  %492 = ptrtoint ptr %490 to i64
  %493 = sub i64 %491, %492
  %494 = icmp ult i64 %493, 3
  br i1 %488, label %495, label %503

495:                                              ; preds = %487
  br i1 %494, label %496, label %498

496:                                              ; preds = %495
  %497 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 3) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i289

498:                                              ; preds = %495
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %490, ptr noundef nonnull align 1 dereferenceable(3) @.str.13, i64 3, i1 false)
  %499 = load ptr, ptr %391, align 8, !tbaa !266
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 3
  store ptr %500, ptr %391, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i289

_ZN4llvm11raw_ostreamlsEPKc.exit.i289:            ; preds = %498, %496
  %.0.i.i.i290 = phi ptr [ %497, %496 ], [ %1, %498 ]
  %501 = sub nsw i64 0, %485
  %502 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i290, i64 noundef %501) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit252

503:                                              ; preds = %487
  br i1 %494, label %504, label %506

504:                                              ; preds = %503
  %505 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 3) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7.i287

506:                                              ; preds = %503
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %490, ptr noundef nonnull align 1 dereferenceable(3) @.str.14, i64 3, i1 false)
  %507 = load ptr, ptr %391, align 8, !tbaa !266
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 3
  store ptr %508, ptr %391, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7.i287

_ZN4llvm11raw_ostreamlsEPKc.exit7.i287:           ; preds = %506, %504
  %.0.i.i6.i288 = phi ptr [ %505, %504 ], [ %1, %506 ]
  %509 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6.i288, i64 noundef %485) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit252

510:                                              ; preds = %11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #22
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %512 = load i32, ptr %511, align 8, !tbaa !78
  call void @_ZN4llvm28printJumpTableEntryReferenceEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %19, i32 noundef %512) #22
  %513 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %514 = load ptr, ptr %513, align 8, !tbaa !43
  %.not.i.i.i292 = icmp eq ptr %514, null
  br i1 %.not.i.i.i292, label %515, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit293

515:                                              ; preds = %510
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit293: ; preds = %510
  %516 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %517 = load ptr, ptr %516, align 8, !tbaa !280
  call void %517(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(48) %1) #22
  %518 = load ptr, ptr %513, align 8, !tbaa !43
  %.not.i.i294 = icmp eq ptr %518, null
  br i1 %.not.i.i294, label %_ZN4llvm9PrintableD2Ev.exit295, label %519

519:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit293
  %520 = call noundef zeroext i1 %518(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3) #22
  br label %_ZN4llvm9PrintableD2Ev.exit295

_ZN4llvm9PrintableD2Ev.exit295:                   ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit293, %519
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit252

521:                                              ; preds = %11
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %523 = load ptr, ptr %522, align 8, !tbaa !78
  %.not201 = icmp eq ptr %523, null
  br i1 %.not201, label %525, label %524

524:                                              ; preds = %521
  tail call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbRNS_17ModuleSlotTrackerE(ptr noundef nonnull align 8 dereferenceable(24) %523, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(112) %2) #22
  br label %527

525:                                              ; preds = %521
  %526 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.31)
  br label %527

527:                                              ; preds = %525, %524
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %529 = load i32, ptr %528, align 8, !tbaa !78
  %530 = sext i32 %529 to i64
  %531 = shl nsw i64 %530, 32
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %533 = load i32, ptr %532, align 4, !tbaa !78
  %534 = zext i32 %533 to i64
  %535 = or disjoint i64 %531, %534
  %536 = icmp eq i64 %535, 0
  br i1 %536, label %_ZN4llvm11raw_ostreamlsEc.exit252, label %537

537:                                              ; preds = %527
  %538 = icmp slt i32 %529, 0
  %539 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %540 = load ptr, ptr %539, align 8, !tbaa !262
  %541 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %542 = load ptr, ptr %541, align 8, !tbaa !266
  %543 = ptrtoint ptr %540 to i64
  %544 = ptrtoint ptr %542 to i64
  %545 = sub i64 %543, %544
  %546 = icmp ult i64 %545, 3
  br i1 %538, label %547, label %555

547:                                              ; preds = %537
  br i1 %546, label %548, label %550

548:                                              ; preds = %547
  %549 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 3) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i298

550:                                              ; preds = %547
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %542, ptr noundef nonnull align 1 dereferenceable(3) @.str.13, i64 3, i1 false)
  %551 = load ptr, ptr %541, align 8, !tbaa !266
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 3
  store ptr %552, ptr %541, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i298

_ZN4llvm11raw_ostreamlsEPKc.exit.i298:            ; preds = %550, %548
  %.0.i.i.i299 = phi ptr [ %549, %548 ], [ %1, %550 ]
  %553 = sub nsw i64 0, %535
  %554 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i299, i64 noundef %553) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit252

555:                                              ; preds = %537
  br i1 %546, label %556, label %558

556:                                              ; preds = %555
  %557 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 3) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7.i296

558:                                              ; preds = %555
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %542, ptr noundef nonnull align 1 dereferenceable(3) @.str.14, i64 3, i1 false)
  %559 = load ptr, ptr %541, align 8, !tbaa !266
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 3
  store ptr %560, ptr %541, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7.i296

_ZN4llvm11raw_ostreamlsEPKc.exit7.i296:           ; preds = %558, %556
  %.0.i.i6.i297 = phi ptr [ %557, %556 ], [ %1, %558 ]
  %561 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6.i297, i64 noundef %535) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit252

562:                                              ; preds = %11
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %564 = load ptr, ptr %563, align 8, !tbaa !78
  %.not.i301 = icmp eq ptr %564, null
  br i1 %.not.i301, label %_ZN4llvm9StringRefC2EPKc.exit, label %565

565:                                              ; preds = %562
  %566 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %564) #22
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %562, %565
  %567 = phi i64 [ %566, %565 ], [ 0, %562 ]
  %568 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %569 = load ptr, ptr %568, align 8, !tbaa !266
  %570 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %571 = load ptr, ptr %570, align 8, !tbaa !262
  %.not.i302 = icmp ult ptr %569, %571
  br i1 %.not.i302, label %574, label %572

572:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %573 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 38) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit304

574:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %575 = getelementptr inbounds nuw i8, ptr %569, i64 1
  store ptr %575, ptr %568, align 8, !tbaa !266
  store i8 38, ptr %569, align 1, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsEc.exit304

_ZN4llvm11raw_ostreamlsEc.exit304:                ; preds = %572, %574
  %576 = icmp eq i64 %567, 0
  br i1 %576, label %577, label %589

577:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit304
  %578 = load ptr, ptr %570, align 8, !tbaa !262
  %579 = load ptr, ptr %568, align 8, !tbaa !266
  %580 = ptrtoint ptr %578 to i64
  %581 = ptrtoint ptr %579 to i64
  %582 = sub i64 %580, %581
  %583 = icmp ult i64 %582, 2
  br i1 %583, label %584, label %586

584:                                              ; preds = %577
  %585 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.32, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit307

586:                                              ; preds = %577
  store i16 8738, ptr %579, align 1
  %587 = load ptr, ptr %568, align 8, !tbaa !266
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 2
  store ptr %588, ptr %568, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit307

589:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit304
  tail call void @_ZN4llvm26printLLVMNameWithoutPrefixERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %564, i64 %567) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit307

_ZN4llvm11raw_ostreamlsEPKc.exit307:              ; preds = %586, %584, %589
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %591 = load i32, ptr %590, align 8, !tbaa !78
  %592 = sext i32 %591 to i64
  %593 = shl nsw i64 %592, 32
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %595 = load i32, ptr %594, align 4, !tbaa !78
  %596 = zext i32 %595 to i64
  %597 = or disjoint i64 %593, %596
  %598 = icmp eq i64 %597, 0
  br i1 %598, label %_ZN4llvm11raw_ostreamlsEc.exit252, label %599

599:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit307
  %600 = icmp slt i32 %591, 0
  %601 = load ptr, ptr %570, align 8, !tbaa !262
  %602 = load ptr, ptr %568, align 8, !tbaa !266
  %603 = ptrtoint ptr %601 to i64
  %604 = ptrtoint ptr %602 to i64
  %605 = sub i64 %603, %604
  %606 = icmp ult i64 %605, 3
  br i1 %600, label %607, label %615

607:                                              ; preds = %599
  br i1 %606, label %608, label %610

608:                                              ; preds = %607
  %609 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 3) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i310

610:                                              ; preds = %607
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %602, ptr noundef nonnull align 1 dereferenceable(3) @.str.13, i64 3, i1 false)
  %611 = load ptr, ptr %568, align 8, !tbaa !266
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 3
  store ptr %612, ptr %568, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i310

_ZN4llvm11raw_ostreamlsEPKc.exit.i310:            ; preds = %610, %608
  %.0.i.i.i311 = phi ptr [ %609, %608 ], [ %1, %610 ]
  %613 = sub nsw i64 0, %597
  %614 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i311, i64 noundef %613) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit252

615:                                              ; preds = %599
  br i1 %606, label %616, label %618

616:                                              ; preds = %615
  %617 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 3) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7.i308

618:                                              ; preds = %615
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %602, ptr noundef nonnull align 1 dereferenceable(3) @.str.14, i64 3, i1 false)
  %619 = load ptr, ptr %568, align 8, !tbaa !266
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 3
  store ptr %620, ptr %568, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7.i308

_ZN4llvm11raw_ostreamlsEPKc.exit7.i308:           ; preds = %618, %616
  %.0.i.i6.i309 = phi ptr [ %617, %616 ], [ %1, %618 ]
  %621 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6.i309, i64 noundef %597) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit252

622:                                              ; preds = %11
  %623 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %624 = load ptr, ptr %623, align 8, !tbaa !262
  %625 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %626 = load ptr, ptr %625, align 8, !tbaa !266
  %627 = ptrtoint ptr %624 to i64
  %628 = ptrtoint ptr %626 to i64
  %629 = sub i64 %627, %628
  %630 = icmp ult i64 %629, 13
  br i1 %630, label %631, label %633

631:                                              ; preds = %622
  %632 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33, i64 noundef 13) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit315

633:                                              ; preds = %622
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %626, ptr noundef nonnull align 1 dereferenceable(13) @.str.33, i64 13, i1 false)
  %634 = load ptr, ptr %625, align 8, !tbaa !266
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 13
  store ptr %635, ptr %625, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit315

_ZN4llvm11raw_ostreamlsEPKc.exit315:              ; preds = %631, %633
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %637 = load ptr, ptr %636, align 8, !tbaa !78
  %638 = getelementptr inbounds i8, ptr %637, i64 -64
  %639 = load ptr, ptr %638, align 8, !tbaa !304
  tail call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbRNS_17ModuleSlotTrackerE(ptr noundef nonnull align 8 dereferenceable(24) %639, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(112) %2) #22
  %640 = load ptr, ptr %623, align 8, !tbaa !262
  %641 = load ptr, ptr %625, align 8, !tbaa !266
  %642 = ptrtoint ptr %640 to i64
  %643 = ptrtoint ptr %641 to i64
  %644 = sub i64 %642, %643
  %645 = icmp ult i64 %644, 2
  br i1 %645, label %646, label %648

646:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit315
  %647 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 2) #22
  %.pre490 = load ptr, ptr %625, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit318

648:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit315
  store i16 8236, ptr %641, align 1
  %649 = load ptr, ptr %625, align 8, !tbaa !266
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 2
  store ptr %650, ptr %625, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit318

_ZN4llvm11raw_ostreamlsEPKc.exit318:              ; preds = %646, %648
  %651 = phi ptr [ %.pre490, %646 ], [ %650, %648 ]
  %652 = load ptr, ptr %636, align 8, !tbaa !78
  %653 = getelementptr inbounds i8, ptr %652, i64 -32
  %654 = load ptr, ptr %653, align 8, !tbaa !304
  %655 = load ptr, ptr %623, align 8, !tbaa !262
  %656 = ptrtoint ptr %655 to i64
  %657 = ptrtoint ptr %651 to i64
  %658 = sub i64 %656, %657
  %659 = icmp ult i64 %658, 10
  br i1 %659, label %660, label %662

660:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit318
  %661 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.79, i64 noundef 10) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i319

662:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit318
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %651, ptr noundef nonnull align 1 dereferenceable(10) @.str.79, i64 10, i1 false)
  %663 = load ptr, ptr %625, align 8, !tbaa !266
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 10
  store ptr %664, ptr %625, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i319

_ZN4llvm11raw_ostreamlsEPKc.exit.i319:            ; preds = %662, %660
  %665 = getelementptr inbounds nuw i8, ptr %654, i64 4
  %666 = load i32, ptr %665, align 4
  %667 = and i32 %666, 268435456
  %.not39.i = icmp eq i32 %667, 0
  br i1 %.not39.i, label %672, label %668

668:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i319
  %669 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(80) %654) #22
  %670 = extractvalue { ptr, i64 } %669, 0
  %671 = extractvalue { ptr, i64 } %669, 1
  tail call void @_ZN4llvm26printLLVMNameWithoutPrefixERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %670, i64 %671) #22
  br label %_ZL21printIRBlockReferenceRN4llvm11raw_ostreamERKNS_10BasicBlockERNS_17ModuleSlotTrackerE.exit

672:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i319
  %673 = getelementptr inbounds nuw i8, ptr %654, i64 72
  %674 = load ptr, ptr %673, align 8, !tbaa !310
  %.not.i320 = icmp eq ptr %674, null
  br i1 %.not.i320, label %703, label %675

675:                                              ; preds = %672
  %676 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %677 = load ptr, ptr %676, align 8, !tbaa !326
  %678 = icmp eq ptr %674, %677
  br i1 %678, label %679, label %681

679:                                              ; preds = %675
  %680 = tail call noundef i32 @_ZN4llvm17ModuleSlotTracker12getLocalSlotEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(80) %654) #22
  br label %686

681:                                              ; preds = %675
  %682 = getelementptr inbounds nuw i8, ptr %674, i64 40
  %683 = load ptr, ptr %682, align 8, !tbaa !338
  %.not18.i321 = icmp eq ptr %683, null
  br i1 %.not18.i321, label %703, label %684

684:                                              ; preds = %681
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %14) #22
  call void @_ZN4llvm17ModuleSlotTrackerC1EPKNS_6ModuleEb(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef nonnull %683, i1 noundef zeroext false) #22
  call void @_ZN4llvm17ModuleSlotTracker19incorporateFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef nonnull align 8 dereferenceable(136) %674) #22
  %685 = call noundef i32 @_ZN4llvm17ModuleSlotTracker12getLocalSlotEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef nonnull align 8 dereferenceable(80) %654) #22
  call void @_ZN4llvm17ModuleSlotTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #22
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %14) #22
  br label %686

686:                                              ; preds = %684, %679
  %.sroa.030.0.ph.i = phi i32 [ %685, %684 ], [ %680, %679 ]
  %687 = icmp eq i32 %.sroa.030.0.ph.i, -1
  br i1 %687, label %688, label %700

688:                                              ; preds = %686
  %689 = load ptr, ptr %623, align 8, !tbaa !262
  %690 = load ptr, ptr %625, align 8, !tbaa !266
  %691 = ptrtoint ptr %689 to i64
  %692 = ptrtoint ptr %690 to i64
  %693 = sub i64 %691, %692
  %694 = icmp ult i64 %693, 8
  br i1 %694, label %695, label %697

695:                                              ; preds = %688
  %696 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 8) #22
  br label %_ZL21printIRBlockReferenceRN4llvm11raw_ostreamERKNS_10BasicBlockERNS_17ModuleSlotTrackerE.exit

697:                                              ; preds = %688
  store i64 4496392819960799804, ptr %690, align 1
  %698 = load ptr, ptr %625, align 8, !tbaa !266
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 8
  store ptr %699, ptr %625, align 8, !tbaa !266
  br label %_ZL21printIRBlockReferenceRN4llvm11raw_ostreamERKNS_10BasicBlockERNS_17ModuleSlotTrackerE.exit

700:                                              ; preds = %686
  %701 = sext i32 %.sroa.030.0.ph.i to i64
  %702 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %701) #22
  br label %_ZL21printIRBlockReferenceRN4llvm11raw_ostreamERKNS_10BasicBlockERNS_17ModuleSlotTrackerE.exit

703:                                              ; preds = %681, %672
  %704 = load ptr, ptr %623, align 8, !tbaa !262
  %705 = load ptr, ptr %625, align 8, !tbaa !266
  %706 = ptrtoint ptr %704 to i64
  %707 = ptrtoint ptr %705 to i64
  %708 = sub i64 %706, %707
  %709 = icmp ult i64 %708, 9
  br i1 %709, label %710, label %712

710:                                              ; preds = %703
  %711 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.30, i64 noundef 9) #22
  br label %_ZL21printIRBlockReferenceRN4llvm11raw_ostreamERKNS_10BasicBlockERNS_17ModuleSlotTrackerE.exit

712:                                              ; preds = %703
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %705, ptr noundef nonnull align 1 dereferenceable(9) @.str.30, i64 9, i1 false)
  %713 = load ptr, ptr %625, align 8, !tbaa !266
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 9
  store ptr %714, ptr %625, align 8, !tbaa !266
  br label %_ZL21printIRBlockReferenceRN4llvm11raw_ostreamERKNS_10BasicBlockERNS_17ModuleSlotTrackerE.exit

_ZL21printIRBlockReferenceRN4llvm11raw_ostreamERKNS_10BasicBlockERNS_17ModuleSlotTrackerE.exit: ; preds = %668, %695, %697, %700, %710, %712
  %715 = load ptr, ptr %625, align 8, !tbaa !266
  %716 = load ptr, ptr %623, align 8, !tbaa !262
  %.not.i322 = icmp ult ptr %715, %716
  br i1 %.not.i322, label %719, label %717

717:                                              ; preds = %_ZL21printIRBlockReferenceRN4llvm11raw_ostreamERKNS_10BasicBlockERNS_17ModuleSlotTrackerE.exit
  %718 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 41) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit324

719:                                              ; preds = %_ZL21printIRBlockReferenceRN4llvm11raw_ostreamERKNS_10BasicBlockERNS_17ModuleSlotTrackerE.exit
  %720 = getelementptr inbounds nuw i8, ptr %715, i64 1
  store ptr %720, ptr %625, align 8, !tbaa !266
  store i8 41, ptr %715, align 1, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsEc.exit324

_ZN4llvm11raw_ostreamlsEc.exit324:                ; preds = %717, %719
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %722 = load i32, ptr %721, align 8, !tbaa !78
  %723 = sext i32 %722 to i64
  %724 = shl nsw i64 %723, 32
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %726 = load i32, ptr %725, align 4, !tbaa !78
  %727 = zext i32 %726 to i64
  %728 = or disjoint i64 %724, %727
  %729 = icmp eq i64 %728, 0
  br i1 %729, label %_ZN4llvm11raw_ostreamlsEc.exit252, label %730

730:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit324
  %731 = icmp slt i32 %722, 0
  %732 = load ptr, ptr %623, align 8, !tbaa !262
  %733 = load ptr, ptr %625, align 8, !tbaa !266
  %734 = ptrtoint ptr %732 to i64
  %735 = ptrtoint ptr %733 to i64
  %736 = sub i64 %734, %735
  %737 = icmp ult i64 %736, 3
  br i1 %731, label %738, label %746

738:                                              ; preds = %730
  br i1 %737, label %739, label %741

739:                                              ; preds = %738
  %740 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 3) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i327

741:                                              ; preds = %738
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %733, ptr noundef nonnull align 1 dereferenceable(3) @.str.13, i64 3, i1 false)
  %742 = load ptr, ptr %625, align 8, !tbaa !266
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 3
  store ptr %743, ptr %625, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i327

_ZN4llvm11raw_ostreamlsEPKc.exit.i327:            ; preds = %741, %739
  %.0.i.i.i328 = phi ptr [ %740, %739 ], [ %1, %741 ]
  %744 = sub nsw i64 0, %728
  %745 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i328, i64 noundef %744) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit252

746:                                              ; preds = %730
  br i1 %737, label %747, label %749

747:                                              ; preds = %746
  %748 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 3) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7.i325

749:                                              ; preds = %746
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %733, ptr noundef nonnull align 1 dereferenceable(3) @.str.14, i64 3, i1 false)
  %750 = load ptr, ptr %625, align 8, !tbaa !266
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 3
  store ptr %751, ptr %625, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7.i325

_ZN4llvm11raw_ostreamlsEPKc.exit7.i325:           ; preds = %749, %747
  %.0.i.i6.i326 = phi ptr [ %748, %747 ], [ %1, %749 ]
  %752 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6.i326, i64 noundef %728) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit252

753:                                              ; preds = %11
  %754 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %755 = load ptr, ptr %754, align 8, !tbaa !262
  %756 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %757 = load ptr, ptr %756, align 8, !tbaa !266
  %758 = ptrtoint ptr %755 to i64
  %759 = ptrtoint ptr %757 to i64
  %760 = sub i64 %758, %759
  %761 = icmp ult i64 %760, 8
  br i1 %761, label %762, label %764

762:                                              ; preds = %753
  %763 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.34, i64 noundef 8) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit332

764:                                              ; preds = %753
  store i64 7742639306894045756, ptr %757, align 1
  %765 = load ptr, ptr %756, align 8, !tbaa !266
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 8
  store ptr %766, ptr %756, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit332

_ZN4llvm11raw_ostreamlsEPKc.exit332:              ; preds = %762, %764
  %.not197 = icmp eq ptr %9, null
  br i1 %.not197, label %813, label %.preheader

.preheader:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit332
  %767 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %768 = load i32, ptr %767, align 8, !tbaa !237
  %.not480 = icmp eq i32 %768, 0
  br i1 %.not480, label %._crit_edge469.thread, label %.lr.ph468

.lr.ph468:                                        ; preds = %.preheader
  %769 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %770 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %771 = getelementptr inbounds nuw i8, ptr %20, i64 24
  br label %772

._crit_edge469:                                   ; preds = %803
  %.not198 = icmp eq i32 %.1171, %.1169
  br i1 %.not198, label %._crit_edge469.thread, label %807

772:                                              ; preds = %.lr.ph468, %803
  %.pre489493 = phi i32 [ %768, %.lr.ph468 ], [ %.pre489494, %803 ]
  %773 = phi i32 [ %768, %.lr.ph468 ], [ %804, %803 ]
  %.0168467 = phi i32 [ 0, %.lr.ph468 ], [ %.1169, %803 ]
  %.0170466 = phi i32 [ 0, %.lr.ph468 ], [ %.1171, %803 ]
  %.0173464 = phi i32 [ 0, %.lr.ph468 ], [ %805, %803 ]
  %774 = lshr i32 %.0173464, 5
  %775 = and i32 %.0173464, 31
  %776 = load ptr, ptr %769, align 8, !tbaa !78
  %777 = zext nneg i32 %774 to i64
  %778 = getelementptr inbounds nuw i32, ptr %776, i64 %777
  %779 = load i32, ptr %778, align 4, !tbaa !49
  %780 = shl nuw i32 1, %775
  %781 = and i32 %779, %780
  %.not199 = icmp eq i32 %781, 0
  br i1 %.not199, label %803, label %782

782:                                              ; preds = %772
  %783 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19PrintRegMaskNumRegs, i64 120), align 8, !tbaa !34
  %784 = icmp sgt i32 %783, -1
  %.not200 = icmp ugt i32 %.0170466, %783
  %or.cond447 = select i1 %784, i1 %.not200, i1 false
  br i1 %or.cond447, label %801, label %785

785:                                              ; preds = %782
  %786 = load ptr, ptr %754, align 8, !tbaa !262
  %787 = load ptr, ptr %756, align 8, !tbaa !266
  %788 = icmp eq ptr %786, %787
  br i1 %788, label %789, label %791

789:                                              ; preds = %785
  %790 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.35, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit335

791:                                              ; preds = %785
  store i8 32, ptr %787, align 1
  %792 = load ptr, ptr %756, align 8, !tbaa !266
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 1
  store ptr %793, ptr %756, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit335

_ZN4llvm11raw_ostreamlsEPKc.exit335:              ; preds = %789, %791
  %.0.i.i334 = phi ptr [ %790, %789 ], [ %1, %791 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #22
  call void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %20, i32 %.0173464, ptr noundef nonnull %9, i32 noundef 0, ptr noundef null) #22
  %794 = load ptr, ptr %770, align 8, !tbaa !43
  %.not.i.i.i336 = icmp eq ptr %794, null
  br i1 %.not.i.i.i336, label %795, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit337

795:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit335
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit337: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit335
  %796 = load ptr, ptr %771, align 8, !tbaa !280
  call void %796(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i334) #22
  %797 = load ptr, ptr %770, align 8, !tbaa !43
  %.not.i.i338 = icmp eq ptr %797, null
  br i1 %.not.i.i338, label %_ZN4llvm9PrintableD2Ev.exit339, label %798

798:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit337
  %799 = call noundef zeroext i1 %797(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3) #22
  br label %_ZN4llvm9PrintableD2Ev.exit339

_ZN4llvm9PrintableD2Ev.exit339:                   ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit337, %798
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  %800 = add i32 %.0170466, 1
  %.pre489.pre = load i32, ptr %767, align 8, !tbaa !237
  br label %801

801:                                              ; preds = %782, %_ZN4llvm9PrintableD2Ev.exit339
  %.pre489 = phi i32 [ %.pre489.pre, %_ZN4llvm9PrintableD2Ev.exit339 ], [ %.pre489493, %782 ]
  %.2 = phi i32 [ %800, %_ZN4llvm9PrintableD2Ev.exit339 ], [ %.0170466, %782 ]
  %802 = add i32 %.0168467, 1
  br label %803

803:                                              ; preds = %801, %772
  %.pre489494 = phi i32 [ %.pre489, %801 ], [ %.pre489493, %772 ]
  %804 = phi i32 [ %.pre489, %801 ], [ %773, %772 ]
  %.1171 = phi i32 [ %.2, %801 ], [ %.0170466, %772 ]
  %.1169 = phi i32 [ %802, %801 ], [ %.0168467, %772 ]
  %805 = add nuw i32 %.0173464, 1
  %806 = icmp ult i32 %805, %804
  br i1 %806, label %772, label %._crit_edge469, !llvm.loop !342

807:                                              ; preds = %._crit_edge469
  %808 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.36)
  %809 = sub i32 %.1169, %.1171
  %810 = zext i32 %809 to i64
  %811 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %808, i64 noundef %810) #22
  %812 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %811, ptr noundef nonnull @.str.37)
  br label %._crit_edge469.thread

813:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit332
  %814 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.38)
  br label %._crit_edge469.thread

._crit_edge469.thread:                            ; preds = %.preheader, %._crit_edge469, %807, %813
  %815 = load ptr, ptr %754, align 8, !tbaa !262
  %816 = load ptr, ptr %756, align 8, !tbaa !266
  %817 = icmp eq ptr %815, %816
  br i1 %817, label %818, label %820

818:                                              ; preds = %._crit_edge469.thread
  %819 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit252

820:                                              ; preds = %._crit_edge469.thread
  store i8 62, ptr %816, align 1
  %821 = load ptr, ptr %756, align 8, !tbaa !266
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 1
  store ptr %822, ptr %756, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEc.exit252

823:                                              ; preds = %11
  %824 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %825 = load ptr, ptr %824, align 8, !tbaa !78
  %826 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %827 = load ptr, ptr %826, align 8, !tbaa !262
  %828 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %829 = load ptr, ptr %828, align 8, !tbaa !266
  %830 = ptrtoint ptr %827 to i64
  %831 = ptrtoint ptr %829 to i64
  %832 = sub i64 %830, %831
  %833 = icmp ult i64 %832, 8
  br i1 %833, label %834, label %836

834:                                              ; preds = %823
  %835 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.39, i64 noundef 8) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit345

836:                                              ; preds = %823
  store i64 2915083980119632236, ptr %829, align 1
  %837 = load ptr, ptr %828, align 8, !tbaa !266
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 8
  store ptr %838, ptr %828, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit345

_ZN4llvm11raw_ostreamlsEPKc.exit345:              ; preds = %834, %836
  %.not195 = icmp eq ptr %9, null
  br i1 %.not195, label %839, label %841

839:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit345
  %840 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.30)
  br label %.loopexit

841:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit345
  %842 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %843 = load i32, ptr %842, align 8, !tbaa !237
  %.not479 = icmp eq i32 %843, 0
  br i1 %.not479, label %.loopexit, label %.lr.ph463

.lr.ph463:                                        ; preds = %841
  %844 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %845 = getelementptr inbounds nuw i8, ptr %21, i64 24
  br label %846

846:                                              ; preds = %.lr.ph463, %873
  %.0174461 = phi i1 [ false, %.lr.ph463 ], [ %.1175, %873 ]
  %.0176460 = phi i32 [ 0, %.lr.ph463 ], [ %874, %873 ]
  %847 = lshr i32 %.0176460, 5
  %848 = zext nneg i32 %847 to i64
  %849 = getelementptr inbounds nuw i32, ptr %825, i64 %848
  %850 = load i32, ptr %849, align 4, !tbaa !49
  %851 = and i32 %.0176460, 31
  %852 = shl nuw i32 1, %851
  %853 = and i32 %850, %852
  %.not196 = icmp eq i32 %853, 0
  br i1 %.not196, label %873, label %854

854:                                              ; preds = %846
  br i1 %.0174461, label %855, label %_ZN4llvm11raw_ostreamlsEPKc.exit348

855:                                              ; preds = %854
  %856 = load ptr, ptr %826, align 8, !tbaa !262
  %857 = load ptr, ptr %828, align 8, !tbaa !266
  %858 = ptrtoint ptr %856 to i64
  %859 = ptrtoint ptr %857 to i64
  %860 = sub i64 %858, %859
  %861 = icmp ult i64 %860, 2
  br i1 %861, label %862, label %864

862:                                              ; preds = %855
  %863 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit348

864:                                              ; preds = %855
  store i16 8236, ptr %857, align 1
  %865 = load ptr, ptr %828, align 8, !tbaa !266
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 2
  store ptr %866, ptr %828, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit348

_ZN4llvm11raw_ostreamlsEPKc.exit348:              ; preds = %864, %862, %854
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #22
  call void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %21, i32 %.0176460, ptr noundef nonnull %9, i32 noundef 0, ptr noundef null) #22
  %867 = load ptr, ptr %844, align 8, !tbaa !43
  %.not.i.i.i349 = icmp eq ptr %867, null
  br i1 %.not.i.i.i349, label %868, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit350

868:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit348
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit350: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit348
  %869 = load ptr, ptr %845, align 8, !tbaa !280
  call void %869(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(48) %1) #22
  %870 = load ptr, ptr %844, align 8, !tbaa !43
  %.not.i.i351 = icmp eq ptr %870, null
  br i1 %.not.i.i351, label %_ZN4llvm9PrintableD2Ev.exit352, label %871

871:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit350
  %872 = call noundef zeroext i1 %870(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3) #22
  br label %_ZN4llvm9PrintableD2Ev.exit352

_ZN4llvm9PrintableD2Ev.exit352:                   ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit350, %871
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
  br label %873

873:                                              ; preds = %846, %_ZN4llvm9PrintableD2Ev.exit352
  %.1175 = phi i1 [ true, %_ZN4llvm9PrintableD2Ev.exit352 ], [ %.0174461, %846 ]
  %874 = add nuw i32 %.0176460, 1
  %exitcond.not = icmp eq i32 %874, %843
  br i1 %exitcond.not, label %.loopexit, label %846, !llvm.loop !343

.loopexit:                                        ; preds = %873, %841, %839
  %875 = load ptr, ptr %826, align 8, !tbaa !262
  %876 = load ptr, ptr %828, align 8, !tbaa !266
  %877 = icmp eq ptr %875, %876
  br i1 %877, label %878, label %880

878:                                              ; preds = %.loopexit
  %879 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.27, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit252

880:                                              ; preds = %.loopexit
  store i8 41, ptr %876, align 1
  %881 = load ptr, ptr %828, align 8, !tbaa !266
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 1
  store ptr %882, ptr %828, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEc.exit252

883:                                              ; preds = %11
  %884 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %885 = load ptr, ptr %884, align 8, !tbaa !78
  tail call void @_ZNK4llvm8Metadata14printAsOperandERNS_11raw_ostreamERNS_17ModuleSlotTrackerEPKNS_6ModuleE(ptr noundef nonnull align 4 dereferenceable(8) %885, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef null) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit252

886:                                              ; preds = %11
  %887 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %888 = load ptr, ptr %887, align 8, !tbaa !78
  %889 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %890 = load ptr, ptr %889, align 8, !tbaa !262
  %891 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %892 = load ptr, ptr %891, align 8, !tbaa !266
  %893 = ptrtoint ptr %890 to i64
  %894 = ptrtoint ptr %892 to i64
  %895 = sub i64 %893, %894
  %896 = icmp ult i64 %895, 10
  br i1 %896, label %897, label %899

897:                                              ; preds = %886
  %898 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 10) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i356

899:                                              ; preds = %886
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %892, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %900 = load ptr, ptr %891, align 8, !tbaa !266
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 10
  store ptr %901, ptr %891, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i356

_ZN4llvm11raw_ostreamlsEPKc.exit.i356:            ; preds = %899, %897
  %.0.i.i.i357 = phi ptr [ %898, %897 ], [ %1, %899 ]
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %888, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i357, ptr noundef null) #22
  %902 = getelementptr inbounds nuw i8, ptr %.0.i.i.i357, i64 24
  %903 = load ptr, ptr %902, align 8, !tbaa !262
  %904 = getelementptr inbounds nuw i8, ptr %.0.i.i.i357, i64 32
  %905 = load ptr, ptr %904, align 8, !tbaa !266
  %906 = icmp eq ptr %903, %905
  br i1 %906, label %907, label %909

907:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i356
  %908 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i357, ptr noundef nonnull @.str.10, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit252

909:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i356
  store i8 62, ptr %905, align 1
  %910 = load ptr, ptr %904, align 8, !tbaa !266
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 1
  store ptr %911, ptr %904, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEc.exit252

912:                                              ; preds = %11
  %913 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %914 = load ptr, ptr %913, align 8, !tbaa !262
  %915 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %916 = load ptr, ptr %915, align 8, !tbaa !266
  %917 = ptrtoint ptr %914 to i64
  %918 = ptrtoint ptr %916 to i64
  %919 = sub i64 %917, %918
  %920 = icmp ult i64 %919, 14
  br i1 %920, label %921, label %923

921:                                              ; preds = %912
  %922 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.40, i64 noundef 14) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit360

923:                                              ; preds = %912
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %916, ptr noundef nonnull align 1 dereferenceable(14) @.str.40, i64 14, i1 false)
  %924 = load ptr, ptr %915, align 8, !tbaa !266
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 14
  store ptr %925, ptr %915, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit360

_ZN4llvm11raw_ostreamlsEPKc.exit360:              ; preds = %921, %923
  %.0.i.i359 = phi ptr [ %922, %921 ], [ %1, %923 ]
  %926 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %927 = load i32, ptr %926, align 8, !tbaa !78
  %928 = zext i32 %927 to i64
  %929 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i359, i64 noundef %928) #22
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 24
  %931 = load ptr, ptr %930, align 8, !tbaa !262
  %932 = getelementptr inbounds nuw i8, ptr %929, i64 32
  %933 = load ptr, ptr %932, align 8, !tbaa !266
  %934 = ptrtoint ptr %931 to i64
  %935 = ptrtoint ptr %933 to i64
  %936 = sub i64 %934, %935
  %937 = icmp ult i64 %936, 2
  br i1 %937, label %938, label %940

938:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit360
  %939 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %929, ptr noundef nonnull @.str.7, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit363

940:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit360
  store i16 8236, ptr %933, align 1
  %941 = load ptr, ptr %932, align 8, !tbaa !266
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 2
  store ptr %942, ptr %932, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit363

_ZN4llvm11raw_ostreamlsEPKc.exit363:              ; preds = %938, %940
  %.0.i.i362 = phi ptr [ %939, %938 ], [ %929, %940 ]
  %943 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %944 = load i32, ptr %943, align 4, !tbaa !78
  %945 = zext i32 %944 to i64
  %946 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i362, i64 noundef %945) #22
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 32
  %948 = load ptr, ptr %947, align 8, !tbaa !266
  %949 = getelementptr inbounds nuw i8, ptr %946, i64 24
  %950 = load ptr, ptr %949, align 8, !tbaa !262
  %.not.i364 = icmp ult ptr %948, %950
  br i1 %.not.i364, label %953, label %951

951:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit363
  %952 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %946, i8 noundef zeroext 41) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit252

953:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit363
  %954 = getelementptr inbounds nuw i8, ptr %948, i64 1
  store ptr %954, ptr %947, align 8, !tbaa !266
  store i8 41, ptr %948, align 1, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsEc.exit252

955:                                              ; preds = %11
  %956 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %956, align 8, !tbaa !56
  %.not.i367 = icmp eq ptr %.val, null
  br i1 %.not.i367, label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit370.thread, label %957

957:                                              ; preds = %955
  %958 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %959 = load ptr, ptr %958, align 8, !tbaa !79
  %.not16.i368 = icmp eq ptr %959, null
  br i1 %.not16.i368, label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit370.thread, label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit370

_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit370: ; preds = %957
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 32
  %961 = load ptr, ptr %960, align 8, !tbaa !80
  %.fr.i369 = freeze ptr %961
  %.not194 = icmp eq ptr %.fr.i369, null
  br i1 %.not194, label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit370.thread, label %962

962:                                              ; preds = %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit370
  %963 = getelementptr inbounds nuw i8, ptr %.fr.i369, i64 360
  %964 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %965 = load i32, ptr %964, align 8, !tbaa !78
  %966 = zext i32 %965 to i64
  %967 = load ptr, ptr %963, align 8, !tbaa !344
  %968 = getelementptr inbounds nuw %"class.llvm::MCCFIInstruction", ptr %967, i64 %966
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 32
  %970 = load i8, ptr %969, align 8, !tbaa !345
  %971 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %972 = load ptr, ptr %971, align 8, !tbaa !262
  %973 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %974 = load ptr, ptr %973, align 8, !tbaa !266
  %975 = ptrtoint ptr %972 to i64
  %976 = ptrtoint ptr %974 to i64
  %977 = sub i64 %975, %976
  switch i8 %970, label %1603 [
    i8 0, label %978
    i8 1, label %1008
    i8 2, label %1038
    i8 3, label %1068
    i8 5, label %1110
    i8 6, label %1140
    i8 7, label %1171
    i8 4, label %1213
    i8 8, label %1270
    i8 9, label %1312
    i8 11, label %1343
    i8 10, label %1373
    i8 12, label %1440
    i8 13, label %1470
    i8 14, label %1513
    i8 15, label %1543
    i8 16, label %1573
  ]

978:                                              ; preds = %962
  %979 = icmp ult i64 %977, 11
  br i1 %979, label %980, label %982

980:                                              ; preds = %978
  %981 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.80, i64 noundef 11) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i372

982:                                              ; preds = %978
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %974, ptr noundef nonnull align 1 dereferenceable(11) @.str.80, i64 11, i1 false)
  %983 = load ptr, ptr %973, align 8, !tbaa !266
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 11
  store ptr %984, ptr %973, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i372

_ZN4llvm11raw_ostreamlsEPKc.exit.i372:            ; preds = %982, %980
  %985 = load ptr, ptr %968, align 8, !tbaa !355
  %.not175.i = icmp eq ptr %985, null
  br i1 %.not175.i, label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit.i, label %986

986:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i372
  %987 = load ptr, ptr %971, align 8, !tbaa !262
  %988 = load ptr, ptr %973, align 8, !tbaa !266
  %989 = ptrtoint ptr %987 to i64
  %990 = ptrtoint ptr %988 to i64
  %991 = sub i64 %989, %990
  %992 = icmp ult i64 %991, 10
  br i1 %992, label %993, label %995

993:                                              ; preds = %986
  %994 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 10) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

995:                                              ; preds = %986
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %988, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %996 = load ptr, ptr %973, align 8, !tbaa !266
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 10
  store ptr %997, ptr %973, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %995, %993
  %.0.i.i.i.i = phi ptr [ %994, %993 ], [ %1, %995 ]
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %985, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef null) #22
  %998 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %999 = load ptr, ptr %998, align 8, !tbaa !262
  %1000 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  %1001 = load ptr, ptr %1000, align 8, !tbaa !266
  %1002 = icmp eq ptr %999, %1001
  br i1 %1002, label %1003, label %1005

1003:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %1004 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef nonnull @.str.10, i64 noundef 1) #22
  br label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit.i

1005:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  store i8 62, ptr %1001, align 1
  %1006 = load ptr, ptr %1000, align 8, !tbaa !266
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 1
  store ptr %1007, ptr %1000, align 8, !tbaa !266
  br label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit.i

_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit.i: ; preds = %1005, %1003, %_ZN4llvm11raw_ostreamlsEPKc.exit.i372
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %968, i64 8
  %.0.i.i373 = load i32, ptr %.0.in.i.i, align 8, !tbaa !78
  tail call fastcc void @_ZL16printCFIRegisterjRN4llvm11raw_ostreamEPKNS_18TargetRegisterInfoE(i32 noundef %.0.i.i373, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %9)
  br label %_ZN4llvm11raw_ostreamlsEc.exit252

1008:                                             ; preds = %962
  %1009 = icmp ult i64 %977, 15
  br i1 %1009, label %1010, label %1012

1010:                                             ; preds = %1008
  %1011 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.81, i64 noundef 15) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit178.i

1012:                                             ; preds = %1008
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %974, ptr noundef nonnull align 1 dereferenceable(15) @.str.81, i64 15, i1 false)
  %1013 = load ptr, ptr %973, align 8, !tbaa !266
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 15
  store ptr %1014, ptr %973, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit178.i

_ZN4llvm11raw_ostreamlsEPKc.exit178.i:            ; preds = %1012, %1010
  %1015 = load ptr, ptr %968, align 8, !tbaa !355
  %.not174.i = icmp eq ptr %1015, null
  br i1 %.not174.i, label %_ZN4llvm11raw_ostreamlsEc.exit252, label %1016

1016:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit178.i
  %1017 = load ptr, ptr %971, align 8, !tbaa !262
  %1018 = load ptr, ptr %973, align 8, !tbaa !266
  %1019 = ptrtoint ptr %1017 to i64
  %1020 = ptrtoint ptr %1018 to i64
  %1021 = sub i64 %1019, %1020
  %1022 = icmp ult i64 %1021, 10
  br i1 %1022, label %1023, label %1025

1023:                                             ; preds = %1016
  %1024 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 10) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i179.i

1025:                                             ; preds = %1016
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1018, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %1026 = load ptr, ptr %973, align 8, !tbaa !266
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 10
  store ptr %1027, ptr %973, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i179.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i179.i:          ; preds = %1025, %1023
  %.0.i.i.i180.i = phi ptr [ %1024, %1023 ], [ %1, %1025 ]
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1015, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i180.i, ptr noundef null) #22
  %1028 = getelementptr inbounds nuw i8, ptr %.0.i.i.i180.i, i64 24
  %1029 = load ptr, ptr %1028, align 8, !tbaa !262
  %1030 = getelementptr inbounds nuw i8, ptr %.0.i.i.i180.i, i64 32
  %1031 = load ptr, ptr %1030, align 8, !tbaa !266
  %1032 = icmp eq ptr %1029, %1031
  br i1 %1032, label %1033, label %1035

1033:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i179.i
  %1034 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i180.i, ptr noundef nonnull @.str.10, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit252

1035:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i179.i
  store i8 62, ptr %1031, align 1
  %1036 = load ptr, ptr %1030, align 8, !tbaa !266
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 1
  store ptr %1037, ptr %1030, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEc.exit252

1038:                                             ; preds = %962
  %1039 = icmp ult i64 %977, 14
  br i1 %1039, label %1040, label %1042

1040:                                             ; preds = %1038
  %1041 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.82, i64 noundef 14) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit184.i

1042:                                             ; preds = %1038
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %974, ptr noundef nonnull align 1 dereferenceable(14) @.str.82, i64 14, i1 false)
  %1043 = load ptr, ptr %973, align 8, !tbaa !266
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 14
  store ptr %1044, ptr %973, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit184.i

_ZN4llvm11raw_ostreamlsEPKc.exit184.i:            ; preds = %1042, %1040
  %1045 = load ptr, ptr %968, align 8, !tbaa !355
  %.not173.i = icmp eq ptr %1045, null
  br i1 %.not173.i, label %_ZN4llvm11raw_ostreamlsEc.exit252, label %1046

1046:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit184.i
  %1047 = load ptr, ptr %971, align 8, !tbaa !262
  %1048 = load ptr, ptr %973, align 8, !tbaa !266
  %1049 = ptrtoint ptr %1047 to i64
  %1050 = ptrtoint ptr %1048 to i64
  %1051 = sub i64 %1049, %1050
  %1052 = icmp ult i64 %1051, 10
  br i1 %1052, label %1053, label %1055

1053:                                             ; preds = %1046
  %1054 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 10) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i185.i

1055:                                             ; preds = %1046
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1048, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %1056 = load ptr, ptr %973, align 8, !tbaa !266
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 10
  store ptr %1057, ptr %973, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i185.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i185.i:          ; preds = %1055, %1053
  %.0.i.i.i186.i = phi ptr [ %1054, %1053 ], [ %1, %1055 ]
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1045, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i186.i, ptr noundef null) #22
  %1058 = getelementptr inbounds nuw i8, ptr %.0.i.i.i186.i, i64 24
  %1059 = load ptr, ptr %1058, align 8, !tbaa !262
  %1060 = getelementptr inbounds nuw i8, ptr %.0.i.i.i186.i, i64 32
  %1061 = load ptr, ptr %1060, align 8, !tbaa !266
  %1062 = icmp eq ptr %1059, %1061
  br i1 %1062, label %1063, label %1065

1063:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i185.i
  %1064 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i186.i, ptr noundef nonnull @.str.10, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit252

1065:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i185.i
  store i8 62, ptr %1061, align 1
  %1066 = load ptr, ptr %1060, align 8, !tbaa !266
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 1
  store ptr %1067, ptr %1060, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEc.exit252

1068:                                             ; preds = %962
  %1069 = icmp ult i64 %977, 7
  br i1 %1069, label %1070, label %1072

1070:                                             ; preds = %1068
  %1071 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.83, i64 noundef 7) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit190.i

1072:                                             ; preds = %1068
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %974, ptr noundef nonnull align 1 dereferenceable(7) @.str.83, i64 7, i1 false)
  %1073 = load ptr, ptr %973, align 8, !tbaa !266
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 7
  store ptr %1074, ptr %973, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit190.i

_ZN4llvm11raw_ostreamlsEPKc.exit190.i:            ; preds = %1072, %1070
  %1075 = load ptr, ptr %968, align 8, !tbaa !355
  %.not172.i = icmp eq ptr %1075, null
  br i1 %.not172.i, label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit193.i, label %1076

1076:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit190.i
  %1077 = load ptr, ptr %971, align 8, !tbaa !262
  %1078 = load ptr, ptr %973, align 8, !tbaa !266
  %1079 = ptrtoint ptr %1077 to i64
  %1080 = ptrtoint ptr %1078 to i64
  %1081 = sub i64 %1079, %1080
  %1082 = icmp ult i64 %1081, 10
  br i1 %1082, label %1083, label %1085

1083:                                             ; preds = %1076
  %1084 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 10) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i191.i

1085:                                             ; preds = %1076
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1078, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %1086 = load ptr, ptr %973, align 8, !tbaa !266
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 10
  store ptr %1087, ptr %973, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i191.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i191.i:          ; preds = %1085, %1083
  %.0.i.i.i192.i = phi ptr [ %1084, %1083 ], [ %1, %1085 ]
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1075, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i192.i, ptr noundef null) #22
  %1088 = getelementptr inbounds nuw i8, ptr %.0.i.i.i192.i, i64 24
  %1089 = load ptr, ptr %1088, align 8, !tbaa !262
  %1090 = getelementptr inbounds nuw i8, ptr %.0.i.i.i192.i, i64 32
  %1091 = load ptr, ptr %1090, align 8, !tbaa !266
  %1092 = icmp eq ptr %1089, %1091
  br i1 %1092, label %1093, label %1095

1093:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i191.i
  %1094 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i192.i, ptr noundef nonnull @.str.10, i64 noundef 1) #22
  br label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit193.i

1095:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i191.i
  store i8 62, ptr %1091, align 1
  %1096 = load ptr, ptr %1090, align 8, !tbaa !266
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 1
  store ptr %1097, ptr %1090, align 8, !tbaa !266
  br label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit193.i

_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit193.i: ; preds = %1095, %1093, %_ZN4llvm11raw_ostreamlsEPKc.exit190.i
  %.0.in.i194.i = getelementptr inbounds nuw i8, ptr %968, i64 8
  %.0.i195.i = load i32, ptr %.0.in.i194.i, align 8, !tbaa !78
  tail call fastcc void @_ZL16printCFIRegisterjRN4llvm11raw_ostreamEPKNS_18TargetRegisterInfoE(i32 noundef %.0.i195.i, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %9)
  %1098 = load ptr, ptr %971, align 8, !tbaa !262
  %1099 = load ptr, ptr %973, align 8, !tbaa !266
  %1100 = ptrtoint ptr %1098 to i64
  %1101 = ptrtoint ptr %1099 to i64
  %1102 = sub i64 %1100, %1101
  %1103 = icmp ult i64 %1102, 2
  br i1 %1103, label %1104, label %1106

1104:                                             ; preds = %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit193.i
  %1105 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit198.i

1106:                                             ; preds = %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit193.i
  store i16 8236, ptr %1099, align 1
  %1107 = load ptr, ptr %973, align 8, !tbaa !266
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 2
  store ptr %1108, ptr %973, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit198.i

_ZN4llvm11raw_ostreamlsEPKc.exit198.i:            ; preds = %1106, %1104
  %.0.i.i197.i = phi ptr [ %1105, %1104 ], [ %1, %1106 ]
  %.0.in.i199.i = getelementptr inbounds nuw i8, ptr %968, i64 16
  %.0.i200.i = load i64, ptr %.0.in.i199.i, align 8, !tbaa !78
  %1109 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i197.i, i64 noundef %.0.i200.i) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit252

1110:                                             ; preds = %962
  %1111 = icmp ult i64 %977, 17
  br i1 %1111, label %1112, label %1114

1112:                                             ; preds = %1110
  %1113 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.84, i64 noundef 17) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit203.i

1114:                                             ; preds = %1110
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %974, ptr noundef nonnull align 1 dereferenceable(17) @.str.84, i64 17, i1 false)
  %1115 = load ptr, ptr %973, align 8, !tbaa !266
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 17
  store ptr %1116, ptr %973, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit203.i

_ZN4llvm11raw_ostreamlsEPKc.exit203.i:            ; preds = %1114, %1112
  %1117 = load ptr, ptr %968, align 8, !tbaa !355
  %.not171.i = icmp eq ptr %1117, null
  br i1 %.not171.i, label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit206.i, label %1118

1118:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit203.i
  %1119 = load ptr, ptr %971, align 8, !tbaa !262
  %1120 = load ptr, ptr %973, align 8, !tbaa !266
  %1121 = ptrtoint ptr %1119 to i64
  %1122 = ptrtoint ptr %1120 to i64
  %1123 = sub i64 %1121, %1122
  %1124 = icmp ult i64 %1123, 10
  br i1 %1124, label %1125, label %1127

1125:                                             ; preds = %1118
  %1126 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 10) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i204.i

1127:                                             ; preds = %1118
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1120, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %1128 = load ptr, ptr %973, align 8, !tbaa !266
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 10
  store ptr %1129, ptr %973, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i204.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i204.i:          ; preds = %1127, %1125
  %.0.i.i.i205.i = phi ptr [ %1126, %1125 ], [ %1, %1127 ]
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1117, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i205.i, ptr noundef null) #22
  %1130 = getelementptr inbounds nuw i8, ptr %.0.i.i.i205.i, i64 24
  %1131 = load ptr, ptr %1130, align 8, !tbaa !262
  %1132 = getelementptr inbounds nuw i8, ptr %.0.i.i.i205.i, i64 32
  %1133 = load ptr, ptr %1132, align 8, !tbaa !266
  %1134 = icmp eq ptr %1131, %1133
  br i1 %1134, label %1135, label %1137

1135:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i204.i
  %1136 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i205.i, ptr noundef nonnull @.str.10, i64 noundef 1) #22
  br label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit206.i

1137:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i204.i
  store i8 62, ptr %1133, align 1
  %1138 = load ptr, ptr %1132, align 8, !tbaa !266
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 1
  store ptr %1139, ptr %1132, align 8, !tbaa !266
  br label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit206.i

_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit206.i: ; preds = %1137, %1135, %_ZN4llvm11raw_ostreamlsEPKc.exit203.i
  %.0.in.i207.i = getelementptr inbounds nuw i8, ptr %968, i64 8
  %.0.i208.i = load i32, ptr %.0.in.i207.i, align 8, !tbaa !78
  tail call fastcc void @_ZL16printCFIRegisterjRN4llvm11raw_ostreamEPKNS_18TargetRegisterInfoE(i32 noundef %.0.i208.i, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %9)
  br label %_ZN4llvm11raw_ostreamlsEc.exit252

1140:                                             ; preds = %962
  %1141 = icmp ult i64 %977, 15
  br i1 %1141, label %1142, label %1144

1142:                                             ; preds = %1140
  %1143 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.85, i64 noundef 15) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit211.i

1144:                                             ; preds = %1140
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %974, ptr noundef nonnull align 1 dereferenceable(15) @.str.85, i64 15, i1 false)
  %1145 = load ptr, ptr %973, align 8, !tbaa !266
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 15
  store ptr %1146, ptr %973, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit211.i

_ZN4llvm11raw_ostreamlsEPKc.exit211.i:            ; preds = %1144, %1142
  %1147 = load ptr, ptr %968, align 8, !tbaa !355
  %.not170.i = icmp eq ptr %1147, null
  br i1 %.not170.i, label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit214.i, label %1148

1148:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit211.i
  %1149 = load ptr, ptr %971, align 8, !tbaa !262
  %1150 = load ptr, ptr %973, align 8, !tbaa !266
  %1151 = ptrtoint ptr %1149 to i64
  %1152 = ptrtoint ptr %1150 to i64
  %1153 = sub i64 %1151, %1152
  %1154 = icmp ult i64 %1153, 10
  br i1 %1154, label %1155, label %1157

1155:                                             ; preds = %1148
  %1156 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 10) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i212.i

1157:                                             ; preds = %1148
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1150, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %1158 = load ptr, ptr %973, align 8, !tbaa !266
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 10
  store ptr %1159, ptr %973, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i212.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i212.i:          ; preds = %1157, %1155
  %.0.i.i.i213.i = phi ptr [ %1156, %1155 ], [ %1, %1157 ]
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1147, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i213.i, ptr noundef null) #22
  %1160 = getelementptr inbounds nuw i8, ptr %.0.i.i.i213.i, i64 24
  %1161 = load ptr, ptr %1160, align 8, !tbaa !262
  %1162 = getelementptr inbounds nuw i8, ptr %.0.i.i.i213.i, i64 32
  %1163 = load ptr, ptr %1162, align 8, !tbaa !266
  %1164 = icmp eq ptr %1161, %1163
  br i1 %1164, label %1165, label %1167

1165:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i212.i
  %1166 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i213.i, ptr noundef nonnull @.str.10, i64 noundef 1) #22
  br label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit214.i

1167:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i212.i
  store i8 62, ptr %1163, align 1
  %1168 = load ptr, ptr %1162, align 8, !tbaa !266
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 1
  store ptr %1169, ptr %1162, align 8, !tbaa !266
  br label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit214.i

_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit214.i: ; preds = %1167, %1165, %_ZN4llvm11raw_ostreamlsEPKc.exit211.i
  %.0.in.i215.i = getelementptr inbounds nuw i8, ptr %968, i64 16
  %.0.i216.i = load i64, ptr %.0.in.i215.i, align 8, !tbaa !78
  %1170 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %.0.i216.i) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit252

1171:                                             ; preds = %962
  %1172 = icmp ult i64 %977, 8
  br i1 %1172, label %1173, label %1175

1173:                                             ; preds = %1171
  %1174 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.86, i64 noundef 8) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit219.i

1175:                                             ; preds = %1171
  store i64 2333258658942969188, ptr %974, align 1
  %1176 = load ptr, ptr %973, align 8, !tbaa !266
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 8
  store ptr %1177, ptr %973, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit219.i

_ZN4llvm11raw_ostreamlsEPKc.exit219.i:            ; preds = %1175, %1173
  %1178 = load ptr, ptr %968, align 8, !tbaa !355
  %.not169.i = icmp eq ptr %1178, null
  br i1 %.not169.i, label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit222.i, label %1179

1179:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit219.i
  %1180 = load ptr, ptr %971, align 8, !tbaa !262
  %1181 = load ptr, ptr %973, align 8, !tbaa !266
  %1182 = ptrtoint ptr %1180 to i64
  %1183 = ptrtoint ptr %1181 to i64
  %1184 = sub i64 %1182, %1183
  %1185 = icmp ult i64 %1184, 10
  br i1 %1185, label %1186, label %1188

1186:                                             ; preds = %1179
  %1187 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 10) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i220.i

1188:                                             ; preds = %1179
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1181, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %1189 = load ptr, ptr %973, align 8, !tbaa !266
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 10
  store ptr %1190, ptr %973, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i220.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i220.i:          ; preds = %1188, %1186
  %.0.i.i.i221.i = phi ptr [ %1187, %1186 ], [ %1, %1188 ]
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1178, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i221.i, ptr noundef null) #22
  %1191 = getelementptr inbounds nuw i8, ptr %.0.i.i.i221.i, i64 24
  %1192 = load ptr, ptr %1191, align 8, !tbaa !262
  %1193 = getelementptr inbounds nuw i8, ptr %.0.i.i.i221.i, i64 32
  %1194 = load ptr, ptr %1193, align 8, !tbaa !266
  %1195 = icmp eq ptr %1192, %1194
  br i1 %1195, label %1196, label %1198

1196:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i220.i
  %1197 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i221.i, ptr noundef nonnull @.str.10, i64 noundef 1) #22
  br label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit222.i

1198:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i220.i
  store i8 62, ptr %1194, align 1
  %1199 = load ptr, ptr %1193, align 8, !tbaa !266
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 1
  store ptr %1200, ptr %1193, align 8, !tbaa !266
  br label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit222.i

_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit222.i: ; preds = %1198, %1196, %_ZN4llvm11raw_ostreamlsEPKc.exit219.i
  %.0.in.i223.i = getelementptr inbounds nuw i8, ptr %968, i64 8
  %.0.i224.i = load i32, ptr %.0.in.i223.i, align 8, !tbaa !78
  tail call fastcc void @_ZL16printCFIRegisterjRN4llvm11raw_ostreamEPKNS_18TargetRegisterInfoE(i32 noundef %.0.i224.i, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %9)
  %1201 = load ptr, ptr %971, align 8, !tbaa !262
  %1202 = load ptr, ptr %973, align 8, !tbaa !266
  %1203 = ptrtoint ptr %1201 to i64
  %1204 = ptrtoint ptr %1202 to i64
  %1205 = sub i64 %1203, %1204
  %1206 = icmp ult i64 %1205, 2
  br i1 %1206, label %1207, label %1209

1207:                                             ; preds = %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit222.i
  %1208 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit227.i

1209:                                             ; preds = %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit222.i
  store i16 8236, ptr %1202, align 1
  %1210 = load ptr, ptr %973, align 8, !tbaa !266
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 2
  store ptr %1211, ptr %973, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit227.i

_ZN4llvm11raw_ostreamlsEPKc.exit227.i:            ; preds = %1209, %1207
  %.0.i.i226.i = phi ptr [ %1208, %1207 ], [ %1, %1209 ]
  %.0.in.i228.i = getelementptr inbounds nuw i8, ptr %968, i64 16
  %.0.i229.i = load i64, ptr %.0.in.i228.i, align 8, !tbaa !78
  %1212 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i226.i, i64 noundef %.0.i229.i) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit252

1213:                                             ; preds = %962
  %1214 = icmp ult i64 %977, 20
  br i1 %1214, label %1215, label %1217

1215:                                             ; preds = %1213
  %1216 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.87, i64 noundef 20) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit232.i

1217:                                             ; preds = %1213
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %974, ptr noundef nonnull align 1 dereferenceable(20) @.str.87, i64 20, i1 false)
  %1218 = load ptr, ptr %973, align 8, !tbaa !266
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 20
  store ptr %1219, ptr %973, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit232.i

_ZN4llvm11raw_ostreamlsEPKc.exit232.i:            ; preds = %1217, %1215
  %1220 = load ptr, ptr %968, align 8, !tbaa !355
  %.not168.i = icmp eq ptr %1220, null
  br i1 %.not168.i, label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit235.i, label %1221

1221:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit232.i
  %1222 = load ptr, ptr %971, align 8, !tbaa !262
  %1223 = load ptr, ptr %973, align 8, !tbaa !266
  %1224 = ptrtoint ptr %1222 to i64
  %1225 = ptrtoint ptr %1223 to i64
  %1226 = sub i64 %1224, %1225
  %1227 = icmp ult i64 %1226, 10
  br i1 %1227, label %1228, label %1230

1228:                                             ; preds = %1221
  %1229 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 10) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i233.i

1230:                                             ; preds = %1221
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1223, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %1231 = load ptr, ptr %973, align 8, !tbaa !266
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 10
  store ptr %1232, ptr %973, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i233.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i233.i:          ; preds = %1230, %1228
  %.0.i.i.i234.i = phi ptr [ %1229, %1228 ], [ %1, %1230 ]
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1220, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i234.i, ptr noundef null) #22
  %1233 = getelementptr inbounds nuw i8, ptr %.0.i.i.i234.i, i64 24
  %1234 = load ptr, ptr %1233, align 8, !tbaa !262
  %1235 = getelementptr inbounds nuw i8, ptr %.0.i.i.i234.i, i64 32
  %1236 = load ptr, ptr %1235, align 8, !tbaa !266
  %1237 = icmp eq ptr %1234, %1236
  br i1 %1237, label %1238, label %1240

1238:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i233.i
  %1239 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i234.i, ptr noundef nonnull @.str.10, i64 noundef 1) #22
  br label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit235.i

1240:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i233.i
  store i8 62, ptr %1236, align 1
  %1241 = load ptr, ptr %1235, align 8, !tbaa !266
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 1
  store ptr %1242, ptr %1235, align 8, !tbaa !266
  br label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit235.i

_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit235.i: ; preds = %1240, %1238, %_ZN4llvm11raw_ostreamlsEPKc.exit232.i
  %.0.in.i236.i = getelementptr inbounds nuw i8, ptr %968, i64 8
  %.0.i237.i = load i32, ptr %.0.in.i236.i, align 8, !tbaa !78
  tail call fastcc void @_ZL16printCFIRegisterjRN4llvm11raw_ostreamEPKNS_18TargetRegisterInfoE(i32 noundef %.0.i237.i, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %9)
  %1243 = load ptr, ptr %971, align 8, !tbaa !262
  %1244 = load ptr, ptr %973, align 8, !tbaa !266
  %1245 = ptrtoint ptr %1243 to i64
  %1246 = ptrtoint ptr %1244 to i64
  %1247 = sub i64 %1245, %1246
  %1248 = icmp ult i64 %1247, 2
  br i1 %1248, label %1249, label %1251

1249:                                             ; preds = %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit235.i
  %1250 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit240.i

1251:                                             ; preds = %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit235.i
  store i16 8236, ptr %1244, align 1
  %1252 = load ptr, ptr %973, align 8, !tbaa !266
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 2
  store ptr %1253, ptr %973, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit240.i

_ZN4llvm11raw_ostreamlsEPKc.exit240.i:            ; preds = %1251, %1249
  %.0.i.i239.i = phi ptr [ %1250, %1249 ], [ %1, %1251 ]
  %.0.in.i241.i = getelementptr inbounds nuw i8, ptr %968, i64 16
  %.0.i242.i = load i64, ptr %.0.in.i241.i, align 8, !tbaa !78
  %1254 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i239.i, i64 noundef %.0.i242.i) #22
  %1255 = load ptr, ptr %971, align 8, !tbaa !262
  %1256 = load ptr, ptr %973, align 8, !tbaa !266
  %1257 = ptrtoint ptr %1255 to i64
  %1258 = ptrtoint ptr %1256 to i64
  %1259 = sub i64 %1257, %1258
  %1260 = icmp ult i64 %1259, 2
  br i1 %1260, label %1261, label %1263

1261:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit240.i
  %1262 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit245.i

1263:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit240.i
  store i16 8236, ptr %1256, align 1
  %1264 = load ptr, ptr %973, align 8, !tbaa !266
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 2
  store ptr %1265, ptr %973, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit245.i

_ZN4llvm11raw_ostreamlsEPKc.exit245.i:            ; preds = %1263, %1261
  %.0.i.i244.i = phi ptr [ %1262, %1261 ], [ %1, %1263 ]
  %1266 = getelementptr inbounds nuw i8, ptr %968, i64 24
  %1267 = load i32, ptr %1266, align 8, !tbaa !78
  %1268 = zext i32 %1267 to i64
  %1269 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i244.i, i64 noundef %1268) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit252

1270:                                             ; preds = %962
  %1271 = icmp ult i64 %977, 11
  br i1 %1271, label %1272, label %1274

1272:                                             ; preds = %1270
  %1273 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.88, i64 noundef 11) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit248.i

1274:                                             ; preds = %1270
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %974, ptr noundef nonnull align 1 dereferenceable(11) @.str.88, i64 11, i1 false)
  %1275 = load ptr, ptr %973, align 8, !tbaa !266
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 11
  store ptr %1276, ptr %973, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit248.i

_ZN4llvm11raw_ostreamlsEPKc.exit248.i:            ; preds = %1274, %1272
  %1277 = load ptr, ptr %968, align 8, !tbaa !355
  %.not167.i = icmp eq ptr %1277, null
  br i1 %.not167.i, label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit251.i, label %1278

1278:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit248.i
  %1279 = load ptr, ptr %971, align 8, !tbaa !262
  %1280 = load ptr, ptr %973, align 8, !tbaa !266
  %1281 = ptrtoint ptr %1279 to i64
  %1282 = ptrtoint ptr %1280 to i64
  %1283 = sub i64 %1281, %1282
  %1284 = icmp ult i64 %1283, 10
  br i1 %1284, label %1285, label %1287

1285:                                             ; preds = %1278
  %1286 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 10) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i249.i

1287:                                             ; preds = %1278
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1280, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %1288 = load ptr, ptr %973, align 8, !tbaa !266
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 10
  store ptr %1289, ptr %973, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i249.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i249.i:          ; preds = %1287, %1285
  %.0.i.i.i250.i = phi ptr [ %1286, %1285 ], [ %1, %1287 ]
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1277, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i250.i, ptr noundef null) #22
  %1290 = getelementptr inbounds nuw i8, ptr %.0.i.i.i250.i, i64 24
  %1291 = load ptr, ptr %1290, align 8, !tbaa !262
  %1292 = getelementptr inbounds nuw i8, ptr %.0.i.i.i250.i, i64 32
  %1293 = load ptr, ptr %1292, align 8, !tbaa !266
  %1294 = icmp eq ptr %1291, %1293
  br i1 %1294, label %1295, label %1297

1295:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i249.i
  %1296 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i250.i, ptr noundef nonnull @.str.10, i64 noundef 1) #22
  br label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit251.i

1297:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i249.i
  store i8 62, ptr %1293, align 1
  %1298 = load ptr, ptr %1292, align 8, !tbaa !266
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 1
  store ptr %1299, ptr %1292, align 8, !tbaa !266
  br label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit251.i

_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit251.i: ; preds = %1297, %1295, %_ZN4llvm11raw_ostreamlsEPKc.exit248.i
  %.0.in.i252.i = getelementptr inbounds nuw i8, ptr %968, i64 8
  %.0.i253.i = load i32, ptr %.0.in.i252.i, align 8, !tbaa !78
  tail call fastcc void @_ZL16printCFIRegisterjRN4llvm11raw_ostreamEPKNS_18TargetRegisterInfoE(i32 noundef %.0.i253.i, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %9)
  %1300 = load ptr, ptr %971, align 8, !tbaa !262
  %1301 = load ptr, ptr %973, align 8, !tbaa !266
  %1302 = ptrtoint ptr %1300 to i64
  %1303 = ptrtoint ptr %1301 to i64
  %1304 = sub i64 %1302, %1303
  %1305 = icmp ult i64 %1304, 2
  br i1 %1305, label %1306, label %1308

1306:                                             ; preds = %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit251.i
  %1307 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256.i

1308:                                             ; preds = %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit251.i
  store i16 8236, ptr %1301, align 1
  %1309 = load ptr, ptr %973, align 8, !tbaa !266
  %1310 = getelementptr inbounds nuw i8, ptr %1309, i64 2
  store ptr %1310, ptr %973, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256.i

_ZN4llvm11raw_ostreamlsEPKc.exit256.i:            ; preds = %1308, %1306
  %.0.i.i255.i = phi ptr [ %1307, %1306 ], [ %1, %1308 ]
  %.0.in.i257.i = getelementptr inbounds nuw i8, ptr %968, i64 16
  %.0.i258.i = load i64, ptr %.0.in.i257.i, align 8, !tbaa !78
  %1311 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i255.i, i64 noundef %.0.i258.i) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit252

1312:                                             ; preds = %962
  %1313 = icmp ult i64 %977, 18
  br i1 %1313, label %1314, label %1316

1314:                                             ; preds = %1312
  %1315 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.89, i64 noundef 18) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit261.i

1316:                                             ; preds = %1312
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %974, ptr noundef nonnull align 1 dereferenceable(18) @.str.89, i64 18, i1 false)
  %1317 = load ptr, ptr %973, align 8, !tbaa !266
  %1318 = getelementptr inbounds nuw i8, ptr %1317, i64 18
  store ptr %1318, ptr %973, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit261.i

_ZN4llvm11raw_ostreamlsEPKc.exit261.i:            ; preds = %1316, %1314
  %1319 = load ptr, ptr %968, align 8, !tbaa !355
  %.not166.i = icmp eq ptr %1319, null
  br i1 %.not166.i, label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit264.i, label %1320

1320:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit261.i
  %1321 = load ptr, ptr %971, align 8, !tbaa !262
  %1322 = load ptr, ptr %973, align 8, !tbaa !266
  %1323 = ptrtoint ptr %1321 to i64
  %1324 = ptrtoint ptr %1322 to i64
  %1325 = sub i64 %1323, %1324
  %1326 = icmp ult i64 %1325, 10
  br i1 %1326, label %1327, label %1329

1327:                                             ; preds = %1320
  %1328 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 10) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i262.i

1329:                                             ; preds = %1320
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1322, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %1330 = load ptr, ptr %973, align 8, !tbaa !266
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 10
  store ptr %1331, ptr %973, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i262.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i262.i:          ; preds = %1329, %1327
  %.0.i.i.i263.i = phi ptr [ %1328, %1327 ], [ %1, %1329 ]
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1319, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i263.i, ptr noundef null) #22
  %1332 = getelementptr inbounds nuw i8, ptr %.0.i.i.i263.i, i64 24
  %1333 = load ptr, ptr %1332, align 8, !tbaa !262
  %1334 = getelementptr inbounds nuw i8, ptr %.0.i.i.i263.i, i64 32
  %1335 = load ptr, ptr %1334, align 8, !tbaa !266
  %1336 = icmp eq ptr %1333, %1335
  br i1 %1336, label %1337, label %1339

1337:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i262.i
  %1338 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i263.i, ptr noundef nonnull @.str.10, i64 noundef 1) #22
  br label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit264.i

1339:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i262.i
  store i8 62, ptr %1335, align 1
  %1340 = load ptr, ptr %1334, align 8, !tbaa !266
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 1
  store ptr %1341, ptr %1334, align 8, !tbaa !266
  br label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit264.i

_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit264.i: ; preds = %1339, %1337, %_ZN4llvm11raw_ostreamlsEPKc.exit261.i
  %.0.in.i265.i = getelementptr inbounds nuw i8, ptr %968, i64 16
  %.0.i266.i = load i64, ptr %.0.in.i265.i, align 8, !tbaa !78
  %1342 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %.0.i266.i) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit252

1343:                                             ; preds = %962
  %1344 = icmp ult i64 %977, 8
  br i1 %1344, label %1345, label %1347

1345:                                             ; preds = %1343
  %1346 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.90, i64 noundef 8) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit269.i

1347:                                             ; preds = %1343
  store i64 2334397804882126194, ptr %974, align 1
  %1348 = load ptr, ptr %973, align 8, !tbaa !266
  %1349 = getelementptr inbounds nuw i8, ptr %1348, i64 8
  store ptr %1349, ptr %973, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit269.i

_ZN4llvm11raw_ostreamlsEPKc.exit269.i:            ; preds = %1347, %1345
  %1350 = load ptr, ptr %968, align 8, !tbaa !355
  %.not165.i = icmp eq ptr %1350, null
  br i1 %.not165.i, label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit272.i, label %1351

1351:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit269.i
  %1352 = load ptr, ptr %971, align 8, !tbaa !262
  %1353 = load ptr, ptr %973, align 8, !tbaa !266
  %1354 = ptrtoint ptr %1352 to i64
  %1355 = ptrtoint ptr %1353 to i64
  %1356 = sub i64 %1354, %1355
  %1357 = icmp ult i64 %1356, 10
  br i1 %1357, label %1358, label %1360

1358:                                             ; preds = %1351
  %1359 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 10) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i270.i

1360:                                             ; preds = %1351
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1353, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %1361 = load ptr, ptr %973, align 8, !tbaa !266
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 10
  store ptr %1362, ptr %973, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i270.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i270.i:          ; preds = %1360, %1358
  %.0.i.i.i271.i = phi ptr [ %1359, %1358 ], [ %1, %1360 ]
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1350, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i271.i, ptr noundef null) #22
  %1363 = getelementptr inbounds nuw i8, ptr %.0.i.i.i271.i, i64 24
  %1364 = load ptr, ptr %1363, align 8, !tbaa !262
  %1365 = getelementptr inbounds nuw i8, ptr %.0.i.i.i271.i, i64 32
  %1366 = load ptr, ptr %1365, align 8, !tbaa !266
  %1367 = icmp eq ptr %1364, %1366
  br i1 %1367, label %1368, label %1370

1368:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i270.i
  %1369 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i271.i, ptr noundef nonnull @.str.10, i64 noundef 1) #22
  br label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit272.i

1370:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i270.i
  store i8 62, ptr %1366, align 1
  %1371 = load ptr, ptr %1365, align 8, !tbaa !266
  %1372 = getelementptr inbounds nuw i8, ptr %1371, i64 1
  store ptr %1372, ptr %1365, align 8, !tbaa !266
  br label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit272.i

_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit272.i: ; preds = %1370, %1368, %_ZN4llvm11raw_ostreamlsEPKc.exit269.i
  %.0.in.i273.i = getelementptr inbounds nuw i8, ptr %968, i64 8
  %.0.i274.i = load i32, ptr %.0.in.i273.i, align 8, !tbaa !78
  tail call fastcc void @_ZL16printCFIRegisterjRN4llvm11raw_ostreamEPKNS_18TargetRegisterInfoE(i32 noundef %.0.i274.i, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %9)
  br label %_ZN4llvm11raw_ostreamlsEc.exit252

1373:                                             ; preds = %962
  %1374 = icmp ult i64 %977, 7
  br i1 %1374, label %1375, label %1377

1375:                                             ; preds = %1373
  %1376 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.91, i64 noundef 7) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit277.i

1377:                                             ; preds = %1373
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %974, ptr noundef nonnull align 1 dereferenceable(7) @.str.91, i64 7, i1 false)
  %1378 = load ptr, ptr %973, align 8, !tbaa !266
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 7
  store ptr %1379, ptr %973, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit277.i

_ZN4llvm11raw_ostreamlsEPKc.exit277.i:            ; preds = %1377, %1375
  %1380 = load ptr, ptr %968, align 8, !tbaa !355
  %.not164.i = icmp eq ptr %1380, null
  br i1 %.not164.i, label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit280.i, label %1381

1381:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit277.i
  %1382 = load ptr, ptr %971, align 8, !tbaa !262
  %1383 = load ptr, ptr %973, align 8, !tbaa !266
  %1384 = ptrtoint ptr %1382 to i64
  %1385 = ptrtoint ptr %1383 to i64
  %1386 = sub i64 %1384, %1385
  %1387 = icmp ult i64 %1386, 10
  br i1 %1387, label %1388, label %1390

1388:                                             ; preds = %1381
  %1389 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 10) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i278.i

1390:                                             ; preds = %1381
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1383, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %1391 = load ptr, ptr %973, align 8, !tbaa !266
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 10
  store ptr %1392, ptr %973, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i278.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i278.i:          ; preds = %1390, %1388
  %.0.i.i.i279.i = phi ptr [ %1389, %1388 ], [ %1, %1390 ]
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1380, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i279.i, ptr noundef null) #22
  %1393 = getelementptr inbounds nuw i8, ptr %.0.i.i.i279.i, i64 24
  %1394 = load ptr, ptr %1393, align 8, !tbaa !262
  %1395 = getelementptr inbounds nuw i8, ptr %.0.i.i.i279.i, i64 32
  %1396 = load ptr, ptr %1395, align 8, !tbaa !266
  %1397 = icmp eq ptr %1394, %1396
  br i1 %1397, label %1398, label %1400

1398:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i278.i
  %1399 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i279.i, ptr noundef nonnull @.str.10, i64 noundef 1) #22
  br label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit280.i

1400:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i278.i
  store i8 62, ptr %1396, align 1
  %1401 = load ptr, ptr %1395, align 8, !tbaa !266
  %1402 = getelementptr inbounds nuw i8, ptr %1401, i64 1
  store ptr %1402, ptr %1395, align 8, !tbaa !266
  br label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit280.i

_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit280.i: ; preds = %1400, %1398, %_ZN4llvm11raw_ostreamlsEPKc.exit277.i
  %1403 = getelementptr inbounds nuw i8, ptr %968, i64 48
  %1404 = load ptr, ptr %1403, align 8, !tbaa !356
  %1405 = getelementptr inbounds nuw i8, ptr %968, i64 56
  %1406 = load ptr, ptr %1405, align 8, !tbaa !357
  %1407 = icmp eq ptr %1406, %1404
  br i1 %1407, label %_ZN4llvm11raw_ostreamlsEc.exit252, label %1408

1408:                                             ; preds = %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit280.i
  %1409 = ptrtoint ptr %1404 to i64
  %1410 = ptrtoint ptr %1406 to i64
  %1411 = xor i64 %1409, -1
  %1412 = add i64 %1410, %1411
  %.not337.i = icmp eq i64 %1412, 0
  br i1 %.not337.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1408
  %1413 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1414 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %1421

._crit_edge.loopexit.i:                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit289.i
  %.pre.i = load ptr, ptr %1403, align 8, !tbaa !356
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %1408
  %1415 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %1404, %1408 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #22
  %1416 = getelementptr inbounds nuw i8, ptr %1415, i64 %1412
  %1417 = load i8, ptr %1416, align 1, !tbaa !78
  %1418 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.92, ptr %1418, align 8, !tbaa !358, !alias.scope !360
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %13, align 8, !tbaa !3, !alias.scope !360
  %1419 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 %1417, ptr %1419, align 8, !tbaa !363, !alias.scope !360
  %1420 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit252

1421:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit289.i, %.lr.ph.i
  %.0336.i = phi i64 [ 0, %.lr.ph.i ], [ %1439, %_ZN4llvm11raw_ostreamlsEPKc.exit289.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #22
  %1422 = load ptr, ptr %1403, align 8, !tbaa !356
  %1423 = getelementptr inbounds nuw i8, ptr %1422, i64 %.0336.i
  %1424 = load i8, ptr %1423, align 1, !tbaa !78
  store ptr @.str.92, ptr %1413, align 8, !tbaa !358, !alias.scope !365
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %12, align 8, !tbaa !3, !alias.scope !365
  store i8 %1424, ptr %1414, align 8, !tbaa !363, !alias.scope !365
  %1425 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  %1426 = getelementptr inbounds nuw i8, ptr %1425, i64 24
  %1427 = load ptr, ptr %1426, align 8, !tbaa !262
  %1428 = getelementptr inbounds nuw i8, ptr %1425, i64 32
  %1429 = load ptr, ptr %1428, align 8, !tbaa !266
  %1430 = ptrtoint ptr %1427 to i64
  %1431 = ptrtoint ptr %1429 to i64
  %1432 = sub i64 %1430, %1431
  %1433 = icmp ult i64 %1432, 2
  br i1 %1433, label %1434, label %1436

1434:                                             ; preds = %1421
  %1435 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1425, ptr noundef nonnull @.str.7, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit289.i

1436:                                             ; preds = %1421
  store i16 8236, ptr %1429, align 1
  %1437 = load ptr, ptr %1428, align 8, !tbaa !266
  %1438 = getelementptr inbounds nuw i8, ptr %1437, i64 2
  store ptr %1438, ptr %1428, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit289.i

_ZN4llvm11raw_ostreamlsEPKc.exit289.i:            ; preds = %1436, %1434
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  %1439 = add nuw i64 %.0336.i, 1
  %exitcond.not.i = icmp eq i64 %1439, %1412
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %1421, !llvm.loop !368

1440:                                             ; preds = %962
  %1441 = icmp ult i64 %977, 10
  br i1 %1441, label %1442, label %1444

1442:                                             ; preds = %1440
  %1443 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.93, i64 noundef 10) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit292.i

1444:                                             ; preds = %1440
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %974, ptr noundef nonnull align 1 dereferenceable(10) @.str.93, i64 10, i1 false)
  %1445 = load ptr, ptr %973, align 8, !tbaa !266
  %1446 = getelementptr inbounds nuw i8, ptr %1445, i64 10
  store ptr %1446, ptr %973, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit292.i

_ZN4llvm11raw_ostreamlsEPKc.exit292.i:            ; preds = %1444, %1442
  %1447 = load ptr, ptr %968, align 8, !tbaa !355
  %.not163.i = icmp eq ptr %1447, null
  br i1 %.not163.i, label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit295.i, label %1448

1448:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit292.i
  %1449 = load ptr, ptr %971, align 8, !tbaa !262
  %1450 = load ptr, ptr %973, align 8, !tbaa !266
  %1451 = ptrtoint ptr %1449 to i64
  %1452 = ptrtoint ptr %1450 to i64
  %1453 = sub i64 %1451, %1452
  %1454 = icmp ult i64 %1453, 10
  br i1 %1454, label %1455, label %1457

1455:                                             ; preds = %1448
  %1456 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 10) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i293.i

1457:                                             ; preds = %1448
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1450, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %1458 = load ptr, ptr %973, align 8, !tbaa !266
  %1459 = getelementptr inbounds nuw i8, ptr %1458, i64 10
  store ptr %1459, ptr %973, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i293.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i293.i:          ; preds = %1457, %1455
  %.0.i.i.i294.i = phi ptr [ %1456, %1455 ], [ %1, %1457 ]
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1447, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i294.i, ptr noundef null) #22
  %1460 = getelementptr inbounds nuw i8, ptr %.0.i.i.i294.i, i64 24
  %1461 = load ptr, ptr %1460, align 8, !tbaa !262
  %1462 = getelementptr inbounds nuw i8, ptr %.0.i.i.i294.i, i64 32
  %1463 = load ptr, ptr %1462, align 8, !tbaa !266
  %1464 = icmp eq ptr %1461, %1463
  br i1 %1464, label %1465, label %1467

1465:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i293.i
  %1466 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i294.i, ptr noundef nonnull @.str.10, i64 noundef 1) #22
  br label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit295.i

1467:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i293.i
  store i8 62, ptr %1463, align 1
  %1468 = load ptr, ptr %1462, align 8, !tbaa !266
  %1469 = getelementptr inbounds nuw i8, ptr %1468, i64 1
  store ptr %1469, ptr %1462, align 8, !tbaa !266
  br label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit295.i

_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit295.i: ; preds = %1467, %1465, %_ZN4llvm11raw_ostreamlsEPKc.exit292.i
  %.0.in.i296.i = getelementptr inbounds nuw i8, ptr %968, i64 8
  %.0.i297.i = load i32, ptr %.0.in.i296.i, align 8, !tbaa !78
  tail call fastcc void @_ZL16printCFIRegisterjRN4llvm11raw_ostreamEPKNS_18TargetRegisterInfoE(i32 noundef %.0.i297.i, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %9)
  br label %_ZN4llvm11raw_ostreamlsEc.exit252

1470:                                             ; preds = %962
  %1471 = icmp ult i64 %977, 9
  br i1 %1471, label %1472, label %1474

1472:                                             ; preds = %1470
  %1473 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.94, i64 noundef 9) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit300.i

1474:                                             ; preds = %1470
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %974, ptr noundef nonnull align 1 dereferenceable(9) @.str.94, i64 9, i1 false)
  %1475 = load ptr, ptr %973, align 8, !tbaa !266
  %1476 = getelementptr inbounds nuw i8, ptr %1475, i64 9
  store ptr %1476, ptr %973, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit300.i

_ZN4llvm11raw_ostreamlsEPKc.exit300.i:            ; preds = %1474, %1472
  %1477 = load ptr, ptr %968, align 8, !tbaa !355
  %.not162.i = icmp eq ptr %1477, null
  br i1 %.not162.i, label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit303.i, label %1478

1478:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit300.i
  %1479 = load ptr, ptr %971, align 8, !tbaa !262
  %1480 = load ptr, ptr %973, align 8, !tbaa !266
  %1481 = ptrtoint ptr %1479 to i64
  %1482 = ptrtoint ptr %1480 to i64
  %1483 = sub i64 %1481, %1482
  %1484 = icmp ult i64 %1483, 10
  br i1 %1484, label %1485, label %1487

1485:                                             ; preds = %1478
  %1486 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 10) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i301.i

1487:                                             ; preds = %1478
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1480, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %1488 = load ptr, ptr %973, align 8, !tbaa !266
  %1489 = getelementptr inbounds nuw i8, ptr %1488, i64 10
  store ptr %1489, ptr %973, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i301.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i301.i:          ; preds = %1487, %1485
  %.0.i.i.i302.i = phi ptr [ %1486, %1485 ], [ %1, %1487 ]
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1477, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i302.i, ptr noundef null) #22
  %1490 = getelementptr inbounds nuw i8, ptr %.0.i.i.i302.i, i64 24
  %1491 = load ptr, ptr %1490, align 8, !tbaa !262
  %1492 = getelementptr inbounds nuw i8, ptr %.0.i.i.i302.i, i64 32
  %1493 = load ptr, ptr %1492, align 8, !tbaa !266
  %1494 = icmp eq ptr %1491, %1493
  br i1 %1494, label %1495, label %1497

1495:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i301.i
  %1496 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i302.i, ptr noundef nonnull @.str.10, i64 noundef 1) #22
  br label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit303.i

1497:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i301.i
  store i8 62, ptr %1493, align 1
  %1498 = load ptr, ptr %1492, align 8, !tbaa !266
  %1499 = getelementptr inbounds nuw i8, ptr %1498, i64 1
  store ptr %1499, ptr %1492, align 8, !tbaa !266
  br label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit303.i

_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit303.i: ; preds = %1497, %1495, %_ZN4llvm11raw_ostreamlsEPKc.exit300.i
  %.0.in.i304.i = getelementptr inbounds nuw i8, ptr %968, i64 8
  %.0.i305.i = load i32, ptr %.0.in.i304.i, align 8, !tbaa !78
  tail call fastcc void @_ZL16printCFIRegisterjRN4llvm11raw_ostreamEPKNS_18TargetRegisterInfoE(i32 noundef %.0.i305.i, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %9)
  %1500 = load ptr, ptr %971, align 8, !tbaa !262
  %1501 = load ptr, ptr %973, align 8, !tbaa !266
  %1502 = ptrtoint ptr %1500 to i64
  %1503 = ptrtoint ptr %1501 to i64
  %1504 = sub i64 %1502, %1503
  %1505 = icmp ult i64 %1504, 2
  br i1 %1505, label %1506, label %1508

1506:                                             ; preds = %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit303.i
  %1507 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit308.i

1508:                                             ; preds = %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit303.i
  store i16 8236, ptr %1501, align 1
  %1509 = load ptr, ptr %973, align 8, !tbaa !266
  %1510 = getelementptr inbounds nuw i8, ptr %1509, i64 2
  store ptr %1510, ptr %973, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit308.i

_ZN4llvm11raw_ostreamlsEPKc.exit308.i:            ; preds = %1508, %1506
  %1511 = getelementptr inbounds nuw i8, ptr %968, i64 12
  %1512 = load i32, ptr %1511, align 4, !tbaa !78
  tail call fastcc void @_ZL16printCFIRegisterjRN4llvm11raw_ostreamEPKNS_18TargetRegisterInfoE(i32 noundef %1512, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %9)
  br label %_ZN4llvm11raw_ostreamlsEc.exit252

1513:                                             ; preds = %962
  %1514 = icmp ult i64 %977, 12
  br i1 %1514, label %1515, label %1517

1515:                                             ; preds = %1513
  %1516 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.95, i64 noundef 12) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit311.i

1517:                                             ; preds = %1513
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %974, ptr noundef nonnull align 1 dereferenceable(12) @.str.95, i64 12, i1 false)
  %1518 = load ptr, ptr %973, align 8, !tbaa !266
  %1519 = getelementptr inbounds nuw i8, ptr %1518, i64 12
  store ptr %1519, ptr %973, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit311.i

_ZN4llvm11raw_ostreamlsEPKc.exit311.i:            ; preds = %1517, %1515
  %1520 = load ptr, ptr %968, align 8, !tbaa !355
  %.not161.i = icmp eq ptr %1520, null
  br i1 %.not161.i, label %_ZN4llvm11raw_ostreamlsEc.exit252, label %1521

1521:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit311.i
  %1522 = load ptr, ptr %971, align 8, !tbaa !262
  %1523 = load ptr, ptr %973, align 8, !tbaa !266
  %1524 = ptrtoint ptr %1522 to i64
  %1525 = ptrtoint ptr %1523 to i64
  %1526 = sub i64 %1524, %1525
  %1527 = icmp ult i64 %1526, 10
  br i1 %1527, label %1528, label %1530

1528:                                             ; preds = %1521
  %1529 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 10) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i312.i

1530:                                             ; preds = %1521
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1523, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %1531 = load ptr, ptr %973, align 8, !tbaa !266
  %1532 = getelementptr inbounds nuw i8, ptr %1531, i64 10
  store ptr %1532, ptr %973, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i312.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i312.i:          ; preds = %1530, %1528
  %.0.i.i.i313.i = phi ptr [ %1529, %1528 ], [ %1, %1530 ]
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1520, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i313.i, ptr noundef null) #22
  %1533 = getelementptr inbounds nuw i8, ptr %.0.i.i.i313.i, i64 24
  %1534 = load ptr, ptr %1533, align 8, !tbaa !262
  %1535 = getelementptr inbounds nuw i8, ptr %.0.i.i.i313.i, i64 32
  %1536 = load ptr, ptr %1535, align 8, !tbaa !266
  %1537 = icmp eq ptr %1534, %1536
  br i1 %1537, label %1538, label %1540

1538:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i312.i
  %1539 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i313.i, ptr noundef nonnull @.str.10, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit252

1540:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i312.i
  store i8 62, ptr %1536, align 1
  %1541 = load ptr, ptr %1535, align 8, !tbaa !266
  %1542 = getelementptr inbounds nuw i8, ptr %1541, i64 1
  store ptr %1542, ptr %1535, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEc.exit252

1543:                                             ; preds = %962
  %1544 = icmp ult i64 %977, 21
  br i1 %1544, label %1545, label %1547

1545:                                             ; preds = %1543
  %1546 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.96, i64 noundef 21) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit317.i

1547:                                             ; preds = %1543
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %974, ptr noundef nonnull align 1 dereferenceable(21) @.str.96, i64 21, i1 false)
  %1548 = load ptr, ptr %973, align 8, !tbaa !266
  %1549 = getelementptr inbounds nuw i8, ptr %1548, i64 21
  store ptr %1549, ptr %973, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit317.i

_ZN4llvm11raw_ostreamlsEPKc.exit317.i:            ; preds = %1547, %1545
  %1550 = load ptr, ptr %968, align 8, !tbaa !355
  %.not160.i = icmp eq ptr %1550, null
  br i1 %.not160.i, label %_ZN4llvm11raw_ostreamlsEc.exit252, label %1551

1551:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit317.i
  %1552 = load ptr, ptr %971, align 8, !tbaa !262
  %1553 = load ptr, ptr %973, align 8, !tbaa !266
  %1554 = ptrtoint ptr %1552 to i64
  %1555 = ptrtoint ptr %1553 to i64
  %1556 = sub i64 %1554, %1555
  %1557 = icmp ult i64 %1556, 10
  br i1 %1557, label %1558, label %1560

1558:                                             ; preds = %1551
  %1559 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 10) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i318.i

1560:                                             ; preds = %1551
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1553, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %1561 = load ptr, ptr %973, align 8, !tbaa !266
  %1562 = getelementptr inbounds nuw i8, ptr %1561, i64 10
  store ptr %1562, ptr %973, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i318.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i318.i:          ; preds = %1560, %1558
  %.0.i.i.i319.i = phi ptr [ %1559, %1558 ], [ %1, %1560 ]
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1550, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i319.i, ptr noundef null) #22
  %1563 = getelementptr inbounds nuw i8, ptr %.0.i.i.i319.i, i64 24
  %1564 = load ptr, ptr %1563, align 8, !tbaa !262
  %1565 = getelementptr inbounds nuw i8, ptr %.0.i.i.i319.i, i64 32
  %1566 = load ptr, ptr %1565, align 8, !tbaa !266
  %1567 = icmp eq ptr %1564, %1566
  br i1 %1567, label %1568, label %1570

1568:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i318.i
  %1569 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i319.i, ptr noundef nonnull @.str.10, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit252

1570:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i318.i
  store i8 62, ptr %1566, align 1
  %1571 = load ptr, ptr %1565, align 8, !tbaa !266
  %1572 = getelementptr inbounds nuw i8, ptr %1571, i64 1
  store ptr %1572, ptr %1565, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEc.exit252

1573:                                             ; preds = %962
  %1574 = icmp ult i64 %977, 29
  br i1 %1574, label %1575, label %1577

1575:                                             ; preds = %1573
  %1576 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.97, i64 noundef 29) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit323.i

1577:                                             ; preds = %1573
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %974, ptr noundef nonnull align 1 dereferenceable(29) @.str.97, i64 29, i1 false)
  %1578 = load ptr, ptr %973, align 8, !tbaa !266
  %1579 = getelementptr inbounds nuw i8, ptr %1578, i64 29
  store ptr %1579, ptr %973, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit323.i

_ZN4llvm11raw_ostreamlsEPKc.exit323.i:            ; preds = %1577, %1575
  %1580 = load ptr, ptr %968, align 8, !tbaa !355
  %.not.i371 = icmp eq ptr %1580, null
  br i1 %.not.i371, label %_ZN4llvm11raw_ostreamlsEc.exit252, label %1581

1581:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit323.i
  %1582 = load ptr, ptr %971, align 8, !tbaa !262
  %1583 = load ptr, ptr %973, align 8, !tbaa !266
  %1584 = ptrtoint ptr %1582 to i64
  %1585 = ptrtoint ptr %1583 to i64
  %1586 = sub i64 %1584, %1585
  %1587 = icmp ult i64 %1586, 10
  br i1 %1587, label %1588, label %1590

1588:                                             ; preds = %1581
  %1589 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 10) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i324.i

1590:                                             ; preds = %1581
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1583, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %1591 = load ptr, ptr %973, align 8, !tbaa !266
  %1592 = getelementptr inbounds nuw i8, ptr %1591, i64 10
  store ptr %1592, ptr %973, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i324.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i324.i:          ; preds = %1590, %1588
  %.0.i.i.i325.i = phi ptr [ %1589, %1588 ], [ %1, %1590 ]
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1580, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i325.i, ptr noundef null) #22
  %1593 = getelementptr inbounds nuw i8, ptr %.0.i.i.i325.i, i64 24
  %1594 = load ptr, ptr %1593, align 8, !tbaa !262
  %1595 = getelementptr inbounds nuw i8, ptr %.0.i.i.i325.i, i64 32
  %1596 = load ptr, ptr %1595, align 8, !tbaa !266
  %1597 = icmp eq ptr %1594, %1596
  br i1 %1597, label %1598, label %1600

1598:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i324.i
  %1599 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i325.i, ptr noundef nonnull @.str.10, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit252

1600:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i324.i
  store i8 62, ptr %1596, align 1
  %1601 = load ptr, ptr %1595, align 8, !tbaa !266
  %1602 = getelementptr inbounds nuw i8, ptr %1601, i64 1
  store ptr %1602, ptr %1595, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEc.exit252

1603:                                             ; preds = %962
  %1604 = icmp ult i64 %977, 30
  br i1 %1604, label %1605, label %1607

1605:                                             ; preds = %1603
  %1606 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.98, i64 noundef 30) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit252

1607:                                             ; preds = %1603
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %974, ptr noundef nonnull align 1 dereferenceable(30) @.str.98, i64 30, i1 false)
  %1608 = load ptr, ptr %973, align 8, !tbaa !266
  %1609 = getelementptr inbounds nuw i8, ptr %1608, i64 30
  store ptr %1609, ptr %973, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEc.exit252

_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit370.thread: ; preds = %957, %955, %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit370
  %1610 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.41)
  br label %_ZN4llvm11raw_ostreamlsEc.exit252

1611:                                             ; preds = %11
  %1612 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1613 = load i32, ptr %1612, align 8, !tbaa !78
  %1614 = icmp ult i32 %1613, 14812
  br i1 %1614, label %1615, label %1654

1615:                                             ; preds = %1611
  %1616 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1617 = load ptr, ptr %1616, align 8, !tbaa !262
  %1618 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1619 = load ptr, ptr %1618, align 8, !tbaa !266
  %1620 = ptrtoint ptr %1617 to i64
  %1621 = ptrtoint ptr %1619 to i64
  %1622 = sub i64 %1620, %1621
  %1623 = icmp ult i64 %1622, 11
  br i1 %1623, label %1624, label %1626

1624:                                             ; preds = %1615
  %1625 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.42, i64 noundef 11) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit376

1626:                                             ; preds = %1615
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1619, ptr noundef nonnull align 1 dereferenceable(11) @.str.42, i64 11, i1 false)
  %1627 = load ptr, ptr %1618, align 8, !tbaa !266
  %1628 = getelementptr inbounds nuw i8, ptr %1627, i64 11
  store ptr %1628, ptr %1618, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit376

_ZN4llvm11raw_ostreamlsEPKc.exit376:              ; preds = %1624, %1626
  %.0.i.i375 = phi ptr [ %1625, %1624 ], [ %1, %1626 ]
  %1629 = tail call { ptr, i64 } @_ZN4llvm9Intrinsic11getBaseNameEj(i32 noundef %1613) #22
  %1630 = extractvalue { ptr, i64 } %1629, 0
  %1631 = extractvalue { ptr, i64 } %1629, 1
  %1632 = getelementptr inbounds nuw i8, ptr %.0.i.i375, i64 24
  %1633 = load ptr, ptr %1632, align 8, !tbaa !262
  %1634 = getelementptr inbounds nuw i8, ptr %.0.i.i375, i64 32
  %1635 = load ptr, ptr %1634, align 8, !tbaa !266
  %1636 = ptrtoint ptr %1633 to i64
  %1637 = ptrtoint ptr %1635 to i64
  %1638 = sub i64 %1636, %1637
  %1639 = icmp ugt i64 %1631, %1638
  br i1 %1639, label %1640, label %1642

1640:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit376
  %1641 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i375, ptr noundef %1630, i64 noundef %1631) #22
  %.phi.trans.insert487 = getelementptr inbounds nuw i8, ptr %1641, i64 32
  %.pre488 = load ptr, ptr %.phi.trans.insert487, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

1642:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit376
  %.not.i377 = icmp eq i64 %1631, 0
  br i1 %.not.i377, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %1643

1643:                                             ; preds = %1642
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1635, ptr align 1 %1630, i64 %1631, i1 false)
  %1644 = load ptr, ptr %1634, align 8, !tbaa !266
  %1645 = getelementptr inbounds nuw i8, ptr %1644, i64 %1631
  store ptr %1645, ptr %1634, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %1640, %1642, %1643
  %1646 = phi ptr [ %.pre488, %1640 ], [ %1645, %1643 ], [ %1635, %1642 ]
  %.0.i378 = phi ptr [ %1641, %1640 ], [ %.0.i.i375, %1643 ], [ %.0.i.i375, %1642 ]
  %1647 = getelementptr inbounds nuw i8, ptr %.0.i378, i64 24
  %1648 = load ptr, ptr %1647, align 8, !tbaa !262
  %.not.i379 = icmp ult ptr %1646, %1648
  br i1 %.not.i379, label %1651, label %1649

1649:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %1650 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i378, i8 noundef zeroext 41) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit252

1651:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %1652 = getelementptr inbounds nuw i8, ptr %.0.i378, i64 32
  %1653 = getelementptr inbounds nuw i8, ptr %1646, i64 1
  store ptr %1653, ptr %1652, align 8, !tbaa !266
  store i8 41, ptr %1646, align 1, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsEc.exit252

1654:                                             ; preds = %1611
  %.not193 = icmp eq ptr %10, null
  br i1 %.not193, label %1679, label %1655

1655:                                             ; preds = %1654
  %1656 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.42)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #22
  %1657 = load ptr, ptr %10, align 8, !tbaa !3
  %1658 = getelementptr inbounds nuw i8, ptr %1657, i64 16
  %1659 = load ptr, ptr %1658, align 8
  call void %1659(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %1613, ptr noundef null, i32 noundef 0) #22
  %1660 = load ptr, ptr %22, align 8, !tbaa !369
  %1661 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1662 = load i64, ptr %1661, align 8, !tbaa !370
  %1663 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1656, ptr noundef %1660, i64 noundef %1662) #22
  %1664 = getelementptr inbounds nuw i8, ptr %1663, i64 32
  %1665 = load ptr, ptr %1664, align 8, !tbaa !266
  %1666 = getelementptr inbounds nuw i8, ptr %1663, i64 24
  %1667 = load ptr, ptr %1666, align 8, !tbaa !262
  %.not.i382 = icmp ult ptr %1665, %1667
  br i1 %.not.i382, label %1670, label %1668

1668:                                             ; preds = %1655
  %1669 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1663, i8 noundef zeroext 41) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit384

1670:                                             ; preds = %1655
  %1671 = getelementptr inbounds nuw i8, ptr %1665, i64 1
  store ptr %1671, ptr %1664, align 8, !tbaa !266
  store i8 41, ptr %1665, align 1, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsEc.exit384

_ZN4llvm11raw_ostreamlsEc.exit384:                ; preds = %1668, %1670
  %1672 = load ptr, ptr %22, align 8, !tbaa !369
  %1673 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1674 = icmp eq ptr %1672, %1673
  br i1 %1674, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit384
  %1675 = load i64, ptr %1661, align 8, !tbaa !370
  %1676 = icmp ult i64 %1675, 16
  call void @llvm.assume(i1 %1676)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit384
  %1677 = load i64, ptr %1673, align 8, !tbaa !78
  %1678 = add i64 %1677, 1
  call void @_ZdlPvm(ptr noundef %1672, i64 noundef %1678) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit252

1679:                                             ; preds = %1654
  %1680 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.43)
  %1681 = zext i32 %1613 to i64
  %1682 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1680, i64 noundef %1681) #22
  %1683 = getelementptr inbounds nuw i8, ptr %1682, i64 32
  %1684 = load ptr, ptr %1683, align 8, !tbaa !266
  %1685 = getelementptr inbounds nuw i8, ptr %1682, i64 24
  %1686 = load ptr, ptr %1685, align 8, !tbaa !262
  %.not.i385 = icmp ult ptr %1684, %1686
  br i1 %.not.i385, label %1689, label %1687

1687:                                             ; preds = %1679
  %1688 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1682, i8 noundef zeroext 41) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit252

1689:                                             ; preds = %1679
  %1690 = getelementptr inbounds nuw i8, ptr %1684, i64 1
  store ptr %1690, ptr %1683, align 8, !tbaa !266
  store i8 41, ptr %1684, align 1, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsEc.exit252

1691:                                             ; preds = %11
  %1692 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1693 = load i32, ptr %1692, align 8, !tbaa !78
  %1694 = add i32 %1693, -32
  %1695 = icmp ult i32 %1694, 10
  %1696 = select i1 %1695, ptr @.str.44, ptr @.str.45
  %1697 = select i1 %1695, i64 3, i64 5
  %1698 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1699 = load ptr, ptr %1698, align 8, !tbaa !262
  %1700 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1701 = load ptr, ptr %1700, align 8, !tbaa !266
  %1702 = ptrtoint ptr %1699 to i64
  %1703 = ptrtoint ptr %1701 to i64
  %1704 = sub i64 %1702, %1703
  %1705 = icmp ugt i64 %1697, %1704
  br i1 %1705, label %1706, label %1708

1706:                                             ; preds = %1691
  %1707 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %1696, i64 noundef %1697) #22
  %.phi.trans.insert485 = getelementptr inbounds nuw i8, ptr %1707, i64 32
  %.pre486 = load ptr, ptr %.phi.trans.insert485, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit391

1708:                                             ; preds = %1691
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1701, ptr noundef nonnull align 1 dereferenceable(3) %1696, i64 %1697, i1 false)
  %1709 = load ptr, ptr %1700, align 8, !tbaa !266
  %1710 = getelementptr inbounds nuw i8, ptr %1709, i64 %1697
  store ptr %1710, ptr %1700, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit391

_ZN4llvm11raw_ostreamlsEPKc.exit391:              ; preds = %1706, %1708
  %1711 = phi ptr [ %.pre486, %1706 ], [ %1710, %1708 ]
  %.0.i.i390 = phi ptr [ %1707, %1706 ], [ %1, %1708 ]
  %1712 = getelementptr inbounds nuw i8, ptr %.0.i.i390, i64 24
  %1713 = load ptr, ptr %1712, align 8, !tbaa !262
  %1714 = ptrtoint ptr %1713 to i64
  %1715 = ptrtoint ptr %1711 to i64
  %1716 = sub i64 %1714, %1715
  %1717 = icmp ult i64 %1716, 5
  br i1 %1717, label %1718, label %1720

1718:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit391
  %1719 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i390, ptr noundef nonnull @.str.46, i64 noundef 5) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit394

1720:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit391
  %1721 = getelementptr inbounds nuw i8, ptr %.0.i.i390, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1711, ptr noundef nonnull align 1 dereferenceable(5) @.str.46, i64 5, i1 false)
  %1722 = load ptr, ptr %1721, align 8, !tbaa !266
  %1723 = getelementptr inbounds nuw i8, ptr %1722, i64 5
  store ptr %1723, ptr %1721, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit394

_ZN4llvm11raw_ostreamlsEPKc.exit394:              ; preds = %1718, %1720
  %.0.i.i393 = phi ptr [ %1719, %1718 ], [ %.0.i.i390, %1720 ]
  %1724 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamENS_7CmpInst9PredicateE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i393, i32 noundef %1693) #22
  %1725 = getelementptr inbounds nuw i8, ptr %1724, i64 32
  %1726 = load ptr, ptr %1725, align 8, !tbaa !266
  %1727 = getelementptr inbounds nuw i8, ptr %1724, i64 24
  %1728 = load ptr, ptr %1727, align 8, !tbaa !262
  %.not.i395 = icmp ult ptr %1726, %1728
  br i1 %.not.i395, label %1731, label %1729

1729:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit394
  %1730 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1724, i8 noundef zeroext 41) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit252

1731:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit394
  %1732 = getelementptr inbounds nuw i8, ptr %1726, i64 1
  store ptr %1732, ptr %1725, align 8, !tbaa !266
  store i8 41, ptr %1726, align 1, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsEc.exit252

1733:                                             ; preds = %11
  %1734 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1735 = load ptr, ptr %1734, align 8, !tbaa !262
  %1736 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1737 = load ptr, ptr %1736, align 8, !tbaa !266
  %1738 = ptrtoint ptr %1735 to i64
  %1739 = ptrtoint ptr %1737 to i64
  %1740 = sub i64 %1738, %1739
  %1741 = icmp ult i64 %1740, 12
  br i1 %1741, label %1742, label %1744

1742:                                             ; preds = %1733
  %1743 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.47, i64 noundef 12) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit400

1744:                                             ; preds = %1733
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %1737, ptr noundef nonnull align 1 dereferenceable(12) @.str.47, i64 12, i1 false)
  %1745 = load ptr, ptr %1736, align 8, !tbaa !266
  %1746 = getelementptr inbounds nuw i8, ptr %1745, i64 12
  store ptr %1746, ptr %1736, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit400

_ZN4llvm11raw_ostreamlsEPKc.exit400:              ; preds = %1742, %1744
  %1747 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %1747, align 8, !tbaa !252
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !45
  %1748 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i
  %.not456 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not456, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit409, %_ZN4llvm11raw_ostreamlsEPKc.exit400
  %1749 = load ptr, ptr %1736, align 8, !tbaa !266
  %1750 = load ptr, ptr %1734, align 8, !tbaa !262
  %.not.i401 = icmp ult ptr %1749, %1750
  br i1 %.not.i401, label %1753, label %1751

1751:                                             ; preds = %._crit_edge
  %1752 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 41) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit252

1753:                                             ; preds = %._crit_edge
  %1754 = getelementptr inbounds nuw i8, ptr %1749, i64 1
  store ptr %1754, ptr %1736, align 8, !tbaa !266
  store i8 41, ptr %1749, align 1, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsEc.exit252

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit400, %_ZN4llvm11raw_ostreamlsEPKc.exit409
  %.0172459 = phi ptr [ %1792, %_ZN4llvm11raw_ostreamlsEPKc.exit409 ], [ %.sroa.0.0.copyload.i, %_ZN4llvm11raw_ostreamlsEPKc.exit400 ]
  %.sroa.0414.0458 = phi ptr [ @.str.7, %_ZN4llvm11raw_ostreamlsEPKc.exit409 ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit400 ]
  %.not.i410 = phi i1 [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit409 ], [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit400 ]
  %.sroa.6.0457 = phi i64 [ 2, %_ZN4llvm11raw_ostreamlsEPKc.exit409 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit400 ]
  %1755 = load i32, ptr %.0172459, align 4, !tbaa !49
  %1756 = icmp eq i32 %1755, -1
  %1757 = load ptr, ptr %1734, align 8, !tbaa !262
  %1758 = load ptr, ptr %1736, align 8, !tbaa !266
  %1759 = ptrtoint ptr %1757 to i64
  %1760 = ptrtoint ptr %1758 to i64
  %1761 = sub i64 %1759, %1760
  %1762 = icmp ugt i64 %.sroa.6.0457, %1761
  br i1 %1756, label %1763, label %1783

1763:                                             ; preds = %.lr.ph
  br i1 %1762, label %1764, label %1766

1764:                                             ; preds = %1763
  %1765 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0414.0458, i64 noundef %.sroa.6.0457) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1765, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit406

1766:                                             ; preds = %1763
  br i1 %.not.i410, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit406, label %1767

1767:                                             ; preds = %1766
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1758, ptr align 1 %.sroa.0414.0458, i64 %.sroa.6.0457, i1 false)
  %1768 = load ptr, ptr %1736, align 8, !tbaa !266
  %1769 = getelementptr inbounds nuw i8, ptr %1768, i64 %.sroa.6.0457
  store ptr %1769, ptr %1736, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit406

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit406:   ; preds = %1764, %1766, %1767
  %1770 = phi ptr [ %.pre, %1764 ], [ %1769, %1767 ], [ %1758, %1766 ]
  %.0.i405 = phi ptr [ %1765, %1764 ], [ %1, %1767 ], [ %1, %1766 ]
  %1771 = getelementptr inbounds nuw i8, ptr %.0.i405, i64 24
  %1772 = load ptr, ptr %1771, align 8, !tbaa !262
  %1773 = ptrtoint ptr %1772 to i64
  %1774 = ptrtoint ptr %1770 to i64
  %1775 = sub i64 %1773, %1774
  %1776 = icmp ult i64 %1775, 5
  br i1 %1776, label %1777, label %1779

1777:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit406
  %1778 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i405, ptr noundef nonnull @.str.48, i64 noundef 5) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit409

1779:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit406
  %1780 = getelementptr inbounds nuw i8, ptr %.0.i405, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1770, ptr noundef nonnull align 1 dereferenceable(5) @.str.48, i64 5, i1 false)
  %1781 = load ptr, ptr %1780, align 8, !tbaa !266
  %1782 = getelementptr inbounds nuw i8, ptr %1781, i64 5
  store ptr %1782, ptr %1780, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit409

1783:                                             ; preds = %.lr.ph
  br i1 %1762, label %1784, label %1786

1784:                                             ; preds = %1783
  %1785 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0414.0458, i64 noundef %.sroa.6.0457) #22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit412

1786:                                             ; preds = %1783
  br i1 %.not.i410, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit412, label %1787

1787:                                             ; preds = %1786
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1758, ptr align 1 %.sroa.0414.0458, i64 %.sroa.6.0457, i1 false)
  %1788 = load ptr, ptr %1736, align 8, !tbaa !266
  %1789 = getelementptr inbounds nuw i8, ptr %1788, i64 %.sroa.6.0457
  store ptr %1789, ptr %1736, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit412

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit412:   ; preds = %1784, %1786, %1787
  %.0.i411 = phi ptr [ %1785, %1784 ], [ %1, %1787 ], [ %1, %1786 ]
  %1790 = sext i32 %1755 to i64
  %1791 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i411, i64 noundef %1790) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit409

_ZN4llvm11raw_ostreamlsEPKc.exit409:              ; preds = %1779, %1777, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit412
  %1792 = getelementptr inbounds nuw i8, ptr %.0172459, i64 4
  %.not = icmp eq ptr %1792, %1748
  br i1 %.not, label %._crit_edge, label %.lr.ph

_ZN4llvm11raw_ostreamlsEc.exit252:                ; preds = %1753, %1751, %1731, %1729, %1689, %1687, %1651, %1649, %1607, %1605, %1600, %1598, %_ZN4llvm11raw_ostreamlsEPKc.exit323.i, %1570, %1568, %_ZN4llvm11raw_ostreamlsEPKc.exit317.i, %1540, %1538, %_ZN4llvm11raw_ostreamlsEPKc.exit311.i, %_ZN4llvm11raw_ostreamlsEPKc.exit308.i, %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit295.i, %._crit_edge.i, %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit280.i, %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit272.i, %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit264.i, %_ZN4llvm11raw_ostreamlsEPKc.exit256.i, %_ZN4llvm11raw_ostreamlsEPKc.exit245.i, %_ZN4llvm11raw_ostreamlsEPKc.exit227.i, %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit214.i, %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit206.i, %_ZN4llvm11raw_ostreamlsEPKc.exit198.i, %1065, %1063, %_ZN4llvm11raw_ostreamlsEPKc.exit184.i, %1035, %1033, %_ZN4llvm11raw_ostreamlsEPKc.exit178.i, %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit.i, %953, %951, %909, %907, %880, %878, %820, %818, %_ZN4llvm11raw_ostreamlsEPKc.exit7.i325, %_ZN4llvm11raw_ostreamlsEPKc.exit.i327, %_ZN4llvm11raw_ostreamlsEc.exit324, %_ZN4llvm11raw_ostreamlsEPKc.exit7.i308, %_ZN4llvm11raw_ostreamlsEPKc.exit.i310, %_ZN4llvm11raw_ostreamlsEPKc.exit307, %_ZN4llvm11raw_ostreamlsEPKc.exit7.i296, %_ZN4llvm11raw_ostreamlsEPKc.exit.i298, %527, %_ZN4llvm11raw_ostreamlsEPKc.exit7.i287, %_ZN4llvm11raw_ostreamlsEPKc.exit.i289, %_ZN4llvm11raw_ostreamlsEc.exit286, %_ZN4llvm11raw_ostreamlsEPKc.exit7.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit269, %237, %252, %254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit370.thread, %274, %.thread, %883, %_ZN4llvm9PrintableD2Ev.exit295, %_ZL15printFrameIndexRN4llvm11raw_ostreamEibPKNS_16MachineFrameInfoE.exit, %_ZN4llvm9PrintableD2Ev.exit260, %287, %284, %11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm17ModuleSlotTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9

declare void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, i32, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp slt i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = and i32 %1, 2147483647
  %6 = zext nneg i32 %5 to i64
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i64 %6, i32 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %10 = zext nneg i32 %1 to i64
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %10
  %.0.in.i.i = select i1 %3, ptr %8, ptr %12
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !371
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %.0.i.i, align 8
  %15 = and i32 %14, 16777216
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %16, label %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !78
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

declare void @_ZN4llvm19printRegClassOrBankENS_8RegisterERKNS_19MachineRegisterInfoEPKNS_18TargetRegisterInfoE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, i32, ptr noundef nonnull align 8 dereferenceable(504), ptr noundef) local_unnamed_addr #5

declare void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbRNS_17ModuleSlotTrackerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #5

declare void @_ZN4llvm17printMBBReferenceERKNS_17MachineBasicBlockE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #5

declare void @_ZN4llvm28printJumpTableEntryReferenceEj(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, i32 noundef) local_unnamed_addr #5

declare void @_ZN4llvm26printLLVMNameWithoutPrefixERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64) local_unnamed_addr #5

declare void @_ZNK4llvm8Metadata14printAsOperandERNS_11raw_ostreamERNS_17ModuleSlotTrackerEPKNS_6ModuleE(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) local_unnamed_addr #5

declare { ptr, i64 } @_ZN4llvm9Intrinsic11getBaseNameEj(i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamENS_7CmpInst9PredicateE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4llvm18MachinePointerInfo12getAddrSpaceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(21) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !372
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18MachinePointerInfo17isDereferenceableEjRNS_11LLVMContextERKNS_10DataLayoutE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(21) %0, i32 noundef %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(496) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::APInt", align 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i, 4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %33

8:                                                ; preds = %4
  %9 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %33, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  %13 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %3, i32 noundef 0) #22
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !380
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !382
  %18 = zext i32 %1 to i64
  %19 = add nsw i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %15, ptr %20, align 8, !tbaa !383
  %21 = icmp ult i32 %15, 65
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  store i64 %19, ptr %5, align 8, !tbaa !78
  br label %_ZN4llvm5APIntC2Ejmbb.exit

23:                                               ; preds = %12
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef %19, i1 noundef zeroext false) #22
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %22, %23
  %24 = load i8, ptr %10, align 8, !tbaa !385
  %25 = icmp ugt i8 %24, 28
  %spec.select.i.i = select i1 %25, ptr %10, ptr null
  %26 = call noundef zeroext i1 @_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %10, i8 0, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %spec.select.i.i, ptr noundef null, ptr noundef null, ptr noundef null) #22
  %27 = load i32, ptr %20, align 8, !tbaa !383
  %28 = icmp ugt i32 %27, 64
  br i1 %28, label %29, label %_ZN4llvm5APIntD2Ev.exit

29:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %30 = load ptr, ptr %5, align 8, !tbaa !78
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN4llvm5APIntD2Ev.exit, label %32

32:                                               ; preds = %29
  call void @_ZdaPv(ptr noundef nonnull %30) #25
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm5APIntC2Ejmbb.exit, %29, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  br label %33

33:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit, %8, %4
  %.0 = phi i1 [ false, %4 ], [ %26, %_ZN4llvm5APIntD2Ev.exit ], [ false, %8 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef, i8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18MachinePointerInfo15getConstantPoolERNS_15MachineFunctionE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::MachinePointerInfo") align 8 captures(none) initializes((0, 21)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %4 = load ptr, ptr %3, align 8, !tbaa !386
  %5 = tail call noundef ptr @_ZN4llvm24PseudoSourceValueManager15getConstantPoolEv(ptr noundef nonnull align 8 dereferenceable(224) %4) #22
  %6 = ptrtoint ptr %5 to i64
  %7 = or i64 %6, 4
  store i64 %7, ptr %0, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !382
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %9, align 4, !tbaa !387
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !388
  br label %_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit

_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit: ; preds = %2, %10
  %13 = phi i32 [ %12, %10 ], [ 0, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %13, ptr %14, align 8, !tbaa !372
  ret void
}

declare noundef ptr @_ZN4llvm24PseudoSourceValueManager15getConstantPoolEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::MachinePointerInfo") align 8 captures(none) initializes((0, 21)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %6 = load ptr, ptr %5, align 8, !tbaa !386
  %7 = tail call noundef ptr @_ZN4llvm24PseudoSourceValueManager13getFixedStackEi(ptr noundef nonnull align 8 dereferenceable(224) %6, i32 noundef %2) #22
  %8 = ptrtoint ptr %7 to i64
  %9 = or i64 %8, 4
  store i64 %9, ptr %0, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %10, align 8, !tbaa !382
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %11, align 4, !tbaa !387
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !388
  br label %_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit

_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit: ; preds = %4, %12
  %15 = phi i32 [ %14, %12 ], [ 0, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %15, ptr %16, align 8, !tbaa !372
  ret void
}

declare noundef ptr @_ZN4llvm24PseudoSourceValueManager13getFixedStackEi(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18MachinePointerInfo12getJumpTableERNS_15MachineFunctionE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::MachinePointerInfo") align 8 captures(none) initializes((0, 21)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %4 = load ptr, ptr %3, align 8, !tbaa !386
  %5 = tail call noundef ptr @_ZN4llvm24PseudoSourceValueManager12getJumpTableEv(ptr noundef nonnull align 8 dereferenceable(224) %4) #22
  %6 = ptrtoint ptr %5 to i64
  %7 = or i64 %6, 4
  store i64 %7, ptr %0, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !382
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %9, align 4, !tbaa !387
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !388
  br label %_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit

_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit: ; preds = %2, %10
  %13 = phi i32 [ %12, %10 ], [ 0, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %13, ptr %14, align 8, !tbaa !372
  ret void
}

declare noundef ptr @_ZN4llvm24PseudoSourceValueManager12getJumpTableEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18MachinePointerInfo6getGOTERNS_15MachineFunctionE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::MachinePointerInfo") align 8 captures(none) initializes((0, 21)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %4 = load ptr, ptr %3, align 8, !tbaa !386
  %5 = tail call noundef ptr @_ZN4llvm24PseudoSourceValueManager6getGOTEv(ptr noundef nonnull align 8 dereferenceable(224) %4) #22
  %6 = ptrtoint ptr %5 to i64
  %7 = or i64 %6, 4
  store i64 %7, ptr %0, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !382
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %9, align 4, !tbaa !387
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !388
  br label %_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit

_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit: ; preds = %2, %10
  %13 = phi i32 [ %12, %10 ], [ 0, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %13, ptr %14, align 8, !tbaa !372
  ret void
}

declare noundef ptr @_ZN4llvm24PseudoSourceValueManager6getGOTEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18MachinePointerInfo8getStackERNS_15MachineFunctionElh(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::MachinePointerInfo") align 8 captures(none) initializes((0, 21)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %1, i64 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %6 = load ptr, ptr %5, align 8, !tbaa !386
  %7 = tail call noundef ptr @_ZN4llvm24PseudoSourceValueManager8getStackEv(ptr noundef nonnull align 8 dereferenceable(224) %6) #22
  %8 = ptrtoint ptr %7 to i64
  %9 = or i64 %8, 4
  store i64 %9, ptr %0, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %10, align 8, !tbaa !382
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 %3, ptr %11, align 4, !tbaa !387
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !388
  br label %_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit

_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit: ; preds = %4, %12
  %15 = phi i32 [ %14, %12 ], [ 0, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %15, ptr %16, align 8, !tbaa !372
  ret void
}

declare noundef ptr @_ZN4llvm24PseudoSourceValueManager8getStackEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18MachinePointerInfo15getUnknownStackERNS_15MachineFunctionE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::MachinePointerInfo") align 8 captures(none) initializes((0, 21)) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %1) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !390
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i32 %5, ptr %6, align 8, !tbaa !372
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %7, align 4, !tbaa !387
  ret void
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm17MachineMemOperandC2ENS_18MachinePointerInfoENS0_5FlagsENS_3LLTENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESB_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((0, 35), (36, 38), (40, 80)) %0, ptr noundef readonly byval(%"struct.llvm::MachinePointerInfo") align 8 captures(none) %1, i16 noundef zeroext %2, i64 %3, i8 %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %5, ptr noundef %6, i8 noundef zeroext %7, i32 noundef %8, i32 noundef %9) unnamed_addr #7 align 2 {
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %11, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %2, ptr %12, align 8, !tbaa !419
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 %4, ptr %13, align 2, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !426
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %6, ptr %15, align 8, !tbaa !428
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
define dso_local void @_ZN4llvm17MachineMemOperandC2ENS_18MachinePointerInfoENS0_5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESB_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((0, 35), (36, 38), (40, 80)) %0, ptr noundef readonly byval(%"struct.llvm::MachinePointerInfo") align 8 captures(none) %1, i16 noundef zeroext %2, i64 %3, i8 %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %5, ptr noundef %6, i8 noundef zeroext %7, i32 noundef %8, i32 noundef %9) unnamed_addr #7 align 2 {
  switch i64 %3, label %11 [
    i64 -1, label %17
    i64 -4611686018427387906, label %17
  ]

11:                                               ; preds = %10
  %12 = and i64 %3, 4611686018427387904
  %.not = icmp eq i64 %12, 0
  %13 = shl i64 %3, 35
  br i1 %.not, label %16, label %14

14:                                               ; preds = %11
  %15 = or disjoint i64 %13, 268
  br label %17

16:                                               ; preds = %11
  %storemerge.i.i.i = or disjoint i64 %13, 1
  br label %17

17:                                               ; preds = %10, %10, %14, %16
  %.sroa.018.0 = phi i64 [ %15, %14 ], [ %storemerge.i.i.i, %16 ], [ 0, %10 ], [ 0, %10 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.018.0, ptr %18, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %2, ptr %19, align 8, !tbaa !419
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 %4, ptr %20, align 2, !tbaa !78
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull readonly align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !426
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %6, ptr %22, align 8, !tbaa !428
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %24 = zext i8 %7 to i16
  %25 = trunc i32 %8 to i16
  %26 = shl i16 %25, 8
  %27 = trunc i32 %9 to i16
  %28 = shl i16 %27, 12
  %.masked.i = and i16 %26, 3840
  %29 = or disjoint i16 %.masked.i, %24
  %30 = or disjoint i16 %29, %28
  store i16 %30, ptr %23, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm17MachineMemOperand15refineAlignmentEPKS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %.sroa.0.0.copyload.i = load i8, ptr %3, align 2, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %.sroa.0.0.copyload.i6 = load i8, ptr %4, align 2, !tbaa !78
  %.not = icmp ult i8 %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i6
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  store i8 %.sroa.0.0.copyload.i, ptr %4, align 2, !tbaa !78
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(21) %1, i64 21, i1 false)
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i8 -1, 64) i8 @_ZNK4llvm17MachineMemOperand8getAlignEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %.sroa.0.0.copyload.i = load i8, ptr %2, align 2, !tbaa !78
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !429
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
define dso_local void @_ZNK4llvm17MachineMemOperand5printERNS_11raw_ostreamERNS_17ModuleSlotTrackerERNS_15SmallVectorImplINS_9StringRefEEERKNS_11LLVMContextEPKNS_16MachineFrameInfoEPKNS_15TargetInstrInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef readonly %5, ptr noundef %6) local_unnamed_addr #1 align 2 {
  %8 = alloca %"class.llvm::LLT", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !266
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !262
  %.not.i = icmp ult ptr %10, %12
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %7
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 40) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %16, ptr %9, align 8, !tbaa !266
  store i8 40, ptr %10, align 1, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i16, ptr %17, align 8, !tbaa !419
  %19 = and i16 %18, 4
  %.not390 = icmp eq i16 %19, 0
  br i1 %.not390, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %20

20:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %21 = load ptr, ptr %11, align 8, !tbaa !262
  %22 = load ptr, ptr %9, align 8, !tbaa !266
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, 9
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.49, i64 noundef 9) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

29:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %22, ptr noundef nonnull align 1 dereferenceable(9) @.str.49, i64 9, i1 false)
  %30 = load ptr, ptr %9, align 8, !tbaa !266
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 9
  store ptr %31, ptr %9, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %29, %27, %_ZN4llvm11raw_ostreamlsEc.exit
  %32 = load i16, ptr %17, align 8, !tbaa !419
  %33 = and i16 %32, 8
  %.not391 = icmp eq i16 %33, 0
  br i1 %.not391, label %_ZN4llvm11raw_ostreamlsEPKc.exit108, label %34

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %35 = load ptr, ptr %11, align 8, !tbaa !262
  %36 = load ptr, ptr %9, align 8, !tbaa !266
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 13
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.50, i64 noundef 13) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit108

43:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %36, ptr noundef nonnull align 1 dereferenceable(13) @.str.50, i64 13, i1 false)
  %44 = load ptr, ptr %9, align 8, !tbaa !266
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 13
  store ptr %45, ptr %9, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit108

_ZN4llvm11raw_ostreamlsEPKc.exit108:              ; preds = %43, %41, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %46 = load i16, ptr %17, align 8, !tbaa !419
  %47 = and i16 %46, 16
  %.not392 = icmp eq i16 %47, 0
  br i1 %.not392, label %_ZN4llvm11raw_ostreamlsEPKc.exit111, label %48

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit108
  %49 = load ptr, ptr %11, align 8, !tbaa !262
  %50 = load ptr, ptr %9, align 8, !tbaa !266
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp ult i64 %53, 16
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.51, i64 noundef 16) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111

57:                                               ; preds = %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %50, ptr noundef nonnull align 1 dereferenceable(16) @.str.51, i64 16, i1 false)
  %58 = load ptr, ptr %9, align 8, !tbaa !266
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %59, ptr %9, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111

_ZN4llvm11raw_ostreamlsEPKc.exit111:              ; preds = %57, %55, %_ZN4llvm11raw_ostreamlsEPKc.exit108
  %60 = load i16, ptr %17, align 8, !tbaa !419
  %61 = and i16 %60, 32
  %.not393 = icmp eq i16 %61, 0
  br i1 %.not393, label %_ZN4llvm11raw_ostreamlsEPKc.exit114, label %62

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111
  %63 = load ptr, ptr %11, align 8, !tbaa !262
  %64 = load ptr, ptr %9, align 8, !tbaa !266
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ult i64 %67, 10
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.52, i64 noundef 10) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114

71:                                               ; preds = %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %64, ptr noundef nonnull align 1 dereferenceable(10) @.str.52, i64 10, i1 false)
  %72 = load ptr, ptr %9, align 8, !tbaa !266
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 10
  store ptr %73, ptr %9, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114

_ZN4llvm11raw_ostreamlsEPKc.exit114:              ; preds = %71, %69, %_ZN4llvm11raw_ostreamlsEPKc.exit111
  %.not = icmp eq ptr %6, null
  %74 = load i16, ptr %17, align 8, !tbaa !419
  %75 = and i16 %74, 64
  %.not88 = icmp eq i16 %75, 0
  br i1 %.not, label %271, label %76

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114
  br i1 %.not88, label %_ZN4llvm11raw_ostreamlsEPKc.exit125, label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %9, align 8, !tbaa !266
  %79 = load ptr, ptr %11, align 8, !tbaa !262
  %.not.i115 = icmp ult ptr %78, %79
  br i1 %.not.i115, label %82, label %80

80:                                               ; preds = %77
  %81 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 34) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit117

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %83, ptr %9, align 8, !tbaa !266
  store i8 34, ptr %78, align 1, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsEc.exit117

_ZN4llvm11raw_ostreamlsEc.exit117:                ; preds = %80, %82
  %.0.i116 = phi ptr [ %81, %80 ], [ %1, %82 ]
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1208
  %86 = load ptr, ptr %85, align 8
  %87 = tail call { ptr, i64 } %86(ptr noundef nonnull align 8 dereferenceable(80) %6) #22
  %88 = extractvalue { ptr, i64 } %87, 0
  %89 = extractvalue { ptr, i64 } %87, 1
  %90 = getelementptr inbounds nuw %"struct.std::pair.438", ptr %88, i64 %89
  %.not20.i = icmp eq i64 %89, 0
  br i1 %.not20.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit121, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11raw_ostreamlsEc.exit117, %92
  %.01521.i = phi ptr [ %93, %92 ], [ %88, %_ZN4llvm11raw_ostreamlsEc.exit117 ]
  %91 = load i16, ptr %.01521.i, align 8, !tbaa !430
  %.not16.i = icmp eq i16 %91, 64
  br i1 %.not16.i, label %_ZL20getTargetMMOFlagNameRKN4llvm15TargetInstrInfoEj.exit, label %92

92:                                               ; preds = %.lr.ph.i
  %93 = getelementptr inbounds nuw i8, ptr %.01521.i, i64 16
  %.not.i118 = icmp eq ptr %93, %90
  br i1 %.not.i118, label %_ZN4llvm11raw_ostreamlsEPKc.exit121, label %.lr.ph.i

_ZL20getTargetMMOFlagNameRKN4llvm15TargetInstrInfoEj.exit: ; preds = %.lr.ph.i
  %94 = getelementptr inbounds nuw i8, ptr %.01521.i, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !432
  %.not.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit121, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZL20getTargetMMOFlagNameRKN4llvm15TargetInstrInfoEj.exit
  %96 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %95) #22
  %97 = getelementptr inbounds nuw i8, ptr %.0.i116, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !262
  %99 = getelementptr inbounds nuw i8, ptr %.0.i116, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !266
  %101 = ptrtoint ptr %98 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = icmp ugt i64 %96, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %106 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i116, ptr noundef nonnull %95, i64 noundef %96) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit121

107:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i119 = icmp eq i64 %96, 0
  br i1 %.not.i2.i119, label %_ZN4llvm11raw_ostreamlsEPKc.exit121, label %108

108:                                              ; preds = %107
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr nonnull align 1 %95, i64 %96, i1 false)
  %109 = load ptr, ptr %99, align 8, !tbaa !266
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %96
  store ptr %110, ptr %99, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit121

_ZN4llvm11raw_ostreamlsEPKc.exit121:              ; preds = %92, %_ZN4llvm11raw_ostreamlsEc.exit117, %_ZL20getTargetMMOFlagNameRKN4llvm15TargetInstrInfoEj.exit, %105, %107, %108
  %.0.i.i120 = phi ptr [ %106, %105 ], [ %.0.i116, %108 ], [ %.0.i116, %107 ], [ %.0.i116, %_ZL20getTargetMMOFlagNameRKN4llvm15TargetInstrInfoEj.exit ], [ %.0.i116, %_ZN4llvm11raw_ostreamlsEc.exit117 ], [ %.0.i116, %92 ]
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.i120, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !262
  %113 = getelementptr inbounds nuw i8, ptr %.0.i.i120, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !266
  %115 = ptrtoint ptr %112 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp ult i64 %117, 2
  br i1 %118, label %119, label %121

119:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit121
  %120 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i120, ptr noundef nonnull @.str.53, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit125

121:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit121
  store i16 8226, ptr %114, align 1
  %122 = load ptr, ptr %113, align 8, !tbaa !266
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 2
  store ptr %123, ptr %113, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit125

_ZN4llvm11raw_ostreamlsEPKc.exit125:              ; preds = %121, %119, %76
  %124 = load i16, ptr %17, align 8, !tbaa !419
  %125 = and i16 %124, 128
  %.not93 = icmp eq i16 %125, 0
  br i1 %.not93, label %_ZN4llvm11raw_ostreamlsEPKc.exit145, label %126

126:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit125
  %127 = load ptr, ptr %9, align 8, !tbaa !266
  %128 = load ptr, ptr %11, align 8, !tbaa !262
  %.not.i126 = icmp ult ptr %127, %128
  br i1 %.not.i126, label %131, label %129

129:                                              ; preds = %126
  %130 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 34) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit128

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 1
  store ptr %132, ptr %9, align 8, !tbaa !266
  store i8 34, ptr %127, align 1, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsEc.exit128

_ZN4llvm11raw_ostreamlsEc.exit128:                ; preds = %129, %131
  %.0.i127 = phi ptr [ %130, %129 ], [ %1, %131 ]
  %133 = load ptr, ptr %6, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 1208
  %135 = load ptr, ptr %134, align 8
  %136 = tail call { ptr, i64 } %135(ptr noundef nonnull align 8 dereferenceable(80) %6) #22
  %137 = extractvalue { ptr, i64 } %136, 0
  %138 = extractvalue { ptr, i64 } %136, 1
  %139 = getelementptr inbounds nuw %"struct.std::pair.438", ptr %137, i64 %138
  %.not20.i129 = icmp eq i64 %138, 0
  br i1 %.not20.i129, label %_ZN4llvm11raw_ostreamlsEPKc.exit141, label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit128, %141
  %.01521.i131 = phi ptr [ %142, %141 ], [ %137, %_ZN4llvm11raw_ostreamlsEc.exit128 ]
  %140 = load i16, ptr %.01521.i131, align 8, !tbaa !430
  %.not16.i132 = icmp eq i16 %140, 128
  br i1 %.not16.i132, label %_ZL20getTargetMMOFlagNameRKN4llvm15TargetInstrInfoEj.exit136, label %141

141:                                              ; preds = %.lr.ph.i130
  %142 = getelementptr inbounds nuw i8, ptr %.01521.i131, i64 16
  %.not.i133 = icmp eq ptr %142, %139
  br i1 %.not.i133, label %_ZN4llvm11raw_ostreamlsEPKc.exit141, label %.lr.ph.i130

_ZL20getTargetMMOFlagNameRKN4llvm15TargetInstrInfoEj.exit136: ; preds = %.lr.ph.i130
  %143 = getelementptr inbounds nuw i8, ptr %.01521.i131, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !432
  %.not.i.i137 = icmp eq ptr %144, null
  br i1 %.not.i.i137, label %_ZN4llvm11raw_ostreamlsEPKc.exit141, label %_ZN4llvm9StringRefC2EPKc.exit.i138

_ZN4llvm9StringRefC2EPKc.exit.i138:               ; preds = %_ZL20getTargetMMOFlagNameRKN4llvm15TargetInstrInfoEj.exit136
  %145 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %144) #22
  %146 = getelementptr inbounds nuw i8, ptr %.0.i127, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !262
  %148 = getelementptr inbounds nuw i8, ptr %.0.i127, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !266
  %150 = ptrtoint ptr %147 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = icmp ugt i64 %145, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i138
  %155 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i127, ptr noundef nonnull %144, i64 noundef %145) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit141

156:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i138
  %.not.i2.i139 = icmp eq i64 %145, 0
  br i1 %.not.i2.i139, label %_ZN4llvm11raw_ostreamlsEPKc.exit141, label %157

157:                                              ; preds = %156
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr nonnull align 1 %144, i64 %145, i1 false)
  %158 = load ptr, ptr %148, align 8, !tbaa !266
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %145
  store ptr %159, ptr %148, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit141

_ZN4llvm11raw_ostreamlsEPKc.exit141:              ; preds = %141, %_ZN4llvm11raw_ostreamlsEc.exit128, %_ZL20getTargetMMOFlagNameRKN4llvm15TargetInstrInfoEj.exit136, %154, %156, %157
  %.0.i.i140 = phi ptr [ %155, %154 ], [ %.0.i127, %157 ], [ %.0.i127, %156 ], [ %.0.i127, %_ZL20getTargetMMOFlagNameRKN4llvm15TargetInstrInfoEj.exit136 ], [ %.0.i127, %_ZN4llvm11raw_ostreamlsEc.exit128 ], [ %.0.i127, %141 ]
  %160 = getelementptr inbounds nuw i8, ptr %.0.i.i140, i64 24
  %161 = load ptr, ptr %160, align 8, !tbaa !262
  %162 = getelementptr inbounds nuw i8, ptr %.0.i.i140, i64 32
  %163 = load ptr, ptr %162, align 8, !tbaa !266
  %164 = ptrtoint ptr %161 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = icmp ult i64 %166, 2
  br i1 %167, label %168, label %170

168:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit141
  %169 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i140, ptr noundef nonnull @.str.53, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit145

170:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit141
  store i16 8226, ptr %163, align 1
  %171 = load ptr, ptr %162, align 8, !tbaa !266
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 2
  store ptr %172, ptr %162, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit145

_ZN4llvm11raw_ostreamlsEPKc.exit145:              ; preds = %170, %168, %_ZN4llvm11raw_ostreamlsEPKc.exit125
  %173 = load i16, ptr %17, align 8, !tbaa !419
  %174 = and i16 %173, 256
  %.not94 = icmp eq i16 %174, 0
  br i1 %.not94, label %_ZN4llvm11raw_ostreamlsEPKc.exit165, label %175

175:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit145
  %176 = load ptr, ptr %9, align 8, !tbaa !266
  %177 = load ptr, ptr %11, align 8, !tbaa !262
  %.not.i146 = icmp ult ptr %176, %177
  br i1 %.not.i146, label %180, label %178

178:                                              ; preds = %175
  %179 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 34) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit148

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 1
  store ptr %181, ptr %9, align 8, !tbaa !266
  store i8 34, ptr %176, align 1, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsEc.exit148

_ZN4llvm11raw_ostreamlsEc.exit148:                ; preds = %178, %180
  %.0.i147 = phi ptr [ %179, %178 ], [ %1, %180 ]
  %182 = load ptr, ptr %6, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 1208
  %184 = load ptr, ptr %183, align 8
  %185 = tail call { ptr, i64 } %184(ptr noundef nonnull align 8 dereferenceable(80) %6) #22
  %186 = extractvalue { ptr, i64 } %185, 0
  %187 = extractvalue { ptr, i64 } %185, 1
  %188 = getelementptr inbounds nuw %"struct.std::pair.438", ptr %186, i64 %187
  %.not20.i149 = icmp eq i64 %187, 0
  br i1 %.not20.i149, label %_ZN4llvm11raw_ostreamlsEPKc.exit161, label %.lr.ph.i150

.lr.ph.i150:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit148, %190
  %.01521.i151 = phi ptr [ %191, %190 ], [ %186, %_ZN4llvm11raw_ostreamlsEc.exit148 ]
  %189 = load i16, ptr %.01521.i151, align 8, !tbaa !430
  %.not16.i152 = icmp eq i16 %189, 256
  br i1 %.not16.i152, label %_ZL20getTargetMMOFlagNameRKN4llvm15TargetInstrInfoEj.exit156, label %190

190:                                              ; preds = %.lr.ph.i150
  %191 = getelementptr inbounds nuw i8, ptr %.01521.i151, i64 16
  %.not.i153 = icmp eq ptr %191, %188
  br i1 %.not.i153, label %_ZN4llvm11raw_ostreamlsEPKc.exit161, label %.lr.ph.i150

_ZL20getTargetMMOFlagNameRKN4llvm15TargetInstrInfoEj.exit156: ; preds = %.lr.ph.i150
  %192 = getelementptr inbounds nuw i8, ptr %.01521.i151, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !432
  %.not.i.i157 = icmp eq ptr %193, null
  br i1 %.not.i.i157, label %_ZN4llvm11raw_ostreamlsEPKc.exit161, label %_ZN4llvm9StringRefC2EPKc.exit.i158

_ZN4llvm9StringRefC2EPKc.exit.i158:               ; preds = %_ZL20getTargetMMOFlagNameRKN4llvm15TargetInstrInfoEj.exit156
  %194 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %193) #22
  %195 = getelementptr inbounds nuw i8, ptr %.0.i147, i64 24
  %196 = load ptr, ptr %195, align 8, !tbaa !262
  %197 = getelementptr inbounds nuw i8, ptr %.0.i147, i64 32
  %198 = load ptr, ptr %197, align 8, !tbaa !266
  %199 = ptrtoint ptr %196 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = icmp ugt i64 %194, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i158
  %204 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i147, ptr noundef nonnull %193, i64 noundef %194) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit161

205:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i158
  %.not.i2.i159 = icmp eq i64 %194, 0
  br i1 %.not.i2.i159, label %_ZN4llvm11raw_ostreamlsEPKc.exit161, label %206

206:                                              ; preds = %205
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %198, ptr nonnull align 1 %193, i64 %194, i1 false)
  %207 = load ptr, ptr %197, align 8, !tbaa !266
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %194
  store ptr %208, ptr %197, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit161

_ZN4llvm11raw_ostreamlsEPKc.exit161:              ; preds = %190, %_ZN4llvm11raw_ostreamlsEc.exit148, %_ZL20getTargetMMOFlagNameRKN4llvm15TargetInstrInfoEj.exit156, %203, %205, %206
  %.0.i.i160 = phi ptr [ %204, %203 ], [ %.0.i147, %206 ], [ %.0.i147, %205 ], [ %.0.i147, %_ZL20getTargetMMOFlagNameRKN4llvm15TargetInstrInfoEj.exit156 ], [ %.0.i147, %_ZN4llvm11raw_ostreamlsEc.exit148 ], [ %.0.i147, %190 ]
  %209 = getelementptr inbounds nuw i8, ptr %.0.i.i160, i64 24
  %210 = load ptr, ptr %209, align 8, !tbaa !262
  %211 = getelementptr inbounds nuw i8, ptr %.0.i.i160, i64 32
  %212 = load ptr, ptr %211, align 8, !tbaa !266
  %213 = ptrtoint ptr %210 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = icmp ult i64 %215, 2
  br i1 %216, label %217, label %219

217:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit161
  %218 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i160, ptr noundef nonnull @.str.53, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit165

219:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit161
  store i16 8226, ptr %212, align 1
  %220 = load ptr, ptr %211, align 8, !tbaa !266
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 2
  store ptr %221, ptr %211, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit165

_ZN4llvm11raw_ostreamlsEPKc.exit165:              ; preds = %219, %217, %_ZN4llvm11raw_ostreamlsEPKc.exit145
  %222 = load i16, ptr %17, align 8, !tbaa !419
  %223 = and i16 %222, 512
  %.not95 = icmp eq i16 %223, 0
  br i1 %.not95, label %_ZN4llvm11raw_ostreamlsEPKc.exit185, label %224

224:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit165
  %225 = load ptr, ptr %9, align 8, !tbaa !266
  %226 = load ptr, ptr %11, align 8, !tbaa !262
  %.not.i166 = icmp ult ptr %225, %226
  br i1 %.not.i166, label %229, label %227

227:                                              ; preds = %224
  %228 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 34) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit168

229:                                              ; preds = %224
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 1
  store ptr %230, ptr %9, align 8, !tbaa !266
  store i8 34, ptr %225, align 1, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsEc.exit168

_ZN4llvm11raw_ostreamlsEc.exit168:                ; preds = %227, %229
  %.0.i167 = phi ptr [ %228, %227 ], [ %1, %229 ]
  %231 = load ptr, ptr %6, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 1208
  %233 = load ptr, ptr %232, align 8
  %234 = tail call { ptr, i64 } %233(ptr noundef nonnull align 8 dereferenceable(80) %6) #22
  %235 = extractvalue { ptr, i64 } %234, 0
  %236 = extractvalue { ptr, i64 } %234, 1
  %237 = getelementptr inbounds nuw %"struct.std::pair.438", ptr %235, i64 %236
  %.not20.i169 = icmp eq i64 %236, 0
  br i1 %.not20.i169, label %_ZN4llvm11raw_ostreamlsEPKc.exit181, label %.lr.ph.i170

.lr.ph.i170:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit168, %239
  %.01521.i171 = phi ptr [ %240, %239 ], [ %235, %_ZN4llvm11raw_ostreamlsEc.exit168 ]
  %238 = load i16, ptr %.01521.i171, align 8, !tbaa !430
  %.not16.i172 = icmp eq i16 %238, 512
  br i1 %.not16.i172, label %_ZL20getTargetMMOFlagNameRKN4llvm15TargetInstrInfoEj.exit176, label %239

239:                                              ; preds = %.lr.ph.i170
  %240 = getelementptr inbounds nuw i8, ptr %.01521.i171, i64 16
  %.not.i173 = icmp eq ptr %240, %237
  br i1 %.not.i173, label %_ZN4llvm11raw_ostreamlsEPKc.exit181, label %.lr.ph.i170

_ZL20getTargetMMOFlagNameRKN4llvm15TargetInstrInfoEj.exit176: ; preds = %.lr.ph.i170
  %241 = getelementptr inbounds nuw i8, ptr %.01521.i171, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !432
  %.not.i.i177 = icmp eq ptr %242, null
  br i1 %.not.i.i177, label %_ZN4llvm11raw_ostreamlsEPKc.exit181, label %_ZN4llvm9StringRefC2EPKc.exit.i178

_ZN4llvm9StringRefC2EPKc.exit.i178:               ; preds = %_ZL20getTargetMMOFlagNameRKN4llvm15TargetInstrInfoEj.exit176
  %243 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %242) #22
  %244 = getelementptr inbounds nuw i8, ptr %.0.i167, i64 24
  %245 = load ptr, ptr %244, align 8, !tbaa !262
  %246 = getelementptr inbounds nuw i8, ptr %.0.i167, i64 32
  %247 = load ptr, ptr %246, align 8, !tbaa !266
  %248 = ptrtoint ptr %245 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = icmp ugt i64 %243, %250
  br i1 %251, label %252, label %254

252:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i178
  %253 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i167, ptr noundef nonnull %242, i64 noundef %243) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit181

254:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i178
  %.not.i2.i179 = icmp eq i64 %243, 0
  br i1 %.not.i2.i179, label %_ZN4llvm11raw_ostreamlsEPKc.exit181, label %255

255:                                              ; preds = %254
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %247, ptr nonnull align 1 %242, i64 %243, i1 false)
  %256 = load ptr, ptr %246, align 8, !tbaa !266
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 %243
  store ptr %257, ptr %246, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit181

_ZN4llvm11raw_ostreamlsEPKc.exit181:              ; preds = %239, %_ZN4llvm11raw_ostreamlsEc.exit168, %_ZL20getTargetMMOFlagNameRKN4llvm15TargetInstrInfoEj.exit176, %252, %254, %255
  %.0.i.i180 = phi ptr [ %253, %252 ], [ %.0.i167, %255 ], [ %.0.i167, %254 ], [ %.0.i167, %_ZL20getTargetMMOFlagNameRKN4llvm15TargetInstrInfoEj.exit176 ], [ %.0.i167, %_ZN4llvm11raw_ostreamlsEc.exit168 ], [ %.0.i167, %239 ]
  %258 = getelementptr inbounds nuw i8, ptr %.0.i.i180, i64 24
  %259 = load ptr, ptr %258, align 8, !tbaa !262
  %260 = getelementptr inbounds nuw i8, ptr %.0.i.i180, i64 32
  %261 = load ptr, ptr %260, align 8, !tbaa !266
  %262 = ptrtoint ptr %259 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = icmp ult i64 %264, 2
  br i1 %265, label %266, label %268

266:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit181
  %267 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i180, ptr noundef nonnull @.str.53, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit185

268:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit181
  store i16 8226, ptr %261, align 1
  %269 = load ptr, ptr %260, align 8, !tbaa !266
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 2
  store ptr %270, ptr %260, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit185

271:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114
  br i1 %.not88, label %_ZN4llvm11raw_ostreamlsEPKc.exit189, label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %11, align 8, !tbaa !262
  %274 = load ptr, ptr %9, align 8, !tbaa !266
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = icmp ult i64 %277, 16
  br i1 %278, label %279, label %281

279:                                              ; preds = %272
  %280 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.54, i64 noundef 16) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit189

281:                                              ; preds = %272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %274, ptr noundef nonnull align 1 dereferenceable(16) @.str.54, i64 16, i1 false)
  %282 = load ptr, ptr %9, align 8, !tbaa !266
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  store ptr %283, ptr %9, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit189

_ZN4llvm11raw_ostreamlsEPKc.exit189:              ; preds = %281, %279, %271
  %284 = load i16, ptr %17, align 8, !tbaa !419
  %285 = and i16 %284, 128
  %.not89 = icmp eq i16 %285, 0
  br i1 %.not89, label %_ZN4llvm11raw_ostreamlsEPKc.exit193, label %286

286:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit189
  %287 = load ptr, ptr %11, align 8, !tbaa !262
  %288 = load ptr, ptr %9, align 8, !tbaa !266
  %289 = ptrtoint ptr %287 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = icmp ult i64 %291, 16
  br i1 %292, label %293, label %295

293:                                              ; preds = %286
  %294 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.55, i64 noundef 16) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit193

295:                                              ; preds = %286
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %288, ptr noundef nonnull align 1 dereferenceable(16) @.str.55, i64 16, i1 false)
  %296 = load ptr, ptr %9, align 8, !tbaa !266
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 16
  store ptr %297, ptr %9, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit193

_ZN4llvm11raw_ostreamlsEPKc.exit193:              ; preds = %295, %293, %_ZN4llvm11raw_ostreamlsEPKc.exit189
  %298 = load i16, ptr %17, align 8, !tbaa !419
  %299 = and i16 %298, 256
  %.not90 = icmp eq i16 %299, 0
  br i1 %.not90, label %_ZN4llvm11raw_ostreamlsEPKc.exit197, label %300

300:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit193
  %301 = load ptr, ptr %11, align 8, !tbaa !262
  %302 = load ptr, ptr %9, align 8, !tbaa !266
  %303 = ptrtoint ptr %301 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %306 = icmp ult i64 %305, 16
  br i1 %306, label %307, label %309

307:                                              ; preds = %300
  %308 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.56, i64 noundef 16) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit197

309:                                              ; preds = %300
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %302, ptr noundef nonnull align 1 dereferenceable(16) @.str.56, i64 16, i1 false)
  %310 = load ptr, ptr %9, align 8, !tbaa !266
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 16
  store ptr %311, ptr %9, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit197

_ZN4llvm11raw_ostreamlsEPKc.exit197:              ; preds = %309, %307, %_ZN4llvm11raw_ostreamlsEPKc.exit193
  %312 = load i16, ptr %17, align 8, !tbaa !419
  %313 = and i16 %312, 512
  %.not91 = icmp eq i16 %313, 0
  br i1 %.not91, label %_ZN4llvm11raw_ostreamlsEPKc.exit185, label %314

314:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit197
  %315 = load ptr, ptr %11, align 8, !tbaa !262
  %316 = load ptr, ptr %9, align 8, !tbaa !266
  %317 = ptrtoint ptr %315 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %320 = icmp ult i64 %319, 16
  br i1 %320, label %321, label %323

321:                                              ; preds = %314
  %322 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.57, i64 noundef 16) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit185

323:                                              ; preds = %314
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %316, ptr noundef nonnull align 1 dereferenceable(16) @.str.57, i64 16, i1 false)
  %324 = load ptr, ptr %9, align 8, !tbaa !266
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 16
  store ptr %325, ptr %9, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit185

_ZN4llvm11raw_ostreamlsEPKc.exit185:              ; preds = %323, %321, %268, %266, %_ZN4llvm11raw_ostreamlsEPKc.exit197, %_ZN4llvm11raw_ostreamlsEPKc.exit165
  %326 = load i16, ptr %17, align 8, !tbaa !419
  %327 = and i16 %326, 1
  %.not394 = icmp eq i16 %327, 0
  br i1 %.not394, label %_ZN4llvm11raw_ostreamlsEPKc.exit205, label %328

328:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit185
  %329 = load ptr, ptr %11, align 8, !tbaa !262
  %330 = load ptr, ptr %9, align 8, !tbaa !266
  %331 = ptrtoint ptr %329 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = icmp ult i64 %333, 5
  br i1 %334, label %335, label %337

335:                                              ; preds = %328
  %336 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.58, i64 noundef 5) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit205

337:                                              ; preds = %328
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %330, ptr noundef nonnull align 1 dereferenceable(5) @.str.58, i64 5, i1 false)
  %338 = load ptr, ptr %9, align 8, !tbaa !266
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 5
  store ptr %339, ptr %9, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit205

_ZN4llvm11raw_ostreamlsEPKc.exit205:              ; preds = %337, %335, %_ZN4llvm11raw_ostreamlsEPKc.exit185
  %340 = load i16, ptr %17, align 8, !tbaa !419
  %341 = and i16 %340, 2
  %.not395 = icmp eq i16 %341, 0
  br i1 %.not395, label %_ZN4llvm11raw_ostreamlsEPKc.exit209, label %342

342:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit205
  %343 = load ptr, ptr %11, align 8, !tbaa !262
  %344 = load ptr, ptr %9, align 8, !tbaa !266
  %345 = ptrtoint ptr %343 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = icmp ult i64 %347, 6
  br i1 %348, label %349, label %351

349:                                              ; preds = %342
  %350 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.59, i64 noundef 6) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit209

351:                                              ; preds = %342
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %344, ptr noundef nonnull align 1 dereferenceable(6) @.str.59, i64 6, i1 false)
  %352 = load ptr, ptr %9, align 8, !tbaa !266
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 6
  store ptr %353, ptr %9, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit209

_ZN4llvm11raw_ostreamlsEPKc.exit209:              ; preds = %351, %349, %_ZN4llvm11raw_ostreamlsEPKc.exit205
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %355 = load i16, ptr %354, align 4
  %356 = and i16 %355, 255
  %cond.i = icmp eq i16 %356, 1
  br i1 %cond.i, label %_ZL14printSyncScopeRN4llvm11raw_ostreamERKNS_11LLVMContextEhRNS_15SmallVectorImplINS_9StringRefEEE.exit, label %357

357:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit209
  %358 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %359 = load i32, ptr %358, align 8, !tbaa !26
  %.not.i.i210 = icmp eq i32 %359, 0
  br i1 %.not.i.i210, label %360, label %361

360:                                              ; preds = %357
  tail call void @_ZNK4llvm11LLVMContext17getSyncScopeNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %361

361:                                              ; preds = %360, %357
  %362 = load ptr, ptr %11, align 8, !tbaa !262
  %363 = load ptr, ptr %9, align 8, !tbaa !266
  %364 = ptrtoint ptr %362 to i64
  %365 = ptrtoint ptr %363 to i64
  %366 = sub i64 %364, %365
  %367 = icmp ult i64 %366, 11
  br i1 %367, label %368, label %370

368:                                              ; preds = %361
  %369 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.101, i64 noundef 11) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

370:                                              ; preds = %361
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %363, ptr noundef nonnull align 1 dereferenceable(11) @.str.101, i64 11, i1 false)
  %371 = load ptr, ptr %9, align 8, !tbaa !266
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 11
  store ptr %372, ptr %9, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %370, %368
  %373 = zext nneg i16 %356 to i64
  %374 = load ptr, ptr %3, align 8, !tbaa !25
  %375 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %374, i64 %373
  %.sroa.0.0.copyload.i = load ptr, ptr %375, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %375, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !45
  tail call void @_ZN4llvm18printEscapedStringENS_9StringRefERNS_11raw_ostreamE(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(48) %1) #22
  %376 = load ptr, ptr %11, align 8, !tbaa !262
  %377 = load ptr, ptr %9, align 8, !tbaa !266
  %378 = ptrtoint ptr %376 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  %381 = icmp ult i64 %380, 3
  br i1 %381, label %382, label %384

382:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %383 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.102, i64 noundef 3) #22
  br label %_ZL14printSyncScopeRN4llvm11raw_ostreamERKNS_11LLVMContextEhRNS_15SmallVectorImplINS_9StringRefEEE.exit

384:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %377, ptr noundef nonnull align 1 dereferenceable(3) @.str.102, i64 3, i1 false)
  %385 = load ptr, ptr %9, align 8, !tbaa !266
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 3
  store ptr %386, ptr %9, align 8, !tbaa !266
  br label %_ZL14printSyncScopeRN4llvm11raw_ostreamERKNS_11LLVMContextEhRNS_15SmallVectorImplINS_9StringRefEEE.exit

_ZL14printSyncScopeRN4llvm11raw_ostreamERKNS_11LLVMContextEhRNS_15SmallVectorImplINS_9StringRefEEE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit209, %382, %384
  %387 = load i16, ptr %354, align 4
  %388 = lshr i16 %387, 8
  %389 = and i16 %388, 15
  %.not96 = icmp eq i16 %389, 0
  br i1 %.not96, label %_ZN4llvm11raw_ostreamlsEc.exit218, label %390

390:                                              ; preds = %_ZL14printSyncScopeRN4llvm11raw_ostreamERKNS_11LLVMContextEhRNS_15SmallVectorImplINS_9StringRefEEE.exit
  %391 = zext nneg i16 %389 to i64
  %392 = getelementptr inbounds nuw [8 x ptr], ptr @_ZZN4llvm10toIRStringENS_14AtomicOrderingEE5names, i64 0, i64 %391
  %393 = load ptr, ptr %392, align 8, !tbaa !44
  %.not.i.i211 = icmp eq ptr %393, null
  br i1 %.not.i.i211, label %_ZN4llvm11raw_ostreamlsEPKc.exit215, label %_ZN4llvm9StringRefC2EPKc.exit.i212

_ZN4llvm9StringRefC2EPKc.exit.i212:               ; preds = %390
  %394 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %393) #22
  %395 = load ptr, ptr %11, align 8, !tbaa !262
  %396 = load ptr, ptr %9, align 8, !tbaa !266
  %397 = ptrtoint ptr %395 to i64
  %398 = ptrtoint ptr %396 to i64
  %399 = sub i64 %397, %398
  %400 = icmp ugt i64 %394, %399
  br i1 %400, label %401, label %403

401:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i212
  %402 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %393, i64 noundef %394) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit215

403:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i212
  %.not.i2.i213 = icmp eq i64 %394, 0
  br i1 %.not.i2.i213, label %_ZN4llvm11raw_ostreamlsEPKc.exit215, label %404

404:                                              ; preds = %403
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %396, ptr nonnull align 1 %393, i64 %394, i1 false)
  %405 = load ptr, ptr %9, align 8, !tbaa !266
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 %394
  store ptr %406, ptr %9, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit215

_ZN4llvm11raw_ostreamlsEPKc.exit215:              ; preds = %390, %401, %403, %404
  %.0.i.i214 = phi ptr [ %402, %401 ], [ %1, %404 ], [ %1, %403 ], [ %1, %390 ]
  %407 = getelementptr inbounds nuw i8, ptr %.0.i.i214, i64 32
  %408 = load ptr, ptr %407, align 8, !tbaa !266
  %409 = getelementptr inbounds nuw i8, ptr %.0.i.i214, i64 24
  %410 = load ptr, ptr %409, align 8, !tbaa !262
  %.not.i216 = icmp ult ptr %408, %410
  br i1 %.not.i216, label %413, label %411

411:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit215
  %412 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i214, i8 noundef zeroext 32) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit218thread-pre-split

413:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit215
  %414 = getelementptr inbounds nuw i8, ptr %408, i64 1
  store ptr %414, ptr %407, align 8, !tbaa !266
  store i8 32, ptr %408, align 1, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsEc.exit218thread-pre-split

_ZN4llvm11raw_ostreamlsEc.exit218thread-pre-split: ; preds = %411, %413
  %.pr = load i16, ptr %354, align 4
  br label %_ZN4llvm11raw_ostreamlsEc.exit218

_ZN4llvm11raw_ostreamlsEc.exit218:                ; preds = %_ZN4llvm11raw_ostreamlsEc.exit218thread-pre-split, %_ZL14printSyncScopeRN4llvm11raw_ostreamERKNS_11LLVMContextEhRNS_15SmallVectorImplINS_9StringRefEEE.exit
  %415 = phi i16 [ %.pr, %_ZN4llvm11raw_ostreamlsEc.exit218thread-pre-split ], [ %387, %_ZL14printSyncScopeRN4llvm11raw_ostreamERKNS_11LLVMContextEhRNS_15SmallVectorImplINS_9StringRefEEE.exit ]
  %.not97 = icmp ult i16 %415, 4096
  br i1 %.not97, label %_ZN4llvm11raw_ostreamlsEc.exit226, label %416

416:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit218
  %417 = lshr i16 %415, 12
  %418 = zext nneg i16 %417 to i64
  %419 = getelementptr inbounds nuw [8 x ptr], ptr @_ZZN4llvm10toIRStringENS_14AtomicOrderingEE5names, i64 0, i64 %418
  %420 = load ptr, ptr %419, align 8, !tbaa !44
  %.not.i.i219 = icmp eq ptr %420, null
  br i1 %.not.i.i219, label %_ZN4llvm11raw_ostreamlsEPKc.exit223, label %_ZN4llvm9StringRefC2EPKc.exit.i220

_ZN4llvm9StringRefC2EPKc.exit.i220:               ; preds = %416
  %421 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %420) #22
  %422 = load ptr, ptr %11, align 8, !tbaa !262
  %423 = load ptr, ptr %9, align 8, !tbaa !266
  %424 = ptrtoint ptr %422 to i64
  %425 = ptrtoint ptr %423 to i64
  %426 = sub i64 %424, %425
  %427 = icmp ugt i64 %421, %426
  br i1 %427, label %428, label %430

428:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i220
  %429 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %420, i64 noundef %421) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit223

430:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i220
  %.not.i2.i221 = icmp eq i64 %421, 0
  br i1 %.not.i2.i221, label %_ZN4llvm11raw_ostreamlsEPKc.exit223, label %431

431:                                              ; preds = %430
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %423, ptr nonnull align 1 %420, i64 %421, i1 false)
  %432 = load ptr, ptr %9, align 8, !tbaa !266
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 %421
  store ptr %433, ptr %9, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit223

_ZN4llvm11raw_ostreamlsEPKc.exit223:              ; preds = %416, %428, %430, %431
  %.0.i.i222 = phi ptr [ %429, %428 ], [ %1, %431 ], [ %1, %430 ], [ %1, %416 ]
  %434 = getelementptr inbounds nuw i8, ptr %.0.i.i222, i64 32
  %435 = load ptr, ptr %434, align 8, !tbaa !266
  %436 = getelementptr inbounds nuw i8, ptr %.0.i.i222, i64 24
  %437 = load ptr, ptr %436, align 8, !tbaa !262
  %.not.i224 = icmp ult ptr %435, %437
  br i1 %.not.i224, label %440, label %438

438:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit223
  %439 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i222, i8 noundef zeroext 32) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit226

440:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit223
  %441 = getelementptr inbounds nuw i8, ptr %435, i64 1
  store ptr %441, ptr %434, align 8, !tbaa !266
  store i8 32, ptr %435, align 1, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsEc.exit226

_ZN4llvm11raw_ostreamlsEc.exit226:                ; preds = %440, %438, %_ZN4llvm11raw_ostreamlsEc.exit218
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i227 = load i64, ptr %442, align 8, !tbaa !78
  %443 = and i64 %.sroa.0.0.copyload.i227, -7
  %spec.select.i228.not = icmp eq i64 %443, 0
  br i1 %spec.select.i228.not, label %459, label %444

444:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit226
  %445 = load ptr, ptr %9, align 8, !tbaa !266
  %446 = load ptr, ptr %11, align 8, !tbaa !262
  %.not.i229 = icmp ult ptr %445, %446
  br i1 %.not.i229, label %449, label %447

447:                                              ; preds = %444
  %448 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 40) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit231

449:                                              ; preds = %444
  %450 = getelementptr inbounds nuw i8, ptr %445, i64 1
  store ptr %450, ptr %9, align 8, !tbaa !266
  store i8 40, ptr %445, align 1, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsEc.exit231

_ZN4llvm11raw_ostreamlsEc.exit231:                ; preds = %447, %449
  %.0.i230 = phi ptr [ %448, %447 ], [ %1, %449 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  %.sroa.0.0.copyload.i232 = load i64, ptr %442, align 8, !tbaa !78
  store i64 %.sroa.0.0.copyload.i232, ptr %8, align 8
  call void @_ZNK4llvm3LLT5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(48) %.0.i230) #22
  %451 = getelementptr inbounds nuw i8, ptr %.0.i230, i64 32
  %452 = load ptr, ptr %451, align 8, !tbaa !266
  %453 = getelementptr inbounds nuw i8, ptr %.0.i230, i64 24
  %454 = load ptr, ptr %453, align 8, !tbaa !262
  %.not.i233 = icmp ult ptr %452, %454
  br i1 %.not.i233, label %457, label %455

455:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit231
  %456 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i230, i8 noundef zeroext 41) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit235

457:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit231
  %458 = getelementptr inbounds nuw i8, ptr %452, i64 1
  store ptr %458, ptr %451, align 8, !tbaa !266
  store i8 41, ptr %452, align 1, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsEc.exit235

_ZN4llvm11raw_ostreamlsEc.exit235:                ; preds = %455, %457
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit239

459:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit226
  %460 = load ptr, ptr %11, align 8, !tbaa !262
  %461 = load ptr, ptr %9, align 8, !tbaa !266
  %462 = ptrtoint ptr %460 to i64
  %463 = ptrtoint ptr %461 to i64
  %464 = sub i64 %462, %463
  %465 = icmp ult i64 %464, 12
  br i1 %465, label %466, label %468

466:                                              ; preds = %459
  %467 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.60, i64 noundef 12) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit239

468:                                              ; preds = %459
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %461, ptr noundef nonnull align 1 dereferenceable(12) @.str.60, i64 12, i1 false)
  %469 = load ptr, ptr %9, align 8, !tbaa !266
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 12
  store ptr %470, ptr %9, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit239

_ZN4llvm11raw_ostreamlsEPKc.exit239:              ; preds = %468, %466, %_ZN4llvm11raw_ostreamlsEc.exit235
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %0, align 8
  %471 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %472 = icmp ne i64 %471, 0
  %473 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %474 = inttoptr i64 %473 to ptr
  %.not98396 = icmp eq i64 %473, 0
  %.not98 = or i1 %472, %.not98396
  br i1 %.not98, label %492, label %475

475:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit239
  %476 = load i16, ptr %17, align 8, !tbaa !419
  %477 = and i16 %476, 1
  %.not397 = icmp eq i16 %477, 0
  %478 = and i16 %476, 3
  %or.cond = icmp eq i16 %478, 3
  %.str.62..str.63 = select i1 %.not397, ptr @.str.63, ptr @.str.62
  %479 = select i1 %or.cond, ptr @.str.61, ptr %.str.62..str.63
  %480 = select i1 %or.cond, i64 4, i64 6
  %481 = load ptr, ptr %11, align 8, !tbaa !262
  %482 = load ptr, ptr %9, align 8, !tbaa !266
  %483 = ptrtoint ptr %481 to i64
  %484 = ptrtoint ptr %482 to i64
  %485 = sub i64 %483, %484
  %486 = icmp ugt i64 %480, %485
  br i1 %486, label %487, label %489

487:                                              ; preds = %475
  %488 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %479, i64 noundef %480) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit244

489:                                              ; preds = %475
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %482, ptr noundef nonnull align 1 dereferenceable(4) %479, i64 %480, i1 false)
  %490 = load ptr, ptr %9, align 8, !tbaa !266
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 %480
  store ptr %491, ptr %9, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit244

_ZN4llvm11raw_ostreamlsEPKc.exit244:              ; preds = %487, %489
  call void @_ZN4llvm12MIRFormatter12printIRValueERNS_11raw_ostreamERKNS_5ValueERNS_17ModuleSlotTrackerE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %474, ptr noundef nonnull align 8 dereferenceable(112) %2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit255

492:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit239
  %.not99398 = icmp ne i64 %473, 0
  %.not99.not = and i1 %.not99398, %472
  br i1 %.not99.not, label %493, label %644

493:                                              ; preds = %492
  %494 = load i16, ptr %17, align 8, !tbaa !419
  %495 = and i16 %494, 1
  %.not399 = icmp eq i16 %495, 0
  %496 = and i16 %494, 3
  %or.cond385 = icmp eq i16 %496, 3
  %.str.62..str.631 = select i1 %.not399, ptr @.str.63, ptr @.str.62
  %497 = select i1 %or.cond385, ptr @.str.61, ptr %.str.62..str.631
  %498 = select i1 %or.cond385, i64 4, i64 6
  %499 = load ptr, ptr %11, align 8, !tbaa !262
  %500 = load ptr, ptr %9, align 8, !tbaa !266
  %501 = ptrtoint ptr %499 to i64
  %502 = ptrtoint ptr %500 to i64
  %503 = sub i64 %501, %502
  %504 = icmp ugt i64 %498, %503
  br i1 %504, label %505, label %507

505:                                              ; preds = %493
  %506 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %497, i64 noundef %498) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit251

507:                                              ; preds = %493
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %500, ptr noundef nonnull align 1 dereferenceable(4) %497, i64 %498, i1 false)
  %508 = load ptr, ptr %9, align 8, !tbaa !266
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 %498
  store ptr %509, ptr %9, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit251

_ZN4llvm11raw_ostreamlsEPKc.exit251:              ; preds = %505, %507
  %510 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %511 = load i32, ptr %510, align 8, !tbaa !433
  switch i32 %511, label %619 [
    i32 0, label %512
    i32 1, label %524
    i32 2, label %536
    i32 3, label %548
    i32 4, label %560
    i32 5, label %588
    i32 6, label %602
  ]

512:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit251
  %513 = load ptr, ptr %11, align 8, !tbaa !262
  %514 = load ptr, ptr %9, align 8, !tbaa !266
  %515 = ptrtoint ptr %513 to i64
  %516 = ptrtoint ptr %514 to i64
  %517 = sub i64 %515, %516
  %518 = icmp ult i64 %517, 5
  br i1 %518, label %519, label %521

519:                                              ; preds = %512
  %520 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.64, i64 noundef 5) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit255

521:                                              ; preds = %512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %514, ptr noundef nonnull align 1 dereferenceable(5) @.str.64, i64 5, i1 false)
  %522 = load ptr, ptr %9, align 8, !tbaa !266
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 5
  store ptr %523, ptr %9, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit255

524:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit251
  %525 = load ptr, ptr %11, align 8, !tbaa !262
  %526 = load ptr, ptr %9, align 8, !tbaa !266
  %527 = ptrtoint ptr %525 to i64
  %528 = ptrtoint ptr %526 to i64
  %529 = sub i64 %527, %528
  %530 = icmp ult i64 %529, 3
  br i1 %530, label %531, label %533

531:                                              ; preds = %524
  %532 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.65, i64 noundef 3) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit255

533:                                              ; preds = %524
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %526, ptr noundef nonnull align 1 dereferenceable(3) @.str.65, i64 3, i1 false)
  %534 = load ptr, ptr %9, align 8, !tbaa !266
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 3
  store ptr %535, ptr %9, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit255

536:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit251
  %537 = load ptr, ptr %11, align 8, !tbaa !262
  %538 = load ptr, ptr %9, align 8, !tbaa !266
  %539 = ptrtoint ptr %537 to i64
  %540 = ptrtoint ptr %538 to i64
  %541 = sub i64 %539, %540
  %542 = icmp ult i64 %541, 10
  br i1 %542, label %543, label %545

543:                                              ; preds = %536
  %544 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.66, i64 noundef 10) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit255

545:                                              ; preds = %536
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %538, ptr noundef nonnull align 1 dereferenceable(10) @.str.66, i64 10, i1 false)
  %546 = load ptr, ptr %9, align 8, !tbaa !266
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 10
  store ptr %547, ptr %9, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit255

548:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit251
  %549 = load ptr, ptr %11, align 8, !tbaa !262
  %550 = load ptr, ptr %9, align 8, !tbaa !266
  %551 = ptrtoint ptr %549 to i64
  %552 = ptrtoint ptr %550 to i64
  %553 = sub i64 %551, %552
  %554 = icmp ult i64 %553, 13
  br i1 %554, label %555, label %557

555:                                              ; preds = %548
  %556 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.67, i64 noundef 13) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit255

557:                                              ; preds = %548
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %550, ptr noundef nonnull align 1 dereferenceable(13) @.str.67, i64 13, i1 false)
  %558 = load ptr, ptr %9, align 8, !tbaa !266
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 13
  store ptr %559, ptr %9, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit255

560:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit251
  %561 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %562 = load i32, ptr %561, align 8, !tbaa !434
  %.not.i268 = icmp eq ptr %5, null
  br i1 %.not.i268, label %_ZL15printFrameIndexRN4llvm11raw_ostreamEibPKNS_16MachineFrameInfoE.exit, label %563

563:                                              ; preds = %560
  %564 = icmp slt i32 %562, 0
  %565 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %566 = load i32, ptr %565, align 8
  %567 = sub nsw i32 0, %566
  %568 = icmp sge i32 %562, %567
  %569 = select i1 %564, i1 %568, i1 false
  %570 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %571 = add i32 %566, %562
  %572 = zext i32 %571 to i64
  %573 = load ptr, ptr %570, align 8, !tbaa !283
  %574 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %573, i64 %572, i32 8
  %575 = load ptr, ptr %574, align 8, !tbaa !286
  %.not17.i = icmp eq ptr %575, null
  br i1 %.not17.i, label %584, label %576

576:                                              ; preds = %563
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 4
  %578 = load i32, ptr %577, align 4
  %579 = and i32 %578, 268435456
  %.not18.i = icmp eq i32 %579, 0
  br i1 %.not18.i, label %584, label %580

580:                                              ; preds = %576
  %581 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %575) #22
  %582 = extractvalue { ptr, i64 } %581, 0
  %583 = extractvalue { ptr, i64 } %581, 1
  br label %584

584:                                              ; preds = %580, %576, %563
  %.sroa.0.1.i = phi ptr [ null, %563 ], [ %582, %580 ], [ null, %576 ]
  %.sroa.5.1.i = phi i64 [ 0, %563 ], [ %583, %580 ], [ 0, %576 ]
  br i1 %569, label %585, label %_ZL15printFrameIndexRN4llvm11raw_ostreamEibPKNS_16MachineFrameInfoE.exit

585:                                              ; preds = %584
  %586 = load i32, ptr %565, align 8, !tbaa !289
  %587 = add i32 %586, %562
  br label %_ZL15printFrameIndexRN4llvm11raw_ostreamEibPKNS_16MachineFrameInfoE.exit

_ZL15printFrameIndexRN4llvm11raw_ostreamEibPKNS_16MachineFrameInfoE.exit: ; preds = %560, %584, %585
  %.sroa.0.0.i = phi ptr [ null, %560 ], [ %.sroa.0.1.i, %585 ], [ %.sroa.0.1.i, %584 ]
  %.sroa.5.0.i = phi i64 [ 0, %560 ], [ %.sroa.5.1.i, %585 ], [ %.sroa.5.1.i, %584 ]
  %.014.in.i = phi i1 [ true, %560 ], [ true, %585 ], [ false, %584 ]
  %.0.i269 = phi i32 [ %562, %560 ], [ %587, %585 ], [ %562, %584 ]
  call void @_ZN4llvm14MachineOperand25printStackObjectReferenceERNS_11raw_ostreamEjbNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %.0.i269, i1 noundef zeroext %.014.in.i, ptr %.sroa.0.0.i, i64 %.sroa.5.0.i)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit255

588:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit251
  %589 = load ptr, ptr %11, align 8, !tbaa !262
  %590 = load ptr, ptr %9, align 8, !tbaa !266
  %591 = ptrtoint ptr %589 to i64
  %592 = ptrtoint ptr %590 to i64
  %593 = sub i64 %591, %592
  %594 = icmp ult i64 %593, 11
  br i1 %594, label %595, label %597

595:                                              ; preds = %588
  %596 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.68, i64 noundef 11) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit273

597:                                              ; preds = %588
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %590, ptr noundef nonnull align 1 dereferenceable(11) @.str.68, i64 11, i1 false)
  %598 = load ptr, ptr %9, align 8, !tbaa !266
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 11
  store ptr %599, ptr %9, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit273

_ZN4llvm11raw_ostreamlsEPKc.exit273:              ; preds = %595, %597
  %600 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %601 = load ptr, ptr %600, align 8, !tbaa !436
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbRNS_17ModuleSlotTrackerE(ptr noundef nonnull align 8 dereferenceable(24) %601, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(112) %2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit255

602:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit251
  %603 = load ptr, ptr %11, align 8, !tbaa !262
  %604 = load ptr, ptr %9, align 8, !tbaa !266
  %605 = ptrtoint ptr %603 to i64
  %606 = ptrtoint ptr %604 to i64
  %607 = sub i64 %605, %606
  %608 = icmp ult i64 %607, 12
  br i1 %608, label %609, label %611

609:                                              ; preds = %602
  %610 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.69, i64 noundef 12) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit277

611:                                              ; preds = %602
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %604, ptr noundef nonnull align 1 dereferenceable(12) @.str.69, i64 12, i1 false)
  %612 = load ptr, ptr %9, align 8, !tbaa !266
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 12
  store ptr %613, ptr %9, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit277

_ZN4llvm11raw_ostreamlsEPKc.exit277:              ; preds = %609, %611
  %614 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %615 = load ptr, ptr %614, align 8, !tbaa !440
  %.not.i278 = icmp eq ptr %615, null
  br i1 %.not.i278, label %_ZN4llvm9StringRefC2EPKc.exit, label %616

616:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit277
  %617 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %615) #22
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit277, %616
  %618 = phi i64 [ %617, %616 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit277 ]
  call void @_ZN4llvm26printLLVMNameWithoutPrefixERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %615, i64 %618) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit255

619:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit251
  %620 = load ptr, ptr %6, align 8, !tbaa !3
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 1368
  %622 = load ptr, ptr %621, align 8
  %623 = call noundef ptr %622(ptr noundef nonnull align 8 dereferenceable(80) %6) #22
  %624 = load ptr, ptr %11, align 8, !tbaa !262
  %625 = load ptr, ptr %9, align 8, !tbaa !266
  %626 = ptrtoint ptr %624 to i64
  %627 = ptrtoint ptr %625 to i64
  %628 = sub i64 %626, %627
  %629 = icmp ult i64 %628, 8
  br i1 %629, label %630, label %632

630:                                              ; preds = %619
  %631 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.70, i64 noundef 8) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit282

632:                                              ; preds = %619
  store i64 2459085722006812003, ptr %625, align 1
  %633 = load ptr, ptr %9, align 8, !tbaa !266
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 8
  store ptr %634, ptr %9, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit282

_ZN4llvm11raw_ostreamlsEPKc.exit282:              ; preds = %630, %632
  %635 = load ptr, ptr %623, align 8, !tbaa !3
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 32
  %637 = load ptr, ptr %636, align 8
  call void %637(ptr noundef nonnull align 8 dereferenceable(8) %623, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(16) %474) #22
  %638 = load ptr, ptr %9, align 8, !tbaa !266
  %639 = load ptr, ptr %11, align 8, !tbaa !262
  %.not.i283 = icmp ult ptr %638, %639
  br i1 %.not.i283, label %642, label %640

640:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit282
  %641 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 34) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit255

642:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit282
  %643 = getelementptr inbounds nuw i8, ptr %638, i64 1
  store ptr %643, ptr %9, align 8, !tbaa !266
  store i8 34, ptr %638, align 1, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit255

644:                                              ; preds = %492
  %645 = icmp ne i64 %.sroa.0.0.copyload.i.i.i.i, 0
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %647 = load i64, ptr %646, align 8
  %.not100 = icmp eq i64 %647, 0
  %or.cond387 = select i1 %645, i1 true, i1 %.not100
  br i1 %or.cond387, label %_ZN4llvm11raw_ostreamlsEPKc.exit255, label %648

648:                                              ; preds = %644
  %649 = load i16, ptr %17, align 8, !tbaa !419
  %650 = and i16 %649, 1
  %.not400 = icmp eq i16 %650, 0
  %651 = and i16 %649, 3
  %or.cond389 = icmp eq i16 %651, 3
  %.str.62..str.632 = select i1 %.not400, ptr @.str.63, ptr @.str.62
  %652 = select i1 %or.cond389, ptr @.str.61, ptr %.str.62..str.632
  %653 = select i1 %or.cond389, i64 4, i64 6
  %654 = load ptr, ptr %11, align 8, !tbaa !262
  %655 = load ptr, ptr %9, align 8, !tbaa !266
  %656 = ptrtoint ptr %654 to i64
  %657 = ptrtoint ptr %655 to i64
  %658 = sub i64 %656, %657
  %659 = icmp ugt i64 %653, %658
  br i1 %659, label %660, label %662

660:                                              ; preds = %648
  %661 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %652, i64 noundef %653) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %661, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit290

662:                                              ; preds = %648
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %655, ptr noundef nonnull align 1 dereferenceable(4) %652, i64 %653, i1 false)
  %663 = load ptr, ptr %9, align 8, !tbaa !266
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 %653
  store ptr %664, ptr %9, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit290

_ZN4llvm11raw_ostreamlsEPKc.exit290:              ; preds = %660, %662
  %665 = phi ptr [ %.pre, %660 ], [ %664, %662 ]
  %.0.i.i289 = phi ptr [ %661, %660 ], [ %1, %662 ]
  %666 = getelementptr inbounds nuw i8, ptr %.0.i.i289, i64 24
  %667 = load ptr, ptr %666, align 8, !tbaa !262
  %668 = ptrtoint ptr %667 to i64
  %669 = ptrtoint ptr %665 to i64
  %670 = sub i64 %668, %669
  %671 = icmp ult i64 %670, 15
  br i1 %671, label %672, label %674

672:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit290
  %673 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i289, ptr noundef nonnull @.str.71, i64 noundef 15) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit255

674:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit290
  %675 = getelementptr inbounds nuw i8, ptr %.0.i.i289, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %665, ptr noundef nonnull align 1 dereferenceable(15) @.str.71, i64 15, i1 false)
  %676 = load ptr, ptr %675, align 8, !tbaa !266
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 15
  store ptr %677, ptr %675, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit255

_ZN4llvm11raw_ostreamlsEPKc.exit255:              ; preds = %674, %672, %642, %640, %557, %555, %545, %543, %533, %531, %521, %519, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit273, %_ZL15printFrameIndexRN4llvm11raw_ostreamEibPKNS_16MachineFrameInfoE.exit, %644, %_ZN4llvm11raw_ostreamlsEPKc.exit244
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %679 = load i64, ptr %678, align 8, !tbaa !429
  %680 = icmp eq i64 %679, 0
  br i1 %680, label %_ZN4llvm14MachineOperand18printOperandOffsetERNS_11raw_ostreamEl.exit, label %681

681:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit255
  %682 = icmp slt i64 %679, 0
  %683 = load ptr, ptr %11, align 8, !tbaa !262
  %684 = load ptr, ptr %9, align 8, !tbaa !266
  %685 = ptrtoint ptr %683 to i64
  %686 = ptrtoint ptr %684 to i64
  %687 = sub i64 %685, %686
  %688 = icmp ult i64 %687, 3
  br i1 %682, label %689, label %697

689:                                              ; preds = %681
  br i1 %688, label %690, label %692

690:                                              ; preds = %689
  %691 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 3) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i295

692:                                              ; preds = %689
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %684, ptr noundef nonnull align 1 dereferenceable(3) @.str.13, i64 3, i1 false)
  %693 = load ptr, ptr %9, align 8, !tbaa !266
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 3
  store ptr %694, ptr %9, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i295

_ZN4llvm11raw_ostreamlsEPKc.exit.i295:            ; preds = %692, %690
  %.0.i.i.i = phi ptr [ %691, %690 ], [ %1, %692 ]
  %695 = sub nsw i64 0, %679
  %696 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, i64 noundef %695) #22
  br label %_ZN4llvm14MachineOperand18printOperandOffsetERNS_11raw_ostreamEl.exit

697:                                              ; preds = %681
  br i1 %688, label %698, label %700

698:                                              ; preds = %697
  %699 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 3) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7.i

700:                                              ; preds = %697
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %684, ptr noundef nonnull align 1 dereferenceable(3) @.str.14, i64 3, i1 false)
  %701 = load ptr, ptr %9, align 8, !tbaa !266
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 3
  store ptr %702, ptr %9, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7.i

_ZN4llvm11raw_ostreamlsEPKc.exit7.i:              ; preds = %700, %698
  %.0.i.i6.i = phi ptr [ %699, %698 ], [ %1, %700 ]
  %703 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6.i, i64 noundef %679) #22
  br label %_ZN4llvm14MachineOperand18printOperandOffsetERNS_11raw_ostreamEl.exit

_ZN4llvm14MachineOperand18printOperandOffsetERNS_11raw_ostreamEl.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit255, %_ZN4llvm11raw_ostreamlsEPKc.exit.i295, %_ZN4llvm11raw_ostreamlsEPKc.exit7.i
  %704 = load i64, ptr %442, align 8
  %705 = and i64 %704, -7
  %spec.select.i.not.i = icmp eq i64 %705, 0
  br i1 %spec.select.i.not.i, label %.critedge, label %706

706:                                              ; preds = %_ZN4llvm14MachineOperand18printOperandOffsetERNS_11raw_ostreamEl.exit
  %707 = and i64 %704, 2
  %708 = and i64 %704, 6
  %709 = icmp eq i64 %708, 2
  %710 = and i64 %704, 1
  %711 = icmp ne i64 %710, 0
  %or.cond8.i.i.i299 = or i1 %711, %709
  br i1 %or.cond8.i.i.i299, label %712, label %713

712:                                              ; preds = %706
  %.not.i.i.i.i.not.i308 = icmp eq i64 %707, 0
  %.0.in.v.i.i.i.i309 = select i1 %.not.i.i.i.i.not.i308, i64 32, i64 48
  %.0.in.i.i.i.i310 = lshr i64 %704, %.0.in.v.i.i.i.i309
  br label %_ZNK4llvm17MachineMemOperand7getSizeEv.exit311

713:                                              ; preds = %706
  %714 = lshr i64 %704, 8
  %.sroa.0.0.insert.ext.i.i.i.i.i300 = and i64 %714, 65535
  %.not.i.i1.i.i.not.i301 = icmp eq i64 %707, 0
  %.0.in.v.i3.i.i.i302 = select i1 %.not.i.i1.i.i.not.i301, i64 32, i64 48
  %.0.in.i4.i.i.i303 = lshr i64 %704, %.0.in.v.i3.i.i.i302
  %715 = mul nuw nsw i64 %.0.in.i4.i.i.i303, %.sroa.0.0.insert.ext.i.i.i.i.i300
  %716 = and i64 %715, 4294967295
  br label %_ZNK4llvm17MachineMemOperand7getSizeEv.exit311

_ZNK4llvm17MachineMemOperand7getSizeEv.exit311:   ; preds = %712, %713
  %.sroa.06.0.i.i.i305 = phi i64 [ %.0.in.i.i.i.i310, %712 ], [ %716, %713 ]
  %717 = icmp eq i64 %.sroa.06.0.i.i.i305, 0
  %.pre412 = load i64, ptr %678, align 8, !tbaa !429
  br i1 %717, label %.critedge4, label %_ZNK4llvm12LocationSize6isZeroEv.exit.thread

_ZNK4llvm12LocationSize6isZeroEv.exit.thread:     ; preds = %_ZNK4llvm17MachineMemOperand7getSizeEv.exit311
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %.sroa.0.0.copyload.i.i = load i8, ptr %718, align 2, !tbaa !78
  %719 = zext nneg i8 %.sroa.0.0.copyload.i.i to i64
  %720 = shl nuw i64 1, %719
  %721 = or i64 %720, %.pre412
  %722 = sub i64 0, %721
  %723 = and i64 %721, %722
  %724 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %723, i1 false)
  %725 = sub nsw i64 63, %724
  br i1 %or.cond8.i.i.i299, label %726, label %727

726:                                              ; preds = %_ZNK4llvm12LocationSize6isZeroEv.exit.thread
  %.not.i.i.i.i.not.i322 = icmp eq i64 %707, 0
  %.0.in.v.i.i.i.i323 = select i1 %.not.i.i.i.i.not.i322, i64 32, i64 48
  %.0.in.i.i.i.i324 = lshr i64 %704, %.0.in.v.i.i.i.i323
  br label %_ZNK4llvm17MachineMemOperand7getSizeEv.exit325

727:                                              ; preds = %_ZNK4llvm12LocationSize6isZeroEv.exit.thread
  %728 = lshr i64 %704, 8
  %.sroa.0.0.insert.ext.i.i.i.i.i314 = and i64 %728, 65535
  %.not.i.i1.i.i.not.i315 = icmp eq i64 %707, 0
  %.0.in.v.i3.i.i.i316 = select i1 %.not.i.i1.i.i.not.i315, i64 32, i64 48
  %.0.in.i4.i.i.i317 = lshr i64 %704, %.0.in.v.i3.i.i.i316
  %729 = mul nuw nsw i64 %.0.in.i4.i.i.i317, %.sroa.0.0.insert.ext.i.i.i.i.i314
  %730 = and i64 %729, 4294967295
  br label %_ZNK4llvm17MachineMemOperand7getSizeEv.exit325

_ZNK4llvm17MachineMemOperand7getSizeEv.exit325:   ; preds = %726, %727
  %.sroa.06.0.i.i.i319 = phi i64 [ %.0.in.i.i.i.i324, %726 ], [ %730, %727 ]
  %731 = add nuw nsw i64 %.sroa.06.0.i.i.i319, 7
  %732 = lshr i64 %731, 3
  %733 = and i64 %725, 255
  %734 = shl nuw i64 1, %733
  %.not401 = icmp eq i64 %734, %732
  br i1 %.not401, label %.critedge4, label %.critedge

.critedge:                                        ; preds = %_ZN4llvm14MachineOperand18printOperandOffsetERNS_11raw_ostreamEl.exit, %_ZNK4llvm17MachineMemOperand7getSizeEv.exit325
  %735 = load ptr, ptr %11, align 8, !tbaa !262
  %736 = load ptr, ptr %9, align 8, !tbaa !266
  %737 = ptrtoint ptr %735 to i64
  %738 = ptrtoint ptr %736 to i64
  %739 = sub i64 %737, %738
  %740 = icmp ult i64 %739, 8
  br i1 %740, label %741, label %743

741:                                              ; preds = %.critedge
  %742 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.72, i64 noundef 8) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit329

743:                                              ; preds = %.critedge
  store i64 2336918959139397676, ptr %736, align 1
  %744 = load ptr, ptr %9, align 8, !tbaa !266
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 8
  store ptr %745, ptr %9, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit329

_ZN4llvm11raw_ostreamlsEPKc.exit329:              ; preds = %741, %743
  %.0.i.i328 = phi ptr [ %742, %741 ], [ %1, %743 ]
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %.sroa.0.0.copyload.i.i330 = load i8, ptr %746, align 2, !tbaa !78
  %747 = load i64, ptr %678, align 8, !tbaa !429
  %748 = zext nneg i8 %.sroa.0.0.copyload.i.i330 to i64
  %749 = shl nuw i64 1, %748
  %750 = or i64 %749, %747
  %751 = sub i64 0, %750
  %752 = and i64 %750, %751
  %753 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %752, i1 false)
  %754 = sub nsw i64 63, %753
  %755 = and i64 %754, 255
  %756 = shl nuw i64 1, %755
  %757 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i328, i64 noundef %756) #22
  %.pre411 = load i64, ptr %678, align 8, !tbaa !429
  br label %.critedge4

.critedge4:                                       ; preds = %_ZNK4llvm17MachineMemOperand7getSizeEv.exit311, %_ZN4llvm11raw_ostreamlsEPKc.exit329, %_ZNK4llvm17MachineMemOperand7getSizeEv.exit325
  %758 = phi i64 [ %.pre412, %_ZNK4llvm17MachineMemOperand7getSizeEv.exit311 ], [ %.pre411, %_ZN4llvm11raw_ostreamlsEPKc.exit329 ], [ %.pre412, %_ZNK4llvm17MachineMemOperand7getSizeEv.exit325 ]
  %759 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %.sroa.0.0.copyload.i.i331 = load i8, ptr %759, align 2, !tbaa !78
  %760 = zext nneg i8 %.sroa.0.0.copyload.i.i331 to i64
  %761 = shl nuw i64 1, %760
  %762 = or i64 %761, %758
  %763 = sub i64 0, %762
  %764 = and i64 %762, %763
  %765 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %764, i1 false)
  %766 = trunc nuw nsw i64 %765 to i8
  %767 = sub nsw i8 63, %766
  %.not402 = icmp eq i8 %767, %.sroa.0.0.copyload.i.i331
  %.pre414.pre415.pre417.pre419.pre421.pre423 = load ptr, ptr %9, align 8, !tbaa !266
  br i1 %.not402, label %782, label %768

768:                                              ; preds = %.critedge4
  %769 = load ptr, ptr %11, align 8, !tbaa !262
  %770 = ptrtoint ptr %769 to i64
  %771 = ptrtoint ptr %.pre414.pre415.pre417.pre419.pre421.pre423 to i64
  %772 = sub i64 %770, %771
  %773 = icmp ult i64 %772, 12
  br i1 %773, label %774, label %776

774:                                              ; preds = %768
  %775 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.73, i64 noundef 12) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit336

776:                                              ; preds = %768
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %.pre414.pre415.pre417.pre419.pre421.pre423, ptr noundef nonnull align 1 dereferenceable(12) @.str.73, i64 12, i1 false)
  %777 = load ptr, ptr %9, align 8, !tbaa !266
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 12
  store ptr %778, ptr %9, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit336

_ZN4llvm11raw_ostreamlsEPKc.exit336:              ; preds = %774, %776
  %.0.i.i335 = phi ptr [ %775, %774 ], [ %1, %776 ]
  %.sroa.0.0.copyload.i337 = load i8, ptr %759, align 2, !tbaa !78
  %779 = zext nneg i8 %.sroa.0.0.copyload.i337 to i64
  %780 = shl nuw i64 1, %779
  %781 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i335, i64 noundef %780) #22
  %.pre414.pre415.pre417.pre419.pre421.pre = load ptr, ptr %9, align 8, !tbaa !266
  br label %782

782:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit336, %.critedge4
  %.pre414.pre415.pre417.pre419.pre421 = phi ptr [ %.pre414.pre415.pre417.pre419.pre421.pre, %_ZN4llvm11raw_ostreamlsEPKc.exit336 ], [ %.pre414.pre415.pre417.pre419.pre421.pre423, %.critedge4 ]
  %783 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load ptr, ptr %783, align 8, !tbaa !427
  %.sroa.5362.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.5362.0.copyload = load ptr, ptr %.sroa.5362.0..sroa_idx, align 8, !tbaa !427
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !427
  %.not101 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not101, label %795, label %784

784:                                              ; preds = %782
  %785 = load ptr, ptr %11, align 8, !tbaa !262
  %786 = ptrtoint ptr %785 to i64
  %787 = ptrtoint ptr %.pre414.pre415.pre417.pre419.pre421 to i64
  %788 = sub i64 %786, %787
  %789 = icmp ult i64 %788, 8
  br i1 %789, label %790, label %792

790:                                              ; preds = %784
  %791 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.74, i64 noundef 8) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit341

792:                                              ; preds = %784
  store i64 2333253157437644844, ptr %.pre414.pre415.pre417.pre419.pre421, align 1
  %793 = load ptr, ptr %9, align 8, !tbaa !266
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 8
  store ptr %794, ptr %9, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit341

_ZN4llvm11raw_ostreamlsEPKc.exit341:              ; preds = %790, %792
  call void @_ZNK4llvm8Metadata14printAsOperandERNS_11raw_ostreamERNS_17ModuleSlotTrackerEPKNS_6ModuleE(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef null) #22
  %.pre414.pre415.pre417.pre419.pre = load ptr, ptr %9, align 8, !tbaa !266
  br label %795

795:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit341, %782
  %.pre414.pre415.pre417.pre419 = phi ptr [ %.pre414.pre415.pre417.pre419.pre, %_ZN4llvm11raw_ostreamlsEPKc.exit341 ], [ %.pre414.pre415.pre417.pre419.pre421, %782 ]
  %.not102 = icmp eq ptr %.sroa.5362.0.copyload, null
  br i1 %.not102, label %807, label %796

796:                                              ; preds = %795
  %797 = load ptr, ptr %11, align 8, !tbaa !262
  %798 = ptrtoint ptr %797 to i64
  %799 = ptrtoint ptr %.pre414.pre415.pre417.pre419 to i64
  %800 = sub i64 %798, %799
  %801 = icmp ult i64 %800, 15
  br i1 %801, label %802, label %804

802:                                              ; preds = %796
  %803 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.75, i64 noundef 15) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit345

804:                                              ; preds = %796
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.pre414.pre415.pre417.pre419, ptr noundef nonnull align 1 dereferenceable(15) @.str.75, i64 15, i1 false)
  %805 = load ptr, ptr %9, align 8, !tbaa !266
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 15
  store ptr %806, ptr %9, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit345

_ZN4llvm11raw_ostreamlsEPKc.exit345:              ; preds = %802, %804
  call void @_ZNK4llvm8Metadata14printAsOperandERNS_11raw_ostreamERNS_17ModuleSlotTrackerEPKNS_6ModuleE(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.5362.0.copyload, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef null) #22
  %.pre414.pre415.pre417.pre = load ptr, ptr %9, align 8, !tbaa !266
  br label %807

807:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit345, %795
  %.pre414.pre415.pre417 = phi ptr [ %.pre414.pre415.pre417.pre, %_ZN4llvm11raw_ostreamlsEPKc.exit345 ], [ %.pre414.pre415.pre417.pre419, %795 ]
  %.not103 = icmp eq ptr %.sroa.7.0.copyload, null
  br i1 %.not103, label %819, label %808

808:                                              ; preds = %807
  %809 = load ptr, ptr %11, align 8, !tbaa !262
  %810 = ptrtoint ptr %809 to i64
  %811 = ptrtoint ptr %.pre414.pre415.pre417 to i64
  %812 = sub i64 %810, %811
  %813 = icmp ult i64 %812, 11
  br i1 %813, label %814, label %816

814:                                              ; preds = %808
  %815 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.76, i64 noundef 11) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit349

816:                                              ; preds = %808
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.pre414.pre415.pre417, ptr noundef nonnull align 1 dereferenceable(11) @.str.76, i64 11, i1 false)
  %817 = load ptr, ptr %9, align 8, !tbaa !266
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 11
  store ptr %818, ptr %9, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit349

_ZN4llvm11raw_ostreamlsEPKc.exit349:              ; preds = %814, %816
  call void @_ZNK4llvm8Metadata14printAsOperandERNS_11raw_ostreamERNS_17ModuleSlotTrackerEPKNS_6ModuleE(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.7.0.copyload, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef null) #22
  %.pre414.pre415.pre = load ptr, ptr %9, align 8, !tbaa !266
  br label %819

819:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit349, %807
  %.pre414.pre415 = phi ptr [ %.pre414.pre415.pre, %_ZN4llvm11raw_ostreamlsEPKc.exit349 ], [ %.pre414.pre415.pre417, %807 ]
  %820 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %821 = load ptr, ptr %820, align 8, !tbaa !428
  %.not104 = icmp eq ptr %821, null
  br i1 %.not104, label %834, label %822

822:                                              ; preds = %819
  %823 = load ptr, ptr %11, align 8, !tbaa !262
  %824 = ptrtoint ptr %823 to i64
  %825 = ptrtoint ptr %.pre414.pre415 to i64
  %826 = sub i64 %824, %825
  %827 = icmp ult i64 %826, 9
  br i1 %827, label %828, label %830

828:                                              ; preds = %822
  %829 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.77, i64 noundef 9) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit353

830:                                              ; preds = %822
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %.pre414.pre415, ptr noundef nonnull align 1 dereferenceable(9) @.str.77, i64 9, i1 false)
  %831 = load ptr, ptr %9, align 8, !tbaa !266
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 9
  store ptr %832, ptr %9, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit353

_ZN4llvm11raw_ostreamlsEPKc.exit353:              ; preds = %828, %830
  %833 = load ptr, ptr %820, align 8, !tbaa !428
  call void @_ZNK4llvm8Metadata14printAsOperandERNS_11raw_ostreamERNS_17ModuleSlotTrackerEPKNS_6ModuleE(ptr noundef nonnull align 4 dereferenceable(8) %833, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef null) #22
  %.pre414.pre = load ptr, ptr %9, align 8, !tbaa !266
  br label %834

834:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit353, %819
  %.pre414 = phi ptr [ %.pre414.pre, %_ZN4llvm11raw_ostreamlsEPKc.exit353 ], [ %.pre414.pre415, %819 ]
  %835 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %836 = load i32, ptr %835, align 8, !tbaa !372
  %.not105 = icmp eq i32 %836, 0
  br i1 %.not105, label %850, label %837

837:                                              ; preds = %834
  %838 = load ptr, ptr %11, align 8, !tbaa !262
  %839 = ptrtoint ptr %838 to i64
  %840 = ptrtoint ptr %.pre414 to i64
  %841 = sub i64 %839, %840
  %842 = icmp ult i64 %841, 12
  br i1 %842, label %843, label %845

843:                                              ; preds = %837
  %844 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.78, i64 noundef 12) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit357

845:                                              ; preds = %837
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %.pre414, ptr noundef nonnull align 1 dereferenceable(12) @.str.78, i64 12, i1 false)
  %846 = load ptr, ptr %9, align 8, !tbaa !266
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 12
  store ptr %847, ptr %9, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit357

_ZN4llvm11raw_ostreamlsEPKc.exit357:              ; preds = %843, %845
  %.0.i.i356 = phi ptr [ %844, %843 ], [ %1, %845 ]
  %848 = zext i32 %836 to i64
  %849 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i356, i64 noundef %848) #22
  %.pre413 = load ptr, ptr %9, align 8, !tbaa !266
  br label %850

850:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit357, %834
  %851 = phi ptr [ %.pre413, %_ZN4llvm11raw_ostreamlsEPKc.exit357 ], [ %.pre414, %834 ]
  %852 = load ptr, ptr %11, align 8, !tbaa !262
  %.not.i358 = icmp ult ptr %851, %852
  br i1 %.not.i358, label %855, label %853

853:                                              ; preds = %850
  %854 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 41) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit360

855:                                              ; preds = %850
  %856 = getelementptr inbounds nuw i8, ptr %851, i64 1
  store ptr %856, ptr %9, align 8, !tbaa !266
  store i8 41, ptr %851, align 1, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsEc.exit360

_ZN4llvm11raw_ostreamlsEc.exit360:                ; preds = %853, %855
  ret void
}

declare void @_ZN4llvm12MIRFormatter12printIRValueERNS_11raw_ostreamERKNS_5ValueERNS_17ModuleSlotTrackerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(232), i32, i32 noundef) local_unnamed_addr #5

declare noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr, i64) local_unnamed_addr #5

declare void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

declare void @_ZNK4llvm3LLT5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef i32 @_ZN4llvm17ModuleSlotTracker12getLocalSlotEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm17ModuleSlotTracker19incorporateFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16printCFIRegisterjRN4llvm11raw_ostreamEPKNS_18TargetRegisterInfoE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca %"class.llvm::Printable", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %21

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !262
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !266
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 10
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.99, i64 noundef 10) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %9, ptr noundef nonnull align 1 dereferenceable(10) @.str.99, i64 10, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !266
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 10
  store ptr %18, ptr %8, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %1, %16 ]
  %19 = zext i32 %0 to i64
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %19) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

21:                                               ; preds = %3
  %22 = zext i32 %0 to i64
  %23 = tail call i64 @_ZNK4llvm14MCRegisterInfo13getLLVMRegNumEmb(ptr noundef nonnull align 8 dereferenceable(232) %2, i64 noundef %22, i1 noundef zeroext true) #22
  %24 = and i64 %23, 4294967296
  %.not11 = icmp eq i64 %24, 0
  br i1 %.not11, label %34, label %25

25:                                               ; preds = %21
  %.sroa.010.0.extract.trunc = trunc i64 %23 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %4, i32 %.sroa.010.0.extract.trunc, ptr noundef nonnull %2, i32 noundef 0, ptr noundef null) #22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %28, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

28:                                               ; preds = %25
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit: ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !280
  call void %30(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %1) #22
  %31 = load ptr, ptr %26, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZN4llvm9PrintableD2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %33 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #22
  br label %_ZN4llvm9PrintableD2Ev.exit

_ZN4llvm9PrintableD2Ev.exit:                      ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !262
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !266
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ult i64 %41, 8
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.100, i64 noundef 8) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

45:                                               ; preds = %34
  store i64 4496674294937510460, ptr %38, align 1
  %46 = load ptr, ptr %37, align 8, !tbaa !266
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %47, ptr %37, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %_ZN4llvm9PrintableD2Ev.exit, %43, %45, %_ZN4llvm11raw_ostreamlsEPKc.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare i64 @_ZNK4llvm14MCRegisterInfo13getLLVMRegNumEmb(ptr noundef nonnull align 8 dereferenceable(232), i64 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJhEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !358
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8, !tbaa !78
  %9 = zext i8 %8 to i32
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9) #22
  ret i32 %10
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #5

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #15

declare void @_ZNK4llvm11LLVMContext17getSyncScopeNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm18printEscapedStringENS_9StringRefERNS_11raw_ostreamE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !50, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !50, !range !54, !noundef !55
  %10 = trunc nuw i8 %9 to i1
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !442
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIjEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca i32, align 4
  store i32 %4, ptr %6, align 4, !tbaa !49
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
  %11 = load i64, ptr %1, align 8, !tbaa !45
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %77

13:                                               ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIjEEbRPcS3_RKT_m.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load i64, ptr %14, align 8, !tbaa !253
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
  %.0.copyload.i.i.i = load i64, ptr %38, align 8, !noalias !443
  %39 = add i64 %.0.copyload.i.i.i, %15
  %40 = add i64 %39, %.0.i.i
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 27)
  %41 = mul i64 %.0.i.i.i, -5435081209227447693
  %42 = mul i64 %15, -5435081209227447692
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %43, align 8, !noalias !443
  %44 = add i64 %.0.copyload.i7.i.i, %42
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 22)
  %45 = mul i64 %.0.i8.i.i, -5435081209227447693
  %46 = xor i64 %37, %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %47, align 8, !noalias !443
  %48 = add i64 %.0.copyload.i9.i.i, %.0.i.i
  %49 = add i64 %48, %45
  %50 = add i64 %24, %27
  %.0.i10.i.i = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 31)
  %51 = mul i64 %.0.i10.i.i, -5435081209227447693
  %52 = mul i64 %15, -7894485801551159383
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 8, !noalias !443
  %53 = add i64 %.0.copyload.i.i.i.i, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %54, align 8, !noalias !443
  %55 = add i64 %53, %27
  %56 = add i64 %55, %.0.copyload.i15.i.i.i
  %57 = add i64 %56, %46
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 43)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %58, align 8, !noalias !443
  %59 = add i64 %53, %.0.copyload.i.i.i
  %60 = add i64 %59, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 20)
  %61 = add i64 %.0.i18.i.i.i, %53
  %62 = add i64 %61, %.0.i.i.i.i
  %63 = add i64 %60, %.0.copyload.i15.i.i.i
  %64 = add i64 %49, %.0.copyload.i17.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %65, align 8, !noalias !443
  %66 = add i64 %51, %.0.copyload.i.i12.i.i
  %67 = add i64 %66, %37
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %68, align 8, !noalias !443
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
  store i64 %51, ptr %76, align 8, !tbaa !45
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %49, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !45
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %46, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !45
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %63, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !45
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %62, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !45
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %75, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !45
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %74, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !45
  br label %133

77:                                               ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIjEEbRPcS3_RKT_m.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %79 = load i64, ptr %78, align 8, !tbaa !446
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = load i64, ptr %80, align 8, !tbaa !447
  %82 = add i64 %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %84 = load i64, ptr %83, align 8, !tbaa !448
  %85 = add i64 %82, %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i = load i64, ptr %86, align 8
  %87 = add i64 %85, %.0.copyload.i.i
  %.0.i.i8 = tail call i64 @llvm.fshl.i64(i64 %87, i64 %87, i64 27)
  %88 = mul i64 %.0.i.i8, -5435081209227447693
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %90 = load i64, ptr %89, align 8, !tbaa !449
  %91 = add i64 %90, %81
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i = load i64, ptr %92, align 8
  %93 = add i64 %91, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 22)
  %94 = mul i64 %.0.i8.i, -5435081209227447693
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %96 = load i64, ptr %95, align 8, !tbaa !450
  %97 = xor i64 %96, %88
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i = load i64, ptr %98, align 8
  %99 = add i64 %94, %84
  %100 = add i64 %99, %.0.copyload.i9.i
  store i64 %100, ptr %80, align 8, !tbaa !447
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %102 = load i64, ptr %101, align 8, !tbaa !451
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %104 = load i64, ptr %103, align 8, !tbaa !452
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
  store i64 %117, ptr %89, align 8, !tbaa !45
  %118 = add i64 %115, %.0.copyload.i15.i.i
  store i64 %118, ptr %83, align 8, !tbaa !45
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
  store i64 %129, ptr %95, align 8, !tbaa !45
  %130 = add i64 %127, %.0.copyload.i15.i13.i
  store i64 %130, ptr %103, align 8, !tbaa !45
  store i64 %97, ptr %101, align 8, !tbaa !45
  store i64 %106, ptr %78, align 8, !tbaa !45
  %131 = load i64, ptr %1, align 8, !tbaa !45
  %132 = add i64 %131, 64
  br label %133

133:                                              ; preds = %77, %13
  %storemerge = phi i64 [ %132, %77 ], [ 64, %13 ]
  store i64 %storemerge, ptr %1, align 8, !tbaa !45
  %134 = sub i64 4, %10
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 %134
  %136 = icmp ule ptr %135, %3
  br i1 %136, label %137, label %_ZN4llvm7hashing6detail17store_and_advanceIjEEbRPcS3_RKT_m.exit11

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 %10
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
define linkonce_odr hidden noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIbEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca i8, align 1
  %7 = zext i1 %4 to i8
  store i8 %7, ptr %6, align 1, !tbaa !453
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
  %12 = load i64, ptr %1, align 8, !tbaa !45
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %78

14:                                               ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIbEEbRPcS3_RKT_m.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load i64, ptr %15, align 8, !tbaa !253
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
  %.0.copyload.i.i.i = load i64, ptr %39, align 8, !noalias !454
  %40 = add i64 %.0.copyload.i.i.i, %16
  %41 = add i64 %40, %.0.i.i
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 27)
  %42 = mul i64 %.0.i.i.i, -5435081209227447693
  %43 = mul i64 %16, -5435081209227447692
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %44, align 8, !noalias !454
  %45 = add i64 %.0.copyload.i7.i.i, %43
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 22)
  %46 = mul i64 %.0.i8.i.i, -5435081209227447693
  %47 = xor i64 %38, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %48, align 8, !noalias !454
  %49 = add i64 %.0.copyload.i9.i.i, %.0.i.i
  %50 = add i64 %49, %46
  %51 = add i64 %25, %28
  %.0.i10.i.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 31)
  %52 = mul i64 %.0.i10.i.i, -5435081209227447693
  %53 = mul i64 %16, -7894485801551159383
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 8, !noalias !454
  %54 = add i64 %.0.copyload.i.i.i.i, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %55, align 8, !noalias !454
  %56 = add i64 %54, %28
  %57 = add i64 %56, %.0.copyload.i15.i.i.i
  %58 = add i64 %57, %47
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 43)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %59, align 8, !noalias !454
  %60 = add i64 %54, %.0.copyload.i.i.i
  %61 = add i64 %60, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 20)
  %62 = add i64 %.0.i18.i.i.i, %54
  %63 = add i64 %62, %.0.i.i.i.i
  %64 = add i64 %61, %.0.copyload.i15.i.i.i
  %65 = add i64 %50, %.0.copyload.i17.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %66, align 8, !noalias !454
  %67 = add i64 %52, %.0.copyload.i.i12.i.i
  %68 = add i64 %67, %38
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %69, align 8, !noalias !454
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
  store i64 %52, ptr %77, align 8, !tbaa !45
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %50, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !45
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %47, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !45
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %64, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !45
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %63, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !45
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %76, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !45
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %75, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !45
  br label %134

78:                                               ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIbEEbRPcS3_RKT_m.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = load i64, ptr %79, align 8, !tbaa !446
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %82 = load i64, ptr %81, align 8, !tbaa !447
  %83 = add i64 %82, %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %85 = load i64, ptr %84, align 8, !tbaa !448
  %86 = add i64 %83, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i = load i64, ptr %87, align 8
  %88 = add i64 %86, %.0.copyload.i.i
  %.0.i.i8 = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 27)
  %89 = mul i64 %.0.i.i8, -5435081209227447693
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %91 = load i64, ptr %90, align 8, !tbaa !449
  %92 = add i64 %91, %82
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i = load i64, ptr %93, align 8
  %94 = add i64 %92, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %94, i64 %94, i64 22)
  %95 = mul i64 %.0.i8.i, -5435081209227447693
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %97 = load i64, ptr %96, align 8, !tbaa !450
  %98 = xor i64 %97, %89
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i = load i64, ptr %99, align 8
  %100 = add i64 %95, %85
  %101 = add i64 %100, %.0.copyload.i9.i
  store i64 %101, ptr %81, align 8, !tbaa !447
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %103 = load i64, ptr %102, align 8, !tbaa !451
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %105 = load i64, ptr %104, align 8, !tbaa !452
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
  store i64 %118, ptr %90, align 8, !tbaa !45
  %119 = add i64 %116, %.0.copyload.i15.i.i
  store i64 %119, ptr %84, align 8, !tbaa !45
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
  store i64 %130, ptr %96, align 8, !tbaa !45
  %131 = add i64 %128, %.0.copyload.i15.i13.i
  store i64 %131, ptr %104, align 8, !tbaa !45
  store i64 %98, ptr %102, align 8, !tbaa !45
  store i64 %107, ptr %79, align 8, !tbaa !45
  %132 = load i64, ptr %1, align 8, !tbaa !45
  %133 = add i64 %132, 64
  br label %134

134:                                              ; preds = %78, %14
  %storemerge = phi i64 [ %133, %78 ], [ 64, %14 ]
  store i64 %storemerge, ptr %1, align 8, !tbaa !45
  %135 = sub i64 1, %11
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 %135
  %137 = icmp ule ptr %136, %3
  br i1 %137, label %138, label %_ZN4llvm7hashing6detail17store_and_advanceIbEEbRPcS3_RKT_m.exit11

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 %11
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
define linkonce_odr hidden i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load i64, ptr %10, align 8, !tbaa !253
  %12 = tail call noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef nonnull %0, i64 noundef %9, i64 noundef %11)
  br label %109

13:                                               ; preds = %4
  %14 = tail call noundef ptr @_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !446
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i64, ptr %17, align 8, !tbaa !447
  %19 = add i64 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load i64, ptr %20, align 8, !tbaa !448
  %22 = add i64 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i = load i64, ptr %23, align 8
  %24 = add i64 %22, %.0.copyload.i.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 27)
  %25 = mul i64 %.0.i.i, -5435081209227447693
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load i64, ptr %26, align 8, !tbaa !449
  %28 = add i64 %27, %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i = load i64, ptr %29, align 8
  %30 = add i64 %28, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 22)
  %31 = mul i64 %.0.i8.i, -5435081209227447693
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load i64, ptr %32, align 8, !tbaa !450
  %34 = xor i64 %33, %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i = load i64, ptr %35, align 8
  %36 = add i64 %31, %21
  %37 = add i64 %36, %.0.copyload.i9.i
  store i64 %37, ptr %17, align 8, !tbaa !447
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load i64, ptr %38, align 8, !tbaa !451
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = load i64, ptr %40, align 8, !tbaa !452
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
  store i64 %54, ptr %26, align 8, !tbaa !45
  %55 = add i64 %52, %.0.copyload.i15.i.i
  store i64 %55, ptr %20, align 8, !tbaa !45
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
  store i64 %66, ptr %32, align 8, !tbaa !45
  %67 = add i64 %64, %.0.copyload.i15.i13.i
  store i64 %67, ptr %40, align 8, !tbaa !45
  store i64 %34, ptr %38, align 8, !tbaa !45
  store i64 %43, ptr %15, align 8, !tbaa !45
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat {
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
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 %1
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
  %112 = load i8, ptr %0, align 1, !tbaa !78
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !78
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1, !tbaa !78
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
define linkonce_odr noundef ptr @_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat {
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
  %15 = load i8, ptr %.079.i, align 1, !tbaa !78
  %16 = load i8, ptr %.010.i, align 1, !tbaa !78
  store i8 %16, ptr %.079.i, align 1, !tbaa !78
  store i8 %15, ptr %.010.i, align 1, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %.079.i, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  %.not.i = icmp eq ptr %17, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %.lr.ph.i, !llvm.loop !457

19:                                               ; preds = %7
  %20 = sub i64 %8, %11
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  br label %22

22:                                               ; preds = %.backedge, %19
  %.086 = phi i64 [ %10, %19 ], [ %.086.be, %.backedge ]
  %.083 = phi i64 [ %12, %19 ], [ %.083.be, %.backedge ]
  %.058 = phi ptr [ %0, %19 ], [ %.058.be, %.backedge ]
  %23 = sub nsw i64 %.086, %.083
  %24 = icmp slt i64 %.083, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  %26 = icmp eq i64 %.083, 1
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = load i8, ptr %.058, align 1, !tbaa !78
  %29 = getelementptr inbounds i8, ptr %.058, i64 %.086
  %.not.i.i.i.i.i = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.058, i64 1
  %gepdiff = add nsw i64 %.086, -1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.058, ptr nonnull align 1 %31, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit:                 ; preds = %27, %30
  %32 = getelementptr inbounds i8, ptr %29, i64 -1
  store i8 %28, ptr %32, align 1, !tbaa !78
  br label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit

33:                                               ; preds = %25
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %.lr.ph109.preheader, label %._crit_edge110

.lr.ph109.preheader:                              ; preds = %33
  %35 = getelementptr inbounds i8, ptr %.058, i64 %.083
  br label %.lr.ph109

._crit_edge110:                                   ; preds = %.lr.ph109, %33
  %.159.lcssa = phi ptr [ %.058, %33 ], [ %39, %.lr.ph109 ]
  %36 = srem i64 %.086, %.083
  %.not67 = icmp eq i64 %36, 0
  br i1 %.not67, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %42

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %.lr.ph109
  %.054107 = phi i64 [ %41, %.lr.ph109 ], [ 0, %.lr.ph109.preheader ]
  %.055106 = phi ptr [ %40, %.lr.ph109 ], [ %35, %.lr.ph109.preheader ]
  %.159105 = phi ptr [ %39, %.lr.ph109 ], [ %.058, %.lr.ph109.preheader ]
  %37 = load i8, ptr %.159105, align 1, !tbaa !78
  %38 = load i8, ptr %.055106, align 1, !tbaa !78
  store i8 %38, ptr %.159105, align 1, !tbaa !78
  store i8 %37, ptr %.055106, align 1, !tbaa !78
  %39 = getelementptr inbounds nuw i8, ptr %.159105, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %.055106, i64 1
  %41 = add nuw nsw i64 %.054107, 1
  %exitcond118.not = icmp eq i64 %41, %23
  br i1 %exitcond118.not, label %._crit_edge110, label %.lr.ph109, !llvm.loop !458

42:                                               ; preds = %._crit_edge110
  %43 = sub nsw i64 %.083, %36
  br label %.backedge

44:                                               ; preds = %22
  %45 = icmp eq i64 %23, 1
  %46 = getelementptr inbounds i8, ptr %.058, i64 %.086
  br i1 %45, label %47, label %56

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %46, i64 -1
  %49 = load i8, ptr %48, align 1, !tbaa !78
  %.not.i.i.i.i.i68 = icmp eq ptr %48, %.058
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, label %50

50:                                               ; preds = %47
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %.058 to i64
  %53 = sub i64 %51, %52
  %54 = sub i64 0, %53
  %55 = getelementptr inbounds i8, ptr %46, i64 %54
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %55, ptr nonnull align 1 %.058, i64 %53, i1 false)
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit:       ; preds = %47, %50
  store i8 %49, ptr %.058, align 1, !tbaa !78
  br label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit

56:                                               ; preds = %44
  %57 = sub i64 0, %23
  %58 = getelementptr inbounds i8, ptr %46, i64 %57
  %59 = icmp sgt i64 %.083, 0
  br i1 %59, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %56
  %.361.lcssa = phi ptr [ %58, %56 ], [ %.058, %.lr.ph ]
  %60 = srem i64 %.086, %23
  %.not = icmp eq i64 %60, 0
  br i1 %.not, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %42
  %.086.be = phi i64 [ %.083, %42 ], [ %23, %._crit_edge ]
  %.083.be = phi i64 [ %43, %42 ], [ %60, %._crit_edge ]
  %.058.be = phi ptr [ %.159.lcssa, %42 ], [ %.361.lcssa, %._crit_edge ]
  br label %22, !llvm.loop !459

.lr.ph:                                           ; preds = %56, %.lr.ph
  %.0104 = phi i64 [ %65, %.lr.ph ], [ 0, %56 ]
  %.052103 = phi ptr [ %62, %.lr.ph ], [ %46, %56 ]
  %.361102 = phi ptr [ %61, %.lr.ph ], [ %58, %56 ]
  %61 = getelementptr inbounds i8, ptr %.361102, i64 -1
  %62 = getelementptr inbounds i8, ptr %.052103, i64 -1
  %63 = load i8, ptr %61, align 1, !tbaa !78
  %64 = load i8, ptr %62, align 1, !tbaa !78
  store i8 %64, ptr %61, align 1, !tbaa !78
  store i8 %63, ptr %62, align 1, !tbaa !78
  %65 = add nuw nsw i64 %.0104, 1
  %exitcond.not = icmp eq i64 %65, %.083
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !460

_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit:         ; preds = %._crit_edge, %._crit_edge110, %.lr.ph.i, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, %5, %3
  %.053 = phi ptr [ %2, %3 ], [ %0, %5 ], [ %21, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit ], [ %21, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ], [ %1, %.lr.ph.i ], [ %21, %._crit_edge110 ], [ %21, %._crit_edge ]
  ret ptr %.053
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIlEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca i64, align 8
  store i64 %4, ptr %6, align 8, !tbaa !45
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
  %11 = load i64, ptr %1, align 8, !tbaa !45
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %77

13:                                               ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIlEEbRPcS3_RKT_m.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load i64, ptr %14, align 8, !tbaa !253
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
  %.0.copyload.i.i.i = load i64, ptr %38, align 8, !noalias !461
  %39 = add i64 %.0.copyload.i.i.i, %15
  %40 = add i64 %39, %.0.i.i
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 27)
  %41 = mul i64 %.0.i.i.i, -5435081209227447693
  %42 = mul i64 %15, -5435081209227447692
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %43, align 8, !noalias !461
  %44 = add i64 %.0.copyload.i7.i.i, %42
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 22)
  %45 = mul i64 %.0.i8.i.i, -5435081209227447693
  %46 = xor i64 %37, %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %47, align 8, !noalias !461
  %48 = add i64 %.0.copyload.i9.i.i, %.0.i.i
  %49 = add i64 %48, %45
  %50 = add i64 %24, %27
  %.0.i10.i.i = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 31)
  %51 = mul i64 %.0.i10.i.i, -5435081209227447693
  %52 = mul i64 %15, -7894485801551159383
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 8, !noalias !461
  %53 = add i64 %.0.copyload.i.i.i.i, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %54, align 8, !noalias !461
  %55 = add i64 %53, %27
  %56 = add i64 %55, %.0.copyload.i15.i.i.i
  %57 = add i64 %56, %46
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 43)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %58, align 8, !noalias !461
  %59 = add i64 %53, %.0.copyload.i.i.i
  %60 = add i64 %59, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 20)
  %61 = add i64 %.0.i18.i.i.i, %53
  %62 = add i64 %61, %.0.i.i.i.i
  %63 = add i64 %60, %.0.copyload.i15.i.i.i
  %64 = add i64 %49, %.0.copyload.i17.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %65, align 8, !noalias !461
  %66 = add i64 %51, %.0.copyload.i.i12.i.i
  %67 = add i64 %66, %37
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %68, align 8, !noalias !461
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
  store i64 %51, ptr %76, align 8, !tbaa !45
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %49, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !45
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %46, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !45
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %63, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !45
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %62, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !45
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %75, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !45
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %74, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !45
  br label %133

77:                                               ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIlEEbRPcS3_RKT_m.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %79 = load i64, ptr %78, align 8, !tbaa !446
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = load i64, ptr %80, align 8, !tbaa !447
  %82 = add i64 %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %84 = load i64, ptr %83, align 8, !tbaa !448
  %85 = add i64 %82, %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i = load i64, ptr %86, align 8
  %87 = add i64 %85, %.0.copyload.i.i
  %.0.i.i8 = tail call i64 @llvm.fshl.i64(i64 %87, i64 %87, i64 27)
  %88 = mul i64 %.0.i.i8, -5435081209227447693
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %90 = load i64, ptr %89, align 8, !tbaa !449
  %91 = add i64 %90, %81
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i = load i64, ptr %92, align 8
  %93 = add i64 %91, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 22)
  %94 = mul i64 %.0.i8.i, -5435081209227447693
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %96 = load i64, ptr %95, align 8, !tbaa !450
  %97 = xor i64 %96, %88
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i = load i64, ptr %98, align 8
  %99 = add i64 %94, %84
  %100 = add i64 %99, %.0.copyload.i9.i
  store i64 %100, ptr %80, align 8, !tbaa !447
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %102 = load i64, ptr %101, align 8, !tbaa !451
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %104 = load i64, ptr %103, align 8, !tbaa !452
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
  store i64 %117, ptr %89, align 8, !tbaa !45
  %118 = add i64 %115, %.0.copyload.i15.i.i
  store i64 %118, ptr %83, align 8, !tbaa !45
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
  store i64 %129, ptr %95, align 8, !tbaa !45
  %130 = add i64 %127, %.0.copyload.i15.i13.i
  store i64 %130, ptr %103, align 8, !tbaa !45
  store i64 %97, ptr %101, align 8, !tbaa !45
  store i64 %106, ptr %78, align 8, !tbaa !45
  %131 = load i64, ptr %1, align 8, !tbaa !45
  %132 = add i64 %131, 64
  br label %133

133:                                              ; preds = %77, %13
  %storemerge = phi i64 [ %132, %77 ], [ 64, %13 ]
  store i64 %storemerge, ptr %1, align 8, !tbaa !45
  %134 = sub i64 8, %10
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 %134
  %136 = icmp ule ptr %135, %3
  br i1 %136, label %137, label %_ZN4llvm7hashing6detail17store_and_advanceIlEEbRPcS3_RKT_m.exit11

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 %10
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
define linkonce_odr hidden noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIPKNS_11ConstantIntEEEPcRmS7_S7_T_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  store ptr %4, ptr %6, align 8, !tbaa !464
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
  %12 = load i64, ptr %1, align 8, !tbaa !45
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %78

14:                                               ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_11ConstantIntEEEbRPcS6_RKT_m.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load i64, ptr %15, align 8, !tbaa !253
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
  %.0.copyload.i.i.i = load i64, ptr %39, align 8, !noalias !466
  %40 = add i64 %.0.copyload.i.i.i, %16
  %41 = add i64 %40, %.0.i.i
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 27)
  %42 = mul i64 %.0.i.i.i, -5435081209227447693
  %43 = mul i64 %16, -5435081209227447692
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %44, align 8, !noalias !466
  %45 = add i64 %.0.copyload.i7.i.i, %43
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 22)
  %46 = mul i64 %.0.i8.i.i, -5435081209227447693
  %47 = xor i64 %38, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %48, align 8, !noalias !466
  %49 = add i64 %.0.copyload.i9.i.i, %.0.i.i
  %50 = add i64 %49, %46
  %51 = add i64 %25, %28
  %.0.i10.i.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 31)
  %52 = mul i64 %.0.i10.i.i, -5435081209227447693
  %53 = mul i64 %16, -7894485801551159383
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 8, !noalias !466
  %54 = add i64 %.0.copyload.i.i.i.i, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %55, align 8, !noalias !466
  %56 = add i64 %54, %28
  %57 = add i64 %56, %.0.copyload.i15.i.i.i
  %58 = add i64 %57, %47
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 43)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %59, align 8, !noalias !466
  %60 = add i64 %54, %.0.copyload.i.i.i
  %61 = add i64 %60, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 20)
  %62 = add i64 %.0.i18.i.i.i, %54
  %63 = add i64 %62, %.0.i.i.i.i
  %64 = add i64 %61, %.0.copyload.i15.i.i.i
  %65 = add i64 %50, %.0.copyload.i17.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %66, align 8, !noalias !466
  %67 = add i64 %52, %.0.copyload.i.i12.i.i
  %68 = add i64 %67, %38
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %69, align 8, !noalias !466
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
  store i64 %52, ptr %77, align 8, !tbaa !45
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %50, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !45
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %47, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !45
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %64, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !45
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %63, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !45
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %76, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !45
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %75, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !45
  br label %134

78:                                               ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_11ConstantIntEEEbRPcS6_RKT_m.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = load i64, ptr %79, align 8, !tbaa !446
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %82 = load i64, ptr %81, align 8, !tbaa !447
  %83 = add i64 %82, %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %85 = load i64, ptr %84, align 8, !tbaa !448
  %86 = add i64 %83, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i = load i64, ptr %87, align 8
  %88 = add i64 %86, %.0.copyload.i.i
  %.0.i.i8 = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 27)
  %89 = mul i64 %.0.i.i8, -5435081209227447693
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %91 = load i64, ptr %90, align 8, !tbaa !449
  %92 = add i64 %91, %82
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i = load i64, ptr %93, align 8
  %94 = add i64 %92, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %94, i64 %94, i64 22)
  %95 = mul i64 %.0.i8.i, -5435081209227447693
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %97 = load i64, ptr %96, align 8, !tbaa !450
  %98 = xor i64 %97, %89
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i = load i64, ptr %99, align 8
  %100 = add i64 %95, %85
  %101 = add i64 %100, %.0.copyload.i9.i
  store i64 %101, ptr %81, align 8, !tbaa !447
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %103 = load i64, ptr %102, align 8, !tbaa !451
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %105 = load i64, ptr %104, align 8, !tbaa !452
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
  store i64 %118, ptr %90, align 8, !tbaa !45
  %119 = add i64 %116, %.0.copyload.i15.i.i
  store i64 %119, ptr %84, align 8, !tbaa !45
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
  store i64 %130, ptr %96, align 8, !tbaa !45
  %131 = add i64 %128, %.0.copyload.i15.i13.i
  store i64 %131, ptr %104, align 8, !tbaa !45
  store i64 %98, ptr %102, align 8, !tbaa !45
  store i64 %107, ptr %79, align 8, !tbaa !45
  %132 = load i64, ptr %1, align 8, !tbaa !45
  %133 = add i64 %132, 64
  br label %134

134:                                              ; preds = %78, %14
  %storemerge = phi i64 [ %133, %78 ], [ 64, %14 ]
  store i64 %storemerge, ptr %1, align 8, !tbaa !45
  %135 = sub i64 8, %11
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 %135
  %137 = icmp ule ptr %136, %3
  br i1 %137, label %138, label %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_11ConstantIntEEEbRPcS6_RKT_m.exit11

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 %11
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
define linkonce_odr hidden noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIPKNS_10ConstantFPEEEPcRmS7_S7_T_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  store ptr %4, ptr %6, align 8, !tbaa !469
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
  %12 = load i64, ptr %1, align 8, !tbaa !45
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %78

14:                                               ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_10ConstantFPEEEbRPcS6_RKT_m.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load i64, ptr %15, align 8, !tbaa !253
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
  %.0.copyload.i.i.i = load i64, ptr %39, align 8, !noalias !471
  %40 = add i64 %.0.copyload.i.i.i, %16
  %41 = add i64 %40, %.0.i.i
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 27)
  %42 = mul i64 %.0.i.i.i, -5435081209227447693
  %43 = mul i64 %16, -5435081209227447692
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %44, align 8, !noalias !471
  %45 = add i64 %.0.copyload.i7.i.i, %43
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 22)
  %46 = mul i64 %.0.i8.i.i, -5435081209227447693
  %47 = xor i64 %38, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %48, align 8, !noalias !471
  %49 = add i64 %.0.copyload.i9.i.i, %.0.i.i
  %50 = add i64 %49, %46
  %51 = add i64 %25, %28
  %.0.i10.i.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 31)
  %52 = mul i64 %.0.i10.i.i, -5435081209227447693
  %53 = mul i64 %16, -7894485801551159383
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 8, !noalias !471
  %54 = add i64 %.0.copyload.i.i.i.i, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %55, align 8, !noalias !471
  %56 = add i64 %54, %28
  %57 = add i64 %56, %.0.copyload.i15.i.i.i
  %58 = add i64 %57, %47
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 43)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %59, align 8, !noalias !471
  %60 = add i64 %54, %.0.copyload.i.i.i
  %61 = add i64 %60, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 20)
  %62 = add i64 %.0.i18.i.i.i, %54
  %63 = add i64 %62, %.0.i.i.i.i
  %64 = add i64 %61, %.0.copyload.i15.i.i.i
  %65 = add i64 %50, %.0.copyload.i17.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %66, align 8, !noalias !471
  %67 = add i64 %52, %.0.copyload.i.i12.i.i
  %68 = add i64 %67, %38
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %69, align 8, !noalias !471
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
  store i64 %52, ptr %77, align 8, !tbaa !45
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %50, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !45
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %47, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !45
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %64, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !45
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %63, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !45
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %76, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !45
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %75, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !45
  br label %134

78:                                               ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_10ConstantFPEEEbRPcS6_RKT_m.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = load i64, ptr %79, align 8, !tbaa !446
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %82 = load i64, ptr %81, align 8, !tbaa !447
  %83 = add i64 %82, %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %85 = load i64, ptr %84, align 8, !tbaa !448
  %86 = add i64 %83, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i = load i64, ptr %87, align 8
  %88 = add i64 %86, %.0.copyload.i.i
  %.0.i.i8 = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 27)
  %89 = mul i64 %.0.i.i8, -5435081209227447693
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %91 = load i64, ptr %90, align 8, !tbaa !449
  %92 = add i64 %91, %82
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i = load i64, ptr %93, align 8
  %94 = add i64 %92, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %94, i64 %94, i64 22)
  %95 = mul i64 %.0.i8.i, -5435081209227447693
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %97 = load i64, ptr %96, align 8, !tbaa !450
  %98 = xor i64 %97, %89
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i = load i64, ptr %99, align 8
  %100 = add i64 %95, %85
  %101 = add i64 %100, %.0.copyload.i9.i
  store i64 %101, ptr %81, align 8, !tbaa !447
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %103 = load i64, ptr %102, align 8, !tbaa !451
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %105 = load i64, ptr %104, align 8, !tbaa !452
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
  store i64 %118, ptr %90, align 8, !tbaa !45
  %119 = add i64 %116, %.0.copyload.i15.i.i
  store i64 %119, ptr %84, align 8, !tbaa !45
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
  store i64 %130, ptr %96, align 8, !tbaa !45
  %131 = add i64 %128, %.0.copyload.i15.i13.i
  store i64 %131, ptr %104, align 8, !tbaa !45
  store i64 %98, ptr %102, align 8, !tbaa !45
  store i64 %107, ptr %79, align 8, !tbaa !45
  %132 = load i64, ptr %1, align 8, !tbaa !45
  %133 = add i64 %132, 64
  br label %134

134:                                              ; preds = %78, %14
  %storemerge = phi i64 [ %133, %78 ], [ 64, %14 ]
  store i64 %storemerge, ptr %1, align 8, !tbaa !45
  %135 = sub i64 8, %11
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 %135
  %137 = icmp ule ptr %136, %3
  br i1 %137, label %138, label %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_10ConstantFPEEEbRPcS6_RKT_m.exit11

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 %11
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
define linkonce_odr hidden noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIPNS_17MachineBasicBlockEEEPcRmS6_S6_T_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  store ptr %4, ptr %6, align 8, !tbaa !474
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
  %12 = load i64, ptr %1, align 8, !tbaa !45
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %78

14:                                               ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIPNS_17MachineBasicBlockEEEbRPcS5_RKT_m.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load i64, ptr %15, align 8, !tbaa !253
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
  %.0.copyload.i.i.i = load i64, ptr %39, align 8, !noalias !475
  %40 = add i64 %.0.copyload.i.i.i, %16
  %41 = add i64 %40, %.0.i.i
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 27)
  %42 = mul i64 %.0.i.i.i, -5435081209227447693
  %43 = mul i64 %16, -5435081209227447692
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %44, align 8, !noalias !475
  %45 = add i64 %.0.copyload.i7.i.i, %43
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 22)
  %46 = mul i64 %.0.i8.i.i, -5435081209227447693
  %47 = xor i64 %38, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %48, align 8, !noalias !475
  %49 = add i64 %.0.copyload.i9.i.i, %.0.i.i
  %50 = add i64 %49, %46
  %51 = add i64 %25, %28
  %.0.i10.i.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 31)
  %52 = mul i64 %.0.i10.i.i, -5435081209227447693
  %53 = mul i64 %16, -7894485801551159383
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 8, !noalias !475
  %54 = add i64 %.0.copyload.i.i.i.i, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %55, align 8, !noalias !475
  %56 = add i64 %54, %28
  %57 = add i64 %56, %.0.copyload.i15.i.i.i
  %58 = add i64 %57, %47
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 43)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %59, align 8, !noalias !475
  %60 = add i64 %54, %.0.copyload.i.i.i
  %61 = add i64 %60, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 20)
  %62 = add i64 %.0.i18.i.i.i, %54
  %63 = add i64 %62, %.0.i.i.i.i
  %64 = add i64 %61, %.0.copyload.i15.i.i.i
  %65 = add i64 %50, %.0.copyload.i17.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %66, align 8, !noalias !475
  %67 = add i64 %52, %.0.copyload.i.i12.i.i
  %68 = add i64 %67, %38
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %69, align 8, !noalias !475
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
  store i64 %52, ptr %77, align 8, !tbaa !45
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %50, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !45
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %47, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !45
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %64, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !45
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %63, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !45
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %76, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !45
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %75, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !45
  br label %134

78:                                               ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIPNS_17MachineBasicBlockEEEbRPcS5_RKT_m.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = load i64, ptr %79, align 8, !tbaa !446
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %82 = load i64, ptr %81, align 8, !tbaa !447
  %83 = add i64 %82, %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %85 = load i64, ptr %84, align 8, !tbaa !448
  %86 = add i64 %83, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i = load i64, ptr %87, align 8
  %88 = add i64 %86, %.0.copyload.i.i
  %.0.i.i8 = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 27)
  %89 = mul i64 %.0.i.i8, -5435081209227447693
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %91 = load i64, ptr %90, align 8, !tbaa !449
  %92 = add i64 %91, %82
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i = load i64, ptr %93, align 8
  %94 = add i64 %92, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %94, i64 %94, i64 22)
  %95 = mul i64 %.0.i8.i, -5435081209227447693
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %97 = load i64, ptr %96, align 8, !tbaa !450
  %98 = xor i64 %97, %89
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i = load i64, ptr %99, align 8
  %100 = add i64 %95, %85
  %101 = add i64 %100, %.0.copyload.i9.i
  store i64 %101, ptr %81, align 8, !tbaa !447
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %103 = load i64, ptr %102, align 8, !tbaa !451
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %105 = load i64, ptr %104, align 8, !tbaa !452
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
  store i64 %118, ptr %90, align 8, !tbaa !45
  %119 = add i64 %116, %.0.copyload.i15.i.i
  store i64 %119, ptr %84, align 8, !tbaa !45
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
  store i64 %130, ptr %96, align 8, !tbaa !45
  %131 = add i64 %128, %.0.copyload.i15.i13.i
  store i64 %131, ptr %104, align 8, !tbaa !45
  store i64 %98, ptr %102, align 8, !tbaa !45
  store i64 %107, ptr %79, align 8, !tbaa !45
  %132 = load i64, ptr %1, align 8, !tbaa !45
  %133 = add i64 %132, 64
  br label %134

134:                                              ; preds = %78, %14
  %storemerge = phi i64 [ %133, %78 ], [ 64, %14 ]
  store i64 %storemerge, ptr %1, align 8, !tbaa !45
  %135 = sub i64 8, %11
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 %135
  %137 = icmp ule ptr %136, %3
  br i1 %137, label %138, label %_ZN4llvm7hashing6detail17store_and_advanceIPNS_17MachineBasicBlockEEEbRPcS5_RKT_m.exit11

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 %11
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
define linkonce_odr hidden noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIiEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca i32, align 4
  store i32 %4, ptr %6, align 4, !tbaa !49
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
  %11 = load i64, ptr %1, align 8, !tbaa !45
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %77

13:                                               ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIiEEbRPcS3_RKT_m.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load i64, ptr %14, align 8, !tbaa !253
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
  %.0.copyload.i.i.i = load i64, ptr %38, align 8, !noalias !478
  %39 = add i64 %.0.copyload.i.i.i, %15
  %40 = add i64 %39, %.0.i.i
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 27)
  %41 = mul i64 %.0.i.i.i, -5435081209227447693
  %42 = mul i64 %15, -5435081209227447692
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %43, align 8, !noalias !478
  %44 = add i64 %.0.copyload.i7.i.i, %42
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 22)
  %45 = mul i64 %.0.i8.i.i, -5435081209227447693
  %46 = xor i64 %37, %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %47, align 8, !noalias !478
  %48 = add i64 %.0.copyload.i9.i.i, %.0.i.i
  %49 = add i64 %48, %45
  %50 = add i64 %24, %27
  %.0.i10.i.i = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 31)
  %51 = mul i64 %.0.i10.i.i, -5435081209227447693
  %52 = mul i64 %15, -7894485801551159383
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 8, !noalias !478
  %53 = add i64 %.0.copyload.i.i.i.i, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %54, align 8, !noalias !478
  %55 = add i64 %53, %27
  %56 = add i64 %55, %.0.copyload.i15.i.i.i
  %57 = add i64 %56, %46
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 43)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %58, align 8, !noalias !478
  %59 = add i64 %53, %.0.copyload.i.i.i
  %60 = add i64 %59, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 20)
  %61 = add i64 %.0.i18.i.i.i, %53
  %62 = add i64 %61, %.0.i.i.i.i
  %63 = add i64 %60, %.0.copyload.i15.i.i.i
  %64 = add i64 %49, %.0.copyload.i17.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %65, align 8, !noalias !478
  %66 = add i64 %51, %.0.copyload.i.i12.i.i
  %67 = add i64 %66, %37
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %68, align 8, !noalias !478
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
  store i64 %51, ptr %76, align 8, !tbaa !45
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %49, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !45
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %46, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !45
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %63, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !45
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %62, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !45
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %75, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !45
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %74, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !45
  br label %133

77:                                               ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIiEEbRPcS3_RKT_m.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %79 = load i64, ptr %78, align 8, !tbaa !446
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = load i64, ptr %80, align 8, !tbaa !447
  %82 = add i64 %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %84 = load i64, ptr %83, align 8, !tbaa !448
  %85 = add i64 %82, %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i = load i64, ptr %86, align 8
  %87 = add i64 %85, %.0.copyload.i.i
  %.0.i.i8 = tail call i64 @llvm.fshl.i64(i64 %87, i64 %87, i64 27)
  %88 = mul i64 %.0.i.i8, -5435081209227447693
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %90 = load i64, ptr %89, align 8, !tbaa !449
  %91 = add i64 %90, %81
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i = load i64, ptr %92, align 8
  %93 = add i64 %91, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 22)
  %94 = mul i64 %.0.i8.i, -5435081209227447693
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %96 = load i64, ptr %95, align 8, !tbaa !450
  %97 = xor i64 %96, %88
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i = load i64, ptr %98, align 8
  %99 = add i64 %94, %84
  %100 = add i64 %99, %.0.copyload.i9.i
  store i64 %100, ptr %80, align 8, !tbaa !447
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %102 = load i64, ptr %101, align 8, !tbaa !451
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %104 = load i64, ptr %103, align 8, !tbaa !452
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
  store i64 %117, ptr %89, align 8, !tbaa !45
  %118 = add i64 %115, %.0.copyload.i15.i.i
  store i64 %118, ptr %83, align 8, !tbaa !45
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
  store i64 %129, ptr %95, align 8, !tbaa !45
  %130 = add i64 %127, %.0.copyload.i15.i13.i
  store i64 %130, ptr %103, align 8, !tbaa !45
  store i64 %97, ptr %101, align 8, !tbaa !45
  store i64 %106, ptr %78, align 8, !tbaa !45
  %131 = load i64, ptr %1, align 8, !tbaa !45
  %132 = add i64 %131, 64
  br label %133

133:                                              ; preds = %77, %13
  %storemerge = phi i64 [ %132, %77 ], [ 64, %13 ]
  store i64 %storemerge, ptr %1, align 8, !tbaa !45
  %134 = sub i64 4, %10
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 %134
  %136 = icmp ule ptr %135, %3
  br i1 %136, label %137, label %_ZN4llvm7hashing6detail17store_and_advanceIiEEbRPcS3_RKT_m.exit11

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 %10
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
define linkonce_odr hidden noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataImEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca i64, align 8
  store i64 %4, ptr %6, align 8, !tbaa !45
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
  %11 = load i64, ptr %1, align 8, !tbaa !45
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %77

13:                                               ; preds = %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load i64, ptr %14, align 8, !tbaa !253
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
  %.0.copyload.i.i.i = load i64, ptr %38, align 8, !noalias !481
  %39 = add i64 %.0.copyload.i.i.i, %15
  %40 = add i64 %39, %.0.i.i
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 27)
  %41 = mul i64 %.0.i.i.i, -5435081209227447693
  %42 = mul i64 %15, -5435081209227447692
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %43, align 8, !noalias !481
  %44 = add i64 %.0.copyload.i7.i.i, %42
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 22)
  %45 = mul i64 %.0.i8.i.i, -5435081209227447693
  %46 = xor i64 %37, %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %47, align 8, !noalias !481
  %48 = add i64 %.0.copyload.i9.i.i, %.0.i.i
  %49 = add i64 %48, %45
  %50 = add i64 %24, %27
  %.0.i10.i.i = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 31)
  %51 = mul i64 %.0.i10.i.i, -5435081209227447693
  %52 = mul i64 %15, -7894485801551159383
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 8, !noalias !481
  %53 = add i64 %.0.copyload.i.i.i.i, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %54, align 8, !noalias !481
  %55 = add i64 %53, %27
  %56 = add i64 %55, %.0.copyload.i15.i.i.i
  %57 = add i64 %56, %46
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 43)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %58, align 8, !noalias !481
  %59 = add i64 %53, %.0.copyload.i.i.i
  %60 = add i64 %59, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 20)
  %61 = add i64 %.0.i18.i.i.i, %53
  %62 = add i64 %61, %.0.i.i.i.i
  %63 = add i64 %60, %.0.copyload.i15.i.i.i
  %64 = add i64 %49, %.0.copyload.i17.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %65, align 8, !noalias !481
  %66 = add i64 %51, %.0.copyload.i.i12.i.i
  %67 = add i64 %66, %37
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %68, align 8, !noalias !481
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
  store i64 %51, ptr %76, align 8, !tbaa !45
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %49, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !45
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %46, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !45
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %63, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !45
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %62, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !45
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %75, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !45
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %74, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !45
  br label %133

77:                                               ; preds = %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %79 = load i64, ptr %78, align 8, !tbaa !446
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = load i64, ptr %80, align 8, !tbaa !447
  %82 = add i64 %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %84 = load i64, ptr %83, align 8, !tbaa !448
  %85 = add i64 %82, %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i = load i64, ptr %86, align 8
  %87 = add i64 %85, %.0.copyload.i.i
  %.0.i.i8 = tail call i64 @llvm.fshl.i64(i64 %87, i64 %87, i64 27)
  %88 = mul i64 %.0.i.i8, -5435081209227447693
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %90 = load i64, ptr %89, align 8, !tbaa !449
  %91 = add i64 %90, %81
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i = load i64, ptr %92, align 8
  %93 = add i64 %91, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 22)
  %94 = mul i64 %.0.i8.i, -5435081209227447693
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %96 = load i64, ptr %95, align 8, !tbaa !450
  %97 = xor i64 %96, %88
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i = load i64, ptr %98, align 8
  %99 = add i64 %94, %84
  %100 = add i64 %99, %.0.copyload.i9.i
  store i64 %100, ptr %80, align 8, !tbaa !447
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %102 = load i64, ptr %101, align 8, !tbaa !451
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %104 = load i64, ptr %103, align 8, !tbaa !452
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
  store i64 %117, ptr %89, align 8, !tbaa !45
  %118 = add i64 %115, %.0.copyload.i15.i.i
  store i64 %118, ptr %83, align 8, !tbaa !45
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
  store i64 %129, ptr %95, align 8, !tbaa !45
  %130 = add i64 %127, %.0.copyload.i15.i13.i
  store i64 %130, ptr %103, align 8, !tbaa !45
  store i64 %97, ptr %101, align 8, !tbaa !45
  store i64 %106, ptr %78, align 8, !tbaa !45
  %131 = load i64, ptr %1, align 8, !tbaa !45
  %132 = add i64 %131, 64
  br label %133

133:                                              ; preds = %77, %13
  %storemerge = phi i64 [ %132, %77 ], [ 64, %13 ]
  store i64 %storemerge, ptr %1, align 8, !tbaa !45
  %134 = sub i64 8, %10
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 %134
  %136 = icmp ule ptr %135, %3
  br i1 %136, label %137, label %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit11

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 %10
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

declare i64 @_ZN4llvm10hash_valueENS_9StringRefE(ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIPKNS_11GlobalValueEEEPcRmS7_S7_T_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  store ptr %4, ptr %6, align 8, !tbaa !484
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
  %12 = load i64, ptr %1, align 8, !tbaa !45
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %78

14:                                               ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_11GlobalValueEEEbRPcS6_RKT_m.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load i64, ptr %15, align 8, !tbaa !253
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
  %.0.copyload.i.i.i = load i64, ptr %39, align 8, !noalias !485
  %40 = add i64 %.0.copyload.i.i.i, %16
  %41 = add i64 %40, %.0.i.i
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 27)
  %42 = mul i64 %.0.i.i.i, -5435081209227447693
  %43 = mul i64 %16, -5435081209227447692
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %44, align 8, !noalias !485
  %45 = add i64 %.0.copyload.i7.i.i, %43
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 22)
  %46 = mul i64 %.0.i8.i.i, -5435081209227447693
  %47 = xor i64 %38, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %48, align 8, !noalias !485
  %49 = add i64 %.0.copyload.i9.i.i, %.0.i.i
  %50 = add i64 %49, %46
  %51 = add i64 %25, %28
  %.0.i10.i.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 31)
  %52 = mul i64 %.0.i10.i.i, -5435081209227447693
  %53 = mul i64 %16, -7894485801551159383
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 8, !noalias !485
  %54 = add i64 %.0.copyload.i.i.i.i, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %55, align 8, !noalias !485
  %56 = add i64 %54, %28
  %57 = add i64 %56, %.0.copyload.i15.i.i.i
  %58 = add i64 %57, %47
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 43)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %59, align 8, !noalias !485
  %60 = add i64 %54, %.0.copyload.i.i.i
  %61 = add i64 %60, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 20)
  %62 = add i64 %.0.i18.i.i.i, %54
  %63 = add i64 %62, %.0.i.i.i.i
  %64 = add i64 %61, %.0.copyload.i15.i.i.i
  %65 = add i64 %50, %.0.copyload.i17.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %66, align 8, !noalias !485
  %67 = add i64 %52, %.0.copyload.i.i12.i.i
  %68 = add i64 %67, %38
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %69, align 8, !noalias !485
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
  store i64 %52, ptr %77, align 8, !tbaa !45
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %50, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !45
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %47, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !45
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %64, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !45
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %63, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !45
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %76, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !45
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %75, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !45
  br label %134

78:                                               ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_11GlobalValueEEEbRPcS6_RKT_m.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = load i64, ptr %79, align 8, !tbaa !446
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %82 = load i64, ptr %81, align 8, !tbaa !447
  %83 = add i64 %82, %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %85 = load i64, ptr %84, align 8, !tbaa !448
  %86 = add i64 %83, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i = load i64, ptr %87, align 8
  %88 = add i64 %86, %.0.copyload.i.i
  %.0.i.i8 = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 27)
  %89 = mul i64 %.0.i.i8, -5435081209227447693
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %91 = load i64, ptr %90, align 8, !tbaa !449
  %92 = add i64 %91, %82
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i = load i64, ptr %93, align 8
  %94 = add i64 %92, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %94, i64 %94, i64 22)
  %95 = mul i64 %.0.i8.i, -5435081209227447693
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %97 = load i64, ptr %96, align 8, !tbaa !450
  %98 = xor i64 %97, %89
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i = load i64, ptr %99, align 8
  %100 = add i64 %95, %85
  %101 = add i64 %100, %.0.copyload.i9.i
  store i64 %101, ptr %81, align 8, !tbaa !447
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %103 = load i64, ptr %102, align 8, !tbaa !451
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %105 = load i64, ptr %104, align 8, !tbaa !452
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
  store i64 %118, ptr %90, align 8, !tbaa !45
  %119 = add i64 %116, %.0.copyload.i15.i.i
  store i64 %119, ptr %84, align 8, !tbaa !45
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
  store i64 %130, ptr %96, align 8, !tbaa !45
  %131 = add i64 %128, %.0.copyload.i15.i13.i
  store i64 %131, ptr %104, align 8, !tbaa !45
  store i64 %98, ptr %102, align 8, !tbaa !45
  store i64 %107, ptr %79, align 8, !tbaa !45
  %132 = load i64, ptr %1, align 8, !tbaa !45
  %133 = add i64 %132, 64
  br label %134

134:                                              ; preds = %78, %14
  %storemerge = phi i64 [ %133, %78 ], [ 64, %14 ]
  store i64 %storemerge, ptr %1, align 8, !tbaa !45
  %135 = sub i64 8, %11
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 %135
  %137 = icmp ule ptr %136, %3
  br i1 %137, label %138, label %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_11GlobalValueEEEbRPcS6_RKT_m.exit11

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 %11
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
define linkonce_odr hidden noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIPKNS_12BlockAddressEEEPcRmS7_S7_T_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  store ptr %4, ptr %6, align 8, !tbaa !488
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
  %12 = load i64, ptr %1, align 8, !tbaa !45
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %78

14:                                               ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_12BlockAddressEEEbRPcS6_RKT_m.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load i64, ptr %15, align 8, !tbaa !253
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
  %.0.copyload.i.i.i = load i64, ptr %39, align 8, !noalias !490
  %40 = add i64 %.0.copyload.i.i.i, %16
  %41 = add i64 %40, %.0.i.i
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 27)
  %42 = mul i64 %.0.i.i.i, -5435081209227447693
  %43 = mul i64 %16, -5435081209227447692
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %44, align 8, !noalias !490
  %45 = add i64 %.0.copyload.i7.i.i, %43
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 22)
  %46 = mul i64 %.0.i8.i.i, -5435081209227447693
  %47 = xor i64 %38, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %48, align 8, !noalias !490
  %49 = add i64 %.0.copyload.i9.i.i, %.0.i.i
  %50 = add i64 %49, %46
  %51 = add i64 %25, %28
  %.0.i10.i.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 31)
  %52 = mul i64 %.0.i10.i.i, -5435081209227447693
  %53 = mul i64 %16, -7894485801551159383
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 8, !noalias !490
  %54 = add i64 %.0.copyload.i.i.i.i, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %55, align 8, !noalias !490
  %56 = add i64 %54, %28
  %57 = add i64 %56, %.0.copyload.i15.i.i.i
  %58 = add i64 %57, %47
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 43)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %59, align 8, !noalias !490
  %60 = add i64 %54, %.0.copyload.i.i.i
  %61 = add i64 %60, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 20)
  %62 = add i64 %.0.i18.i.i.i, %54
  %63 = add i64 %62, %.0.i.i.i.i
  %64 = add i64 %61, %.0.copyload.i15.i.i.i
  %65 = add i64 %50, %.0.copyload.i17.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %66, align 8, !noalias !490
  %67 = add i64 %52, %.0.copyload.i.i12.i.i
  %68 = add i64 %67, %38
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %69, align 8, !noalias !490
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
  store i64 %52, ptr %77, align 8, !tbaa !45
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %50, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !45
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %47, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !45
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %64, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !45
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %63, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !45
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %76, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !45
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %75, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !45
  br label %134

78:                                               ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_12BlockAddressEEEbRPcS6_RKT_m.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = load i64, ptr %79, align 8, !tbaa !446
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %82 = load i64, ptr %81, align 8, !tbaa !447
  %83 = add i64 %82, %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %85 = load i64, ptr %84, align 8, !tbaa !448
  %86 = add i64 %83, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i = load i64, ptr %87, align 8
  %88 = add i64 %86, %.0.copyload.i.i
  %.0.i.i8 = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 27)
  %89 = mul i64 %.0.i.i8, -5435081209227447693
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %91 = load i64, ptr %90, align 8, !tbaa !449
  %92 = add i64 %91, %82
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i = load i64, ptr %93, align 8
  %94 = add i64 %92, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %94, i64 %94, i64 22)
  %95 = mul i64 %.0.i8.i, -5435081209227447693
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %97 = load i64, ptr %96, align 8, !tbaa !450
  %98 = xor i64 %97, %89
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i = load i64, ptr %99, align 8
  %100 = add i64 %95, %85
  %101 = add i64 %100, %.0.copyload.i9.i
  store i64 %101, ptr %81, align 8, !tbaa !447
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %103 = load i64, ptr %102, align 8, !tbaa !451
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %105 = load i64, ptr %104, align 8, !tbaa !452
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
  store i64 %118, ptr %90, align 8, !tbaa !45
  %119 = add i64 %116, %.0.copyload.i15.i.i
  store i64 %119, ptr %84, align 8, !tbaa !45
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
  store i64 %130, ptr %96, align 8, !tbaa !45
  %131 = add i64 %128, %.0.copyload.i15.i13.i
  store i64 %131, ptr %104, align 8, !tbaa !45
  store i64 %98, ptr %102, align 8, !tbaa !45
  store i64 %107, ptr %79, align 8, !tbaa !45
  %132 = load i64, ptr %1, align 8, !tbaa !45
  %133 = add i64 %132, 64
  br label %134

134:                                              ; preds = %78, %14
  %storemerge = phi i64 [ %133, %78 ], [ 64, %14 ]
  store i64 %storemerge, ptr %1, align 8, !tbaa !45
  %135 = sub i64 8, %11
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 %135
  %137 = icmp ule ptr %136, %3
  br i1 %137, label %138, label %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_12BlockAddressEEEbRPcS6_RKT_m.exit11

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 %11
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIPKNS_6MDNodeEEEPcRmS7_S7_T_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  store ptr %4, ptr %6, align 8, !tbaa !427
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
  %12 = load i64, ptr %1, align 8, !tbaa !45
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %78

14:                                               ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_6MDNodeEEEbRPcS6_RKT_m.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load i64, ptr %15, align 8, !tbaa !253
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
  %.0.copyload.i.i.i = load i64, ptr %39, align 8, !noalias !493
  %40 = add i64 %.0.copyload.i.i.i, %16
  %41 = add i64 %40, %.0.i.i
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 27)
  %42 = mul i64 %.0.i.i.i, -5435081209227447693
  %43 = mul i64 %16, -5435081209227447692
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %44, align 8, !noalias !493
  %45 = add i64 %.0.copyload.i7.i.i, %43
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 22)
  %46 = mul i64 %.0.i8.i.i, -5435081209227447693
  %47 = xor i64 %38, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %48, align 8, !noalias !493
  %49 = add i64 %.0.copyload.i9.i.i, %.0.i.i
  %50 = add i64 %49, %46
  %51 = add i64 %25, %28
  %.0.i10.i.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 31)
  %52 = mul i64 %.0.i10.i.i, -5435081209227447693
  %53 = mul i64 %16, -7894485801551159383
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 8, !noalias !493
  %54 = add i64 %.0.copyload.i.i.i.i, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %55, align 8, !noalias !493
  %56 = add i64 %54, %28
  %57 = add i64 %56, %.0.copyload.i15.i.i.i
  %58 = add i64 %57, %47
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 43)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %59, align 8, !noalias !493
  %60 = add i64 %54, %.0.copyload.i.i.i
  %61 = add i64 %60, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 20)
  %62 = add i64 %.0.i18.i.i.i, %54
  %63 = add i64 %62, %.0.i.i.i.i
  %64 = add i64 %61, %.0.copyload.i15.i.i.i
  %65 = add i64 %50, %.0.copyload.i17.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %66, align 8, !noalias !493
  %67 = add i64 %52, %.0.copyload.i.i12.i.i
  %68 = add i64 %67, %38
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %69, align 8, !noalias !493
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
  store i64 %52, ptr %77, align 8, !tbaa !45
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %50, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !45
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %47, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !45
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %64, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !45
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %63, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !45
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %76, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !45
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %75, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !45
  br label %134

78:                                               ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_6MDNodeEEEbRPcS6_RKT_m.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = load i64, ptr %79, align 8, !tbaa !446
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %82 = load i64, ptr %81, align 8, !tbaa !447
  %83 = add i64 %82, %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %85 = load i64, ptr %84, align 8, !tbaa !448
  %86 = add i64 %83, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i = load i64, ptr %87, align 8
  %88 = add i64 %86, %.0.copyload.i.i
  %.0.i.i8 = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 27)
  %89 = mul i64 %.0.i.i8, -5435081209227447693
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %91 = load i64, ptr %90, align 8, !tbaa !449
  %92 = add i64 %91, %82
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i = load i64, ptr %93, align 8
  %94 = add i64 %92, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %94, i64 %94, i64 22)
  %95 = mul i64 %.0.i8.i, -5435081209227447693
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %97 = load i64, ptr %96, align 8, !tbaa !450
  %98 = xor i64 %97, %89
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i = load i64, ptr %99, align 8
  %100 = add i64 %95, %85
  %101 = add i64 %100, %.0.copyload.i9.i
  store i64 %101, ptr %81, align 8, !tbaa !447
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %103 = load i64, ptr %102, align 8, !tbaa !451
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %105 = load i64, ptr %104, align 8, !tbaa !452
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
  store i64 %118, ptr %90, align 8, !tbaa !45
  %119 = add i64 %116, %.0.copyload.i15.i.i
  store i64 %119, ptr %84, align 8, !tbaa !45
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
  store i64 %130, ptr %96, align 8, !tbaa !45
  %131 = add i64 %128, %.0.copyload.i15.i13.i
  store i64 %131, ptr %104, align 8, !tbaa !45
  store i64 %98, ptr %102, align 8, !tbaa !45
  store i64 %107, ptr %79, align 8, !tbaa !45
  %132 = load i64, ptr %1, align 8, !tbaa !45
  %133 = add i64 %132, 64
  br label %134

134:                                              ; preds = %78, %14
  %storemerge = phi i64 [ %133, %78 ], [ 64, %14 ]
  store i64 %storemerge, ptr %1, align 8, !tbaa !45
  %135 = sub i64 8, %11
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 %135
  %137 = icmp ule ptr %136, %3
  br i1 %137, label %138, label %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_6MDNodeEEEbRPcS6_RKT_m.exit11

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 %11
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
define linkonce_odr hidden noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIPNS_8MCSymbolEEEPcRmS6_S6_T_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  store ptr %4, ptr %6, align 8, !tbaa !496
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
  %12 = load i64, ptr %1, align 8, !tbaa !45
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %78

14:                                               ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIPNS_8MCSymbolEEEbRPcS5_RKT_m.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load i64, ptr %15, align 8, !tbaa !253
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
  %.0.copyload.i.i.i = load i64, ptr %39, align 8, !noalias !497
  %40 = add i64 %.0.copyload.i.i.i, %16
  %41 = add i64 %40, %.0.i.i
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 27)
  %42 = mul i64 %.0.i.i.i, -5435081209227447693
  %43 = mul i64 %16, -5435081209227447692
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %44, align 8, !noalias !497
  %45 = add i64 %.0.copyload.i7.i.i, %43
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 22)
  %46 = mul i64 %.0.i8.i.i, -5435081209227447693
  %47 = xor i64 %38, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %48, align 8, !noalias !497
  %49 = add i64 %.0.copyload.i9.i.i, %.0.i.i
  %50 = add i64 %49, %46
  %51 = add i64 %25, %28
  %.0.i10.i.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 31)
  %52 = mul i64 %.0.i10.i.i, -5435081209227447693
  %53 = mul i64 %16, -7894485801551159383
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 8, !noalias !497
  %54 = add i64 %.0.copyload.i.i.i.i, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %55, align 8, !noalias !497
  %56 = add i64 %54, %28
  %57 = add i64 %56, %.0.copyload.i15.i.i.i
  %58 = add i64 %57, %47
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 43)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %59, align 8, !noalias !497
  %60 = add i64 %54, %.0.copyload.i.i.i
  %61 = add i64 %60, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 20)
  %62 = add i64 %.0.i18.i.i.i, %54
  %63 = add i64 %62, %.0.i.i.i.i
  %64 = add i64 %61, %.0.copyload.i15.i.i.i
  %65 = add i64 %50, %.0.copyload.i17.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %66, align 8, !noalias !497
  %67 = add i64 %52, %.0.copyload.i.i12.i.i
  %68 = add i64 %67, %38
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %69, align 8, !noalias !497
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
  store i64 %52, ptr %77, align 8, !tbaa !45
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %50, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !45
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %47, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !45
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %64, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !45
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %63, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !45
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %76, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !45
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %75, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !45
  br label %134

78:                                               ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIPNS_8MCSymbolEEEbRPcS5_RKT_m.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = load i64, ptr %79, align 8, !tbaa !446
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %82 = load i64, ptr %81, align 8, !tbaa !447
  %83 = add i64 %82, %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %85 = load i64, ptr %84, align 8, !tbaa !448
  %86 = add i64 %83, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i = load i64, ptr %87, align 8
  %88 = add i64 %86, %.0.copyload.i.i
  %.0.i.i8 = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 27)
  %89 = mul i64 %.0.i.i8, -5435081209227447693
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %91 = load i64, ptr %90, align 8, !tbaa !449
  %92 = add i64 %91, %82
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i = load i64, ptr %93, align 8
  %94 = add i64 %92, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %94, i64 %94, i64 22)
  %95 = mul i64 %.0.i8.i, -5435081209227447693
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %97 = load i64, ptr %96, align 8, !tbaa !450
  %98 = xor i64 %97, %89
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i = load i64, ptr %99, align 8
  %100 = add i64 %95, %85
  %101 = add i64 %100, %.0.copyload.i9.i
  store i64 %101, ptr %81, align 8, !tbaa !447
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %103 = load i64, ptr %102, align 8, !tbaa !451
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %105 = load i64, ptr %104, align 8, !tbaa !452
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
  store i64 %118, ptr %90, align 8, !tbaa !45
  %119 = add i64 %116, %.0.copyload.i15.i.i
  store i64 %119, ptr %84, align 8, !tbaa !45
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
  store i64 %130, ptr %96, align 8, !tbaa !45
  %131 = add i64 %128, %.0.copyload.i15.i13.i
  store i64 %131, ptr %104, align 8, !tbaa !45
  store i64 %98, ptr %102, align 8, !tbaa !45
  store i64 %107, ptr %79, align 8, !tbaa !45
  %132 = load i64, ptr %1, align 8, !tbaa !45
  %133 = add i64 %132, 64
  br label %134

134:                                              ; preds = %78, %14
  %storemerge = phi i64 [ %133, %78 ], [ 64, %14 ]
  store i64 %storemerge, ptr %1, align 8, !tbaa !45
  %135 = sub i64 8, %11
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 %135
  %137 = icmp ule ptr %136, %3
  br i1 %137, label %138, label %_ZN4llvm7hashing6detail17store_and_advanceIPNS_8MCSymbolEEEbRPcS5_RKT_m.exit11

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 %11
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
define linkonce_odr i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKiEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 comdat {
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %12, align 1, !noalias !500
  %13 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 27)
  %14 = mul i64 %.0.i.i.i, -5435081209227447693
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %15, align 1, !noalias !500
  %16 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 22)
  %17 = mul i64 %.0.i8.i.i, -5435081209227447693
  %18 = xor i64 %14, -599882191873993834
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %19, align 1, !noalias !500
  %20 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %21 = add i64 %20, %17
  %22 = add i64 %18, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 1, !noalias !500
  %23 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %24, align 1, !noalias !500
  %25 = add i64 %22, %23
  %26 = add i64 %25, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 43)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %27, align 1, !noalias !500
  %28 = add i64 %23, %.0.copyload.i.i.i
  %29 = add i64 %28, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %30 = add i64 %.0.i18.i.i.i, %23
  %31 = add i64 %30, %.0.i.i.i.i
  %32 = add i64 %29, %.0.copyload.i15.i.i.i
  %33 = add i64 %21, %.0.copyload.i17.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %34, align 1, !noalias !500
  %35 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %36, align 1, !noalias !500
  %37 = add i64 %33, %35
  %38 = add i64 %37, %.0.copyload.i15.i13.i.i
  %.0.i.i14.i.i = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 43)
  %39 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %40 = add i64 %39, %35
  %.0.i18.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 20)
  %41 = add i64 %.0.i18.i17.i.i, %35
  %42 = add i64 %41, %.0.i.i14.i.i
  %43 = add i64 %40, %.0.copyload.i15.i13.i.i
  %.not58 = icmp samesign eq i64 %10, 64
  br i1 %.not58, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %.057 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.067 = phi ptr [ %.0, %.lr.ph ], [ %.057, %.lr.ph.preheader ]
  %.pn66 = phi ptr [ %.067, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.sroa.0.065 = phi i64 [ %58, %.lr.ph ], [ 6073493763424969124, %.lr.ph.preheader ]
  %.sroa.12.064 = phi i64 [ %56, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %.sroa.20.063 = phi i64 [ %53, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %.sroa.28.062 = phi i64 [ %70, %.lr.ph ], [ %32, %.lr.ph.preheader ]
  %.sroa.38.061 = phi i64 [ %69, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.sroa.48.060 = phi i64 [ %82, %.lr.ph ], [ %43, %.lr.ph.preheader ]
  %.sroa.58.059 = phi i64 [ %81, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.pn66, i64 72
  %.0.copyload.i.i = load i64, ptr %44, align 1
  %45 = add i64 %.sroa.12.064, %.sroa.28.062
  %46 = add i64 %45, %.sroa.0.065
  %47 = add i64 %46, %.0.copyload.i.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 27)
  %48 = mul i64 %.0.i.i, -5435081209227447693
  %49 = add i64 %.sroa.12.064, %.sroa.38.061
  %50 = getelementptr inbounds nuw i8, ptr %.pn66, i64 112
  %.0.copyload.i7.i = load i64, ptr %50, align 1
  %51 = add i64 %49, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 22)
  %52 = mul i64 %.0.i8.i, -5435081209227447693
  %53 = xor i64 %48, %.sroa.58.059
  %54 = getelementptr inbounds nuw i8, ptr %.pn66, i64 104
  %.0.copyload.i9.i = load i64, ptr %54, align 1
  %55 = add i64 %.0.copyload.i9.i, %.sroa.28.062
  %56 = add i64 %55, %52
  %57 = add i64 %.sroa.20.063, %.sroa.48.060
  %.0.i10.i = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 31)
  %58 = mul i64 %.0.i10.i, -5435081209227447693
  %59 = mul i64 %.sroa.38.061, -5435081209227447693
  %60 = add i64 %53, %.sroa.48.060
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
  %71 = add i64 %58, %.sroa.58.059
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !503

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.58.0.lcssa = phi i64 [ %42, %9 ], [ %81, %.lr.ph ]
  %.sroa.48.0.lcssa = phi i64 [ %43, %9 ], [ %82, %.lr.ph ]
  %.sroa.38.0.lcssa = phi i64 [ %31, %9 ], [ %69, %.lr.ph ]
  %.sroa.28.0.lcssa = phi i64 [ %32, %9 ], [ %70, %.lr.ph ]
  %.sroa.20.0.lcssa = phi i64 [ %18, %9 ], [ %53, %.lr.ph ]
  %.sroa.12.0.lcssa = phi i64 [ %21, %9 ], [ %56, %.lr.ph ]
  %.sroa.0.0.lcssa = phi i64 [ 6073493763424969124, %9 ], [ %58, %.lr.ph ]
  %83 = and i64 %5, 63
  %.not20 = icmp eq i64 %83, 0
  br i1 %.not20, label %125, label %84

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds i8, ptr %1, i64 -64
  %86 = getelementptr inbounds i8, ptr %1, i64 -56
  %.0.copyload.i.i23 = load i64, ptr %86, align 1
  %87 = add i64 %.sroa.12.0.lcssa, %.sroa.28.0.lcssa
  %88 = add i64 %87, %.sroa.0.0.lcssa
  %89 = add i64 %88, %.0.copyload.i.i23
  %.0.i.i24 = tail call i64 @llvm.fshl.i64(i64 %89, i64 %89, i64 27)
  %90 = mul i64 %.0.i.i24, -5435081209227447693
  %91 = add i64 %.sroa.12.0.lcssa, %.sroa.38.0.lcssa
  %92 = getelementptr inbounds i8, ptr %1, i64 -16
  %.0.copyload.i7.i25 = load i64, ptr %92, align 1
  %93 = add i64 %91, %.0.copyload.i7.i25
  %.0.i8.i26 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 22)
  %94 = mul i64 %.0.i8.i26, -5435081209227447693
  %95 = xor i64 %90, %.sroa.58.0.lcssa
  %96 = getelementptr inbounds i8, ptr %1, i64 -24
  %.0.copyload.i9.i27 = load i64, ptr %96, align 1
  %97 = add i64 %.0.copyload.i9.i27, %.sroa.28.0.lcssa
  %98 = add i64 %97, %94
  %99 = add i64 %.sroa.20.0.lcssa, %.sroa.48.0.lcssa
  %.0.i10.i28 = tail call i64 @llvm.fshl.i64(i64 %99, i64 %99, i64 31)
  %100 = mul i64 %.0.i10.i28, -5435081209227447693
  %101 = mul i64 %.sroa.38.0.lcssa, -5435081209227447693
  %102 = add i64 %95, %.sroa.48.0.lcssa
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
  %113 = add i64 %100, %.sroa.58.0.lcssa
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
  %.sroa.58.1 = phi i64 [ %.sroa.58.0.lcssa, %._crit_edge ], [ %123, %84 ]
  %.sroa.48.1 = phi i64 [ %.sroa.48.0.lcssa, %._crit_edge ], [ %124, %84 ]
  %.sroa.38.1 = phi i64 [ %.sroa.38.0.lcssa, %._crit_edge ], [ %111, %84 ]
  %.sroa.28.1 = phi i64 [ %.sroa.28.0.lcssa, %._crit_edge ], [ %112, %84 ]
  %.sroa.20.1 = phi i64 [ %.sroa.20.0.lcssa, %._crit_edge ], [ %95, %84 ]
  %.sroa.12.1 = phi i64 [ %.sroa.12.0.lcssa, %._crit_edge ], [ %98, %84 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0.lcssa, %._crit_edge ], [ %100, %84 ]
  %126 = xor i64 %.sroa.28.1, %.sroa.48.1
  %127 = mul i64 %126, -7070675565921424023
  %128 = lshr i64 %127, 47
  %129 = xor i64 %.sroa.48.1, %128
  %130 = xor i64 %129, %127
  %131 = mul i64 %130, -7070675565921424023
  %132 = lshr i64 %131, 47
  %133 = xor i64 %132, %131
  %134 = mul i64 %133, -7070675565921424023
  %135 = lshr i64 %.sroa.12.1, 47
  %136 = xor i64 %135, %.sroa.12.1
  %137 = mul i64 %136, -5435081209227447693
  %138 = add i64 %137, %.sroa.20.1
  %139 = add i64 %138, %134
  %140 = xor i64 %.sroa.38.1, %.sroa.58.1
  %141 = mul i64 %140, -7070675565921424023
  %142 = lshr i64 %141, 47
  %143 = xor i64 %.sroa.58.1, %142
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
define internal void @_GLOBAL__sub_I_MachineOperand.cpp() #18 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::desc", align 8
  %2 = alloca %"struct.llvm::cl::initializer", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #22
  store ptr @.str.1, ptr %1, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 90, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #22
  store i32 32, ptr %3, align 4, !tbaa !49
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  store i32 1, ptr %4, align 4, !tbaa !52
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA23_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL19PrintRegMaskNumRegs, ptr noundef nonnull align 1 dereferenceable(23) @.str, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #22
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZL19PrintRegMaskNumRegs, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #21

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin nounwind allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN4llvm2cl6OptionE", !8, i64 8, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 11, !8, i64 11, !8, i64 12, !8, i64 14, !10, i64 16, !10, i64 32, !10, i64 48, !14, i64 64, !21, i64 88}
!8 = !{!"short", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !13, i64 8}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!"_ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !15, i64 0, !20, i64 16}
!15 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !19, i64 8, !19, i64 12}
!19 = !{!"int", !9, i64 0}
!20 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_2cl14OptionCategoryELj1EEE", !9, i64 0}
!21 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !22, i64 0, !9, i64 24}
!22 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !12, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !24, i64 20}
!24 = !{!"bool", !9, i64 0}
!25 = !{!18, !12, i64 0}
!26 = !{!18, !19, i64 8}
!27 = !{!18, !19, i64 12}
!28 = !{!23, !12, i64 0}
!29 = !{!23, !19, i64 8}
!30 = !{!23, !19, i64 12}
!31 = !{!23, !19, i64 16}
!32 = !{!23, !24, i64 20}
!33 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!34 = !{!35, !19, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIiLb0ELb0EEE", !19, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIiEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIiLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIiEE", !39, i64 0, !19, i64 8, !24, i64 12}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKiEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!11, !11, i64 0}
!45 = !{!13, !13, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN4llvm2cl11initializerIiEE", !48, i64 0}
!48 = !{!"p1 int", !12, i64 0}
!49 = !{!19, !19, i64 0}
!50 = !{!38, !24, i64 12}
!51 = !{!38, !19, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!57, !58, i64 8}
!57 = !{!"_ZTSN4llvm14MachineOperandE", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !9, i64 4, !58, i64 8, !9, i64 16}
!58 = !{!"p1 _ZTSN4llvm12MachineInstrE", !12, i64 0}
!59 = !{!60, !71, i64 32}
!60 = !{!"_ZTSN4llvm12MachineInstrE", !61, i64 0, !69, i64 16, !70, i64 24, !71, i64 32, !19, i64 40, !72, i64 43, !19, i64 44, !9, i64 47, !73, i64 48, !74, i64 56, !19, i64 64, !8, i64 68}
!61 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !66, i64 0, !68, i64 8}
!66 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !9, i64 0}
!68 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !12, i64 0}
!69 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !12, i64 0}
!70 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!71 = !{!"p1 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!72 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !9, i64 0}
!73 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !9, i64 0}
!74 = !{!"_ZTSN4llvm8DebugLocE", !75, i64 0}
!75 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm13TrackingMDRefE", !77, i64 0}
!77 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!78 = !{!9, !9, i64 0}
!79 = !{!60, !70, i64 24}
!80 = !{!81, !89, i64 32}
!81 = !{!"_ZTSN4llvm17MachineBasicBlockE", !82, i64 0, !88, i64 16, !19, i64 24, !19, i64 28, !89, i64 32, !90, i64 40, !95, i64 64, !100, i64 112, !102, i64 144, !107, i64 168, !111, i64 184, !116, i64 208, !19, i64 212, !24, i64 216, !24, i64 217, !88, i64 224, !24, i64 232, !24, i64 233, !24, i64 234, !24, i64 235, !24, i64 236, !117, i64 240, !121, i64 252, !24, i64 260, !24, i64 261, !24, i64 262, !123, i64 264, !123, i64 272, !123, i64 280}
!82 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !87, i64 0, !87, i64 8}
!87 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!88 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!89 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !12, i64 0}
!90 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !92, i64 0, !93, i64 8}
!92 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !70, i64 0}
!93 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !63, i64 0}
!95 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !96, i64 0, !99, i64 16}
!96 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !18, i64 0}
!99 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !9, i64 0}
!100 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !96, i64 0, !101, i64 16}
!101 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !9, i64 0}
!102 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!106 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !12, i64 0}
!107 = !{!"_ZTSSt8optionalImE", !108, i64 0}
!108 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !109, i64 0}
!109 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !110, i64 0}
!110 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !24, i64 8}
!111 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !112, i64 0}
!112 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !115, i64 0, !115, i64 8, !115, i64 16}
!115 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !12, i64 0}
!116 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!117 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !118, i64 0}
!118 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !119, i64 0}
!119 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !120, i64 0}
!120 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !9, i64 0, !24, i64 8}
!121 = !{!"_ZTSN4llvm12MBBSectionIDE", !122, i64 0, !19, i64 4}
!122 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !9, i64 0}
!123 = !{!"p1 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!124 = !{!125, !130, i64 32}
!125 = !{!"_ZTSN4llvm15MachineFunctionE", !126, i64 0, !127, i64 8, !128, i64 16, !129, i64 24, !130, i64 32, !131, i64 40, !132, i64 48, !133, i64 56, !134, i64 64, !135, i64 72, !136, i64 80, !137, i64 88, !138, i64 96, !19, i64 120, !143, i64 128, !153, i64 224, !155, i64 232, !161, i64 312, !163, i64 320, !19, i64 336, !116, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !167, i64 344, !170, i64 352, !177, i64 360, !182, i64 384, !182, i64 408, !187, i64 432, !192, i64 456, !194, i64 480, !196, i64 504, !198, i64 528, !24, i64 552, !24, i64 553, !24, i64 554, !24, i64 555, !24, i64 556, !24, i64 557, !24, i64 558, !19, i64 560, !203, i64 564, !204, i64 568, !209, i64 592, !209, i64 616, !213, i64 640, !214, i64 648, !215, i64 656, !216, i64 664, !218, i64 688, !220, i64 712, !19, i64 856, !225, i64 864, !230, i64 1040, !24, i64 1064}
!126 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!127 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!128 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !12, i64 0}
!129 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!130 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !12, i64 0}
!131 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !12, i64 0}
!132 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !12, i64 0}
!133 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !12, i64 0}
!134 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !12, i64 0}
!135 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!136 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !12, i64 0}
!137 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !12, i64 0}
!138 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !139, i64 0}
!139 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !142, i64 0, !142, i64 8, !142, i64 16}
!142 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!143 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !144, i64 16, !149, i64 64, !13, i64 80, !13, i64 88}
!144 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !145, i64 0, !148, i64 16}
!145 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!148 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!149 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!153 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !154, i64 0}
!154 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !12, i64 0}
!155 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !157, i64 0, !160, i64 16}
!157 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !18, i64 0}
!160 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !9, i64 0}
!161 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !162, i64 0}
!162 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !12, i64 0}
!163 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !84, i64 0}
!167 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !168, i64 0}
!168 = !{!"_ZTSSt6bitsetILm12EE", !169, i64 0}
!169 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
!170 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !171, i64 0}
!171 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !172, i64 0}
!172 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !173, i64 0}
!173 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !174, i64 0}
!174 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !175, i64 0}
!175 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !176, i64 0}
!176 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !12, i64 0}
!177 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !178, i64 0}
!178 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !181, i64 0, !181, i64 8, !181, i64 16}
!181 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !12, i64 0}
!182 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !183, i64 0}
!183 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !184, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !185, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !186, i64 0, !186, i64 8, !186, i64 16}
!186 = !{!"p2 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!187 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !188, i64 0}
!188 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !189, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !191, i64 0, !191, i64 8, !191, i64 16}
!191 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !12, i64 0}
!192 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !193, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!193 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !12, i64 0}
!194 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !195, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!195 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !12, i64 0}
!196 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !197, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!197 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !12, i64 0}
!198 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !199, i64 0}
!199 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !202, i64 0, !202, i64 8, !202, i64 16}
!202 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !12, i64 0}
!203 = !{!"_ZTSN4llvm17BasicBlockSectionE", !9, i64 0}
!204 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !205, i64 0}
!205 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !207, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !208, i64 0, !208, i64 8, !208, i64 16}
!208 = !{!"p2 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!209 = !{!"_ZTSSt6vectorIjSaIjEE", !210, i64 0}
!210 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !211, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !212, i64 0}
!212 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!213 = !{!"_ZTSN4llvm13EHPersonalityE", !9, i64 0}
!214 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !12, i64 0}
!215 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !12, i64 0}
!216 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !217, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!217 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !12, i64 0}
!218 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !219, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!219 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !12, i64 0}
!220 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !221, i64 0, !224, i64 16}
!221 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !223, i64 0}
!223 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !18, i64 0}
!224 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !9, i64 0}
!225 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !226, i64 0, !229, i64 16}
!226 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !18, i64 0}
!229 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !9, i64 0}
!230 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !231, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!231 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !12, i64 0}
!232 = !{!60, !69, i64 16}
!233 = !{!234, !13, i64 16}
!234 = !{!"_ZTSN4llvm11MCInstrDescE", !8, i64 0, !8, i64 2, !9, i64 4, !9, i64 5, !8, i64 6, !9, i64 8, !9, i64 9, !8, i64 10, !8, i64 12, !13, i64 16, !13, i64 24}
!235 = !{!60, !8, i64 68}
!236 = !{!125, !128, i64 16}
!237 = !{!238, !19, i64 16}
!238 = !{!"_ZTSN4llvm14MCRegisterInfoE", !239, i64 8, !19, i64 16, !240, i64 20, !240, i64 24, !241, i64 32, !19, i64 40, !19, i64 44, !242, i64 48, !242, i64 56, !243, i64 64, !11, i64 72, !11, i64 80, !242, i64 88, !19, i64 96, !242, i64 104, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !244, i64 128, !244, i64 136, !244, i64 144, !244, i64 152, !245, i64 160, !245, i64 184, !247, i64 208}
!239 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !12, i64 0}
!240 = !{!"_ZTSN4llvm10MCRegisterE", !19, i64 0}
!241 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !12, i64 0}
!242 = !{!"p1 short", !12, i64 0}
!243 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!244 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !12, i64 0}
!245 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !246, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!246 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !12, i64 0}
!247 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !248, i64 0}
!248 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !249, i64 0}
!249 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !250, i64 0}
!250 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !251, i64 0, !251, i64 8, !251, i64 16}
!251 = !{!"p1 _ZTSSt6vectorItSaItEE", !12, i64 0}
!252 = !{!48, !48, i64 0}
!253 = !{!254, !13, i64 120}
!254 = !{!"_ZTSN4llvm7hashing6detail29hash_combine_recursive_helperE", !9, i64 0, !255, i64 64, !13, i64 120}
!255 = !{!"_ZTSN4llvm7hashing6detail10hash_stateE", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48}
!256 = distinct !{!256, !257}
!257 = !{!"llvm.loop.mustprogress"}
!258 = !{!259, !19, i64 0}
!259 = !{!"_ZTSSt4pairIiPKcE", !19, i64 0, !11, i64 8}
!260 = distinct !{!260, !257}
!261 = !{!259, !11, i64 8}
!262 = !{!263, !11, i64 24}
!263 = !{!"_ZTSN4llvm11raw_ostreamE", !264, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !265, i64 44}
!264 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!265 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!266 = !{!263, !11, i64 32}
!267 = !{!238, !19, i64 96}
!268 = !{!269, !271, i64 240}
!269 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !238, i64 0, !270, i64 232, !271, i64 240, !272, i64 248, !243, i64 256, !273, i64 264, !273, i64 272, !274, i64 280, !275, i64 288, !12, i64 296, !19, i64 304}
!270 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !12, i64 0}
!271 = !{!"p2 omnipotent char", !12, i64 0}
!272 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !12, i64 0}
!273 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !12, i64 0}
!274 = !{!"_ZTSN4llvm11LaneBitmaskE", !13, i64 0}
!275 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !12, i64 0}
!276 = !{!277, !19, i64 0}
!277 = !{!"_ZTSSt4pairIjPKcE", !19, i64 0, !11, i64 8}
!278 = !{!277, !11, i64 8}
!279 = !{!125, !127, i64 8}
!280 = !{!281, !12, i64 24}
!281 = !{!"_ZTSSt8functionIFvRN4llvm11raw_ostreamEEE", !42, i64 0, !12, i64 24}
!282 = !{!125, !132, i64 48}
!283 = !{!284, !285, i64 0}
!284 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_Vector_impl_dataE", !285, i64 0, !285, i64 8, !285, i64 16}
!285 = !{!"p1 _ZTSN4llvm16MachineFrameInfo11StackObjectE", !12, i64 0}
!286 = !{!287, !288, i64 24}
!287 = !{!"_ZTSN4llvm16MachineFrameInfo11StackObjectE", !13, i64 0, !13, i64 8, !116, i64 16, !24, i64 17, !24, i64 18, !24, i64 19, !9, i64 20, !288, i64 24, !24, i64 32, !24, i64 33, !24, i64 34, !24, i64 35, !9, i64 36}
!288 = !{!"p1 _ZTSN4llvm10AllocaInstE", !12, i64 0}
!289 = !{!290, !19, i64 32}
!290 = !{!"_ZTSN4llvm16MachineFrameInfoE", !116, i64 0, !24, i64 1, !24, i64 2, !291, i64 8, !19, i64 32, !24, i64 36, !24, i64 37, !24, i64 38, !24, i64 39, !24, i64 40, !13, i64 48, !13, i64 56, !116, i64 64, !24, i64 65, !24, i64 66, !19, i64 68, !19, i64 72, !13, i64 80, !19, i64 88, !294, i64 96, !24, i64 120, !299, i64 128, !13, i64 656, !116, i64 664, !24, i64 665, !24, i64 666, !24, i64 667, !24, i64 668, !24, i64 669, !24, i64 670, !70, i64 672, !70, i64 680, !13, i64 688}
!291 = !{!"_ZTSSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !292, i64 0}
!292 = !{!"_ZTSSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !293, i64 0}
!293 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_Vector_implE", !284, i64 0}
!294 = !{!"_ZTSSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE", !295, i64 0}
!295 = !{!"_ZTSSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE", !296, i64 0}
!296 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE12_Vector_implE", !297, i64 0}
!297 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE17_Vector_impl_dataE", !298, i64 0, !298, i64 8, !298, i64 16}
!298 = !{!"p1 _ZTSN4llvm15CalleeSavedInfoE", !12, i64 0}
!299 = !{!"_ZTSN4llvm11SmallVectorISt4pairIilELj32EEE", !300, i64 0, !303, i64 16}
!300 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIilEEE", !301, i64 0}
!301 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIilELb1EEE", !302, i64 0}
!302 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIilEvEE", !18, i64 0}
!303 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIilELj32EEE", !9, i64 0}
!304 = !{!305, !306, i64 0}
!305 = !{!"_ZTSN4llvm3UseE", !306, i64 0, !307, i64 8, !308, i64 16, !309, i64 24}
!306 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!307 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!308 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!309 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!310 = !{!311, !126, i64 72}
!311 = !{!"_ZTSN4llvm10BasicBlockE", !312, i64 0, !314, i64 24, !24, i64 40, !19, i64 44, !317, i64 48, !126, i64 72}
!312 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !313, i64 8, !307, i64 16}
!313 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!314 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !315, i64 0}
!315 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !316, i64 0}
!316 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !85, i64 0}
!317 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !318, i64 0}
!318 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !319, i64 0}
!319 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !320, i64 0}
!320 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !321, i64 0}
!321 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !322, i64 0}
!322 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !323, i64 0, !325, i64 16}
!323 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !324, i64 0, !324, i64 8}
!324 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!325 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !88, i64 0}
!326 = !{!327, !126, i64 32}
!327 = !{!"_ZTSN4llvm17ModuleSlotTrackerE", !328, i64 8, !24, i64 16, !24, i64 17, !335, i64 24, !126, i64 32, !334, i64 40, !336, i64 48, !337, i64 80}
!328 = !{!"_ZTSSt10unique_ptrIN4llvm11SlotTrackerESt14default_deleteIS1_EE", !329, i64 0}
!329 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm11SlotTrackerESt14default_deleteIS1_ELb1ELb1EE", !330, i64 0}
!330 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm11SlotTrackerESt14default_deleteIS1_EE", !331, i64 0}
!331 = !{!"_ZTSSt5tupleIJPN4llvm11SlotTrackerESt14default_deleteIS1_EEE", !332, i64 0}
!332 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm11SlotTrackerESt14default_deleteIS1_EEE", !333, i64 0}
!333 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm11SlotTrackerELb0EE", !334, i64 0}
!334 = !{!"p1 _ZTSN4llvm11SlotTrackerE", !12, i64 0}
!335 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!336 = !{!"_ZTSSt8functionIFvPN4llvm26AbstractSlotTrackerStorageEPKNS0_6ModuleEbEE", !42, i64 0, !12, i64 24}
!337 = !{!"_ZTSSt8functionIFvPN4llvm26AbstractSlotTrackerStorageEPKNS0_8FunctionEbEE", !42, i64 0, !12, i64 24}
!338 = !{!339, !335, i64 40}
!339 = !{!"_ZTSN4llvm11GlobalValueE", !340, i64 0, !313, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !335, i64 40}
!340 = !{!"_ZTSN4llvm8ConstantE", !341, i64 0}
!341 = !{!"_ZTSN4llvm4UserE", !312, i64 0}
!342 = distinct !{!342, !257}
!343 = distinct !{!343, !257}
!344 = !{!180, !181, i64 0}
!345 = !{!346, !347, i64 32}
!346 = !{!"_ZTSN4llvm16MCCFIInstructionE", !123, i64 0, !9, i64 8, !347, i64 32, !348, i64 40, !349, i64 48, !353, i64 72}
!347 = !{!"_ZTSN4llvm16MCCFIInstruction6OpTypeE", !9, i64 0}
!348 = !{!"_ZTSN4llvm5SMLocE", !11, i64 0}
!349 = !{!"_ZTSSt6vectorIcSaIcEE", !350, i64 0}
!350 = !{!"_ZTSSt12_Vector_baseIcSaIcEE", !351, i64 0}
!351 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !352, i64 0}
!352 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!353 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !354, i64 0, !13, i64 8, !9, i64 16}
!354 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!355 = !{!346, !123, i64 0}
!356 = !{!352, !11, i64 0}
!357 = !{!352, !11, i64 8}
!358 = !{!359, !11, i64 8}
!359 = !{!"_ZTSN4llvm18format_object_baseE", !11, i64 8}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!362 = distinct !{!362, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!363 = !{!364, !9, i64 0}
!364 = !{!"_ZTSSt10_Head_baseILm0EhLb0EE", !9, i64 0}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!367 = distinct !{!367, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!368 = distinct !{!368, !257}
!369 = !{!353, !11, i64 0}
!370 = !{!353, !13, i64 8}
!371 = !{!71, !71, i64 0}
!372 = !{!373, !19, i64 16}
!373 = !{!"_ZTSN4llvm18MachinePointerInfoE", !374, i64 0, !13, i64 8, !19, i64 16, !9, i64 20}
!374 = !{!"_ZTSN4llvm12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEE", !375, i64 0}
!375 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !376, i64 0}
!376 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !377, i64 0}
!377 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !378, i64 0}
!378 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !379, i64 0}
!379 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !9, i64 0}
!380 = !{!381, !19, i64 4}
!381 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !19, i64 0, !19, i64 4, !116, i64 8, !116, i64 9, !19, i64 12, !24, i64 16}
!382 = !{!373, !13, i64 8}
!383 = !{!384, !19, i64 8}
!384 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!385 = !{!312, !9, i64 0}
!386 = !{!176, !176, i64 0}
!387 = !{!373, !9, i64 20}
!388 = !{!389, !19, i64 12}
!389 = !{!"_ZTSN4llvm17PseudoSourceValueE", !19, i64 8, !19, i64 12}
!390 = !{!391, !19, i64 4}
!391 = !{!"_ZTSN4llvm10DataLayoutE", !24, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !392, i64 16, !392, i64 18, !397, i64 20, !398, i64 24, !399, i64 32, !405, i64 64, !410, i64 128, !412, i64 176, !414, i64 272, !353, i64 448, !116, i64 480, !116, i64 481, !12, i64 488}
!392 = !{!"_ZTSN4llvm10MaybeAlignE", !393, i64 0}
!393 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !394, i64 0}
!394 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !395, i64 0}
!395 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !396, i64 0}
!396 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !9, i64 0, !24, i64 1}
!397 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !9, i64 0}
!398 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !9, i64 0}
!399 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !400, i64 0, !404, i64 24}
!400 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !401, i64 0}
!401 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !402, i64 0}
!402 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !403, i64 0}
!403 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!404 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !9, i64 0}
!405 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !406, i64 0, !409, i64 16}
!406 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !407, i64 0}
!407 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !408, i64 0}
!408 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !18, i64 0}
!409 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !9, i64 0}
!410 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !406, i64 0, !411, i64 16}
!411 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !9, i64 0}
!412 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !406, i64 0, !413, i64 16}
!413 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !9, i64 0}
!414 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !415, i64 0, !418, i64 16}
!415 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !416, i64 0}
!416 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !417, i64 0}
!417 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !18, i64 0}
!418 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !9, i64 0}
!419 = !{!420, !422, i64 32}
!420 = !{!"_ZTSN4llvm17MachineMemOperandE", !373, i64 0, !421, i64 24, !422, i64 32, !116, i64 34, !423, i64 36, !424, i64 40, !425, i64 72}
!421 = !{!"_ZTSN4llvm3LLTE", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0}
!422 = !{!"_ZTSN4llvm17MachineMemOperand5FlagsE", !9, i64 0}
!423 = !{!"_ZTSN4llvm17MachineMemOperand17MachineAtomicInfoE", !19, i64 0, !19, i64 1, !19, i64 1}
!424 = !{!"_ZTSN4llvm9AAMDNodesE", !425, i64 0, !425, i64 8, !425, i64 16, !425, i64 24}
!425 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!426 = !{i64 0, i64 8, !427, i64 8, i64 8, !427, i64 16, i64 8, !427, i64 24, i64 8, !427}
!427 = !{!425, !425, i64 0}
!428 = !{!420, !425, i64 72}
!429 = !{!420, !13, i64 8}
!430 = !{!431, !422, i64 0}
!431 = !{!"_ZTSSt4pairIN4llvm17MachineMemOperand5FlagsEPKcE", !422, i64 0, !11, i64 8}
!432 = !{!431, !11, i64 8}
!433 = !{!389, !19, i64 8}
!434 = !{!435, !19, i64 16}
!435 = !{!"_ZTSN4llvm27FixedStackPseudoSourceValueE", !389, i64 0, !19, i64 16}
!436 = !{!437, !439, i64 16}
!437 = !{!"_ZTSN4llvm28GlobalValuePseudoSourceValueE", !438, i64 0, !439, i64 16}
!438 = !{!"_ZTSN4llvm26CallEntryPseudoSourceValueE", !389, i64 0}
!439 = !{!"p1 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!440 = !{!441, !11, i64 16}
!441 = !{!"_ZTSN4llvm31ExternalSymbolPseudoSourceValueE", !438, i64 0, !11, i64 16}
!442 = !{!12, !12, i64 0}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!445 = distinct !{!445, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!446 = !{!255, !13, i64 0}
!447 = !{!255, !13, i64 8}
!448 = !{!255, !13, i64 24}
!449 = !{!255, !13, i64 32}
!450 = !{!255, !13, i64 48}
!451 = !{!255, !13, i64 16}
!452 = !{!255, !13, i64 40}
!453 = !{!24, !24, i64 0}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!456 = distinct !{!456, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!457 = distinct !{!457, !257}
!458 = distinct !{!458, !257}
!459 = distinct !{!459, !257}
!460 = distinct !{!460, !257}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!463 = distinct !{!463, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!464 = !{!465, !465, i64 0}
!465 = !{!"p1 _ZTSN4llvm11ConstantIntE", !12, i64 0}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!468 = distinct !{!468, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!469 = !{!470, !470, i64 0}
!470 = !{!"p1 _ZTSN4llvm10ConstantFPE", !12, i64 0}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!473 = distinct !{!473, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!474 = !{!70, !70, i64 0}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!477 = distinct !{!477, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!480 = distinct !{!480, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!483 = distinct !{!483, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!484 = !{!439, !439, i64 0}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!487 = distinct !{!487, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!488 = !{!489, !489, i64 0}
!489 = !{!"p1 _ZTSN4llvm12BlockAddressE", !12, i64 0}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!492 = distinct !{!492, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!495 = distinct !{!495, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!496 = !{!123, !123, i64 0}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!499 = distinct !{!499, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!502 = distinct !{!502, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!503 = distinct !{!503, !257}
