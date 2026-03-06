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
%"class.llvm::APInt" = type <{ %union.anon.195, i32, [4 x i8] }>
%union.anon.195 = type { i64 }
%"struct.llvm::MachinePointerInfo" = type <{ %"class.llvm::PointerUnion.305", i64, i32, i8, [3 x i8] }>
%"class.llvm::PointerUnion.305" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.306" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.306" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.307" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.307" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.308" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.308" = type { %"class.llvm::PointerIntPair.309" }
%"class.llvm::PointerIntPair.309" = type { %"struct.llvm::detail::PunnedPointer.92" }
%"struct.llvm::detail::PunnedPointer.92" = type { [8 x i8] }
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA23_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(23) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 align 2 {
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
define dso_local void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1) local_unnamed_addr #0 align 2 {
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

declare void @_ZN4llvm19MachineRegisterInfo27removeRegOperandFromUseListEPNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm19MachineRegisterInfo22addRegOperandToUseListEPNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef) local_unnamed_addr #4

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MachineOperand12substPhysRegENS_10MCRegisterERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(308) %2) local_unnamed_addr #0 align 2 {
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
define dso_local void @_ZN4llvm14MachineOperand8setIsDefEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14MachineOperand11isRenamableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #3 align 2 {
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
define dso_local void @_ZN4llvm14MachineOperand14setIsRenamableEb(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 {
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
define dso_local void @_ZN4llvm14MachineOperand16ChangeToRegisterENS_8RegisterEbbbbbb(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7) local_unnamed_addr #0 align 2 {
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
  %.not23 = icmp eq ptr %.fr.i.i, null
  br i1 %.not23, label %.thread, label %18

.thread:                                          ; preds = %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit, %8, %10
  %15 = load i32, ptr %0, align 8
  %16 = and i32 %15, 255
  %17 = icmp eq i32 %16, 0
  br label %26

18:                                               ; preds = %_ZL16getMFIfAvailableRN4llvm14MachineOperandE.exit
  %19 = getelementptr inbounds nuw i8, ptr %.fr.i.i, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !124
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 255
  %23 = icmp eq i32 %22, 0
  %24 = icmp ne ptr %20, null
  %or.cond = and i1 %24, %23
  br i1 %or.cond, label %25, label %26

25:                                               ; preds = %18
  tail call void @_ZN4llvm19MachineRegisterInfo27removeRegOperandFromUseListEPNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(504) %20, ptr noundef nonnull %0) #22
  %.pre = load ptr, ptr %9, align 8, !tbaa !56
  br label %26

26:                                               ; preds = %.thread, %25, %18
  %27 = phi ptr [ %.val, %.thread ], [ %.pre, %25 ], [ %.val, %18 ]
  %28 = phi i1 [ false, %.thread ], [ true, %25 ], [ %24, %18 ]
  %29 = phi i1 [ %17, %.thread ], [ true, %25 ], [ %23, %18 ]
  %.02028 = phi ptr [ null, %.thread ], [ %20, %25 ], [ %20, %18 ]
  %30 = icmp eq ptr %27, null
  %or.cond3.not = or i1 %2, %30
  br i1 %or.cond3.not, label %34, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 68
  %33 = load i16, ptr %32, align 4, !tbaa !235
  %.off.i = add i16 %33, -14
  %switch.i = icmp ult i16 %.off.i, 5
  %spec.select = or i1 %7, %switch.i
  br label %34

34:                                               ; preds = %31, %26
  %.0.shrunk = phi i1 [ %7, %26 ], [ %spec.select, %31 ]
  %35 = load i32, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %36, align 4, !tbaa !78
  %37 = select i1 %2, i32 16777216, i32 0
  %38 = and i32 %35, 15728640
  %39 = select i1 %3, i32 33554432, i32 0
  %40 = or i1 %4, %5
  %41 = select i1 %40, i32 67108864, i32 0
  %42 = select i1 %6, i32 268435456, i32 0
  %43 = select i1 %.0.shrunk, i32 -2147483648, i32 0
  %44 = or disjoint i32 %39, %37
  %45 = or disjoint i32 %44, %41
  %46 = or disjoint i32 %45, %42
  %47 = or disjoint i32 %46, %43
  %48 = or disjoint i32 %47, %38
  store i32 %48, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %49, align 8, !tbaa !78
  br i1 %29, label %51, label %50

50:                                               ; preds = %34
  store i32 %47, ptr %0, align 8
  br label %51

51:                                               ; preds = %50, %34
  br i1 %28, label %52, label %53

52:                                               ; preds = %51
  tail call void @_ZN4llvm19MachineRegisterInfo22addRegOperandToUseListEPNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(504) %.02028, ptr noundef nonnull %0) #22
  br label %53

53:                                               ; preds = %52, %51
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
  %185 = lshr i32 %184, 3
  %186 = and i32 %185, 536870908
  %.not.not.i.i.i.i = icmp eq i32 %186, 0
  br i1 %.not.not.i.i.i.i, label %_ZSt5equalIPKjS1_EbT_S2_T0_.exit, label %187

187:                                              ; preds = %175
  %.idx = zext nneg i32 %186 to i64
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

_ZSt5equalIPKjS1_EbT_S2_T0_.exit:                 ; preds = %25, %170, %168, %234, %233, %230, %187, %175, %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit, %19, %194, %200, %162, %138, %144, %113, %120, %89, %95, %59, %65, %2, %7, %224, %218, %212, %206, %188, %83, %53, %47, %41, %35, %29
  %.0 = phi i1 [ false, %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit ], [ false, %194 ], [ %34, %29 ], [ %40, %35 ], [ %46, %41 ], [ %52, %47 ], [ %58, %53 ], [ false, %2 ], [ %88, %83 ], [ %82, %65 ], [ %112, %95 ], [ %137, %120 ], [ %161, %144 ], [ %193, %188 ], [ %205, %200 ], [ %211, %206 ], [ %217, %212 ], [ %223, %218 ], [ %229, %224 ], [ false, %7 ], [ false, %59 ], [ false, %89 ], [ false, %113 ], [ false, %138 ], [ false, %170 ], [ true, %162 ], [ %spec.select, %25 ], [ false, %19 ], [ true, %175 ], [ %.not9.i.i.i.i, %187 ], [ true, %233 ], [ false, %230 ], [ %.not9.i.i.i.i.i.i, %234 ], [ false, %168 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

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
  switch i8 %48, label %429 [
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
    i8 14, label %319
    i8 15, label %334
    i8 20, label %349
    i8 16, label %368
    i8 17, label %383
    i8 18, label %398
    i8 19, label %413
  ]

49:                                               ; preds = %1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !78
  %52 = lshr i32 %47, 8
  %53 = and i32 %52, 4095
  %54 = and i32 %47, 16777216
  %55 = icmp ne i32 %54, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %46, i8 0, i64 120, i1 false)
  store i64 -49064778989728563, ptr %56, align 8, !tbaa !253
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 5
  store i32 %51, ptr %58, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i64 0, ptr %45, align 8, !tbaa !45
  %60 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIjEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %59, ptr noundef nonnull %57, i32 noundef %53)
  %61 = load i64, ptr %45, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 %61, ptr %44, align 8, !tbaa !45
  %62 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIbEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %60, ptr noundef nonnull %57, i1 noundef zeroext %55)
  %63 = load i64, ptr %44, align 8, !tbaa !45
  %64 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %46, i64 noundef %63, ptr noundef %62, ptr noundef nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %_ZNSt6vectorImSaImEED2Ev.exit

65:                                               ; preds = %1
  %66 = and i32 %47, 255
  %67 = icmp eq i32 %66, 0
  %68 = lshr i32 %47, 8
  %69 = and i32 %68, 4095
  %70 = select i1 %67, i32 0, i32 %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %73 = getelementptr inbounds nuw i8, ptr %43, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %43, i8 0, i64 120, i1 false)
  store i64 -49064778989728563, ptr %73, align 8, !tbaa !253
  %74 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %75 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store i8 1, ptr %43, align 8
  %76 = getelementptr inbounds nuw i8, ptr %43, i64 5
  store i32 %70, ptr %75, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 0, ptr %42, align 8, !tbaa !45
  %77 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIlEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %43, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull %76, ptr noundef nonnull %74, i64 noundef %72)
  %78 = load i64, ptr %42, align 8, !tbaa !45
  %79 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %43, i64 noundef %78, ptr noundef %77, ptr noundef nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %_ZNSt6vectorImSaImEED2Ev.exit

80:                                               ; preds = %1
  %81 = and i32 %47, 255
  %82 = icmp eq i32 %81, 0
  %83 = lshr i32 %47, 8
  %84 = and i32 %83, 4095
  %85 = select i1 %82, i32 0, i32 %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %88 = getelementptr inbounds nuw i8, ptr %41, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %41, i8 0, i64 120, i1 false)
  store i64 -49064778989728563, ptr %88, align 8, !tbaa !253
  %89 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %90 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store i8 2, ptr %41, align 8
  %91 = getelementptr inbounds nuw i8, ptr %41, i64 5
  store i32 %85, ptr %90, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i64 0, ptr %40, align 8, !tbaa !45
  %92 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIPKNS_11ConstantIntEEEPcRmS7_S7_T_(ptr noundef nonnull align 8 dereferenceable(128) %41, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %91, ptr noundef nonnull %89, ptr noundef %87)
  %93 = load i64, ptr %40, align 8, !tbaa !45
  %94 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %41, i64 noundef %93, ptr noundef %92, ptr noundef nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZNSt6vectorImSaImEED2Ev.exit

95:                                               ; preds = %1
  %96 = and i32 %47, 255
  %97 = icmp eq i32 %96, 0
  %98 = lshr i32 %47, 8
  %99 = and i32 %98, 4095
  %100 = select i1 %97, i32 0, i32 %99
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %103 = getelementptr inbounds nuw i8, ptr %39, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %39, i8 0, i64 120, i1 false)
  store i64 -49064778989728563, ptr %103, align 8, !tbaa !253
  %104 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %105 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store i8 3, ptr %39, align 8
  %106 = getelementptr inbounds nuw i8, ptr %39, i64 5
  store i32 %100, ptr %105, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i64 0, ptr %38, align 8, !tbaa !45
  %107 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIPKNS_10ConstantFPEEEPcRmS7_S7_T_(ptr noundef nonnull align 8 dereferenceable(128) %39, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull %106, ptr noundef nonnull %104, ptr noundef %102)
  %108 = load i64, ptr %38, align 8, !tbaa !45
  %109 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %39, i64 noundef %108, ptr noundef %107, ptr noundef nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZNSt6vectorImSaImEED2Ev.exit

110:                                              ; preds = %1
  %111 = and i32 %47, 255
  %112 = icmp eq i32 %111, 0
  %113 = lshr i32 %47, 8
  %114 = and i32 %113, 4095
  %115 = select i1 %112, i32 0, i32 %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %118 = getelementptr inbounds nuw i8, ptr %37, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %37, i8 0, i64 120, i1 false)
  store i64 -49064778989728563, ptr %118, align 8, !tbaa !253
  %119 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %120 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store i8 4, ptr %37, align 8
  %121 = getelementptr inbounds nuw i8, ptr %37, i64 5
  store i32 %115, ptr %120, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 0, ptr %36, align 8, !tbaa !45
  %122 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIPNS_17MachineBasicBlockEEEPcRmS6_S6_T_(ptr noundef nonnull align 8 dereferenceable(128) %37, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %121, ptr noundef nonnull %119, ptr noundef %117)
  %123 = load i64, ptr %36, align 8, !tbaa !45
  %124 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %37, i64 noundef %123, ptr noundef %122, ptr noundef nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZNSt6vectorImSaImEED2Ev.exit

125:                                              ; preds = %1
  %126 = and i32 %47, 255
  %127 = icmp eq i32 %126, 0
  %128 = lshr i32 %47, 8
  %129 = and i32 %128, 4095
  %130 = select i1 %127, i32 0, i32 %129
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %132 = load i32, ptr %131, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %133 = getelementptr inbounds nuw i8, ptr %35, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %35, i8 0, i64 120, i1 false)
  store i64 -49064778989728563, ptr %133, align 8, !tbaa !253
  %134 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %135 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store i8 5, ptr %35, align 8
  %136 = getelementptr inbounds nuw i8, ptr %35, i64 5
  store i32 %130, ptr %135, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 0, ptr %34, align 8, !tbaa !45
  %137 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIiEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %136, ptr noundef nonnull %134, i32 noundef %132)
  %138 = load i64, ptr %34, align 8, !tbaa !45
  %139 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %35, i64 noundef %138, ptr noundef %137, ptr noundef nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %156 = getelementptr inbounds nuw i8, ptr %33, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %33, i8 0, i64 120, i1 false)
  store i64 -49064778989728563, ptr %156, align 8, !tbaa !253
  %157 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %158 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store i8 %48, ptr %33, align 8
  %159 = getelementptr inbounds nuw i8, ptr %33, i64 5
  store i32 %145, ptr %158, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 0, ptr %32, align 8, !tbaa !45
  %160 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIiEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %33, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull %159, ptr noundef nonnull %157, i32 noundef %147)
  %161 = load i64, ptr %32, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 %161, ptr %31, align 8, !tbaa !45
  %162 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIlEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %33, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %160, ptr noundef nonnull %157, i64 noundef %155)
  %163 = load i64, ptr %31, align 8, !tbaa !45
  %164 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %33, i64 noundef %163, ptr noundef %162, ptr noundef nonnull %157)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZNSt6vectorImSaImEED2Ev.exit

165:                                              ; preds = %1
  %166 = and i32 %47, 255
  %167 = icmp eq i32 %166, 0
  %168 = lshr i32 %47, 8
  %169 = and i32 %168, 4095
  %170 = select i1 %167, i32 0, i32 %169
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %172 = load i32, ptr %171, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %173 = getelementptr inbounds nuw i8, ptr %30, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %30, i8 0, i64 120, i1 false)
  store i64 -49064778989728563, ptr %173, align 8, !tbaa !253
  %174 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %175 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store i8 8, ptr %30, align 8
  %176 = getelementptr inbounds nuw i8, ptr %30, i64 5
  store i32 %170, ptr %175, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 0, ptr %29, align 8, !tbaa !45
  %177 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIiEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %176, ptr noundef nonnull %174, i32 noundef %172)
  %178 = load i64, ptr %29, align 8, !tbaa !45
  %179 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %30, i64 noundef %178, ptr noundef %177, ptr noundef nonnull %174)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %199 = getelementptr inbounds nuw i8, ptr %28, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %28, i8 0, i64 120, i1 false)
  store i64 -49064778989728563, ptr %199, align 8, !tbaa !253
  %200 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %201 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store i8 9, ptr %28, align 8
  %202 = getelementptr inbounds nuw i8, ptr %28, i64 5
  store i32 %185, ptr %201, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 0, ptr %27, align 8, !tbaa !45
  %203 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIlEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %28, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %202, ptr noundef nonnull %200, i64 noundef %193)
  %204 = load i64, ptr %27, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 %204, ptr %26, align 8, !tbaa !45
  %205 = call noundef i64 @_ZN4llvm10hash_valueENS_9StringRefE(ptr %195, i64 %198) #22
  %206 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataImEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %28, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %203, ptr noundef nonnull %200, i64 noundef %205)
  %207 = load i64, ptr %26, align 8, !tbaa !45
  %208 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %28, i64 noundef %207, ptr noundef %206, ptr noundef nonnull %200)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %225 = getelementptr inbounds nuw i8, ptr %25, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %25, i8 0, i64 120, i1 false)
  store i64 -49064778989728563, ptr %225, align 8, !tbaa !253
  %226 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %227 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 10, ptr %25, align 8
  %228 = getelementptr inbounds nuw i8, ptr %25, i64 5
  store i32 %214, ptr %227, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 0, ptr %24, align 8, !tbaa !45
  %229 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIPKNS_11GlobalValueEEEPcRmS7_S7_T_(ptr noundef nonnull align 8 dereferenceable(128) %25, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %228, ptr noundef nonnull %226, ptr noundef %216)
  %230 = load i64, ptr %24, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 %230, ptr %23, align 8, !tbaa !45
  %231 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIlEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %25, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %229, ptr noundef nonnull %226, i64 noundef %224)
  %232 = load i64, ptr %23, align 8, !tbaa !45
  %233 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %25, i64 noundef %232, ptr noundef %231, ptr noundef nonnull %226)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %250 = getelementptr inbounds nuw i8, ptr %22, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %22, i8 0, i64 120, i1 false)
  store i64 -49064778989728563, ptr %250, align 8, !tbaa !253
  %251 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %252 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 11, ptr %22, align 8
  %253 = getelementptr inbounds nuw i8, ptr %22, i64 5
  store i32 %239, ptr %252, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 0, ptr %21, align 8, !tbaa !45
  %254 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIPKNS_12BlockAddressEEEPcRmS7_S7_T_(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %253, ptr noundef nonnull %251, ptr noundef %241)
  %255 = load i64, ptr %21, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 %255, ptr %20, align 8, !tbaa !45
  %256 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIlEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %254, ptr noundef nonnull %251, i64 noundef %249)
  %257 = load i64, ptr %20, align 8, !tbaa !45
  %258 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %22, i64 noundef %257, ptr noundef %256, ptr noundef nonnull %251)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNSt6vectorImSaImEED2Ev.exit

259:                                              ; preds = %1, %1
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %260, align 8, !tbaa !56
  %.not.i74 = icmp eq ptr %.val, null
  br i1 %.not.i74, label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit.thread, label %261

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %263 = load ptr, ptr %262, align 8, !tbaa !79
  %.not16.i = icmp eq ptr %263, null
  br i1 %.not16.i, label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit.thread, label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit

_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit: ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %265 = load ptr, ptr %264, align 8, !tbaa !80
  %.fr.i = freeze ptr %265
  %.not.not = icmp eq ptr %.fr.i, null
  br i1 %.not.not, label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit.thread, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i

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
  %.not.i.i.i = icmp eq i32 %275, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.thread.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %277 = getelementptr inbounds nuw [8 x i8], ptr null, i64 %276
  br label %_ZNSt6vectorImSaImEEC2IPKjvEET_S5_RKS0_.exit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.idx = shl nuw nsw i64 %276, 3
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %279 = load ptr, ptr %278, align 8, !tbaa !78
  %280 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #24
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  %.012.i.i.i.i.i.i.i.i.i.i = phi i64 [ %285, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %276, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i ]
  %.0811.i.i.i.i.i.i.i.i.i.i = phi ptr [ %284, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %280, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i ]
  %.0910.i.i.i.i.i.i.i.i.i.i = phi ptr [ %283, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %279, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i ]
  %281 = load i32, ptr %.0910.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !49
  %282 = zext i32 %281 to i64
  store i64 %282, ptr %.0811.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !45
  %283 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i.i, i64 4
  %284 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i.i, i64 8
  %285 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i.i, -1
  %286 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %286, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEEC2IPKjvEET_S5_RKS0_.exit.loopexit, !llvm.loop !256

_ZNSt6vectorImSaImEEC2IPKjvEET_S5_RKS0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %287 = getelementptr inbounds nuw [8 x i8], ptr %280, i64 %276
  %288 = ptrtoint ptr %284 to i64
  br label %_ZNSt6vectorImSaImEEC2IPKjvEET_S5_RKS0_.exit

_ZNSt6vectorImSaImEEC2IPKjvEET_S5_RKS0_.exit:     ; preds = %_ZNSt6vectorImSaImEEC2IPKjvEET_S5_RKS0_.exit.loopexit, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.thread.i.i
  %.sroa.8.0 = phi ptr [ %277, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.thread.i.i ], [ %287, %_ZNSt6vectorImSaImEEC2IPKjvEET_S5_RKS0_.exit.loopexit ]
  %.sroa.0122.0 = phi ptr [ null, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.thread.i.i ], [ %280, %_ZNSt6vectorImSaImEEC2IPKjvEET_S5_RKS0_.exit.loopexit ]
  %.08.lcssa.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.thread.i.i ], [ %288, %_ZNSt6vectorImSaImEEC2IPKjvEET_S5_RKS0_.exit.loopexit ]
  %289 = load i32, ptr %0, align 8
  %290 = trunc i32 %289 to i8
  %291 = and i32 %289, 255
  %292 = icmp eq i32 %291, 0
  %293 = lshr i32 %289, 8
  %294 = and i32 %293, 4095
  %295 = select i1 %292, i32 0, i32 %294
  %296 = ptrtoint ptr %.sroa.0122.0 to i64
  %297 = sub i64 %.08.lcssa.i.i.i.i.i.i.i.i.i.i, %296
  %298 = tail call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr %.sroa.0122.0, i64 %297) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %299 = getelementptr inbounds nuw i8, ptr %19, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %19, i8 0, i64 120, i1 false)
  store i64 -49064778989728563, ptr %299, align 8, !tbaa !253
  %300 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %301 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store i8 %290, ptr %19, align 8
  %302 = getelementptr inbounds nuw i8, ptr %19, i64 5
  store i32 %295, ptr %301, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %18, align 8, !tbaa !45
  %303 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataImEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %302, ptr noundef nonnull %300, i64 noundef %298)
  %304 = load i64, ptr %18, align 8, !tbaa !45
  %305 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %19, i64 noundef %304, ptr noundef %303, ptr noundef nonnull %300)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not.i.i.i75 = icmp eq ptr %.sroa.0122.0, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorImSaImEED2Ev.exit, label %306

306:                                              ; preds = %_ZNSt6vectorImSaImEEC2IPKjvEET_S5_RKS0_.exit
  %307 = ptrtoint ptr %.sroa.8.0 to i64
  %308 = sub i64 %307, %296
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0122.0, i64 noundef %308) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit.thread: ; preds = %261, %259, %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit
  %309 = and i32 %47, 255
  %310 = icmp eq i32 %309, 0
  %311 = lshr i32 %47, 8
  %312 = and i32 %311, 4095
  %313 = select i1 %310, i32 0, i32 %312
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %314 = getelementptr inbounds nuw i8, ptr %17, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %17, i8 0, i64 120, i1 false)
  store i64 -49064778989728563, ptr %314, align 8, !tbaa !253
  %315 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %316 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 %48, ptr %17, align 8
  %317 = getelementptr inbounds nuw i8, ptr %17, i64 5
  store i32 %313, ptr %316, align 1
  %318 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %17, i64 noundef 0, ptr noundef nonnull %317, ptr noundef nonnull %315)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt6vectorImSaImEED2Ev.exit

319:                                              ; preds = %1
  %320 = and i32 %47, 255
  %321 = icmp eq i32 %320, 0
  %322 = lshr i32 %47, 8
  %323 = and i32 %322, 4095
  %324 = select i1 %321, i32 0, i32 %323
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %326 = load ptr, ptr %325, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %327 = getelementptr inbounds nuw i8, ptr %16, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %16, i8 0, i64 120, i1 false)
  store i64 -49064778989728563, ptr %327, align 8, !tbaa !253
  %328 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %329 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store i8 14, ptr %16, align 8
  %330 = getelementptr inbounds nuw i8, ptr %16, i64 5
  store i32 %324, ptr %329, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8, !tbaa !45
  %331 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIPKNS_6MDNodeEEEPcRmS7_S7_T_(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %330, ptr noundef nonnull %328, ptr noundef %326)
  %332 = load i64, ptr %15, align 8, !tbaa !45
  %333 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %16, i64 noundef %332, ptr noundef %331, ptr noundef nonnull %328)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt6vectorImSaImEED2Ev.exit

334:                                              ; preds = %1
  %335 = and i32 %47, 255
  %336 = icmp eq i32 %335, 0
  %337 = lshr i32 %47, 8
  %338 = and i32 %337, 4095
  %339 = select i1 %336, i32 0, i32 %338
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %341 = load ptr, ptr %340, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %342 = getelementptr inbounds nuw i8, ptr %14, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %14, i8 0, i64 120, i1 false)
  store i64 -49064778989728563, ptr %342, align 8, !tbaa !253
  %343 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %344 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 15, ptr %14, align 8
  %345 = getelementptr inbounds nuw i8, ptr %14, i64 5
  store i32 %339, ptr %344, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8, !tbaa !45
  %346 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIPNS_8MCSymbolEEEPcRmS6_S6_T_(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %345, ptr noundef nonnull %343, ptr noundef %341)
  %347 = load i64, ptr %13, align 8, !tbaa !45
  %348 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %14, i64 noundef %347, ptr noundef %346, ptr noundef nonnull %343)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt6vectorImSaImEED2Ev.exit

349:                                              ; preds = %1
  %350 = and i32 %47, 255
  %351 = icmp eq i32 %350, 0
  %352 = lshr i32 %47, 8
  %353 = and i32 %352, 4095
  %354 = select i1 %351, i32 0, i32 %353
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %356 = load i32, ptr %355, align 8, !tbaa !78
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %358 = load i32, ptr %357, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %359 = getelementptr inbounds nuw i8, ptr %12, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %12, i8 0, i64 120, i1 false)
  store i64 -49064778989728563, ptr %359, align 8, !tbaa !253
  %360 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %361 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 20, ptr %12, align 8
  %362 = getelementptr inbounds nuw i8, ptr %12, i64 5
  store i32 %354, ptr %361, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !45
  %363 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIjEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %362, ptr noundef nonnull %360, i32 noundef %356)
  %364 = load i64, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %364, ptr %10, align 8, !tbaa !45
  %365 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIjEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %363, ptr noundef nonnull %360, i32 noundef %358)
  %366 = load i64, ptr %10, align 8, !tbaa !45
  %367 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %12, i64 noundef %366, ptr noundef %365, ptr noundef nonnull %360)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt6vectorImSaImEED2Ev.exit

368:                                              ; preds = %1
  %369 = and i32 %47, 255
  %370 = icmp eq i32 %369, 0
  %371 = lshr i32 %47, 8
  %372 = and i32 %371, 4095
  %373 = select i1 %370, i32 0, i32 %372
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %375 = load i32, ptr %374, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %376 = getelementptr inbounds nuw i8, ptr %9, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %9, i8 0, i64 120, i1 false)
  store i64 -49064778989728563, ptr %376, align 8, !tbaa !253
  %377 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %378 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 16, ptr %9, align 8
  %379 = getelementptr inbounds nuw i8, ptr %9, i64 5
  store i32 %373, ptr %378, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !45
  %380 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIjEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %379, ptr noundef nonnull %377, i32 noundef %375)
  %381 = load i64, ptr %8, align 8, !tbaa !45
  %382 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %9, i64 noundef %381, ptr noundef %380, ptr noundef nonnull %377)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt6vectorImSaImEED2Ev.exit

383:                                              ; preds = %1
  %384 = and i32 %47, 255
  %385 = icmp eq i32 %384, 0
  %386 = lshr i32 %47, 8
  %387 = and i32 %386, 4095
  %388 = select i1 %385, i32 0, i32 %387
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %390 = load i32, ptr %389, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %391 = getelementptr inbounds nuw i8, ptr %7, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 120, i1 false)
  store i64 -49064778989728563, ptr %391, align 8, !tbaa !253
  %392 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %393 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 17, ptr %7, align 8
  %394 = getelementptr inbounds nuw i8, ptr %7, i64 5
  store i32 %388, ptr %393, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !45
  %395 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIjEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %394, ptr noundef nonnull %392, i32 noundef %390)
  %396 = load i64, ptr %6, align 8, !tbaa !45
  %397 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %7, i64 noundef %396, ptr noundef %395, ptr noundef nonnull %392)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt6vectorImSaImEED2Ev.exit

398:                                              ; preds = %1
  %399 = and i32 %47, 255
  %400 = icmp eq i32 %399, 0
  %401 = lshr i32 %47, 8
  %402 = and i32 %401, 4095
  %403 = select i1 %400, i32 0, i32 %402
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %405 = load i32, ptr %404, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %406 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 120, i1 false)
  store i64 -49064778989728563, ptr %406, align 8, !tbaa !253
  %407 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %408 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 18, ptr %5, align 8
  %409 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i32 %403, ptr %408, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !45
  %410 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIjEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %409, ptr noundef nonnull %407, i32 noundef %405)
  %411 = load i64, ptr %4, align 8, !tbaa !45
  %412 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %5, i64 noundef %411, ptr noundef %410, ptr noundef nonnull %407)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorImSaImEED2Ev.exit

413:                                              ; preds = %1
  %414 = and i32 %47, 255
  %415 = icmp eq i32 %414, 0
  %416 = lshr i32 %47, 8
  %417 = and i32 %416, 4095
  %418 = select i1 %415, i32 0, i32 %417
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %419, align 8, !tbaa !252
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %420 = getelementptr inbounds nuw i8, ptr %3, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 120, i1 false)
  store i64 -49064778989728563, ptr %420, align 8, !tbaa !253
  %421 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %422 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 19, ptr %3, align 8
  %423 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i32 %418, ptr %422, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !45
  %424 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i
  %425 = tail call noundef i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKiEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %.sroa.0.0.copyload.i, ptr noundef %424)
  %426 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataImEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %423, ptr noundef nonnull %421, i64 noundef %425)
  %427 = load i64, ptr %2, align 8, !tbaa !45
  %428 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %3, i64 noundef %427, ptr noundef %426, ptr noundef nonnull %421)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt6vectorImSaImEED2Ev.exit

429:                                              ; preds = %1
  unreachable

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEEC2IPKjvEET_S5_RKS0_.exit, %306, %413, %398, %383, %368, %349, %334, %319, %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit.thread, %234, %209, %_ZN4llvm9StringRefC2EPKc.exit, %165, %140, %125, %110, %95, %80, %65, %49
  %.sroa.0.0 = phi i64 [ %64, %49 ], [ %79, %65 ], [ %94, %80 ], [ %109, %95 ], [ %124, %110 ], [ %139, %125 ], [ %164, %140 ], [ %179, %165 ], [ %208, %_ZN4llvm9StringRefC2EPKc.exit ], [ %233, %209 ], [ %258, %234 ], [ %318, %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit.thread ], [ %428, %413 ], [ %333, %319 ], [ %348, %334 ], [ %367, %349 ], [ %382, %368 ], [ %397, %383 ], [ %412, %398 ], [ %305, %_ZNSt6vectorImSaImEEC2IPKjvEET_S5_RKS0_.exit ], [ %305, %306 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm14MachineOperand18getTargetIndexNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
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
  %23 = lshr i64 %21, 2
  %.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %8
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
  br i1 %32, label %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit20", label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 48
  %.val35.i.i.i.i.i = load i32, ptr %34, align 8, !tbaa !258
  %35 = icmp eq i32 %.val35.i.i.i.i.i, %10
  br i1 %35, label %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit22", label %36

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
  switch i64 %.pre-phi60.i.i.i.i.i, label %49 [
    i64 3, label %41
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i
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

49:                                               ; preds = %._crit_edge._crit_edge57.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit": ; preds = %27
  %50 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit20": ; preds = %30
  %51 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 32
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit22": ; preds = %33
  %52 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 48
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i": ; preds = %25, %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit", %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit20", %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit22", %49, %._crit_edge._crit_edge57.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %41
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %22, %49 ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i, %41 ], [ %52, %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit22" ], [ %51, %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit20" ], [ %50, %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit" ], [ %.02950.i.i.i.i.i, %25 ]
  %53 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
  %.not.i4 = icmp eq ptr %.028.i.i.i.i.i, %53
  br i1 %.not.i4, label %_ZL18getTargetIndexNameRKN4llvm15MachineFunctionEi.exit, label %54

54:                                               ; preds = %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i"
  %55 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !261
  br label %_ZL18getTargetIndexNameRKN4llvm15MachineFunctionEi.exit

_ZL18getTargetIndexNameRKN4llvm15MachineFunctionEi.exit: ; preds = %3, %1, %54, %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i", %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit
  %57 = phi ptr [ null, %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i" ], [ null, %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit ], [ %56, %54 ], [ null, %1 ], [ null, %3 ]
  ret ptr %57
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MachineOperand14printSubRegIdxERNS_11raw_ostreamEmPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 align 2 {
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MachineOperand16printTargetFlagsERNS_11raw_ostreamERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
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
  %.not47 = icmp eq ptr %.fr.i, null
  br i1 %.not47, label %_ZN4llvm11raw_ostreamlsEPKc.exit53, label %14

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
  %46 = icmp ne i64 %.sroa.5.0.extract.shift, 0
  %or.cond = or i1 %44, %46
  br i1 %or.cond, label %59, label %47

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %48 = load ptr, ptr %31, align 8, !tbaa !262
  %49 = load ptr, ptr %33, align 8, !tbaa !266
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ult i64 %52, 11
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.4, i64 noundef 11) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

56:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %49, ptr noundef nonnull align 1 dereferenceable(11) @.str.4, i64 11, i1 false)
  %57 = load ptr, ptr %33, align 8, !tbaa !266
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 11
  store ptr %58, ptr %33, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  br i1 %44, label %60, label %_ZN4llvm11raw_ostreamlsEPKc.exit58

60:                                               ; preds = %59
  %61 = load ptr, ptr %20, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1192
  %63 = load ptr, ptr %62, align 8
  %64 = tail call { ptr, i64 } %63(ptr noundef nonnull align 8 dereferenceable(80) %20) #22
  %65 = extractvalue { ptr, i64 } %64, 0
  %66 = extractvalue { ptr, i64 } %64, 1
  %.idx.i = shl nuw nsw i64 %66, 4
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx.i
  %.not20.i = icmp eq i64 %66, 0
  br i1 %.not20.i, label %_ZL17getTargetFlagNamePKN4llvm15TargetInstrInfoEj.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %60, %69
  %.01521.i = phi ptr [ %70, %69 ], [ %65, %60 ]
  %68 = load i32, ptr %.01521.i, align 8, !tbaa !276
  %.not16.i54 = icmp eq i32 %68, %.sroa.0.0.extract.trunc
  br i1 %.not16.i54, label %_ZL17getTargetFlagNamePKN4llvm15TargetInstrInfoEj.exit, label %69

69:                                               ; preds = %.lr.ph.i
  %70 = getelementptr inbounds nuw i8, ptr %.01521.i, i64 16
  %.not.i55 = icmp eq ptr %70, %67
  br i1 %.not.i55, label %_ZL17getTargetFlagNamePKN4llvm15TargetInstrInfoEj.exit.thread, label %.lr.ph.i

_ZL17getTargetFlagNamePKN4llvm15TargetInstrInfoEj.exit: ; preds = %.lr.ph.i
  %71 = getelementptr inbounds nuw i8, ptr %.01521.i, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !278
  %.not48 = icmp eq ptr %72, null
  br i1 %.not48, label %_ZL17getTargetFlagNamePKN4llvm15TargetInstrInfoEj.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZL17getTargetFlagNamePKN4llvm15TargetInstrInfoEj.exit
  %73 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #22
  %74 = load ptr, ptr %31, align 8, !tbaa !262
  %75 = load ptr, ptr %33, align 8, !tbaa !266
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp ugt i64 %73, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %81 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %72, i64 noundef %73) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

82:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i56 = icmp eq i64 %73, 0
  br i1 %.not.i2.i56, label %_ZN4llvm11raw_ostreamlsEPKc.exit58, label %83

83:                                               ; preds = %82
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr nonnull align 1 %72, i64 %73, i1 false)
  %84 = load ptr, ptr %33, align 8, !tbaa !266
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %73
  store ptr %85, ptr %33, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

_ZL17getTargetFlagNamePKN4llvm15TargetInstrInfoEj.exit.thread: ; preds = %69, %60, %_ZL17getTargetFlagNamePKN4llvm15TargetInstrInfoEj.exit
  %86 = load ptr, ptr %31, align 8, !tbaa !262
  %87 = load ptr, ptr %33, align 8, !tbaa !266
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp ult i64 %90, 21
  br i1 %91, label %92, label %94

92:                                               ; preds = %_ZL17getTargetFlagNamePKN4llvm15TargetInstrInfoEj.exit.thread
  %93 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.5, i64 noundef 21) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

94:                                               ; preds = %_ZL17getTargetFlagNamePKN4llvm15TargetInstrInfoEj.exit.thread
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %87, ptr noundef nonnull align 1 dereferenceable(21) @.str.5, i64 21, i1 false)
  %95 = load ptr, ptr %33, align 8, !tbaa !266
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 21
  store ptr %96, ptr %33, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

_ZN4llvm11raw_ostreamlsEPKc.exit58:               ; preds = %94, %92, %83, %82, %80, %59
  br i1 %46, label %109, label %97

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  %98 = load ptr, ptr %31, align 8, !tbaa !262
  %99 = load ptr, ptr %33, align 8, !tbaa !266
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp ult i64 %102, 2
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  %105 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.6, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

106:                                              ; preds = %97
  store i16 8233, ptr %99, align 1
  %107 = load ptr, ptr %33, align 8, !tbaa !266
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 2
  store ptr %108, ptr %33, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  %110 = load ptr, ptr %20, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1200
  %112 = load ptr, ptr %111, align 8
  %113 = tail call { ptr, i64 } %112(ptr noundef nonnull align 8 dereferenceable(80) %20) #22
  %114 = extractvalue { ptr, i64 } %113, 0
  %115 = extractvalue { ptr, i64 } %113, 1
  %.idx = shl nuw nsw i64 %115, 4
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 %.idx
  %.not4994 = icmp eq i64 %115, 0
  br i1 %.not4994, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %109
  %.pre102113 = load ptr, ptr %33, align 8, !tbaa !266
  br i1 %44, label %157, label %_ZN4llvm11raw_ostreamlsEPKc.exit79

._crit_edge:                                      ; preds = %153
  %117 = icmp eq i32 %.144, 0
  %.pre102 = load ptr, ptr %33, align 8, !tbaa !266
  br i1 %117, label %_ZN4llvm11raw_ostreamlsEPKc.exit83, label %155

.lr.ph:                                           ; preds = %109, %153
  %.097 = phi i8 [ %.1, %153 ], [ %45, %109 ]
  %.04296 = phi ptr [ %154, %153 ], [ %114, %109 ]
  %.04395 = phi i32 [ %.144, %153 ], [ %.sroa.5.0.extract.trunc, %109 ]
  %118 = load i32, ptr %.04296, align 8, !tbaa !276
  %119 = and i32 %118, %.04395
  %120 = icmp eq i32 %119, %118
  br i1 %120, label %121, label %153

121:                                              ; preds = %.lr.ph
  %122 = trunc nuw i8 %.097 to i1
  br i1 %122, label %123, label %_ZN4llvm11raw_ostreamlsEPKc.exit70

123:                                              ; preds = %121
  %124 = load ptr, ptr %31, align 8, !tbaa !262
  %125 = load ptr, ptr %33, align 8, !tbaa !266
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = icmp ult i64 %128, 2
  br i1 %129, label %130, label %132

130:                                              ; preds = %123
  %131 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.7, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

132:                                              ; preds = %123
  store i16 8236, ptr %125, align 1
  %133 = load ptr, ptr %33, align 8, !tbaa !266
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 2
  store ptr %134, ptr %33, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

_ZN4llvm11raw_ostreamlsEPKc.exit70:               ; preds = %132, %130, %121
  %135 = getelementptr inbounds nuw i8, ptr %.04296, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !278
  %.not.i.i71 = icmp eq ptr %136, null
  br i1 %.not.i.i71, label %_ZN4llvm11raw_ostreamlsEPKc.exit75, label %_ZN4llvm9StringRefC2EPKc.exit.i72

_ZN4llvm9StringRefC2EPKc.exit.i72:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70
  %137 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %136) #22
  %138 = load ptr, ptr %31, align 8, !tbaa !262
  %139 = load ptr, ptr %33, align 8, !tbaa !266
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = icmp ugt i64 %137, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i72
  %145 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %136, i64 noundef %137) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

146:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i72
  %.not.i2.i73 = icmp eq i64 %137, 0
  br i1 %.not.i2.i73, label %_ZN4llvm11raw_ostreamlsEPKc.exit75, label %147

147:                                              ; preds = %146
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr nonnull align 1 %136, i64 %137, i1 false)
  %148 = load ptr, ptr %33, align 8, !tbaa !266
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %137
  store ptr %149, ptr %33, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

_ZN4llvm11raw_ostreamlsEPKc.exit75:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70, %144, %146, %147
  %150 = load i32, ptr %.04296, align 8, !tbaa !276
  %151 = xor i32 %150, -1
  %152 = and i32 %.04395, %151
  br label %153

153:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75, %.lr.ph
  %.144 = phi i32 [ %152, %_ZN4llvm11raw_ostreamlsEPKc.exit75 ], [ %.04395, %.lr.ph ]
  %.1 = phi i8 [ 1, %_ZN4llvm11raw_ostreamlsEPKc.exit75 ], [ %.097, %.lr.ph ]
  %154 = getelementptr inbounds nuw i8, ptr %.04296, i64 16
  %.not49 = icmp eq ptr %154, %116
  br i1 %.not49, label %._crit_edge, label %.lr.ph

155:                                              ; preds = %._crit_edge
  %156 = trunc nuw i8 %.1 to i1
  br i1 %156, label %157, label %_ZN4llvm11raw_ostreamlsEPKc.exit79

157:                                              ; preds = %._crit_edge.thread, %155
  %.pre102115116 = phi ptr [ %.pre102113, %._crit_edge.thread ], [ %.pre102, %155 ]
  %158 = load ptr, ptr %31, align 8, !tbaa !262
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %.pre102115116 to i64
  %161 = sub i64 %159, %160
  %162 = icmp ult i64 %161, 2
  br i1 %162, label %163, label %165

163:                                              ; preds = %157
  %164 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.7, i64 noundef 2) #22
  %.pre = load ptr, ptr %33, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

165:                                              ; preds = %157
  store i16 8236, ptr %.pre102115116, align 1
  %166 = load ptr, ptr %33, align 8, !tbaa !266
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 2
  store ptr %167, ptr %33, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

_ZN4llvm11raw_ostreamlsEPKc.exit79:               ; preds = %._crit_edge.thread, %165, %163, %155
  %168 = phi ptr [ %167, %165 ], [ %.pre, %163 ], [ %.pre102, %155 ], [ %.pre102113, %._crit_edge.thread ]
  %169 = load ptr, ptr %31, align 8, !tbaa !262
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %168 to i64
  %172 = sub i64 %170, %171
  %173 = icmp ult i64 %172, 29
  br i1 %173, label %174, label %176

174:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79
  %175 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.8, i64 noundef 29) #22
  %.pre101 = load ptr, ptr %33, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

176:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %168, ptr noundef nonnull align 1 dereferenceable(29) @.str.8, i64 29, i1 false)
  %177 = load ptr, ptr %33, align 8, !tbaa !266
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 29
  store ptr %178, ptr %33, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

_ZN4llvm11raw_ostreamlsEPKc.exit83:               ; preds = %176, %174, %._crit_edge
  %179 = phi ptr [ %178, %176 ], [ %.pre101, %174 ], [ %.pre102, %._crit_edge ]
  %180 = load ptr, ptr %31, align 8, !tbaa !262
  %181 = ptrtoint ptr %180 to i64
  %182 = ptrtoint ptr %179 to i64
  %183 = sub i64 %181, %182
  %184 = icmp ult i64 %183, 2
  br i1 %184, label %185, label %187

185:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83
  %186 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.6, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

187:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83
  store i16 8233, ptr %179, align 1
  %188 = load ptr, ptr %33, align 8, !tbaa !266
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 2
  store ptr %189, ptr %33, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

_ZN4llvm11raw_ostreamlsEPKc.exit53:               ; preds = %9, %7, %187, %185, %106, %104, %56, %54, %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
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
define dso_local void @_ZN4llvm14MachineOperand25printStackObjectReferenceERNS_11raw_ostreamEjbNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i1 noundef zeroext %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
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
define dso_local void @_ZN4llvm14MachineOperand18printOperandOffsetERNS_11raw_ostreamEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
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

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MachineOperand17printIRSlotNumberERNS_11raw_ostreamEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
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
define dso_local void @_ZNK4llvm14MachineOperand5printERNS_11raw_ostreamEPKNS_18TargetRegisterInfoEPKNS_19TargetIntrinsicInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm17ModuleSlotTrackerC1EPKNS_6ModuleEb(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef null, i1 noundef zeroext true) #22
  call void @_ZNK4llvm14MachineOperand5printERNS_11raw_ostreamERNS_17ModuleSlotTrackerENS_3LLTESt8optionalIjEbbbjPKNS_18TargetRegisterInfoEPKNS_19TargetIntrinsicInfoE(ptr noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(112) %5, i64 0, i64 0, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef 0, ptr noundef %.0.i, ptr noundef %.04.i)
  call void @_ZN4llvm17ModuleSlotTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm14MachineOperand5printERNS_11raw_ostreamENS_3LLTEPKNS_18TargetRegisterInfoEPKNS_19TargetIntrinsicInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm17ModuleSlotTrackerC1EPKNS_6ModuleEb(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef null, i1 noundef zeroext true) #22
  call void @_ZNK4llvm14MachineOperand5printERNS_11raw_ostreamERNS_17ModuleSlotTrackerENS_3LLTESt8optionalIjEbbbjPKNS_18TargetRegisterInfoEPKNS_19TargetIntrinsicInfoE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(112) %6, i64 %2, i64 0, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef 0, ptr noundef %.0, ptr noundef %.04)
  call void @_ZN4llvm17ModuleSlotTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZN4llvm17ModuleSlotTrackerC1EPKNS_6ModuleEb(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i1 noundef zeroext) unnamed_addr #4

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
  switch i8 %24, label %_ZN4llvm11raw_ostreamlsEc.exit253 [
    i8 0, label %25
    i8 1, label %256
    i8 2, label %284
    i8 3, label %287
    i8 4, label %290
    i8 5, label %301
    i8 6, label %339
    i8 7, label %389
    i8 8, label %511
    i8 10, label %522
    i8 9, label %563
    i8 11, label %623
    i8 12, label %754
    i8 13, label %824
    i8 14, label %884
    i8 15, label %887
    i8 20, label %913
    i8 16, label %956
    i8 17, label %1612
    i8 18, label %1690
    i8 19, label %1732
  ]

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !78
  %28 = and i32 %23, 33554432
  %.not450 = icmp eq i32 %28, 0
  %29 = and i32 %23, 16777216
  br i1 %.not450, label %46, label %30

30:                                               ; preds = %25
  %.not451 = icmp eq i32 %29, 0
  %31 = select i1 %.not451, ptr @.str.17, ptr @.str.16
  %32 = select i1 %.not451, i64 9, i64 13
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
  %or.cond446 = and i1 %5, %47
  br i1 %or.cond446, label %48, label %_ZN4llvm11raw_ostreamlsEPKc.exit

48:                                               ; preds = %46
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %43, %41, %46, %48
  %50 = load i32, ptr %0, align 8
  %51 = and i32 %50, 536870912
  %.not452 = icmp eq i32 %51, 0
  br i1 %.not452, label %_ZN4llvm11raw_ostreamlsEPKc.exit221, label %52

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
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit221

63:                                               ; preds = %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %56, ptr noundef nonnull align 1 dereferenceable(9) @.str.19, i64 9, i1 false)
  %64 = load ptr, ptr %55, align 8, !tbaa !266
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 9
  store ptr %65, ptr %55, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit221

_ZN4llvm11raw_ostreamlsEPKc.exit221:              ; preds = %63, %61, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %66 = load i32, ptr %0, align 8
  %67 = and i32 %66, 83886080
  %68 = icmp eq i32 %67, 83886080
  br i1 %68, label %69, label %_ZN4llvm11raw_ostreamlsEPKc.exit224

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit221
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
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit224

80:                                               ; preds = %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %73, ptr noundef nonnull align 1 dereferenceable(5) @.str.20, i64 5, i1 false)
  %81 = load ptr, ptr %72, align 8, !tbaa !266
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 5
  store ptr %82, ptr %72, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit224

_ZN4llvm11raw_ostreamlsEPKc.exit224:              ; preds = %80, %78, %_ZN4llvm11raw_ostreamlsEPKc.exit221
  %83 = load i32, ptr %0, align 8
  %84 = lshr i32 %83, 26
  %85 = lshr i32 %83, 24
  %.lobit.i = and i32 %85, 1
  %86 = xor i32 %.lobit.i, 1
  %87 = and i32 %86, %84
  %.not453 = icmp eq i32 %87, 0
  br i1 %.not453, label %_ZN4llvm11raw_ostreamlsEPKc.exit227, label %88

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit224
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
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit227

99:                                               ; preds = %88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %92, ptr noundef nonnull align 1 dereferenceable(7) @.str.21, i64 7, i1 false)
  %100 = load ptr, ptr %91, align 8, !tbaa !266
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 7
  store ptr %101, ptr %91, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit227

_ZN4llvm11raw_ostreamlsEPKc.exit227:              ; preds = %99, %97, %_ZN4llvm11raw_ostreamlsEPKc.exit224
  %102 = load i32, ptr %0, align 8
  %103 = and i32 %102, 268435456
  %.not454 = icmp eq i32 %103, 0
  br i1 %.not454, label %_ZN4llvm11raw_ostreamlsEPKc.exit230, label %104

104:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit227
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
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit230

115:                                              ; preds = %104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %108, ptr noundef nonnull align 1 dereferenceable(6) @.str.22, i64 6, i1 false)
  %116 = load ptr, ptr %107, align 8, !tbaa !266
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 6
  store ptr %117, ptr %107, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit230

_ZN4llvm11raw_ostreamlsEPKc.exit230:              ; preds = %115, %113, %_ZN4llvm11raw_ostreamlsEPKc.exit227
  %118 = load i32, ptr %0, align 8
  %119 = and i32 %118, 1073741824
  %.not455 = icmp eq i32 %119, 0
  br i1 %.not455, label %_ZN4llvm11raw_ostreamlsEPKc.exit233, label %120

120:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit230
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
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit233

131:                                              ; preds = %120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %124, ptr noundef nonnull align 1 dereferenceable(14) @.str.23, i64 14, i1 false)
  %132 = load ptr, ptr %123, align 8, !tbaa !266
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 14
  store ptr %133, ptr %123, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit233

_ZN4llvm11raw_ostreamlsEPKc.exit233:              ; preds = %131, %129, %_ZN4llvm11raw_ostreamlsEPKc.exit230
  %134 = load i32, ptr %26, align 4, !tbaa !78
  %135 = add i32 %134, -1
  %136 = icmp ult i32 %135, 1073741823
  br i1 %136, label %137, label %.critedge

137:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit233
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
  br i1 %.not7.i, label %149, label %_ZNK4llvm14MachineOperand11isRenamableEv.exit

149:                                              ; preds = %143
  %150 = and i64 %148, 2147483648
  %.not8.i = icmp eq i64 %150, 0
  br i1 %.not8.i, label %_ZNK4llvm14MachineOperand11isRenamableEv.exit.thread, label %.critedge

_ZNK4llvm14MachineOperand11isRenamableEv.exit:    ; preds = %143
  %151 = and i64 %148, 4294967296
  %.not9.i = icmp eq i64 %151, 0
  br i1 %.not9.i, label %_ZNK4llvm14MachineOperand11isRenamableEv.exit.thread, label %.critedge

_ZNK4llvm14MachineOperand11isRenamableEv.exit.thread: ; preds = %140, %149, %_ZNK4llvm14MachineOperand11isRenamableEv.exit
  %152 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.24)
  br label %.critedge

.critedge:                                        ; preds = %137, %_ZN4llvm11raw_ostreamlsEPKc.exit233, %149, %_ZNK4llvm14MachineOperand11isRenamableEv.exit.thread, %_ZNK4llvm14MachineOperand11isRenamableEv.exit
  %153 = icmp slt i32 %27, 0
  br i1 %153, label %154, label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit.thread

154:                                              ; preds = %.critedge
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val217 = load ptr, ptr %155, align 8, !tbaa !56
  %.not.i234 = icmp eq ptr %.val217, null
  br i1 %.not.i234, label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit.thread, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %.val217, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !79
  %.not16.i = icmp eq ptr %158, null
  br i1 %.not16.i, label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit.thread, label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit

_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit: ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %160 = load ptr, ptr %159, align 8, !tbaa !80
  %.fr.i = freeze ptr %160
  %.not209 = icmp eq ptr %.fr.i, null
  br i1 %.not209, label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit.thread, label %161

161:                                              ; preds = %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit
  %162 = getelementptr inbounds nuw i8, ptr %.fr.i, i64 32
  %163 = load ptr, ptr %162, align 8, !tbaa !124
  br label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit.thread

_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit.thread: ; preds = %156, %154, %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit, %161, %.critedge
  %.0 = phi ptr [ null, %.critedge ], [ %163, %161 ], [ null, %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit ], [ null, %154 ], [ null, %156 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %172 = load i32, ptr %0, align 8
  %173 = lshr i32 %172, 8
  %174 = and i32 %173, 4095
  %.not210 = icmp eq i32 %174, 0
  br i1 %.not210, label %196, label %175

175:                                              ; preds = %_ZN4llvm9PrintableD2Ev.exit
  %.not211 = icmp eq ptr %9, null
  br i1 %.not211, label %192, label %176

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %178 = load ptr, ptr %177, align 8, !tbaa !266
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %180 = load ptr, ptr %179, align 8, !tbaa !262
  %.not.i235 = icmp ult ptr %178, %180
  br i1 %.not.i235, label %183, label %181

181:                                              ; preds = %176
  %182 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 46) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit

183:                                              ; preds = %176
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 1
  store ptr %184, ptr %177, align 8, !tbaa !266
  store i8 46, ptr %178, align 1, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %181, %183
  %.0.i236 = phi ptr [ %182, %181 ], [ %1, %183 ]
  %185 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %186 = load ptr, ptr %185, align 8, !tbaa !268
  %187 = zext nneg i32 %174 to i64
  %188 = getelementptr [8 x i8], ptr %186, i64 %187
  %189 = getelementptr i8, ptr %188, i64 -8
  %190 = load ptr, ptr %189, align 8, !tbaa !44
  %191 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %.0.i236, ptr noundef %190)
  br label %196

192:                                              ; preds = %175
  %193 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.25)
  %194 = zext nneg i32 %174 to i64
  %195 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %193, i64 noundef %194) #22
  br label %196

196:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %192, %_ZN4llvm9PrintableD2Ev.exit
  br i1 %153, label %197, label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit240.thread

197:                                              ; preds = %196
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val216 = load ptr, ptr %198, align 8, !tbaa !56
  %.not.i237 = icmp eq ptr %.val216, null
  br i1 %.not.i237, label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit240.thread, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %.val216, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !79
  %.not16.i238 = icmp eq ptr %201, null
  br i1 %.not16.i238, label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit240.thread, label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit240

_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit240: ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %203 = load ptr, ptr %202, align 8, !tbaa !80
  %.fr.i239 = freeze ptr %203
  %.not212 = icmp eq ptr %.fr.i239, null
  br i1 %.not212, label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit240.thread, label %204

204:                                              ; preds = %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit240
  %205 = getelementptr inbounds nuw i8, ptr %.fr.i239, i64 32
  %206 = load ptr, ptr %205, align 8, !tbaa !124
  %.not = xor i1 %6, true
  %or.cond = and i1 %5, %.not
  br i1 %or.cond, label %207, label %209

207:                                              ; preds = %204
  %208 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %206, i32 %27)
  br i1 %208, label %209, label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit240.thread

209:                                              ; preds = %207, %204
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %211 = load ptr, ptr %210, align 8, !tbaa !266
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %213 = load ptr, ptr %212, align 8, !tbaa !262
  %.not.i241 = icmp ult ptr %211, %213
  br i1 %.not.i241, label %216, label %214

214:                                              ; preds = %209
  %215 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 58) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit243

216:                                              ; preds = %209
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 1
  store ptr %217, ptr %210, align 8, !tbaa !266
  store i8 58, ptr %211, align 1, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsEc.exit243

_ZN4llvm11raw_ostreamlsEc.exit243:                ; preds = %214, %216
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN4llvm19printRegClassOrBankENS_8RegisterERKNS_19MachineRegisterInfoEPKNS_18TargetRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %17, i32 %27, ptr noundef nonnull align 8 dereferenceable(504) %206, ptr noundef %9) #22
  %218 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !43
  %.not.i.i.i244 = icmp eq ptr %219, null
  br i1 %.not.i.i.i244, label %220, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit245

220:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit243
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit245: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit243
  %221 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %222 = load ptr, ptr %221, align 8, !tbaa !280
  call void %222(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(48) %1) #22
  %223 = load ptr, ptr %218, align 8, !tbaa !43
  %.not.i.i246 = icmp eq ptr %223, null
  br i1 %.not.i.i246, label %_ZN4llvm9PrintableD2Ev.exit247, label %224

224:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit245
  %225 = call noundef zeroext i1 %223(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 3) #22
  br label %_ZN4llvm9PrintableD2Ev.exit247

_ZN4llvm9PrintableD2Ev.exit247:                   ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit245, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit240.thread

_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit240.thread: ; preds = %199, %197, %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit240, %_ZN4llvm9PrintableD2Ev.exit247, %207, %196
  br i1 %7, label %226, label %237

226:                                              ; preds = %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit240.thread
  %227 = load i32, ptr %0, align 8
  %228 = and i32 %227, 15728640
  %229 = icmp eq i32 %228, 0
  %230 = and i32 %227, 16777216
  %231 = icmp ne i32 %230, 0
  %or.cond448 = or i1 %229, %231
  br i1 %or.cond448, label %237, label %232

232:                                              ; preds = %226
  %233 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.26)
  %234 = zext i32 %8 to i64
  %235 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %233, i64 noundef %234) #22
  %236 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %235, ptr noundef nonnull @.str.27)
  br label %237

237:                                              ; preds = %232, %226, %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit240.thread
  %238 = and i64 %3, -7
  %spec.select.i.not = icmp eq i64 %238, 0
  br i1 %spec.select.i.not, label %_ZN4llvm11raw_ostreamlsEc.exit253, label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %241 = load ptr, ptr %240, align 8, !tbaa !266
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %243 = load ptr, ptr %242, align 8, !tbaa !262
  %.not.i248 = icmp ult ptr %241, %243
  br i1 %.not.i248, label %246, label %244

244:                                              ; preds = %239
  %245 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 40) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit250

246:                                              ; preds = %239
  %247 = getelementptr inbounds nuw i8, ptr %241, i64 1
  store ptr %247, ptr %240, align 8, !tbaa !266
  store i8 40, ptr %241, align 1, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsEc.exit250

_ZN4llvm11raw_ostreamlsEc.exit250:                ; preds = %244, %246
  %.0.i249 = phi ptr [ %245, %244 ], [ %1, %246 ]
  call void @_ZNK4llvm3LLT5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(48) %.0.i249) #22
  %248 = getelementptr inbounds nuw i8, ptr %.0.i249, i64 32
  %249 = load ptr, ptr %248, align 8, !tbaa !266
  %250 = getelementptr inbounds nuw i8, ptr %.0.i249, i64 24
  %251 = load ptr, ptr %250, align 8, !tbaa !262
  %.not.i251 = icmp ult ptr %249, %251
  br i1 %.not.i251, label %254, label %252

252:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit250
  %253 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i249, i8 noundef zeroext 41) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit253

254:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit250
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 1
  store ptr %255, ptr %248, align 8, !tbaa !266
  store i8 41, ptr %249, align 1, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsEc.exit253

256:                                              ; preds = %11
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val215 = load ptr, ptr %257, align 8, !tbaa !56
  %.not.i254 = icmp eq ptr %.val215, null
  br i1 %.not.i254, label %.thread, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %.val215, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !79
  %.not16.i255 = icmp eq ptr %260, null
  br i1 %.not16.i255, label %.thread, label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit257

_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit257: ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %262 = load ptr, ptr %261, align 8, !tbaa !80
  %.fr.i256 = freeze ptr %262
  %.not207 = icmp eq ptr %.fr.i256, null
  br i1 %.not207, label %.thread, label %263

263:                                              ; preds = %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit257
  %264 = getelementptr inbounds nuw i8, ptr %.fr.i256, i64 16
  %265 = load ptr, ptr %264, align 8, !tbaa !236
  %266 = load ptr, ptr %265, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 128
  %268 = load ptr, ptr %267, align 8
  %269 = tail call noundef ptr %268(ptr noundef nonnull align 8 dereferenceable(304) %265) #22
  %270 = load ptr, ptr %269, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 1368
  %272 = load ptr, ptr %271, align 8
  %273 = tail call noundef ptr %272(ptr noundef nonnull align 8 dereferenceable(80) %269) #22
  %.not208 = icmp eq ptr %273, null
  br i1 %.not208, label %.thread, label %274

274:                                              ; preds = %263
  %275 = load ptr, ptr %257, align 8, !tbaa !56
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %277 = load i64, ptr %276, align 8, !tbaa !78
  %278 = load ptr, ptr %273, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %280 = load ptr, ptr %279, align 8
  tail call void %280(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(70) %275, i64 %4, i64 noundef %277) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit253

.thread:                                          ; preds = %258, %256, %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit257, %263
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %282 = load i64, ptr %281, align 8, !tbaa !78
  %283 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %282) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit253

284:                                              ; preds = %11
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !78
  tail call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbRNS_17ModuleSlotTrackerE(ptr noundef nonnull align 8 dereferenceable(24) %286, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(112) %2) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit253

287:                                              ; preds = %11
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %289 = load ptr, ptr %288, align 8, !tbaa !78
  tail call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbRNS_17ModuleSlotTrackerE(ptr noundef nonnull align 8 dereferenceable(24) %289, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(112) %2) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit253

290:                                              ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %292 = load ptr, ptr %291, align 8, !tbaa !78
  call void @_ZN4llvm17printMBBReferenceERKNS_17MachineBasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %18, ptr noundef nonnull align 8 dereferenceable(288) %292) #22
  %293 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %294 = load ptr, ptr %293, align 8, !tbaa !43
  %.not.i.i.i258 = icmp eq ptr %294, null
  br i1 %.not.i.i.i258, label %295, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit259

295:                                              ; preds = %290
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit259: ; preds = %290
  %296 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %297 = load ptr, ptr %296, align 8, !tbaa !280
  call void %297(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(48) %1) #22
  %298 = load ptr, ptr %293, align 8, !tbaa !43
  %.not.i.i260 = icmp eq ptr %298, null
  br i1 %.not.i.i260, label %_ZN4llvm9PrintableD2Ev.exit261, label %299

299:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit259
  %300 = call noundef zeroext i1 %298(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3) #22
  br label %_ZN4llvm9PrintableD2Ev.exit261

_ZN4llvm9PrintableD2Ev.exit261:                   ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit259, %299
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN4llvm11raw_ostreamlsEc.exit253

301:                                              ; preds = %11
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %303 = load i32, ptr %302, align 8, !tbaa !78
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val214 = load ptr, ptr %304, align 8, !tbaa !56
  %.not.i262 = icmp eq ptr %.val214, null
  br i1 %.not.i262, label %_ZL15printFrameIndexRN4llvm11raw_ostreamEibPKNS_16MachineFrameInfoE.exit, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %.val214, i64 24
  %307 = load ptr, ptr %306, align 8, !tbaa !79
  %.not16.i263 = icmp eq ptr %307, null
  br i1 %.not16.i263, label %_ZL15printFrameIndexRN4llvm11raw_ostreamEibPKNS_16MachineFrameInfoE.exit, label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit265

_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit265: ; preds = %305
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 32
  %309 = load ptr, ptr %308, align 8, !tbaa !80
  %.fr.i264 = freeze ptr %309
  %.not206 = icmp eq ptr %.fr.i264, null
  br i1 %.not206, label %_ZL15printFrameIndexRN4llvm11raw_ostreamEibPKNS_16MachineFrameInfoE.exit, label %310

310:                                              ; preds = %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit265
  %311 = getelementptr inbounds nuw i8, ptr %.fr.i264, i64 48
  %312 = load ptr, ptr %311, align 8, !tbaa !282
  %.not.i266 = icmp eq ptr %312, null
  br i1 %.not.i266, label %_ZL15printFrameIndexRN4llvm11raw_ostreamEibPKNS_16MachineFrameInfoE.exit, label %313

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
  %324 = getelementptr inbounds nuw [40 x i8], ptr %323, i64 %322
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 24
  %326 = load ptr, ptr %325, align 8, !tbaa !286
  %.not17.i = icmp eq ptr %326, null
  br i1 %.not17.i, label %335, label %327

327:                                              ; preds = %313
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %329 = load i32, ptr %328, align 4
  %330 = and i32 %329, 268435456
  %.not18.i = icmp eq i32 %330, 0
  br i1 %.not18.i, label %335, label %331

331:                                              ; preds = %327
  %332 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %326) #22
  %333 = extractvalue { ptr, i64 } %332, 0
  %334 = extractvalue { ptr, i64 } %332, 1
  br label %335

335:                                              ; preds = %331, %327, %313
  %.sroa.0.1.i = phi ptr [ null, %313 ], [ %333, %331 ], [ null, %327 ]
  %.sroa.5.1.i = phi i64 [ 0, %313 ], [ %334, %331 ], [ 0, %327 ]
  br i1 %319, label %336, label %_ZL15printFrameIndexRN4llvm11raw_ostreamEibPKNS_16MachineFrameInfoE.exit

336:                                              ; preds = %335
  %337 = load i32, ptr %315, align 8, !tbaa !289
  %338 = add i32 %337, %303
  br label %_ZL15printFrameIndexRN4llvm11raw_ostreamEibPKNS_16MachineFrameInfoE.exit

_ZL15printFrameIndexRN4llvm11raw_ostreamEibPKNS_16MachineFrameInfoE.exit: ; preds = %305, %301, %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit265, %310, %335, %336
  %.sroa.0.0.i = phi ptr [ null, %310 ], [ %.sroa.0.1.i, %336 ], [ %.sroa.0.1.i, %335 ], [ null, %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit265 ], [ null, %301 ], [ null, %305 ]
  %.sroa.5.0.i = phi i64 [ 0, %310 ], [ %.sroa.5.1.i, %336 ], [ %.sroa.5.1.i, %335 ], [ 0, %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit265 ], [ 0, %301 ], [ 0, %305 ]
  %.014.in.i = phi i1 [ false, %310 ], [ true, %336 ], [ false, %335 ], [ false, %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit265 ], [ false, %301 ], [ false, %305 ]
  %.0.i267 = phi i32 [ %303, %310 ], [ %338, %336 ], [ %303, %335 ], [ %303, %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit265 ], [ %303, %301 ], [ %303, %305 ]
  tail call void @_ZN4llvm14MachineOperand25printStackObjectReferenceERNS_11raw_ostreamEjbNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %.0.i267, i1 noundef zeroext %.014.in.i, ptr %.sroa.0.0.i, i64 %.sroa.5.0.i)
  br label %_ZN4llvm11raw_ostreamlsEc.exit253

339:                                              ; preds = %11
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %341 = load ptr, ptr %340, align 8, !tbaa !262
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %343 = load ptr, ptr %342, align 8, !tbaa !266
  %344 = ptrtoint ptr %341 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %347 = icmp ult i64 %346, 7
  br i1 %347, label %348, label %350

348:                                              ; preds = %339
  %349 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28, i64 noundef 7) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit270

350:                                              ; preds = %339
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %343, ptr noundef nonnull align 1 dereferenceable(7) @.str.28, i64 7, i1 false)
  %351 = load ptr, ptr %342, align 8, !tbaa !266
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 7
  store ptr %352, ptr %342, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit270

_ZN4llvm11raw_ostreamlsEPKc.exit270:              ; preds = %348, %350
  %.0.i.i269 = phi ptr [ %349, %348 ], [ %1, %350 ]
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %354 = load i32, ptr %353, align 8, !tbaa !78
  %355 = sext i32 %354 to i64
  %356 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i269, i64 noundef %355) #22
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %358 = load i32, ptr %357, align 8, !tbaa !78
  %359 = sext i32 %358 to i64
  %360 = shl nsw i64 %359, 32
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %362 = load i32, ptr %361, align 4, !tbaa !78
  %363 = zext i32 %362 to i64
  %364 = or disjoint i64 %360, %363
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %_ZN4llvm11raw_ostreamlsEc.exit253, label %366

366:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit270
  %367 = icmp slt i32 %358, 0
  %368 = load ptr, ptr %340, align 8, !tbaa !262
  %369 = load ptr, ptr %342, align 8, !tbaa !266
  %370 = ptrtoint ptr %368 to i64
  %371 = ptrtoint ptr %369 to i64
  %372 = sub i64 %370, %371
  %373 = icmp ult i64 %372, 3
  br i1 %367, label %374, label %382

374:                                              ; preds = %366
  br i1 %373, label %375, label %377

375:                                              ; preds = %374
  %376 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 3) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

377:                                              ; preds = %374
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %369, ptr noundef nonnull align 1 dereferenceable(3) @.str.13, i64 3, i1 false)
  %378 = load ptr, ptr %342, align 8, !tbaa !266
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 3
  store ptr %379, ptr %342, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %377, %375
  %.0.i.i.i = phi ptr [ %376, %375 ], [ %1, %377 ]
  %380 = sub nsw i64 0, %364
  %381 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, i64 noundef %380) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit253

382:                                              ; preds = %366
  br i1 %373, label %383, label %385

383:                                              ; preds = %382
  %384 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 3) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7.i

385:                                              ; preds = %382
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %369, ptr noundef nonnull align 1 dereferenceable(3) @.str.14, i64 3, i1 false)
  %386 = load ptr, ptr %342, align 8, !tbaa !266
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 3
  store ptr %387, ptr %342, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7.i

_ZN4llvm11raw_ostreamlsEPKc.exit7.i:              ; preds = %385, %383
  %.0.i.i6.i = phi ptr [ %384, %383 ], [ %1, %385 ]
  %388 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6.i, i64 noundef %364) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit253

389:                                              ; preds = %11
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %391 = load ptr, ptr %390, align 8, !tbaa !262
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %393 = load ptr, ptr %392, align 8, !tbaa !266
  %394 = ptrtoint ptr %391 to i64
  %395 = ptrtoint ptr %393 to i64
  %396 = sub i64 %394, %395
  %397 = icmp ult i64 %396, 13
  br i1 %397, label %398, label %400

398:                                              ; preds = %389
  %399 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.29, i64 noundef 13) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit273

400:                                              ; preds = %389
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %393, ptr noundef nonnull align 1 dereferenceable(13) @.str.29, i64 13, i1 false)
  %401 = load ptr, ptr %392, align 8, !tbaa !266
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 13
  store ptr %402, ptr %392, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit273

_ZN4llvm11raw_ostreamlsEPKc.exit273:              ; preds = %398, %400
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val213 = load ptr, ptr %403, align 8, !tbaa !56
  %.not.i274 = icmp eq ptr %.val213, null
  br i1 %.not.i274, label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit277.thread, label %404

404:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit273
  %405 = getelementptr inbounds nuw i8, ptr %.val213, i64 24
  %406 = load ptr, ptr %405, align 8, !tbaa !79
  %.not16.i275 = icmp eq ptr %406, null
  br i1 %.not16.i275, label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit277.thread, label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit277

_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit277: ; preds = %404
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 32
  %408 = load ptr, ptr %407, align 8, !tbaa !80
  %.fr.i276 = freeze ptr %408
  %.not204 = icmp eq ptr %.fr.i276, null
  br i1 %.not204, label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit277.thread, label %409

409:                                              ; preds = %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit277
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %411 = load i32, ptr %410, align 8, !tbaa !78
  %412 = getelementptr i8, ptr %.fr.i276, i64 16
  %.val218 = load ptr, ptr %412, align 8, !tbaa !236
  %413 = load ptr, ptr %.val218, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 128
  %415 = load ptr, ptr %414, align 8
  %416 = tail call noundef ptr %415(ptr noundef nonnull align 8 dereferenceable(304) %.val218) #22
  %417 = load ptr, ptr %416, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 1176
  %419 = load ptr, ptr %418, align 8
  %420 = tail call { ptr, i64 } %419(ptr noundef nonnull align 8 dereferenceable(80) %416) #22
  %421 = extractvalue { ptr, i64 } %420, 0
  %422 = extractvalue { ptr, i64 } %420, 1
  %.idx3.i.i = shl nuw nsw i64 %422, 4
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 %.idx3.i.i
  %424 = lshr i64 %422, 2
  %.not.i.i278 = icmp eq i64 %424, 0
  br i1 %.not.i.i278, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %409
  %425 = and i64 %.idx3.i.i, 9223372036854775744
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %421, i64 %425
  br label %426

426:                                              ; preds = %437, %.lr.ph.i.i.i.i.i
  %.051.i.i.i.i.i = phi i64 [ %424, %.lr.ph.i.i.i.i.i ], [ %439, %437 ]
  %.02950.i.i.i.i.i = phi ptr [ %421, %.lr.ph.i.i.i.i.i ], [ %438, %437 ]
  %.029.val.i.i.i.i.i = load i32, ptr %.02950.i.i.i.i.i, align 8, !tbaa !258
  %427 = icmp eq i32 %.029.val.i.i.i.i.i, %411
  br i1 %427, label %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i", label %428

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 16
  %.val31.i.i.i.i.i = load i32, ptr %429, align 8, !tbaa !258
  %430 = icmp eq i32 %.val31.i.i.i.i.i, %411
  br i1 %430, label %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit", label %431

431:                                              ; preds = %428
  %432 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 32
  %.val33.i.i.i.i.i = load i32, ptr %432, align 8, !tbaa !258
  %433 = icmp eq i32 %.val33.i.i.i.i.i, %411
  br i1 %433, label %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit609", label %434

434:                                              ; preds = %431
  %435 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 48
  %.val35.i.i.i.i.i = load i32, ptr %435, align 8, !tbaa !258
  %436 = icmp eq i32 %.val35.i.i.i.i.i, %411
  br i1 %436, label %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit611", label %437

437:                                              ; preds = %434
  %438 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 64
  %439 = add nsw i64 %.051.i.i.i.i.i, -1
  %440 = icmp sgt i64 %.051.i.i.i.i.i, 1
  br i1 %440, label %426, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !260

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %437
  %441 = and i64 %422, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %409
  %.pre-phi60.i.i.i.i.i = phi i64 [ %441, %._crit_edge.loopexit.i.i.i.i.i ], [ %422, %409 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %421, %409 ]
  switch i64 %.pre-phi60.i.i.i.i.i, label %450 [
    i64 3, label %442
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i
  ]

442:                                              ; preds = %._crit_edge.i.i.i.i.i
  %.029.val37.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !258
  %443 = icmp eq i32 %.029.val37.i.i.i.i.i, %411
  br i1 %443, label %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i", label %444

444:                                              ; preds = %442
  %445 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %444, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %445, %444 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.1.val.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i, align 8, !tbaa !258
  %446 = icmp eq i32 %.1.val.i.i.i.i.i, %411
  br i1 %446, label %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i", label %447

447:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %448 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 16
  br label %._crit_edge._crit_edge57.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i:               ; preds = %447, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %448, %447 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.2.val.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i, align 8, !tbaa !258
  %449 = icmp eq i32 %.2.val.i.i.i.i.i, %411
  br i1 %449, label %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i", label %450

450:                                              ; preds = %._crit_edge._crit_edge57.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit": ; preds = %428
  %451 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit609": ; preds = %431
  %452 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 32
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit611": ; preds = %434
  %453 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 48
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i": ; preds = %426, %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit", %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit609", %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit611", %450, %._crit_edge._crit_edge57.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %442
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %423, %450 ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i, %442 ], [ %453, %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit611" ], [ %452, %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit609" ], [ %451, %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit" ], [ %.02950.i.i.i.i.i, %426 ]
  %454 = getelementptr inbounds nuw [16 x i8], ptr %421, i64 %422
  %.not.i279 = icmp eq ptr %.028.i.i.i.i.i, %454
  br i1 %.not.i279, label %_ZL18getTargetIndexNameRKN4llvm15MachineFunctionEi.exit, label %455

455:                                              ; preds = %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i"
  %456 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 8
  %457 = load ptr, ptr %456, align 8, !tbaa !261
  br label %_ZL18getTargetIndexNameRKN4llvm15MachineFunctionEi.exit

_ZL18getTargetIndexNameRKN4llvm15MachineFunctionEi.exit: ; preds = %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i", %455
  %.0.i280 = phi ptr [ %457, %455 ], [ null, %"_ZN4llvm7find_ifIRNS_8ArrayRefISt4pairIiPKcEEEZL18getTargetIndexNameRKNS_15MachineFunctionEiE3$_0EEDaOT_T0_.exit.i" ]
  %.not205 = icmp eq ptr %.0.i280, null
  %spec.select = select i1 %.not205, ptr @.str.30, ptr %.0.i280
  br label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit277.thread

_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit277.thread: ; preds = %404, %_ZN4llvm11raw_ostreamlsEPKc.exit273, %_ZL18getTargetIndexNameRKN4llvm15MachineFunctionEi.exit, %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit277
  %.0167 = phi ptr [ %spec.select, %_ZL18getTargetIndexNameRKN4llvm15MachineFunctionEi.exit ], [ @.str.30, %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit277 ], [ @.str.30, %_ZN4llvm11raw_ostreamlsEPKc.exit273 ], [ @.str.30, %404 ]
  %458 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0167) #22
  %459 = load ptr, ptr %390, align 8, !tbaa !262
  %460 = load ptr, ptr %392, align 8, !tbaa !266
  %461 = ptrtoint ptr %459 to i64
  %462 = ptrtoint ptr %460 to i64
  %463 = sub i64 %461, %462
  %464 = icmp ugt i64 %458, %463
  br i1 %464, label %465, label %467

465:                                              ; preds = %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit277.thread
  %466 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %.0167, i64 noundef %458) #22
  %.phi.trans.insert493 = getelementptr inbounds nuw i8, ptr %466, i64 32
  %.pre494 = load ptr, ptr %.phi.trans.insert493, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit284

467:                                              ; preds = %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit277.thread
  %.not.i2.i282 = icmp eq i64 %458, 0
  br i1 %.not.i2.i282, label %_ZN4llvm11raw_ostreamlsEPKc.exit284, label %468

468:                                              ; preds = %467
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %460, ptr nonnull align 1 %.0167, i64 %458, i1 false)
  %469 = load ptr, ptr %392, align 8, !tbaa !266
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 %458
  store ptr %470, ptr %392, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit284

_ZN4llvm11raw_ostreamlsEPKc.exit284:              ; preds = %465, %467, %468
  %471 = phi ptr [ %.pre494, %465 ], [ %470, %468 ], [ %460, %467 ]
  %.0.i.i283 = phi ptr [ %466, %465 ], [ %1, %468 ], [ %1, %467 ]
  %472 = getelementptr inbounds nuw i8, ptr %.0.i.i283, i64 24
  %473 = load ptr, ptr %472, align 8, !tbaa !262
  %.not.i285 = icmp ult ptr %471, %473
  br i1 %.not.i285, label %476, label %474

474:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit284
  %475 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i283, i8 noundef zeroext 41) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit287

476:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit284
  %477 = getelementptr inbounds nuw i8, ptr %.0.i.i283, i64 32
  %478 = getelementptr inbounds nuw i8, ptr %471, i64 1
  store ptr %478, ptr %477, align 8, !tbaa !266
  store i8 41, ptr %471, align 1, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsEc.exit287

_ZN4llvm11raw_ostreamlsEc.exit287:                ; preds = %474, %476
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %480 = load i32, ptr %479, align 8, !tbaa !78
  %481 = sext i32 %480 to i64
  %482 = shl nsw i64 %481, 32
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %484 = load i32, ptr %483, align 4, !tbaa !78
  %485 = zext i32 %484 to i64
  %486 = or disjoint i64 %482, %485
  %487 = icmp eq i64 %486, 0
  br i1 %487, label %_ZN4llvm11raw_ostreamlsEc.exit253, label %488

488:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit287
  %489 = icmp slt i32 %480, 0
  %490 = load ptr, ptr %390, align 8, !tbaa !262
  %491 = load ptr, ptr %392, align 8, !tbaa !266
  %492 = ptrtoint ptr %490 to i64
  %493 = ptrtoint ptr %491 to i64
  %494 = sub i64 %492, %493
  %495 = icmp ult i64 %494, 3
  br i1 %489, label %496, label %504

496:                                              ; preds = %488
  br i1 %495, label %497, label %499

497:                                              ; preds = %496
  %498 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 3) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i290

499:                                              ; preds = %496
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %491, ptr noundef nonnull align 1 dereferenceable(3) @.str.13, i64 3, i1 false)
  %500 = load ptr, ptr %392, align 8, !tbaa !266
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 3
  store ptr %501, ptr %392, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i290

_ZN4llvm11raw_ostreamlsEPKc.exit.i290:            ; preds = %499, %497
  %.0.i.i.i291 = phi ptr [ %498, %497 ], [ %1, %499 ]
  %502 = sub nsw i64 0, %486
  %503 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i291, i64 noundef %502) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit253

504:                                              ; preds = %488
  br i1 %495, label %505, label %507

505:                                              ; preds = %504
  %506 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 3) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7.i288

507:                                              ; preds = %504
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %491, ptr noundef nonnull align 1 dereferenceable(3) @.str.14, i64 3, i1 false)
  %508 = load ptr, ptr %392, align 8, !tbaa !266
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 3
  store ptr %509, ptr %392, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7.i288

_ZN4llvm11raw_ostreamlsEPKc.exit7.i288:           ; preds = %507, %505
  %.0.i.i6.i289 = phi ptr [ %506, %505 ], [ %1, %507 ]
  %510 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6.i289, i64 noundef %486) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit253

511:                                              ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %513 = load i32, ptr %512, align 8, !tbaa !78
  call void @_ZN4llvm28printJumpTableEntryReferenceEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %19, i32 noundef %513) #22
  %514 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %515 = load ptr, ptr %514, align 8, !tbaa !43
  %.not.i.i.i293 = icmp eq ptr %515, null
  br i1 %.not.i.i.i293, label %516, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit294

516:                                              ; preds = %511
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit294: ; preds = %511
  %517 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %518 = load ptr, ptr %517, align 8, !tbaa !280
  call void %518(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(48) %1) #22
  %519 = load ptr, ptr %514, align 8, !tbaa !43
  %.not.i.i295 = icmp eq ptr %519, null
  br i1 %.not.i.i295, label %_ZN4llvm9PrintableD2Ev.exit296, label %520

520:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit294
  %521 = call noundef zeroext i1 %519(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3) #22
  br label %_ZN4llvm9PrintableD2Ev.exit296

_ZN4llvm9PrintableD2Ev.exit296:                   ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit294, %520
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN4llvm11raw_ostreamlsEc.exit253

522:                                              ; preds = %11
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %524 = load ptr, ptr %523, align 8, !tbaa !78
  %.not203 = icmp eq ptr %524, null
  br i1 %.not203, label %526, label %525

525:                                              ; preds = %522
  tail call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbRNS_17ModuleSlotTrackerE(ptr noundef nonnull align 8 dereferenceable(24) %524, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(112) %2) #22
  br label %528

526:                                              ; preds = %522
  %527 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.31)
  br label %528

528:                                              ; preds = %526, %525
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %530 = load i32, ptr %529, align 8, !tbaa !78
  %531 = sext i32 %530 to i64
  %532 = shl nsw i64 %531, 32
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %534 = load i32, ptr %533, align 4, !tbaa !78
  %535 = zext i32 %534 to i64
  %536 = or disjoint i64 %532, %535
  %537 = icmp eq i64 %536, 0
  br i1 %537, label %_ZN4llvm11raw_ostreamlsEc.exit253, label %538

538:                                              ; preds = %528
  %539 = icmp slt i32 %530, 0
  %540 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %541 = load ptr, ptr %540, align 8, !tbaa !262
  %542 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %543 = load ptr, ptr %542, align 8, !tbaa !266
  %544 = ptrtoint ptr %541 to i64
  %545 = ptrtoint ptr %543 to i64
  %546 = sub i64 %544, %545
  %547 = icmp ult i64 %546, 3
  br i1 %539, label %548, label %556

548:                                              ; preds = %538
  br i1 %547, label %549, label %551

549:                                              ; preds = %548
  %550 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 3) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i299

551:                                              ; preds = %548
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %543, ptr noundef nonnull align 1 dereferenceable(3) @.str.13, i64 3, i1 false)
  %552 = load ptr, ptr %542, align 8, !tbaa !266
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 3
  store ptr %553, ptr %542, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i299

_ZN4llvm11raw_ostreamlsEPKc.exit.i299:            ; preds = %551, %549
  %.0.i.i.i300 = phi ptr [ %550, %549 ], [ %1, %551 ]
  %554 = sub nsw i64 0, %536
  %555 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i300, i64 noundef %554) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit253

556:                                              ; preds = %538
  br i1 %547, label %557, label %559

557:                                              ; preds = %556
  %558 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 3) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7.i297

559:                                              ; preds = %556
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %543, ptr noundef nonnull align 1 dereferenceable(3) @.str.14, i64 3, i1 false)
  %560 = load ptr, ptr %542, align 8, !tbaa !266
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 3
  store ptr %561, ptr %542, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7.i297

_ZN4llvm11raw_ostreamlsEPKc.exit7.i297:           ; preds = %559, %557
  %.0.i.i6.i298 = phi ptr [ %558, %557 ], [ %1, %559 ]
  %562 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6.i298, i64 noundef %536) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit253

563:                                              ; preds = %11
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %565 = load ptr, ptr %564, align 8, !tbaa !78
  %.not.i302 = icmp eq ptr %565, null
  br i1 %.not.i302, label %_ZN4llvm9StringRefC2EPKc.exit, label %566

566:                                              ; preds = %563
  %567 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %565) #22
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %563, %566
  %568 = phi i64 [ %567, %566 ], [ 0, %563 ]
  %569 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %570 = load ptr, ptr %569, align 8, !tbaa !266
  %571 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %572 = load ptr, ptr %571, align 8, !tbaa !262
  %.not.i303 = icmp ult ptr %570, %572
  br i1 %.not.i303, label %575, label %573

573:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %574 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 38) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit305

575:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %576 = getelementptr inbounds nuw i8, ptr %570, i64 1
  store ptr %576, ptr %569, align 8, !tbaa !266
  store i8 38, ptr %570, align 1, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsEc.exit305

_ZN4llvm11raw_ostreamlsEc.exit305:                ; preds = %573, %575
  %577 = icmp eq i64 %568, 0
  br i1 %577, label %578, label %590

578:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit305
  %579 = load ptr, ptr %571, align 8, !tbaa !262
  %580 = load ptr, ptr %569, align 8, !tbaa !266
  %581 = ptrtoint ptr %579 to i64
  %582 = ptrtoint ptr %580 to i64
  %583 = sub i64 %581, %582
  %584 = icmp ult i64 %583, 2
  br i1 %584, label %585, label %587

585:                                              ; preds = %578
  %586 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.32, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit308

587:                                              ; preds = %578
  store i16 8738, ptr %580, align 1
  %588 = load ptr, ptr %569, align 8, !tbaa !266
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 2
  store ptr %589, ptr %569, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit308

590:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit305
  tail call void @_ZN4llvm26printLLVMNameWithoutPrefixERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %565, i64 %568) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit308

_ZN4llvm11raw_ostreamlsEPKc.exit308:              ; preds = %587, %585, %590
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %592 = load i32, ptr %591, align 8, !tbaa !78
  %593 = sext i32 %592 to i64
  %594 = shl nsw i64 %593, 32
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %596 = load i32, ptr %595, align 4, !tbaa !78
  %597 = zext i32 %596 to i64
  %598 = or disjoint i64 %594, %597
  %599 = icmp eq i64 %598, 0
  br i1 %599, label %_ZN4llvm11raw_ostreamlsEc.exit253, label %600

600:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit308
  %601 = icmp slt i32 %592, 0
  %602 = load ptr, ptr %571, align 8, !tbaa !262
  %603 = load ptr, ptr %569, align 8, !tbaa !266
  %604 = ptrtoint ptr %602 to i64
  %605 = ptrtoint ptr %603 to i64
  %606 = sub i64 %604, %605
  %607 = icmp ult i64 %606, 3
  br i1 %601, label %608, label %616

608:                                              ; preds = %600
  br i1 %607, label %609, label %611

609:                                              ; preds = %608
  %610 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 3) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i311

611:                                              ; preds = %608
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %603, ptr noundef nonnull align 1 dereferenceable(3) @.str.13, i64 3, i1 false)
  %612 = load ptr, ptr %569, align 8, !tbaa !266
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 3
  store ptr %613, ptr %569, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i311

_ZN4llvm11raw_ostreamlsEPKc.exit.i311:            ; preds = %611, %609
  %.0.i.i.i312 = phi ptr [ %610, %609 ], [ %1, %611 ]
  %614 = sub nsw i64 0, %598
  %615 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i312, i64 noundef %614) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit253

616:                                              ; preds = %600
  br i1 %607, label %617, label %619

617:                                              ; preds = %616
  %618 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 3) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7.i309

619:                                              ; preds = %616
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %603, ptr noundef nonnull align 1 dereferenceable(3) @.str.14, i64 3, i1 false)
  %620 = load ptr, ptr %569, align 8, !tbaa !266
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 3
  store ptr %621, ptr %569, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7.i309

_ZN4llvm11raw_ostreamlsEPKc.exit7.i309:           ; preds = %619, %617
  %.0.i.i6.i310 = phi ptr [ %618, %617 ], [ %1, %619 ]
  %622 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6.i310, i64 noundef %598) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit253

623:                                              ; preds = %11
  %624 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %625 = load ptr, ptr %624, align 8, !tbaa !262
  %626 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %627 = load ptr, ptr %626, align 8, !tbaa !266
  %628 = ptrtoint ptr %625 to i64
  %629 = ptrtoint ptr %627 to i64
  %630 = sub i64 %628, %629
  %631 = icmp ult i64 %630, 13
  br i1 %631, label %632, label %634

632:                                              ; preds = %623
  %633 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33, i64 noundef 13) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit316

634:                                              ; preds = %623
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %627, ptr noundef nonnull align 1 dereferenceable(13) @.str.33, i64 13, i1 false)
  %635 = load ptr, ptr %626, align 8, !tbaa !266
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 13
  store ptr %636, ptr %626, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit316

_ZN4llvm11raw_ostreamlsEPKc.exit316:              ; preds = %632, %634
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %638 = load ptr, ptr %637, align 8, !tbaa !78
  %639 = getelementptr inbounds i8, ptr %638, i64 -64
  %640 = load ptr, ptr %639, align 8, !tbaa !304
  tail call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbRNS_17ModuleSlotTrackerE(ptr noundef nonnull align 8 dereferenceable(24) %640, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(112) %2) #22
  %641 = load ptr, ptr %624, align 8, !tbaa !262
  %642 = load ptr, ptr %626, align 8, !tbaa !266
  %643 = ptrtoint ptr %641 to i64
  %644 = ptrtoint ptr %642 to i64
  %645 = sub i64 %643, %644
  %646 = icmp ult i64 %645, 2
  br i1 %646, label %647, label %649

647:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit316
  %648 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 2) #22
  %.pre492 = load ptr, ptr %626, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit319

649:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit316
  store i16 8236, ptr %642, align 1
  %650 = load ptr, ptr %626, align 8, !tbaa !266
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 2
  store ptr %651, ptr %626, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit319

_ZN4llvm11raw_ostreamlsEPKc.exit319:              ; preds = %647, %649
  %652 = phi ptr [ %.pre492, %647 ], [ %651, %649 ]
  %653 = load ptr, ptr %637, align 8, !tbaa !78
  %654 = getelementptr inbounds i8, ptr %653, i64 -32
  %655 = load ptr, ptr %654, align 8, !tbaa !304
  %656 = load ptr, ptr %624, align 8, !tbaa !262
  %657 = ptrtoint ptr %656 to i64
  %658 = ptrtoint ptr %652 to i64
  %659 = sub i64 %657, %658
  %660 = icmp ult i64 %659, 10
  br i1 %660, label %661, label %663

661:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit319
  %662 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.79, i64 noundef 10) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i320

663:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit319
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %652, ptr noundef nonnull align 1 dereferenceable(10) @.str.79, i64 10, i1 false)
  %664 = load ptr, ptr %626, align 8, !tbaa !266
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 10
  store ptr %665, ptr %626, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i320

_ZN4llvm11raw_ostreamlsEPKc.exit.i320:            ; preds = %663, %661
  %666 = getelementptr inbounds nuw i8, ptr %655, i64 4
  %667 = load i32, ptr %666, align 4
  %668 = and i32 %667, 268435456
  %.not39.i = icmp eq i32 %668, 0
  br i1 %.not39.i, label %673, label %669

669:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i320
  %670 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(80) %655) #22
  %671 = extractvalue { ptr, i64 } %670, 0
  %672 = extractvalue { ptr, i64 } %670, 1
  tail call void @_ZN4llvm26printLLVMNameWithoutPrefixERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %671, i64 %672) #22
  br label %_ZL21printIRBlockReferenceRN4llvm11raw_ostreamERKNS_10BasicBlockERNS_17ModuleSlotTrackerE.exit

673:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i320
  %674 = getelementptr inbounds nuw i8, ptr %655, i64 72
  %675 = load ptr, ptr %674, align 8, !tbaa !310
  %.not.i321 = icmp eq ptr %675, null
  br i1 %.not.i321, label %704, label %676

676:                                              ; preds = %673
  %677 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %678 = load ptr, ptr %677, align 8, !tbaa !326
  %679 = icmp eq ptr %675, %678
  br i1 %679, label %680, label %682

680:                                              ; preds = %676
  %681 = tail call noundef i32 @_ZN4llvm17ModuleSlotTracker12getLocalSlotEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(80) %655) #22
  br label %687

682:                                              ; preds = %676
  %683 = getelementptr inbounds nuw i8, ptr %675, i64 40
  %684 = load ptr, ptr %683, align 8, !tbaa !338
  %.not18.i322 = icmp eq ptr %684, null
  br i1 %.not18.i322, label %704, label %685

685:                                              ; preds = %682
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN4llvm17ModuleSlotTrackerC1EPKNS_6ModuleEb(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef nonnull %684, i1 noundef zeroext false) #22
  call void @_ZN4llvm17ModuleSlotTracker19incorporateFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef nonnull align 8 dereferenceable(136) %675) #22
  %686 = call noundef i32 @_ZN4llvm17ModuleSlotTracker12getLocalSlotEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef nonnull align 8 dereferenceable(80) %655) #22
  call void @_ZN4llvm17ModuleSlotTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %687

687:                                              ; preds = %685, %680
  %.sroa.030.0.ph.i = phi i32 [ %686, %685 ], [ %681, %680 ]
  %688 = icmp eq i32 %.sroa.030.0.ph.i, -1
  br i1 %688, label %689, label %701

689:                                              ; preds = %687
  %690 = load ptr, ptr %624, align 8, !tbaa !262
  %691 = load ptr, ptr %626, align 8, !tbaa !266
  %692 = ptrtoint ptr %690 to i64
  %693 = ptrtoint ptr %691 to i64
  %694 = sub i64 %692, %693
  %695 = icmp ult i64 %694, 8
  br i1 %695, label %696, label %698

696:                                              ; preds = %689
  %697 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 8) #22
  br label %_ZL21printIRBlockReferenceRN4llvm11raw_ostreamERKNS_10BasicBlockERNS_17ModuleSlotTrackerE.exit

698:                                              ; preds = %689
  store i64 4496392819960799804, ptr %691, align 1
  %699 = load ptr, ptr %626, align 8, !tbaa !266
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 8
  store ptr %700, ptr %626, align 8, !tbaa !266
  br label %_ZL21printIRBlockReferenceRN4llvm11raw_ostreamERKNS_10BasicBlockERNS_17ModuleSlotTrackerE.exit

701:                                              ; preds = %687
  %702 = sext i32 %.sroa.030.0.ph.i to i64
  %703 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %702) #22
  br label %_ZL21printIRBlockReferenceRN4llvm11raw_ostreamERKNS_10BasicBlockERNS_17ModuleSlotTrackerE.exit

704:                                              ; preds = %682, %673
  %705 = load ptr, ptr %624, align 8, !tbaa !262
  %706 = load ptr, ptr %626, align 8, !tbaa !266
  %707 = ptrtoint ptr %705 to i64
  %708 = ptrtoint ptr %706 to i64
  %709 = sub i64 %707, %708
  %710 = icmp ult i64 %709, 9
  br i1 %710, label %711, label %713

711:                                              ; preds = %704
  %712 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.30, i64 noundef 9) #22
  br label %_ZL21printIRBlockReferenceRN4llvm11raw_ostreamERKNS_10BasicBlockERNS_17ModuleSlotTrackerE.exit

713:                                              ; preds = %704
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %706, ptr noundef nonnull align 1 dereferenceable(9) @.str.30, i64 9, i1 false)
  %714 = load ptr, ptr %626, align 8, !tbaa !266
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 9
  store ptr %715, ptr %626, align 8, !tbaa !266
  br label %_ZL21printIRBlockReferenceRN4llvm11raw_ostreamERKNS_10BasicBlockERNS_17ModuleSlotTrackerE.exit

_ZL21printIRBlockReferenceRN4llvm11raw_ostreamERKNS_10BasicBlockERNS_17ModuleSlotTrackerE.exit: ; preds = %669, %696, %698, %701, %711, %713
  %716 = load ptr, ptr %626, align 8, !tbaa !266
  %717 = load ptr, ptr %624, align 8, !tbaa !262
  %.not.i323 = icmp ult ptr %716, %717
  br i1 %.not.i323, label %720, label %718

718:                                              ; preds = %_ZL21printIRBlockReferenceRN4llvm11raw_ostreamERKNS_10BasicBlockERNS_17ModuleSlotTrackerE.exit
  %719 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 41) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit325

720:                                              ; preds = %_ZL21printIRBlockReferenceRN4llvm11raw_ostreamERKNS_10BasicBlockERNS_17ModuleSlotTrackerE.exit
  %721 = getelementptr inbounds nuw i8, ptr %716, i64 1
  store ptr %721, ptr %626, align 8, !tbaa !266
  store i8 41, ptr %716, align 1, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsEc.exit325

_ZN4llvm11raw_ostreamlsEc.exit325:                ; preds = %718, %720
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %723 = load i32, ptr %722, align 8, !tbaa !78
  %724 = sext i32 %723 to i64
  %725 = shl nsw i64 %724, 32
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %727 = load i32, ptr %726, align 4, !tbaa !78
  %728 = zext i32 %727 to i64
  %729 = or disjoint i64 %725, %728
  %730 = icmp eq i64 %729, 0
  br i1 %730, label %_ZN4llvm11raw_ostreamlsEc.exit253, label %731

731:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit325
  %732 = icmp slt i32 %723, 0
  %733 = load ptr, ptr %624, align 8, !tbaa !262
  %734 = load ptr, ptr %626, align 8, !tbaa !266
  %735 = ptrtoint ptr %733 to i64
  %736 = ptrtoint ptr %734 to i64
  %737 = sub i64 %735, %736
  %738 = icmp ult i64 %737, 3
  br i1 %732, label %739, label %747

739:                                              ; preds = %731
  br i1 %738, label %740, label %742

740:                                              ; preds = %739
  %741 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 3) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i328

742:                                              ; preds = %739
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %734, ptr noundef nonnull align 1 dereferenceable(3) @.str.13, i64 3, i1 false)
  %743 = load ptr, ptr %626, align 8, !tbaa !266
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 3
  store ptr %744, ptr %626, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i328

_ZN4llvm11raw_ostreamlsEPKc.exit.i328:            ; preds = %742, %740
  %.0.i.i.i329 = phi ptr [ %741, %740 ], [ %1, %742 ]
  %745 = sub nsw i64 0, %729
  %746 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i329, i64 noundef %745) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit253

747:                                              ; preds = %731
  br i1 %738, label %748, label %750

748:                                              ; preds = %747
  %749 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 3) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7.i326

750:                                              ; preds = %747
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %734, ptr noundef nonnull align 1 dereferenceable(3) @.str.14, i64 3, i1 false)
  %751 = load ptr, ptr %626, align 8, !tbaa !266
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 3
  store ptr %752, ptr %626, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7.i326

_ZN4llvm11raw_ostreamlsEPKc.exit7.i326:           ; preds = %750, %748
  %.0.i.i6.i327 = phi ptr [ %749, %748 ], [ %1, %750 ]
  %753 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6.i327, i64 noundef %729) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit253

754:                                              ; preds = %11
  %755 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %756 = load ptr, ptr %755, align 8, !tbaa !262
  %757 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %758 = load ptr, ptr %757, align 8, !tbaa !266
  %759 = ptrtoint ptr %756 to i64
  %760 = ptrtoint ptr %758 to i64
  %761 = sub i64 %759, %760
  %762 = icmp ult i64 %761, 8
  br i1 %762, label %763, label %765

763:                                              ; preds = %754
  %764 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.34, i64 noundef 8) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit333

765:                                              ; preds = %754
  store i64 7742639306894045756, ptr %758, align 1
  %766 = load ptr, ptr %757, align 8, !tbaa !266
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 8
  store ptr %767, ptr %757, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit333

_ZN4llvm11raw_ostreamlsEPKc.exit333:              ; preds = %763, %765
  %.not199 = icmp eq ptr %9, null
  br i1 %.not199, label %814, label %.preheader

.preheader:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit333
  %768 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %769 = load i32, ptr %768, align 8, !tbaa !237
  %.not482 = icmp eq i32 %769, 0
  br i1 %.not482, label %._crit_edge471.thread, label %.lr.ph470

.lr.ph470:                                        ; preds = %.preheader
  %770 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %771 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %772 = getelementptr inbounds nuw i8, ptr %20, i64 24
  br label %773

._crit_edge471:                                   ; preds = %804
  %.not200 = icmp eq i32 %.1172, %.1170
  br i1 %.not200, label %._crit_edge471.thread, label %808

773:                                              ; preds = %.lr.ph470, %804
  %.pre491495 = phi i32 [ %769, %.lr.ph470 ], [ %.pre491496, %804 ]
  %774 = phi i32 [ %769, %.lr.ph470 ], [ %805, %804 ]
  %.0169469 = phi i32 [ 0, %.lr.ph470 ], [ %.1170, %804 ]
  %.0171468 = phi i32 [ 0, %.lr.ph470 ], [ %.1172, %804 ]
  %.0174466 = phi i32 [ 0, %.lr.ph470 ], [ %806, %804 ]
  %775 = lshr i32 %.0174466, 5
  %776 = and i32 %.0174466, 31
  %777 = load ptr, ptr %770, align 8, !tbaa !78
  %778 = zext nneg i32 %775 to i64
  %779 = getelementptr inbounds nuw [4 x i8], ptr %777, i64 %778
  %780 = load i32, ptr %779, align 4, !tbaa !49
  %781 = shl nuw i32 1, %776
  %782 = and i32 %780, %781
  %.not201 = icmp eq i32 %782, 0
  br i1 %.not201, label %804, label %783

783:                                              ; preds = %773
  %784 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19PrintRegMaskNumRegs, i64 120), align 8, !tbaa !34
  %785 = icmp sgt i32 %784, -1
  %.not202 = icmp ugt i32 %.0171468, %784
  %or.cond449 = select i1 %785, i1 %.not202, i1 false
  br i1 %or.cond449, label %802, label %786

786:                                              ; preds = %783
  %787 = load ptr, ptr %755, align 8, !tbaa !262
  %788 = load ptr, ptr %757, align 8, !tbaa !266
  %789 = icmp eq ptr %787, %788
  br i1 %789, label %790, label %792

790:                                              ; preds = %786
  %791 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.35, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit336

792:                                              ; preds = %786
  store i8 32, ptr %788, align 1
  %793 = load ptr, ptr %757, align 8, !tbaa !266
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 1
  store ptr %794, ptr %757, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit336

_ZN4llvm11raw_ostreamlsEPKc.exit336:              ; preds = %790, %792
  %.0.i.i335 = phi ptr [ %791, %790 ], [ %1, %792 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %20, i32 %.0174466, ptr noundef nonnull %9, i32 noundef 0, ptr noundef null) #22
  %795 = load ptr, ptr %771, align 8, !tbaa !43
  %.not.i.i.i337 = icmp eq ptr %795, null
  br i1 %.not.i.i.i337, label %796, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit338

796:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit336
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit338: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit336
  %797 = load ptr, ptr %772, align 8, !tbaa !280
  call void %797(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i335) #22
  %798 = load ptr, ptr %771, align 8, !tbaa !43
  %.not.i.i339 = icmp eq ptr %798, null
  br i1 %.not.i.i339, label %_ZN4llvm9PrintableD2Ev.exit340, label %799

799:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit338
  %800 = call noundef zeroext i1 %798(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3) #22
  br label %_ZN4llvm9PrintableD2Ev.exit340

_ZN4llvm9PrintableD2Ev.exit340:                   ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit338, %799
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %801 = add i32 %.0171468, 1
  %.pre491.pre = load i32, ptr %768, align 8, !tbaa !237
  br label %802

802:                                              ; preds = %783, %_ZN4llvm9PrintableD2Ev.exit340
  %.pre491 = phi i32 [ %.pre491.pre, %_ZN4llvm9PrintableD2Ev.exit340 ], [ %.pre491495, %783 ]
  %.2 = phi i32 [ %801, %_ZN4llvm9PrintableD2Ev.exit340 ], [ %.0171468, %783 ]
  %803 = add i32 %.0169469, 1
  br label %804

804:                                              ; preds = %802, %773
  %.pre491496 = phi i32 [ %.pre491, %802 ], [ %.pre491495, %773 ]
  %805 = phi i32 [ %.pre491, %802 ], [ %774, %773 ]
  %.1172 = phi i32 [ %.2, %802 ], [ %.0171468, %773 ]
  %.1170 = phi i32 [ %803, %802 ], [ %.0169469, %773 ]
  %806 = add nuw i32 %.0174466, 1
  %807 = icmp ult i32 %806, %805
  br i1 %807, label %773, label %._crit_edge471, !llvm.loop !342

808:                                              ; preds = %._crit_edge471
  %809 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.36)
  %810 = sub i32 %.1170, %.1172
  %811 = zext i32 %810 to i64
  %812 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %809, i64 noundef %811) #22
  %813 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %812, ptr noundef nonnull @.str.37)
  br label %._crit_edge471.thread

814:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit333
  %815 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.38)
  br label %._crit_edge471.thread

._crit_edge471.thread:                            ; preds = %.preheader, %._crit_edge471, %808, %814
  %816 = load ptr, ptr %755, align 8, !tbaa !262
  %817 = load ptr, ptr %757, align 8, !tbaa !266
  %818 = icmp eq ptr %816, %817
  br i1 %818, label %819, label %821

819:                                              ; preds = %._crit_edge471.thread
  %820 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit253

821:                                              ; preds = %._crit_edge471.thread
  store i8 62, ptr %817, align 1
  %822 = load ptr, ptr %757, align 8, !tbaa !266
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 1
  store ptr %823, ptr %757, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEc.exit253

824:                                              ; preds = %11
  %825 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %826 = load ptr, ptr %825, align 8, !tbaa !78
  %827 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %828 = load ptr, ptr %827, align 8, !tbaa !262
  %829 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %830 = load ptr, ptr %829, align 8, !tbaa !266
  %831 = ptrtoint ptr %828 to i64
  %832 = ptrtoint ptr %830 to i64
  %833 = sub i64 %831, %832
  %834 = icmp ult i64 %833, 8
  br i1 %834, label %835, label %837

835:                                              ; preds = %824
  %836 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.39, i64 noundef 8) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit346

837:                                              ; preds = %824
  store i64 2915083980119632236, ptr %830, align 1
  %838 = load ptr, ptr %829, align 8, !tbaa !266
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 8
  store ptr %839, ptr %829, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit346

_ZN4llvm11raw_ostreamlsEPKc.exit346:              ; preds = %835, %837
  %.not197 = icmp eq ptr %9, null
  br i1 %.not197, label %840, label %842

840:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit346
  %841 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.30)
  br label %.loopexit

842:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit346
  %843 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %844 = load i32, ptr %843, align 8, !tbaa !237
  %.not481 = icmp eq i32 %844, 0
  br i1 %.not481, label %.loopexit, label %.lr.ph465

.lr.ph465:                                        ; preds = %842
  %845 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %846 = getelementptr inbounds nuw i8, ptr %21, i64 24
  br label %847

847:                                              ; preds = %.lr.ph465, %874
  %.0175463 = phi i1 [ false, %.lr.ph465 ], [ %.1176, %874 ]
  %.0177462 = phi i32 [ 0, %.lr.ph465 ], [ %875, %874 ]
  %848 = lshr i32 %.0177462, 5
  %849 = zext nneg i32 %848 to i64
  %850 = getelementptr inbounds nuw [4 x i8], ptr %826, i64 %849
  %851 = load i32, ptr %850, align 4, !tbaa !49
  %852 = and i32 %.0177462, 31
  %853 = shl nuw i32 1, %852
  %854 = and i32 %851, %853
  %.not198 = icmp eq i32 %854, 0
  br i1 %.not198, label %874, label %855

855:                                              ; preds = %847
  br i1 %.0175463, label %856, label %_ZN4llvm11raw_ostreamlsEPKc.exit349

856:                                              ; preds = %855
  %857 = load ptr, ptr %827, align 8, !tbaa !262
  %858 = load ptr, ptr %829, align 8, !tbaa !266
  %859 = ptrtoint ptr %857 to i64
  %860 = ptrtoint ptr %858 to i64
  %861 = sub i64 %859, %860
  %862 = icmp ult i64 %861, 2
  br i1 %862, label %863, label %865

863:                                              ; preds = %856
  %864 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit349

865:                                              ; preds = %856
  store i16 8236, ptr %858, align 1
  %866 = load ptr, ptr %829, align 8, !tbaa !266
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 2
  store ptr %867, ptr %829, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit349

_ZN4llvm11raw_ostreamlsEPKc.exit349:              ; preds = %865, %863, %855
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %21, i32 %.0177462, ptr noundef nonnull %9, i32 noundef 0, ptr noundef null) #22
  %868 = load ptr, ptr %845, align 8, !tbaa !43
  %.not.i.i.i350 = icmp eq ptr %868, null
  br i1 %.not.i.i.i350, label %869, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit351

869:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit349
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit351: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit349
  %870 = load ptr, ptr %846, align 8, !tbaa !280
  call void %870(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(48) %1) #22
  %871 = load ptr, ptr %845, align 8, !tbaa !43
  %.not.i.i352 = icmp eq ptr %871, null
  br i1 %.not.i.i352, label %_ZN4llvm9PrintableD2Ev.exit353, label %872

872:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit351
  %873 = call noundef zeroext i1 %871(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3) #22
  br label %_ZN4llvm9PrintableD2Ev.exit353

_ZN4llvm9PrintableD2Ev.exit353:                   ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit351, %872
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %874

874:                                              ; preds = %847, %_ZN4llvm9PrintableD2Ev.exit353
  %.1176 = phi i1 [ true, %_ZN4llvm9PrintableD2Ev.exit353 ], [ %.0175463, %847 ]
  %875 = add nuw i32 %.0177462, 1
  %exitcond.not = icmp eq i32 %875, %844
  br i1 %exitcond.not, label %.loopexit, label %847, !llvm.loop !343

.loopexit:                                        ; preds = %874, %842, %840
  %876 = load ptr, ptr %827, align 8, !tbaa !262
  %877 = load ptr, ptr %829, align 8, !tbaa !266
  %878 = icmp eq ptr %876, %877
  br i1 %878, label %879, label %881

879:                                              ; preds = %.loopexit
  %880 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.27, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit253

881:                                              ; preds = %.loopexit
  store i8 41, ptr %877, align 1
  %882 = load ptr, ptr %829, align 8, !tbaa !266
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 1
  store ptr %883, ptr %829, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEc.exit253

884:                                              ; preds = %11
  %885 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %886 = load ptr, ptr %885, align 8, !tbaa !78
  tail call void @_ZNK4llvm8Metadata14printAsOperandERNS_11raw_ostreamERNS_17ModuleSlotTrackerEPKNS_6ModuleE(ptr noundef nonnull align 4 dereferenceable(8) %886, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef null) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit253

887:                                              ; preds = %11
  %888 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %889 = load ptr, ptr %888, align 8, !tbaa !78
  %890 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %891 = load ptr, ptr %890, align 8, !tbaa !262
  %892 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %893 = load ptr, ptr %892, align 8, !tbaa !266
  %894 = ptrtoint ptr %891 to i64
  %895 = ptrtoint ptr %893 to i64
  %896 = sub i64 %894, %895
  %897 = icmp ult i64 %896, 10
  br i1 %897, label %898, label %900

898:                                              ; preds = %887
  %899 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 10) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i357

900:                                              ; preds = %887
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %893, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %901 = load ptr, ptr %892, align 8, !tbaa !266
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 10
  store ptr %902, ptr %892, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i357

_ZN4llvm11raw_ostreamlsEPKc.exit.i357:            ; preds = %900, %898
  %.0.i.i.i358 = phi ptr [ %899, %898 ], [ %1, %900 ]
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %889, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i358, ptr noundef null) #22
  %903 = getelementptr inbounds nuw i8, ptr %.0.i.i.i358, i64 24
  %904 = load ptr, ptr %903, align 8, !tbaa !262
  %905 = getelementptr inbounds nuw i8, ptr %.0.i.i.i358, i64 32
  %906 = load ptr, ptr %905, align 8, !tbaa !266
  %907 = icmp eq ptr %904, %906
  br i1 %907, label %908, label %910

908:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i357
  %909 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i358, ptr noundef nonnull @.str.10, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit253

910:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i357
  store i8 62, ptr %906, align 1
  %911 = load ptr, ptr %905, align 8, !tbaa !266
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 1
  store ptr %912, ptr %905, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEc.exit253

913:                                              ; preds = %11
  %914 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %915 = load ptr, ptr %914, align 8, !tbaa !262
  %916 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %917 = load ptr, ptr %916, align 8, !tbaa !266
  %918 = ptrtoint ptr %915 to i64
  %919 = ptrtoint ptr %917 to i64
  %920 = sub i64 %918, %919
  %921 = icmp ult i64 %920, 14
  br i1 %921, label %922, label %924

922:                                              ; preds = %913
  %923 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.40, i64 noundef 14) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit361

924:                                              ; preds = %913
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %917, ptr noundef nonnull align 1 dereferenceable(14) @.str.40, i64 14, i1 false)
  %925 = load ptr, ptr %916, align 8, !tbaa !266
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 14
  store ptr %926, ptr %916, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit361

_ZN4llvm11raw_ostreamlsEPKc.exit361:              ; preds = %922, %924
  %.0.i.i360 = phi ptr [ %923, %922 ], [ %1, %924 ]
  %927 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %928 = load i32, ptr %927, align 8, !tbaa !78
  %929 = zext i32 %928 to i64
  %930 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i360, i64 noundef %929) #22
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 24
  %932 = load ptr, ptr %931, align 8, !tbaa !262
  %933 = getelementptr inbounds nuw i8, ptr %930, i64 32
  %934 = load ptr, ptr %933, align 8, !tbaa !266
  %935 = ptrtoint ptr %932 to i64
  %936 = ptrtoint ptr %934 to i64
  %937 = sub i64 %935, %936
  %938 = icmp ult i64 %937, 2
  br i1 %938, label %939, label %941

939:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit361
  %940 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %930, ptr noundef nonnull @.str.7, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit364

941:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit361
  store i16 8236, ptr %934, align 1
  %942 = load ptr, ptr %933, align 8, !tbaa !266
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 2
  store ptr %943, ptr %933, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit364

_ZN4llvm11raw_ostreamlsEPKc.exit364:              ; preds = %939, %941
  %.0.i.i363 = phi ptr [ %940, %939 ], [ %930, %941 ]
  %944 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %945 = load i32, ptr %944, align 4, !tbaa !78
  %946 = zext i32 %945 to i64
  %947 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i363, i64 noundef %946) #22
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 32
  %949 = load ptr, ptr %948, align 8, !tbaa !266
  %950 = getelementptr inbounds nuw i8, ptr %947, i64 24
  %951 = load ptr, ptr %950, align 8, !tbaa !262
  %.not.i365 = icmp ult ptr %949, %951
  br i1 %.not.i365, label %954, label %952

952:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit364
  %953 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %947, i8 noundef zeroext 41) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit253

954:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit364
  %955 = getelementptr inbounds nuw i8, ptr %949, i64 1
  store ptr %955, ptr %948, align 8, !tbaa !266
  store i8 41, ptr %949, align 1, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsEc.exit253

956:                                              ; preds = %11
  %957 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %957, align 8, !tbaa !56
  %.not.i368 = icmp eq ptr %.val, null
  br i1 %.not.i368, label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit371.thread, label %958

958:                                              ; preds = %956
  %959 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %960 = load ptr, ptr %959, align 8, !tbaa !79
  %.not16.i369 = icmp eq ptr %960, null
  br i1 %.not16.i369, label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit371.thread, label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit371

_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit371: ; preds = %958
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 32
  %962 = load ptr, ptr %961, align 8, !tbaa !80
  %.fr.i370 = freeze ptr %962
  %.not196 = icmp eq ptr %.fr.i370, null
  br i1 %.not196, label %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit371.thread, label %963

963:                                              ; preds = %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit371
  %964 = getelementptr inbounds nuw i8, ptr %.fr.i370, i64 360
  %965 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %966 = load i32, ptr %965, align 8, !tbaa !78
  %967 = zext i32 %966 to i64
  %968 = load ptr, ptr %964, align 8, !tbaa !344
  %969 = getelementptr inbounds nuw [104 x i8], ptr %968, i64 %967
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 32
  %971 = load i8, ptr %970, align 8, !tbaa !345
  %972 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %973 = load ptr, ptr %972, align 8, !tbaa !262
  %974 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %975 = load ptr, ptr %974, align 8, !tbaa !266
  %976 = ptrtoint ptr %973 to i64
  %977 = ptrtoint ptr %975 to i64
  %978 = sub i64 %976, %977
  switch i8 %971, label %1604 [
    i8 0, label %979
    i8 1, label %1009
    i8 2, label %1039
    i8 3, label %1069
    i8 5, label %1111
    i8 6, label %1141
    i8 7, label %1172
    i8 4, label %1214
    i8 8, label %1271
    i8 9, label %1313
    i8 11, label %1344
    i8 10, label %1374
    i8 12, label %1441
    i8 13, label %1471
    i8 14, label %1514
    i8 15, label %1544
    i8 16, label %1574
  ]

979:                                              ; preds = %963
  %980 = icmp ult i64 %978, 11
  br i1 %980, label %981, label %983

981:                                              ; preds = %979
  %982 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.80, i64 noundef 11) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i373

983:                                              ; preds = %979
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %975, ptr noundef nonnull align 1 dereferenceable(11) @.str.80, i64 11, i1 false)
  %984 = load ptr, ptr %974, align 8, !tbaa !266
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 11
  store ptr %985, ptr %974, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i373

_ZN4llvm11raw_ostreamlsEPKc.exit.i373:            ; preds = %983, %981
  %986 = load ptr, ptr %969, align 8, !tbaa !355
  %.not175.i = icmp eq ptr %986, null
  br i1 %.not175.i, label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit.i, label %987

987:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i373
  %988 = load ptr, ptr %972, align 8, !tbaa !262
  %989 = load ptr, ptr %974, align 8, !tbaa !266
  %990 = ptrtoint ptr %988 to i64
  %991 = ptrtoint ptr %989 to i64
  %992 = sub i64 %990, %991
  %993 = icmp ult i64 %992, 10
  br i1 %993, label %994, label %996

994:                                              ; preds = %987
  %995 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 10) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

996:                                              ; preds = %987
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %989, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %997 = load ptr, ptr %974, align 8, !tbaa !266
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 10
  store ptr %998, ptr %974, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %996, %994
  %.0.i.i.i.i = phi ptr [ %995, %994 ], [ %1, %996 ]
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %986, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef null) #22
  %999 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %1000 = load ptr, ptr %999, align 8, !tbaa !262
  %1001 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  %1002 = load ptr, ptr %1001, align 8, !tbaa !266
  %1003 = icmp eq ptr %1000, %1002
  br i1 %1003, label %1004, label %1006

1004:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %1005 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef nonnull @.str.10, i64 noundef 1) #22
  br label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit.i

1006:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  store i8 62, ptr %1002, align 1
  %1007 = load ptr, ptr %1001, align 8, !tbaa !266
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 1
  store ptr %1008, ptr %1001, align 8, !tbaa !266
  br label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit.i

_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit.i: ; preds = %1006, %1004, %_ZN4llvm11raw_ostreamlsEPKc.exit.i373
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %969, i64 8
  %.0.i.i374 = load i32, ptr %.0.in.i.i, align 8, !tbaa !78
  tail call fastcc void @_ZL16printCFIRegisterjRN4llvm11raw_ostreamEPKNS_18TargetRegisterInfoE(i32 noundef %.0.i.i374, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %9)
  br label %_ZN4llvm11raw_ostreamlsEc.exit253

1009:                                             ; preds = %963
  %1010 = icmp ult i64 %978, 15
  br i1 %1010, label %1011, label %1013

1011:                                             ; preds = %1009
  %1012 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.81, i64 noundef 15) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit178.i

1013:                                             ; preds = %1009
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %975, ptr noundef nonnull align 1 dereferenceable(15) @.str.81, i64 15, i1 false)
  %1014 = load ptr, ptr %974, align 8, !tbaa !266
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 15
  store ptr %1015, ptr %974, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit178.i

_ZN4llvm11raw_ostreamlsEPKc.exit178.i:            ; preds = %1013, %1011
  %1016 = load ptr, ptr %969, align 8, !tbaa !355
  %.not174.i = icmp eq ptr %1016, null
  br i1 %.not174.i, label %_ZN4llvm11raw_ostreamlsEc.exit253, label %1017

1017:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit178.i
  %1018 = load ptr, ptr %972, align 8, !tbaa !262
  %1019 = load ptr, ptr %974, align 8, !tbaa !266
  %1020 = ptrtoint ptr %1018 to i64
  %1021 = ptrtoint ptr %1019 to i64
  %1022 = sub i64 %1020, %1021
  %1023 = icmp ult i64 %1022, 10
  br i1 %1023, label %1024, label %1026

1024:                                             ; preds = %1017
  %1025 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 10) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i179.i

1026:                                             ; preds = %1017
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1019, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %1027 = load ptr, ptr %974, align 8, !tbaa !266
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 10
  store ptr %1028, ptr %974, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i179.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i179.i:          ; preds = %1026, %1024
  %.0.i.i.i180.i = phi ptr [ %1025, %1024 ], [ %1, %1026 ]
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1016, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i180.i, ptr noundef null) #22
  %1029 = getelementptr inbounds nuw i8, ptr %.0.i.i.i180.i, i64 24
  %1030 = load ptr, ptr %1029, align 8, !tbaa !262
  %1031 = getelementptr inbounds nuw i8, ptr %.0.i.i.i180.i, i64 32
  %1032 = load ptr, ptr %1031, align 8, !tbaa !266
  %1033 = icmp eq ptr %1030, %1032
  br i1 %1033, label %1034, label %1036

1034:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i179.i
  %1035 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i180.i, ptr noundef nonnull @.str.10, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit253

1036:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i179.i
  store i8 62, ptr %1032, align 1
  %1037 = load ptr, ptr %1031, align 8, !tbaa !266
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 1
  store ptr %1038, ptr %1031, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEc.exit253

1039:                                             ; preds = %963
  %1040 = icmp ult i64 %978, 14
  br i1 %1040, label %1041, label %1043

1041:                                             ; preds = %1039
  %1042 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.82, i64 noundef 14) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit184.i

1043:                                             ; preds = %1039
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %975, ptr noundef nonnull align 1 dereferenceable(14) @.str.82, i64 14, i1 false)
  %1044 = load ptr, ptr %974, align 8, !tbaa !266
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 14
  store ptr %1045, ptr %974, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit184.i

_ZN4llvm11raw_ostreamlsEPKc.exit184.i:            ; preds = %1043, %1041
  %1046 = load ptr, ptr %969, align 8, !tbaa !355
  %.not173.i = icmp eq ptr %1046, null
  br i1 %.not173.i, label %_ZN4llvm11raw_ostreamlsEc.exit253, label %1047

1047:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit184.i
  %1048 = load ptr, ptr %972, align 8, !tbaa !262
  %1049 = load ptr, ptr %974, align 8, !tbaa !266
  %1050 = ptrtoint ptr %1048 to i64
  %1051 = ptrtoint ptr %1049 to i64
  %1052 = sub i64 %1050, %1051
  %1053 = icmp ult i64 %1052, 10
  br i1 %1053, label %1054, label %1056

1054:                                             ; preds = %1047
  %1055 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 10) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i185.i

1056:                                             ; preds = %1047
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1049, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %1057 = load ptr, ptr %974, align 8, !tbaa !266
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 10
  store ptr %1058, ptr %974, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i185.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i185.i:          ; preds = %1056, %1054
  %.0.i.i.i186.i = phi ptr [ %1055, %1054 ], [ %1, %1056 ]
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1046, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i186.i, ptr noundef null) #22
  %1059 = getelementptr inbounds nuw i8, ptr %.0.i.i.i186.i, i64 24
  %1060 = load ptr, ptr %1059, align 8, !tbaa !262
  %1061 = getelementptr inbounds nuw i8, ptr %.0.i.i.i186.i, i64 32
  %1062 = load ptr, ptr %1061, align 8, !tbaa !266
  %1063 = icmp eq ptr %1060, %1062
  br i1 %1063, label %1064, label %1066

1064:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i185.i
  %1065 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i186.i, ptr noundef nonnull @.str.10, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit253

1066:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i185.i
  store i8 62, ptr %1062, align 1
  %1067 = load ptr, ptr %1061, align 8, !tbaa !266
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 1
  store ptr %1068, ptr %1061, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEc.exit253

1069:                                             ; preds = %963
  %1070 = icmp ult i64 %978, 7
  br i1 %1070, label %1071, label %1073

1071:                                             ; preds = %1069
  %1072 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.83, i64 noundef 7) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit190.i

1073:                                             ; preds = %1069
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %975, ptr noundef nonnull align 1 dereferenceable(7) @.str.83, i64 7, i1 false)
  %1074 = load ptr, ptr %974, align 8, !tbaa !266
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 7
  store ptr %1075, ptr %974, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit190.i

_ZN4llvm11raw_ostreamlsEPKc.exit190.i:            ; preds = %1073, %1071
  %1076 = load ptr, ptr %969, align 8, !tbaa !355
  %.not172.i = icmp eq ptr %1076, null
  br i1 %.not172.i, label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit193.i, label %1077

1077:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit190.i
  %1078 = load ptr, ptr %972, align 8, !tbaa !262
  %1079 = load ptr, ptr %974, align 8, !tbaa !266
  %1080 = ptrtoint ptr %1078 to i64
  %1081 = ptrtoint ptr %1079 to i64
  %1082 = sub i64 %1080, %1081
  %1083 = icmp ult i64 %1082, 10
  br i1 %1083, label %1084, label %1086

1084:                                             ; preds = %1077
  %1085 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 10) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i191.i

1086:                                             ; preds = %1077
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1079, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %1087 = load ptr, ptr %974, align 8, !tbaa !266
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 10
  store ptr %1088, ptr %974, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i191.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i191.i:          ; preds = %1086, %1084
  %.0.i.i.i192.i = phi ptr [ %1085, %1084 ], [ %1, %1086 ]
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1076, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i192.i, ptr noundef null) #22
  %1089 = getelementptr inbounds nuw i8, ptr %.0.i.i.i192.i, i64 24
  %1090 = load ptr, ptr %1089, align 8, !tbaa !262
  %1091 = getelementptr inbounds nuw i8, ptr %.0.i.i.i192.i, i64 32
  %1092 = load ptr, ptr %1091, align 8, !tbaa !266
  %1093 = icmp eq ptr %1090, %1092
  br i1 %1093, label %1094, label %1096

1094:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i191.i
  %1095 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i192.i, ptr noundef nonnull @.str.10, i64 noundef 1) #22
  br label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit193.i

1096:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i191.i
  store i8 62, ptr %1092, align 1
  %1097 = load ptr, ptr %1091, align 8, !tbaa !266
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 1
  store ptr %1098, ptr %1091, align 8, !tbaa !266
  br label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit193.i

_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit193.i: ; preds = %1096, %1094, %_ZN4llvm11raw_ostreamlsEPKc.exit190.i
  %.0.in.i194.i = getelementptr inbounds nuw i8, ptr %969, i64 8
  %.0.i195.i = load i32, ptr %.0.in.i194.i, align 8, !tbaa !78
  tail call fastcc void @_ZL16printCFIRegisterjRN4llvm11raw_ostreamEPKNS_18TargetRegisterInfoE(i32 noundef %.0.i195.i, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %9)
  %1099 = load ptr, ptr %972, align 8, !tbaa !262
  %1100 = load ptr, ptr %974, align 8, !tbaa !266
  %1101 = ptrtoint ptr %1099 to i64
  %1102 = ptrtoint ptr %1100 to i64
  %1103 = sub i64 %1101, %1102
  %1104 = icmp ult i64 %1103, 2
  br i1 %1104, label %1105, label %1107

1105:                                             ; preds = %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit193.i
  %1106 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit198.i

1107:                                             ; preds = %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit193.i
  store i16 8236, ptr %1100, align 1
  %1108 = load ptr, ptr %974, align 8, !tbaa !266
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 2
  store ptr %1109, ptr %974, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit198.i

_ZN4llvm11raw_ostreamlsEPKc.exit198.i:            ; preds = %1107, %1105
  %.0.i.i197.i = phi ptr [ %1106, %1105 ], [ %1, %1107 ]
  %.0.in.i199.i = getelementptr inbounds nuw i8, ptr %969, i64 16
  %.0.i200.i = load i64, ptr %.0.in.i199.i, align 8, !tbaa !78
  %1110 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i197.i, i64 noundef %.0.i200.i) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit253

1111:                                             ; preds = %963
  %1112 = icmp ult i64 %978, 17
  br i1 %1112, label %1113, label %1115

1113:                                             ; preds = %1111
  %1114 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.84, i64 noundef 17) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit203.i

1115:                                             ; preds = %1111
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %975, ptr noundef nonnull align 1 dereferenceable(17) @.str.84, i64 17, i1 false)
  %1116 = load ptr, ptr %974, align 8, !tbaa !266
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 17
  store ptr %1117, ptr %974, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit203.i

_ZN4llvm11raw_ostreamlsEPKc.exit203.i:            ; preds = %1115, %1113
  %1118 = load ptr, ptr %969, align 8, !tbaa !355
  %.not171.i = icmp eq ptr %1118, null
  br i1 %.not171.i, label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit206.i, label %1119

1119:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit203.i
  %1120 = load ptr, ptr %972, align 8, !tbaa !262
  %1121 = load ptr, ptr %974, align 8, !tbaa !266
  %1122 = ptrtoint ptr %1120 to i64
  %1123 = ptrtoint ptr %1121 to i64
  %1124 = sub i64 %1122, %1123
  %1125 = icmp ult i64 %1124, 10
  br i1 %1125, label %1126, label %1128

1126:                                             ; preds = %1119
  %1127 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 10) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i204.i

1128:                                             ; preds = %1119
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1121, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %1129 = load ptr, ptr %974, align 8, !tbaa !266
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 10
  store ptr %1130, ptr %974, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i204.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i204.i:          ; preds = %1128, %1126
  %.0.i.i.i205.i = phi ptr [ %1127, %1126 ], [ %1, %1128 ]
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1118, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i205.i, ptr noundef null) #22
  %1131 = getelementptr inbounds nuw i8, ptr %.0.i.i.i205.i, i64 24
  %1132 = load ptr, ptr %1131, align 8, !tbaa !262
  %1133 = getelementptr inbounds nuw i8, ptr %.0.i.i.i205.i, i64 32
  %1134 = load ptr, ptr %1133, align 8, !tbaa !266
  %1135 = icmp eq ptr %1132, %1134
  br i1 %1135, label %1136, label %1138

1136:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i204.i
  %1137 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i205.i, ptr noundef nonnull @.str.10, i64 noundef 1) #22
  br label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit206.i

1138:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i204.i
  store i8 62, ptr %1134, align 1
  %1139 = load ptr, ptr %1133, align 8, !tbaa !266
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 1
  store ptr %1140, ptr %1133, align 8, !tbaa !266
  br label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit206.i

_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit206.i: ; preds = %1138, %1136, %_ZN4llvm11raw_ostreamlsEPKc.exit203.i
  %.0.in.i207.i = getelementptr inbounds nuw i8, ptr %969, i64 8
  %.0.i208.i = load i32, ptr %.0.in.i207.i, align 8, !tbaa !78
  tail call fastcc void @_ZL16printCFIRegisterjRN4llvm11raw_ostreamEPKNS_18TargetRegisterInfoE(i32 noundef %.0.i208.i, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %9)
  br label %_ZN4llvm11raw_ostreamlsEc.exit253

1141:                                             ; preds = %963
  %1142 = icmp ult i64 %978, 15
  br i1 %1142, label %1143, label %1145

1143:                                             ; preds = %1141
  %1144 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.85, i64 noundef 15) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit211.i

1145:                                             ; preds = %1141
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %975, ptr noundef nonnull align 1 dereferenceable(15) @.str.85, i64 15, i1 false)
  %1146 = load ptr, ptr %974, align 8, !tbaa !266
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 15
  store ptr %1147, ptr %974, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit211.i

_ZN4llvm11raw_ostreamlsEPKc.exit211.i:            ; preds = %1145, %1143
  %1148 = load ptr, ptr %969, align 8, !tbaa !355
  %.not170.i = icmp eq ptr %1148, null
  br i1 %.not170.i, label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit214.i, label %1149

1149:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit211.i
  %1150 = load ptr, ptr %972, align 8, !tbaa !262
  %1151 = load ptr, ptr %974, align 8, !tbaa !266
  %1152 = ptrtoint ptr %1150 to i64
  %1153 = ptrtoint ptr %1151 to i64
  %1154 = sub i64 %1152, %1153
  %1155 = icmp ult i64 %1154, 10
  br i1 %1155, label %1156, label %1158

1156:                                             ; preds = %1149
  %1157 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 10) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i212.i

1158:                                             ; preds = %1149
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1151, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %1159 = load ptr, ptr %974, align 8, !tbaa !266
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 10
  store ptr %1160, ptr %974, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i212.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i212.i:          ; preds = %1158, %1156
  %.0.i.i.i213.i = phi ptr [ %1157, %1156 ], [ %1, %1158 ]
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1148, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i213.i, ptr noundef null) #22
  %1161 = getelementptr inbounds nuw i8, ptr %.0.i.i.i213.i, i64 24
  %1162 = load ptr, ptr %1161, align 8, !tbaa !262
  %1163 = getelementptr inbounds nuw i8, ptr %.0.i.i.i213.i, i64 32
  %1164 = load ptr, ptr %1163, align 8, !tbaa !266
  %1165 = icmp eq ptr %1162, %1164
  br i1 %1165, label %1166, label %1168

1166:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i212.i
  %1167 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i213.i, ptr noundef nonnull @.str.10, i64 noundef 1) #22
  br label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit214.i

1168:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i212.i
  store i8 62, ptr %1164, align 1
  %1169 = load ptr, ptr %1163, align 8, !tbaa !266
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 1
  store ptr %1170, ptr %1163, align 8, !tbaa !266
  br label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit214.i

_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit214.i: ; preds = %1168, %1166, %_ZN4llvm11raw_ostreamlsEPKc.exit211.i
  %.0.in.i215.i = getelementptr inbounds nuw i8, ptr %969, i64 16
  %.0.i216.i = load i64, ptr %.0.in.i215.i, align 8, !tbaa !78
  %1171 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %.0.i216.i) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit253

1172:                                             ; preds = %963
  %1173 = icmp ult i64 %978, 8
  br i1 %1173, label %1174, label %1176

1174:                                             ; preds = %1172
  %1175 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.86, i64 noundef 8) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit219.i

1176:                                             ; preds = %1172
  store i64 2333258658942969188, ptr %975, align 1
  %1177 = load ptr, ptr %974, align 8, !tbaa !266
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 8
  store ptr %1178, ptr %974, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit219.i

_ZN4llvm11raw_ostreamlsEPKc.exit219.i:            ; preds = %1176, %1174
  %1179 = load ptr, ptr %969, align 8, !tbaa !355
  %.not169.i = icmp eq ptr %1179, null
  br i1 %.not169.i, label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit222.i, label %1180

1180:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit219.i
  %1181 = load ptr, ptr %972, align 8, !tbaa !262
  %1182 = load ptr, ptr %974, align 8, !tbaa !266
  %1183 = ptrtoint ptr %1181 to i64
  %1184 = ptrtoint ptr %1182 to i64
  %1185 = sub i64 %1183, %1184
  %1186 = icmp ult i64 %1185, 10
  br i1 %1186, label %1187, label %1189

1187:                                             ; preds = %1180
  %1188 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 10) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i220.i

1189:                                             ; preds = %1180
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1182, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %1190 = load ptr, ptr %974, align 8, !tbaa !266
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 10
  store ptr %1191, ptr %974, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i220.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i220.i:          ; preds = %1189, %1187
  %.0.i.i.i221.i = phi ptr [ %1188, %1187 ], [ %1, %1189 ]
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1179, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i221.i, ptr noundef null) #22
  %1192 = getelementptr inbounds nuw i8, ptr %.0.i.i.i221.i, i64 24
  %1193 = load ptr, ptr %1192, align 8, !tbaa !262
  %1194 = getelementptr inbounds nuw i8, ptr %.0.i.i.i221.i, i64 32
  %1195 = load ptr, ptr %1194, align 8, !tbaa !266
  %1196 = icmp eq ptr %1193, %1195
  br i1 %1196, label %1197, label %1199

1197:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i220.i
  %1198 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i221.i, ptr noundef nonnull @.str.10, i64 noundef 1) #22
  br label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit222.i

1199:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i220.i
  store i8 62, ptr %1195, align 1
  %1200 = load ptr, ptr %1194, align 8, !tbaa !266
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 1
  store ptr %1201, ptr %1194, align 8, !tbaa !266
  br label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit222.i

_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit222.i: ; preds = %1199, %1197, %_ZN4llvm11raw_ostreamlsEPKc.exit219.i
  %.0.in.i223.i = getelementptr inbounds nuw i8, ptr %969, i64 8
  %.0.i224.i = load i32, ptr %.0.in.i223.i, align 8, !tbaa !78
  tail call fastcc void @_ZL16printCFIRegisterjRN4llvm11raw_ostreamEPKNS_18TargetRegisterInfoE(i32 noundef %.0.i224.i, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %9)
  %1202 = load ptr, ptr %972, align 8, !tbaa !262
  %1203 = load ptr, ptr %974, align 8, !tbaa !266
  %1204 = ptrtoint ptr %1202 to i64
  %1205 = ptrtoint ptr %1203 to i64
  %1206 = sub i64 %1204, %1205
  %1207 = icmp ult i64 %1206, 2
  br i1 %1207, label %1208, label %1210

1208:                                             ; preds = %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit222.i
  %1209 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit227.i

1210:                                             ; preds = %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit222.i
  store i16 8236, ptr %1203, align 1
  %1211 = load ptr, ptr %974, align 8, !tbaa !266
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 2
  store ptr %1212, ptr %974, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit227.i

_ZN4llvm11raw_ostreamlsEPKc.exit227.i:            ; preds = %1210, %1208
  %.0.i.i226.i = phi ptr [ %1209, %1208 ], [ %1, %1210 ]
  %.0.in.i228.i = getelementptr inbounds nuw i8, ptr %969, i64 16
  %.0.i229.i = load i64, ptr %.0.in.i228.i, align 8, !tbaa !78
  %1213 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i226.i, i64 noundef %.0.i229.i) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit253

1214:                                             ; preds = %963
  %1215 = icmp ult i64 %978, 20
  br i1 %1215, label %1216, label %1218

1216:                                             ; preds = %1214
  %1217 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.87, i64 noundef 20) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit232.i

1218:                                             ; preds = %1214
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %975, ptr noundef nonnull align 1 dereferenceable(20) @.str.87, i64 20, i1 false)
  %1219 = load ptr, ptr %974, align 8, !tbaa !266
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 20
  store ptr %1220, ptr %974, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit232.i

_ZN4llvm11raw_ostreamlsEPKc.exit232.i:            ; preds = %1218, %1216
  %1221 = load ptr, ptr %969, align 8, !tbaa !355
  %.not168.i = icmp eq ptr %1221, null
  br i1 %.not168.i, label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit235.i, label %1222

1222:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit232.i
  %1223 = load ptr, ptr %972, align 8, !tbaa !262
  %1224 = load ptr, ptr %974, align 8, !tbaa !266
  %1225 = ptrtoint ptr %1223 to i64
  %1226 = ptrtoint ptr %1224 to i64
  %1227 = sub i64 %1225, %1226
  %1228 = icmp ult i64 %1227, 10
  br i1 %1228, label %1229, label %1231

1229:                                             ; preds = %1222
  %1230 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 10) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i233.i

1231:                                             ; preds = %1222
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1224, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %1232 = load ptr, ptr %974, align 8, !tbaa !266
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i64 10
  store ptr %1233, ptr %974, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i233.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i233.i:          ; preds = %1231, %1229
  %.0.i.i.i234.i = phi ptr [ %1230, %1229 ], [ %1, %1231 ]
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1221, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i234.i, ptr noundef null) #22
  %1234 = getelementptr inbounds nuw i8, ptr %.0.i.i.i234.i, i64 24
  %1235 = load ptr, ptr %1234, align 8, !tbaa !262
  %1236 = getelementptr inbounds nuw i8, ptr %.0.i.i.i234.i, i64 32
  %1237 = load ptr, ptr %1236, align 8, !tbaa !266
  %1238 = icmp eq ptr %1235, %1237
  br i1 %1238, label %1239, label %1241

1239:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i233.i
  %1240 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i234.i, ptr noundef nonnull @.str.10, i64 noundef 1) #22
  br label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit235.i

1241:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i233.i
  store i8 62, ptr %1237, align 1
  %1242 = load ptr, ptr %1236, align 8, !tbaa !266
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 1
  store ptr %1243, ptr %1236, align 8, !tbaa !266
  br label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit235.i

_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit235.i: ; preds = %1241, %1239, %_ZN4llvm11raw_ostreamlsEPKc.exit232.i
  %.0.in.i236.i = getelementptr inbounds nuw i8, ptr %969, i64 8
  %.0.i237.i = load i32, ptr %.0.in.i236.i, align 8, !tbaa !78
  tail call fastcc void @_ZL16printCFIRegisterjRN4llvm11raw_ostreamEPKNS_18TargetRegisterInfoE(i32 noundef %.0.i237.i, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %9)
  %1244 = load ptr, ptr %972, align 8, !tbaa !262
  %1245 = load ptr, ptr %974, align 8, !tbaa !266
  %1246 = ptrtoint ptr %1244 to i64
  %1247 = ptrtoint ptr %1245 to i64
  %1248 = sub i64 %1246, %1247
  %1249 = icmp ult i64 %1248, 2
  br i1 %1249, label %1250, label %1252

1250:                                             ; preds = %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit235.i
  %1251 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit240.i

1252:                                             ; preds = %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit235.i
  store i16 8236, ptr %1245, align 1
  %1253 = load ptr, ptr %974, align 8, !tbaa !266
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 2
  store ptr %1254, ptr %974, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit240.i

_ZN4llvm11raw_ostreamlsEPKc.exit240.i:            ; preds = %1252, %1250
  %.0.i.i239.i = phi ptr [ %1251, %1250 ], [ %1, %1252 ]
  %.0.in.i241.i = getelementptr inbounds nuw i8, ptr %969, i64 16
  %.0.i242.i = load i64, ptr %.0.in.i241.i, align 8, !tbaa !78
  %1255 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i239.i, i64 noundef %.0.i242.i) #22
  %1256 = load ptr, ptr %972, align 8, !tbaa !262
  %1257 = load ptr, ptr %974, align 8, !tbaa !266
  %1258 = ptrtoint ptr %1256 to i64
  %1259 = ptrtoint ptr %1257 to i64
  %1260 = sub i64 %1258, %1259
  %1261 = icmp ult i64 %1260, 2
  br i1 %1261, label %1262, label %1264

1262:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit240.i
  %1263 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit245.i

1264:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit240.i
  store i16 8236, ptr %1257, align 1
  %1265 = load ptr, ptr %974, align 8, !tbaa !266
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 2
  store ptr %1266, ptr %974, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit245.i

_ZN4llvm11raw_ostreamlsEPKc.exit245.i:            ; preds = %1264, %1262
  %.0.i.i244.i = phi ptr [ %1263, %1262 ], [ %1, %1264 ]
  %1267 = getelementptr inbounds nuw i8, ptr %969, i64 24
  %1268 = load i32, ptr %1267, align 8, !tbaa !78
  %1269 = zext i32 %1268 to i64
  %1270 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i244.i, i64 noundef %1269) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit253

1271:                                             ; preds = %963
  %1272 = icmp ult i64 %978, 11
  br i1 %1272, label %1273, label %1275

1273:                                             ; preds = %1271
  %1274 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.88, i64 noundef 11) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit248.i

1275:                                             ; preds = %1271
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %975, ptr noundef nonnull align 1 dereferenceable(11) @.str.88, i64 11, i1 false)
  %1276 = load ptr, ptr %974, align 8, !tbaa !266
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 11
  store ptr %1277, ptr %974, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit248.i

_ZN4llvm11raw_ostreamlsEPKc.exit248.i:            ; preds = %1275, %1273
  %1278 = load ptr, ptr %969, align 8, !tbaa !355
  %.not167.i = icmp eq ptr %1278, null
  br i1 %.not167.i, label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit251.i, label %1279

1279:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit248.i
  %1280 = load ptr, ptr %972, align 8, !tbaa !262
  %1281 = load ptr, ptr %974, align 8, !tbaa !266
  %1282 = ptrtoint ptr %1280 to i64
  %1283 = ptrtoint ptr %1281 to i64
  %1284 = sub i64 %1282, %1283
  %1285 = icmp ult i64 %1284, 10
  br i1 %1285, label %1286, label %1288

1286:                                             ; preds = %1279
  %1287 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 10) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i249.i

1288:                                             ; preds = %1279
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1281, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %1289 = load ptr, ptr %974, align 8, !tbaa !266
  %1290 = getelementptr inbounds nuw i8, ptr %1289, i64 10
  store ptr %1290, ptr %974, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i249.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i249.i:          ; preds = %1288, %1286
  %.0.i.i.i250.i = phi ptr [ %1287, %1286 ], [ %1, %1288 ]
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1278, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i250.i, ptr noundef null) #22
  %1291 = getelementptr inbounds nuw i8, ptr %.0.i.i.i250.i, i64 24
  %1292 = load ptr, ptr %1291, align 8, !tbaa !262
  %1293 = getelementptr inbounds nuw i8, ptr %.0.i.i.i250.i, i64 32
  %1294 = load ptr, ptr %1293, align 8, !tbaa !266
  %1295 = icmp eq ptr %1292, %1294
  br i1 %1295, label %1296, label %1298

1296:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i249.i
  %1297 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i250.i, ptr noundef nonnull @.str.10, i64 noundef 1) #22
  br label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit251.i

1298:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i249.i
  store i8 62, ptr %1294, align 1
  %1299 = load ptr, ptr %1293, align 8, !tbaa !266
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 1
  store ptr %1300, ptr %1293, align 8, !tbaa !266
  br label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit251.i

_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit251.i: ; preds = %1298, %1296, %_ZN4llvm11raw_ostreamlsEPKc.exit248.i
  %.0.in.i252.i = getelementptr inbounds nuw i8, ptr %969, i64 8
  %.0.i253.i = load i32, ptr %.0.in.i252.i, align 8, !tbaa !78
  tail call fastcc void @_ZL16printCFIRegisterjRN4llvm11raw_ostreamEPKNS_18TargetRegisterInfoE(i32 noundef %.0.i253.i, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %9)
  %1301 = load ptr, ptr %972, align 8, !tbaa !262
  %1302 = load ptr, ptr %974, align 8, !tbaa !266
  %1303 = ptrtoint ptr %1301 to i64
  %1304 = ptrtoint ptr %1302 to i64
  %1305 = sub i64 %1303, %1304
  %1306 = icmp ult i64 %1305, 2
  br i1 %1306, label %1307, label %1309

1307:                                             ; preds = %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit251.i
  %1308 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256.i

1309:                                             ; preds = %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit251.i
  store i16 8236, ptr %1302, align 1
  %1310 = load ptr, ptr %974, align 8, !tbaa !266
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 2
  store ptr %1311, ptr %974, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256.i

_ZN4llvm11raw_ostreamlsEPKc.exit256.i:            ; preds = %1309, %1307
  %.0.i.i255.i = phi ptr [ %1308, %1307 ], [ %1, %1309 ]
  %.0.in.i257.i = getelementptr inbounds nuw i8, ptr %969, i64 16
  %.0.i258.i = load i64, ptr %.0.in.i257.i, align 8, !tbaa !78
  %1312 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i255.i, i64 noundef %.0.i258.i) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit253

1313:                                             ; preds = %963
  %1314 = icmp ult i64 %978, 18
  br i1 %1314, label %1315, label %1317

1315:                                             ; preds = %1313
  %1316 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.89, i64 noundef 18) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit261.i

1317:                                             ; preds = %1313
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %975, ptr noundef nonnull align 1 dereferenceable(18) @.str.89, i64 18, i1 false)
  %1318 = load ptr, ptr %974, align 8, !tbaa !266
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 18
  store ptr %1319, ptr %974, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit261.i

_ZN4llvm11raw_ostreamlsEPKc.exit261.i:            ; preds = %1317, %1315
  %1320 = load ptr, ptr %969, align 8, !tbaa !355
  %.not166.i = icmp eq ptr %1320, null
  br i1 %.not166.i, label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit264.i, label %1321

1321:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit261.i
  %1322 = load ptr, ptr %972, align 8, !tbaa !262
  %1323 = load ptr, ptr %974, align 8, !tbaa !266
  %1324 = ptrtoint ptr %1322 to i64
  %1325 = ptrtoint ptr %1323 to i64
  %1326 = sub i64 %1324, %1325
  %1327 = icmp ult i64 %1326, 10
  br i1 %1327, label %1328, label %1330

1328:                                             ; preds = %1321
  %1329 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 10) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i262.i

1330:                                             ; preds = %1321
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1323, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %1331 = load ptr, ptr %974, align 8, !tbaa !266
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 10
  store ptr %1332, ptr %974, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i262.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i262.i:          ; preds = %1330, %1328
  %.0.i.i.i263.i = phi ptr [ %1329, %1328 ], [ %1, %1330 ]
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1320, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i263.i, ptr noundef null) #22
  %1333 = getelementptr inbounds nuw i8, ptr %.0.i.i.i263.i, i64 24
  %1334 = load ptr, ptr %1333, align 8, !tbaa !262
  %1335 = getelementptr inbounds nuw i8, ptr %.0.i.i.i263.i, i64 32
  %1336 = load ptr, ptr %1335, align 8, !tbaa !266
  %1337 = icmp eq ptr %1334, %1336
  br i1 %1337, label %1338, label %1340

1338:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i262.i
  %1339 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i263.i, ptr noundef nonnull @.str.10, i64 noundef 1) #22
  br label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit264.i

1340:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i262.i
  store i8 62, ptr %1336, align 1
  %1341 = load ptr, ptr %1335, align 8, !tbaa !266
  %1342 = getelementptr inbounds nuw i8, ptr %1341, i64 1
  store ptr %1342, ptr %1335, align 8, !tbaa !266
  br label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit264.i

_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit264.i: ; preds = %1340, %1338, %_ZN4llvm11raw_ostreamlsEPKc.exit261.i
  %.0.in.i265.i = getelementptr inbounds nuw i8, ptr %969, i64 16
  %.0.i266.i = load i64, ptr %.0.in.i265.i, align 8, !tbaa !78
  %1343 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %.0.i266.i) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit253

1344:                                             ; preds = %963
  %1345 = icmp ult i64 %978, 8
  br i1 %1345, label %1346, label %1348

1346:                                             ; preds = %1344
  %1347 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.90, i64 noundef 8) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit269.i

1348:                                             ; preds = %1344
  store i64 2334397804882126194, ptr %975, align 1
  %1349 = load ptr, ptr %974, align 8, !tbaa !266
  %1350 = getelementptr inbounds nuw i8, ptr %1349, i64 8
  store ptr %1350, ptr %974, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit269.i

_ZN4llvm11raw_ostreamlsEPKc.exit269.i:            ; preds = %1348, %1346
  %1351 = load ptr, ptr %969, align 8, !tbaa !355
  %.not165.i = icmp eq ptr %1351, null
  br i1 %.not165.i, label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit272.i, label %1352

1352:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit269.i
  %1353 = load ptr, ptr %972, align 8, !tbaa !262
  %1354 = load ptr, ptr %974, align 8, !tbaa !266
  %1355 = ptrtoint ptr %1353 to i64
  %1356 = ptrtoint ptr %1354 to i64
  %1357 = sub i64 %1355, %1356
  %1358 = icmp ult i64 %1357, 10
  br i1 %1358, label %1359, label %1361

1359:                                             ; preds = %1352
  %1360 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 10) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i270.i

1361:                                             ; preds = %1352
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1354, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %1362 = load ptr, ptr %974, align 8, !tbaa !266
  %1363 = getelementptr inbounds nuw i8, ptr %1362, i64 10
  store ptr %1363, ptr %974, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i270.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i270.i:          ; preds = %1361, %1359
  %.0.i.i.i271.i = phi ptr [ %1360, %1359 ], [ %1, %1361 ]
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1351, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i271.i, ptr noundef null) #22
  %1364 = getelementptr inbounds nuw i8, ptr %.0.i.i.i271.i, i64 24
  %1365 = load ptr, ptr %1364, align 8, !tbaa !262
  %1366 = getelementptr inbounds nuw i8, ptr %.0.i.i.i271.i, i64 32
  %1367 = load ptr, ptr %1366, align 8, !tbaa !266
  %1368 = icmp eq ptr %1365, %1367
  br i1 %1368, label %1369, label %1371

1369:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i270.i
  %1370 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i271.i, ptr noundef nonnull @.str.10, i64 noundef 1) #22
  br label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit272.i

1371:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i270.i
  store i8 62, ptr %1367, align 1
  %1372 = load ptr, ptr %1366, align 8, !tbaa !266
  %1373 = getelementptr inbounds nuw i8, ptr %1372, i64 1
  store ptr %1373, ptr %1366, align 8, !tbaa !266
  br label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit272.i

_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit272.i: ; preds = %1371, %1369, %_ZN4llvm11raw_ostreamlsEPKc.exit269.i
  %.0.in.i273.i = getelementptr inbounds nuw i8, ptr %969, i64 8
  %.0.i274.i = load i32, ptr %.0.in.i273.i, align 8, !tbaa !78
  tail call fastcc void @_ZL16printCFIRegisterjRN4llvm11raw_ostreamEPKNS_18TargetRegisterInfoE(i32 noundef %.0.i274.i, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %9)
  br label %_ZN4llvm11raw_ostreamlsEc.exit253

1374:                                             ; preds = %963
  %1375 = icmp ult i64 %978, 7
  br i1 %1375, label %1376, label %1378

1376:                                             ; preds = %1374
  %1377 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.91, i64 noundef 7) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit277.i

1378:                                             ; preds = %1374
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %975, ptr noundef nonnull align 1 dereferenceable(7) @.str.91, i64 7, i1 false)
  %1379 = load ptr, ptr %974, align 8, !tbaa !266
  %1380 = getelementptr inbounds nuw i8, ptr %1379, i64 7
  store ptr %1380, ptr %974, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit277.i

_ZN4llvm11raw_ostreamlsEPKc.exit277.i:            ; preds = %1378, %1376
  %1381 = load ptr, ptr %969, align 8, !tbaa !355
  %.not164.i = icmp eq ptr %1381, null
  br i1 %.not164.i, label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit280.i, label %1382

1382:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit277.i
  %1383 = load ptr, ptr %972, align 8, !tbaa !262
  %1384 = load ptr, ptr %974, align 8, !tbaa !266
  %1385 = ptrtoint ptr %1383 to i64
  %1386 = ptrtoint ptr %1384 to i64
  %1387 = sub i64 %1385, %1386
  %1388 = icmp ult i64 %1387, 10
  br i1 %1388, label %1389, label %1391

1389:                                             ; preds = %1382
  %1390 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 10) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i278.i

1391:                                             ; preds = %1382
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1384, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %1392 = load ptr, ptr %974, align 8, !tbaa !266
  %1393 = getelementptr inbounds nuw i8, ptr %1392, i64 10
  store ptr %1393, ptr %974, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i278.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i278.i:          ; preds = %1391, %1389
  %.0.i.i.i279.i = phi ptr [ %1390, %1389 ], [ %1, %1391 ]
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1381, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i279.i, ptr noundef null) #22
  %1394 = getelementptr inbounds nuw i8, ptr %.0.i.i.i279.i, i64 24
  %1395 = load ptr, ptr %1394, align 8, !tbaa !262
  %1396 = getelementptr inbounds nuw i8, ptr %.0.i.i.i279.i, i64 32
  %1397 = load ptr, ptr %1396, align 8, !tbaa !266
  %1398 = icmp eq ptr %1395, %1397
  br i1 %1398, label %1399, label %1401

1399:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i278.i
  %1400 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i279.i, ptr noundef nonnull @.str.10, i64 noundef 1) #22
  br label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit280.i

1401:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i278.i
  store i8 62, ptr %1397, align 1
  %1402 = load ptr, ptr %1396, align 8, !tbaa !266
  %1403 = getelementptr inbounds nuw i8, ptr %1402, i64 1
  store ptr %1403, ptr %1396, align 8, !tbaa !266
  br label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit280.i

_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit280.i: ; preds = %1401, %1399, %_ZN4llvm11raw_ostreamlsEPKc.exit277.i
  %1404 = getelementptr inbounds nuw i8, ptr %969, i64 48
  %1405 = load ptr, ptr %1404, align 8, !tbaa !356
  %1406 = getelementptr inbounds nuw i8, ptr %969, i64 56
  %1407 = load ptr, ptr %1406, align 8, !tbaa !357
  %1408 = icmp eq ptr %1407, %1405
  br i1 %1408, label %_ZN4llvm11raw_ostreamlsEc.exit253, label %1409

1409:                                             ; preds = %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit280.i
  %1410 = ptrtoint ptr %1405 to i64
  %1411 = ptrtoint ptr %1407 to i64
  %1412 = xor i64 %1410, -1
  %1413 = add i64 %1411, %1412
  %.not337.i = icmp eq i64 %1413, 0
  br i1 %.not337.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1409
  %1414 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1415 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %1422

._crit_edge.loopexit.i:                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit289.i
  %.pre.i = load ptr, ptr %1404, align 8, !tbaa !356
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %1409
  %1416 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %1405, %1409 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 %1413
  %1418 = load i8, ptr %1417, align 1, !tbaa !78
  %1419 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.92, ptr %1419, align 8, !tbaa !358, !alias.scope !360
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %13, align 8, !tbaa !3, !alias.scope !360
  %1420 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 %1418, ptr %1420, align 8, !tbaa !363, !alias.scope !360
  %1421 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4llvm11raw_ostreamlsEc.exit253

1422:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit289.i, %.lr.ph.i
  %.0336.i = phi i64 [ 0, %.lr.ph.i ], [ %1440, %_ZN4llvm11raw_ostreamlsEPKc.exit289.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1423 = load ptr, ptr %1404, align 8, !tbaa !356
  %1424 = getelementptr inbounds nuw i8, ptr %1423, i64 %.0336.i
  %1425 = load i8, ptr %1424, align 1, !tbaa !78
  store ptr @.str.92, ptr %1414, align 8, !tbaa !358, !alias.scope !365
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %12, align 8, !tbaa !3, !alias.scope !365
  store i8 %1425, ptr %1415, align 8, !tbaa !363, !alias.scope !365
  %1426 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  %1427 = getelementptr inbounds nuw i8, ptr %1426, i64 24
  %1428 = load ptr, ptr %1427, align 8, !tbaa !262
  %1429 = getelementptr inbounds nuw i8, ptr %1426, i64 32
  %1430 = load ptr, ptr %1429, align 8, !tbaa !266
  %1431 = ptrtoint ptr %1428 to i64
  %1432 = ptrtoint ptr %1430 to i64
  %1433 = sub i64 %1431, %1432
  %1434 = icmp ult i64 %1433, 2
  br i1 %1434, label %1435, label %1437

1435:                                             ; preds = %1422
  %1436 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1426, ptr noundef nonnull @.str.7, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit289.i

1437:                                             ; preds = %1422
  store i16 8236, ptr %1430, align 1
  %1438 = load ptr, ptr %1429, align 8, !tbaa !266
  %1439 = getelementptr inbounds nuw i8, ptr %1438, i64 2
  store ptr %1439, ptr %1429, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit289.i

_ZN4llvm11raw_ostreamlsEPKc.exit289.i:            ; preds = %1437, %1435
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1440 = add nuw i64 %.0336.i, 1
  %exitcond.not.i = icmp eq i64 %1440, %1413
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %1422, !llvm.loop !368

1441:                                             ; preds = %963
  %1442 = icmp ult i64 %978, 10
  br i1 %1442, label %1443, label %1445

1443:                                             ; preds = %1441
  %1444 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.93, i64 noundef 10) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit292.i

1445:                                             ; preds = %1441
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %975, ptr noundef nonnull align 1 dereferenceable(10) @.str.93, i64 10, i1 false)
  %1446 = load ptr, ptr %974, align 8, !tbaa !266
  %1447 = getelementptr inbounds nuw i8, ptr %1446, i64 10
  store ptr %1447, ptr %974, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit292.i

_ZN4llvm11raw_ostreamlsEPKc.exit292.i:            ; preds = %1445, %1443
  %1448 = load ptr, ptr %969, align 8, !tbaa !355
  %.not163.i = icmp eq ptr %1448, null
  br i1 %.not163.i, label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit295.i, label %1449

1449:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit292.i
  %1450 = load ptr, ptr %972, align 8, !tbaa !262
  %1451 = load ptr, ptr %974, align 8, !tbaa !266
  %1452 = ptrtoint ptr %1450 to i64
  %1453 = ptrtoint ptr %1451 to i64
  %1454 = sub i64 %1452, %1453
  %1455 = icmp ult i64 %1454, 10
  br i1 %1455, label %1456, label %1458

1456:                                             ; preds = %1449
  %1457 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 10) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i293.i

1458:                                             ; preds = %1449
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1451, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %1459 = load ptr, ptr %974, align 8, !tbaa !266
  %1460 = getelementptr inbounds nuw i8, ptr %1459, i64 10
  store ptr %1460, ptr %974, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i293.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i293.i:          ; preds = %1458, %1456
  %.0.i.i.i294.i = phi ptr [ %1457, %1456 ], [ %1, %1458 ]
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1448, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i294.i, ptr noundef null) #22
  %1461 = getelementptr inbounds nuw i8, ptr %.0.i.i.i294.i, i64 24
  %1462 = load ptr, ptr %1461, align 8, !tbaa !262
  %1463 = getelementptr inbounds nuw i8, ptr %.0.i.i.i294.i, i64 32
  %1464 = load ptr, ptr %1463, align 8, !tbaa !266
  %1465 = icmp eq ptr %1462, %1464
  br i1 %1465, label %1466, label %1468

1466:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i293.i
  %1467 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i294.i, ptr noundef nonnull @.str.10, i64 noundef 1) #22
  br label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit295.i

1468:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i293.i
  store i8 62, ptr %1464, align 1
  %1469 = load ptr, ptr %1463, align 8, !tbaa !266
  %1470 = getelementptr inbounds nuw i8, ptr %1469, i64 1
  store ptr %1470, ptr %1463, align 8, !tbaa !266
  br label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit295.i

_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit295.i: ; preds = %1468, %1466, %_ZN4llvm11raw_ostreamlsEPKc.exit292.i
  %.0.in.i296.i = getelementptr inbounds nuw i8, ptr %969, i64 8
  %.0.i297.i = load i32, ptr %.0.in.i296.i, align 8, !tbaa !78
  tail call fastcc void @_ZL16printCFIRegisterjRN4llvm11raw_ostreamEPKNS_18TargetRegisterInfoE(i32 noundef %.0.i297.i, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %9)
  br label %_ZN4llvm11raw_ostreamlsEc.exit253

1471:                                             ; preds = %963
  %1472 = icmp ult i64 %978, 9
  br i1 %1472, label %1473, label %1475

1473:                                             ; preds = %1471
  %1474 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.94, i64 noundef 9) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit300.i

1475:                                             ; preds = %1471
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %975, ptr noundef nonnull align 1 dereferenceable(9) @.str.94, i64 9, i1 false)
  %1476 = load ptr, ptr %974, align 8, !tbaa !266
  %1477 = getelementptr inbounds nuw i8, ptr %1476, i64 9
  store ptr %1477, ptr %974, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit300.i

_ZN4llvm11raw_ostreamlsEPKc.exit300.i:            ; preds = %1475, %1473
  %1478 = load ptr, ptr %969, align 8, !tbaa !355
  %.not162.i = icmp eq ptr %1478, null
  br i1 %.not162.i, label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit303.i, label %1479

1479:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit300.i
  %1480 = load ptr, ptr %972, align 8, !tbaa !262
  %1481 = load ptr, ptr %974, align 8, !tbaa !266
  %1482 = ptrtoint ptr %1480 to i64
  %1483 = ptrtoint ptr %1481 to i64
  %1484 = sub i64 %1482, %1483
  %1485 = icmp ult i64 %1484, 10
  br i1 %1485, label %1486, label %1488

1486:                                             ; preds = %1479
  %1487 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 10) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i301.i

1488:                                             ; preds = %1479
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1481, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %1489 = load ptr, ptr %974, align 8, !tbaa !266
  %1490 = getelementptr inbounds nuw i8, ptr %1489, i64 10
  store ptr %1490, ptr %974, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i301.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i301.i:          ; preds = %1488, %1486
  %.0.i.i.i302.i = phi ptr [ %1487, %1486 ], [ %1, %1488 ]
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1478, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i302.i, ptr noundef null) #22
  %1491 = getelementptr inbounds nuw i8, ptr %.0.i.i.i302.i, i64 24
  %1492 = load ptr, ptr %1491, align 8, !tbaa !262
  %1493 = getelementptr inbounds nuw i8, ptr %.0.i.i.i302.i, i64 32
  %1494 = load ptr, ptr %1493, align 8, !tbaa !266
  %1495 = icmp eq ptr %1492, %1494
  br i1 %1495, label %1496, label %1498

1496:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i301.i
  %1497 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i302.i, ptr noundef nonnull @.str.10, i64 noundef 1) #22
  br label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit303.i

1498:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i301.i
  store i8 62, ptr %1494, align 1
  %1499 = load ptr, ptr %1493, align 8, !tbaa !266
  %1500 = getelementptr inbounds nuw i8, ptr %1499, i64 1
  store ptr %1500, ptr %1493, align 8, !tbaa !266
  br label %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit303.i

_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit303.i: ; preds = %1498, %1496, %_ZN4llvm11raw_ostreamlsEPKc.exit300.i
  %.0.in.i304.i = getelementptr inbounds nuw i8, ptr %969, i64 8
  %.0.i305.i = load i32, ptr %.0.in.i304.i, align 8, !tbaa !78
  tail call fastcc void @_ZL16printCFIRegisterjRN4llvm11raw_ostreamEPKNS_18TargetRegisterInfoE(i32 noundef %.0.i305.i, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %9)
  %1501 = load ptr, ptr %972, align 8, !tbaa !262
  %1502 = load ptr, ptr %974, align 8, !tbaa !266
  %1503 = ptrtoint ptr %1501 to i64
  %1504 = ptrtoint ptr %1502 to i64
  %1505 = sub i64 %1503, %1504
  %1506 = icmp ult i64 %1505, 2
  br i1 %1506, label %1507, label %1509

1507:                                             ; preds = %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit303.i
  %1508 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit308.i

1509:                                             ; preds = %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit303.i
  store i16 8236, ptr %1502, align 1
  %1510 = load ptr, ptr %974, align 8, !tbaa !266
  %1511 = getelementptr inbounds nuw i8, ptr %1510, i64 2
  store ptr %1511, ptr %974, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit308.i

_ZN4llvm11raw_ostreamlsEPKc.exit308.i:            ; preds = %1509, %1507
  %1512 = getelementptr inbounds nuw i8, ptr %969, i64 12
  %1513 = load i32, ptr %1512, align 4, !tbaa !78
  tail call fastcc void @_ZL16printCFIRegisterjRN4llvm11raw_ostreamEPKNS_18TargetRegisterInfoE(i32 noundef %1513, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %9)
  br label %_ZN4llvm11raw_ostreamlsEc.exit253

1514:                                             ; preds = %963
  %1515 = icmp ult i64 %978, 12
  br i1 %1515, label %1516, label %1518

1516:                                             ; preds = %1514
  %1517 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.95, i64 noundef 12) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit311.i

1518:                                             ; preds = %1514
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %975, ptr noundef nonnull align 1 dereferenceable(12) @.str.95, i64 12, i1 false)
  %1519 = load ptr, ptr %974, align 8, !tbaa !266
  %1520 = getelementptr inbounds nuw i8, ptr %1519, i64 12
  store ptr %1520, ptr %974, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit311.i

_ZN4llvm11raw_ostreamlsEPKc.exit311.i:            ; preds = %1518, %1516
  %1521 = load ptr, ptr %969, align 8, !tbaa !355
  %.not161.i = icmp eq ptr %1521, null
  br i1 %.not161.i, label %_ZN4llvm11raw_ostreamlsEc.exit253, label %1522

1522:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit311.i
  %1523 = load ptr, ptr %972, align 8, !tbaa !262
  %1524 = load ptr, ptr %974, align 8, !tbaa !266
  %1525 = ptrtoint ptr %1523 to i64
  %1526 = ptrtoint ptr %1524 to i64
  %1527 = sub i64 %1525, %1526
  %1528 = icmp ult i64 %1527, 10
  br i1 %1528, label %1529, label %1531

1529:                                             ; preds = %1522
  %1530 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 10) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i312.i

1531:                                             ; preds = %1522
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1524, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %1532 = load ptr, ptr %974, align 8, !tbaa !266
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i64 10
  store ptr %1533, ptr %974, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i312.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i312.i:          ; preds = %1531, %1529
  %.0.i.i.i313.i = phi ptr [ %1530, %1529 ], [ %1, %1531 ]
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1521, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i313.i, ptr noundef null) #22
  %1534 = getelementptr inbounds nuw i8, ptr %.0.i.i.i313.i, i64 24
  %1535 = load ptr, ptr %1534, align 8, !tbaa !262
  %1536 = getelementptr inbounds nuw i8, ptr %.0.i.i.i313.i, i64 32
  %1537 = load ptr, ptr %1536, align 8, !tbaa !266
  %1538 = icmp eq ptr %1535, %1537
  br i1 %1538, label %1539, label %1541

1539:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i312.i
  %1540 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i313.i, ptr noundef nonnull @.str.10, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit253

1541:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i312.i
  store i8 62, ptr %1537, align 1
  %1542 = load ptr, ptr %1536, align 8, !tbaa !266
  %1543 = getelementptr inbounds nuw i8, ptr %1542, i64 1
  store ptr %1543, ptr %1536, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEc.exit253

1544:                                             ; preds = %963
  %1545 = icmp ult i64 %978, 21
  br i1 %1545, label %1546, label %1548

1546:                                             ; preds = %1544
  %1547 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.96, i64 noundef 21) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit317.i

1548:                                             ; preds = %1544
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %975, ptr noundef nonnull align 1 dereferenceable(21) @.str.96, i64 21, i1 false)
  %1549 = load ptr, ptr %974, align 8, !tbaa !266
  %1550 = getelementptr inbounds nuw i8, ptr %1549, i64 21
  store ptr %1550, ptr %974, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit317.i

_ZN4llvm11raw_ostreamlsEPKc.exit317.i:            ; preds = %1548, %1546
  %1551 = load ptr, ptr %969, align 8, !tbaa !355
  %.not160.i = icmp eq ptr %1551, null
  br i1 %.not160.i, label %_ZN4llvm11raw_ostreamlsEc.exit253, label %1552

1552:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit317.i
  %1553 = load ptr, ptr %972, align 8, !tbaa !262
  %1554 = load ptr, ptr %974, align 8, !tbaa !266
  %1555 = ptrtoint ptr %1553 to i64
  %1556 = ptrtoint ptr %1554 to i64
  %1557 = sub i64 %1555, %1556
  %1558 = icmp ult i64 %1557, 10
  br i1 %1558, label %1559, label %1561

1559:                                             ; preds = %1552
  %1560 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 10) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i318.i

1561:                                             ; preds = %1552
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1554, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %1562 = load ptr, ptr %974, align 8, !tbaa !266
  %1563 = getelementptr inbounds nuw i8, ptr %1562, i64 10
  store ptr %1563, ptr %974, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i318.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i318.i:          ; preds = %1561, %1559
  %.0.i.i.i319.i = phi ptr [ %1560, %1559 ], [ %1, %1561 ]
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1551, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i319.i, ptr noundef null) #22
  %1564 = getelementptr inbounds nuw i8, ptr %.0.i.i.i319.i, i64 24
  %1565 = load ptr, ptr %1564, align 8, !tbaa !262
  %1566 = getelementptr inbounds nuw i8, ptr %.0.i.i.i319.i, i64 32
  %1567 = load ptr, ptr %1566, align 8, !tbaa !266
  %1568 = icmp eq ptr %1565, %1567
  br i1 %1568, label %1569, label %1571

1569:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i318.i
  %1570 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i319.i, ptr noundef nonnull @.str.10, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit253

1571:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i318.i
  store i8 62, ptr %1567, align 1
  %1572 = load ptr, ptr %1566, align 8, !tbaa !266
  %1573 = getelementptr inbounds nuw i8, ptr %1572, i64 1
  store ptr %1573, ptr %1566, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEc.exit253

1574:                                             ; preds = %963
  %1575 = icmp ult i64 %978, 29
  br i1 %1575, label %1576, label %1578

1576:                                             ; preds = %1574
  %1577 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.97, i64 noundef 29) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit323.i

1578:                                             ; preds = %1574
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %975, ptr noundef nonnull align 1 dereferenceable(29) @.str.97, i64 29, i1 false)
  %1579 = load ptr, ptr %974, align 8, !tbaa !266
  %1580 = getelementptr inbounds nuw i8, ptr %1579, i64 29
  store ptr %1580, ptr %974, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit323.i

_ZN4llvm11raw_ostreamlsEPKc.exit323.i:            ; preds = %1578, %1576
  %1581 = load ptr, ptr %969, align 8, !tbaa !355
  %.not.i372 = icmp eq ptr %1581, null
  br i1 %.not.i372, label %_ZN4llvm11raw_ostreamlsEc.exit253, label %1582

1582:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit323.i
  %1583 = load ptr, ptr %972, align 8, !tbaa !262
  %1584 = load ptr, ptr %974, align 8, !tbaa !266
  %1585 = ptrtoint ptr %1583 to i64
  %1586 = ptrtoint ptr %1584 to i64
  %1587 = sub i64 %1585, %1586
  %1588 = icmp ult i64 %1587, 10
  br i1 %1588, label %1589, label %1591

1589:                                             ; preds = %1582
  %1590 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 10) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i324.i

1591:                                             ; preds = %1582
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1584, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %1592 = load ptr, ptr %974, align 8, !tbaa !266
  %1593 = getelementptr inbounds nuw i8, ptr %1592, i64 10
  store ptr %1593, ptr %974, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i324.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i324.i:          ; preds = %1591, %1589
  %.0.i.i.i325.i = phi ptr [ %1590, %1589 ], [ %1, %1591 ]
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1581, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i325.i, ptr noundef null) #22
  %1594 = getelementptr inbounds nuw i8, ptr %.0.i.i.i325.i, i64 24
  %1595 = load ptr, ptr %1594, align 8, !tbaa !262
  %1596 = getelementptr inbounds nuw i8, ptr %.0.i.i.i325.i, i64 32
  %1597 = load ptr, ptr %1596, align 8, !tbaa !266
  %1598 = icmp eq ptr %1595, %1597
  br i1 %1598, label %1599, label %1601

1599:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i324.i
  %1600 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i325.i, ptr noundef nonnull @.str.10, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit253

1601:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i324.i
  store i8 62, ptr %1597, align 1
  %1602 = load ptr, ptr %1596, align 8, !tbaa !266
  %1603 = getelementptr inbounds nuw i8, ptr %1602, i64 1
  store ptr %1603, ptr %1596, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEc.exit253

1604:                                             ; preds = %963
  %1605 = icmp ult i64 %978, 30
  br i1 %1605, label %1606, label %1608

1606:                                             ; preds = %1604
  %1607 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.98, i64 noundef 30) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit253

1608:                                             ; preds = %1604
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %975, ptr noundef nonnull align 1 dereferenceable(30) @.str.98, i64 30, i1 false)
  %1609 = load ptr, ptr %974, align 8, !tbaa !266
  %1610 = getelementptr inbounds nuw i8, ptr %1609, i64 30
  store ptr %1610, ptr %974, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEc.exit253

_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit371.thread: ; preds = %958, %956, %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit371
  %1611 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.41)
  br label %_ZN4llvm11raw_ostreamlsEc.exit253

1612:                                             ; preds = %11
  %1613 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1614 = load i32, ptr %1613, align 8, !tbaa !78
  %1615 = icmp ult i32 %1614, 14812
  br i1 %1615, label %1616, label %1655

1616:                                             ; preds = %1612
  %1617 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1618 = load ptr, ptr %1617, align 8, !tbaa !262
  %1619 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1620 = load ptr, ptr %1619, align 8, !tbaa !266
  %1621 = ptrtoint ptr %1618 to i64
  %1622 = ptrtoint ptr %1620 to i64
  %1623 = sub i64 %1621, %1622
  %1624 = icmp ult i64 %1623, 11
  br i1 %1624, label %1625, label %1627

1625:                                             ; preds = %1616
  %1626 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.42, i64 noundef 11) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit377

1627:                                             ; preds = %1616
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1620, ptr noundef nonnull align 1 dereferenceable(11) @.str.42, i64 11, i1 false)
  %1628 = load ptr, ptr %1619, align 8, !tbaa !266
  %1629 = getelementptr inbounds nuw i8, ptr %1628, i64 11
  store ptr %1629, ptr %1619, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit377

_ZN4llvm11raw_ostreamlsEPKc.exit377:              ; preds = %1625, %1627
  %.0.i.i376 = phi ptr [ %1626, %1625 ], [ %1, %1627 ]
  %1630 = tail call { ptr, i64 } @_ZN4llvm9Intrinsic11getBaseNameEj(i32 noundef %1614) #22
  %1631 = extractvalue { ptr, i64 } %1630, 0
  %1632 = extractvalue { ptr, i64 } %1630, 1
  %1633 = getelementptr inbounds nuw i8, ptr %.0.i.i376, i64 24
  %1634 = load ptr, ptr %1633, align 8, !tbaa !262
  %1635 = getelementptr inbounds nuw i8, ptr %.0.i.i376, i64 32
  %1636 = load ptr, ptr %1635, align 8, !tbaa !266
  %1637 = ptrtoint ptr %1634 to i64
  %1638 = ptrtoint ptr %1636 to i64
  %1639 = sub i64 %1637, %1638
  %1640 = icmp ugt i64 %1632, %1639
  br i1 %1640, label %1641, label %1643

1641:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit377
  %1642 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i376, ptr noundef %1631, i64 noundef %1632) #22
  %.phi.trans.insert489 = getelementptr inbounds nuw i8, ptr %1642, i64 32
  %.pre490 = load ptr, ptr %.phi.trans.insert489, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

1643:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit377
  %.not.i378 = icmp eq i64 %1632, 0
  br i1 %.not.i378, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %1644

1644:                                             ; preds = %1643
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1636, ptr align 1 %1631, i64 %1632, i1 false)
  %1645 = load ptr, ptr %1635, align 8, !tbaa !266
  %1646 = getelementptr inbounds nuw i8, ptr %1645, i64 %1632
  store ptr %1646, ptr %1635, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %1641, %1643, %1644
  %1647 = phi ptr [ %.pre490, %1641 ], [ %1646, %1644 ], [ %1636, %1643 ]
  %.0.i379 = phi ptr [ %1642, %1641 ], [ %.0.i.i376, %1644 ], [ %.0.i.i376, %1643 ]
  %1648 = getelementptr inbounds nuw i8, ptr %.0.i379, i64 24
  %1649 = load ptr, ptr %1648, align 8, !tbaa !262
  %.not.i380 = icmp ult ptr %1647, %1649
  br i1 %.not.i380, label %1652, label %1650

1650:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %1651 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i379, i8 noundef zeroext 41) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit253

1652:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %1653 = getelementptr inbounds nuw i8, ptr %.0.i379, i64 32
  %1654 = getelementptr inbounds nuw i8, ptr %1647, i64 1
  store ptr %1654, ptr %1653, align 8, !tbaa !266
  store i8 41, ptr %1647, align 1, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsEc.exit253

1655:                                             ; preds = %1612
  %.not195 = icmp eq ptr %10, null
  br i1 %.not195, label %1678, label %1656

1656:                                             ; preds = %1655
  %1657 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.42)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1658 = load ptr, ptr %10, align 8, !tbaa !3
  %1659 = getelementptr inbounds nuw i8, ptr %1658, i64 16
  %1660 = load ptr, ptr %1659, align 8
  call void %1660(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %1614, ptr noundef null, i32 noundef 0) #22
  %1661 = load ptr, ptr %22, align 8, !tbaa !369
  %1662 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1663 = load i64, ptr %1662, align 8, !tbaa !370
  %1664 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1657, ptr noundef %1661, i64 noundef %1663) #22
  %1665 = getelementptr inbounds nuw i8, ptr %1664, i64 32
  %1666 = load ptr, ptr %1665, align 8, !tbaa !266
  %1667 = getelementptr inbounds nuw i8, ptr %1664, i64 24
  %1668 = load ptr, ptr %1667, align 8, !tbaa !262
  %.not.i383 = icmp ult ptr %1666, %1668
  br i1 %.not.i383, label %1671, label %1669

1669:                                             ; preds = %1656
  %1670 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1664, i8 noundef zeroext 41) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit385

1671:                                             ; preds = %1656
  %1672 = getelementptr inbounds nuw i8, ptr %1666, i64 1
  store ptr %1672, ptr %1665, align 8, !tbaa !266
  store i8 41, ptr %1666, align 1, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsEc.exit385

_ZN4llvm11raw_ostreamlsEc.exit385:                ; preds = %1669, %1671
  %1673 = load ptr, ptr %22, align 8, !tbaa !369
  %1674 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1675 = icmp eq ptr %1673, %1674
  br i1 %1675, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit385
  %1676 = load i64, ptr %1674, align 8, !tbaa !78
  %1677 = add i64 %1676, 1
  call void @_ZdlPvm(ptr noundef %1673, i64 noundef %1677) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN4llvm11raw_ostreamlsEc.exit253

1678:                                             ; preds = %1655
  %1679 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.43)
  %1680 = zext i32 %1614 to i64
  %1681 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1679, i64 noundef %1680) #22
  %1682 = getelementptr inbounds nuw i8, ptr %1681, i64 32
  %1683 = load ptr, ptr %1682, align 8, !tbaa !266
  %1684 = getelementptr inbounds nuw i8, ptr %1681, i64 24
  %1685 = load ptr, ptr %1684, align 8, !tbaa !262
  %.not.i386 = icmp ult ptr %1683, %1685
  br i1 %.not.i386, label %1688, label %1686

1686:                                             ; preds = %1678
  %1687 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1681, i8 noundef zeroext 41) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit253

1688:                                             ; preds = %1678
  %1689 = getelementptr inbounds nuw i8, ptr %1683, i64 1
  store ptr %1689, ptr %1682, align 8, !tbaa !266
  store i8 41, ptr %1683, align 1, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsEc.exit253

1690:                                             ; preds = %11
  %1691 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1692 = load i32, ptr %1691, align 8, !tbaa !78
  %1693 = add i32 %1692, -32
  %1694 = icmp ult i32 %1693, 10
  %1695 = select i1 %1694, ptr @.str.44, ptr @.str.45
  %1696 = select i1 %1694, i64 3, i64 5
  %1697 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1698 = load ptr, ptr %1697, align 8, !tbaa !262
  %1699 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1700 = load ptr, ptr %1699, align 8, !tbaa !266
  %1701 = ptrtoint ptr %1698 to i64
  %1702 = ptrtoint ptr %1700 to i64
  %1703 = sub i64 %1701, %1702
  %1704 = icmp ugt i64 %1696, %1703
  br i1 %1704, label %1705, label %1707

1705:                                             ; preds = %1690
  %1706 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %1695, i64 noundef %1696) #22
  %.phi.trans.insert487 = getelementptr inbounds nuw i8, ptr %1706, i64 32
  %.pre488 = load ptr, ptr %.phi.trans.insert487, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit392

1707:                                             ; preds = %1690
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1700, ptr noundef nonnull align 1 dereferenceable(3) %1695, i64 %1696, i1 false)
  %1708 = load ptr, ptr %1699, align 8, !tbaa !266
  %1709 = getelementptr inbounds nuw i8, ptr %1708, i64 %1696
  store ptr %1709, ptr %1699, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit392

_ZN4llvm11raw_ostreamlsEPKc.exit392:              ; preds = %1705, %1707
  %1710 = phi ptr [ %.pre488, %1705 ], [ %1709, %1707 ]
  %.0.i.i391 = phi ptr [ %1706, %1705 ], [ %1, %1707 ]
  %1711 = getelementptr inbounds nuw i8, ptr %.0.i.i391, i64 24
  %1712 = load ptr, ptr %1711, align 8, !tbaa !262
  %1713 = ptrtoint ptr %1712 to i64
  %1714 = ptrtoint ptr %1710 to i64
  %1715 = sub i64 %1713, %1714
  %1716 = icmp ult i64 %1715, 5
  br i1 %1716, label %1717, label %1719

1717:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit392
  %1718 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i391, ptr noundef nonnull @.str.46, i64 noundef 5) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit395

1719:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit392
  %1720 = getelementptr inbounds nuw i8, ptr %.0.i.i391, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1710, ptr noundef nonnull align 1 dereferenceable(5) @.str.46, i64 5, i1 false)
  %1721 = load ptr, ptr %1720, align 8, !tbaa !266
  %1722 = getelementptr inbounds nuw i8, ptr %1721, i64 5
  store ptr %1722, ptr %1720, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit395

_ZN4llvm11raw_ostreamlsEPKc.exit395:              ; preds = %1717, %1719
  %.0.i.i394 = phi ptr [ %1718, %1717 ], [ %.0.i.i391, %1719 ]
  %1723 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamENS_7CmpInst9PredicateE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i394, i32 noundef %1692) #22
  %1724 = getelementptr inbounds nuw i8, ptr %1723, i64 32
  %1725 = load ptr, ptr %1724, align 8, !tbaa !266
  %1726 = getelementptr inbounds nuw i8, ptr %1723, i64 24
  %1727 = load ptr, ptr %1726, align 8, !tbaa !262
  %.not.i396 = icmp ult ptr %1725, %1727
  br i1 %.not.i396, label %1730, label %1728

1728:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit395
  %1729 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1723, i8 noundef zeroext 41) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit253

1730:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit395
  %1731 = getelementptr inbounds nuw i8, ptr %1725, i64 1
  store ptr %1731, ptr %1724, align 8, !tbaa !266
  store i8 41, ptr %1725, align 1, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsEc.exit253

1732:                                             ; preds = %11
  %1733 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1734 = load ptr, ptr %1733, align 8, !tbaa !262
  %1735 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1736 = load ptr, ptr %1735, align 8, !tbaa !266
  %1737 = ptrtoint ptr %1734 to i64
  %1738 = ptrtoint ptr %1736 to i64
  %1739 = sub i64 %1737, %1738
  %1740 = icmp ult i64 %1739, 12
  br i1 %1740, label %1741, label %1743

1741:                                             ; preds = %1732
  %1742 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.47, i64 noundef 12) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit401

1743:                                             ; preds = %1732
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %1736, ptr noundef nonnull align 1 dereferenceable(12) @.str.47, i64 12, i1 false)
  %1744 = load ptr, ptr %1735, align 8, !tbaa !266
  %1745 = getelementptr inbounds nuw i8, ptr %1744, i64 12
  store ptr %1745, ptr %1735, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit401

_ZN4llvm11raw_ostreamlsEPKc.exit401:              ; preds = %1741, %1743
  %1746 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %1746, align 8, !tbaa !252
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !45
  %.idx = shl nuw nsw i64 %.sroa.2.0.copyload.i, 2
  %1747 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %.idx
  %.not194458 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not194458, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit410, %_ZN4llvm11raw_ostreamlsEPKc.exit401
  %1748 = load ptr, ptr %1735, align 8, !tbaa !266
  %1749 = load ptr, ptr %1733, align 8, !tbaa !262
  %.not.i402 = icmp ult ptr %1748, %1749
  br i1 %.not.i402, label %1752, label %1750

1750:                                             ; preds = %._crit_edge
  %1751 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 41) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit253

1752:                                             ; preds = %._crit_edge
  %1753 = getelementptr inbounds nuw i8, ptr %1748, i64 1
  store ptr %1753, ptr %1735, align 8, !tbaa !266
  store i8 41, ptr %1748, align 1, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsEc.exit253

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit401, %_ZN4llvm11raw_ostreamlsEPKc.exit410
  %.0173461 = phi ptr [ %1791, %_ZN4llvm11raw_ostreamlsEPKc.exit410 ], [ %.sroa.0.0.copyload.i, %_ZN4llvm11raw_ostreamlsEPKc.exit401 ]
  %.sroa.0415.0460 = phi ptr [ @.str.7, %_ZN4llvm11raw_ostreamlsEPKc.exit410 ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit401 ]
  %.not.i411 = phi i1 [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit410 ], [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit401 ]
  %.sroa.6.0459 = phi i64 [ 2, %_ZN4llvm11raw_ostreamlsEPKc.exit410 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit401 ]
  %1754 = load i32, ptr %.0173461, align 4, !tbaa !49
  %1755 = icmp eq i32 %1754, -1
  %1756 = load ptr, ptr %1733, align 8, !tbaa !262
  %1757 = load ptr, ptr %1735, align 8, !tbaa !266
  %1758 = ptrtoint ptr %1756 to i64
  %1759 = ptrtoint ptr %1757 to i64
  %1760 = sub i64 %1758, %1759
  %1761 = icmp ugt i64 %.sroa.6.0459, %1760
  br i1 %1755, label %1762, label %1782

1762:                                             ; preds = %.lr.ph
  br i1 %1761, label %1763, label %1765

1763:                                             ; preds = %1762
  %1764 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0415.0460, i64 noundef %.sroa.6.0459) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1764, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit407

1765:                                             ; preds = %1762
  br i1 %.not.i411, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit407, label %1766

1766:                                             ; preds = %1765
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1757, ptr align 1 %.sroa.0415.0460, i64 %.sroa.6.0459, i1 false)
  %1767 = load ptr, ptr %1735, align 8, !tbaa !266
  %1768 = getelementptr inbounds nuw i8, ptr %1767, i64 %.sroa.6.0459
  store ptr %1768, ptr %1735, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit407

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit407:   ; preds = %1763, %1765, %1766
  %1769 = phi ptr [ %.pre, %1763 ], [ %1768, %1766 ], [ %1757, %1765 ]
  %.0.i406 = phi ptr [ %1764, %1763 ], [ %1, %1766 ], [ %1, %1765 ]
  %1770 = getelementptr inbounds nuw i8, ptr %.0.i406, i64 24
  %1771 = load ptr, ptr %1770, align 8, !tbaa !262
  %1772 = ptrtoint ptr %1771 to i64
  %1773 = ptrtoint ptr %1769 to i64
  %1774 = sub i64 %1772, %1773
  %1775 = icmp ult i64 %1774, 5
  br i1 %1775, label %1776, label %1778

1776:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit407
  %1777 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i406, ptr noundef nonnull @.str.48, i64 noundef 5) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit410

1778:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit407
  %1779 = getelementptr inbounds nuw i8, ptr %.0.i406, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1769, ptr noundef nonnull align 1 dereferenceable(5) @.str.48, i64 5, i1 false)
  %1780 = load ptr, ptr %1779, align 8, !tbaa !266
  %1781 = getelementptr inbounds nuw i8, ptr %1780, i64 5
  store ptr %1781, ptr %1779, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit410

1782:                                             ; preds = %.lr.ph
  br i1 %1761, label %1783, label %1785

1783:                                             ; preds = %1782
  %1784 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0415.0460, i64 noundef %.sroa.6.0459) #22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit413

1785:                                             ; preds = %1782
  br i1 %.not.i411, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit413, label %1786

1786:                                             ; preds = %1785
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1757, ptr align 1 %.sroa.0415.0460, i64 %.sroa.6.0459, i1 false)
  %1787 = load ptr, ptr %1735, align 8, !tbaa !266
  %1788 = getelementptr inbounds nuw i8, ptr %1787, i64 %.sroa.6.0459
  store ptr %1788, ptr %1735, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit413

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit413:   ; preds = %1783, %1785, %1786
  %.0.i412 = phi ptr [ %1784, %1783 ], [ %1, %1786 ], [ %1, %1785 ]
  %1789 = sext i32 %1754 to i64
  %1790 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i412, i64 noundef %1789) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit410

_ZN4llvm11raw_ostreamlsEPKc.exit410:              ; preds = %1778, %1776, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit413
  %1791 = getelementptr inbounds nuw i8, ptr %.0173461, i64 4
  %.not194 = icmp eq ptr %1791, %1747
  br i1 %.not194, label %._crit_edge, label %.lr.ph

_ZN4llvm11raw_ostreamlsEc.exit253:                ; preds = %1752, %1750, %1730, %1728, %1688, %1686, %1652, %1650, %1608, %1606, %1601, %1599, %_ZN4llvm11raw_ostreamlsEPKc.exit323.i, %1571, %1569, %_ZN4llvm11raw_ostreamlsEPKc.exit317.i, %1541, %1539, %_ZN4llvm11raw_ostreamlsEPKc.exit311.i, %_ZN4llvm11raw_ostreamlsEPKc.exit308.i, %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit295.i, %._crit_edge.i, %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit280.i, %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit272.i, %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit264.i, %_ZN4llvm11raw_ostreamlsEPKc.exit256.i, %_ZN4llvm11raw_ostreamlsEPKc.exit245.i, %_ZN4llvm11raw_ostreamlsEPKc.exit227.i, %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit214.i, %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit206.i, %_ZN4llvm11raw_ostreamlsEPKc.exit198.i, %1066, %1064, %_ZN4llvm11raw_ostreamlsEPKc.exit184.i, %1036, %1034, %_ZN4llvm11raw_ostreamlsEPKc.exit178.i, %_ZN4llvm14MachineOperand11printSymbolERNS_11raw_ostreamERNS_8MCSymbolE.exit.i, %954, %952, %910, %908, %881, %879, %821, %819, %_ZN4llvm11raw_ostreamlsEPKc.exit7.i326, %_ZN4llvm11raw_ostreamlsEPKc.exit.i328, %_ZN4llvm11raw_ostreamlsEc.exit325, %_ZN4llvm11raw_ostreamlsEPKc.exit7.i309, %_ZN4llvm11raw_ostreamlsEPKc.exit.i311, %_ZN4llvm11raw_ostreamlsEPKc.exit308, %_ZN4llvm11raw_ostreamlsEPKc.exit7.i297, %_ZN4llvm11raw_ostreamlsEPKc.exit.i299, %528, %_ZN4llvm11raw_ostreamlsEPKc.exit7.i288, %_ZN4llvm11raw_ostreamlsEPKc.exit.i290, %_ZN4llvm11raw_ostreamlsEc.exit287, %_ZN4llvm11raw_ostreamlsEPKc.exit7.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit270, %237, %252, %254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZL16getMFIfAvailableRKN4llvm14MachineOperandE.exit371.thread, %274, %.thread, %884, %_ZN4llvm9PrintableD2Ev.exit296, %_ZL15printFrameIndexRN4llvm11raw_ostreamEibPKNS_16MachineFrameInfoE.exit, %_ZN4llvm9PrintableD2Ev.exit261, %287, %284, %11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm17ModuleSlotTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8

declare void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, i32, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp slt i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = and i32 %1, 2147483647
  %6 = zext nneg i32 %5 to i64
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = zext nneg i32 %1 to i64
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %.0.in.i.i = select i1 %3, ptr %9, ptr %13
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !371
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit, label %14

14:                                               ; preds = %2
  %15 = load i32, ptr %.0.i.i, align 8
  %16 = and i32 %15, 16777216
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %17, label %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %.not.i4.i.i = icmp eq ptr %19, null
  br i1 %.not.i4.i.i, label %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %19, align 8
  %22 = and i32 %21, 16777216
  %.not.i.i.i.i = icmp eq i32 %22, 0
  br label %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit: ; preds = %2, %14, %17, %20
  %.sroa.0.0.i = phi i1 [ true, %2 ], [ true, %17 ], [ false, %14 ], [ %.not.i.i.i.i, %20 ]
  ret i1 %.sroa.0.0.i
}

declare void @_ZN4llvm19printRegClassOrBankENS_8RegisterERKNS_19MachineRegisterInfoEPKNS_18TargetRegisterInfoE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, i32, ptr noundef nonnull align 8 dereferenceable(504), ptr noundef) local_unnamed_addr #4

declare void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbRNS_17ModuleSlotTrackerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

declare void @_ZN4llvm17printMBBReferenceERKNS_17MachineBasicBlockE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #4

declare void @_ZN4llvm28printJumpTableEntryReferenceEj(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm26printLLVMNameWithoutPrefixERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64) local_unnamed_addr #4

declare void @_ZNK4llvm8Metadata14printAsOperandERNS_11raw_ostreamERNS_17ModuleSlotTrackerEPKNS_6ModuleE(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) local_unnamed_addr #4

declare { ptr, i64 } @_ZN4llvm9Intrinsic11getBaseNameEj(i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamENS_7CmpInst9PredicateE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4llvm18MachinePointerInfo12getAddrSpaceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(21) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !372
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18MachinePointerInfo17isDereferenceableEjRNS_11LLVMContextERKNS_10DataLayoutE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(21) %0, i32 noundef %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(496) %3) local_unnamed_addr #0 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %33

33:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit, %8, %4
  %.0 = phi i1 [ false, %4 ], [ %26, %_ZN4llvm5APIntD2Ev.exit ], [ false, %8 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef, i8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18MachinePointerInfo15getConstantPoolERNS_15MachineFunctionE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::MachinePointerInfo") align 8 captures(none) initializes((0, 21)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %1) local_unnamed_addr #0 align 2 {
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

declare noundef ptr @_ZN4llvm24PseudoSourceValueManager15getConstantPoolEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::MachinePointerInfo") align 8 captures(none) initializes((0, 21)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
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

declare noundef ptr @_ZN4llvm24PseudoSourceValueManager13getFixedStackEi(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18MachinePointerInfo12getJumpTableERNS_15MachineFunctionE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::MachinePointerInfo") align 8 captures(none) initializes((0, 21)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %1) local_unnamed_addr #0 align 2 {
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

declare noundef ptr @_ZN4llvm24PseudoSourceValueManager12getJumpTableEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18MachinePointerInfo6getGOTERNS_15MachineFunctionE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::MachinePointerInfo") align 8 captures(none) initializes((0, 21)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %1) local_unnamed_addr #0 align 2 {
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

declare noundef ptr @_ZN4llvm24PseudoSourceValueManager6getGOTEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18MachinePointerInfo8getStackERNS_15MachineFunctionElh(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::MachinePointerInfo") align 8 captures(none) initializes((0, 21)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %1, i64 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 2 {
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

declare noundef ptr @_ZN4llvm24PseudoSourceValueManager8getStackEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18MachinePointerInfo15getUnknownStackERNS_15MachineFunctionE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::MachinePointerInfo") align 8 captures(none) initializes((0, 21)) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) local_unnamed_addr #0 align 2 {
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

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm17MachineMemOperandC2ENS_18MachinePointerInfoENS0_5FlagsENS_3LLTENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESB_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((0, 35), (36, 38), (40, 80)) %0, ptr noundef readonly byval(%"struct.llvm::MachinePointerInfo") align 8 captures(none) %1, i16 noundef zeroext %2, i64 %3, i8 %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %5, ptr noundef %6, i8 noundef zeroext %7, i32 noundef %8, i32 noundef %9) unnamed_addr #6 align 2 {
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
define dso_local void @_ZN4llvm17MachineMemOperandC2ENS_18MachinePointerInfoENS0_5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESB_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((0, 35), (36, 38), (40, 80)) %0, ptr noundef readonly byval(%"struct.llvm::MachinePointerInfo") align 8 captures(none) %1, i16 noundef zeroext %2, i64 %3, i8 %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %5, ptr noundef %6, i8 noundef zeroext %7, i32 noundef %8, i32 noundef %9) unnamed_addr #6 align 2 {
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
define dso_local void @_ZN4llvm17MachineMemOperand15refineAlignmentEPKS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 align 2 {
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
define dso_local range(i8 -1, 64) i8 @_ZNK4llvm17MachineMemOperand8getAlignEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #9 align 2 {
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
define dso_local void @_ZNK4llvm17MachineMemOperand5printERNS_11raw_ostreamERNS_17ModuleSlotTrackerERNS_15SmallVectorImplINS_9StringRefEEERKNS_11LLVMContextEPKNS_16MachineFrameInfoEPKNS_15TargetInstrInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
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
  %.not393 = icmp eq i16 %19, 0
  br i1 %.not393, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %20

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
  %.not394 = icmp eq i16 %33, 0
  br i1 %.not394, label %_ZN4llvm11raw_ostreamlsEPKc.exit108, label %34

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
  %.not395 = icmp eq i16 %47, 0
  br i1 %.not395, label %_ZN4llvm11raw_ostreamlsEPKc.exit111, label %48

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
  %.not396 = icmp eq i16 %61, 0
  br i1 %.not396, label %_ZN4llvm11raw_ostreamlsEPKc.exit114, label %62

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
  %.idx.i = shl nuw nsw i64 %89, 4
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %.idx.i
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
  br i1 %.not93, label %_ZN4llvm11raw_ostreamlsEPKc.exit146, label %126

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
  %.idx.i129 = shl nuw nsw i64 %138, 4
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %.idx.i129
  %.not20.i130 = icmp eq i64 %138, 0
  br i1 %.not20.i130, label %_ZN4llvm11raw_ostreamlsEPKc.exit142, label %.lr.ph.i131

.lr.ph.i131:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit128, %141
  %.01521.i132 = phi ptr [ %142, %141 ], [ %137, %_ZN4llvm11raw_ostreamlsEc.exit128 ]
  %140 = load i16, ptr %.01521.i132, align 8, !tbaa !430
  %.not16.i133 = icmp eq i16 %140, 128
  br i1 %.not16.i133, label %_ZL20getTargetMMOFlagNameRKN4llvm15TargetInstrInfoEj.exit137, label %141

141:                                              ; preds = %.lr.ph.i131
  %142 = getelementptr inbounds nuw i8, ptr %.01521.i132, i64 16
  %.not.i134 = icmp eq ptr %142, %139
  br i1 %.not.i134, label %_ZN4llvm11raw_ostreamlsEPKc.exit142, label %.lr.ph.i131

_ZL20getTargetMMOFlagNameRKN4llvm15TargetInstrInfoEj.exit137: ; preds = %.lr.ph.i131
  %143 = getelementptr inbounds nuw i8, ptr %.01521.i132, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !432
  %.not.i.i138 = icmp eq ptr %144, null
  br i1 %.not.i.i138, label %_ZN4llvm11raw_ostreamlsEPKc.exit142, label %_ZN4llvm9StringRefC2EPKc.exit.i139

_ZN4llvm9StringRefC2EPKc.exit.i139:               ; preds = %_ZL20getTargetMMOFlagNameRKN4llvm15TargetInstrInfoEj.exit137
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

154:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i139
  %155 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i127, ptr noundef nonnull %144, i64 noundef %145) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit142

156:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i139
  %.not.i2.i140 = icmp eq i64 %145, 0
  br i1 %.not.i2.i140, label %_ZN4llvm11raw_ostreamlsEPKc.exit142, label %157

157:                                              ; preds = %156
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr nonnull align 1 %144, i64 %145, i1 false)
  %158 = load ptr, ptr %148, align 8, !tbaa !266
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %145
  store ptr %159, ptr %148, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit142

_ZN4llvm11raw_ostreamlsEPKc.exit142:              ; preds = %141, %_ZN4llvm11raw_ostreamlsEc.exit128, %_ZL20getTargetMMOFlagNameRKN4llvm15TargetInstrInfoEj.exit137, %154, %156, %157
  %.0.i.i141 = phi ptr [ %155, %154 ], [ %.0.i127, %157 ], [ %.0.i127, %156 ], [ %.0.i127, %_ZL20getTargetMMOFlagNameRKN4llvm15TargetInstrInfoEj.exit137 ], [ %.0.i127, %_ZN4llvm11raw_ostreamlsEc.exit128 ], [ %.0.i127, %141 ]
  %160 = getelementptr inbounds nuw i8, ptr %.0.i.i141, i64 24
  %161 = load ptr, ptr %160, align 8, !tbaa !262
  %162 = getelementptr inbounds nuw i8, ptr %.0.i.i141, i64 32
  %163 = load ptr, ptr %162, align 8, !tbaa !266
  %164 = ptrtoint ptr %161 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = icmp ult i64 %166, 2
  br i1 %167, label %168, label %170

168:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit142
  %169 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i141, ptr noundef nonnull @.str.53, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit146

170:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit142
  store i16 8226, ptr %163, align 1
  %171 = load ptr, ptr %162, align 8, !tbaa !266
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 2
  store ptr %172, ptr %162, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit146

_ZN4llvm11raw_ostreamlsEPKc.exit146:              ; preds = %170, %168, %_ZN4llvm11raw_ostreamlsEPKc.exit125
  %173 = load i16, ptr %17, align 8, !tbaa !419
  %174 = and i16 %173, 256
  %.not94 = icmp eq i16 %174, 0
  br i1 %.not94, label %_ZN4llvm11raw_ostreamlsEPKc.exit167, label %175

175:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit146
  %176 = load ptr, ptr %9, align 8, !tbaa !266
  %177 = load ptr, ptr %11, align 8, !tbaa !262
  %.not.i147 = icmp ult ptr %176, %177
  br i1 %.not.i147, label %180, label %178

178:                                              ; preds = %175
  %179 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 34) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit149

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 1
  store ptr %181, ptr %9, align 8, !tbaa !266
  store i8 34, ptr %176, align 1, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsEc.exit149

_ZN4llvm11raw_ostreamlsEc.exit149:                ; preds = %178, %180
  %.0.i148 = phi ptr [ %179, %178 ], [ %1, %180 ]
  %182 = load ptr, ptr %6, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 1208
  %184 = load ptr, ptr %183, align 8
  %185 = tail call { ptr, i64 } %184(ptr noundef nonnull align 8 dereferenceable(80) %6) #22
  %186 = extractvalue { ptr, i64 } %185, 0
  %187 = extractvalue { ptr, i64 } %185, 1
  %.idx.i150 = shl nuw nsw i64 %187, 4
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 %.idx.i150
  %.not20.i151 = icmp eq i64 %187, 0
  br i1 %.not20.i151, label %_ZN4llvm11raw_ostreamlsEPKc.exit163, label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit149, %190
  %.01521.i153 = phi ptr [ %191, %190 ], [ %186, %_ZN4llvm11raw_ostreamlsEc.exit149 ]
  %189 = load i16, ptr %.01521.i153, align 8, !tbaa !430
  %.not16.i154 = icmp eq i16 %189, 256
  br i1 %.not16.i154, label %_ZL20getTargetMMOFlagNameRKN4llvm15TargetInstrInfoEj.exit158, label %190

190:                                              ; preds = %.lr.ph.i152
  %191 = getelementptr inbounds nuw i8, ptr %.01521.i153, i64 16
  %.not.i155 = icmp eq ptr %191, %188
  br i1 %.not.i155, label %_ZN4llvm11raw_ostreamlsEPKc.exit163, label %.lr.ph.i152

_ZL20getTargetMMOFlagNameRKN4llvm15TargetInstrInfoEj.exit158: ; preds = %.lr.ph.i152
  %192 = getelementptr inbounds nuw i8, ptr %.01521.i153, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !432
  %.not.i.i159 = icmp eq ptr %193, null
  br i1 %.not.i.i159, label %_ZN4llvm11raw_ostreamlsEPKc.exit163, label %_ZN4llvm9StringRefC2EPKc.exit.i160

_ZN4llvm9StringRefC2EPKc.exit.i160:               ; preds = %_ZL20getTargetMMOFlagNameRKN4llvm15TargetInstrInfoEj.exit158
  %194 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %193) #22
  %195 = getelementptr inbounds nuw i8, ptr %.0.i148, i64 24
  %196 = load ptr, ptr %195, align 8, !tbaa !262
  %197 = getelementptr inbounds nuw i8, ptr %.0.i148, i64 32
  %198 = load ptr, ptr %197, align 8, !tbaa !266
  %199 = ptrtoint ptr %196 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = icmp ugt i64 %194, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i160
  %204 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i148, ptr noundef nonnull %193, i64 noundef %194) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit163

205:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i160
  %.not.i2.i161 = icmp eq i64 %194, 0
  br i1 %.not.i2.i161, label %_ZN4llvm11raw_ostreamlsEPKc.exit163, label %206

206:                                              ; preds = %205
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %198, ptr nonnull align 1 %193, i64 %194, i1 false)
  %207 = load ptr, ptr %197, align 8, !tbaa !266
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %194
  store ptr %208, ptr %197, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit163

_ZN4llvm11raw_ostreamlsEPKc.exit163:              ; preds = %190, %_ZN4llvm11raw_ostreamlsEc.exit149, %_ZL20getTargetMMOFlagNameRKN4llvm15TargetInstrInfoEj.exit158, %203, %205, %206
  %.0.i.i162 = phi ptr [ %204, %203 ], [ %.0.i148, %206 ], [ %.0.i148, %205 ], [ %.0.i148, %_ZL20getTargetMMOFlagNameRKN4llvm15TargetInstrInfoEj.exit158 ], [ %.0.i148, %_ZN4llvm11raw_ostreamlsEc.exit149 ], [ %.0.i148, %190 ]
  %209 = getelementptr inbounds nuw i8, ptr %.0.i.i162, i64 24
  %210 = load ptr, ptr %209, align 8, !tbaa !262
  %211 = getelementptr inbounds nuw i8, ptr %.0.i.i162, i64 32
  %212 = load ptr, ptr %211, align 8, !tbaa !266
  %213 = ptrtoint ptr %210 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = icmp ult i64 %215, 2
  br i1 %216, label %217, label %219

217:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit163
  %218 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i162, ptr noundef nonnull @.str.53, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit167

219:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit163
  store i16 8226, ptr %212, align 1
  %220 = load ptr, ptr %211, align 8, !tbaa !266
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 2
  store ptr %221, ptr %211, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit167

_ZN4llvm11raw_ostreamlsEPKc.exit167:              ; preds = %219, %217, %_ZN4llvm11raw_ostreamlsEPKc.exit146
  %222 = load i16, ptr %17, align 8, !tbaa !419
  %223 = and i16 %222, 512
  %.not95 = icmp eq i16 %223, 0
  br i1 %.not95, label %_ZN4llvm11raw_ostreamlsEPKc.exit188, label %224

224:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit167
  %225 = load ptr, ptr %9, align 8, !tbaa !266
  %226 = load ptr, ptr %11, align 8, !tbaa !262
  %.not.i168 = icmp ult ptr %225, %226
  br i1 %.not.i168, label %229, label %227

227:                                              ; preds = %224
  %228 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 34) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit170

229:                                              ; preds = %224
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 1
  store ptr %230, ptr %9, align 8, !tbaa !266
  store i8 34, ptr %225, align 1, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsEc.exit170

_ZN4llvm11raw_ostreamlsEc.exit170:                ; preds = %227, %229
  %.0.i169 = phi ptr [ %228, %227 ], [ %1, %229 ]
  %231 = load ptr, ptr %6, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 1208
  %233 = load ptr, ptr %232, align 8
  %234 = tail call { ptr, i64 } %233(ptr noundef nonnull align 8 dereferenceable(80) %6) #22
  %235 = extractvalue { ptr, i64 } %234, 0
  %236 = extractvalue { ptr, i64 } %234, 1
  %.idx.i171 = shl nuw nsw i64 %236, 4
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 %.idx.i171
  %.not20.i172 = icmp eq i64 %236, 0
  br i1 %.not20.i172, label %_ZN4llvm11raw_ostreamlsEPKc.exit184, label %.lr.ph.i173

.lr.ph.i173:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit170, %239
  %.01521.i174 = phi ptr [ %240, %239 ], [ %235, %_ZN4llvm11raw_ostreamlsEc.exit170 ]
  %238 = load i16, ptr %.01521.i174, align 8, !tbaa !430
  %.not16.i175 = icmp eq i16 %238, 512
  br i1 %.not16.i175, label %_ZL20getTargetMMOFlagNameRKN4llvm15TargetInstrInfoEj.exit179, label %239

239:                                              ; preds = %.lr.ph.i173
  %240 = getelementptr inbounds nuw i8, ptr %.01521.i174, i64 16
  %.not.i176 = icmp eq ptr %240, %237
  br i1 %.not.i176, label %_ZN4llvm11raw_ostreamlsEPKc.exit184, label %.lr.ph.i173

_ZL20getTargetMMOFlagNameRKN4llvm15TargetInstrInfoEj.exit179: ; preds = %.lr.ph.i173
  %241 = getelementptr inbounds nuw i8, ptr %.01521.i174, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !432
  %.not.i.i180 = icmp eq ptr %242, null
  br i1 %.not.i.i180, label %_ZN4llvm11raw_ostreamlsEPKc.exit184, label %_ZN4llvm9StringRefC2EPKc.exit.i181

_ZN4llvm9StringRefC2EPKc.exit.i181:               ; preds = %_ZL20getTargetMMOFlagNameRKN4llvm15TargetInstrInfoEj.exit179
  %243 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %242) #22
  %244 = getelementptr inbounds nuw i8, ptr %.0.i169, i64 24
  %245 = load ptr, ptr %244, align 8, !tbaa !262
  %246 = getelementptr inbounds nuw i8, ptr %.0.i169, i64 32
  %247 = load ptr, ptr %246, align 8, !tbaa !266
  %248 = ptrtoint ptr %245 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = icmp ugt i64 %243, %250
  br i1 %251, label %252, label %254

252:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i181
  %253 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i169, ptr noundef nonnull %242, i64 noundef %243) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit184

254:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i181
  %.not.i2.i182 = icmp eq i64 %243, 0
  br i1 %.not.i2.i182, label %_ZN4llvm11raw_ostreamlsEPKc.exit184, label %255

255:                                              ; preds = %254
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %247, ptr nonnull align 1 %242, i64 %243, i1 false)
  %256 = load ptr, ptr %246, align 8, !tbaa !266
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 %243
  store ptr %257, ptr %246, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit184

_ZN4llvm11raw_ostreamlsEPKc.exit184:              ; preds = %239, %_ZN4llvm11raw_ostreamlsEc.exit170, %_ZL20getTargetMMOFlagNameRKN4llvm15TargetInstrInfoEj.exit179, %252, %254, %255
  %.0.i.i183 = phi ptr [ %253, %252 ], [ %.0.i169, %255 ], [ %.0.i169, %254 ], [ %.0.i169, %_ZL20getTargetMMOFlagNameRKN4llvm15TargetInstrInfoEj.exit179 ], [ %.0.i169, %_ZN4llvm11raw_ostreamlsEc.exit170 ], [ %.0.i169, %239 ]
  %258 = getelementptr inbounds nuw i8, ptr %.0.i.i183, i64 24
  %259 = load ptr, ptr %258, align 8, !tbaa !262
  %260 = getelementptr inbounds nuw i8, ptr %.0.i.i183, i64 32
  %261 = load ptr, ptr %260, align 8, !tbaa !266
  %262 = ptrtoint ptr %259 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = icmp ult i64 %264, 2
  br i1 %265, label %266, label %268

266:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit184
  %267 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i183, ptr noundef nonnull @.str.53, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit188

268:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit184
  store i16 8226, ptr %261, align 1
  %269 = load ptr, ptr %260, align 8, !tbaa !266
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 2
  store ptr %270, ptr %260, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit188

271:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114
  br i1 %.not88, label %_ZN4llvm11raw_ostreamlsEPKc.exit192, label %272

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
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit192

281:                                              ; preds = %272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %274, ptr noundef nonnull align 1 dereferenceable(16) @.str.54, i64 16, i1 false)
  %282 = load ptr, ptr %9, align 8, !tbaa !266
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  store ptr %283, ptr %9, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit192

_ZN4llvm11raw_ostreamlsEPKc.exit192:              ; preds = %281, %279, %271
  %284 = load i16, ptr %17, align 8, !tbaa !419
  %285 = and i16 %284, 128
  %.not89 = icmp eq i16 %285, 0
  br i1 %.not89, label %_ZN4llvm11raw_ostreamlsEPKc.exit196, label %286

286:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit192
  %287 = load ptr, ptr %11, align 8, !tbaa !262
  %288 = load ptr, ptr %9, align 8, !tbaa !266
  %289 = ptrtoint ptr %287 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = icmp ult i64 %291, 16
  br i1 %292, label %293, label %295

293:                                              ; preds = %286
  %294 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.55, i64 noundef 16) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit196

295:                                              ; preds = %286
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %288, ptr noundef nonnull align 1 dereferenceable(16) @.str.55, i64 16, i1 false)
  %296 = load ptr, ptr %9, align 8, !tbaa !266
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 16
  store ptr %297, ptr %9, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit196

_ZN4llvm11raw_ostreamlsEPKc.exit196:              ; preds = %295, %293, %_ZN4llvm11raw_ostreamlsEPKc.exit192
  %298 = load i16, ptr %17, align 8, !tbaa !419
  %299 = and i16 %298, 256
  %.not90 = icmp eq i16 %299, 0
  br i1 %.not90, label %_ZN4llvm11raw_ostreamlsEPKc.exit200, label %300

300:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit196
  %301 = load ptr, ptr %11, align 8, !tbaa !262
  %302 = load ptr, ptr %9, align 8, !tbaa !266
  %303 = ptrtoint ptr %301 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %306 = icmp ult i64 %305, 16
  br i1 %306, label %307, label %309

307:                                              ; preds = %300
  %308 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.56, i64 noundef 16) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit200

309:                                              ; preds = %300
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %302, ptr noundef nonnull align 1 dereferenceable(16) @.str.56, i64 16, i1 false)
  %310 = load ptr, ptr %9, align 8, !tbaa !266
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 16
  store ptr %311, ptr %9, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit200

_ZN4llvm11raw_ostreamlsEPKc.exit200:              ; preds = %309, %307, %_ZN4llvm11raw_ostreamlsEPKc.exit196
  %312 = load i16, ptr %17, align 8, !tbaa !419
  %313 = and i16 %312, 512
  %.not91 = icmp eq i16 %313, 0
  br i1 %.not91, label %_ZN4llvm11raw_ostreamlsEPKc.exit188, label %314

314:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit200
  %315 = load ptr, ptr %11, align 8, !tbaa !262
  %316 = load ptr, ptr %9, align 8, !tbaa !266
  %317 = ptrtoint ptr %315 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %320 = icmp ult i64 %319, 16
  br i1 %320, label %321, label %323

321:                                              ; preds = %314
  %322 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.57, i64 noundef 16) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit188

323:                                              ; preds = %314
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %316, ptr noundef nonnull align 1 dereferenceable(16) @.str.57, i64 16, i1 false)
  %324 = load ptr, ptr %9, align 8, !tbaa !266
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 16
  store ptr %325, ptr %9, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit188

_ZN4llvm11raw_ostreamlsEPKc.exit188:              ; preds = %323, %321, %268, %266, %_ZN4llvm11raw_ostreamlsEPKc.exit200, %_ZN4llvm11raw_ostreamlsEPKc.exit167
  %326 = load i16, ptr %17, align 8, !tbaa !419
  %327 = trunc i16 %326 to i1
  br i1 %327, label %328, label %_ZN4llvm11raw_ostreamlsEPKc.exit208

328:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit188
  %329 = load ptr, ptr %11, align 8, !tbaa !262
  %330 = load ptr, ptr %9, align 8, !tbaa !266
  %331 = ptrtoint ptr %329 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = icmp ult i64 %333, 5
  br i1 %334, label %335, label %337

335:                                              ; preds = %328
  %336 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.58, i64 noundef 5) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit208

337:                                              ; preds = %328
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %330, ptr noundef nonnull align 1 dereferenceable(5) @.str.58, i64 5, i1 false)
  %338 = load ptr, ptr %9, align 8, !tbaa !266
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 5
  store ptr %339, ptr %9, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit208

_ZN4llvm11raw_ostreamlsEPKc.exit208:              ; preds = %337, %335, %_ZN4llvm11raw_ostreamlsEPKc.exit188
  %340 = load i16, ptr %17, align 8, !tbaa !419
  %341 = and i16 %340, 2
  %.not397 = icmp eq i16 %341, 0
  br i1 %.not397, label %_ZN4llvm11raw_ostreamlsEPKc.exit212, label %342

342:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit208
  %343 = load ptr, ptr %11, align 8, !tbaa !262
  %344 = load ptr, ptr %9, align 8, !tbaa !266
  %345 = ptrtoint ptr %343 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = icmp ult i64 %347, 6
  br i1 %348, label %349, label %351

349:                                              ; preds = %342
  %350 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.59, i64 noundef 6) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit212

351:                                              ; preds = %342
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %344, ptr noundef nonnull align 1 dereferenceable(6) @.str.59, i64 6, i1 false)
  %352 = load ptr, ptr %9, align 8, !tbaa !266
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 6
  store ptr %353, ptr %9, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit212

_ZN4llvm11raw_ostreamlsEPKc.exit212:              ; preds = %351, %349, %_ZN4llvm11raw_ostreamlsEPKc.exit208
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %355 = load i16, ptr %354, align 4
  %356 = and i16 %355, 255
  %cond.i = icmp eq i16 %356, 1
  br i1 %cond.i, label %_ZL14printSyncScopeRN4llvm11raw_ostreamERKNS_11LLVMContextEhRNS_15SmallVectorImplINS_9StringRefEEE.exit, label %357

357:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit212
  %358 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %359 = load i32, ptr %358, align 8, !tbaa !26
  %.not.i.i213 = icmp eq i32 %359, 0
  br i1 %.not.i.i213, label %360, label %361

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
  %375 = getelementptr inbounds nuw [16 x i8], ptr %374, i64 %373
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

_ZL14printSyncScopeRN4llvm11raw_ostreamERKNS_11LLVMContextEhRNS_15SmallVectorImplINS_9StringRefEEE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit212, %382, %384
  %387 = load i16, ptr %354, align 4
  %388 = lshr i16 %387, 8
  %389 = and i16 %388, 15
  %.not96 = icmp eq i16 %389, 0
  br i1 %.not96, label %_ZN4llvm11raw_ostreamlsEc.exit221, label %390

390:                                              ; preds = %_ZL14printSyncScopeRN4llvm11raw_ostreamERKNS_11LLVMContextEhRNS_15SmallVectorImplINS_9StringRefEEE.exit
  %391 = zext nneg i16 %389 to i64
  %392 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN4llvm10toIRStringENS_14AtomicOrderingEE5names, i64 %391
  %393 = load ptr, ptr %392, align 8, !tbaa !44
  %.not.i.i214 = icmp eq ptr %393, null
  br i1 %.not.i.i214, label %_ZN4llvm11raw_ostreamlsEPKc.exit218, label %_ZN4llvm9StringRefC2EPKc.exit.i215

_ZN4llvm9StringRefC2EPKc.exit.i215:               ; preds = %390
  %394 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %393) #22
  %395 = load ptr, ptr %11, align 8, !tbaa !262
  %396 = load ptr, ptr %9, align 8, !tbaa !266
  %397 = ptrtoint ptr %395 to i64
  %398 = ptrtoint ptr %396 to i64
  %399 = sub i64 %397, %398
  %400 = icmp ugt i64 %394, %399
  br i1 %400, label %401, label %403

401:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i215
  %402 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %393, i64 noundef %394) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit218

403:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i215
  %.not.i2.i216 = icmp eq i64 %394, 0
  br i1 %.not.i2.i216, label %_ZN4llvm11raw_ostreamlsEPKc.exit218, label %404

404:                                              ; preds = %403
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %396, ptr nonnull align 1 %393, i64 %394, i1 false)
  %405 = load ptr, ptr %9, align 8, !tbaa !266
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 %394
  store ptr %406, ptr %9, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit218

_ZN4llvm11raw_ostreamlsEPKc.exit218:              ; preds = %390, %401, %403, %404
  %.0.i.i217 = phi ptr [ %402, %401 ], [ %1, %404 ], [ %1, %403 ], [ %1, %390 ]
  %407 = getelementptr inbounds nuw i8, ptr %.0.i.i217, i64 32
  %408 = load ptr, ptr %407, align 8, !tbaa !266
  %409 = getelementptr inbounds nuw i8, ptr %.0.i.i217, i64 24
  %410 = load ptr, ptr %409, align 8, !tbaa !262
  %.not.i219 = icmp ult ptr %408, %410
  br i1 %.not.i219, label %413, label %411

411:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit218
  %412 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i217, i8 noundef zeroext 32) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit221

413:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit218
  %414 = getelementptr inbounds nuw i8, ptr %408, i64 1
  store ptr %414, ptr %407, align 8, !tbaa !266
  store i8 32, ptr %408, align 1, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsEc.exit221

_ZN4llvm11raw_ostreamlsEc.exit221:                ; preds = %413, %411, %_ZL14printSyncScopeRN4llvm11raw_ostreamERKNS_11LLVMContextEhRNS_15SmallVectorImplINS_9StringRefEEE.exit
  %415 = load i16, ptr %354, align 4
  %416 = lshr i16 %415, 12
  %.not97 = icmp eq i16 %416, 0
  br i1 %.not97, label %_ZN4llvm11raw_ostreamlsEc.exit229, label %417

417:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit221
  %418 = zext nneg i16 %416 to i64
  %419 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN4llvm10toIRStringENS_14AtomicOrderingEE5names, i64 %418
  %420 = load ptr, ptr %419, align 8, !tbaa !44
  %.not.i.i222 = icmp eq ptr %420, null
  br i1 %.not.i.i222, label %_ZN4llvm11raw_ostreamlsEPKc.exit226, label %_ZN4llvm9StringRefC2EPKc.exit.i223

_ZN4llvm9StringRefC2EPKc.exit.i223:               ; preds = %417
  %421 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %420) #22
  %422 = load ptr, ptr %11, align 8, !tbaa !262
  %423 = load ptr, ptr %9, align 8, !tbaa !266
  %424 = ptrtoint ptr %422 to i64
  %425 = ptrtoint ptr %423 to i64
  %426 = sub i64 %424, %425
  %427 = icmp ugt i64 %421, %426
  br i1 %427, label %428, label %430

428:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i223
  %429 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %420, i64 noundef %421) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit226

430:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i223
  %.not.i2.i224 = icmp eq i64 %421, 0
  br i1 %.not.i2.i224, label %_ZN4llvm11raw_ostreamlsEPKc.exit226, label %431

431:                                              ; preds = %430
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %423, ptr nonnull align 1 %420, i64 %421, i1 false)
  %432 = load ptr, ptr %9, align 8, !tbaa !266
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 %421
  store ptr %433, ptr %9, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit226

_ZN4llvm11raw_ostreamlsEPKc.exit226:              ; preds = %417, %428, %430, %431
  %.0.i.i225 = phi ptr [ %429, %428 ], [ %1, %431 ], [ %1, %430 ], [ %1, %417 ]
  %434 = getelementptr inbounds nuw i8, ptr %.0.i.i225, i64 32
  %435 = load ptr, ptr %434, align 8, !tbaa !266
  %436 = getelementptr inbounds nuw i8, ptr %.0.i.i225, i64 24
  %437 = load ptr, ptr %436, align 8, !tbaa !262
  %.not.i227 = icmp ult ptr %435, %437
  br i1 %.not.i227, label %440, label %438

438:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit226
  %439 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i225, i8 noundef zeroext 32) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit229

440:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit226
  %441 = getelementptr inbounds nuw i8, ptr %435, i64 1
  store ptr %441, ptr %434, align 8, !tbaa !266
  store i8 32, ptr %435, align 1, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsEc.exit229

_ZN4llvm11raw_ostreamlsEc.exit229:                ; preds = %440, %438, %_ZN4llvm11raw_ostreamlsEc.exit221
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i230 = load i64, ptr %442, align 8, !tbaa !78
  %443 = and i64 %.sroa.0.0.copyload.i230, -7
  %spec.select.i231.not = icmp eq i64 %443, 0
  br i1 %spec.select.i231.not, label %459, label %444

444:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit229
  %445 = load ptr, ptr %9, align 8, !tbaa !266
  %446 = load ptr, ptr %11, align 8, !tbaa !262
  %.not.i232 = icmp ult ptr %445, %446
  br i1 %.not.i232, label %449, label %447

447:                                              ; preds = %444
  %448 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 40) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit234

449:                                              ; preds = %444
  %450 = getelementptr inbounds nuw i8, ptr %445, i64 1
  store ptr %450, ptr %9, align 8, !tbaa !266
  store i8 40, ptr %445, align 1, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsEc.exit234

_ZN4llvm11raw_ostreamlsEc.exit234:                ; preds = %447, %449
  %.0.i233 = phi ptr [ %448, %447 ], [ %1, %449 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.0.0.copyload.i235 = load i64, ptr %442, align 8, !tbaa !78
  store i64 %.sroa.0.0.copyload.i235, ptr %8, align 8
  call void @_ZNK4llvm3LLT5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(48) %.0.i233) #22
  %451 = getelementptr inbounds nuw i8, ptr %.0.i233, i64 32
  %452 = load ptr, ptr %451, align 8, !tbaa !266
  %453 = getelementptr inbounds nuw i8, ptr %.0.i233, i64 24
  %454 = load ptr, ptr %453, align 8, !tbaa !262
  %.not.i236 = icmp ult ptr %452, %454
  br i1 %.not.i236, label %457, label %455

455:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit234
  %456 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i233, i8 noundef zeroext 41) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit238

457:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit234
  %458 = getelementptr inbounds nuw i8, ptr %452, i64 1
  store ptr %458, ptr %451, align 8, !tbaa !266
  store i8 41, ptr %452, align 1, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsEc.exit238

_ZN4llvm11raw_ostreamlsEc.exit238:                ; preds = %455, %457
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit242

459:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit229
  %460 = load ptr, ptr %11, align 8, !tbaa !262
  %461 = load ptr, ptr %9, align 8, !tbaa !266
  %462 = ptrtoint ptr %460 to i64
  %463 = ptrtoint ptr %461 to i64
  %464 = sub i64 %462, %463
  %465 = icmp ult i64 %464, 12
  br i1 %465, label %466, label %468

466:                                              ; preds = %459
  %467 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.60, i64 noundef 12) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit242

468:                                              ; preds = %459
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %461, ptr noundef nonnull align 1 dereferenceable(12) @.str.60, i64 12, i1 false)
  %469 = load ptr, ptr %9, align 8, !tbaa !266
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 12
  store ptr %470, ptr %9, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit242

_ZN4llvm11raw_ostreamlsEPKc.exit242:              ; preds = %468, %466, %_ZN4llvm11raw_ostreamlsEc.exit238
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %0, align 8
  %471 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %472 = icmp ne i64 %471, 0
  %473 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %474 = inttoptr i64 %473 to ptr
  %.not98398 = icmp eq i64 %473, 0
  %.not98 = or i1 %472, %.not98398
  br i1 %.not98, label %492, label %475

475:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit242
  %476 = load i16, ptr %17, align 8, !tbaa !419
  %477 = trunc i16 %476 to i1
  %478 = and i16 %476, 3
  %or.cond = icmp eq i16 %478, 3
  %.str.62..str.63 = select i1 %477, ptr @.str.62, ptr @.str.63
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
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit247

489:                                              ; preds = %475
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %482, ptr noundef nonnull align 1 dereferenceable(4) %479, i64 %480, i1 false)
  %490 = load ptr, ptr %9, align 8, !tbaa !266
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 %480
  store ptr %491, ptr %9, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit247

_ZN4llvm11raw_ostreamlsEPKc.exit247:              ; preds = %487, %489
  call void @_ZN4llvm12MIRFormatter12printIRValueERNS_11raw_ostreamERKNS_5ValueERNS_17ModuleSlotTrackerE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %474, ptr noundef nonnull align 8 dereferenceable(112) %2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit258

492:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit242
  %.not99399 = icmp ne i64 %473, 0
  %.not99.not = and i1 %.not99399, %472
  br i1 %.not99.not, label %493, label %645

493:                                              ; preds = %492
  %494 = load i16, ptr %17, align 8, !tbaa !419
  %495 = trunc i16 %494 to i1
  %496 = and i16 %494, 3
  %or.cond388 = icmp eq i16 %496, 3
  %.str.62..str.631 = select i1 %495, ptr @.str.62, ptr @.str.63
  %497 = select i1 %or.cond388, ptr @.str.61, ptr %.str.62..str.631
  %498 = select i1 %or.cond388, i64 4, i64 6
  %499 = load ptr, ptr %11, align 8, !tbaa !262
  %500 = load ptr, ptr %9, align 8, !tbaa !266
  %501 = ptrtoint ptr %499 to i64
  %502 = ptrtoint ptr %500 to i64
  %503 = sub i64 %501, %502
  %504 = icmp ugt i64 %498, %503
  br i1 %504, label %505, label %507

505:                                              ; preds = %493
  %506 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %497, i64 noundef %498) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit254

507:                                              ; preds = %493
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %500, ptr noundef nonnull align 1 dereferenceable(4) %497, i64 %498, i1 false)
  %508 = load ptr, ptr %9, align 8, !tbaa !266
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 %498
  store ptr %509, ptr %9, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit254

_ZN4llvm11raw_ostreamlsEPKc.exit254:              ; preds = %505, %507
  %510 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %511 = load i32, ptr %510, align 8, !tbaa !433
  switch i32 %511, label %620 [
    i32 0, label %512
    i32 1, label %524
    i32 2, label %536
    i32 3, label %548
    i32 4, label %560
    i32 5, label %589
    i32 6, label %603
  ]

512:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit254
  %513 = load ptr, ptr %11, align 8, !tbaa !262
  %514 = load ptr, ptr %9, align 8, !tbaa !266
  %515 = ptrtoint ptr %513 to i64
  %516 = ptrtoint ptr %514 to i64
  %517 = sub i64 %515, %516
  %518 = icmp ult i64 %517, 5
  br i1 %518, label %519, label %521

519:                                              ; preds = %512
  %520 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.64, i64 noundef 5) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit258

521:                                              ; preds = %512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %514, ptr noundef nonnull align 1 dereferenceable(5) @.str.64, i64 5, i1 false)
  %522 = load ptr, ptr %9, align 8, !tbaa !266
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 5
  store ptr %523, ptr %9, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit258

524:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit254
  %525 = load ptr, ptr %11, align 8, !tbaa !262
  %526 = load ptr, ptr %9, align 8, !tbaa !266
  %527 = ptrtoint ptr %525 to i64
  %528 = ptrtoint ptr %526 to i64
  %529 = sub i64 %527, %528
  %530 = icmp ult i64 %529, 3
  br i1 %530, label %531, label %533

531:                                              ; preds = %524
  %532 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.65, i64 noundef 3) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit258

533:                                              ; preds = %524
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %526, ptr noundef nonnull align 1 dereferenceable(3) @.str.65, i64 3, i1 false)
  %534 = load ptr, ptr %9, align 8, !tbaa !266
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 3
  store ptr %535, ptr %9, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit258

536:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit254
  %537 = load ptr, ptr %11, align 8, !tbaa !262
  %538 = load ptr, ptr %9, align 8, !tbaa !266
  %539 = ptrtoint ptr %537 to i64
  %540 = ptrtoint ptr %538 to i64
  %541 = sub i64 %539, %540
  %542 = icmp ult i64 %541, 10
  br i1 %542, label %543, label %545

543:                                              ; preds = %536
  %544 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.66, i64 noundef 10) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit258

545:                                              ; preds = %536
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %538, ptr noundef nonnull align 1 dereferenceable(10) @.str.66, i64 10, i1 false)
  %546 = load ptr, ptr %9, align 8, !tbaa !266
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 10
  store ptr %547, ptr %9, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit258

548:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit254
  %549 = load ptr, ptr %11, align 8, !tbaa !262
  %550 = load ptr, ptr %9, align 8, !tbaa !266
  %551 = ptrtoint ptr %549 to i64
  %552 = ptrtoint ptr %550 to i64
  %553 = sub i64 %551, %552
  %554 = icmp ult i64 %553, 13
  br i1 %554, label %555, label %557

555:                                              ; preds = %548
  %556 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.67, i64 noundef 13) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit258

557:                                              ; preds = %548
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %550, ptr noundef nonnull align 1 dereferenceable(13) @.str.67, i64 13, i1 false)
  %558 = load ptr, ptr %9, align 8, !tbaa !266
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 13
  store ptr %559, ptr %9, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit258

560:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit254
  %561 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %562 = load i32, ptr %561, align 8, !tbaa !434
  %.not.i271 = icmp eq ptr %5, null
  br i1 %.not.i271, label %_ZL15printFrameIndexRN4llvm11raw_ostreamEibPKNS_16MachineFrameInfoE.exit, label %563

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
  %574 = getelementptr inbounds nuw [40 x i8], ptr %573, i64 %572
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 24
  %576 = load ptr, ptr %575, align 8, !tbaa !286
  %.not17.i = icmp eq ptr %576, null
  br i1 %.not17.i, label %585, label %577

577:                                              ; preds = %563
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 4
  %579 = load i32, ptr %578, align 4
  %580 = and i32 %579, 268435456
  %.not18.i = icmp eq i32 %580, 0
  br i1 %.not18.i, label %585, label %581

581:                                              ; preds = %577
  %582 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %576) #22
  %583 = extractvalue { ptr, i64 } %582, 0
  %584 = extractvalue { ptr, i64 } %582, 1
  br label %585

585:                                              ; preds = %581, %577, %563
  %.sroa.0.1.i = phi ptr [ null, %563 ], [ %583, %581 ], [ null, %577 ]
  %.sroa.5.1.i = phi i64 [ 0, %563 ], [ %584, %581 ], [ 0, %577 ]
  br i1 %569, label %586, label %_ZL15printFrameIndexRN4llvm11raw_ostreamEibPKNS_16MachineFrameInfoE.exit

586:                                              ; preds = %585
  %587 = load i32, ptr %565, align 8, !tbaa !289
  %588 = add i32 %587, %562
  br label %_ZL15printFrameIndexRN4llvm11raw_ostreamEibPKNS_16MachineFrameInfoE.exit

_ZL15printFrameIndexRN4llvm11raw_ostreamEibPKNS_16MachineFrameInfoE.exit: ; preds = %560, %585, %586
  %.sroa.0.0.i = phi ptr [ null, %560 ], [ %.sroa.0.1.i, %586 ], [ %.sroa.0.1.i, %585 ]
  %.sroa.5.0.i = phi i64 [ 0, %560 ], [ %.sroa.5.1.i, %586 ], [ %.sroa.5.1.i, %585 ]
  %.014.in.i = phi i1 [ true, %560 ], [ true, %586 ], [ false, %585 ]
  %.0.i272 = phi i32 [ %562, %560 ], [ %588, %586 ], [ %562, %585 ]
  call void @_ZN4llvm14MachineOperand25printStackObjectReferenceERNS_11raw_ostreamEjbNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %.0.i272, i1 noundef zeroext %.014.in.i, ptr %.sroa.0.0.i, i64 %.sroa.5.0.i)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit258

589:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit254
  %590 = load ptr, ptr %11, align 8, !tbaa !262
  %591 = load ptr, ptr %9, align 8, !tbaa !266
  %592 = ptrtoint ptr %590 to i64
  %593 = ptrtoint ptr %591 to i64
  %594 = sub i64 %592, %593
  %595 = icmp ult i64 %594, 11
  br i1 %595, label %596, label %598

596:                                              ; preds = %589
  %597 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.68, i64 noundef 11) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit276

598:                                              ; preds = %589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %591, ptr noundef nonnull align 1 dereferenceable(11) @.str.68, i64 11, i1 false)
  %599 = load ptr, ptr %9, align 8, !tbaa !266
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 11
  store ptr %600, ptr %9, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit276

_ZN4llvm11raw_ostreamlsEPKc.exit276:              ; preds = %596, %598
  %601 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %602 = load ptr, ptr %601, align 8, !tbaa !436
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbRNS_17ModuleSlotTrackerE(ptr noundef nonnull align 8 dereferenceable(24) %602, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(112) %2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit258

603:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit254
  %604 = load ptr, ptr %11, align 8, !tbaa !262
  %605 = load ptr, ptr %9, align 8, !tbaa !266
  %606 = ptrtoint ptr %604 to i64
  %607 = ptrtoint ptr %605 to i64
  %608 = sub i64 %606, %607
  %609 = icmp ult i64 %608, 12
  br i1 %609, label %610, label %612

610:                                              ; preds = %603
  %611 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.69, i64 noundef 12) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit280

612:                                              ; preds = %603
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %605, ptr noundef nonnull align 1 dereferenceable(12) @.str.69, i64 12, i1 false)
  %613 = load ptr, ptr %9, align 8, !tbaa !266
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 12
  store ptr %614, ptr %9, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit280

_ZN4llvm11raw_ostreamlsEPKc.exit280:              ; preds = %610, %612
  %615 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %616 = load ptr, ptr %615, align 8, !tbaa !440
  %.not.i281 = icmp eq ptr %616, null
  br i1 %.not.i281, label %_ZN4llvm9StringRefC2EPKc.exit, label %617

617:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit280
  %618 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %616) #22
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit280, %617
  %619 = phi i64 [ %618, %617 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit280 ]
  call void @_ZN4llvm26printLLVMNameWithoutPrefixERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %616, i64 %619) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit258

620:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit254
  %621 = load ptr, ptr %6, align 8, !tbaa !3
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 1368
  %623 = load ptr, ptr %622, align 8
  %624 = call noundef ptr %623(ptr noundef nonnull align 8 dereferenceable(80) %6) #22
  %625 = load ptr, ptr %11, align 8, !tbaa !262
  %626 = load ptr, ptr %9, align 8, !tbaa !266
  %627 = ptrtoint ptr %625 to i64
  %628 = ptrtoint ptr %626 to i64
  %629 = sub i64 %627, %628
  %630 = icmp ult i64 %629, 8
  br i1 %630, label %631, label %633

631:                                              ; preds = %620
  %632 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.70, i64 noundef 8) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit285

633:                                              ; preds = %620
  store i64 2459085722006812003, ptr %626, align 1
  %634 = load ptr, ptr %9, align 8, !tbaa !266
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 8
  store ptr %635, ptr %9, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit285

_ZN4llvm11raw_ostreamlsEPKc.exit285:              ; preds = %631, %633
  %636 = load ptr, ptr %624, align 8, !tbaa !3
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 32
  %638 = load ptr, ptr %637, align 8
  call void %638(ptr noundef nonnull align 8 dereferenceable(8) %624, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(16) %474) #22
  %639 = load ptr, ptr %9, align 8, !tbaa !266
  %640 = load ptr, ptr %11, align 8, !tbaa !262
  %.not.i286 = icmp ult ptr %639, %640
  br i1 %.not.i286, label %643, label %641

641:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit285
  %642 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 34) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit258

643:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit285
  %644 = getelementptr inbounds nuw i8, ptr %639, i64 1
  store ptr %644, ptr %9, align 8, !tbaa !266
  store i8 34, ptr %639, align 1, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit258

645:                                              ; preds = %492
  %646 = icmp ne i64 %.sroa.0.0.copyload.i.i.i.i, 0
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %648 = load i64, ptr %647, align 8
  %.not100 = icmp eq i64 %648, 0
  %or.cond390 = select i1 %646, i1 true, i1 %.not100
  br i1 %or.cond390, label %_ZN4llvm11raw_ostreamlsEPKc.exit258, label %649

649:                                              ; preds = %645
  %650 = load i16, ptr %17, align 8, !tbaa !419
  %651 = trunc i16 %650 to i1
  %652 = and i16 %650, 3
  %or.cond392 = icmp eq i16 %652, 3
  %.str.62..str.632 = select i1 %651, ptr @.str.62, ptr @.str.63
  %653 = select i1 %or.cond392, ptr @.str.61, ptr %.str.62..str.632
  %654 = select i1 %or.cond392, i64 4, i64 6
  %655 = load ptr, ptr %11, align 8, !tbaa !262
  %656 = load ptr, ptr %9, align 8, !tbaa !266
  %657 = ptrtoint ptr %655 to i64
  %658 = ptrtoint ptr %656 to i64
  %659 = sub i64 %657, %658
  %660 = icmp ugt i64 %654, %659
  br i1 %660, label %661, label %663

661:                                              ; preds = %649
  %662 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %653, i64 noundef %654) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %662, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit293

663:                                              ; preds = %649
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %656, ptr noundef nonnull align 1 dereferenceable(4) %653, i64 %654, i1 false)
  %664 = load ptr, ptr %9, align 8, !tbaa !266
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 %654
  store ptr %665, ptr %9, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit293

_ZN4llvm11raw_ostreamlsEPKc.exit293:              ; preds = %661, %663
  %666 = phi ptr [ %.pre, %661 ], [ %665, %663 ]
  %.0.i.i292 = phi ptr [ %662, %661 ], [ %1, %663 ]
  %667 = getelementptr inbounds nuw i8, ptr %.0.i.i292, i64 24
  %668 = load ptr, ptr %667, align 8, !tbaa !262
  %669 = ptrtoint ptr %668 to i64
  %670 = ptrtoint ptr %666 to i64
  %671 = sub i64 %669, %670
  %672 = icmp ult i64 %671, 15
  br i1 %672, label %673, label %675

673:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit293
  %674 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i292, ptr noundef nonnull @.str.71, i64 noundef 15) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit258

675:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit293
  %676 = getelementptr inbounds nuw i8, ptr %.0.i.i292, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %666, ptr noundef nonnull align 1 dereferenceable(15) @.str.71, i64 15, i1 false)
  %677 = load ptr, ptr %676, align 8, !tbaa !266
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 15
  store ptr %678, ptr %676, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit258

_ZN4llvm11raw_ostreamlsEPKc.exit258:              ; preds = %675, %673, %643, %641, %557, %555, %545, %543, %533, %531, %521, %519, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit276, %_ZL15printFrameIndexRN4llvm11raw_ostreamEibPKNS_16MachineFrameInfoE.exit, %645, %_ZN4llvm11raw_ostreamlsEPKc.exit247
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %680 = load i64, ptr %679, align 8, !tbaa !429
  %681 = icmp eq i64 %680, 0
  br i1 %681, label %_ZN4llvm14MachineOperand18printOperandOffsetERNS_11raw_ostreamEl.exit, label %682

682:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit258
  %683 = icmp slt i64 %680, 0
  %684 = load ptr, ptr %11, align 8, !tbaa !262
  %685 = load ptr, ptr %9, align 8, !tbaa !266
  %686 = ptrtoint ptr %684 to i64
  %687 = ptrtoint ptr %685 to i64
  %688 = sub i64 %686, %687
  %689 = icmp ult i64 %688, 3
  br i1 %683, label %690, label %698

690:                                              ; preds = %682
  br i1 %689, label %691, label %693

691:                                              ; preds = %690
  %692 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 3) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i298

693:                                              ; preds = %690
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %685, ptr noundef nonnull align 1 dereferenceable(3) @.str.13, i64 3, i1 false)
  %694 = load ptr, ptr %9, align 8, !tbaa !266
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 3
  store ptr %695, ptr %9, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i298

_ZN4llvm11raw_ostreamlsEPKc.exit.i298:            ; preds = %693, %691
  %.0.i.i.i = phi ptr [ %692, %691 ], [ %1, %693 ]
  %696 = sub nsw i64 0, %680
  %697 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, i64 noundef %696) #22
  br label %_ZN4llvm14MachineOperand18printOperandOffsetERNS_11raw_ostreamEl.exit

698:                                              ; preds = %682
  br i1 %689, label %699, label %701

699:                                              ; preds = %698
  %700 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 3) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7.i

701:                                              ; preds = %698
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %685, ptr noundef nonnull align 1 dereferenceable(3) @.str.14, i64 3, i1 false)
  %702 = load ptr, ptr %9, align 8, !tbaa !266
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 3
  store ptr %703, ptr %9, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7.i

_ZN4llvm11raw_ostreamlsEPKc.exit7.i:              ; preds = %701, %699
  %.0.i.i6.i = phi ptr [ %700, %699 ], [ %1, %701 ]
  %704 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6.i, i64 noundef %680) #22
  br label %_ZN4llvm14MachineOperand18printOperandOffsetERNS_11raw_ostreamEl.exit

_ZN4llvm14MachineOperand18printOperandOffsetERNS_11raw_ostreamEl.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit258, %_ZN4llvm11raw_ostreamlsEPKc.exit.i298, %_ZN4llvm11raw_ostreamlsEPKc.exit7.i
  %705 = load i64, ptr %442, align 8
  %706 = and i64 %705, -7
  %spec.select.i.not.i = icmp eq i64 %706, 0
  br i1 %spec.select.i.not.i, label %.critedge, label %707

707:                                              ; preds = %_ZN4llvm14MachineOperand18printOperandOffsetERNS_11raw_ostreamEl.exit
  %708 = and i64 %705, 2
  %709 = and i64 %705, 6
  %710 = icmp eq i64 %709, 2
  %711 = trunc i64 %705 to i1
  %or.cond7.i.i.i302 = or i1 %710, %711
  br i1 %or.cond7.i.i.i302, label %712, label %713

712:                                              ; preds = %707
  %.not.i.i.i.i.not.i311 = icmp eq i64 %708, 0
  %.0.in.v.i.i.i.i312 = select i1 %.not.i.i.i.i.not.i311, i64 32, i64 48
  %.0.in.i.i.i.i313 = lshr i64 %705, %.0.in.v.i.i.i.i312
  br label %_ZNK4llvm17MachineMemOperand7getSizeEv.exit314

713:                                              ; preds = %707
  %714 = lshr i64 %705, 8
  %.sroa.0.0.insert.ext.i.i.i.i.i303 = and i64 %714, 65535
  %.not.i.i1.i.i.not.i304 = icmp eq i64 %708, 0
  %.0.in.v.i3.i.i.i305 = select i1 %.not.i.i1.i.i.not.i304, i64 32, i64 48
  %.0.in.i4.i.i.i306 = lshr i64 %705, %.0.in.v.i3.i.i.i305
  %715 = mul nuw nsw i64 %.0.in.i4.i.i.i306, %.sroa.0.0.insert.ext.i.i.i.i.i303
  %716 = and i64 %715, 4294967295
  br label %_ZNK4llvm17MachineMemOperand7getSizeEv.exit314

_ZNK4llvm17MachineMemOperand7getSizeEv.exit314:   ; preds = %712, %713
  %.sroa.06.0.i.i.i308 = phi i64 [ %.0.in.i.i.i.i313, %712 ], [ %716, %713 ]
  %717 = icmp eq i64 %.sroa.06.0.i.i.i308, 0
  %.pre412 = load i64, ptr %679, align 8, !tbaa !429
  br i1 %717, label %.critedge4, label %_ZNK4llvm12LocationSize6isZeroEv.exit.thread

_ZNK4llvm12LocationSize6isZeroEv.exit.thread:     ; preds = %_ZNK4llvm17MachineMemOperand7getSizeEv.exit314
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %.sroa.0.0.copyload.i.i = load i8, ptr %718, align 2, !tbaa !78
  %719 = zext nneg i8 %.sroa.0.0.copyload.i.i to i64
  %720 = shl nuw i64 1, %719
  %721 = or i64 %720, %.pre412
  %722 = sub i64 0, %721
  %723 = and i64 %721, %722
  %724 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %723, i1 false)
  %725 = sub nsw i64 63, %724
  br i1 %or.cond7.i.i.i302, label %726, label %727

726:                                              ; preds = %_ZNK4llvm12LocationSize6isZeroEv.exit.thread
  %.not.i.i.i.i.not.i325 = icmp eq i64 %708, 0
  %.0.in.v.i.i.i.i326 = select i1 %.not.i.i.i.i.not.i325, i64 32, i64 48
  %.0.in.i.i.i.i327 = lshr i64 %705, %.0.in.v.i.i.i.i326
  br label %_ZNK4llvm17MachineMemOperand7getSizeEv.exit328

727:                                              ; preds = %_ZNK4llvm12LocationSize6isZeroEv.exit.thread
  %728 = lshr i64 %705, 8
  %.sroa.0.0.insert.ext.i.i.i.i.i317 = and i64 %728, 65535
  %.not.i.i1.i.i.not.i318 = icmp eq i64 %708, 0
  %.0.in.v.i3.i.i.i319 = select i1 %.not.i.i1.i.i.not.i318, i64 32, i64 48
  %.0.in.i4.i.i.i320 = lshr i64 %705, %.0.in.v.i3.i.i.i319
  %729 = mul nuw nsw i64 %.0.in.i4.i.i.i320, %.sroa.0.0.insert.ext.i.i.i.i.i317
  %730 = and i64 %729, 4294967295
  br label %_ZNK4llvm17MachineMemOperand7getSizeEv.exit328

_ZNK4llvm17MachineMemOperand7getSizeEv.exit328:   ; preds = %726, %727
  %.sroa.06.0.i.i.i322 = phi i64 [ %.0.in.i.i.i.i327, %726 ], [ %730, %727 ]
  %731 = add nuw nsw i64 %.sroa.06.0.i.i.i322, 7
  %732 = lshr i64 %731, 3
  %733 = and i64 %725, 255
  %734 = shl nuw i64 1, %733
  %.not401 = icmp eq i64 %734, %732
  br i1 %.not401, label %.critedge4, label %.critedge

.critedge:                                        ; preds = %_ZN4llvm14MachineOperand18printOperandOffsetERNS_11raw_ostreamEl.exit, %_ZNK4llvm17MachineMemOperand7getSizeEv.exit328
  %735 = load ptr, ptr %11, align 8, !tbaa !262
  %736 = load ptr, ptr %9, align 8, !tbaa !266
  %737 = ptrtoint ptr %735 to i64
  %738 = ptrtoint ptr %736 to i64
  %739 = sub i64 %737, %738
  %740 = icmp ult i64 %739, 8
  br i1 %740, label %741, label %743

741:                                              ; preds = %.critedge
  %742 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.72, i64 noundef 8) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit332

743:                                              ; preds = %.critedge
  store i64 2336918959139397676, ptr %736, align 1
  %744 = load ptr, ptr %9, align 8, !tbaa !266
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 8
  store ptr %745, ptr %9, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit332

_ZN4llvm11raw_ostreamlsEPKc.exit332:              ; preds = %741, %743
  %.0.i.i331 = phi ptr [ %742, %741 ], [ %1, %743 ]
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %.sroa.0.0.copyload.i.i333 = load i8, ptr %746, align 2, !tbaa !78
  %747 = load i64, ptr %679, align 8, !tbaa !429
  %748 = zext nneg i8 %.sroa.0.0.copyload.i.i333 to i64
  %749 = shl nuw i64 1, %748
  %750 = or i64 %749, %747
  %751 = sub i64 0, %750
  %752 = and i64 %750, %751
  %753 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %752, i1 false)
  %754 = sub nsw i64 63, %753
  %755 = and i64 %754, 255
  %756 = shl nuw i64 1, %755
  %757 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i331, i64 noundef %756) #22
  %.pre411 = load i64, ptr %679, align 8, !tbaa !429
  br label %.critedge4

.critedge4:                                       ; preds = %_ZNK4llvm17MachineMemOperand7getSizeEv.exit314, %_ZN4llvm11raw_ostreamlsEPKc.exit332, %_ZNK4llvm17MachineMemOperand7getSizeEv.exit328
  %758 = phi i64 [ %.pre412, %_ZNK4llvm17MachineMemOperand7getSizeEv.exit314 ], [ %.pre411, %_ZN4llvm11raw_ostreamlsEPKc.exit332 ], [ %.pre412, %_ZNK4llvm17MachineMemOperand7getSizeEv.exit328 ]
  %759 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %.sroa.0.0.copyload.i.i334 = load i8, ptr %759, align 2, !tbaa !78
  %760 = zext nneg i8 %.sroa.0.0.copyload.i.i334 to i64
  %761 = shl nuw i64 1, %760
  %762 = or i64 %761, %758
  %763 = sub i64 0, %762
  %764 = and i64 %762, %763
  %765 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %764, i1 false)
  %766 = trunc nuw nsw i64 %765 to i8
  %767 = sub nsw i8 63, %766
  %.not402 = icmp eq i8 %767, %.sroa.0.0.copyload.i.i334
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
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit339

776:                                              ; preds = %768
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %.pre414.pre415.pre417.pre419.pre421.pre423, ptr noundef nonnull align 1 dereferenceable(12) @.str.73, i64 12, i1 false)
  %777 = load ptr, ptr %9, align 8, !tbaa !266
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 12
  store ptr %778, ptr %9, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit339

_ZN4llvm11raw_ostreamlsEPKc.exit339:              ; preds = %774, %776
  %.0.i.i338 = phi ptr [ %775, %774 ], [ %1, %776 ]
  %.sroa.0.0.copyload.i340 = load i8, ptr %759, align 2, !tbaa !78
  %779 = zext nneg i8 %.sroa.0.0.copyload.i340 to i64
  %780 = shl nuw i64 1, %779
  %781 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i338, i64 noundef %780) #22
  %.pre414.pre415.pre417.pre419.pre421.pre = load ptr, ptr %9, align 8, !tbaa !266
  br label %782

782:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit339, %.critedge4
  %.pre414.pre415.pre417.pre419.pre421 = phi ptr [ %.pre414.pre415.pre417.pre419.pre421.pre, %_ZN4llvm11raw_ostreamlsEPKc.exit339 ], [ %.pre414.pre415.pre417.pre419.pre421.pre423, %.critedge4 ]
  %783 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load ptr, ptr %783, align 8, !tbaa !427
  %.sroa.5365.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.5365.0.copyload = load ptr, ptr %.sroa.5365.0..sroa_idx, align 8, !tbaa !427
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
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit344

792:                                              ; preds = %784
  store i64 2333253157437644844, ptr %.pre414.pre415.pre417.pre419.pre421, align 1
  %793 = load ptr, ptr %9, align 8, !tbaa !266
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 8
  store ptr %794, ptr %9, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit344

_ZN4llvm11raw_ostreamlsEPKc.exit344:              ; preds = %790, %792
  call void @_ZNK4llvm8Metadata14printAsOperandERNS_11raw_ostreamERNS_17ModuleSlotTrackerEPKNS_6ModuleE(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef null) #22
  %.pre414.pre415.pre417.pre419.pre = load ptr, ptr %9, align 8, !tbaa !266
  br label %795

795:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit344, %782
  %.pre414.pre415.pre417.pre419 = phi ptr [ %.pre414.pre415.pre417.pre419.pre, %_ZN4llvm11raw_ostreamlsEPKc.exit344 ], [ %.pre414.pre415.pre417.pre419.pre421, %782 ]
  %.not102 = icmp eq ptr %.sroa.5365.0.copyload, null
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
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit348

804:                                              ; preds = %796
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.pre414.pre415.pre417.pre419, ptr noundef nonnull align 1 dereferenceable(15) @.str.75, i64 15, i1 false)
  %805 = load ptr, ptr %9, align 8, !tbaa !266
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 15
  store ptr %806, ptr %9, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit348

_ZN4llvm11raw_ostreamlsEPKc.exit348:              ; preds = %802, %804
  call void @_ZNK4llvm8Metadata14printAsOperandERNS_11raw_ostreamERNS_17ModuleSlotTrackerEPKNS_6ModuleE(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.5365.0.copyload, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef null) #22
  %.pre414.pre415.pre417.pre = load ptr, ptr %9, align 8, !tbaa !266
  br label %807

807:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit348, %795
  %.pre414.pre415.pre417 = phi ptr [ %.pre414.pre415.pre417.pre, %_ZN4llvm11raw_ostreamlsEPKc.exit348 ], [ %.pre414.pre415.pre417.pre419, %795 ]
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
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit352

816:                                              ; preds = %808
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.pre414.pre415.pre417, ptr noundef nonnull align 1 dereferenceable(11) @.str.76, i64 11, i1 false)
  %817 = load ptr, ptr %9, align 8, !tbaa !266
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 11
  store ptr %818, ptr %9, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit352

_ZN4llvm11raw_ostreamlsEPKc.exit352:              ; preds = %814, %816
  call void @_ZNK4llvm8Metadata14printAsOperandERNS_11raw_ostreamERNS_17ModuleSlotTrackerEPKNS_6ModuleE(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.7.0.copyload, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef null) #22
  %.pre414.pre415.pre = load ptr, ptr %9, align 8, !tbaa !266
  br label %819

819:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit352, %807
  %.pre414.pre415 = phi ptr [ %.pre414.pre415.pre, %_ZN4llvm11raw_ostreamlsEPKc.exit352 ], [ %.pre414.pre415.pre417, %807 ]
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
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit356

830:                                              ; preds = %822
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %.pre414.pre415, ptr noundef nonnull align 1 dereferenceable(9) @.str.77, i64 9, i1 false)
  %831 = load ptr, ptr %9, align 8, !tbaa !266
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 9
  store ptr %832, ptr %9, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit356

_ZN4llvm11raw_ostreamlsEPKc.exit356:              ; preds = %828, %830
  %833 = load ptr, ptr %820, align 8, !tbaa !428
  call void @_ZNK4llvm8Metadata14printAsOperandERNS_11raw_ostreamERNS_17ModuleSlotTrackerEPKNS_6ModuleE(ptr noundef nonnull align 4 dereferenceable(8) %833, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef null) #22
  %.pre414.pre = load ptr, ptr %9, align 8, !tbaa !266
  br label %834

834:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit356, %819
  %.pre414 = phi ptr [ %.pre414.pre, %_ZN4llvm11raw_ostreamlsEPKc.exit356 ], [ %.pre414.pre415, %819 ]
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
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit360

845:                                              ; preds = %837
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %.pre414, ptr noundef nonnull align 1 dereferenceable(12) @.str.78, i64 12, i1 false)
  %846 = load ptr, ptr %9, align 8, !tbaa !266
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 12
  store ptr %847, ptr %9, align 8, !tbaa !266
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit360

_ZN4llvm11raw_ostreamlsEPKc.exit360:              ; preds = %843, %845
  %.0.i.i359 = phi ptr [ %844, %843 ], [ %1, %845 ]
  %848 = zext i32 %836 to i64
  %849 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i359, i64 noundef %848) #22
  %.pre413 = load ptr, ptr %9, align 8, !tbaa !266
  br label %850

850:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit360, %834
  %851 = phi ptr [ %.pre413, %_ZN4llvm11raw_ostreamlsEPKc.exit360 ], [ %.pre414, %834 ]
  %852 = load ptr, ptr %11, align 8, !tbaa !262
  %.not.i361 = icmp ult ptr %851, %852
  br i1 %.not.i361, label %855, label %853

853:                                              ; preds = %850
  %854 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 41) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit363

855:                                              ; preds = %850
  %856 = getelementptr inbounds nuw i8, ptr %851, i64 1
  store ptr %856, ptr %9, align 8, !tbaa !266
  store i8 41, ptr %851, align 1, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsEc.exit363

_ZN4llvm11raw_ostreamlsEc.exit363:                ; preds = %853, %855
  ret void
}

declare void @_ZN4llvm12MIRFormatter12printIRValueERNS_11raw_ostreamERKNS_5ValueERNS_17ModuleSlotTrackerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(232), i32, i32 noundef) local_unnamed_addr #4

declare noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr, i64) local_unnamed_addr #4

declare void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

declare void @_ZNK4llvm3LLT5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef i32 @_ZN4llvm17ModuleSlotTracker12getLocalSlotEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm17ModuleSlotTracker19incorporateFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16printCFIRegisterjRN4llvm11raw_ostreamEPKNS_18TargetRegisterInfoE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare i64 @_ZNK4llvm14MCRegisterInfo13getLLVMRegNumEmb(ptr noundef nonnull align 8 dereferenceable(232), i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJhEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
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
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

declare void @_ZNK4llvm11LLVMContext17getSyncScopeNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm18printEscapedStringENS_9StringRefERNS_11raw_ostreamE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

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
  store ptr %.sink, ptr %0, align 8, !tbaa !442
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIjEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 {
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
  %.0 = phi ptr [ %7, %_ZN4llvm7hashing6detail17store_and_advanceIjEEbRPcS3_RKT_m.exit.thread ], [ %.2, %_ZN4llvm7hashing6detail17store_and_advanceIjEEbRPcS3_RKT_m.exit11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIbEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
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
  %.0 = phi ptr [ %8, %_ZN4llvm7hashing6detail17store_and_advanceIbEEbRPcS3_RKT_m.exit.thread ], [ %.2, %_ZN4llvm7hashing6detail17store_and_advanceIbEEbRPcS3_RKT_m.exit11 ]
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
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat {
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
  br i1 %45, label %47, label %53

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %46, i64 -1
  %49 = load i8, ptr %48, align 1, !tbaa !78
  %.not.i.i.i.i.i68 = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, label %50

50:                                               ; preds = %47
  %51 = add nsw i64 %.086, -1
  %52 = getelementptr inbounds nuw i8, ptr %.058, i64 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %52, ptr nonnull align 1 %.058, i64 %51, i1 false)
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit:       ; preds = %47, %50
  store i8 %49, ptr %.058, align 1, !tbaa !78
  br label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit

53:                                               ; preds = %44
  %54 = sub i64 0, %23
  %55 = getelementptr inbounds i8, ptr %46, i64 %54
  %56 = icmp sgt i64 %.083, 0
  br i1 %56, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %53
  %.361.lcssa = phi ptr [ %55, %53 ], [ %.058, %.lr.ph ]
  %57 = srem i64 %.086, %23
  %.not = icmp eq i64 %57, 0
  br i1 %.not, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %42
  %.086.be = phi i64 [ %.083, %42 ], [ %23, %._crit_edge ]
  %.083.be = phi i64 [ %43, %42 ], [ %57, %._crit_edge ]
  %.058.be = phi ptr [ %.159.lcssa, %42 ], [ %.361.lcssa, %._crit_edge ]
  br label %22, !llvm.loop !459

.lr.ph:                                           ; preds = %53, %.lr.ph
  %.0104 = phi i64 [ %62, %.lr.ph ], [ 0, %53 ]
  %.052103 = phi ptr [ %59, %.lr.ph ], [ %46, %53 ]
  %.361102 = phi ptr [ %58, %.lr.ph ], [ %55, %53 ]
  %58 = getelementptr inbounds i8, ptr %.361102, i64 -1
  %59 = getelementptr inbounds i8, ptr %.052103, i64 -1
  %60 = load i8, ptr %58, align 1, !tbaa !78
  %61 = load i8, ptr %59, align 1, !tbaa !78
  store i8 %61, ptr %58, align 1, !tbaa !78
  store i8 %60, ptr %59, align 1, !tbaa !78
  %62 = add nuw nsw i64 %.0104, 1
  %exitcond.not = icmp eq i64 %62, %.083
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !460

_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit:         ; preds = %._crit_edge, %._crit_edge110, %.lr.ph.i, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, %5, %3
  %.053 = phi ptr [ %0, %5 ], [ %2, %3 ], [ %21, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ], [ %21, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit ], [ %1, %.lr.ph.i ], [ %21, %._crit_edge110 ], [ %21, %._crit_edge ]
  ret ptr %.053
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIlEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 {
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
  %.0 = phi ptr [ %7, %_ZN4llvm7hashing6detail17store_and_advanceIlEEbRPcS3_RKT_m.exit.thread ], [ %.2, %_ZN4llvm7hashing6detail17store_and_advanceIlEEbRPcS3_RKT_m.exit11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIPKNS_11ConstantIntEEEPcRmS7_S7_T_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
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
  %.0 = phi ptr [ %7, %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_11ConstantIntEEEbRPcS6_RKT_m.exit.thread ], [ %.2, %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_11ConstantIntEEEbRPcS6_RKT_m.exit11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIPKNS_10ConstantFPEEEPcRmS7_S7_T_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
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
  %.0 = phi ptr [ %7, %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_10ConstantFPEEEbRPcS6_RKT_m.exit.thread ], [ %.2, %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_10ConstantFPEEEbRPcS6_RKT_m.exit11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIPNS_17MachineBasicBlockEEEPcRmS6_S6_T_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
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
  %.0 = phi ptr [ %7, %_ZN4llvm7hashing6detail17store_and_advanceIPNS_17MachineBasicBlockEEEbRPcS5_RKT_m.exit.thread ], [ %.2, %_ZN4llvm7hashing6detail17store_and_advanceIPNS_17MachineBasicBlockEEEbRPcS5_RKT_m.exit11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIiEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 {
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
  %.0 = phi ptr [ %7, %_ZN4llvm7hashing6detail17store_and_advanceIiEEbRPcS3_RKT_m.exit.thread ], [ %.2, %_ZN4llvm7hashing6detail17store_and_advanceIiEEbRPcS3_RKT_m.exit11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataImEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 {
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
  %.0 = phi ptr [ %7, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit.thread ], [ %.2, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit11 ]
  ret ptr %.0
}

declare i64 @_ZN4llvm10hash_valueENS_9StringRefE(ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIPKNS_11GlobalValueEEEPcRmS7_S7_T_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
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
  %.0 = phi ptr [ %7, %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_11GlobalValueEEEbRPcS6_RKT_m.exit.thread ], [ %.2, %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_11GlobalValueEEEbRPcS6_RKT_m.exit11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIPKNS_12BlockAddressEEEPcRmS7_S7_T_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
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
  %.0 = phi ptr [ %7, %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_12BlockAddressEEEbRPcS6_RKT_m.exit.thread ], [ %.2, %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_12BlockAddressEEEbRPcS6_RKT_m.exit11 ]
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIPKNS_6MDNodeEEEPcRmS7_S7_T_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
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
  %.0 = phi ptr [ %7, %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_6MDNodeEEEbRPcS6_RKT_m.exit.thread ], [ %.2, %_ZN4llvm7hashing6detail17store_and_advanceIPKNS_6MDNodeEEEbRPcS6_RKT_m.exit11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIPNS_8MCSymbolEEEPcRmS6_S6_T_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
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
  %.0 = phi ptr [ %7, %_ZN4llvm7hashing6detail17store_and_advanceIPNS_8MCSymbolEEEbRPcS5_RKT_m.exit.thread ], [ %.2, %_ZN4llvm7hashing6detail17store_and_advanceIPNS_8MCSymbolEEEbRPcS5_RKT_m.exit11 ]
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
define internal void @_GLOBAL__sub_I_MachineOperand.cpp() #17 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::desc", align 8
  %2 = alloca %"struct.llvm::cl::initializer", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str.1, ptr %1, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 90, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 32, ptr %3, align 4, !tbaa !49
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !52
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA23_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL19PrintRegMaskNumRegs, ptr noundef nonnull align 1 dereferenceable(23) @.str, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZL19PrintRegMaskNumRegs, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #21

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
